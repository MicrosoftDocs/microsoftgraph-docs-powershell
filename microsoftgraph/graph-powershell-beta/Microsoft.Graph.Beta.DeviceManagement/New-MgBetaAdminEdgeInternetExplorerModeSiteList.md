---
document type: cmdlet
external help file: Microsoft.Graph.Beta.DeviceManagement-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetaadminedgeinternetexplorermodesitelist
Locale: en-US
Module Name: Microsoft.Graph.Beta.DeviceManagement
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaAdminEdgeInternetExplorerModeSiteList
---

# New-MgBetaAdminEdgeInternetExplorerModeSiteList

## SYNOPSIS

Create a new browserSiteList object to support Internet Explorer mode.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgAdminEdgeInternetExplorerModeSiteList](/powershell/module/Microsoft.Graph.DeviceManagement/New-MgAdminEdgeInternetExplorerModeSiteList?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaAdminEdgeInternetExplorerModeSiteList [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-Description <string>] [-DisplayName <string>] [-Id <string>]
 [-LastModifiedBy <IMicrosoftGraphIdentitySet>] [-LastModifiedDateTime <datetime>]
 [-PublishedBy <IMicrosoftGraphIdentitySet>] [-PublishedDateTime <datetime>] [-Revision <string>]
 [-SharedCookies <IMicrosoftGraphBrowserSharedCookie[]>] [-Sites <IMicrosoftGraphBrowserSite[]>]
 [-Status <BrowserSiteListStatus>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create

```
New-MgBetaAdminEdgeInternetExplorerModeSiteList -BodyParameter <IMicrosoftGraphBrowserSiteList>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create a new browserSiteList object to support Internet Explorer mode.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | BrowserSiteLists.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | BrowserSiteLists.ReadWrite.All,  |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.DeviceManagement

$params = @{
	displayName = "Production Site List A"
	description = "Production site list for team A"
}

New-MgBetaAdminEdgeInternetExplorerModeSiteList -BodyParameter $params

```
This example shows how to use the New-MgBetaAdminEdgeInternetExplorerModeSiteList Cmdlet.


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

A singleton entity which is used to specify IE mode site list metadata
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphBrowserSiteList
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

### -Description

The description of the site list.

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

### -DisplayName

The name of the site list.

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

### -LastModifiedBy

identitySet
To construct, see NOTES section for LASTMODIFIEDBY properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIdentitySet
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

### -LastModifiedDateTime

The date and time when the site list was last modified.

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

### -PublishedBy

identitySet
To construct, see NOTES section for PUBLISHEDBY properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIdentitySet
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

### -PublishedDateTime

The date and time when the site list was published.

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

### -Revision

The current revision of the site list.

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

### -SharedCookies

A collection of shared cookies defined for the site list.
To construct, see NOTES section for SHAREDCOOKIES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphBrowserSharedCookie[]
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

### -Sites

A collection of sites defined for the site list.
To construct, see NOTES section for SITES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphBrowserSite[]
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

### -Status

browserSiteListStatus

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.BrowserSiteListStatus
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphBrowserSiteList

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphBrowserSiteList

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphBrowserSiteList>`: A singleton entity which is used to specify IE mode site list metadata
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Description <String>]: The description of the site list.
  [DisplayName <String>]: The name of the site list.
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
This property is read-only.
      [Id <String>]: The identifier of the identity.
This property is read-only.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [LastModifiedDateTime <DateTime?>]: The date and time when the site list was last modified.
  [PublishedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [PublishedDateTime <DateTime?>]: The date and time when the site list was published.
  [Revision <String>]: The current revision of the site list.
  [SharedCookies <IMicrosoftGraphBrowserSharedCookie[]>]: A collection of shared cookies defined for the site list.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Comment <String>]: The comment for the shared cookie.
    [CreatedDateTime <DateTime?>]: The date and time when the shared cookie was created.
    [DeletedDateTime <DateTime?>]: The date and time when the shared cookie was deleted.
    [DisplayName <String>]: The name of the cookie.
    [History <IMicrosoftGraphBrowserSharedCookieHistory[]>]: The history of modifications applied to the cookie.
      [Comment <String>]: The comment for the shared cookie.
      [DisplayName <String>]: The name of the cookie.
      [HostOnly <Boolean?>]: Controls whether a cookie is a host-only or domain cookie.
      [HostOrDomain <String>]: The URL of the cookie.
      [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [Path <String>]: The path of the cookie.
      [PublishedDateTime <DateTime?>]: The date and time when the cookie was last published.
      [SourceEnvironment <BrowserSharedCookieSourceEnvironment?>]: browserSharedCookieSourceEnvironment
    [HostOnly <Boolean?>]: Controls whether a cookie is a host-only or domain cookie.
    [HostOrDomain <String>]: The URL of the cookie.
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: The date and time when the cookie was last modified.
    [Path <String>]: The path of the cookie.
    [SourceEnvironment <BrowserSharedCookieSourceEnvironment?>]: browserSharedCookieSourceEnvironment
    [Status <BrowserSharedCookieStatus?>]: browserSharedCookieStatus
  [Sites <IMicrosoftGraphBrowserSite[]>]: A collection of sites defined for the site list.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AllowRedirect <Boolean?>]: Controls the behavior of redirected sites.
If true, indicates that the site will open in Internet Explorer 11 or Microsoft Edge even if the site is navigated to as part of a HTTP or meta refresh redirection chain.
    [Comment <String>]: The comment for the site.
    [CompatibilityMode <BrowserSiteCompatibilityMode?>]: browserSiteCompatibilityMode
    [CreatedDateTime <DateTime?>]: The date and time when the site was created.
    [DeletedDateTime <DateTime?>]: The date and time when the site was deleted.
    [History <IMicrosoftGraphBrowserSiteHistory[]>]: The history of modifications applied to the site.
      [AllowRedirect <Boolean?>]: Controls the behavior of redirected sites.
If true, indicates that the site will open in Internet Explorer 11 or Microsoft Edge even if the site is navigated to as part of a HTTP or meta refresh redirection chain.
      [Comment <String>]: The comment for the site.
      [CompatibilityMode <BrowserSiteCompatibilityMode?>]: browserSiteCompatibilityMode
      [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [MergeType <BrowserSiteMergeType?>]: browserSiteMergeType
      [PublishedDateTime <DateTime?>]: The date and time when the site was last published.
      [TargetEnvironment <BrowserSiteTargetEnvironment?>]: browserSiteTargetEnvironment
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: The date and time when the site was last modified.
    [MergeType <BrowserSiteMergeType?>]: browserSiteMergeType
    [Status <BrowserSiteStatus?>]: browserSiteStatus
    [TargetEnvironment <BrowserSiteTargetEnvironment?>]: browserSiteTargetEnvironment
    [WebUrl <String>]: The URL of the site.
  [Status <BrowserSiteListStatus?>]: browserSiteListStatus

LASTMODIFIEDBY `<IMicrosoftGraphIdentitySet>`: identitySet
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Application <IMicrosoftGraphIdentity>]: identity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: The display name of the identity.
This property is read-only.
    [Id <String>]: The identifier of the identity.
This property is read-only.
  [Device <IMicrosoftGraphIdentity>]: identity
  [User <IMicrosoftGraphIdentity>]: identity

PUBLISHEDBY `<IMicrosoftGraphIdentitySet>`: identitySet
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Application <IMicrosoftGraphIdentity>]: identity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: The display name of the identity.
This property is read-only.
    [Id <String>]: The identifier of the identity.
This property is read-only.
  [Device <IMicrosoftGraphIdentity>]: identity
  [User <IMicrosoftGraphIdentity>]: identity

SHAREDCOOKIES <IMicrosoftGraphBrowserSharedCookie[]>: A collection of shared cookies defined for the site list.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Comment <String>]: The comment for the shared cookie.
  [CreatedDateTime <DateTime?>]: The date and time when the shared cookie was created.
  [DeletedDateTime <DateTime?>]: The date and time when the shared cookie was deleted.
  [DisplayName <String>]: The name of the cookie.
  [History <IMicrosoftGraphBrowserSharedCookieHistory[]>]: The history of modifications applied to the cookie.
    [Comment <String>]: The comment for the shared cookie.
    [DisplayName <String>]: The name of the cookie.
    [HostOnly <Boolean?>]: Controls whether a cookie is a host-only or domain cookie.
    [HostOrDomain <String>]: The URL of the cookie.
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Application <IMicrosoftGraphIdentity>]: identity
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DisplayName <String>]: The display name of the identity.
This property is read-only.
        [Id <String>]: The identifier of the identity.
This property is read-only.
      [Device <IMicrosoftGraphIdentity>]: identity
      [User <IMicrosoftGraphIdentity>]: identity
    [Path <String>]: The path of the cookie.
    [PublishedDateTime <DateTime?>]: The date and time when the cookie was last published.
    [SourceEnvironment <BrowserSharedCookieSourceEnvironment?>]: browserSharedCookieSourceEnvironment
  [HostOnly <Boolean?>]: Controls whether a cookie is a host-only or domain cookie.
  [HostOrDomain <String>]: The URL of the cookie.
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [LastModifiedDateTime <DateTime?>]: The date and time when the cookie was last modified.
  [Path <String>]: The path of the cookie.
  [SourceEnvironment <BrowserSharedCookieSourceEnvironment?>]: browserSharedCookieSourceEnvironment
  [Status <BrowserSharedCookieStatus?>]: browserSharedCookieStatus

SITES <IMicrosoftGraphBrowserSite[]>: A collection of sites defined for the site list.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AllowRedirect <Boolean?>]: Controls the behavior of redirected sites.
If true, indicates that the site will open in Internet Explorer 11 or Microsoft Edge even if the site is navigated to as part of a HTTP or meta refresh redirection chain.
  [Comment <String>]: The comment for the site.
  [CompatibilityMode <BrowserSiteCompatibilityMode?>]: browserSiteCompatibilityMode
  [CreatedDateTime <DateTime?>]: The date and time when the site was created.
  [DeletedDateTime <DateTime?>]: The date and time when the site was deleted.
  [History <IMicrosoftGraphBrowserSiteHistory[]>]: The history of modifications applied to the site.
    [AllowRedirect <Boolean?>]: Controls the behavior of redirected sites.
If true, indicates that the site will open in Internet Explorer 11 or Microsoft Edge even if the site is navigated to as part of a HTTP or meta refresh redirection chain.
    [Comment <String>]: The comment for the site.
    [CompatibilityMode <BrowserSiteCompatibilityMode?>]: browserSiteCompatibilityMode
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Application <IMicrosoftGraphIdentity>]: identity
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DisplayName <String>]: The display name of the identity.
This property is read-only.
        [Id <String>]: The identifier of the identity.
This property is read-only.
      [Device <IMicrosoftGraphIdentity>]: identity
      [User <IMicrosoftGraphIdentity>]: identity
    [MergeType <BrowserSiteMergeType?>]: browserSiteMergeType
    [PublishedDateTime <DateTime?>]: The date and time when the site was last published.
    [TargetEnvironment <BrowserSiteTargetEnvironment?>]: browserSiteTargetEnvironment
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [LastModifiedDateTime <DateTime?>]: The date and time when the site was last modified.
  [MergeType <BrowserSiteMergeType?>]: browserSiteMergeType
  [Status <BrowserSiteStatus?>]: browserSiteStatus
  [TargetEnvironment <BrowserSiteTargetEnvironment?>]: browserSiteTargetEnvironment
  [WebUrl <String>]: The URL of the site.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetaadminedgeinternetexplorermodesitelist)
- [](https://learn.microsoft.com/graph/api/internetexplorermode-post-sitelists?view=graph-rest-beta)






















