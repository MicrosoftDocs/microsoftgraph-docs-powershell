Param(
    $ModulesToGenerate = @(),
<<<<<<< HEAD
    [string] $ModuleMappingConfigPath = ("..\..\microsoftgraph-docs-powershell\microsoftgraph\config\ModulesMapping.jsonc")

=======
    [string] $ModuleMappingConfigPath = ("..\microsoftgraph-docs-powershell\microsoftgraph\config\ModulesMapping.jsonc")
>>>>>>> c089a4799335a08bc33ee7f48b9a8623559a5adb
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
<<<<<<< HEAD
=======
        git config --global user.email "timwamalwa@gmail.com"
        git config --global user.name "Timothy Wamalwa"
        git add .
        git commit -m "Move MgBeta files"
>>>>>>> c089a4799335a08bc33ee7f48b9a8623559a5adb
    
}


if (-not (Test-Path $ModuleMappingConfigPath)) {
    Write-Error "Module mapping file not be found: $ModuleMappingConfigPath."
}
if ($ModulesToGenerate.Count -eq 0) {
    [HashTable] $ModuleMapping = Get-Content $ModuleMappingConfigPath | ConvertFrom-Json -AsHashTable
    $ModulesToGenerate = $ModuleMapping.Keys
}
<<<<<<< HEAD

=======
Set-Location microsoftgraph-docs-powershell
$date = Get-Date -Format "dd-MM-yyyy"
$proposedBranch = "powershell_v2_$date"
$exists = git branch -l $proposedBranch
if ([string]::IsNullOrEmpty($exists)) {
    git checkout -b $proposedBranch
}else{
	Write-Host "Branch already exists"
     git checkout $proposedBranch
}
if (-not (Test-Path $ModuleMappingConfigPath)) {
    Write-Error "Module mapping file not be found: $ModuleMappingConfigPath."
}
if ($ModulesToGenerate.Count -eq 0) {
    [HashTable] $ModuleMapping = Get-Content $ModuleMappingConfigPath | ConvertFrom-Json -AsHashTable
    $ModulesToGenerate = $ModuleMapping.Keys
}

#Set-Location ..\microsoftgraph-docs-powershell
>>>>>>> c089a4799335a08bc33ee7f48b9a8623559a5adb
Write-Host -ForegroundColor Green "-------------Mvoing files-------------"
Start-Generator -ModulesToGenerate $ModulesToGenerate
Write-Host -ForegroundColor Green "-------------Done-------------"