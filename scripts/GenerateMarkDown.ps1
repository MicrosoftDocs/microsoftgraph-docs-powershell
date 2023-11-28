								 
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License.
Param(
    $ModulesToGenerate = @(),
    [string] $ModuleMappingConfigPath = (Join-Path $PSScriptRoot "../microsoftgraph/config\ModulesMapping.jsonc"),
    [string] $WorkLoadDocsPath = (Join-Path $PSScriptRoot "../microsoftgraph")
)
function Get-GraphMapping {
    $graphMapping = @{}
    $graphMapping.Add("v1.0", "graph-powershell-1.0")
    $graphMapping.Add("beta", "graph-powershell-beta")
    return $graphMapping
}
function Generate-Help {
    param (
        [ValidateNotNullOrEmpty()]
        [string] $ModuleDocsPath,
        [ValidateNotNullOrEmpty()]
        [string] $Module
    )
    $generationParams = @{
        Module                = $Module
        OutputFolder          = $ModuleDocsPath
        AlphabeticParamsOrder = $true
        WithModulePage        = $true
        ExcludeDontShow       = $true
        Encoding              = [System.Text.Encoding]::UTF8
    }
    New-MarkdownHelp @generationParams
}

function Generate-GraphHelp {
    Param(
        $ModulesToGenerate = @()
    )
    
    #Generate for auth module first
    $ModulePrefix = "Microsoft.Graph"
    $AuthPath = "$ModulePrefix.Authentication"
    $AuthDestination = Join-Path $WorkLoadDocsPath "graph-powershell-1.0" $AuthPath
    Get-ChildItem -Path $AuthDestination * -File -Recurse | foreach { $_.Delete() }
    Generate-GraphModuleHelp -GraphProfile "v1.0" -GraphProfilePath "graph-powershell-1.0" -ModuleName "Authentication" -ModulePrefix $ModulePrefix
    
    Import-Module Microsoft.Graph.Authentication -Global
    $GraphMapping = Get-GraphMapping 
    $GraphMapping.Keys | ForEach-Object {
        $graphProfile = $_
        $profilePath = "graph-powershell-1.0"
        if ($graphProfile -eq "beta") {
            $profilePath = "graph-powershell-beta"
        }
        Get-FolderByProfile -GraphProfile $graphProfile -GraphProfilePath $profilePath -ModulePrefix $ModulePrefix -ModulesToGenerate $ModulesToGenerate
        Generate-GraphHelpByProfile -GraphProfile $graphProfile -GraphProfilePath $GraphMapping[$graphProfile] -ModulePrefix $ModulePrefix -ModulesToGenerate $ModulesToGenerate  
    }
    git config --global user.email "timwamalwa@gmail.com"
    git config --global user.name "Timothy Wamalwa"
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
   
    $ModulesToGenerate | ForEach-Object {
        $ModuleName = $_
        $Path = "$ModulePrefix.$ModuleName"
        if ($GraphProfile -eq 'beta') {
            $Path = "$ModulePrefix.Beta.$ModuleName"
        }
        $Destination = Join-Path $WorkLoadDocsPath $GraphProfilePath $Path
        if (-not(Test-Path $Destination)) {
            New-Item -Path $Destination -ItemType Directory
        }
            
        Get-ChildItem -Path $Destination * -File -Recurse | foreach { $_.Delete() }
    }
   
}
function Generate-GraphHelpByProfile {
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
        Generate-GraphModuleHelp -GraphProfile $GraphProfile -GraphProfilePath $GraphProfilePath -ModuleName $ModuleName -ModulePrefix $ModulePrefix
    }
}

function Generate-GraphModuleHelp {
    param(
        [ValidateSet("beta", "v1.0")]
        [string] $GraphProfile = "v1.0",
        [ValidateNotNullOrEmpty()]
        [string] $GraphProfilePath = "graph-powershell-1.0",
        [ValidateNotNullOrEmpty()]
        [string] $ModuleName = "Users",
        [ValidateNotNullOrEmpty()]
        [string] $ModulePrefix = "Microsoft.Graph"
    )
    
    $Module = "$ModulePrefix.$ModuleName"
    $Path = "$ModulePrefix.$ModuleName"
    if ($GraphProfile -eq 'beta') {
        $Module = "$ModulePrefix.Beta.$ModuleName"
        $Path = "$ModulePrefix.Beta.$ModuleName"
    }
    $ModuleDocsPath = Join-Path $PSScriptRoot "..\microsoftgraph\$GraphProfilePath\$Path"

    Import-Module $Module -Force -Global
    Generate-Help -ModuleDocsPath $ModuleDocsPath -Module $Module
}
Set-Location microsoftgraph-docs-powershell
$date = Get-Date -Format "dd-MM-yyyy"
$proposedBranch = "weekly_v2_docs_update_$date"
$exists = git branch -l $proposedBranch
if ([string]::IsNullOrEmpty($exists)) {
    git checkout -b $proposedBranch
}
else {
    Write-Host "Branch already exists"
    git checkout $proposedBranch
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
Set-Location ..\microsoftgraph-docs-powershell
Write-Host -ForegroundColor Green "-------------finished checking out to today's branch-------------"
Generate-GraphHelp -ModulesToGenerate $ModulesToGenerate
Write-Host -ForegroundColor Green "-------------Done-------------"