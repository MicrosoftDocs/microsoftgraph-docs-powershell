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

function Remove-Invalid-NextLine {
    Param(
        $ModulesToGenerate = @()
    )

    $ModulePrefix = "Microsoft.Graph"
    $GraphMapping = Get-GraphMapping 
    $GraphMapping.Keys | ForEach-Object {
        $graphProfile = $_
        Get-FilesByProfile -GraphProfile $graphProfile -GraphProfilePath $GraphMapping[$graphProfile] -ModulePrefix $ModulePrefix -ModulesToGenerate $ModulesToGenerate 
    }
    	
}
function Get-FilesByProfile{
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
function Get-Files{
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
    if($GraphProfile -eq "beta"){
        $ModulePrefix = "Microsoft.Graph.Beta"
    }
    $moduleImportName = "$ModulePrefix.$ModuleName"
    $moduleDocsPath = Join-Path $PSScriptRoot "$GraphProfilePath\$moduleImportName"
    Update-Files -ModuleDocsPath $moduleDocsPath -GraphProfile $GraphProfile -ModuleName $ModuleName
}

if (-not (Test-Path $ModuleMappingConfigPath)) {
    Write-Error "Module mapping file not be found: $ModuleMappingConfigPath."
}
if ($ModulesToGenerate.Count -eq 0) {
    [HashTable] $ModuleMapping = Get-Content $ModuleMappingConfigPath | ConvertFrom-Json -AsHashTable
    $ModulesToGenerate = $ModuleMapping.Keys
}
function Update-Files{
        param (
        [ValidateNotNullOrEmpty()]
        [string] $ModuleDocsPath,
        [ValidateSet("beta", "v1.0")]
        [string] $GraphProfile = "v1.0",
        [ValidateNotNullOrEmpty()]
        [string] $ModuleName = "Users"
    )
	try{
    foreach($filePath in Get-ChildItem $ModuleDocsPath){
        Refine_File -FilePath $filePath -GraphProfile $GraphProfile -ModuleName $ModuleName
      #Special-Escape -FilePath $FilePath -GraphProfile $GraphProfile -ModuleName $ModuleName
      #Start-Sleep -Seconds 5
    }
	}catch{
	Write-Host "`nError Message: " $_.Exception.Message
	Write-Host "`nError in Line: " $_.InvocationInfo.Line
	Write-Host "`nError in Line Number: "$_.InvocationInfo.ScriptLineNumber
	Write-Host "`nError Item Name: "$_.Exception.ItemName
	}
}
function Refine_File{
    param (
        [ValidateNotNullOrEmpty()]
        [string] $FilePath,
        [ValidateSet("beta", "v1.0")]
        [string] $GraphProfile = "v1.0",
        [ValidateNotNullOrEmpty()]
        [string] $ModuleName = "Users"
    )
    $tempFilePath = "$env:TEMP\$($FilePath | Split-Path -Leaf)"

    $replace = ""
	try{
    $text = Get-Content -Path $FilePath
    Write-Host $FilePath
    foreach($content in $text){
       if($content -match "\\n"){
        $text = $text -replace "\\n", $replace
       } 
    }
    $text > $tempFilePath
    Remove-Item -Path $FilePath
    Move-Item -Path $tempFilePath -Destination $FilePath
	}catch{
	Write-Host "`nError Message: " $_.Exception.Message
	Write-Host "`nError in Line: " $_.InvocationInfo.Line
	Write-Host "`nError in Line Number: "$_.InvocationInfo.ScriptLineNumber
	Write-Host "`nError Item Name: "$_.Exception.ItemName
	}
}


# Set-Location microsoftgraph-docs-powershell
# $date = Get-Date -Format "dd-MM-yyyy"
# $proposedBranch = "weekly_v2_docs_update_$date"
# $exists = git branch -l $proposedBranch
# if ([string]::IsNullOrEmpty($exists)) {
#     git checkout -b $proposedBranch
# }else{
# 	Write-Host "Branch already exists"
#     $currentBranch = git rev-parse --abbrev-ref HEAD
#     if($currentBranch -ne $proposedBranch){
#         git checkout $proposedBranch
#      }
#      git checkout $proposedBranch
# }
Remove-Invalid-NextLine -ModulesToGenerate $ModulesToGenerate
#cd microsoftgraph-docs-powershell
Write-Host -ForegroundColor Green "-------------Done-------------"