# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License.
Param(
    [string] $CommandMetadataPath = (Join-Path $PSScriptRoot "../msgraph-sdk-powershell/src/Authentication/Authentication/custom/common/MgCommandMetadata.json"),
    [string] $SDKDocsPath = (Join-Path $PSScriptRoot "../msgraph-sdk-powershell/src"),
    [string] $SDKOpenApiPath = (Join-Path $PSScriptRoot "../msgraph-sdk-powershell"),
    [string] $WorkLoadDocsPath = (Join-Path $PSScriptRoot "../microsoftgraph"),
    [string] $MissingMsSubserviceHeaderPath = (Join-Path $PSScriptRoot "../missingexternaldocsurl")
)
function Start-Generator {
    if (Test-Path $CommandMetadataPath) {
        $CommandMetadataContent = Get-Content $CommandMetadataPath | ConvertFrom-Json
        $CommandMetadataContent | ForEach-Object {
            $ModuleName = $_.Module
            $GraphProfile = $_.ApiVersion
            $Command = $_.Command
            $ExternalDocUrl = $_.ApiReferenceLink
            $GraphProfilePath = "graph-powershell-1.0"
            $ModulePrefix = "Microsoft.Graph"
            if ($GraphProfile -eq "beta") {
                $GraphProfilePath = "graph-powershell-beta"
                $ModulePrefix = "Microsoft.Graph.Beta"
                $ModuleName = $ModuleName.Replace("Beta.", "")
            }
            $Path = "$ModulePrefix.$ModuleName"
            $DestinationFile = Join-Path $WorkLoadDocsPath $GraphProfilePath $Path "$Command.md"
            try {
                if (Test-Path $DestinationFile) {
                    if (![string]::IsNullOrEmpty($ExternalDocUrl)) {
                        WebScrapping -GraphProfile $GraphProfile -ExternalDocUrl $ExternalDocUrl -Command $Command -File $DestinationFile
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
        git config --global user.email "GraphTooling@service.microsoft.com"
        git config --global user.name "Microsoft Graph DevX Tooling"
        git add .
        git commit -m "Updated metadata parameters" 
    }
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
    $PermissionsReference = "[!INCLUDE [permissions-table](~/../graphref/api-reference/$GraphProfile/includes/permissions/$LastExternalDocUrlPathSegmentWithoutQueryParam-permissions.md)]"
    $PermissionsUrl = "https://raw.githubusercontent.com/microsoftgraph/microsoft-graph-docs-contrib/main/api-reference/$GraphProfile/includes/permissions/$LastExternalDocUrlPathSegmentWithoutQueryParam-permissions.md"
    $MsSubserviceContent = ""
    try {
        ($readStream, $HttpWebResponse) = FetchStream -GraphDocsUrl $GraphDocsUrl

        while (-not $readStream.EndOfStream) {
            $Line = $readStream.ReadLine()
            if ($Line -match "ms.subservice") {
                $MsSubserviceContent = $Line
            }
        }
        $HttpWebResponse.Close() 
        $readStream.Close()
        
        if ([string]::IsNullOrEmpty($MsSubserviceContent)) {
            Write-Host "Ms Prod content is null or empty"
        }
        else {
            #Remove single and double qoutes from ms prod
            $MsSubserviceContent = $MsSubserviceContent.Replace("`"", "")
            $MsSubserviceContent = $MsSubserviceContent.Replace("'", "")
            $MetaDataText = "schema: 2.0.0`r`n$MsSubserviceContent"
            (Get-Content $File) | 
            Foreach-Object { 
                if ($_ -notcontains $MetaDataText) {
                    $_ -replace 'schema: 2.0.0', $MetaDataText
                }
            }  | 
            Out-File $File
        }
        #We need to check if the permissions url exists
        $HttpStatus = ConfirmHttpStatus -PermissionsUrl $PermissionsUrl -GraphProfile $GraphProfile -Command $Command -ApiReferenceUrl $GraphDocsUrl
        if ($HttpStatus -eq 200) {
            #Add permissions reference
            if ((Get-Content -Raw -Path $File) -match '(## DESCRIPTION)[\s\S]*## PARAMETERS') {
                if ((Get-Content -Raw -Path $File) -match $PermissionsReference) {
                    Write-Host "`n$PermissionsReference already exists in $File"
                }
                else {
                    if ((Get-Content -Raw -Path $File) -match '(## DESCRIPTION)[\s\S]*## EXAMPLES') {
                        $Link = "**Permissions**`r`n$PermissionsReference`r`n`n## EXAMPLES"
                        (Get-Content $File) | 
                        Foreach-Object { $_ -replace '## EXAMPLES', $Link }  | 
                        Out-File $File
                    }
                    else {
                        $Link = "**Permissions**`r`n$PermissionsReference`r`n`n## PARAMETERS"
                        (Get-Content $File) | 
                        Foreach-Object { $_ -replace '## PARAMETERS', $Link }  | 
                        Out-File $File
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

function ConfirmHttpStatus {
    param(
        [string]$PermissionsUrl,
        [string]$GraphProfile = "v1.0",
        [string]$Command = "Get-MgUser",
        [string]$ApiReferenceUrl = "api-reference"
    )
    try {
        $HTTP_Request = [System.Net.WebRequest]::Create($PermissionsUrl)
        $HTTP_Response = $HTTP_Request.GetResponse()
        $HTTP_Status = [int]$HTTP_Response.StatusCode
        If (-not($HTTP_Response -eq $null)) { $HTTP_Response.Close() } 
        return $HTTP_Status
    }
    catch {

        #Create file if it doesn't exist
        if (-not(Test-Path -PathType Container $MissingMsSubserviceHeaderPath)) {
            New-Item -ItemType Directory -Force -Path $MissingMsSubserviceHeaderPath
        }
        $MissingPermData = "$MissingMsSubserviceHeaderPath\MissingPermissionsIncludeLink.csv"
        if (-not (Test-Path $MissingPermData)) {
            "Graph profile, Command, ApiReferenceUrl" | Out-File -FilePath  $MissingPermData -Encoding ASCII
        }

        #Check if module already exists
        $File = Get-Content $MissingPermData
        $containsWord = $file | % { $_ -match "$GraphProfile, $Command, $ApiReferenceUrl" }
        if ($containsWord -contains $true) {
            #Skip adding to csv
        }
        else {
            "$GraphProfile, $Command, $UriPath" | Out-File -FilePath $MissingPermData -Append -Encoding ASCII
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
Write-Host -ForegroundColor Green "-------------finished checking out to today's branch-------------"
Start-Generator
Write-Host -ForegroundColor Green "-------------Done-------------"