# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License.
Param(
    $ModulesToGenerate = @(),
    [string] $ModuleMappingConfigPath = (Join-Path $PSScriptRoot "../msgraph-sdk-powershell/config/ModulesMapping.jsonc"),
    [ValidateSet("both", "v1.0", "beta")]
    [string] $GraphProfileFilter = "both",
    [string] $ModuleFilter = ""
)
function Get-GraphMapping {
    $graphMapping = @{}
    $graphMapping.Add("v1.0", "graph-powershell-1.0")
    $graphMapping.Add("beta", "graph-powershell-beta")
    return $graphMapping
}

function Remove-InvalidFullStops {
    Param(
        $ModulesToGenerate = @()
    )

    $ModulePrefix = "Microsoft.Graph"
    $GraphMapping = Get-GraphMapping 
    $GraphMapping.Keys | ForEach-Object {
        $graphProfile = $_
        if ($GraphProfileFilter -ne "both" -and $graphProfile -ne $GraphProfileFilter) { return }
        Get-FilesByProfile -GraphProfile $graphProfile -GraphProfilePath $GraphMapping[$graphProfile] -ModulePrefix $ModulePrefix -ModulesToGenerate $ModulesToGenerate 
    }
    
    git config --global user.email "GraphTooling@service.microsoft.com"
    git config --global user.name "Microsoft Graph DevX Tooling"
    git add .
    $pending = git status --porcelain
    if (-not [string]::IsNullOrWhiteSpace($pending)) {
        git commit -m "Removed invalid full stops from the beginning of lines"
    } else {
        $global:LASTEXITCODE = 0
    }
}
function Get-FilesByProfile {
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
        Get-Files -GraphProfile $GraphProfile -GraphProfilePath $GraphProfilePath -Module $ModuleName -ModulePrefix $ModulePrefix
    }

}
function Get-Files {
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
    if ($GraphProfile -eq "beta") {
        $ModulePrefix = "Microsoft.Graph.Beta"
    }
    $moduleImportName = "$ModulePrefix.$ModuleName"
    $moduleDocsPath = Join-Path $PSScriptRoot "..\microsoftgraph\$GraphProfilePath\$moduleImportName"
    Update-Files -ModuleDocsPath $moduleDocsPath
     
}



function Update-Files {
    Param(
        [ValidateNotNullOrEmpty()]
        [string] $ModuleDocsPath
    )
    $files = Get-ChildItem -Path $ModuleDocsPath -Filter *.md -Recurse
    $files | ForEach-Object {
        $FilePath = $_.FullName
        # Read the file and remove any full stops at the beginning of a line
        (Get-Content $FilePath) -replace '^\.', '' -notmatch '### -Proof' | Set-Content $FilePath
    }
}

if (-not (Test-Path $ModuleMappingConfigPath)) {
    Write-Error "Module mapping file not be found: $ModuleMappingConfigPath."
}
if ($ModulesToGenerate.Count -eq 0) {
    [HashTable] $ModuleMapping = Get-Content $ModuleMappingConfigPath | ConvertFrom-Json -AsHashTable
    $ModulesToGenerate = $ModuleMapping.Keys
}
if (-not [string]::IsNullOrWhiteSpace($ModuleFilter)) {
    $ModulesToGenerate = @($ModulesToGenerate | Where-Object { $_ -eq $ModuleFilter })
}
if ($ModulesToGenerate.Count -eq 0) {
    Write-Host "No post-processing target for module '$ModuleFilter' (e.g. Authentication); skipping."
    return
}
Remove-InvalidFullStops -ModulesToGenerate $ModulesToGenerate



