# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License.
Param(
    $ModulesToGenerate = @(),
    [string] $ModuleMappingConfigPath = (Join-Path $PSScriptRoot "../msgraph-sdk-powershell/config/ModulesMapping.jsonc"),
    [ValidateSet("both", "v1.0", "beta")]
    [string] $GraphProfileFilter = "both",
    [string] $ModuleFilter = ""
)
function Get-GraphMapping {
    $graphMapping = @{}
    $graphMapping.Add("v1.0", "graph-powershell-1.0")
    $graphMapping.Add("beta", "graph-powershell-beta")
    return $graphMapping
}

function EscapeDisallowedHtmlTags {
    Param(
        $ModulesToGenerate = @()
    )

    $ModulePrefix = "Microsoft.Graph"
    $GraphMapping = Get-GraphMapping 
    $GraphMapping.Keys | ForEach-Object {
        $graphProfile = $_
        if ($GraphProfileFilter -ne "both" -and $graphProfile -ne $GraphProfileFilter) { return }
        Get-FilesByProfile -GraphProfile $graphProfile -GraphProfilePath $GraphMapping[$graphProfile] -ModulePrefix $ModulePrefix -ModulesToGenerate $ModulesToGenerate 
    }
    
    git config --global user.email "GraphTooling@service.microsoft.com"
    git config --global user.name "Microsoft Graph DevX Tooling"
    git add .
    $pending = git status --porcelain
    if (-not [string]::IsNullOrWhiteSpace($pending)) {
        git commit -m "Escaped disallowed html tags"
    } else {
        $global:LASTEXITCODE = 0
    }
}
function Get-FilesByProfile {
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
function Get-Files {
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
    if ($GraphProfile -eq "beta") {
        $ModulePrefix = "Microsoft.Graph.Beta"
    }
    $moduleImportName = "$ModulePrefix.$ModuleName"
    $moduleDocsPath = Join-Path $PSScriptRoot "..\microsoftgraph\$GraphProfilePath\$moduleImportName"
    Update-Files -ModuleDocsPath $moduleDocsPath
     
}

if (-not (Test-Path $ModuleMappingConfigPath)) {
    Write-Error "Module mapping file not be found: $ModuleMappingConfigPath."
}
if ($ModulesToGenerate.Count -eq 0) {
    [HashTable] $ModuleMapping = Get-Content $ModuleMappingConfigPath | ConvertFrom-Json -AsHashTable
    $ModulesToGenerate = $ModuleMapping.Keys
}
function Update-Files {
    param (
        [ValidateNotNullOrEmpty()]
        [string] $ModuleDocsPath
    )
    try {
        foreach ($FilePath in Get-ChildItem $ModuleDocsPath) {
            #Update-MgBetaDeviceManagement.md file will be deleted for further troubled shooting because it's blocking the build
            $Command = [System.IO.Path]::GetFileNameWithoutExtension($FilePath)
            if ($Command -eq "Update-MgBetaDeviceManagement") {
                Remove-Item -Path $FilePath
            }
            Update-NoteSection -FilePath $FilePath
            Cleanup-NoteSection -FilePath $FilePath
            Update-ParameterSection -FilePath $FilePath
            Update-SpecificStrings -FilePath $FilePath
            CleanupFile -File $FilePath
        }
    }
    catch {
        Write-Host "`nError Message: " $_.Exception.Message
        Write-Host "`nError in Line: " $_.InvocationInfo.Line
        Write-Host "`nError in Line Number: "$_.InvocationInfo.ScriptLineNumber
        Write-Host "`nError Item Name: "$_.Exception.ItemName
    }
}
function Update-NoteSection {
    param (
        [ValidateNotNullOrEmpty()]
        [string] $FilePath
    )
    try {
        $SearchBlock = "## NOTES(?s).*## RELATED LINKS"
        $SearchBlock2 = "[A-Za-z]+ \<\w+\>:"
        $option = [System.Text.RegularExpressions.RegexOptions]::Multiline
        $Re = [regex]::new($SearchBlock, $option)
        $Re2 = [regex]::new($SearchBlock2, $option)
        $DestinationContent = Get-Content -Encoding UTF8 -Raw $FilePath
        $text = $DestinationContent.ToString()
        if ($DestinationContent -match $Re) {
            $Extracted = $Matches[0]
            $FinalOutput = $Extracted.Replace("\<", "<").Replace("\>", ">").Replace("\[", "- ``[").Replace("\]", "]``")
           
            if ($FinalOutput -match $Re2) {
                $MatchingLines = $Re2.Matches($FinalOutput)
                foreach ($Match in $MatchingLines) {
                    $T = $Match.Value
                    $R = $T.Replace("<", "``<").Replace(">", ">``")
                    $FinalOutput = $FinalOutput.Replace($T, $R)
                }
            }
            $text = $text.Replace($Extracted, $FinalOutput)
            $text | Out-File $FilePath -Encoding UTF8    
        }
    }
    catch {
        Write-Host "`nError Message: " $_.Exception.Message
        Write-Host "`nError in Line: " $_.InvocationInfo.Line
        Write-Host "`nError in Line Number: "$_.InvocationInfo.ScriptLineNumber
        Write-Host "`nError Item Name: "$_.Exception.ItemName

    }
    
}

function Cleanup-NoteSection {
    param (
        [ValidateNotNullOrEmpty()]
        [string] $FilePath
    )
    try {
        $CleanUpBlock = "## NOTES(?s).*## RELATED LINKS"
        $CleanUpBlock2 = "\w+ <\w+- ```\[]```>:"
        $CleanUpBlock3 = "\w+ <\w+>:"
        $option = [System.Text.RegularExpressions.RegexOptions]::Multiline
        $CleanUpRe = [regex]::new($CleanUpBlock, $option)
        $cleanUpRe2 = [regex]::new($CleanUpBlock2, $option)
        $cleanUpRe3 = [regex]::new($CleanUpBlock3, $option)
        $CleanUpDestinationContent = Get-Content -Raw $FilePath
        $CleanUpText = $CleanUpDestinationContent.ToString()
        if ($CleanUpDestinationContent -match $CleanUpRe) {
            $Extracted = $Matches[0]
            $FinalCleanUpText = $Extracted
            if ($Extracted -match $cleanUpRe2) {
                $MatchingLines = $cleanUpRe2.Matches($Extracted)
                foreach ($Match in $MatchingLines) {
                    
                    $CT = $Match.Value
                    $CR = $CT.Replace("<", "``<").Replace(">", ">``")
                    $FinalCleanUpText = $FinalCleanUpText.Replace($CT, $CR)
                }
            }
            if ($Extracted -match $cleanUpRe3) {
                $MatchingLines = $cleanUpRe3.Matches($Extracted)
                foreach ($Match in $MatchingLines) {
                    
                    $C_T = $Match.Value
                    $C_R = $C_T.Replace("<", "``<").Replace(">", ">``")
                    $FinalCleanUpText = $FinalCleanUpText.Replace($C_T, $C_R)
                }
            }
            $CleanUpText = $CleanUpText.Replace($Extracted, $FinalCleanUpText)
            
            $CleanUpText | Out-File $FilePath -Encoding UTF8
        }
           
             
    }
    catch {
        Write-Host "`nError Message: " $_.Exception.Message
        Write-Host "`nError in Line: " $_.InvocationInfo.Line
        Write-Host "`nError in Line Number: "$_.InvocationInfo.ScriptLineNumber
        Write-Host "`nError Item Name: "$_.Exception.ItemName

    }
}

function Update-ParameterSection {
    param (
        [ValidateNotNullOrEmpty()]
        [string] $FilePath
    )
    try {
        $SearchBlock = "## PARAMETERS(?s).*## NOTES"
        $option = [System.Text.RegularExpressions.RegexOptions]::Multiline
        $Re = [regex]::new($SearchBlock, $option)
        $DestinationContent = Get-Content -Encoding UTF8 -Raw $FilePath
        $text = $DestinationContent.ToString()
        if ($DestinationContent -match $Re) {
            $ExtractedContent = $Matches[0]
            $MatchingLines = $Re.Matches($ExtractedContent)
            foreach ($Match in $MatchingLines) {
                $Extracted = $Match.Value
                $FinalOutput = $Extracted.Replace("\<", "``<").Replace("\>", ">``")
                $text = $text.Replace($Extracted, $FinalOutput)
            }
            $text | Out-File $FilePath -Encoding UTF8  
        }
    }
    catch {
        Write-Host "`nError Message: " $_.Exception.Message
        Write-Host "`nError in Line: " $_.InvocationInfo.Line
        Write-Host "`nError in Line Number: "$_.InvocationInfo.ScriptLineNumber
        Write-Host "`nError Item Name: "$_.Exception.ItemName

    }
    
}


function Update-SpecificStrings {
    param (
        [ValidateNotNullOrEmpty()]
        [string] $FilePath
    )
    $s = @{}
    $s.Add("0", "<country code>")
    $s.Add("1", "<extension>")
    $s.Add("2", "<number>")
    $s.Add("3", "<at id='{index}'>") 
    $s.Add("4", "<application-client-id>")
    $s.Add("5", "<data-id>")
    $s.Add("6", "<id>")
    $s.Add("7", "<appId>")
    $s.Add("8", "<SNIP/>")  
    try {
        $s.Values | ForEach-Object {  
            $string = $_
            $g = IsEscaped -Val $string
            Write-Host $g
            $TempContent = Get-Content -Encoding UTF8 -Raw $FilePath
            $TempContent = $TempContent.Replace($g, $string)
            $TempContent | Out-File $FilePath -Encoding UTF8

            $Content = Get-Content -Encoding UTF8 -Raw $FilePath
            $Content = $Content.Replace($string, $g)
            $Content | Out-File $FilePath -Encoding UTF8
        }
    }
    catch {
        Write-Host "`nError Message: " $_.Exception.Message
        Write-Host "`nError in Line: " $_.InvocationInfo.Line
        Write-Host "`nError in Line Number: "$_.InvocationInfo.ScriptLineNumber
        Write-Host "`nError Item Name: "$_.Exception.ItemName
    }
    Remove-Invalid-NextLine-Characters -FilePath $FilePath
}
function IsEscaped {
    param (
        [ValidateNotNullOrEmpty()]
        [string] $Val
    )

    $replacer = $Val.Replace('<', '`<').Replace('>', '>`')
		  
    return $replacer	
}
function Remove-Invalid-NextLine-Characters {
    param (
        [ValidateNotNullOrEmpty()]
        [string] $FilePath
    )
    $tempFilePath = "$env:TEMP\$($FilePath | Split-Path -Leaf)"

    $replace = ""
    try {
        $text = Get-Content -Path $FilePath
        Write-Host $FilePath
        foreach ($content in $text) {
            if ($content -match "\\n") {
                $text = $text -replace "\\n", $replace
            } 
        }
        $text > $tempFilePath
        Remove-Item -Path $FilePath
        Move-Item -Path $tempFilePath -Destination $FilePath
    
    }
    catch {
        Write-Host "`nError Message: " $_.Exception.Message
        Write-Host "`nError in Line: " $_.InvocationInfo.Line
        Write-Host "`nError in Line Number: "$_.InvocationInfo.ScriptLineNumber
        Write-Host "`nError Item Name: "$_.Exception.ItemName
    }
}
function CleanupFile {
    Param (
        [string]$File
    )
    try {
        $Content = Get-Content -Encoding UTF8 -Raw $File
        $Content = $Content.Replace("# ^ ~.", "")
        $Content = $Content.Replace("# $ % & ' ( ) * + , - .", "")
        $Content = $Content.Replace("/ : ;  =  ?", "")
        $Content = $Content.Replace("@ \[ \] ^ + _  {  } ~,", "")
        $Content = $Content.Replace("- _ !", "")
        $Content = $Content.Replace("Only the following characters are allowed A - Z, a - z, 0 - 9, ' .", "Only the following characters are allowed A - Z, a - z, 0 - 9, ', ., -, _, !, #, ^, ~,")
        $Content = $Content.Replace("Allowed characters are : !", "Allowed characters are : ! # $ % & ' ( ) * + , - . / : ;  =  ? @ \[ \] ^ + _  {  } ~, and characters in the ranges")
        $Content | Out-File $File -Encoding UTF8
    }
    catch {
        Write-Host "`nError Message: " $_.Exception.Message
        Write-Host "`nError in Line: " $_.InvocationInfo.Line
        Write-Host "`nError in Line Number: "$_.InvocationInfo.ScriptLineNumber
        Write-Host "`nError Item Name: "$_.Exception.ItemName
    }
}

Write-Host -ForegroundColor Green "-------------finished checking out to today's branch-------------"
if (-not [string]::IsNullOrWhiteSpace($ModuleFilter)) {
    $ModulesToGenerate = @($ModulesToGenerate | Where-Object { $_ -eq $ModuleFilter })
}
if ($ModulesToGenerate.Count -eq 0) {
    Write-Host "No post-processing target for module '$ModuleFilter' (e.g. Authentication); skipping."
    return
}
EscapeDisallowedHtmlTags -ModulesToGenerate $ModulesToGenerate
Write-Host -ForegroundColor Green "-------------Done-------------"