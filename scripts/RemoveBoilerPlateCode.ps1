# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License.
Param(
    $ModulesToGenerate = @(),
    [string] $ModuleMappingConfigPath = (Join-Path $PSScriptRoot "../microsoftgraph/config/ModulesMapping.jsonc"),
    [string] $WorkLoadDocsPath = (Join-Path $PSScriptRoot "../microsoftgraph")
)
function Get-GraphMapping {
    $graphMapping = @{}
    $graphMapping.Add("v1.0", "v1.0")
    $graphMapping.Add("beta", "beta")
   
    return $graphMapping
}

function Start-Repair {
    Param(
        $ModulesToGenerate = @()
    )

    $ModulePrefix = "Microsoft.Graph"
    $GraphMapping = Get-GraphMapping 
    $GraphMapping.Keys | ForEach-Object {
        $graphProfile = $_
        $profilePath = "graph-powershell-1.0"
        if ($graphProfile -eq "beta") {
            $profilePath = "graph-powershell-beta"
        }
        Get-FilesByProfile -GraphProfile $graphProfile -GraphProfilePath $profilePath -ModulePrefix $ModulePrefix -ModulesToGenerate $ModulesToGenerate 
    }
    git config --global user.email "GraphTooling@service.microsoft.com"
    git config --global user.name "Microsoft Graph DevX Tooling"
    git add .
    git commit -m "Remove boiler plate code injected by Autorest" 
}
function Get-FilesByProfile {
    Param(
        [ValidateSet("beta", "v1.0")]
        [string] $GraphProfile = "v1.0",
        [ValidateNotNullOrEmpty()]
        [string] $GraphProfilePath = "graph-powershell-1.0",
        [ValidateNotNullOrEmpty()]
        [string] $ModulePrefix = "Microsoft.Graph",
        $ModulesToGenerate = @()
    )

    $ModulesToGenerate | ForEach-Object {
        $ModuleName = $_
        Repair-Examples -GraphProfilePath $GraphProfilePath -Module $ModuleName -ModulePrefix $ModulePrefix -GraphProfile $GraphProfile
    }

}
function Repair-Examples {
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
    $Path = "$ModulePrefix.$ModuleName"
    if ($GraphProfile -eq 'beta') {
        $Path = "$ModulePrefix.Beta.$ModuleName"
    }
    $destination = Join-Path $WorkLoadDocsPath $GraphProfilePath $Path
    $CmdletHomePage = Join-Path $destination "$path.md"
    $NoDescriptionAvailable = "{{ Fill in the Description }}"
    if (Test-Path $CmdletHomePage) {
        $HomePageContent = Get-Content $CmdletHomePage
        $HomePageContent = $HomePageContent -replace $NoDescriptionAvailable, ""
        $HomePageContent | Out-File $CmdletHomePage -Encoding UTF8
    }

    if (Test-Path $destination) {
        foreach ($File in Get-ChildItem $destination) {
            $NoCodeAvailable = "Add code here"
            $SearchBlock = "## EXAMPLES(?s).*## PARAMETERS"
            $option = [System.Text.RegularExpressions.RegexOptions]::Multiline
            $re = [regex]::new($SearchBlock, $option)
            $content = Get-Content -Encoding UTF8 -Raw $File
            if (($content -match $NoCodeAvailable)) {
                if ($content -match $re) { 
                    $extractedExample = $Matches[0]
           
                    Write-Host $File
                    $finalOutput = $extractedExample.Replace($extractedExample, "## PARAMETERS")  
                    $text = $content.ToString()
                    $text = $text.Replace($extractedExample, $finalOutput)
                    $text | Out-File $File -Encoding UTF8
                }
        
            }

        }
    }
}

if (-not (Test-Path $ModuleMappingConfigPath)) {
    Write-Error "Module mapping file not be found: $ModuleMappingConfigPath."
}
if ($ModulesToGenerate.Count -eq 0) {
    [HashTable] $ModuleMapping = Get-Content $ModuleMappingConfigPath | ConvertFrom-Json -AsHashTable
    $ModulesToGenerate = $ModuleMapping.Keys
}

Write-Host -ForegroundColor Green "-------------finished checking out to today's branch-------------"
Start-Repair -ModulesToGenerate $ModulesToGenerate
Write-Host -ForegroundColor Green "-------------Done-------------"