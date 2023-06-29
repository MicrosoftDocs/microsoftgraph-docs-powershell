# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License.
Param(
    $ModulesToGenerate = @(),
    [string] $ModuleMappingConfigPath = ("..\msgraph-sdk-powershell\config\ModulesMapping.jsonc"),
    [string] $SDKDocsPath = ("..\msgraph-sdk-powershell\src"),
    [string] $SDKOpenApiPath = ("..\msgraph-sdk-powershell"),
    [string] $WorkLoadDocsPath = ("..\microsoftgraph-docs-powershell\microsoftgraph"),
    [string] $GraphDocsPath = ("..\microsoft-graph-docs"),
    [string] $MissingMsProdHeaderPath = ("..\microsoftgraph-docs-powershell\missingexternaldocsurl"),
    [hashtable]$V1CommandGetVariantList= @{},
    [hashtable]$BetaCommandGetVariantList= @{},
    [hashtable]$V1CommandListVariantList= @{},
    [hashtable]$BetaCommandListVariantList= @{}
)
function Get-GraphMapping {
    $graphMapping = @{}
    $graphMapping.Add("v1.0", "v1.0")
    $graphMapping.Add("beta", "beta")
    return $graphMapping
}
function Start-Generator {
    Param(
        $ModulesToGenerate = @()
    )
    $ModulePrefix = "Microsoft.Graph"
    $GraphMapping = Get-GraphMapping 
    $GraphMapping.Keys | ForEach-Object {
        $GraphProfile = $_
        $ProfilePath = "graph-powershell-1.0"
        if ($GraphProfile -eq "beta") {
            $ProfilePath = "graph-powershell-beta"
        }
        Get-FilesByProfile -GraphProfile $GraphProfile -GraphProfilePath $ProfilePath -ModulePrefix $ModulePrefix -ModulesToGenerate $ModulesToGenerate 
    }
    git config --global user.email "timwamalwa@gmail.com"
    git config --global user.name "Timothy Wamalwa"
    git add .
    git commit -m "Updated metadata parameters" 
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
    if($GraphProfile -eq "beta"){
        $ModulePrefix = "Microsoft.Graph.Beta"
    }

    $ModulesToGenerate | ForEach-Object {
        $ModuleName = $_
        $FullModuleName = "$ModulePrefix.$ModuleName"
        $ModulePath = Join-Path $WorkLoadDocsPath "\$GraphProfilePath\$FullModuleName"
        $OpenApiFile = Join-Path $SDKOpenApiPath "\openApiDocs\v1.0\$ModuleName.yml"
        #test this path first before proceeding
        if (Test-Path $OpenApiFile) {
            $YamlContent = Get-Content -Path $OpenApiFile
            $OpenApiContent = ($YamlContent | ConvertFrom-Yaml)
            Get-Files -GraphProfile $GraphProfile -GraphProfilePath $ModulePath -Module $ModuleName -OpenApiContent $OpenApiContent -ModulePrefix $ModulePrefix
        }
    }

}
function Get-Files {
    param(
        [ValidateSet("beta", "v1.0")]
        [string] $GraphProfile = "v1.0",
        [ValidateNotNullOrEmpty()]
        [string] $GraphProfilePath = "..\microsoftgraph-docs-powershell\microsoftgraph\graph-powershell-v1.0\Microsoft.Graph.Users",
        [ValidateNotNullOrEmpty()]
        [string] $Module = "Users",
        [ValidateNotNullOrEmpty()]
        [string] $ModulePrefix = "Microsoft.Graph",
        [Hashtable] $OpenApiContent 
    )
    $ModuleManifestFile = (Join-Path $SDKDocsPath "\$Module\$GraphProfile\Microsoft.Graph.$Module.psd1")
    $ModuleManifestFileContent = Get-Content -Path $ModuleManifestFile
    $ProfileGraph = "v1.0"
    if ($GraphProfile -eq "beta") {
        $ProfileGraph = "beta"
    }
    $NonAllowedCommand = $GraphProfilePath.Split("\")
    try {
        if (Test-Path $GraphProfilePath) {
           
            foreach ($File in Get-ChildItem $GraphProfilePath) {
               
                #Extract command over here
                $Command = [System.IO.Path]::GetFileNameWithoutExtension($File)
                    #Extract URI path
                    $CommandValue = $null
                    if($GraphProfile -eq "beta"){
                        $CommandValue = $BetaCommandGetVariantList[$Command]
                        
                    }else{
                        $CommandValue = $V1CommandGetVariantList[$Command]
                    }
                        
                    if ($CommandValue) {
                        $CommandValueParams = $CommandValue.Split(",")
                         $ApiPath = $CommandValueParams[0]
                         $Method = $CommandValueParams[1]
                        Get-ExternalDocsUrl -GraphProfile $GraphProfile -Url -UriPath $ApiPath -Command $Command -OpenApiContent $OpenApiContent -GraphProfilePath $GraphProfilePath -Method $Method.Trim() -Module $Module
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
function Get-ExternalDocs-Url {

    param(
        [ValidateSet("beta", "v1.0")]
        [string] $GraphProfile = "v1.0",
        [string] $UriPath,
        [ValidateNotNullOrEmpty()]
        [string] $Command = "Get-MgUser",
        [Hashtable] $OpenApiContent,
        [System.Object] $Method = "GET",
        [string] $File = "..\microsoftgraph-docs-powershell\microsoftgraph\graph-powershell-v1.0\Microsoft.Graph.Users\Get-MgUser.md",
        [string] $Module = "Users"
    )
   
    if ($UriPath) {
    
        if ($OpenApiContent.openapi && $OpenApiContent.info.version) {
            foreach ($Path in $OpenApiContent.paths) {
                $ExternalDocUrl = $null
                switch($Method){
                    "GET" {
                        $ExternalDocUrl = $path[$UriPath].get.externalDocs.url
                        if ([string]::IsNullOrEmpty($ExternalDocUrl)) {
                            $GETApiPath = Extract-PathFromListVariant -GraphProfile $GraphProfile -Command $Command
                            if(-not([string]::IsNullOrEmpty($GETApiPath))){
                                $ExternalDocUrl = $Path[$GETApiPath].get.externalDocs.url
                            }      
                        }
                    }
                    "POST" {
                        $ExternalDocUrl = $Path[$UriPath].post.externalDocs.url
                        if ([string]::IsNullOrEmpty($ExternalDocUrl)) {
                            $POSTApiPath = Extract-PathFromListVariant -GraphProfile $GraphProfile -Command $Command
                            if(-not([string]::IsNullOrEmpty($POSTApiPath))){
                                $ExternalDocUrl = $Path[$POSTApiPath].post.externalDocs.url
                            }      
                        }  
                    }
                    "PATCH" {
                        $ExternalDocUrl = $Path[$UriPath].patch.externalDocs.url 
                        if ([string]::IsNullOrEmpty($ExternalDocUrl)) {
                            $PATCHApiPath = Extract-PathFromListVariant -GraphProfile $GraphProfile -Command $Command
                            if(-not([string]::IsNullOrEmpty($PATCHApiPath))){
                                $ExternalDocUrl = $Path[$PATCHApiPath].patch.externalDocs.url
                            }      
                        }
                    }
                    "DELETE" {
                        $ExternalDocUrl = $Path[$UriPath].delete.externalDocs.url
                        if ([string]::IsNullOrEmpty($ExternalDocUrl)) {
                            $DELETEApiPath = Extract-PathFromListVariant -GraphProfile $GraphProfile -Command $Command
                            if(-not([string]::IsNullOrEmpty($DELETEApiPath))){
                                $ExternalDocUrl = $Path[$DELETEApiPath].delete.externalDocs.url
                            }      
                        }
                    }
                    "PUT" {
                        $ExternalDocUrl = $Path[$UriPath].put.externalDocs.url
                        if ([string]::IsNullOrEmpty($ExternalDocUrl)) {
                            $PUTApiPath = Extract-PathFromListVariant -GraphProfile $GraphProfile -Command $Command
                            if(-not([string]::IsNullOrEmpty($PUTApiPath))){
                                $ExternalDocUrl = $Path[$PUTApiPath].put.externalDocs.url
                            }      
                        } 
                    }

                }
                if (-not([string]::IsNullOrEmpty($ExternalDocUrl))) {
                    WebScrapping -GraphProfile $GraphProfile -ExternalDocUrl $ExternalDocUrl -Command $Command -File $File
                }else{
                    #Add report for missing external docs url 
                    #Version UriPath Command #Module
                    $Folder = "$MissingMsProdHeaderPath\$Module"
                    #Create folder if it doesn't exist
					if (-not (Test-Path $Folder)) {
                        New-Item -ItemType Directory -Force -Path $Folder
                    }
                    #Create file if it doesn't exist
                    $MissingMetaData = "$Folder\$Module.csv"
                    if (-not (Test-Path $MissingMetaData)) {
                        "Graph profile, Command, UriPath" | Out-File -FilePath  $MissingMetaData -Encoding ASCII
                    }

                    #Check if module already exists
                    $File = Get-Content $MissingMetaData
                    $containsWord = $file | % { $_ -match "$GraphProfile, $Command, $UriPath" }
                    if ($containsWord -contains $true) {
                        #Skip adding to csv
                    }
                    else {
                        "$GraphProfile, $Command, $UriPath" | Out-File -FilePath $MissingMetaData -Append -Encoding ASCII
                    }
                    
                }
            }

        }
    }
}

function Extract-PathFromListVariant{
    param(
        [ValidateSet("beta", "v1.0")]
        [string] $GraphProfile = "v1.0", 
        [string] $Command = "Get-MgUser"
    )
    $ListApiPath = $null
    $ListCommandValue = $null
    if($GraphProfile -eq "beta"){
        $ListCommandValue = $BetaCommandListVariantList[$Command]
    }else{
        $ListCommandValue = $V1CommandListVariantList[$Command]
    } 
    if(-not([string]::IsNullOrEmpty($ListCommandValue))){
        $ListCommandValueParams = $ListCommandValue.Split(",")
        $ListApiPath = $ListCommandValueParams[0]
    }
    return $ListApiPath
}
function WebScrapping {
    param(
        [ValidateSet("v1.0-beta", "v1.0")]
        [string] $GraphProfile = "v1.0",
        [ValidateNotNullOrEmpty()]
        [string] $ExternalDocUrl = "https://learn.microsoft.com/en-us/graph/api/user-get?view=graph-rest-1.0&tabs=powershell",
        [ValidateNotNullOrEmpty()]
        [string] $Command = "Get-MgUser",
        [string] $File = "..\microsoftgraph-docs-powershell\microsoftgraph\graph-powershell-v1.0\Microsoft.Graph.Users\Get-MgUser.md"
    ) 
    $WebResponse = Invoke-WebRequest -Uri $ExternalDocUrl
    $HtmlDom = ConvertFrom-Html $WebResponse
    $Nodes = $HtmlDom.SelectNodes('//a')
    $Result = ""
    foreach ($Node in $Nodes) {
        $OuterHtml = $Node.OuterHtml
            
        if ($OuterHtml.Contains('data-original_content_git_url')) {

            $Result = $OuterHtml
        }
    }
    $SplitedResult = $Result.Split(" ")
    $MdFile = ""
    foreach ($Val in $SplitedResult) {
        if ($val.Contains('href=')) {
            $SplittedVal = $Val.Split('=')
            $MdFile = $SplittedVal[1]
        }
    }
    $MdFile = $MdFile.Replace('"', '')
    $MdFile = $MdFile.Substring(64)
    $MdFile = $MdFile.Replace('/', '\')
    $FilePath = $GraphDocsPath + $MdFile
    $MsprodContent = ""

    $Text = Get-Content -Path $FilePath
    foreach ($Content in $Text) {
        if ($Content -match 'ms.prod') {
            $MsprodContent = $Content  
        } 
    }
    #Remove single and double qoutes from ms prod
    $MsprodContent = $MsprodContent.Replace("`"", "")
    $MsprodContent = $MsprodContent.Replace("'", "")
    $MetaDataText = "schema: 2.0.0`r`n$MsprodContent"
    (Get-Content $File) | 
    Foreach-Object { $_ -replace 'schema: 2.0.0', $MetaDataText }  | 
    Out-File $File
}
Set-Location microsoftgraph-docs-powershell
$date = Get-Date -Format "dd-MM-yyyy"
$proposedBranch = "weekly_v2_docs_update_" + $date
$exists = git branch -l $proposedBranch
if ([string]::IsNullOrEmpty($exists)) {
    git checkout -b $proposedBranch
}
else {
    Write-Host "Branch already exists"
    git checkout $proposedBranch
}
$MetaDataJsonFile = Join-Path $SDKDocsPath "Authentication" "Authentication" "custom" "common" "MgCommandMetadata.json"
$JsonContent = Get-Content -Path $MetaDataJsonFile
$DeserializedContent = $JsonContent | ConvertFrom-Json
foreach($Data in $DeserializedContent)
{
    if($Data.ApiVersion -eq "beta")
    {        
        if((-not($Data.Variants[0].Contains("List")))){
            $BetaAPIPathAndMethod = $Data.Uri,$Data.Method -join ","
            $Beta = $BetaCommandGetVariantList.Add($Data.Command, $BetaAPIPathAndMethod)        
        }else{
            $Beta1 = $BetaCommandListVariantList.Add($Data.Command, $BetaAPIPathAndMethod) 
        }   
    }

    if($Data.ApiVersion -eq "v1.0")
    {
        $V1APIPathAndMethod = $Data.Uri,$Data.Method -join ","
        if((-not($Data.Variants[0].Contains("List")))){
            $V1 = $V1CommandGetVariantList.Add($Data.Command, $V1APIPathAndMethod)        
        }else{
            $V11 = $V1CommandListVariantList.Add($Data.Command, $V1APIPathAndMethod)
        }   
    }
}
if (!(Get-Module "powershell-yaml" -ListAvailable -ErrorAction SilentlyContinue)) {
    Install-Module "powershell-yaml" -AcceptLicense -Scope CurrentUser -Force
}
If (-not (Get-Module -ErrorAction Ignore -ListAvailable PowerHTML)) {
    Write-Verbose "Installing PowerHTML module for the current user..."
    Install-Module PowerHTML -ErrorAction Stop -Scope CurrentUser -Force
}
Import-Module -ErrorAction Stop PowerHTML
if (-not (Test-Path $ModuleMappingConfigPath)) {
    Write-Error "Module mapping file not be found: $ModuleMappingConfigPath."
}
if ($ModulesToGenerate.Count -eq 0) {
    [HashTable] $ModuleMapping = Get-Content $ModuleMappingConfigPath | ConvertFrom-Json -AsHashTable
    $ModulesToGenerate = $ModuleMapping.Keys
}
Set-Location ..\microsoftgraph-docs-powershell
Write-Host -ForegroundColor Green "-------------finished checking out to today's branch-------------"
Start-Generator -ModulesToGenerate $ModulesToGenerate
Write-Host -ForegroundColor Green "-------------Done-------------"