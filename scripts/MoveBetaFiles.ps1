Param(
    $ModulesToGenerate = @(),
    [string] $ModuleMappingConfigPath = ("..\..\microsoftgraph-docs-powershell\microsoftgraph\config\ModulesMapping.jsonc")

)
function Get-GraphMapping {
    $graphMapping = @{}
    $graphMapping.Add("beta", "graph-powershell-beta")
    return $graphMapping
}

function Start-Generator {
    Param(
        $ModulesToGenerate = @()
    )
    Import-Module Microsoft.Graph.Authentication -Global

    $ModulePrefix = "Microsoft.Graph"
    $GraphMapping = Get-GraphMapping 
    $GraphMapping.Keys | ForEach-Object {
        $graphProfile = $_
        Move-Files -GraphProfile $graphProfile -GraphProfilePath $GraphMapping[$graphProfile] -ModulePrefix $ModulePrefix -ModulesToGenerate $ModulesToGenerate 
    }
    
}

function Move-Files {
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
        
    $moduleImportName = "$ModulePrefix.$ModuleName"
    $moduleDocsPath = Join-Path $PSScriptRoot "..\microsoftgraph\$GraphProfilePath\$moduleImportName"
   
        Get-ChildItem $moduleDocsPath -Recurse -File | ForEach-Object {
            $OldFileName = [System.IO.Path]::GetFileName($_)
            if($OldFileName.Contains("MgBeta")){
                $OldDestination = Join-Path $moduleDocsPath $OldFileName
                $NewDestination = Join-Path $moduleDocsPath $OldFileName.Replace("-MgBeta", "-Mg")
                Move-Item $OldDestination -Destination $NewDestination -Force
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

Write-Host -ForegroundColor Green "-------------Mvoing files-------------"
Start-Generator -ModulesToGenerate $ModulesToGenerate
Write-Host -ForegroundColor Green "-------------Done-------------"