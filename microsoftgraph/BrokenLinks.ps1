Param(

    [string] $MissingFilesMappingConfigPath = (Join-Path $PSScriptRoot ".\config\BrokenLinks.txt"),
    [string] $PowerShellSDKRepo = (Join-Path $PSScriptRoot "..\..\msgraph-sdk-powershell\src")
)

function AddMissingFiles {
    $Text = Get-Content -Path $MissingFilesMappingConfigPath
    foreach($content in $Text){
       #Copy from powershell  sdk repo
       $Attributes = $content.Split("/")
       $VersionExtract = $Attributes[0]
       $ModuleExtract = $Attributes[1]
       $FileExtract = $Attributes[2]
       $VersionExtractSplit = $VersionExtract.Split("-")
       $Version = $VersionExtractSplit[2]
       $FinalDestination = "$VersionExtract/$ModuleExtract"
        
       
     
       if($Version -eq "beta"){
        $ModuleName = $ModuleExtract.Replace("Microsoft.Graph.Beta.", "")
       }else{
        $ModuleName = $ModuleExtract.Replace("Microsoft.Graph.", "")
        $Version = "v$Version"
       }
       $SdkPath = "$PowerShellSDKRepo\$ModuleName\$Version\docs\$FileExtract"
       if (-not (Test-Path $SdkPath)) {
        Write-Error "File not be found: $SdkPath."
       }
       $FullPath = "$FinalDestination\$FileExtract"
       Copy-Item -Path $SdkPath -Destination $FinalDestination
       AddBackTicks -FilePath $FullPath
    }
    #Remove the paths from broken links config file
    Clear-Content -Path $MissingFilesMappingConfigPath
}

function AddBackTicks{
param (
    [ValidateNotNullOrEmpty()]
    [string] $FilePath
)
Write-Host "On back ticks" $FilePath
$TempFilePath = "$env:TEMP\$($FilePath | Split-Path -Leaf)"
try{
$Text = Get-Content -Path $FilePath
foreach($Content in $Text){
   if($Content -match "(.*?)>+:"){
     if($Content -match "[[+*?]"){
          if($Content -match "\[]>+:"){
          }else{
        $Content = $Content -replace '[[+*?]','\$&'
          }
    } 
        $Splitted = $Content.Split(" ")
        $Org = $Splitted[1]
        if($Org -match "\[]>"){
            if($Org -match "\\"){
            }else{
            $Org = $Org -replace '[[+*?]','\$&'
            }
        }
        $FurtherSplitted = $Splitted.Split(":")
        if($FurtherSplitted[1] -contains '`'){
        }else{
            if($FurtherSplitted[1].endswith('>')){
                if($FurtherSplitted[1] -match "\[]>"){
                    if($FurtherSplitted[1] -match "\\"){
                    }else{
                    $FurtherSplitted[1] = $FurtherSplitted[1] -replace '[[+*?]','\$&'
                    }	
                }
            $Concat = '`'+$FurtherSplitted[1]+'`'
            $Replace = $Org -replace $FurtherSplitted[1],$Concat
            $Text = $Text -replace $Org,$Replace
            }
        }
   } 
}
$Text > $TempFilePath
Remove-Item -Path $FilePath
Move-Item -Path $TempFilePath -Destination $FilePath
FileRefinement -FilePath $FilePath
}catch{
Write-Host "`nError Message: " $_.Exception.Message
Write-Host "`nError in Line: " $_.InvocationInfo.Line
Write-Host "`nError in Line Number: "$_.InvocationInfo.ScriptLineNumber
Write-Host "`nError Item Name: "$_.Exception.ItemName

}
}
function FileRefinement{
param (
    [ValidateNotNullOrEmpty()]
    [string] $FilePath
)
$TempFilePath = "$env:TEMP\$($FilePath | Split-Path -Leaf)"

$Replace = ""
try{
$Text = Get-Content -Path $FilePath
foreach($Content in $Text){
   if($Content -match "\]>``+:"){
    $Text = $Text -replace [regex]::Escape("\"), $Replace
   } 
}
$Text > $TempFilePath
Remove-Item -Path $FilePath
Move-Item -Path $TempFilePath -Destination $FilePath
SpecialEscape -FilePath $FilePath
}catch{
Write-Host "`nError Message: " $_.Exception.Message
Write-Host "`nError in Line: " $_.InvocationInfo.Line
Write-Host "`nError in Line Number: "$_.InvocationInfo.ScriptLineNumber
Write-Host "`nError Item Name: "$_.Exception.ItemName
}
}

function SpecialEscape{
 param (
    [ValidateNotNullOrEmpty()]
    [string] $FilePath
)
$TempFilePath = "$env:TEMP\$($FilePath | Split-Path -Leaf)"
$S = @{}
$S.Add("0", "<country code>")
$S.Add("1", "<extension>")
$S.Add("2", "<number>")
$S.Add("3", "<at id='{index}'>") 
$S.Add("4", "<application-client-id>")
$S.Add("5", "<data-id>")
$S.Add("6", "<id>") 
try{
$S.Values | ForEach-Object {  
$String = $_
      $Escaped = ConfirmEscaped -Val $String -FilePath $FilePath
    if($Escaped -ne "NA"){
        $A = $Escaped.Replace('<','`<').Replace('>','>`')
       (Get-Content -Path $FilePath) -replace $String, $A | Add-Content -Path $TempFilePath
        Remove-Item -Path $FilePath
        Move-Item -Path $TempFilePath -Destination $FilePath
   }
 }
#$location = Get-Location
#Set-Location microsoftgraph-docs-powershell
}catch{
Write-Host "`nError Message: " $_.Exception.Message
Write-Host "`nError in Line: " $_.InvocationInfo.Line
Write-Host "`nError in Line Number: "$_.InvocationInfo.ScriptLineNumber
Write-Host "`nError Item Name: "$_.Exception.ItemName
}
}
function ConfirmEscaped{
param (
    [ValidateNotNullOrEmpty()]
    [string] $Val,
    [ValidateNotNullOrEmpty()]
    [string] $FilePath
)
$Text = Get-Content -Path $FilePath
try{

      $Replacer = $Val.Replace('<','`<').Replace('>','>`')
      
      $T = $Text | Select-String $Replacer
    
    if(-not $T){
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

if (-not (Test-Path $MissingFilesMappingConfigPath)) {
    Write-Error "Module mapping file not be found: $MissingFilesMappingConfigPath."
}

AddMissingFiles