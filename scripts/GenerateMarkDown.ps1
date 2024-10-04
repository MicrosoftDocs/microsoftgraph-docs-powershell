								 
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
        Command               = $Command
        OutputFolder          = $ModuleDocsPath
        AlphabeticParamsOrder = $true
        ExcludeDontShow       = $true
        Force                 = $true
        Encoding              = [System.Text.Encoding]::UTF8
    }

    if ($Module -eq "Microsoft.Graph.Authentication") {
        $generationParams = @{
            Module                = $Module
            OutputFolder          = $ModuleDocsPath
            AlphabeticParamsOrder = $true
            ExcludeDontShow       = $true
            WithModulePage        = $true
            Encoding              = [System.Text.Encoding]::UTF8
        }
        Import-Module $Module -Force -Global
    }
    New-MarkdownHelp @generationParams
}

function Start-GraphHelp {
    Param(
        $ModulesToGenerate = @()
    )
    
    #Generate for auth module first
    $ModulePrefix = "Microsoft.Graph"
    $AuthPath = "$ModulePrefix.Authentication"
    $AuthDestination = Join-Path $WorkLoadDocsPath "graph-powershell-1.0" $AuthPath
    Get-ChildItem -Path $AuthDestination * -File -Recurse | foreach { $_.Delete() }
    
    Import-Module Microsoft.Graph.Authentication -Global
    $GraphMapping = Get-GraphMapping 
    $GraphMapping.Keys | ForEach-Object {
        $graphProfile = $_
        $profilePath = "graph-powershell-1.0"
        if ($graphProfile -eq "beta") {
            $profilePath = "graph-powershell-beta"
        }

        $AuthenticationDocsPath = Join-Path $PSScriptRoot "..\microsoftgraph\graph-powershell-1.0\Microsoft.Graph.Authentication"
        Set-Help -ModuleDocsPath $AuthenticationDocsPath -Command "AuthCommands" -Module "Microsoft.Graph.Authentication" 
        Get-FolderByProfile -GraphProfile $graphProfile -GraphProfilePath $profilePath -ModulePrefix $ModulePrefix -ModulesToGenerate $ModulesToGenerate 
    }
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
   
    $ModulesToGenerate | ForEach-Object {
        $ModuleName = $_
        $ModName = $ModuleName
        $Path = "$ModulePrefix.$ModuleName"
        if ($GraphProfile -eq 'beta') {
            $Path = "$ModulePrefix.Beta.$ModuleName"
            $ModName = "Beta.$ModuleName"
        }
        $Destination = Join-Path $WorkLoadDocsPath $GraphProfilePath $Path
        if (-not(Test-Path $Destination)) {
            New-Item -Path $Destination -ItemType Directory
        }
            
        Get-ChildItem -Path $Destination * -File -Recurse | foreach { $_.Delete() }
        $CmdletCount = 0
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
            $CmdletDocsPath = Join-Path $WorkLoadDocsPath $GraphProfilePath $Path "$Command.md"
            if (-not(Test-Path $CmdletDocsPath)) {
                Set-Help -ModuleDocsPath $Destination -Command $Command -Module $Path
            }
            Add-Content -Path $Destination\$TocFileName -Value "### [$Command]($Command.md)"
            Add-Content -Path $Destination\$TocFileName -Value ""
            $CmdletCount++
        }
        if($CmdletCount -eq 0){
            Remove-Item -LiteralPath $Destination -Force -Recurse
        }

    }
   
}
# Install PlatyPS
if (!(Get-Module -Name PlatyPS -ListAvailable)) {
    Install-Module PlatyPS -Force
}
Import-Module PlatyPS -Force -Scope Global
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