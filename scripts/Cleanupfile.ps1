
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

function Start-Cleanup {
    Param(
        $ModulesToGenerate = @()
    )

    $ModulePrefix = "Microsoft.Graph"
    $GraphMapping = Get-GraphMapping 
    $GraphMapping.Keys | ForEach-Object {
        $GraphProfile = $_
        $profilePath = "graph-powershell-1.0"
        if ($GraphProfile -eq "beta") {
            $ProfilePath = "graph-powershell-beta"
        }
        Get-FilesByProfile -GraphProfilePath $ProfilePath -ModulePrefix $ModulePrefix -ModulesToGenerate $ModulesToGenerate -GraphProfile $GraphProfile
    }
     

}
function Get-FilesByProfile {
    Param(
        [ValidateNotNullOrEmpty()]
        [string] $GraphProfilePath = "graph-powershell-1.0",
        [ValidateNotNullOrEmpty()]
        [string] $ModulePrefix = "Microsoft.Graph",
        [ValidateNotNullOrEmpty()]
        $ModulesToGenerate = @(),
        [string]$GraphProfile = "v1.0"
    )

    $ModulesToGenerate | ForEach-Object {
        $ModuleName = $_
        $FullModuleName = "$ModulePrefix.Beta.$ModuleName"
        if ($GraphProfile -eq "v1.0") {
            $FullModuleName = "$ModulePrefix.$ModuleName"
        }
        $ModulePath = Join-Path $WorkLoadDocsPath "\$GraphProfilePath\$FullModuleName"
        Get-Files -GraphProfilePath $ModulePath -Module $ModuleName -ModulePrefix $ModulePrefix -GraphProfile $GraphProfile
        
    }

}
function Get-Files {
    param(
        [ValidateNotNullOrEmpty()]
        [string] $GraphProfilePath = "..\microsoftgraph-docs-powershell\microsoftgraph\graph-powershell-v1.0\Microsoft.Graph.Users",
        [ValidateNotNullOrEmpty()]
        [string] $Module = "Users",
        [ValidateNotNullOrEmpty()]
        [string] $ModulePrefix = "Microsoft.Graph",
        [string]$GraphProfile = "v1.0"
    )

    try {
        
        if (Test-Path $GraphProfilePath) {
           
            foreach ($File in Get-ChildItem $GraphProfilePath) {
               
                    CleanupFile -File $File                                    
            }
        }
    }
    catch {
        Write-Host "`nError Message: " $_.Exception.Message
        Write-Host "`nError in Line: " $_.InvocationInfo.Line
        Write-Host "`nError in Line Number: "$_.InvocationInfo.ScriptLineNumber
        Write-Host "`nError Item Name: "$_.Exception.ItemName
    }
    
}
function CleanupFile {
    Param (
        [string]$File
    )

    $Content = Get-Content -Encoding UTF8 -Raw $File
    $Content = $Content.Replace("# ^ ~.", "")
    $Content = $Content.Replace("# $ % & ' ( ) * + , - .", "")
    $Content = $Content.Replace("/ : ;  =  ?", "")
    $Content = $Content.Replace("@ \[ \] ^ + _  {  } ~,", "")
    $Content = $Content.Replace("- _ !", "")
    $Content = $Content.Replace("Only the following characters are allowed A - Z, a - z, 0 - 9, ' .", "Only the following characters are allowed A - Z, a - z, 0 - 9, ', ., -, _, !, #, ^, ~,")
    $Content = $Content.Replace("Allowed characters are : !", "Allowed characters are : ! # $ % & ' ( ) * + , - . / : ;  =  ? @ \[ \] ^ + _  {  } ~, and characters in the ranges")
    $Content | Out-File $File -Encoding UTF8
}

$File = "C:\Projects\microsoftgraph-docs-powershell\microsoftgraph\graph-powershell-beta\Microsoft.Graph.Beta.Users\New-MgBetaUser.md"
if (-not (Test-Path $ModuleMappingConfigPath)) {
    Write-Error "Module mapping file not be found: $ModuleMappingConfigPath."
}
if ($ModulesToGenerate.Count -eq 0) {
    [HashTable] $ModuleMapping = Get-Content $ModuleMappingConfigPath | ConvertFrom-Json -AsHashTable
    $ModulesToGenerate = $ModuleMapping.Keys
}
Start-Cleanup -ModulesToGenerate $ModulesToGenerate