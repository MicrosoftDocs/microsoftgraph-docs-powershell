# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License.
Param(
    $ModulesToGenerate = @(),
    [string] $ModuleMappingConfigPath = ("..\microsoftgraph-docs-powershell\microsoftgraph\config\ModulesMapping.jsonc"),
	[string] $SDKDocsPath = ("..\msgraph-sdk-powershell\src"),
	[string] $WorkLoadDocsPath = ("..\microsoftgraph-docs-powershell\microsoftgraph")
)
function Get-GraphMapping {
    $graphMapping = @{}
    #$graphMapping.Add("v1.0", "v1.0")
    $graphMapping.Add("beta", "beta")
    return $graphMapping
}

function Start-Copy {
    Param(
        $ModulesToGenerate = @()
    )

    $ModulePrefix = "Microsoft.Graph"
    $GraphMapping = Get-GraphMapping 
    $GraphMapping.Keys | ForEach-Object {
        $graphProfile = $_
		$profilePath = "graph-powershell-1.0"
		if($graphProfile -eq "beta"){
			$profilePath = "graph-powershell-beta"
		}
        
        Get-FilesByProfile -GraphProfile $graphProfile -GraphProfilePath $profilePath -ModulePrefix $ModulePrefix -ModulesToGenerate $ModulesToGenerate 
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
		$docs = Join-Path $SDKDocsPath $ModuleName $GraphProfile "docs"
        Copy-Files -DocPath $docs -GraphProfilePath $GraphProfilePath -Module $ModuleName -ModulePrefix $ModulePrefix -GraphProfile $GraphProfile
    }

}
function Copy-Files{
    param(
        [ValidateSet("beta", "v1.0")]
        [string] $GraphProfile = "v1.0",
        [ValidateNotNullOrEmpty()]
        [string] $GraphProfilePath = "graph-powershell-1.0",
        [ValidateNotNullOrEmpty()]
        [string] $Module = "Users",
        [ValidateNotNullOrEmpty()]
        [string] $ModulePrefix = "Microsoft.Graph",
		[ValidateNotNullOrEmpty()]
        [string] $DocPath = "..\msgraph-sdk-powershell\src\Users\v1.0\docs"
    )
    $Path = "$ModulePrefix.$ModuleName"
     $destination = Join-Path $WorkLoadDocsPath $GraphProfilePath $Path

	 $source = Join-Path $DocPath "\*"
     if (-not(Test-Path $destination)) {
        New-Item -Path $destination -ItemType Directory
     }
     if ((Test-Path $DocPath)) {
     if($GraphProfile -eq "beta"){
        Write-Host -ForegroundColor DarkYellow "Copying beta markdown files to " $destination
        Get-ChildItem $destination -Recurse -File | ForEach-Object {
            if(-not($_ -eq "$Path.md")){
                Remove-Item $_
            }
        }
        Get-ChildItem $DocPath -Recurse -File | ForEach-Object {
            $OldFileName = [System.IO.Path]::GetFileName($_)
            $OldDestination = Join-Path $destination $OldFileName
            $NewDestination = Join-Path $destination $OldFileName.Replace("-MgBeta", "-Mg")
            Copy-Item $_  -Destination $destination
            Move-Item $OldDestination -Destination $NewDestination
        }
     }else{
	    Write-Host -ForegroundColor DarkYellow "Copying v1 markdown files to " $destination
	    Get-ChildItem $DocPath -Recurse -File | ForEach-Object {
        Copy-Item $_  -Destination $destination
      }
	 }
     }
    git config --global user.email "timwamalwa@gmail.com"
    git config --global user.name "Timothy Wamalwa"
    git add .
    git commit -m "Imported files from powershell sdk"
      
}



Set-Location microsoftgraph-docs-powershell
$date = Get-Date -Format "dd-MM-yyyy"
$proposedBranch = "weekly_update_help_files_"+$date
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

Set-Location ..\microsoftgraph-docs-powershell
Write-Host -ForegroundColor Green "-------------finished checking out to today's branch-------------"
Start-Copy -ModulesToGenerate $ModulesToGenerate
Write-Host -ForegroundColor Green "-------------Done-------------"
