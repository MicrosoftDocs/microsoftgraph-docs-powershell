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
    $exampleCounter = 0
    $Path = "$ModulePrefix.$ModuleName"
    if($GraphProfile -eq 'beta'){
       $Path = "$ModulePrefix.Beta.$ModuleName"
    }
     $destination = Join-Path $WorkLoadDocsPath $GraphProfilePath $Path

     foreach ($File in Get-ChildItem $destination) {
         
        #Extract command over here
        $WrongExample = "``````powershell`r`nImport-Module $Path`r`n``````"
       
        $WrongExampleWithExtraSpace = "```````r`n`Import-Module $Path`r`n``````"
        $GoodExample = "``````powershell`r`nImport-Module $Path"
        $GoodExample2 = "```````r`n`Import-Module $Path"
        $WrongExampleWithRegex = "``````powershell`r`nConnect-MgGraph -Scopes.*`r`n\w*-\w*`r`n``````"
        $WrongExampleWithRegex2 = "``````powershell`r`n\w*-\w* -(\w* [a-zA-z0-9''""(){}]).*`r`n``````"
        $WrongExampleWithRegex3 = "``````powershell`r`nConnect-MgGraph -Scopes.*`r`n\w*-\w* -(\w* [a-zA-z0-9''""(){}]).*`r`n``````"
        $WrongExampleWithRegex4 = "``````powershell\n@{`n([^}]*\`n)}`n``````"
        $WrongExampleWithRegex5 = "``````powershell\n@\(`n([^}]*\`n)\)`n``````"
        $WrongExampleWithRegex6 = "``````powershell`r`n\w*-\w*`r`n``````"
        $WrongExampleWithRegex7 = "``````powershell`r`nConnect-MgGraph -Scopes.*`r`n[a-zA-z-|].*`r`n``````"
        $WrongExampleWithRegex8 = "``````powershell`r`nConnect-MgGraph -Scopes.*`r`n\w*-\w* -[a-zA-z,""''|].*`r`n``````"
        $NoCodeAvailable = "Add code here"
        $Endpath1 = "```````r`n## Parameters"
        $Endpath2 = "```````r`n### Example 2"
        $Endpath3 = "```````r`n### Example 3"
        $Endpath4 = "```````r`n### Example 4"
        $Endpath5 = "```````r`n### Example 5"
        $Endpath6 = "```````r`n### Example 6"
        $Endpath7 = "```````r`n### Example 7"
        $Endpath8 = "```````r`n### Example 8"
        $Endpath9 = "```````r`n### Example 9"
        $Endpath10 = "```````r`n### Example 10"
        $Endpath11 = "```````r`n### Example 11"
        $Endpath12 = "```````r`n### Example 12"
        $SearchBlock = "## EXAMPLES(?s).*## PARAMETERS"
        $option = [System.Text.RegularExpressions.RegexOptions]::Multiline
        $re = [regex]::new($SearchBlock, $option)
        $content = Get-Content -Encoding UTF8 -Raw $File
        if(($content -match $WrongExample) -or ($content -match $WrongExampleWithExtraSpace) ){
            Write-Host $File
            if ($content -match $re) { 
                $extractedExample = $Matches[0]
                    $finalOutput = $extractedExample -replace $WrongExample, $GoodExample -replace $WrongExampleWithExtraSpace, $GoodExample2 -replace "### EXAMPLE 2", $Endpath2 -replace "## PARAMETERS", $Endpath1 -replace "### EXAMPLE 3", $Endpath3 -replace "### EXAMPLE 4", $Endpath4 -replace "### EXAMPLE 5", $Endpath5 -replace "### EXAMPLE 6", $Endpath6 -replace "### EXAMPLE 7", $Endpath7 -replace "### EXAMPLE 8", $Endpath8 -replace "### EXAMPLE 9", $Endpath9 -replace "### EXAMPLE 10", $Endpath10 -replace "### EXAMPLE 11", $Endpath11 -replace "### EXAMPLE 12", $Endpath12
                  
                  $text = $content.ToString()
                  $text = $text.Replace($extractedExample, $finalOutput)
                    $text | Out-File $File -Encoding UTF8
                
                    
                  # automatic variable $Matches reflects what was captured
              }
          
        }elseif(($content -match $WrongExampleWithRegex) -or ($content -match $WrongExampleWithRegex2) -or ($content -match $WrongExampleWithRegex3) -or ($content -match $WrongExampleWithRegex4) -or ($content -match $WrongExampleWithRegex5) -or ($content -match $WrongExampleWithRegex6) -or ($content -match $WrongExampleWithRegex7) -or ($content -match $WrongExampleWithRegex8)){
            if ($content -match $re) { 
                $extractedExample = $Matches[0]
                $lines =  $extractedExample.Trim().Split("`n").Trim()
               $replacement = ""
               for($k = 0; $k -lt $lines.Count; $k++){
                    if($lines[$k] -match "### EXAMPLE"){
                        $exampleCounter++
                    }
                }
                
                for($i = 0; $i -lt $lines.Count; $i++){
                        #$replacement += $lines[$i] + "`n"
                    if($lines[$i] -eq "``````"){
                    #skip
                    }else{
                        
                        if(-not($lines[$i] -eq "### EXAMPLE 1" -and $replacement.Contains("### EXAMPLE $exampleCounter"))){
                            if($lines[$i] -eq "``````"){
                            }else{
                                $replacement += $lines[$i] + "`n"
                            }
                        }else{
                            break
                        }
                    }
                }
                
                $finalOutput = $extractedExample.Replace($extractedExample,$replacement).Replace("### EXAMPLE 2", $Endpath2).Replace("## PARAMETERS", $Endpath1).Replace("### EXAMPLE 3", $Endpath3).Replace("### EXAMPLE 4", $Endpath4).Replace("### EXAMPLE 5", $Endpath5).Replace("### EXAMPLE 6", $Endpath6).Replace("### EXAMPLE 7", $Endpath7).Replace("### EXAMPLE 8", $Endpath8).Replace("### EXAMPLE 9", $Endpath9).Replace("### EXAMPLE 10", $Endpath10).Replace("### EXAMPLE 11", $Endpath11).Replace("### EXAMPLE 12", $Endpath12)
                Write-Host "Hand written "$File
                $text = $content.ToString()
                              $text = $text.Replace($extractedExample, $finalOutput)
                                $text | Out-File $File -Encoding UTF8
                
            }
        }elseif(($content -match $NoCodeAvailable)){
            if ($content -match $re) { 
            $extractedExample = $Matches[0]
           
            Write-Host $File
            $finalOutput = $extractedExample.Replace($extractedExample,"## PARAMETERS")  
            $text = $content.ToString()
                          $text = $text.Replace($extractedExample, $finalOutput)
                            $text | Out-File $File -Encoding UTF8
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