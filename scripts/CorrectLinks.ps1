# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License.
Param(
    $ModulesToGenerate = @(),
    [string] $ModuleMappingConfigPath = (Join-Path $PSScriptRoot "../../msgraph-sdk-powershell/config/ModulesMapping.jsonc"),
	[string] $SDKDocsPath = (Join-Path $PSScriptRoot "../../msgraph-sdk-powershell/src"),
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
        [ValidateNotNullOrEmpty()]
        $ModulesToGenerate = @()
    )

    $ModulesToGenerate | ForEach-Object {
        $ModuleName = $_
		$docs = Join-Path $SDKDocsPath $ModuleName $GraphProfile "examples"
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
        [string] $DocPath = "..\msgraph-sdk-powershell\src\Users\v1.0\examples"
    )
    $Path = "$ModulePrefix.$ModuleName"
    if($GraphProfile -eq 'beta'){
       $Path = "$ModulePrefix.Beta.$ModuleName"
    }
     $destination = Join-Path $WorkLoadDocsPath $GraphProfilePath $Path
     $LinkTitle = "To view the beta release of this cmdlet`, view"
    
     if ((Test-Path $destination)) {
       
        foreach ($File in Get-ChildItem $destination) {
            # Read the content of the file searching for example headers.
            $Command = [System.IO.Path]::GetFileNameWithoutExtension($File)
            $View = "?view=graph-powershell-beta"
            $BaseUrl = "/powershell/module"
            $NewCommand = $Command.Replace("-Mg", "-MgBeta")
            $FullModuleName = "Microsoft.Graph.Beta.$Module/$Command"
            $NewFullModuleName = "Microsoft.Graph.Beta.$Module/$NewCommand"
            $Link = "($BaseUrl/$FullModuleName$View"
            $NewLink = "/module/Microsoft.Graph.Beta.$Module/$NewCommand"
            $content = Get-Content -Path $File
            #foreach($line in $content){
                
               # if($line.Contains($LinkTitle)){
                 
                
                   $Content -replace "Microsoft.Graph.Beta.Applications", "Microsoft.Graph.Beta.$Module" | Out-File $File
                #}
            #}
          
            
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

