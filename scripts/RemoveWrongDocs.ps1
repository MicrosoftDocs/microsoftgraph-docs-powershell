# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License.
Param(
    $ModulesToGenerate = @(),
    [string] $ModuleMappingConfigPath = (Join-Path $PSScriptRoot "../microsoftgraph/config/ModulesMapping.jsonc"),
	[string] $SDKDocsPath = (Join-Path $PSScriptRoot "../../msgraph-sdk-powershell/src"),
	[string] $WorkLoadDocsPath =  (Join-Path $PSScriptRoot "../microsoftgraph")
)
function Get-GraphMapping {
    $graphMapping = @{}
    $graphMapping.Add("v1.0", "v1.0")
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
    $ModifiedModuleName = $Module
    if($GraphProfile -eq 'beta'){
       $Path = "$ModulePrefix.Beta.$ModuleName"
       $ModifiedModuleName = "Beta.$Module"
    }
     $destination = Join-Path $WorkLoadDocsPath $GraphProfilePath $Path

	    Write-Host -ForegroundColor DarkYellow "Copying v1 markdown files to " $destination
	    Get-ChildItem $destination -Recurse -File | ForEach-Object {
        $Command = [System.IO.Path]::GetFileNameWithoutExtension($_)
        if($Command -eq "Microsoft.Graph.$ModifiedModuleName" -or $Command -eq "README"){
            #Extract URI path
        }else{
        $CommandDetails = Find-MgGraphCommand -Command $Command
        if($CommandDetails){
            if(-not($CommandDetails.Module -eq $ModifiedModuleName)){
                Remove-Item $_
            }
        }else{
            Remove-Item $_
        }
        }
        
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
#      git checkout $proposedBranch
# }
# if (-not (Test-Path $ModuleMappingConfigPath)) {
#     Write-Error "Module mapping file not be found: $ModuleMappingConfigPath."
# }
if ($ModulesToGenerate.Count -eq 0) {
    [HashTable] $ModuleMapping = Get-Content $ModuleMappingConfigPath | ConvertFrom-Json -AsHashTable
    $ModulesToGenerate = $ModuleMapping.Keys
}

#Set-Location ..\microsoftgraph-docs-powershell
Write-Host -ForegroundColor Green "-------------finished checking out to today's branch-------------"
Start-Copy -ModulesToGenerate $ModulesToGenerate
Write-Host -ForegroundColor Green "-------------Done-------------"
