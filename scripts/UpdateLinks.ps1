# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License.
Param(
    $ModulesToGenerate = @(),
    [System.Collections.Generic.HashSet[string]]$V1CommandGetVariantList = @(),
    [System.Collections.Generic.HashSet[string]]$BetaCommandGetVariantList = @(),
    [System.Collections.Generic.HashSet[string]]$V1CommandListVariantList = @(),
    [System.Collections.Generic.HashSet[string]]$BetaCommandListVariantList = @(),
    [string] $ModuleMappingConfigPath = (Join-Path $PSScriptRoot "../microsoftgraph/config/ModulesMapping.jsonc"),
    [string] $SDKDocsPath = (Join-Path $PSScriptRoot "../../msgraph-sdk-powershell/src"),
    [string] $WorkLoadDocsPath = (Join-Path $PSScriptRoot "../microsoftgraph"),
    [string] $GraphDocsPath = (Join-Path $PSScriptRoot "../../microsoft-graph-docs")
)
function Get-GraphMapping {
    $graphMapping = @{}
    $graphMapping.Add("v1.0", "v1.0")
    $graphMapping.Add("beta", "beta")
   
    return $graphMapping
}
function Start-Update {
    Param(
        $ModulesToGenerate = @()
    )

    $ModulePrefix = "Microsoft.Graph"
    $GraphMapping = Get-GraphMapping 
    $GraphMapping.Keys | ForEach-Object {
        $GraphProfile = $_
        $profilePath = "graph-powershell-1.0"
        if ($GraphProfile -eq "beta") {
            $ProfilePath = "graph-powershell-beta"
        }
        Get-FilesByProfile -GraphProfilePath $ProfilePath -ModulePrefix $ModulePrefix -ModulesToGenerate $ModulesToGenerate -GraphProfile $GraphProfile
    }
    
    git config --global user.email "timwamalwa@gmail.com"
    git config --global user.name "Timothy Wamalwa"
    git add .
    git commit -m "Updated metadata parameters" 

}

