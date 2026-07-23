# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License.
Param(
    $ModulesToGenerate = @(),
    [ValidateSet("v1.0", "beta", "both")]
    [string] $GraphProfile = "both",
    [string] $ModuleMappingConfigPath = (Join-Path $PSScriptRoot "../microsoftgraph/config/ModulesMapping.jsonc")
)
function Get-GraphMapping {
    $graphMapping = @{}
    $graphMapping.Add("v1.0", "graph-powershell-1.0")
    $graphMapping.Add("beta", "graph-powershell-beta")
    return $graphMapping
}
function Get-ProfilesToProcess {
    param (
        [string] $GraphProfile = "both"
    )
    if ($GraphProfile -eq "both") {
        return @("v1.0", "beta")
    }
    return @($GraphProfile)
}

function Remove-InvalidFullStops {
    Param(
        $ModulesToGenerate = @(),
        [ValidateSet("v1.0", "beta", "both")]
        [string] $GraphProfile = "both"
    )

    $ModulePrefix = "Microsoft.Graph"
    $GraphMapping = Get-GraphMapping 
    Get-ProfilesToProcess -GraphProfile $GraphProfile | ForEach-Object {
        $graphProfile = $_
        Get-FilesByProfile -GraphProfile $graphProfile -GraphProfilePath $GraphMapping[$graphProfile] -ModulePrefix $ModulePrefix -ModulesToGenerate $ModulesToGenerate 
    }
    
    git config --global user.email "timwamalwa@gmail.com"
    git config --global user.name "Timothy Wamalwa"
    git add .

    # Check for staged changes; commit only if any exist (avoids git exit code 1 failing the task)
    $pending = git status --porcelain
    if (-not [string]::IsNullOrWhiteSpace($pending)) {
        git commit -m "Removed invalid full stops from the beginning of lines"
        Write-Host "Committed invalid full stop removal."
    }
    else {
        Write-Host "Nothing to commit; skipping commit step."
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
Remove-InvalidFullStops -ModulesToGenerate $ModulesToGenerate -GraphProfile $GraphProfile




