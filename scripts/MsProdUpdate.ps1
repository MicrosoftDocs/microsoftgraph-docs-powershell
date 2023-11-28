# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License.
Param(
    $ModulesToGenerate = @(),
    [string] $ModuleMappingConfigPath = (Join-Path $PSScriptRoot "../microsoftgraph/config/ModulesMapping.jsonc"),
    [string] $SDKDocsPath = (Join-Path $PSScriptRoot "../../msgraph-sdk-powershell/src"),
    [string] $SDKOpenApiPath = (Join-Path $PSScriptRoot "../../msgraph-sdk-powershell"),
    [string] $WorkLoadDocsPath = (Join-Path $PSScriptRoot "../microsoftgraph"),
    [string] $GraphDocsPath = (Join-Path $PSScriptRoot "../../microsoft-graph-docs"),
    [string] $MissingMsProdHeaderPath = (Join-Path $PSScriptRoot "../missingexternaldocsurl")
)
function Get-GraphMapping {
    $graphMapping = @{}
    $graphMapping.Add("beta", "beta")
    $graphMapping.Add("v1.0", "v1.0")
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
    if ($GraphProfile -eq "beta") {
        $ModulePrefix = "Microsoft.Graph.Beta"
    }
    try{
    $ModulesToGenerate | ForEach-Object {
        $ModuleName = $_
        $FullModuleName = "$ModulePrefix.$ModuleName"
        $ModulePath = Join-Path $WorkLoadDocsPath $GraphProfilePath $FullModuleName
        $OpenApiFile = Join-Path $SDKOpenApiPath "openApiDocs" $GraphProfile "$ModuleName.yml"
        #test this path first before proceeding
        if (Test-Path $OpenApiFile) {
            $YamlContent = Get-Content -Path $OpenApiFile
            $OpenApiContent = ($YamlContent | ConvertFrom-Yaml)
            Get-Files -GraphProfile $GraphProfile -GraphProfilePath $ModulePath -Module $ModuleName -OpenApiContent $OpenApiContent -ModulePrefix $ModulePrefix
        }
    }
    }catch {

        Write-Host "`nError Message: " $_.Exception.Message
        Write-Host "`nError in Line: " $_.InvocationInfo.Line
        Write-Host "`nError in Line Number: "$_.InvocationInfo.ScriptLineNumber
        Write-Host "`nError Item Name: "$_.Exception.ItemName
    }

}
function Get-Files {
    param(
        [ValidateSet("beta", "v1.0")]
        [string] $GraphProfile = "v1.0",
        [ValidateNotNullOrEmpty()]
        [string] $GraphProfilePath = (Join-Path $PSScriptRoot "../microsoftgraph/graph-powershell-1.0/Microsoft.Graph.Users"),
        [ValidateNotNullOrEmpty()]
        [string] $Module = "Users",
        [ValidateNotNullOrEmpty()]
        [string] $ModulePrefix = "Microsoft.Graph",
        [Hashtable] $OpenApiContent 
    )


    try {
        if (Test-Path $GraphProfilePath) {
            $ModuleMetaData = $GraphProfile -eq "v1.0" ? "Microsoft.Graph.$Module" : "Microsoft.Graph.Beta.$Module"
            foreach ($File in Get-ChildItem $GraphProfilePath) {
               
                #Extract command over here
                $Command = [System.IO.Path]::GetFileNameWithoutExtension($File)
                if($Command -ne $ModuleMetaData){
                #Extract URI path
                $CommandDetails = Find-MgGraphCommand -Command $Command
                if ($CommandDetails) {
                    foreach ($CommandDetail in $CommandDetails) {
                        $ApiPath = $CommandDetail.URI
                        $Method = $CommandDetails.Method
                        Get-ExternalDocsUrl -GraphProfile $GraphProfile -UriPath $ApiPath -Command $Command -OpenApiContent $OpenApiContent -GraphProfilePath $GraphProfilePath -Method $Method.Trim() -Module $Module -File $File
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
function Get-ExternalDocsUrl {

    param(
        [ValidateSet("beta", "v1.0")]
        [string] $GraphProfile = "v1.0",
        [string] $UriPath,
        [ValidateNotNullOrEmpty()]
        [string] $Command = "Get-MgUser",
        [Hashtable] $OpenApiContent,
        [System.Object] $Method = "GET",
        [string] $File = (Join-Path $PSScriptRoot "../microsoftgraph/graph-powershell-1.0/Microsoft.Graph.Users/Get-MgUser.md"),
        [string] $Module = "Users"
    )
    try {
    if ($UriPath) {
    
        if ($OpenApiContent.openapi && $OpenApiContent.info.version) {
            foreach ($Path in $OpenApiContent.paths) {
                $ExternalDocUrl = $null
                switch ($Method) {
                    "GET" {
                        $ExternalDocUrl = $path[$UriPath].get.externalDocs.url
                        if ([string]::IsNullOrEmpty($ExternalDocUrl)) {
                            #Try with microsoft.graph prefix on the last path segment
                            $UriPathWithGraphPrefix = Append-GraphPrefix -UriPath $UriPath
                            $ExternalDocUrl = $path[$UriPathWithGraphPrefix].get.externalDocs.url
                        }
                    }
                    "POST" {
                        $ExternalDocUrl = $Path[$UriPath].post.externalDocs.url 
                        if ([string]::IsNullOrEmpty($ExternalDocUrl)) {
                            #Try with microsoft.graph prefix on the last path segment
                            $UriPathWithGraphPrefix = Append-GraphPrefix -UriPath $UriPath
                            $ExternalDocUrl = $path[$UriPathWithGraphPrefix].post.externalDocs.url
                        }
                    }
                    "PATCH" {
                        $ExternalDocUrl = $Path[$UriPath].patch.externalDocs.url
                        if ([string]::IsNullOrEmpty($ExternalDocUrl)) {
                            #Try with microsoft.graph prefix on the last path segment
                            $UriPathWithGraphPrefix = Append-GraphPrefix -UriPath $UriPath
                            $ExternalDocUrl = $path[$UriPathWithGraphPrefix].patch.externalDocs.url
                        } 
                    }
                    "DELETE" {
                        $ExternalDocUrl = $Path[$UriPath].delete.externalDocs.url
                        if ([string]::IsNullOrEmpty($ExternalDocUrl)) {
                            #Try with microsoft.graph prefix on the last path segment
                            $UriPathWithGraphPrefix = Append-GraphPrefix -UriPath $UriPath
                            $ExternalDocUrl = $path[$UriPathWithGraphPrefix].delete.externalDocs.url
                        }
                    }
                    "PUT" {
                        $ExternalDocUrl = $Path[$UriPath].put.externalDocs.url
                        if ([string]::IsNullOrEmpty($ExternalDocUrl)) {
                            #Try with microsoft.graph prefix on the last path segment
                            $UriPathWithGraphPrefix = Append-GraphPrefix -UriPath $UriPath
                            $ExternalDocUrl = $path[$UriPathWithGraphPrefix].put.externalDocs.url
                        }
                    }

                }

                if (-not([string]::IsNullOrEmpty($ExternalDocUrl))) {
                    WebScrapping -GraphProfile $GraphProfile -ExternalDocUrl $ExternalDocUrl -Command $Command -File $File
                }
                else {
                    #Create file if it doesn't exist
                    if (-not(Test-Path -PathType Container $MissingMsProdHeaderPath)) {
                        New-Item -ItemType Directory -Force -Path $MissingMsProdHeaderPath
                    }
                    $MissingMetaData = "$MissingMsProdHeaderPath\MissingExternalDocs.csv"
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
} catch {

    Write-Host "`nError Message: " $_.Exception.Message
    Write-Host "`nError in Line: " $_.InvocationInfo.Line
    Write-Host "`nError in Line Number: "$_.InvocationInfo.ScriptLineNumber
    Write-Host "`nError Item Name: "$_.Exception.ItemName
}
}
function Append-GraphPrefix {
    param(
        [string] $UriPath
    )
    $UriPathSegments = $UriPath.Split("/")
    $LastUriPathSegment = $UriPathSegments[$UriPathSegments.Length - 1]
    $UriPath = $UriPath.Replace($LastUriPathSegment, "microsoft.graph." + $LastUriPathSegment)
    return $UriPath
}

function WebScrapping {
    param(
        [ValidateSet("beta", "v1.0")]
        [string] $GraphProfile = "v1.0",
        [ValidateNotNullOrEmpty()]
        [string] $ExternalDocUrl = "https://learn.microsoft.com/en-us/graph/api/user-get?view=graph-rest-1.0&tabs=powershell",
        [ValidateNotNullOrEmpty()]
        [string] $Command = "Get-MgUser",
        [string] $File = (Join-Path $PSScriptRoot "../microsoftgraph/graph-powershell-1.0/Microsoft.Graph.Users/Get-MgUser.md")
    ) 

    

    $ExternalDocUrlPaths = $ExternalDocUrl.Split("://")[1].Split("/")
    $LastExternalDocUrlPathSegmentWithQueryParam = $ExternalDocUrlPaths[$ExternalDocUrlPaths.Length - 1]
    $LastExternalDocUrlPathSegmentWithoutQueryParam = $LastExternalDocUrlPathSegmentWithQueryParam.Split("?")[0]

    $GraphDocsUrl = "https://raw.githubusercontent.com/microsoftgraph/microsoft-graph-docs-contrib/main/api-reference/$GraphProfile/api/$LastExternalDocUrlPathSegmentWithoutQueryParam.md"
    $MsprodContent = ""
    try{
        ($readStream, $HttpWebResponse) = FetchStream -GraphDocsUrl $GraphDocsUrl

        while (-not $readStream.EndOfStream) {
            $Line = $readStream.ReadLine()
            if ($Line -match "ms.prod") {
                $MsprodContent = $Line
            }
        }
        $HttpWebResponse.Close() 
        $readStream.Close()
        
        if ([string]::IsNullOrEmpty($MsprodContent)) {
            Write-Host "Ms Prod content is null or empty"
        }
        else {
            #Remove single and double qoutes from ms prod
            $MsprodContent = $MsprodContent.Replace("`"", "")
            $MsprodContent = $MsprodContent.Replace("'", "")
            $MetaDataText = "schema: 2.0.0`r`n$MsprodContent"
            (Get-Content $File) | 
            Foreach-Object { 
                if ($_ -notcontains $MetaDataText) {
                    $_ -replace 'schema: 2.0.0', $MetaDataText
                }
            }  | 
            Out-File $File
        }
    }catch {
        Write-Host "`nError Message: " $_.Exception.Message
        Write-Host "`nError in Line: " $_.InvocationInfo.Line
        Write-Host "`nError in Line Number: "$_.InvocationInfo.ScriptLineNumber
        Write-Host "`nError Item Name: "$_.Exception.ItemName
        Write-Host "`nRaw docs url : "  $GraphDocsUrl
    }
}

function FetchStream {
    param(
        [string]$GraphDocsUrl
    )
    $HttpWebRequest = [System.Net.WebRequest]::Create($GraphDocsUrl)
    $HttpWebResponse = $HttpWebRequest.GetResponse()
    $ReceiveStream = $HttpWebResponse.GetResponseStream()
    $Encode = [System.Text.Encoding]::GetEncoding("utf-8")
    $ReadStream = [System.IO.StreamReader]::new($ReceiveStream, $Encode)
    return ($ReadStream, $HttpWebResponse)
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