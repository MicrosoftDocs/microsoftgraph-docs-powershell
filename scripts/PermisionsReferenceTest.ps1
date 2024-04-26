# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License.
Param(
    $ModulesToGenerate = @(),
    [string] $ModuleMappingConfigPath = (Join-Path $PSScriptRoot "../microsoftgraph/config/ModulesMapping.jsonc"),
    [string] $SDKDocsPath = (Join-Path $PSScriptRoot "../msgraph-sdk-powershell/src"),
    [string] $SDKOpenApiPath = (Join-Path $PSScriptRoot "../msgraph-sdk-powershell"),
    [string] $WorkLoadDocsPath = (Join-Path $PSScriptRoot "../microsoftgraph"),
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
    try {
        $ModulesToGenerate | ForEach-Object {
            $ModuleName = $_
            $FullModuleName = "$ModulePrefix.$ModuleName"
            $ModulePath = Join-Path $WorkLoadDocsPath $GraphProfilePath $FullModuleName
            Get-Files -GraphProfile $GraphProfile -GraphProfilePath $ModulePath -Module $ModuleName -ModulePrefix $ModulePrefix
            
        }
    }
    catch {

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
        [string] $ModulePrefix = "Microsoft.Graph"
    )


    try {
        if (Test-Path $GraphProfilePath) {
            $ModuleMetaData = $GraphProfile -eq "v1.0" ? "Microsoft.Graph.$Module" : "Microsoft.Graph.Beta.$Module"
            foreach ($File in Get-ChildItem $GraphProfilePath) {
               
                #Extract command over here
                $Command = [System.IO.Path]::GetFileNameWithoutExtension($File)
                $ExternalDocUrl = ""
                if ($Command -ne $ModuleMetaData) {
                    #Extract URI path
                    $ApiRefLinks = (Find-MgGraphCommand -Command $Command).ApiReferenceLink
                    if ($ApiRefLinks) {
                        if($ApiRefLinks.Count -gt 1) {
                            $ExternalDocUrl = $ApiRefLinks[0] + "&tabs=powershell"
                        }else{
                            $ExternalDocUrl = $ApiRefLinks + "&tabs=powershell"
                        }
                        WebScrapping -GraphProfile $GraphProfile -ExternalDocUrl $ExternalDocUrl -Command $Command -File $File
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

    $PermissionsUrl = "https://raw.githubusercontent.com/microsoftgraph/microsoft-graph-docs-contrib/main/api-reference/$GraphProfile/includes/permissions/$LastExternalDocUrlPathSegmentWithoutQueryParam-permissions.md"
    $PermissionsLink = "[!INCLUDE [permissions-table](~/../graphref/api-reference/$GraphProfile/includes/permissions/$LastExternalDocUrlPathSegmentWithoutQueryParam-permissions.md)]"
   
    Write-Host "`n$PermissionsUrl"
    try {
        #We need to check if the permissions url exists
        $HttpStatus = ConfirmHttpStatus -PermissionsUrl $PermissionsUrl
        if ($HttpStatus -eq 200) {
            if ((Get-Content -Raw -Path $File) -match '(## DESCRIPTION)[\s\S]*## PARAMETERS') {
                if ((Get-Content -Raw -Path $File) -match $PermissionsLink) {
                    Write-Host "`n$PermissionsLink already exists in $File"
                }
                else {
                    if ((Get-Content -Raw -Path $File) -match '(## DESCRIPTION)[\s\S]*## EXAMPLES') {
                        $Link = "**Permissions**`r`n$PermissionsLink`r`n`n## EXAMPLES"
                        (Get-Content $File) | 
                        Foreach-Object { $_ -replace '## EXAMPLES', $Link }  | 
                        Out-File $File
                    }
                    else {
                        $Link = "**Permissions**`r`n$PermissionsLink`r`n`n## PARAMETERS"
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
    }
}
function ConfirmHttpStatus {
    param(
        [string]$PermissionsUrl
    )
    try {
        $HTTP_Request = [System.Net.WebRequest]::Create($PermissionsUrl)
        $HTTP_Response = $HTTP_Request.GetResponse()
        $HTTP_Status = [int]$HTTP_Response.StatusCode
        If (-not($HTTP_Response -eq $null)) { $HTTP_Response.Close() } 
        return $HTTP_Status
    }
    catch {

        # Write-Host "`nError Message: " $_.Exception.Message
        # Write-Host "`nError in Line: " $_.InvocationInfo.Line
        # Write-Host "`nError in Line Number: "$_.InvocationInfo.ScriptLineNumber
        # Write-Host "`nError Item Name: "$_.Exception.ItemName
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
Start-Generator -ModulesToGenerate $ModulesToGenerate