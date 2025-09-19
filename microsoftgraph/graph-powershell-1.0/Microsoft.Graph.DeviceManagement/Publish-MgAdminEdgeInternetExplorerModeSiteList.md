---
document type: cmdlet
external help file: Microsoft.Graph.DeviceManagement-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement/publish-mgadminedgeinternetexplorermodesitelist
Locale: en-US
Module Name: Microsoft.Graph.DeviceManagement
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Publish-MgAdminEdgeInternetExplorerModeSiteList
---

# Publish-MgAdminEdgeInternetExplorerModeSiteList

## SYNOPSIS

Publish the specified browserSiteList for devices to download.

> [!NOTE]
> To view the beta release of this cmdlet, view [Publish-MgBetaAdminEdgeInternetExplorerModeSiteList](/powershell/module/Microsoft.Graph.Beta.DeviceManagement/Publish-MgBetaAdminEdgeInternetExplorerModeSiteList?view=graph-powershell-beta)

## SYNTAX

### PublishExpanded (Default)

```
Publish-MgAdminEdgeInternetExplorerModeSiteList -BrowserSiteListId <string>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>] [-Revision <string>]
 [-SharedCookies <IMicrosoftGraphBrowserSharedCookie[]>] [-Sites <IMicrosoftGraphBrowserSite[]>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Publish

```
Publish-MgAdminEdgeInternetExplorerModeSiteList -BrowserSiteListId <string>
 -BodyParameter <IPaths1Ra1QatAdminEdgeInternetexplorermodeSitelistsBrowsersitelistIdMicrosoftGraphPublishPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### PublishViaIdentityExpanded

```
Publish-MgAdminEdgeInternetExplorerModeSiteList -InputObject <IDeviceManagementIdentity>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>] [-Revision <string>]
 [-SharedCookies <IMicrosoftGraphBrowserSharedCookie[]>] [-Sites <IMicrosoftGraphBrowserSite[]>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### PublishViaIdentity

```
Publish-MgAdminEdgeInternetExplorerModeSiteList -InputObject <IDeviceManagementIdentity>
 -BodyParameter <IPaths1Ra1QatAdminEdgeInternetexplorermodeSitelistsBrowsersitelistIdMicrosoftGraphPublishPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Publish the specified browserSiteList for devices to download.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | BrowserSiteLists.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | BrowserSiteLists.ReadWrite.All,  |

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: PublishViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: PublishExpanded
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


To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IPaths1Ra1QatAdminEdgeInternetexplorermodeSitelistsBrowsersitelistIdMicrosoftGraphPublishPostRequestbodyContentApplicationJsonSchema
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: PublishViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Publish
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

### -BrowserSiteListId

The unique identifier of browserSiteList

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: PublishExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Publish
  Position: Named
  IsRequired: true
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
Type: Microsoft.Graph.PowerShell.Runtime.SendAsyncStep[]
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
Type: Microsoft.Graph.PowerShell.Runtime.SendAsyncStep[]
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

### -InputObject

Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IDeviceManagementIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: PublishViaIdentityExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: PublishViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
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

### -Revision



