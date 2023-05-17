								 
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
    git config --global user.email "timwamalwa@gmail.com"
    git config --global user.name "Timothy Wamalwa"
    git add .
    git commit -m "Updated markdown help" 
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
    $Path = $moduleImportName
    if($GraphProfile -eq 'beta'){
        $moduleImportName = "$ModulePrefix.Beta.$ModuleName"
     }
    $moduleDocsPath = Join-Path $PSScriptRoot ".\$GraphProfilePath\$Path"
    $logsPath = Join-Path $PSScriptRoot ".\logs\$moduleImportName-$GraphProfile.txt"

    Import-Module $moduleImportName -RequiredVersion 2.0.0 -Force -Global
    Update-Help -ModuleDocsPath $moduleDocsPath -LogsPath $logsPath
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
Set-Location microsoftgraph-docs-powershell
$date = Get-Date -Format "dd-MM-yyyy"
$proposedBranch = "powershell_v2_$date"
$exists = git branch -l $proposedBranch
if ([string]::IsNullOrEmpty($exists)) {
    git checkout -b $proposedBranch
}else{
	Write-Host "Branch already exists"
    $currentBranch = git rev-parse --abbrev-ref HEAD
     if($currentBranch -ne $proposedBranch){
        git checkout $proposedBranch
     }
     
}
if (-not (Test-Path $ModuleMappingConfigPath)) {
    Write-Error "Module mapping file not be found: $ModuleMappingConfigPath."
}
if ($ModulesToGenerate.Count -eq 0) {
    [HashTable] $ModuleMapping = Get-Content $ModuleMappingConfigPath | ConvertFrom-Json -AsHashTable
    $ModulesToGenerate = $ModuleMapping.Keys
}
Set-Location ..\microsoftgraph-docs-powershell
Update-GraphHelp -ModulesToGenerate $ModulesToGenerate

Write-Host -ForegroundColor Green "-------------Done-------------"