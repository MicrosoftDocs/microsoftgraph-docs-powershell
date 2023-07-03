# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License.
Param(
    $ModulesToGenerate = @(),
    [string] $ModuleMappingConfigPath = (Join-Path $PSScriptRoot "../../msgraph-sdk-powershell/config/ModulesMapping.jsonc"),
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

     foreach ($File in Get-ChildItem $destination) {
               
        #Extract command over here
        $WrongExample = "``````powershell`r`nImport-Module $Path`r`n``````"
        $GoodExample = "``````powershell`r`nImport-Module $Path"
        $Endpath1 = "```````r`n## PARAMETERS"
        $Endpath2 = "```````r`n### EXAMPLE 2"
        $Endpath3 = "```````r`n### EXAMPLE 3"
        $Endpath4 = "```````r`n### EXAMPLE 4"
        $Endpath5 = "```````r`n### EXAMPLE 5"
        $Endpath6 = "```````r`n### EXAMPLE 6"
        $Endpath7 = "```````r`n### EXAMPLE 7"
        $DefaultBoilerPlate = "## EXAMPLES`r`n`n### -------------------------- EXAMPLE 1 --------------------------`r`n``````powershell`r`n{{ Add code here }}`r`n```````n`n{{ Add output here }}`r`n`n### -------------------------- EXAMPLE 2 --------------------------`r`n``````powershell`r`n{{ Add code here }}`r`n```````n`n{{ Add output here }}`r`n`n## PARAMETERS"
        $SearchBlock = "## EXAMPLES(?s).*## PARAMETERS"
        $option = [System.Text.RegularExpressions.RegexOptions]::Multiline
        $re = [regex]::new($SearchBlock, $option)
        $SearchBlockTest = "## EXAMPLES`nejlddjldj`n## PARAMETERS"
        $content = Get-Content -Encoding UTF8 -Raw $File
        if($content -match $WrongExample){
            if ($content -match $re) { 
                $extractedExample = $Matches[0]
                    $finalOutput = $extractedExample -replace $WrongExample, $GoodExample -replace "### EXAMPLE 2", $Endpath2 -replace "## PARAMETERS", $Endpath1 -replace "### EXAMPLE 3", $Endpath3 -replace "### EXAMPLE 4", $Endpath4 -replace "### EXAMPLE 5", $Endpath5 -replace "### EXAMPLE 6", $Endpath6 -replace "### EXAMPLE 7", $Endpath7
                  
                  $text = $content.ToString()
                  $text = $text.Replace($extractedExample, $finalOutput)
                    #$text | Out-File $File -Encoding UTF8
                #    (Get-Content $File) | 
                #    Foreach-Object { $_ -replace '## EXAMPLES', $finalOutput}  | 
                #    Out-File $File
                Write-Host $File
                    
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