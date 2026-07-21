								 
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License.
Param(
    $ModulesToGenerate = @(),
    [string] $ModuleMappingConfigPath = (Join-Path $PSScriptRoot "../microsoftgraph/config\ModulesMapping.jsonc"),
    [string] $WorkLoadDocsPath = (Join-Path $PSScriptRoot "../microsoftgraph"),
    [string] $CmdletMetadataPath = (Join-Path $PSScriptRoot "../msgraph-sdk-powershell/src/Authentication/Authentication/custom/common/MgCommandMetadata.json"),
    [ValidateSet("v1.0", "beta", "both")]
    [string] $GraphProfileFilter = "both"
)
function Get-GraphMapping {
    $graphMapping = @{}
    $graphMapping.Add("v1.0", "graph-powershell-1.0")
    $graphMapping.Add("beta", "graph-powershell-beta")
    return $graphMapping
}

function Get-NormalizedContent {
    param (
        [ValidateNotNullOrEmpty()]
        [string] $FilePath
    )
    $content = Get-Content $FilePath -Raw
    # Normalize line endings to LF and trim trailing whitespace
    $content = $content -replace "`r`n", "`n"
    $content = $content.TrimEnd()
    # Strip ms.date line so date-only changes are ignored during comparison
    $content = $content -replace '(?m)^ms\.date: .+$', ''
    return $content
}

function Get-DeterministicGuid {
    param (
        [ValidateNotNullOrEmpty()]
        [string] $InputString
    )
    $bytes = [System.Text.Encoding]::UTF8.GetBytes($InputString)
    $sha256 = [System.Security.Cryptography.SHA256]::Create()
    try {
        $hash = $sha256.ComputeHash($bytes)
        return [guid]::new([byte[]]$hash[0..15]).ToString()
    } finally {
        $sha256.Dispose()
    }
}

function Set-Help {
    param (
        [ValidateNotNullOrEmpty()]
        [string] $ModuleDocsPath,
        [ValidateNotNullOrEmpty()]
        [string] $Command,
        [ValidateNotNullOrEmpty()]
        [string]$Module
    )

    $generationParams = @{
        Command               = (Get-Command $Command)
        OutputFolder          = $ModuleDocsPath
        Force                 = $true
        Encoding              = [System.Text.Encoding]::UTF8
    }

    if ($Module -eq "Microsoft.Graph.Authentication") {
        $generationParams = @{
            Module                = (Get-Module $Module)
            OutputFolder          = $ModuleDocsPath
            WithModulePage        = $true
            Encoding              = [System.Text.Encoding]::UTF8
        }
        Import-Module $Module -Force -Global
    }
    try{
        New-MarkdownCommandHelp @generationParams
    } catch {
        Write-Host "Error: $($_.Exception.Message)"
    }
    
}

