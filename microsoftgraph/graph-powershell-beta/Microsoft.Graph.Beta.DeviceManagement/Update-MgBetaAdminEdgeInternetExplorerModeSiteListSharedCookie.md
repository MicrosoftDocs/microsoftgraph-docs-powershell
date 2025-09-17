---
document type: cmdlet
external help file: Microsoft.Graph.Beta.DeviceManagement-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/update-mgbetaadminedgeinternetexplorermodesitelistsharedcookie
Locale: en-US
Module Name: Microsoft.Graph.Beta.DeviceManagement
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaAdminEdgeInternetExplorerModeSiteListSharedCookie
---

# Update-MgBetaAdminEdgeInternetExplorerModeSiteListSharedCookie

## SYNOPSIS

Update the properties of a browserSharedCookie object.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgAdminEdgeInternetExplorerModeSiteListSharedCookie](/powershell/module/Microsoft.Graph.DeviceManagement/Update-MgAdminEdgeInternetExplorerModeSiteListSharedCookie?view=graph-powershell-1.0)

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaAdminEdgeInternetExplorerModeSiteListSharedCookie -BrowserSharedCookieId <string>
 -BrowserSiteListId <string> [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-Comment <string>] [-CreatedDateTime <datetime>] [-DeletedDateTime <datetime>]
 [-DisplayName <string>] [-History <IMicrosoftGraphBrowserSharedCookieHistory[]>] [-HostOnly]
 [-HostOrDomain <string>] [-Id <string>] [-LastModifiedBy <IMicrosoftGraphIdentitySet>]
 [-LastModifiedDateTime <datetime>] [-Path <string>]
 [-SourceEnvironment <BrowserSharedCookieSourceEnvironment>] [-Status <BrowserSharedCookieStatus>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update

```
Update-MgBetaAdminEdgeInternetExplorerModeSiteListSharedCookie -BrowserSharedCookieId <string>
 -BrowserSiteListId <string> -BodyParameter <IMicrosoftGraphBrowserSharedCookie>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentityExpanded

```
Update-MgBetaAdminEdgeInternetExplorerModeSiteListSharedCookie
 -InputObject <IDeviceManagementIdentity> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-Comment <string>] [-CreatedDateTime <datetime>]
 [-DeletedDateTime <datetime>] [-DisplayName <string>]
 [-History <IMicrosoftGraphBrowserSharedCookieHistory[]>] [-HostOnly] [-HostOrDomain <string>]
 [-Id <string>] [-LastModifiedBy <IMicrosoftGraphIdentitySet>] [-LastModifiedDateTime <datetime>]
 [-Path <string>] [-SourceEnvironment <BrowserSharedCookieSourceEnvironment>]
 [-Status <BrowserSharedCookieStatus>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentity

```
Update-MgBetaAdminEdgeInternetExplorerModeSiteListSharedCookie
 -InputObject <IDeviceManagementIdentity> -BodyParameter <IMicrosoftGraphBrowserSharedCookie>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the properties of a browserSharedCookie object.

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
	hostOrDomain = "www.microsoft.com"
	sourceEnvironment = "microsoftEdge"
	displayName = "Microsoft Cookie"
	path = "/"
	hostOnly = $true
	comment = "Updating source environment."
}

Update-MgBetaAdminEdgeInternetExplorerModeSiteListSharedCookie -BrowserSiteListId $browserSiteListId -BrowserSharedCookieId $browserSharedCookieId -BodyParameter $params

```
This example shows how to use the Update-MgBetaAdminEdgeInternetExplorerModeSiteListSharedCookie Cmdlet.


## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

browserSharedCookie
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphBrowserSharedCookie
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -BrowserSharedCookieId

The unique identifier of browserSharedCookie

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update
  Position: Named
  IsRequired: true
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
- Name: UpdateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Comment

The comment for the shared cookie.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -CreatedDateTime

The date and time when the shared cookie was created.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -DeletedDateTime

The date and time when the shared cookie was deleted.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -DisplayName

The name of the cookie.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -History

The history of modifications applied to the cookie.
To construct, see NOTES section for HISTORY properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphBrowserSharedCookieHistory[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -HostOnly

Controls whether a cookie is a host-only or domain cookie.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -HostOrDomain

The URL of the cookie.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -InputObject

Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IDeviceManagementIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
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
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -LastModifiedDateTime

The date and time when the cookie was last modified.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -Path

The path of the cookie.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -SourceEnvironment

browserSharedCookieSourceEnvironment

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.BrowserSharedCookieSourceEnvironment
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -Status

browserSharedCookieStatus

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.BrowserSharedCookieStatus
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### Microsoft.Graph.Beta.PowerShell.Models.IDeviceManagementIdentity

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphBrowserSharedCookie

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphBrowserSharedCookie

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphBrowserSharedCookie>`: browserSharedCookie
  [(Any) <Object>]: This indicates any property can be added to this object.
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

HISTORY <IMicrosoftGraphBrowserSharedCookieHistory[]>: The history of modifications applied to the cookie.
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

INPUTOBJECT `<IDeviceManagementIdentity>`: Identity Parameter
  [AdvancedThreatProtectionOnboardingDeviceSettingStateId <String>]: The unique identifier of advancedThreatProtectionOnboardingDeviceSettingState
  [AlertRecordId <String>]: The unique identifier of alertRecord
  [AlertRuleId <String>]: The unique identifier of alertRule
  [AndroidForWorkAppConfigurationSchemaId <String>]: The unique identifier of androidForWorkAppConfigurationSchema
  [AndroidManagedStoreAppConfigurationSchemaId <String>]: The unique identifier of androidManagedStoreAppConfigurationSchema
  [AppLogCollectionRequestId <String>]: The unique identifier of appLogCollectionRequest
  [AssignmentFilterEvaluationStatusDetailsId <String>]: The unique identifier of assignmentFilterEvaluationStatusDetails
  [BrowserSharedCookieId <String>]: The unique identifier of browserSharedCookie
  [BrowserSiteId <String>]: The unique identifier of browserSite
  [BrowserSiteListId <String>]: The unique identifier of browserSiteList
  [DataSharingConsentId <String>]: The unique identifier of dataSharingConsent
  [DetectedAppId <String>]: The unique identifier of detectedApp
  [DeviceAndAppManagementAssignmentFilterId <String>]: The unique identifier of deviceAndAppManagementAssignmentFilter
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
  [DeviceConfigurationConflictSummaryId <String>]: The unique identifier of deviceConfigurationConflictSummary
  [DeviceConfigurationDeviceStatusId <String>]: The unique identifier of deviceConfigurationDeviceStatus
  [DeviceConfigurationGroupAssignmentId <String>]: The unique identifier of deviceConfigurationGroupAssignment
  [DeviceConfigurationId <String>]: The unique identifier of deviceConfiguration
  [DeviceConfigurationStateId <String>]: The unique identifier of deviceConfigurationState
  [DeviceConfigurationUserStatusId <String>]: The unique identifier of deviceConfigurationUserStatus
  [DeviceHealthScriptAssignmentId <String>]: The unique identifier of deviceHealthScriptAssignment
  [DeviceHealthScriptDeviceStateId <String>]: The unique identifier of deviceHealthScriptDeviceState
  [DeviceHealthScriptId <String>]: The unique identifier of deviceHealthScript
  [DeviceId <String>]: Property in multi-part unique identifier of deviceHealthScriptPolicyState
  [DeviceLogCollectionResponseId <String>]: The unique identifier of deviceLogCollectionResponse
  [DeviceManagementComplianceActionItemId <String>]: The unique identifier of deviceManagementComplianceActionItem
  [DeviceManagementCompliancePolicyId <String>]: The unique identifier of deviceManagementCompliancePolicy
  [DeviceManagementComplianceScheduledActionForRuleId <String>]: The unique identifier of deviceManagementComplianceScheduledActionForRule
  [DeviceManagementConfigurationPolicyAssignmentId <String>]: The unique identifier of deviceManagementConfigurationPolicyAssignment
  [DeviceManagementConfigurationPolicyId <String>]: The unique identifier of deviceManagementConfigurationPolicy
  [DeviceManagementConfigurationPolicyTemplateId <String>]: The unique identifier of deviceManagementConfigurationPolicyTemplate
  [DeviceManagementConfigurationSettingDefinitionId <String>]: The unique identifier of deviceManagementConfigurationSettingDefinition
  [DeviceManagementConfigurationSettingId <String>]: The unique identifier of deviceManagementConfigurationSetting
  [DeviceManagementConfigurationSettingTemplateId <String>]: The unique identifier of deviceManagementConfigurationSettingTemplate
  [DeviceManagementDerivedCredentialSettingsId <String>]: The unique identifier of deviceManagementDerivedCredentialSettings
  [DeviceManagementIntentAssignmentId <String>]: The unique identifier of deviceManagementIntentAssignment
  [DeviceManagementIntentDeviceSettingStateSummaryId <String>]: The unique identifier of deviceManagementIntentDeviceSettingStateSummary
  [DeviceManagementIntentDeviceStateId <String>]: The unique identifier of deviceManagementIntentDeviceState
  [DeviceManagementIntentId <String>]: The unique identifier of deviceManagementIntent
  [DeviceManagementIntentSettingCategoryId <String>]: The unique identifier of deviceManagementIntentSettingCategory
  [DeviceManagementIntentUserStateId <String>]: The unique identifier of deviceManagementIntentUserState
  [DeviceManagementResourceAccessProfileAssignmentId <String>]: The unique identifier of deviceManagementResourceAccessProfileAssignment
  [DeviceManagementResourceAccessProfileBaseId <String>]: The unique identifier of deviceManagementResourceAccessProfileBase
  [DeviceManagementScriptAssignmentId <String>]: The unique identifier of deviceManagementScriptAssignment
  [DeviceManagementScriptDeviceStateId <String>]: The unique identifier of deviceManagementScriptDeviceState
  [DeviceManagementScriptGroupAssignmentId <String>]: The unique identifier of deviceManagementScriptGroupAssignment
  [DeviceManagementScriptId <String>]: The unique identifier of deviceManagementScript
  [DeviceManagementScriptUserStateId <String>]: The unique identifier of deviceManagementScriptUserState
  [DeviceManagementSettingCategoryId <String>]: The unique identifier of deviceManagementSettingCategory
  [DeviceManagementSettingDefinitionId <String>]: The unique identifier of deviceManagementSettingDefinition
  [DeviceManagementSettingInstanceId <String>]: The unique identifier of deviceManagementSettingInstance
  [DeviceManagementTemplateId <String>]: The unique identifier of deviceManagementTemplate
  [DeviceManagementTemplateId1 <String>]: The unique identifier of deviceManagementTemplate
  [DeviceManagementTemplateSettingCategoryId <String>]: The unique identifier of deviceManagementTemplateSettingCategory
  [DeviceManagementTroubleshootingEventId <String>]: The unique identifier of deviceManagementTroubleshootingEvent
  [DeviceShellScriptId <String>]: The unique identifier of deviceShellScript
  [EmbeddedSimActivationCodePoolAssignmentId <String>]: The unique identifier of embeddedSIMActivationCodePoolAssignment
  [EmbeddedSimActivationCodePoolId <String>]: The unique identifier of embeddedSIMActivationCodePool
  [EmbeddedSimDeviceStateId <String>]: The unique identifier of embeddedSIMDeviceState
  [GroupPolicyConfigurationAssignmentId <String>]: The unique identifier of groupPolicyConfigurationAssignment
  [GroupPolicyConfigurationId <String>]: The unique identifier of groupPolicyConfiguration
  [GroupPolicyDefinitionValueId <String>]: The unique identifier of groupPolicyDefinitionValue
  [GroupPolicyPresentationValueId <String>]: The unique identifier of groupPolicyPresentationValue
  [Id <String>]: Property in multi-part unique identifier of deviceHealthScriptPolicyState
  [LocalizedNotificationMessageId <String>]: The unique identifier of localizedNotificationMessage
  [MacOSSoftwareUpdateAccountSummaryId <String>]: The unique identifier of macOSSoftwareUpdateAccountSummary
  [MacOSSoftwareUpdateCategorySummaryId <String>]: The unique identifier of macOSSoftwareUpdateCategorySummary
  [MacOSSoftwareUpdateStateSummaryId <String>]: The unique identifier of macOSSoftwareUpdateStateSummary
  [MalwareStateForWindowsDeviceId <String>]: The unique identifier of malwareStateForWindowsDevice
  [ManagedDeviceCleanupRuleId <String>]: The unique identifier of managedDeviceCleanupRule
  [ManagedDeviceEncryptionStateId <String>]: The unique identifier of managedDeviceEncryptionState
  [ManagedDeviceId <String>]: The unique identifier of managedDevice
  [ManagedDeviceMobileAppConfigurationStateId <String>]: The unique identifier of managedDeviceMobileAppConfigurationState
  [ManagedDeviceWindowsOperatingSystemImageId <String>]: The unique identifier of managedDeviceWindowsOperatingSystemImage
  [MicrosoftTunnelConfigurationId <String>]: The unique identifier of microsoftTunnelConfiguration
  [MicrosoftTunnelHealthThresholdId <String>]: The unique identifier of microsoftTunnelHealthThreshold
  [MicrosoftTunnelServerId <String>]: The unique identifier of microsoftTunnelServer
  [MicrosoftTunnelServerLogCollectionResponseId <String>]: The unique identifier of microsoftTunnelServerLogCollectionResponse
  [MicrosoftTunnelSiteId <String>]: The unique identifier of microsoftTunnelSite
  [MobileAppTroubleshootingEventId <String>]: The unique identifier of mobileAppTroubleshootingEvent
  [NotificationMessageTemplateId <String>]: The unique identifier of notificationMessageTemplate
  [Platform <DevicePlatformType?>]: Usage: platform='{platform}'
  [PolicyId <String>]: Property in multi-part unique identifier of deviceHealthScriptPolicyState
  [RemoteActionAuditId <String>]: The unique identifier of remoteActionAudit
  [SecretReferenceValueId <String>]: Usage: secretReferenceValueId='{secretReferenceValueId}'
  [SecurityBaselineSettingStateId <String>]: The unique identifier of securityBaselineSettingState
  [SecurityBaselineStateId <String>]: The unique identifier of securityBaselineState
  [SettingStateDeviceSummaryId <String>]: The unique identifier of settingStateDeviceSummary
  [TemplateId <String>]: Usage: templateId='{templateId}'
  [Upn <String>]: Usage: upn='{upn}'
  [UserPrincipalName <String>]: Usage: userPrincipalName='{userPrincipalName}'
  [WindowsDeviceMalwareStateId <String>]: The unique identifier of windowsDeviceMalwareState
  [WindowsInformationProtectionAppLearningSummaryId <String>]: The unique identifier of windowsInformationProtectionAppLearningSummary
  [WindowsInformationProtectionNetworkLearningSummaryId <String>]: The unique identifier of windowsInformationProtectionNetworkLearningSummary
  [WindowsMalwareInformationId <String>]: The unique identifier of windowsMalwareInformation
  [WindowsQualityUpdateProfileAssignmentId <String>]: The unique identifier of windowsQualityUpdateProfileAssignment
  [WindowsQualityUpdateProfileId <String>]: The unique identifier of windowsQualityUpdateProfile

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


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/update-mgbetaadminedgeinternetexplorermodesitelistsharedcookie)
- [](https://learn.microsoft.com/graph/api/browsersharedcookie-update?view=graph-rest-beta)






















