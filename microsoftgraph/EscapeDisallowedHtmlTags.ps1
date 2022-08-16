# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License.
Param(
    $ModulesToGenerate = @(),
    [string] $ModuleMappingConfigPath = (Join-Path $PSScriptRoot ".\config\ModulesMapping.jsonc")
)
function Get-GraphMapping {
    $graphMapping = @{}
    $graphMapping.Add("v1.0", "graph-powershell-1.0")
    $graphMapping.Add("beta", "graph-powershell-beta")
    return $graphMapping
}

function Escape-Angle-Brackets {
    Param(
        $ModulesToGenerate = @()
    )

    $ModulePrefix = "Microsoft.Graph"
    $GraphMapping = Get-GraphMapping 
    $GraphMapping.Keys | ForEach-Object {
        $graphProfile = $_
        Get-FilesByProfile -GraphProfile $graphProfile -GraphProfilePath $GraphMapping[$graphProfile] -ModulePrefix $ModulePrefix -ModulesToGenerate $ModulesToGenerate 
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
        Get-Files -GraphProfile $GraphProfile -GraphProfilePath $GraphProfilePath -Module $ModuleName -ModulePrefix $ModulePrefix
    }

}
function Get-Files{
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
    $moduleImportName = "$ModulePrefix.$ModuleName"
    $moduleDocsPath = Join-Path $PSScriptRoot "$GraphProfilePath\$moduleImportName"
    Update-Files -ModuleDocsPath $moduleDocsPath -GraphProfile $GraphProfile -ModuleName $ModuleName
}

