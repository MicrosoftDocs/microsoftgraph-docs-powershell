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

	$profilePath = "graph-powershell-1.0"
		
    Move-Files -GraphProfilePath $profilePath -ModulePrefix $ModulePrefix -ModulesToGenerate $ModulesToGenerate 
    
}

function Move-Files{
    Param(
        [ValidateNotNullOrEmpty()]
        [string] $GraphProfilePath = "graph-powershell-1.0",
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
        }
    }
}