function Get-FilesByProfile {
    Param(
        [ValidateNotNullOrEmpty()]
        [string] $GraphProfilePath = "graph-powershell-1.0",
        [ValidateNotNullOrEmpty()]
        [string] $ModulePrefix = "Microsoft.Graph",
        [ValidateNotNullOrEmpty()]
        $ModulesToGenerate = @(),
        [string]$GraphProfile = "v1.0"
    )

    $ModulesToGenerate | ForEach-Object {
        $ModuleName = $_
        $FullModuleName = "$ModulePrefix.Beta.$ModuleName"
        if ($GraphProfile -eq "v1.0") {
            $FullModuleName = "$ModulePrefix.$ModuleName"
        }
        $ModulePath = Join-Path $WorkLoadDocsPath "\$GraphProfilePath\$FullModuleName"
        Get-Files -GraphProfilePath $ModulePath -Module $ModuleName -ModulePrefix $ModulePrefix -GraphProfile $GraphProfile
        
    }

}
function Get-Files {
    param(
        [ValidateNotNullOrEmpty()]
        [string] $GraphProfilePath = "..\microsoftgraph-docs-powershell\microsoftgraph\graph-powershell-v1.0\Microsoft.Graph.Users",
        [ValidateNotNullOrEmpty()]
        [string] $Module = "Users",
        [ValidateNotNullOrEmpty()]
        [string] $ModulePrefix = "Microsoft.Graph",
        [string]$GraphProfile = "v1.0"
    )

    $NonAllowedCommand = $GraphProfilePath.Split("\")
    try {
        
        if (Test-Path $GraphProfilePath) {
           
            foreach ($File in Get-ChildItem $GraphProfilePath) {
               
                #Extract command over here
                $Command = [System.IO.Path]::GetFileNameWithoutExtension($File)
               
                if ($Command -ne $NonAllowedCommand[$NonAllowedCommand.Count - 1]) {
                    if ($GraphProfile -eq "v1.0") {
                        #Search for corresponding command on v1
                        #Start with Get variant list
                        $V1CommandFromGetVariant = $V1CommandGetVariantList.Contains($Command)
                        if ($V1CommandFromGetVariant -ne $null) {
                            Construct-Path -Command $Command -Module $Module
                        }
                        else {
                            #Search from List variant
                            $V1CommandFromListVariant = $V1CommandGetVariantList.Contains($Command)
                            if ($V1CommandFromListVariant -ne $null) {
                                Construct-Path -Command $Command -Module $Module
                            }
                        }
                    }
                    else {
                        #Search for corresponding command on beta
                        #Start with Get variant list
                        $BetaCommandFromGetVariant = $BetaCommandGetVariantList.Contains($Command)
                        if ($BetaCommandFromGetVariant -ne $null) {
                            Construct-Path -Command $Command -Module $Module
                        }
                        else {
                            #Search from List variant
                            $BetaCommandFromListVariant = $BetaCommandGetVariantList.Contains($Command)
                            if ($BetaCommandFromListVariant -ne $null) {
                                Construct-Path -Command $Command -Module $Module
                            }
                        }
                    }
                                                    
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
function Construct-Path {
    param(
        [ValidateNotNullOrEmpty()]
        [string] $Command = "Get-MgBetaUser",
        [string] $Module = "Users"
    )
    try {
       
        $BetaFilePath = Join-Path $WorkLoadDocsPath "graph-powershell-beta" "Microsoft.Graph.Beta.$Module" "$Command.md"
        $V1FilePath = Join-Path $WorkLoadDocsPath "graph-powershell-1.0" "Microsoft.Graph.$Module" "$Command.md"

        if (Test-Path $BetaFilePath) {
            Add-Link -File $BetaFilePath -Module $Module -GraphProfile "beta" -Command $Command
        }

        if (Test-Path $V1FilePath) {
            $BetaCommand = $Command.Replace("-Mg", "-MgBeta")
            $ConfirmBetaPath = Join-Path $WorkLoadDocsPath "graph-powershell-beta" "Microsoft.Graph.Beta.$Module" "$BetaCommand.md"
            if(Test-Path $ConfirmBetaPath){
                Add-Link -File $V1FilePath -Module $Module -GraphProfile "v1.0" -Command $Command
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

function Add-Link {
    param(
        [ValidateNotNullOrEmpty()]
        [string] $File,
        [string] $Module = "Users",
        [string] $GraphProfile = "beta",
        [string] $Command = "Get-MgBetaUser"
    )
    try {
       
        if ((Get-Content -Raw -Path $File) -match '(## SYNOPSIS)[\s\S]*## SYNTAX') {
                
            $BaseUrl = "/powershell/module"
            $CommandRename = $Command.Replace("-MgBeta", "-Mg")
            $FullModuleName = "Microsoft.Graph.$Module/$CommandRename"
            $LinkTitle = "To view the v1.0 release of this cmdlet, view"
            $View = "?view=graph-powershell-v1.0"
            if ($GraphProfile -eq "v1.0") {
                $CommandRename = $Command.Replace("-Mg", "-MgBeta")
                $FullModuleName = "Microsoft.Graph.Beta.$Module/$CommandRename"
                $LinkTitle = "To view the beta release of this cmdlet, view"
                $View = "?view=graph-powershell-beta"
                
            }

            $Block = $Matches[0]
            $Link = "> [!NOTE]`n> $LinkTitle [$CommandRename]($BaseUrl/$FullModuleName$View)`r`n`n## SYNTAX"
            $LinkOnEndOfDoc = "## RELATED LINKS`r`n[$CommandRename]($BaseUrl/$FullModuleName$View)"
            $NewBlock = $Block.Replace("## SYNTAX", $Link)
                (Get-Content $File) | 
            Foreach-Object { $_ -replace '## SYNTAX', $Link -replace '## RELATED LINKS', $LinkOnEndOfDoc }  | 
            Out-File $File
        }
    }
    catch {
        Write-Host "`nError Message: " $_.Exception.Message
        Write-Host "`nError in Line: " $_.InvocationInfo.Line
        Write-Host "`nError in Line Number: "$_.InvocationInfo.ScriptLineNumber
        Write-Host "`nError Item Name: "$_.Exception.ItemName
    }
}

Import-Module -ErrorAction Stop PowerHTML
if (-not (Test-Path $ModuleMappingConfigPath)) {
    Write-Error "Module mapping file not be found: $ModuleMappingConfigPath."
}
if ($ModulesToGenerate.Count -eq 0) {
    [HashTable] $ModuleMapping = Get-Content $ModuleMappingConfigPath | ConvertFrom-Json -AsHashTable
    $ModulesToGenerate = $ModuleMapping.Keys
}

$MetaDataJsonFile = Join-Path $SDKDocsPath "Authentication" "Authentication" "custom" "common" "MgCommandMetadata.json"
$JsonContent = Get-Content -Path $MetaDataJsonFile
$DeserializedContent = $JsonContent | ConvertFrom-Json
foreach ($Data in $DeserializedContent) {
    if ($Data.ApiVersion -eq "beta") {
        
        if (-not($Data.Variants[0].Contains("List"))) {
            $Beta = $V1CommandGetVariantList.Add($Data.Command)        
        }
        else {
            $Beta1 = $V1CommandListVariantList.Add($Data.Command) 
        }   
    }

    if ($Data.ApiVersion -eq "v1.0") {
        
        if (-not($Data.Variants[0].Contains("List"))) {
            $V1 = $BetaCommandGetVariantList.Add($Data.Command)        
        }
        else {
            $V11 = $BetaCommandListVariantList.Add($Data.Command)
        }   
    }
}
Set-Location microsoftgraph-docs-powershell
$date = Get-Date -Format "dd-MM-yyyy"
$proposedBranch = "weekly_v2_docs_update_$date"
$exists = git branch -l $proposedBranch
if ([string]::IsNullOrEmpty($exists)) {
    git checkout -b $proposedBranch
}
else {
    Write-Host "Branch already exists"
    git checkout $proposedBranch
}
Set-Location ..\microsoftgraph-docs-powershell
Write-Host -ForegroundColor Green "-------------finished checking out to today's branch-------------"
Start-Update -ModulesToGenerate $ModulesToGenerate
Write-Host -ForegroundColor Green "-------------Done-------------"