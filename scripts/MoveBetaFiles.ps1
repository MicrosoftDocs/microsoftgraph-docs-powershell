# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License.
Param(
    $ModulesToGenerate = @(),
    [string] $ModuleMappingConfigPath = (Join-Path $PSScriptRoot "..\microsoftgraph\config\ModulesMapping.jsonc")
)


function Start-Moving {
    Param(
        $ModulesToGenerate = @()
    )

    $ModulePrefix = "Microsoft.Graph"

	$profilePath = "graph-powershell-beta"
		
    Move-Files -GraphProfilePath $profilePath -ModulePrefix $ModulePrefix -ModulesToGenerate $ModulesToGenerate 
    
}

function Move-Files{
    Param(
        [ValidateNotNullOrEmpty()]
        [string] $GraphProfilePath = "graph-powershell-beta",
        [ValidateNotNullOrEmpty()]
        [string] $ModulePrefix = "Microsoft.Graph",
        [ValidateNotNullOrEmpty()]
        $ModulesToGenerate = @()
    )  
    
        Write-Host "Beginning movement"
        $ModulesToGenerate | ForEach-Object {
        $ModuleName = $_	
        $modulePath = "$ModulePrefix.$ModuleName"
            $moduleDocsPath = Join-Path $PSScriptRoot "..\microsoftgraph\$GraphProfilePath\$modulePath"
            Get-ChildItem $ModuleDocsPath -Recurse -File | ForEach-Object {
            $OldFileName = [System.IO.Path]::GetFileName($_)
            $OldDestination = $_
            $NewPathDestination = Join-Path $ModuleDocsPath $OldFileName.Replace("-MgBeta", "-Mg")
            Move-Item $OldDestination -Destination $NewPathDestination
            if($OldFileName.StartsWith("Microsoft.Graph")){
                $OldGraphDestination = Join-Path $ModuleDocsPath $OldFileName
                $NewGraphDestination= Join-Path $ModuleDocsPath $OldFileName.Replace("Microsoft.Graph.Beta", "Microsoft.Graph")
                Move-Item $OldGraphDestination -Destination $NewGraphDestination 
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
Start-Moving -ModulesToGenerate $ModulesToGenerate
Write-Host -ForegroundColor Green "-------------Done-------------"