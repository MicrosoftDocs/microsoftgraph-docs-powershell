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
     Write-Host $destination
    
     foreach ($File in Get-ChildItem $destination) {
       $ExampleHeaderRegex = "### EXAMPLE \d"
       $SearchBlock = "## EXAMPLES(?s).*## PARAMETERS"
       $content = Get-Content -Encoding UTF8 -Raw $File
       
       $option = [System.Text.RegularExpressions.RegexOptions]::Multiline
       $re = [regex]::new($SearchBlock, $option)
       if(($content -match $ExampleHeaderRegex)){
        if ($content -match $re) { 
            $extractedExample = $Matches[0]
                $finalOutput = $extractedExample.Replace("### EXAMPLE", "### Example")
              
              $text = $content.ToString()
              $text = $text.Replace($extractedExample, $finalOutput)
                $text | Out-File $File -Encoding UTF8
            
                
              # automatic variable $Matches reflects what was captured
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
    Start-Copy -ModulesToGenerate $ModulesToGenerate
    Write-Host -ForegroundColor Green "-------------Done-------------"