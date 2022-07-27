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

function Escape-Angle-Brackets {
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
    $moduleImportName = "$ModulePrefix.$ModuleName"
    $moduleDocsPath = Join-Path $PSScriptRoot "$GraphProfilePath\$moduleImportName"
    Update-Files -ModuleDocsPath $moduleDocsPath
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
        [string] $ModuleDocsPath
    )
    foreach($filePath in Get-ChildItem $ModuleDocsPath){
      Add-Back-Ticks -FilePath $filePath
      #Start-Sleep -Seconds 5
    }
}
function Add-Back-Ticks{
    param (
        [ValidateNotNullOrEmpty()]
        [string] $FilePath
    )
    $tempFilePath = "$env:TEMP\$($FilePath | Split-Path -Leaf)"
    $findStart='<'
    $replaceStart = '`<'

    $findEnd='>'
    $replaceEnd = '>`'
    $text = Get-Content -Path $FilePath
    foreach($content in $text){
       if($content -match "(.*?)>+:"){
        $content = $content -replace '[[+*?]','\$&'
        $replace = $content -replace $findStart,$replaceStart -replace $findEnd,$replaceEnd
        $text = $text -replace $content, $replace
       } 
    }
    $text > $tempFilePath
    Remove-Item -Path $FilePath
    Move-Item -Path $tempFilePath -Destination $FilePath
    Refine_File -FilePath $FilePath

}
function Refine_File{
    param (
        [ValidateNotNullOrEmpty()]
        [string] $FilePath
    )
    $tempFilePath = "$env:TEMP\$($FilePath | Split-Path -Leaf)"

    $replace = ""
    $text = Get-Content -Path $FilePath
    foreach($content in $text){
       if($content -match "\]>``+:"){
        $text = $text -replace [regex]::Escape("\"), $replace
       } 
    }
    $text > $tempFilePath
    Remove-Item -Path $FilePath
    Move-Item -Path $tempFilePath -Destination $FilePath

}
Escape-Angle-Brackets -ModulesToGenerate $ModulesToGenerate
Write-Host -ForegroundColor Green "-------------Done-------------"