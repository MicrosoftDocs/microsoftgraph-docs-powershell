# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License.
Param(
    $ModulesToGenerate = @(),
    [ValidateSet("v1.0", "beta", "both")]
    [string] $GraphProfile = "both",
    [string] $ModuleMappingConfigPath = (Join-Path $PSScriptRoot "../microsoftgraph/config/ModulesMapping.jsonc"),
    [string] $WorkLoadDocsPath = (Join-Path $PSScriptRoot "../microsoftgraph"),
    [string] $AuthLoadDocsPath = (Join-Path $PSScriptRoot "../microsoftgraph/graph-powershell-1.0/Microsoft.Graph.Authentication")
)
function Get-GraphMapping {
    $graphMapping = @{}
    $graphMapping.Add("v1.0", "v1.0")
    $graphMapping.Add("beta", "beta")
   
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

function Start-Repair {
    Param(
        $ModulesToGenerate = @(),
        [ValidateSet("v1.0", "beta", "both")]
        [string] $GraphProfile = "both"
    )
    
    $ProfilesToProcess = Get-ProfilesToProcess -GraphProfile $GraphProfile

    #Cleanup Authentication Module first (v1.0 only)
    if ($ProfilesToProcess -contains "v1.0") {
        $files = Get-ChildItem -Path $AuthLoadDocsPath -Filter *.md -Recurse
        foreach ($file in $files) {
            $content = Get-Content -Path $file.FullName
            # Remove lines that contain '{{ Fill in the Description }}' or '### This' or '### *' or '### have' or '### certain' or '### the'
            $cleanedContent = $content | Where-Object { $_ -notmatch '^\s*{{ Fill in the Description }}|^\s*### This|^\s*### \*|^\s*### have|^\s*### certain|^\s*### the' }
            # Write the cleaned content back to the file
            $cleanedContent | Set-Content -Path $file.FullName
        }
    }
    $ModulePrefix = "Microsoft.Graph"
    $ProfilesToProcess | ForEach-Object {
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

    # Check for staged changes; commit only if any exist (avoids git exit code 1 failing the task)
    $pending = git status --porcelain
    if (-not [string]::IsNullOrWhiteSpace($pending)) {
        git commit -m "Remove boiler plate code injected by Autorest"
        Write-Host "Committed boiler plate removal."
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
Start-Repair -ModulesToGenerate $ModulesToGenerate -GraphProfile $GraphProfile
Write-Host -ForegroundColor Green "-------------Done-------------"