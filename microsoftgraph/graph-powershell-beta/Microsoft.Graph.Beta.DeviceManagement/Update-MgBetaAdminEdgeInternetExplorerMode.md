---
document type: cmdlet
external help file: Microsoft.Graph.Beta.DeviceManagement-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/update-mgbetaadminedgeinternetexplorermode
Locale: en-US
Module Name: Microsoft.Graph.Beta.DeviceManagement
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaAdminEdgeInternetExplorerMode
---

# Update-MgBetaAdminEdgeInternetExplorerMode

## SYNOPSIS

Update the navigation property internetExplorerMode in admin

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgAdminEdgeInternetExplorerMode](/powershell/module/Microsoft.Graph.DeviceManagement/Update-MgAdminEdgeInternetExplorerMode?view=graph-powershell-1.0)

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaAdminEdgeInternetExplorerMode [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-Id <string>] [-SiteLists <IMicrosoftGraphBrowserSiteList[]>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update

```
Update-MgBetaAdminEdgeInternetExplorerMode -BodyParameter <IMicrosoftGraphInternetExplorerMode>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property internetExplorerMode in admin

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
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

internetExplorerMode
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphInternetExplorerMode
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: Update
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
- Name: UpdateExpanded
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

### -SiteLists

A collection of site lists to support Internet Explorer mode.
To construct, see NOTES section for SITELISTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphBrowserSiteList[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphInternetExplorerMode

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphInternetExplorerMode

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphInternetExplorerMode>`: internetExplorerMode
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [SiteLists <IMicrosoftGraphBrowserSiteList[]>]: A collection of site lists to support Internet Explorer mode.
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

SITELISTS <IMicrosoftGraphBrowserSiteList[]>: A collection of site lists to support Internet Explorer mode.
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


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/update-mgbetaadminedgeinternetexplorermode)























