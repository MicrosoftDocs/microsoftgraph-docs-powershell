---
document type: cmdlet
external help file: Microsoft.Graph.Authentication.dll-Help.xml
HelpUri: https://learn.microsoft.com/en-us/powershell/module/microsoft.graph.authentication/get-mgcontext
Locale: en-US
Module Name: Microsoft.Graph.Authentication
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Get-MgContext
---

# Get-MgContext

## SYNOPSIS

Get-MgContext is used to retrieve the details about your current session, which include:  - ClientID - TenantID - Certificate Thumbprint - Scopes consented to - AuthType: Delegated or app-only - AuthProviderType - CertificateName - Account - AppName - ContextScope - Certificate - PSHostVersion - ClientTimeOut.

## SYNTAX

### UserParameterSet (Default)

```
Get-MgContext [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Retrieves session details.

## EXAMPLES

### Using Get-MgContext

PS C:\> Get-MgContext
ClientId              : 615e6e7c-aa11-4402-91a1-6234967405d5
TenantId              : 9f32a42e-6782-4b96-a4d3-e0828a292569
CertificateThumbprint :
Scopes                : {AppRoleAssignment.ReadWrite.All, Directory.AccessAsUser.All, Directory.ReadWrite.All, EntitlementManagement.ReadWrite.All...}
AuthType              : Delegated
AuthProviderType      : InteractiveAuthenticationProvider
CertificateName       :
Account               : admin@Contoso.com
AppName               : Microsoft Graph PowerShell
ContextScope          : CurrentUser
Certificate           :
PSHostVersion         : 5.1.17763.1
ClientTimeout         : 00:05:00

Retrieves session details.

### Using Get-MgContext: Retrieve all scopes you've consented to

PS C:\> Get-MgContext | Select -ExpandProperty Scopes
AppRoleAssignment.ReadWrite.All
Directory.AccessAsUser.All
Directory.ReadWrite.All
EntitlementManagement.ReadWrite.All
Group.ReadWrite.All
openid
Organization.Read.All
profile
RoleManagement.ReadWrite.Directory
User.Read
User.ReadWrite.All

Retrieves all scopes.

## PARAMETERS

### CommonParameters

This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable,
-InformationAction, -InformationVariable, -OutBuffer, -OutVariable, -PipelineVariable,
-ProgressAction, -Verbose, -WarningAction, and -WarningVariable. For more information, see
[about_CommonParameters](https://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

### Microsoft.Graph.PowerShell.Authentication.IAuthContext

{{ Fill in the Description }}

## NOTES




## RELATED LINKS

- [https://learn.microsoft.com/en-us/powershell/module/microsoft.graph.authentication/get-mgcontext](https://learn.microsoft.com/en-us/powershell/module/microsoft.graph.authentication/get-mgcontext)
