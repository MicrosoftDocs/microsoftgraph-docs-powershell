# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License.
Param(
    $ModulesToGenerate = @(),
    [string] $SDKDocsPath = (Join-Path $PSScriptRoot "../msgraph-sdk-powershell/src"),
    [string] $WorkLoadDocsPath = (Join-Path $PSScriptRoot "../microsoftgraph"),
    [string] $CommandMetadataPath = (Join-Path $PSScriptRoot "../msgraph-sdk-powershell/src/Authentication/Authentication/custom/common/MgCommandMetadata.json")
)

function Start-Copy {

    if (Test-Path $CommandMetadataPath) {
        $CommandMetadataContent = Get-Content $CommandMetadataPath | ConvertFrom-Json
        $CommandMetadataContent | ForEach-Object {
            $ModuleName = $_.Module
            $GraphProfile = $_.ApiVersion
            $Command = $_.Command
            $GraphProfilePath = "graph-powershell-1.0"
            $ModulePrefix = "Microsoft.Graph"
            if ($GraphProfile -eq "beta") {
                $GraphProfilePath = "graph-powershell-beta"
                $ModulePrefix = "Microsoft.Graph.Beta"
                $ModuleName = $ModuleName.Replace("Beta.", "")
            }
            $DocPath = Join-Path $SDKDocsPath $ModuleName $GraphProfile "examples" "$Command.md"
            try {
                
                Copy-Files -DocPath $DocPath -GraphProfilePath $GraphProfilePath -ModuleName $ModuleName -ModulePrefix $ModulePrefix -GraphProfile $GraphProfile -Command $Command
            }
            catch {
                Write-Host "`nError Message: " $_.Exception.Message
                Write-Host "`nError in Line: " $_.InvocationInfo.Line
                Write-Host "`nError in Line Number: "$_.InvocationInfo.ScriptLineNumber
                Write-Host "`nError Item Name: "$_.Exception.ItemName
            }
        
        }
        git config --global user.email "GraphTooling@service.microsoft.com"
        git config --global user.name "Microsoft Graph DevX Tooling"
        git add .
        git commit -m "Repaired examples and descriptions" 

    }
    
}
function Copy-Files {
    param(
        [ValidateSet("beta", "v1.0")]
        [string] $GraphProfile = "v1.0",
        [ValidateNotNullOrEmpty()]
        [string] $GraphProfilePath = "graph-powershell-1.0",
        [ValidateNotNullOrEmpty()]
        [string] $ModuleName = "Users",
        [ValidateNotNullOrEmpty()]
        [string] $ModulePrefix = "Microsoft.Graph",
        [ValidateNotNullOrEmpty()]
        [string] $DocPath = "..\msgraph-sdk-powershell\src\Users\v1.0\examples\Get-MgUser.md",
        [ValidateNotNullOrEmpty()]
        [string] $Command = "Get-MgUser"
    )
    try {
        $Path = "$ModulePrefix.$ModuleName"
        $DestinationFile = Join-Path $WorkLoadDocsPath $GraphProfilePath $Path "$Command.md"
        if ((Test-Path $DocPath)) {
            # Read the content of the file searching for example headers.
            $EmptyFile = Test-FileEmpty $DocPath
                
            if (Test-Path $DestinationFile) {
                if ($EmptyFile) {
                    #For removing existing wrong examples and descriptions
                    Remove-WrongExamples -File $DestinationFile
                }
                else {
                    $Content = Get-Content -Path $DocPath
                    Import-Descriptions -Content $Content -File $DestinationFile
                }
            }
        }
    
    }
    catch { 
        Write-Host "`nError Message: " $_.Exception.Message
        Write-Host "`nError in Line: " $_.InvocationInfo.Line
        Write-Host "`nError in Line Number: "$_.InvocationInfo.ScriptLineNumber
        Write-Host "`nError Item Name: "$_.Exception.ItemName
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
#Copy-Files -DocPath "..\msgraph-sdk-powershell\src\DeviceManagement.Enrollment\beta\examples\New-MgBetaRoleManagementCloudPcRoleDefinition.md" -GraphProfilePath "graph-powershell-beta" -ModuleName "DeviceManagement.Enrollment" -ModulePrefix "Microsoft.Graph.Beta" -GraphProfile "beta" -Command "New-MgBetaRoleManagementCloudPcRoleDefinition"
Write-Host -ForegroundColor Green "-------------Done-------------"