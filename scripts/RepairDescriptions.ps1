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
    git config --global user.email "timwamalwa@gmail.com"
    git config --global user.name "Timothy Wamalwa"
    git add .
    git commit -m "Corrected titles" 
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
     $Destination = Join-Path $WorkLoadDocsPath $GraphProfilePath $Path

     if ((Test-Path $DocPath)) {
       
        foreach ($File in Get-ChildItem $DocPath) {
            # Read the content of the file searching for example headers.
            $Command = [System.IO.Path]::GetFileName($File)
            $content = Get-Content -Path $File
            $DestinationFile = Join-Path $Destination $Command
            $Content = Get-Content -Path $File
            Import-Descriptions -Content $Content -File $DestinationFile
           
        }
 
    }     
}
function Import-Descriptions {
    Param (
        [object]$Content,
        [string]$File
    ) 
    $RetainedExamples = New-Object Collections.Generic.List[string] 
    $End = 0
    $NoOfExamples = 0
    foreach ($C in $Content) {
        if ($C.StartsWith("### Example")) {
            $NoOfExamples++
        }
        $End++  
    }
    Get-ExistingDescriptions -Content $Content -File $File  -start 0 -end $End -NoOfExamples $NoOfExamples
    $TitleCount = 1
    $DestinationContent = Get-Content -Path $File
    $DestContentCount = 0
    foreach($DestContent in $DestinationContent){
        $DestContentCount++
    }
    foreach ($Ex in $RetainedExamples) {
            $ContentDescription = $Ex
            if(-not($ContentDescription.Contains(" Add description here"))){

            $NextExampleCount = $TitleCount + 1
            if($RetainedExamples.Count -gt 1){
                for($m = 0; $m -lt $DestContentCount; $m++){
                    if($DestinationContent[$m].Contains("### Example $NextExampleCount")){
                        
                        $NewContentBlockWithDescription = $ContentDescription + "`n" + $DestinationContent[$m]
                        
                        (Get-Content $File) | 
            Foreach-Object { $_ -replace $DestinationContent[$m], $NewContentBlockWithDescription }  | 
            Out-File $File
                         
                    }
                    
                    
                }
             }

               
            $TitleCount++ 
            }             
    }
    #Replace the last param with description of the last example
    $LastExampleDescription = $RetainedExamples[$RetainedExamples.Count - 1] + "`n## PARAMETERS"
    if(-not($RetainedExamples[$RetainedExamples.Count - 1].Contains(" Add description here"))){
    (Get-Content $File) | 
    Foreach-Object { $_ -replace "## PARAMETERS", $LastExampleDescription }  | 
    Out-File $File
    }
}
function Get-ExistingDescriptions {

    Param (
        [object]$Content,
        [string]$File,
        [string]$CommandPattern,
        [int]$Start,
        [int]$End,
        [int]$NoOfExamples
    )
    $ContentBlock = $null
 
    for ($i = $Start; $i -lt $End; $i++) {
        $Value = $Content[$i]
        $ContentBlock += "$Value`n" 
        if ($Content[$i].StartsWith("### Example")) {
            $Title = $Content[$i]
        }   
        if ($Content[$i].EndsWith("``")) {
            $Start = $i
            break;
        }
    }
    $RetainedDescription = $null
    for ($j = $Start + 1; $j -lt $end; $j++) {
       
        if ($Content[$j].StartsWith("### Example")) {
            break;
        }
        $DescVal = $Content[$j]
        $RetainedDescription += "$DescVal`n"
    }
    $RetainedExamples.Add("$RetainedDescription")
    if ($NoOfExamples -gt 1) {
        $NoOfExamples--
        for ($k = $Start; $k -lt $End; $k++) {
            if ($Content[$k].StartsWith("### Example")) {
                $Start = $k
                break;
            }
        }
      
        Get-ExistingDescriptions -Content $Content -File $File -start $Start -end $End -NoOfExamples $NoOfExamples
    }
   
}
Set-Location microsoftgraph-docs-powershell
$proposedBranch = "weekly_v2_docs_update_$date"
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