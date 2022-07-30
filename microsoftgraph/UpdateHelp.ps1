								 
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License.
Param(
    $ModulesToGenerate = @(),
    [string] $ModuleMappingConfigPath = (Join-Path $PSScriptRoot ".\config\ModulesMapping.jsonc")
)

function Get-GraphMapping {
    $graphMapping = @{}
    $graphMapping.Add("v1.0", "graph-powershell-1.0")
    $graphMapping.Add("beta", "graph-powershell-beta")
    return $graphMapping
}

function Update-Help {
    param (
        [ValidateNotNullOrEmpty()]
        [string] $ModuleDocsPath,
        [ValidateNotNullOrEmpty()]
        [string] $LogsPath = (Join-Path $PSScriptRoot ".\logs\DocsGenerationLogs.txt")
    )
    $generationParams = @{
        RefreshModulePage     = $true
        AlphabeticParamsOrder = $true
        UpdateInputOutput     = $true
        ExcludeDontShow       = $true
        Force                 = $true # Remove Files that no longer exist within session
        Path                  = $ModuleDocsPath
        LogPath               = $LogsPath
        Encoding              = [System.Text.Encoding]::UTF8
    }
    Update-MarkdownHelpModule @generationParams
}

function Update-GraphHelp {
    Param(
        $ModulesToGenerate = @()
    )
    Import-Module Microsoft.Graph.Authentication -Global

    $ModulePrefix = "Microsoft.Graph"
    $GraphMapping = Get-GraphMapping 
    $GraphMapping.Keys | ForEach-Object {
        $graphProfile = $_
        Update-GraphHelpByProfile -GraphProfile $graphProfile -GraphProfilePath $GraphMapping[$graphProfile] -ModulePrefix $ModulePrefix -ModulesToGenerate $ModulesToGenerate 
    }
}

function Update-GraphHelpByProfile {
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
    Select-MgProfile -Name $GraphProfile
    $ModulesToGenerate | ForEach-Object {
        $ModuleName = $_
        Update-GraphModuleHelp -GraphProfile $GraphProfile -GraphProfilePath $GraphProfilePath -Module $ModuleName -ModulePrefix $ModulePrefix
    }
}

function Update-GraphModuleHelp {
    param(
        [ValidateSet("beta", "v1.0")]
        [string] $GraphProfile = "v1.0",
        [ValidateNotNullOrEmpty()]
        [string] $GraphProfilePath = "graph-powershell-1.0",
        [ValidateNotNullOrEmpty()]
        [string] $Module = "Users",
        [ValidateNotNullOrEmpty()]
        [string] $ModulePrefix = "Microsoft.Graph"
    )
    $moduleImportName = "$ModulePrefix.$ModuleName"
    $moduleDocsPath = Join-Path $PSScriptRoot ".\$GraphProfilePath\$moduleImportName"
    $logsPath = Join-Path $PSScriptRoot ".\logs\$moduleImportName-$GraphProfile.txt"

    Import-Module $moduleImportName -Force -Global
    Select-MgProfile $GraphProfile
    Update-Help -ModuleDocsPath $moduleDocsPath -LogsPath $logsPath

    git add $moduleDocsPath
    git commit -m "Docs Generation for $ModuleName-$GraphVersion"
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

Update-GraphHelp -ModulesToGenerate $ModulesToGenerate

Write-Host -ForegroundColor Green "-------------Done-------------"