```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: PublishViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: PublishExpanded
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


To construct, see NOTES section for SHAREDCOOKIES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphBrowserSharedCookie[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: PublishViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: PublishExpanded
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


To construct, see NOTES section for SITES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphBrowserSite[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: PublishViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: PublishExpanded
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

### Microsoft.Graph.PowerShell.Models.IDeviceManagementIdentity

{{ Fill in the Description }}

### Microsoft.Graph.PowerShell.Models.IPaths1Ra1QatAdminEdgeInternetexplorermodeSitelistsBrowsersitelistIdMicrosoftGraphPublishPostRequestbodyContentApplicationJsonSchema

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphBrowserSiteList

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPaths1Ra1QatAdminEdgeInternetexplorermodeSitelistsBrowsersitelistIdMicrosoftGraphPublishPostRequestbodyContentApplicationJsonSchema>`: .
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Revision <String>]: 
  [SharedCookies <IMicrosoftGraphBrowserSharedCookie[]>]: 
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
          [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
          [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
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
  [Sites <IMicrosoftGraphBrowserSite[]>]: 
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

INPUTOBJECT `<IDeviceManagementIdentity>`: Identity Parameter
  [AppLogCollectionRequestId <String>]: The unique identifier of appLogCollectionRequest
  [BrowserSharedCookieId <String>]: The unique identifier of browserSharedCookie
  [BrowserSiteId <String>]: The unique identifier of browserSite
  [BrowserSiteListId <String>]: The unique identifier of browserSiteList
  [DetectedAppId <String>]: The unique identifier of detectedApp
  [DeviceCategoryId <String>]: The unique identifier of deviceCategory
  [DeviceComplianceActionItemId <String>]: The unique identifier of deviceComplianceActionItem
  [DeviceComplianceDeviceStatusId <String>]: The unique identifier of deviceComplianceDeviceStatus
  [DeviceCompliancePolicyAssignmentId <String>]: The unique identifier of deviceCompliancePolicyAssignment
  [DeviceCompliancePolicyId <String>]: The unique identifier of deviceCompliancePolicy
  [DeviceCompliancePolicySettingStateSummaryId <String>]: The unique identifier of deviceCompliancePolicySettingStateSummary
  [DeviceCompliancePolicyStateId <String>]: The unique identifier of deviceCompliancePolicyState
  [DeviceComplianceScheduledActionForRuleId <String>]: The unique identifier of deviceComplianceScheduledActionForRule
  [DeviceComplianceSettingStateId <String>]: The unique identifier of deviceComplianceSettingState
  [DeviceComplianceUserStatusId <String>]: The unique identifier of deviceComplianceUserStatus
  [DeviceConfigurationAssignmentId <String>]: The unique identifier of deviceConfigurationAssignment
  [DeviceConfigurationDeviceStatusId <String>]: The unique identifier of deviceConfigurationDeviceStatus
  [DeviceConfigurationId <String>]: The unique identifier of deviceConfiguration
  [DeviceConfigurationStateId <String>]: The unique identifier of deviceConfigurationState
  [DeviceConfigurationUserStatusId <String>]: The unique identifier of deviceConfigurationUserStatus
  [DeviceLogCollectionResponseId <String>]: The unique identifier of deviceLogCollectionResponse
  [DeviceManagementTroubleshootingEventId <String>]: The unique identifier of deviceManagementTroubleshootingEvent
  [LocalizedNotificationMessageId <String>]: The unique identifier of localizedNotificationMessage
  [MalwareStateForWindowsDeviceId <String>]: The unique identifier of malwareStateForWindowsDevice
  [ManagedDeviceId <String>]: The unique identifier of managedDevice
  [MobileAppTroubleshootingEventId <String>]: The unique identifier of mobileAppTroubleshootingEvent
  [NotificationMessageTemplateId <String>]: The unique identifier of notificationMessageTemplate
  [SecretReferenceValueId <String>]: Usage: secretReferenceValueId='{secretReferenceValueId}'
  [SettingStateDeviceSummaryId <String>]: The unique identifier of settingStateDeviceSummary
  [WindowsDeviceMalwareStateId <String>]: The unique identifier of windowsDeviceMalwareState
  [WindowsInformationProtectionAppLearningSummaryId <String>]: The unique identifier of windowsInformationProtectionAppLearningSummary
  [WindowsInformationProtectionNetworkLearningSummaryId <String>]: The unique identifier of windowsInformationProtectionNetworkLearningSummary
  [WindowsMalwareInformationId <String>]: The unique identifier of windowsMalwareInformation

SHAREDCOOKIES <IMicrosoftGraphBrowserSharedCookie[]>: .
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
        [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
        [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
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

SITES <IMicrosoftGraphBrowserSite[]>: .
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
        [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
        [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
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

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement/publish-mgadminedgeinternetexplorermodesitelist)