function Start-GraphHelp {
    Param(
        $ModulesToGenerate = @()
    )

    # Track how much PlatyPS actually produced. New-MarkdownCommandHelp writes a temp
    # file on every run (even when the content matches the committed docs), so a total
    # of zero generated files means generation itself failed rather than the docs being
    # up to date. This lets the pipeline tell a silent generation failure apart from a
    # legitimate no-op (see the hard check at the end of this script).
    $script:GeneratedFileCount = 0
    $script:GenerationFailures = [System.Collections.Generic.List[string]]::new()

    #Generate for auth module first
    $ModulePrefix = "Microsoft.Graph"
    $AuthPath = "$ModulePrefix.Authentication"
    $AuthDestination = Join-Path $WorkLoadDocsPath "graph-powershell-1.0" $AuthPath
    
    Import-Module Microsoft.Graph.Authentication -Global
    $GraphMapping = Get-GraphMapping 
    $TempAuthDir = Join-Path ([System.IO.Path]::GetTempPath()) "GraphDocsTempAuth_$([guid]::NewGuid().ToString('N'))"
    New-Item -Path $TempAuthDir -ItemType Directory -Force | Out-Null
    $profilesToProcess = if ($GraphProfileFilter -eq 'both') { $GraphMapping.Keys } else { @($GraphProfileFilter) }
    $profilesToProcess | ForEach-Object {
        $graphProfile = $_
        $profilePath = "graph-powershell-1.0"
        if ($graphProfile -eq "beta") {
            $profilePath = "graph-powershell-beta"
        }

        # Authentication docs live only under graph-powershell-1.0, so generate them for the v1.0 profile only.
        if ($graphProfile -eq "v1.0") {
        # Generate all auth module docs to temp directory using module-level generation
        Set-Help -ModuleDocsPath $TempAuthDir -Command "Connect-MgGraph" -Module "Microsoft.Graph.Authentication"

        # Compare and copy all generated auth files
        $TempAuthModuleDir = Join-Path $TempAuthDir $AuthPath
        $authFiles = if (Test-Path $TempAuthModuleDir) { @(Get-ChildItem -Path $TempAuthModuleDir -Filter "*.md" -File) } else { @() }
        if ($authFiles.Count -eq 0) {
            $script:GenerationFailures.Add("Microsoft.Graph.Authentication (module page)")
            Write-Warning "Auth module generation produced no markdown files."
        }
        if ($TempAuthModuleDir -and (Test-Path $TempAuthModuleDir)) {
            if (-not (Test-Path $AuthDestination)) {
                New-Item -Path $AuthDestination -ItemType Directory -Force | Out-Null
            }
            $authFiles | ForEach-Object {
                $script:GeneratedFileCount++
                $tempFile = $_.FullName
                $existingFile = Join-Path $AuthDestination $_.Name
                if (Test-Path $existingFile) {
                    $existingContent = Get-NormalizedContent -FilePath $existingFile
                    $newContent = Get-NormalizedContent -FilePath $tempFile
                    if ($existingContent -ne $newContent) {
                        Copy-Item -Path $tempFile -Destination $existingFile -Force
                        Write-Host "Updated auth doc: $($_.BaseName)"
                    }
                } else {
                    Copy-Item -Path $tempFile -Destination $existingFile -Force
                    Write-Host "Added auth doc: $($_.BaseName)"
                }
            }
        }
        }
         Get-FolderByProfile -GraphProfile $graphProfile -GraphProfilePath $profilePath -ModulePrefix $ModulePrefix -ModulesToGenerate $ModulesToGenerate 
    }
    Remove-Item -Path $TempAuthDir -Recurse -Force -ErrorAction SilentlyContinue
    git config --global user.email "GraphTooling@service.microsoft.com"
    git config --global user.name "Microsoft Graph DevX Tooling"
    git add .

    # Check for staged changes; commit only if any exist
    $pending = git status --porcelain
    if (-not [string]::IsNullOrWhiteSpace($pending)) {
        git commit -m "Updated markdown help"
        Write-Host "Committed updated markdown help."
    }
    else {
        Write-Host "Nothing to commit; skipping commit step."
        # Ensure a clean exit code even if earlier native commands returned 1
        $global:LASTEXITCODE = 0
    }
}

