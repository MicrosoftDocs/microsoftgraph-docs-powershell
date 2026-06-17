								 
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License.
Param(
    $ModulesToGenerate = @(),
    [string] $ModuleMappingConfigPath = (Join-Path $PSScriptRoot "../microsoftgraph/config\ModulesMapping.jsonc"),
    [string] $WorkLoadDocsPath = (Join-Path $PSScriptRoot "../microsoftgraph"),
    [string] $CmdletMetadataPath = (Join-Path $PSScriptRoot "../msgraph-sdk-powershell/src/Authentication/Authentication/custom/common/MgCommandMetadata.json")
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
    $hash = [System.Security.Cryptography.SHA256]::Create().ComputeHash($bytes)
    return [guid]::new($hash[0..15]).ToString()
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
    
    #Generate for auth module first
    $ModulePrefix = "Microsoft.Graph"
    $AuthPath = "$ModulePrefix.Authentication"
    $AuthDestination = Join-Path $WorkLoadDocsPath "graph-powershell-1.0" $AuthPath
    
    Import-Module Microsoft.Graph.Authentication -Global
    $GraphMapping = Get-GraphMapping 
    $TempAuthDir = Join-Path ([System.IO.Path]::GetTempPath()) "GraphDocsTempAuth_$([guid]::NewGuid().ToString('N'))"
    New-Item -Path $TempAuthDir -ItemType Directory -Force | Out-Null
    $GraphMapping.Keys | ForEach-Object {
        $graphProfile = $_
        $profilePath = "graph-powershell-1.0"
        if ($graphProfile -eq "beta") {
            $profilePath = "graph-powershell-beta"
        }

        # Generate auth docs to temp directory, then compare
        Set-Help -ModuleDocsPath $TempAuthDir -Command "Connect-MgGraph" -Module "Microsoft.Graph.Authentication"
        $tempAuthFile = Join-Path $TempAuthDir $AuthPath "Connect-MgGraph.md"
        $existingAuthFile = Join-Path $AuthDestination "Connect-MgGraph.md"
        if ((Test-Path $tempAuthFile)) {
            if (Test-Path $existingAuthFile) {
                $existingContent = Get-NormalizedContent -FilePath $existingAuthFile
                $newContent = Get-NormalizedContent -FilePath $tempAuthFile
                if ($existingContent -ne $newContent) {
                    Copy-Item -Path $tempAuthFile -Destination $existingAuthFile -Force
                    Write-Host "Updated auth doc: Connect-MgGraph"
                } else {
                    Write-Host "No content changes for auth doc: Connect-MgGraph"
                }
            } else {
                if (-not (Test-Path $AuthDestination)) {
                    New-Item -Path $AuthDestination -ItemType Directory -Force | Out-Null
                }
                Copy-Item -Path $tempAuthFile -Destination $existingAuthFile -Force
                Write-Host "Added auth doc: Connect-MgGraph"
            }
        }
         Get-FolderByProfile -GraphProfile $graphProfile -GraphProfilePath $profilePath -ModulePrefix $ModulePrefix -ModulesToGenerate $ModulesToGenerate 
    }
    Remove-Item -Path $TempAuthDir -Recurse -Force -ErrorAction SilentlyContinue
    git config --global user.email "GraphTooling@service.microsoft.com"
    git config --global user.name "Microsoft Graph DevX Tooling"
    git add .
    git commit -m "Updated markdown help" 
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
            $newTocText = $TocContent -join "`n"
            if (Test-Path $TocFilePath) {
                $existingTocText = (Get-Content $TocFilePath -Raw).TrimEnd()
                if ($existingTocText -ne $newTocText) {
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
Write-Host -ForegroundColor Green "-------------Done-------------"