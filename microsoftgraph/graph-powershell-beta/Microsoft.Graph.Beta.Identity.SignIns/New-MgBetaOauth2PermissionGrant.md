---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Identity.SignIns-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/new-mgbetaoauth2permissiongrant
Locale: en-US
Module Name: Microsoft.Graph.Beta.Identity.SignIns
ms.date: 09/26/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaOauth2PermissionGrant
---

# New-MgBetaOauth2PermissionGrant

## SYNOPSIS

Create a delegated permission grant, represented by an oAuth2PermissionGrant object.
A delegated permission grant authorizes a client service principal (representing a client application) to access a resource service principal (representing an API), on behalf of a signed-in user, for the level of access limited by the delegated permissions which were granted.

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaOauth2PermissionGrant [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-ClientId <string>] [-ConsentType <string>]
 [-ExpiryTime <datetime>] [-Id <string>] [-PrincipalId <string>] [-ResourceId <string>]
 [-Scope <string>] [-StartTime <datetime>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create

```
New-MgBetaOauth2PermissionGrant -BodyParameter <IMicrosoftGraphOAuth2PermissionGrant>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create a delegated permission grant, represented by an oAuth2PermissionGrant object.
A delegated permission grant authorizes a client service principal (representing a client application) to access a resource service principal (representing an API), on behalf of a signed-in user, for the level of access limited by the delegated permissions which were granted.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | DelegatedPermissionGrant.ReadWrite.All, Directory.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | DelegatedPermissionGrant.ReadWrite.All, Directory.ReadWrite.All,  |

## EXAMPLES

### EXAMPLE 1

Import-Module Microsoft.Graph.Beta.Identity.SignIns

$params = @{
	clientId = "ef969797-201d-4f6b-960c-e9ed5f31dab5"
	consentType = "AllPrincipals"
	resourceId = "943603e4-e787-4fe9-93d1-e30f749aae39"
	scope = "DelegatedPermissionGrant.ReadWrite.All"
	startTime = [System.DateTime]::Parse("2022-03-17T00:00:00Z")
	expiryTime = [System.DateTime]::Parse("2023-03-17T00:00:00Z")
}

New-MgBetaOauth2PermissionGrant -BodyParameter $params

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -BodyParameter

oAuth2PermissionGrant
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphOAuth2PermissionGrant
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: Create
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Break

Wait for .NET debugger to attach

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ClientId

The object id (not appId) of the client service principal for the application that is authorized to act on behalf of a signed-in user when accessing an API.
Required.
Supports $filter (eq only).

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Confirm

Prompts you for confirmation before running the cmdlet.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: ''
SupportsWildcards: false
Aliases:
- cf
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ConsentType

Indicates whether authorization is granted for the client application to impersonate all users or only a specific user.
AllPrincipals indicates authorization to impersonate all users.
Principal indicates authorization to impersonate a specific user.
Consent on behalf of all users can be granted by an administrator.
Nonadmin users may be authorized to consent on behalf of themselves in some cases, for some delegated permissions.
Required.
Supports $filter (eq only).

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ExpiryTime

Currently, the end time value is ignored, but a value is required when creating an oAuth2PermissionGrant.
Required.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Headers

Optional headers that will be added to the request.

```yaml
Type: System.Collections.IDictionary
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -HttpPipelineAppend

SendAsync Pipeline Steps to be appended to the front of the pipeline

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Runtime.SendAsyncStep[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -HttpPipelinePrepend

SendAsync Pipeline Steps to be prepended to the front of the pipeline

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Runtime.SendAsyncStep[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Id

The unique identifier for an entity.
Read-only.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -PrincipalId

The id of the user on behalf of whom the client is authorized to access the resource, when consentType is Principal.
If consentType is AllPrincipals this value is null.
Required when consentType is Principal.
Supports $filter (eq only).

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Proxy

The URI for the proxy server to use

```yaml
Type: System.Uri
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ProxyCredential

Credentials for a proxy server to use for the remote call

```yaml
Type: System.Management.Automation.PSCredential
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ProxyUseDefaultCredentials

Use the default credentials for the proxy

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ResourceId

The id of the resource service principal to which access is authorized.
This identifies the API that the client is authorized to attempt to call on behalf of a signed-in user.
Supports $filter (eq only).

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ResponseHeadersVariable

Optional Response Headers Variable.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases:
- RHV
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Scope

A space-separated list of the claim values for delegated permissions that should be included in access tokens for the resource application (the API).
For example, openid User.Read GroupMember.Read.All.
Each claim value should match the value field of one of the delegated permissions defined by the API, listed in the publishedPermissionScopes property of the resource service principal.
Must not exceed 3850 characters in length.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -StartTime

Currently, the start time value is ignored, but a value is required when creating an oAuth2PermissionGrant.
Required.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -WhatIf

Runs the command in a mode that only reports what would happen without performing the actions.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: ''
SupportsWildcards: false
Aliases:
- wi
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### CommonParameters

This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable,
-InformationAction, -InformationVariable, -OutBuffer, -OutVariable, -PipelineVariable,
-ProgressAction, -Verbose, -WarningAction, and -WarningVariable. For more information, see
[about_CommonParameters](https://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphOAuth2PermissionGrant

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphOAuth2PermissionGrant

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphOAuth2PermissionGrant>`: oAuth2PermissionGrant
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ClientId <String>]: The object id (not appId) of the client service principal for the application that is authorized to act on behalf of a signed-in user when accessing an API.
Required.
Supports $filter (eq only).
  [ConsentType <String>]: Indicates whether authorization is granted for the client application to impersonate all users or only a specific user.
AllPrincipals indicates authorization to impersonate all users.
Principal indicates authorization to impersonate a specific user.
Consent on behalf of all users can be granted by an administrator.
Nonadmin users may be authorized to consent on behalf of themselves in some cases, for some delegated permissions.
Required.
Supports $filter (eq only).
  [ExpiryTime <DateTime?>]: Currently, the end time value is ignored, but a value is required when creating an oAuth2PermissionGrant.
Required.
  [PrincipalId <String>]: The id of the user on behalf of whom the client is authorized to access the resource, when consentType is Principal.
If consentType is AllPrincipals this value is null.
Required when consentType is Principal.
Supports $filter (eq only).
  [ResourceId <String>]: The id of the resource service principal to which access is authorized.
This identifies the API that the client is authorized to attempt to call on behalf of a signed-in user.
Supports $filter (eq only).
  [Scope <String>]: A space-separated list of the claim values for delegated permissions that should be included in access tokens for the resource application (the API).
For example, openid User.Read GroupMember.Read.All.
Each claim value should match the value field of one of the delegated permissions defined by the API, listed in the publishedPermissionScopes property of the resource service principal.
Must not exceed 3850 characters in length.
  [StartTime <DateTime?>]: Currently, the start time value is ignored, but a value is required when creating an oAuth2PermissionGrant.
Required.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/new-mgbetaoauth2permissiongrant)
- [](https://learn.microsoft.com/graph/api/oauth2permissiongrant-post?view=graph-rest-beta)






