function Get-FolderByProfile {
    Param(
        [ValidateSet("beta", "v1.0")]
        [string] $GraphProfile = "v1.0",
        [ValidateNotNullOrEmpty()]
        [string] $GraphProfilePath = "graph-powershell-1.0",
        [ValidateNotNullOrEmpty()]
        [string] $ModulePrefix = "Microsoft.Graph",
        [ValidateNotNullOrEmpty()]
        $ModulesToGenerate = @()
    )
    $CommandMetadataContent = Get-Content $CmdletMetadataPath | ConvertFrom-Json

    # Create a single temp directory for this profile's generation
    $TempOutputDir = Join-Path ([System.IO.Path]::GetTempPath()) "GraphDocsTemp_$([guid]::NewGuid().ToString('N'))"
    New-Item -Path $TempOutputDir -ItemType Directory -Force | Out-Null

    $ModulesToGenerate | ForEach-Object {
        $ModuleName = $_
        Write-Host $ModuleName
        $ModName = $ModuleName
        $Path = "$ModulePrefix.$ModuleName"
        if ($GraphProfile -eq 'beta') {
            $Path = "$ModulePrefix.Beta.$ModuleName"
            $ModName = "Beta.$ModuleName"
        }
        $Destination = Join-Path $WorkLoadDocsPath $GraphProfilePath $Path
        $DocsDestination = Join-Path $WorkLoadDocsPath $GraphProfilePath
        if (-not(Test-Path $Destination)) {
            New-Item -Path $Destination -ItemType Directory
        }

        $CmdletCount = 0
        $MetadataCommands = @{}

        # Generate table of contents for each module using a deterministic GUID
        $TocFileName = "$Path.md"
        $ModuleGuid = Get-DeterministicGuid -InputString $Path
        $LinkProfile = $GraphProfile.Replace("v", "")
        $LinkModuleName = $Path.ToLower()
        $HelpVersion = "1.0.0.0"
        $HelpLocale = "en-US"
        $DownloadLink = "https://learn.microsoft.com/en-us/powershell/module/$LinkModuleName/?view=graph-powershell-$LinkProfile"

        # Build TOC content in memory to compare before writing
        $TocContent = @()
        $TocContent += "---"
        $TocContent += "Module Name: $Path"
        $TocContent += "Module Guid: $ModuleGuid"
        $TocContent += "Download Help Link: $DownloadLink"
        $TocContent += "Help Version: $HelpVersion"
        $TocContent += "Locale: $HelpLocale"
        $TocContent += "---"
        $TocContent += ""
        $TocContent += "# $Path Module"
        $TocContent += "## Description"
        $TocContent += "Microsoft Graph PowerShell Cmdlets"
        $TocContent += ""
        $TocContent += "## $Path Cmdlets"

        $CommandMetadataContent | Where-Object { $_.Module -eq $ModName -and $_.ApiVersion -eq $GraphProfile } | ForEach-Object {
            $Command = $_.Command
            $MetadataCommands[$Command] = $true
            $CmdletDocsPath = Join-Path $WorkLoadDocsPath $GraphProfilePath $Path "$Command.md"

            # Generate to temp directory and compare with existing
            if (Get-Command -Name $Command -ErrorAction SilentlyContinue) {
                Set-Help -ModuleDocsPath $TempOutputDir -Command $Command -Module $Path
                $TempFilePath = Join-Path $TempOutputDir $Path "$Command.md"
                if (Test-Path $TempFilePath) {
                    $script:GeneratedFileCount++
                    if (Test-Path $CmdletDocsPath) {
                        $existingContent = Get-NormalizedContent -FilePath $CmdletDocsPath
                        $newContent = Get-NormalizedContent -FilePath $TempFilePath
                        if ($existingContent -ne $newContent) {
                            Copy-Item -Path $TempFilePath -Destination $CmdletDocsPath -Force
                            Write-Host "Updated: $Command"
                        }
                    } else {
                        Copy-Item -Path $TempFilePath -Destination $CmdletDocsPath -Force
                        Write-Host "Added: $Command"
                    }
                } else {
                    # The command is available but PlatyPS produced no file: a real
                    # generation failure (its error was swallowed inside Set-Help).
                    $script:GenerationFailures.Add($Command)
                    Write-Warning "Generation produced no output for available command: $Command"
                }
            } elseif (-not (Test-Path $CmdletDocsPath)) {
                Write-Warning "Cmdlet $Command is not available."
            }

            $TocContent += "### [$Command]($Command.md)"
            $TocContent += ""
            $CmdletCount++
        }

        if ($CmdletCount -eq 0) {
            Remove-Item -LiteralPath $Destination -Force -Recurse
        } else {
            # Only write TOC if content has changed
            $TocFilePath = Join-Path $Destination $TocFileName
            $newTocText = ($TocContent -join "`r`n") + "`r`n"
            if (Test-Path $TocFilePath) {
                $existingTocText = Get-Content $TocFilePath -Raw
                # Normalize both to LF for comparison
                $existingNormalized = $existingTocText -replace "`r`n", "`n"
                $newNormalized = $newTocText -replace "`r`n", "`n"
                if ($existingNormalized.TrimEnd() -ne $newNormalized.TrimEnd()) {
                    $newTocText | Out-File $TocFilePath -Encoding UTF8 -NoNewline
                    Write-Host "Updated TOC: $TocFileName"
                }
            } else {
                $newTocText | Out-File $TocFilePath -Encoding UTF8 -NoNewline
                Write-Host "Added TOC: $TocFileName"
            }

            # Remove orphaned docs — files for commands no longer in metadata
            Get-ChildItem -Path $Destination -Filter "*.md" -File | Where-Object {
                $cmdName = $_.BaseName
                -not $MetadataCommands.ContainsKey($cmdName) -and $_.Name -ne $TocFileName
            } | ForEach-Object {
                Write-Host "Removing orphaned doc: $($_.Name)"
                Remove-Item $_.FullName -Force
            }
        }

        # Clean up temp module folder for this iteration
        $TempModuleDir = Join-Path $TempOutputDir $Path
        if (Test-Path $TempModuleDir) {
            Remove-Item -Path $TempModuleDir -Recurse -Force -ErrorAction SilentlyContinue
        }
    }

    Remove-Item -Path $TempOutputDir -Recurse -Force -ErrorAction SilentlyContinue
}
# Install PlatyPS
Install-Module -Name Microsoft.PowerShell.PlatyPS -Force
Import-Module Microsoft.PowerShell.PlatyPS -Force -Scope Global
# Errors in PlatyPS validation.
$ErrorActionPreference = 'Continue'
$LASTEXITCODE = $null
if ($PSEdition -ne 'Core') {
    Write-Error 'This script requires PowerShell Core to execute. [Note] Generated cmdlets will work in both PowerShell Core or Windows PowerShell.'
}
if (-not (Test-Path $ModuleMappingConfigPath)) {
    Write-Error "Module mapping file not be found: $ModuleMappingConfigPath."
}
if ($ModulesToGenerate.Count -eq 0) {
    [HashTable] $ModuleMapping = Get-Content $ModuleMappingConfigPath | ConvertFrom-Json -AsHashTable
    $ModulesToGenerate = $ModuleMapping.Keys
}
Write-Host -ForegroundColor Green "-------------finished checking out to today's branch-------------"
Start-GraphHelp -ModulesToGenerate $ModulesToGenerate

# Fail loudly when generation produced nothing. Without this guard a broken generation
# (e.g. a PlatyPS/module error swallowed by Set-Help) looks exactly like an up-to-date
# no-op: the working tree stays clean, an empty branch is pushed and the PR step fails
# with a confusing "No commits between main and <branch>" error.
if ($script:GeneratedFileCount -eq 0) {
    throw "Doc generation produced no markdown files for profile '$GraphProfileFilter'. This indicates a generation failure (PlatyPS/module error), not up-to-date docs. Failing the build so the empty result is not silently published."
}
if ($script:GenerationFailures.Count -gt 0) {
    Write-Warning "Generation produced no output for $($script:GenerationFailures.Count) available command(s): $($script:GenerationFailures -join ', ')"
}
Write-Host "Generation summary for profile '$GraphProfileFilter': $($script:GeneratedFileCount) file(s) generated, $($script:GenerationFailures.Count) failure(s)."
Write-Host -ForegroundColor Green "-------------Done-------------"