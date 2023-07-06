# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License.
Param(
    $ModulesToGenerate = @(),
    [string] $ModuleMappingConfigPath = (Join-Path $PSScriptRoot "../microsoftgraph/config/ModulesMapping.jsonc"),
	[string] $WorkLoadDocsPath =  (Join-Path $PSScriptRoot "../microsoftgraph")
)
function Get-GraphMapping {
    $graphMapping = @{}
    $graphMapping.Add("v1.0", "v1.0")
   
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
        $ModulesToGenerate = @()
    )

    $ModulesToGenerate | ForEach-Object {
        $ModuleName = $_
        Copy-Files -GraphProfilePath $GraphProfilePath -Module $ModuleName -ModulePrefix $ModulePrefix -GraphProfile $GraphProfile
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
        [string] $ModulePrefix = "Microsoft.Graph"
		
    )
    $Path = "$ModulePrefix.$ModuleName"
    if($GraphProfile -eq 'beta'){
       $Path = "$ModulePrefix.Beta.$ModuleName"
    }
     $destination = Join-Path $WorkLoadDocsPath $GraphProfilePath $Path

     foreach ($File in Get-ChildItem $destination) {
               
        #Extract command over here
        $Command = [System.IO.Path]::GetFileNameWithoutExtension($File)
        $WrongCommandName = $Command.Replace("-Mg","-MgBetaBeta")
        $CorrectCommandName = $WrongCommandName.Replace("-MgBetaBeta","-MgBeta")
        
        if((Get-Content -Raw -Path $File) -match $WrongCommandName){
         Write-Host "Found $WrongCommandName in $File"
         (Get-Content $File) | 
                Foreach-Object { $_ -replace $WrongCommandName, $CorrectCommandName}  | 
                Out-File $File
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
Start-Copy -ModulesToGenerate $ModulesToGenerate
Write-Host -ForegroundColor Green "-------------Done-------------"
