								 
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License.
Param(
    $ModulesToGenerate = @(),
    [string] $ModuleMappingConfigPath = (Join-Path $PSScriptRoot "../msgraph-sdk-powershell/config/ModulesMapping.jsonc"),
    [string] $WorkLoadDocsPath = (Join-Path $PSScriptRoot "../microsoftgraph"),
    [string] $CmdletMetadataPath = (Join-Path $PSScriptRoot "../msgraph-sdk-powershell/src/Authentication/Authentication/custom/common/MgCommandMetadata.json"),
    # Restrict generation to a single SDK profile ("v1.0" or "beta"); "both" keeps the
    # original full-run behaviour.
    [ValidateSet("both", "v1.0", "beta")]
    [string] $GraphProfileFilter = "both",
    # Restrict generation to a single module (e.g. "Applications" or "Authentication"). Empty
    # means all modules. When set, the run is "scoped": the module's folder is completely
    # cleared and regenerated, and an import failure aborts THIS run (fail-safe, no deletion)
    # instead of silently skipping.
    [string] $ModuleFilter = ""
)
function Get-GraphMapping {
    $graphMapping = @{}
    $graphMapping.Add("v1.0", "graph-powershell-1.0")
    $graphMapping.Add("beta", "graph-powershell-beta")
    return $graphMapping
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
        Encoding              = [System.Text.UTF8Encoding]::new($false)
    }

    if ($Module -eq "Microsoft.Graph.Authentication") {
        $generationParams = @{
            Module                = (Get-Module $Module)
            OutputFolder          = $ModuleDocsPath
            WithModulePage        = $true
            Encoding              = [System.Text.UTF8Encoding]::new($false)
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

    $ModulePrefix = "Microsoft.Graph"
    $AuthPath = "$ModulePrefix.Authentication"
    $AuthDestination = Join-Path $WorkLoadDocsPath "graph-powershell-1.0" $AuthPath

    # Determine which profiles this run covers.
    $GraphMapping = Get-GraphMapping
    $profilesToProcess = @($GraphMapping.Keys)
    if ($GraphProfileFilter -ne "both") {
        $profilesToProcess = @($GraphProfileFilter)
    }

    # Authentication docs live under graph-powershell-1.0 and are only generated on a full run
    # or when Authentication is the explicitly targeted module.
    $generateAuth = ([string]::IsNullOrWhiteSpace($ModuleFilter) -or $ModuleFilter -eq "Authentication")
    if ($generateAuth -and ($profilesToProcess -contains "v1.0")) {
        # Guard against catastrophic deletions: never remove existing docs unless the module
        # is available to regenerate them. Authentication is required for every run, so abort
        # if it failed to install rather than wiping committed documentation.
        if (-not (Get-Module -Name Microsoft.Graph.Authentication -ListAvailable -ErrorAction SilentlyContinue)) {
            throw "Microsoft.Graph.Authentication module is not available. Aborting generation to avoid deleting existing documentation."
        }
        Import-Module Microsoft.Graph.Authentication -Force -Global -ErrorAction Stop
        Get-ChildItem -Path $AuthDestination * -File -Recurse | foreach { $_.Delete() }
        $AuthenticationDocsPath = Join-Path $PSScriptRoot "..\microsoftgraph\graph-powershell-1.0"
        Set-Help -ModuleDocsPath $AuthenticationDocsPath -Command "Connect-MgGraph" -Module "Microsoft.Graph.Authentication"
    }

    # Workload modules. Skip entirely when Authentication is the explicit single target.
    if ($ModuleFilter -ne "Authentication") {
        $profilesToProcess | ForEach-Object {
            $graphProfile = $_
            $profilePath = "graph-powershell-1.0"
            if ($graphProfile -eq "beta") {
                $profilePath = "graph-powershell-beta"
            }
            Get-FolderByProfile -GraphProfile $graphProfile -GraphProfilePath $profilePath -ModulePrefix $ModulePrefix -ModulesToGenerate $ModulesToGenerate
        }
    }

    git config --global user.email "GraphTooling@service.microsoft.com"
    git config --global user.name "Microsoft Graph DevX Tooling"
    git add .
    $pending = git status --porcelain
    if (-not [string]::IsNullOrWhiteSpace($pending)) {
        git commit -m "Updated markdown help"
    } else {
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

    # In scoped (single-module) runs, restrict to the requested module and enable
    # complete-delete + regenerate for it (safe because the module is verified to import
    # below before anything is removed).
    $Scoped = -not [string]::IsNullOrWhiteSpace($ModuleFilter)
    if ($Scoped) {
        $ScopedModules = @($ModulesToGenerate | Where-Object { $_ -eq $ModuleFilter })
        if ($ScopedModules.Count -eq 0) {
            throw "Module '$ModuleFilter' is not present in '$ModuleMappingConfigPath'."
        }
        $ModulesToGenerate = $ScopedModules
    }
   
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

        # Guard against catastrophic deletions. A module can be installed yet fail to
        # import (e.g. an Authentication version conflict), and ListAvailable alone does
        # not catch that. Verify the module actually imports AND exposes commands; if it
        # does not, skip it so its committed docs are preserved instead of being wiped
        # and never regenerated (which is what produced the mass-deletion refresh PRs).
        $ModuleUsable = $false
        if (Get-Module -Name $Path -ListAvailable -ErrorAction SilentlyContinue) {
            try {
                Import-Module $Path -Force -Global -ErrorAction Stop
                if (Get-Command -Module $Path -ErrorAction SilentlyContinue) {
                    $ModuleUsable = $true
                }
            } catch {
                Write-Warning "Module $Path failed to import: $($_.Exception.Message)"
            }
        }
        if (-not $ModuleUsable) {
            if ($Scoped) {
                # Isolated single-module run: fail fast WITHOUT deleting anything so the
                # module's committed docs are preserved. The pipeline job contains this
                # failure (continueOnError) so it never fails the whole run or other modules.
                throw "Module $Path is not usable in isolated generation; aborting this module without deleting its documentation."
            }
            Write-Warning "Module $Path is not usable; skipping to preserve existing documentation."
            return
        }

        if (-not(Test-Path $Destination)) {
            New-Item -Path $Destination -ItemType Directory
        }
        elseif ($Scoped) {
            # Complete deletion + regeneration for this single module. Safe here because the
            # module imported successfully above, so regeneration repopulates the folder.
            Get-ChildItem -Path $Destination -Filter "*.md" -File | ForEach-Object {
                Remove-Item $_.FullName -Force
            }
        }

        # NOTE: docs are intentionally NOT bulk-deleted here. Each doc is overwritten in
        # place as it is regenerated, and only genuine orphans (commands no longer in the
        # metadata) are removed afterwards. This guarantees that a transient generation
        # failure can never wipe a module's documentation.
        $CmdletCount = 0
        $MetadataCommands = @{}
        # Generate table of contents for each module
        $TocFileName = "$Path.md"
        $ModuleGuid = [guid]::NewGuid().ToString()
        $LinkProfile = $GraphProfile.Replace("v", "")
        $LinkModuleName = $Path.ToLower()
        $HelpVersion = "1.0.0.0"
        $HelpLocale = "en-US"
        $DownloadLink = "https://learn.microsoft.com/en-us/powershell/module/$LinkModuleName/?view=graph-powershell-$LinkProfile"  
        New-Item -Path $Destination -Name $TocFileName -ItemType File -Force
        Add-Content -Path $Destination\$TocFileName -Value "---"
        Add-Content -Path $Destination\$TocFileName -Value "Module Name: $Path"
        Add-Content -Path $Destination\$TocFileName -Value "Module Guid: $ModuleGuid"
        Add-Content -Path $Destination\$TocFileName -Value "Download Help Link: $DownloadLink"
        Add-Content -Path $Destination\$TocFileName -Value "Help Version: $HelpVersion"
        Add-Content -Path $Destination\$TocFileName -Value "Locale: $HelpLocale"
        Add-Content -Path $Destination\$TocFileName -Value "---"
        Add-Content -Path $Destination\$TocFileName -Value ""
        Add-Content -Path $Destination\$TocFileName -Value "# $Path Module"
        Add-Content -Path $Destination\$TocFileName -Value "## Description"
        Add-Content -Path $Destination\$TocFileName -Value "Microsoft Graph PowerShell Cmdlets"
        Add-Content -Path $Destination\$TocFileName -Value ""
        Add-Content -Path $Destination\$TocFileName -Value "## $Path Cmdlets"
        $CommandMetadataContent | Where-Object { $_.Module -eq $ModName -and $_.ApiVersion -eq $GraphProfile } | ForEach-Object {
            $Command = $_.Command
            $MetadataCommands[$Command] = $true
            if (Get-Command -Name $Command -ErrorAction SilentlyContinue) {
                Set-Help -ModuleDocsPath $DocsDestination -Command $Command -Module $Path
            } else {
                Write-Warning "Cmdlet $Command is not available."
            }
            Add-Content -Path $Destination\$TocFileName -Value "### [$Command]($Command.md)"
            Add-Content -Path $Destination\$TocFileName -Value ""
            $CmdletCount++
        }

        # Remove only genuine orphans: docs whose command is no longer in the metadata.
        # Docs for commands still in metadata are preserved even if this run failed to
        # regenerate them, so a bad run cannot delete valid documentation.
        Get-ChildItem -Path $Destination -Filter "*.md" -File | Where-Object {
            $_.Name -ne $TocFileName -and -not $MetadataCommands.ContainsKey($_.BaseName)
        } | ForEach-Object {
            Write-Host "Removing orphaned doc: $($_.Name)"
            Remove-Item $_.FullName -Force
        }

        if($CmdletCount -eq 0){
            Remove-Item -LiteralPath $Destination -Force -Recurse
        }

    }
   
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
# Signal successful generation so downstream pipeline steps (post-processing, push, PR) only
# run when this module actually generated. On an import failure the script throws before this
# line, the variable is never set, and the isolated stage opens no PR and deletes nothing.
Write-Host "##vso[task.setvariable variable=ModuleGenerated]true"
Write-Host -ForegroundColor Green "-------------Done-------------"