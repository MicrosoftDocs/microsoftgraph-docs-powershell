# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License.
Param(
    $ModulesToGenerate = @(),
    [string] $SDKDocsPath = (Join-Path $PSScriptRoot "../msgraph-sdk-powershell/src"),
    [string] $WorkLoadDocsPath = (Join-Path $PSScriptRoot "../microsoftgraph"),
    [string] $CommandMetadataPath = (Join-Path $PSScriptRoot "../msgraph-sdk-powershell/src/Authentication/Authentication/custom/common/MgCommandMetadata.json")
)

function Start-Copy {

    $GraphProfilePath = "graph-powershell-1.0"
    $ModulePrefix = "Microsoft.Graph"


    if (Test-Path $CommandMetadataPath) {
        $CommandMetadataContent = Get-Content $CommandMetadataPath | ConvertFrom-Json
        $CommandMetadataContent | ForEach-Object {
            $ModuleName = $_.Module
            $GraphProfile = $_.ApiVersion
            if($GraphProfile -eq "beta") {
                $GraphProfilePath = "graph-powershell-beta"
            }
            $docs = Join-Path $SDKDocsPath $ModuleName.Replace("Beta.", "") $GraphProfile "examples"
            try {
                Copy-Files -DocPath $docs -GraphProfilePath $GraphProfilePath -Module $ModuleName.Replace("Beta.", "") -ModulePrefix $ModulePrefix -GraphProfile $GraphProfile
            }
            catch {
                Write-Host "Failed to copy files for module $ModuleName" 
            }
        
        }

    }
}
function Copy-Files {
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
    try {
        $Path = "$ModulePrefix.$ModuleName"
        $Destination = Join-Path $WorkLoadDocsPath $GraphProfilePath $Path

        if ((Test-Path $DocPath)) {
       
            foreach ($File in Get-ChildItem $DocPath) {
                # Read the content of the file searching for example headers.
                $EmptyFile = Test-FileEmpty $File
                $Command = [System.IO.Path]::GetFileName($File)
                
                $DestinationFile = Join-Path $Destination $Command
                if (!(Test-Path $DestinationFile)) {
                    Write-Host "File does not exist $DestinationFile"
                    continue
                }
                if ($EmptyFile) {
                    Write-Host "File is empty $File"
                    #For removing existing wrong examples and descriptions
                    Remove-WrongExamples -File $DestinationFile
                }
                else {
                    $Content = Get-Content -Path $File
                    Import-Descriptions -Content $Content -File $DestinationFile
                }
            }
            
 
        } 
    
    }
    catch {
        Write-Host "Error occured while copying files" 
    }
}

function Test-FileEmpty {

    Param ([Parameter(Mandatory = $true)][string]$File)
  
    if ((Test-Path -LiteralPath $File) -and !((Get-Content -LiteralPath $File -Raw) -match '\S')) { return $true } else { return $false }
  
}
function Import-Descriptions {
    Param (
        [object]$Content,
        [string]$File
    ) 
    $SearchBlock = "## EXAMPLES(?s).*## PARAMETERS"
    $SearchBlock2 = "## DESCRIPTION(?s).*## PARAMETERS"
    $option = [System.Text.RegularExpressions.RegexOptions]::Multiline
    $Re = [regex]::new($SearchBlock, $option)
    $Re2 = [regex]::new($SearchBlock2, $option)
    $RetainedExamples = New-Object Collections.Generic.List[string] 
    $End = 0
    $NoOfExamples = 0
    foreach ($C in $Content) {
        if ($C.StartsWith("### Example")) {
            $NoOfExamples++
        }
        $End++  
    }
    Write-Host $File
    Get-ExistingDescriptions -Content $Content -File $File  -start 0 -end $End -NoOfExamples $NoOfExamples
    if (Test-Path $File) {
        $TitleCount = 1
        $DestinationContent = Get-Content -Encoding UTF8 -Raw $File
        $RetainedContent = $null
        foreach ($Ex in $RetainedExamples) {
            $ContentBody = $Ex.Split("**##@**")[0]
            $ContentDescription = $Ex.Split("**##@**")[2]
            $RetainedContent += "$ContentBody$ContentDescription"  
            $TitleCount++ 
                        
        }

   
        if (-not($Null -eq $RetainedContent) -and -not($RetainedContent.Contains("Add title here"))) {
            if ($DestinationContent -match $Re) {
                $Extracted = $Matches[0]
                $FinalOutput = "## EXAMPLES`r`n$RetainedContent`r`n## PARAMETERS"
                $text = $DestinationContent.ToString()
                if (($Extracted.Contains("``````powershell")) -or ($Extracted.Contains("### EXAMPLE"))) {
                    $text = $text.Replace($Extracted, $FinalOutput)
                }
                else {
                    $text = $text.Replace($Extracted, "## PARAMETERS")
                    Write-Host "Does not have snippet"
                }
                $text | Out-File $File -Encoding UTF8
            }
            if ($DestinationContent -match $Re2) {
                $Extracted2 = $Matches[0]
                $DescriptionCommand = [System.IO.Path]::GetFileNameWithoutExtension($File)
                $Description1 = "This example shows how to use the $DescriptionCommand Cmdlet."
                $Description2 = "To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference)."
      
                $text2 = $DestinationContent.ToString()
                if (-not($Extracted2.Contains("## EXAMPLES"))) {
                    Write-Host "Does not have snippet $DescriptionCommand"
                    $text2 = $text2.Replace($Description1, $null)
                    $text2 = $text2.Replace($Description2, $null)
                    $text2 | Out-File $File -Encoding UTF8

                }
            }
            $Stream = [IO.File]::OpenWrite($File)
            try {
                $Stream.SetLength($stream.Length - 2)
                $Stream.Close()
            }
            catch {
         
            }
            $Stream.Dispose()
            $RetainedExamples.Clear()
        }
    
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
    $Title = $null
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
    $RetainedExamples.Add("$ContentBlock**##@**$Title**##@**$RetainedDescription")
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
function Remove-WrongExamples {
    Param(
        [string]$File
    )
    $DestinationContent = Get-Content -Encoding UTF8 -Raw $File
    $DestinationContent = $DestinationContent -replace "## EXAMPLES(?s).*## PARAMETERS", "## PARAMETERS"
    $DestinationContent | Out-File $File -Encoding UTF8
}

Write-Host -ForegroundColor Green "-------------finished checking out to today's branch-------------"
Start-Copy

Write-Host -ForegroundColor Green "-------------Done-------------"