if (-not (Test-Path $ModuleMappingConfigPath)) {
    Write-Error "Module mapping file not be found: $ModuleMappingConfigPath."
}
if ($ModulesToGenerate.Count -eq 0) {
    [HashTable] $ModuleMapping = Get-Content $ModuleMappingConfigPath | ConvertFrom-Json -AsHashTable
    $ModulesToGenerate = $ModuleMapping.Keys
}
function Update-Files{
        param (
        [ValidateNotNullOrEmpty()]
        [string] $ModuleDocsPath,
        [ValidateSet("beta", "v1.0")]
        [string] $GraphProfile = "v1.0",
        [ValidateNotNullOrEmpty()]
        [string] $ModuleName = "Users"
    )
	try{
    foreach($filePath in Get-ChildItem $ModuleDocsPath){
      Add-Back-Ticks -FilePath $filePath -GraphProfile $GraphProfile -ModuleName $ModuleName
      #Special-Escape -FilePath $FilePath -GraphProfile $GraphProfile -ModuleName $ModuleName
      #Start-Sleep -Seconds 5
    }
	}catch{
	Write-Host "`nError Message: " $_.Exception.Message
	Write-Host "`nError in Line: " $_.InvocationInfo.Line
	Write-Host "`nError in Line Number: "$_.InvocationInfo.ScriptLineNumber
	Write-Host "`nError Item Name: "$_.Exception.ItemName
	}
}
function Add-Back-Ticks{
    param (
        [ValidateNotNullOrEmpty()]
        [string] $FilePath,
        [string] $ModuleDocsPath,
        [ValidateSet("beta", "v1.0")]
        [string] $GraphProfile = "v1.0",
        [ValidateNotNullOrEmpty()]
        [string] $ModuleName = "Users"
    )
    $tempFilePath = "$env:TEMP\$($FilePath | Split-Path -Leaf)"
    $findStart='<'
    $replaceStart = '`<'

    $findEnd='>'
    $replaceEnd = '>`'
	try{
    $text = Get-Content -Path $FilePath
    foreach($content in $text){
       if($content -match "(.*?)>+:"){
         if($content -match "[[+*?]"){
			  if($content -match "\[]>+:"){
			  }else{
            $content = $content -replace '[[+*?]','\$&'
			  }
        } 
            $splitted = $content.Split(" ")
			$org = $splitted[1]
            if($org -match "\[]>"){
                if($org -match "\\"){
                }else{
				$org = $org -replace '[[+*?]','\$&'
                }
			}
			$furtherSplitted = $splitted.Split(":")
			if($furtherSplitted[1] -contains '`'){
			}else{
				if($furtherSplitted[1].endswith('>')){
                    if($furtherSplitted[1] -match "\[]>"){
                        if($furtherSplitted[1] -match "\\"){
                        }else{
						$furtherSplitted[1] = $furtherSplitted[1] -replace '[[+*?]','\$&'
                        }	
					}
				$concat = '`'+$furtherSplitted[1]+'`'
				$replace = $org -replace $furtherSplitted[1],$concat
				$text = $text -replace $org,$replace
				}
            }
       } 
    }
    $text > $tempFilePath
    Remove-Item -Path $FilePath
    Move-Item -Path $tempFilePath -Destination $FilePath
    Refine_File -FilePath $FilePath -GraphProfile $GraphProfile -ModuleName $ModuleName
	}catch{
	Write-Host "`nError Message: " $_.Exception.Message
	Write-Host "`nError in Line: " $_.InvocationInfo.Line
	Write-Host "`nError in Line Number: "$_.InvocationInfo.ScriptLineNumber
	Write-Host "`nError Item Name: "$_.Exception.ItemName

	}
}
function Refine_File{
    param (
        [ValidateNotNullOrEmpty()]
        [string] $FilePath,
        [ValidateSet("beta", "v1.0")]
        [string] $GraphProfile = "v1.0",
        [ValidateNotNullOrEmpty()]
        [string] $ModuleName = "Users"
    )
    $tempFilePath = "$env:TEMP\$($FilePath | Split-Path -Leaf)"

    $replace = ""
	try{
    $text = Get-Content -Path $FilePath
    foreach($content in $text){
       if($content -match "\]>``+:"){
        $text = $text -replace [regex]::Escape("\"), $replace
       } 
    }
    $text > $tempFilePath
    Remove-Item -Path $FilePath
    Move-Item -Path $tempFilePath -Destination $FilePath
    Special-Escape -FilePath $FilePath -GraphProfile $GraphProfile -ModuleName $ModuleName
	}catch{
	Write-Host "`nError Message: " $_.Exception.Message
	Write-Host "`nError in Line: " $_.InvocationInfo.Line
	Write-Host "`nError in Line Number: "$_.InvocationInfo.ScriptLineNumber
	Write-Host "`nError Item Name: "$_.Exception.ItemName
	}
}

function Special-Escape{
     param (
        [ValidateNotNullOrEmpty()]
        [string] $FilePath,
        [ValidateSet("beta", "v1.0")]
        [string] $GraphProfile = "v1.0",
        [ValidateNotNullOrEmpty()]
        [string] $ModuleName = "Users"
    )
    $tempFilePath = "$env:TEMP\$($filePath | Split-Path -Leaf)"
    $s = @{}
    $s.Add("0", "<country code>")
    $s.Add("1", "<extension>")
    $s.Add("2", "<number>")
    $s.Add("3", "<at id='{index}'>") 
    $s.Add("4", "<application-client-id>")
    $s.Add("5", "<data-id>") 
	try{
    $s.Values | ForEach-Object {  
    $string = $_
		  $escaped = Check-If-Already-Escaped -Val $string
        if($escaped -ne "NA"){
            $a = $escaped.Replace('<','`<').Replace('>','>`')
		   (Get-Content -Path $filePath) -replace $string, $a | Add-Content -Path $tempFilePath
			Remove-Item -Path $filePath
			Move-Item -Path $tempFilePath -Destination $filePath
	   }
	 }
	#$location = Get-Location
	#Set-Location microsoftgraph-docs-powershell
    git config --global user.email "timwamalwa@gmail.com"
    git config --global user.name "Timothy Wamalwa"
	$location = Get-Location
    git add $FilePath
    git commit -m "Docs cleanup for $ModuleName-$GraphProfile" 	
	}catch{
	Write-Host "`nError Message: " $_.Exception.Message
	Write-Host "`nError in Line: " $_.InvocationInfo.Line
	Write-Host "`nError in Line Number: "$_.InvocationInfo.ScriptLineNumber
	Write-Host "`nError Item Name: "$_.Exception.ItemName
	}
}
function Check-If-Already-Escaped{
param (
        [ValidateNotNullOrEmpty()]
        [string] $Val
)
$text = Get-Content -Path $filePath
try{

		  $replacer = $Val.Replace('<','`<').Replace('>','>`')
		  
		  $t = $text | Select-String $replacer
		
		if(-not $t){
			return $Val
		}
 	 

}catch{
	Write-Host "`nError Message: " $_.Exception.Message
	Write-Host "`nError in Line: " $_.InvocationInfo.Line
	Write-Host "`nError in Line Number: "$_.InvocationInfo.ScriptLineNumber
	Write-Host "`nError Item Name: "$_.Exception.ItemName
}	
return "NA"	
}
Set-Location microsoftgraph-docs-powershell
$date = Get-Date -Format "dd-MM-yyyy"
$proposedBranch = "weekly_update_help_files_"+$date
$exists = git branch -l $proposedBranch
if ([string]::IsNullOrEmpty($exists)) {
    git checkout -b $proposedBranch
}else{
	Write-Host "Branch already exists"
    $currentBranch = git rev-parse --abbrev-ref HEAD
    if($currentBranch -ne $proposedBranch){
        git checkout $proposedBranch
     }
     git checkout $proposedBranch
}
Escape-Angle-Brackets -ModulesToGenerate $ModulesToGenerate
#cd microsoftgraph-docs-powershell
Write-Host -ForegroundColor Green "-------------Done-------------"