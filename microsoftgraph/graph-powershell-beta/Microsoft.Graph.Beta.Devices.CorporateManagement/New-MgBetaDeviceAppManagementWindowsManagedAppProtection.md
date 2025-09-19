---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Devices.CorporateManagement-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.corporatemanagement/new-mgbetadeviceappmanagementwindowsmanagedappprotection
Locale: en-US
Module Name: Microsoft.Graph.Beta.Devices.CorporateManagement
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaDeviceAppManagementWindowsManagedAppProtection
---

# New-MgBetaDeviceAppManagementWindowsManagedAppProtection

## SYNOPSIS

Create new navigation property to windowsManagedAppProtections for deviceAppManagement

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaDeviceAppManagementWindowsManagedAppProtection [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>]
 [-AllowedInboundDataTransferSources <WindowsManagedAppDataTransferLevel>]
 [-AllowedOutboundClipboardSharingLevel <WindowsManagedAppClipboardSharingLevel>]
 [-AllowedOutboundDataTransferDestinations <WindowsManagedAppDataTransferLevel>]
 [-AppActionIfUnableToAuthenticateUser <ManagedAppRemediationAction>]
 [-Apps <IMicrosoftGraphManagedMobileApp[]>]
 [-Assignments <IMicrosoftGraphTargetedManagedAppPolicyAssignment[]>] [-CreatedDateTime <datetime>]
 [-DeployedAppCount <int>] [-DeploymentSummary <IMicrosoftGraphManagedAppPolicyDeploymentSummary>]
 [-Description <string>] [-DisplayName <string>] [-Id <string>] [-IsAssigned]
 [-LastModifiedDateTime <datetime>] [-MaximumAllowedDeviceThreatLevel <ManagedAppDeviceThreatLevel>]
 [-MaximumRequiredOSVersion <string>] [-MaximumWarningOSVersion <string>]
 [-MaximumWipeOSVersion <string>] [-MinimumRequiredAppVersion <string>]
 [-MinimumRequiredOSVersion <string>] [-MinimumRequiredSdkVersion <string>]
 [-MinimumWarningAppVersion <string>] [-MinimumWarningOSVersion <string>]
 [-MinimumWipeAppVersion <string>] [-MinimumWipeOSVersion <string>]
 [-MinimumWipeSdkVersion <string>]
 [-MobileThreatDefenseRemediationAction <ManagedAppRemediationAction>]
 [-PeriodOfflineBeforeAccessCheck <timespan>] [-PeriodOfflineBeforeWipeIsEnforced <timespan>]
 [-PrintBlocked] [-RoleScopeTagIds <string[]>] [-Version <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create

```
New-MgBetaDeviceAppManagementWindowsManagedAppProtection
 -BodyParameter <IMicrosoftGraphWindowsManagedAppProtection> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to windowsManagedAppProtections for deviceAppManagement

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | DeviceManagementConfiguration.ReadWrite.All, DeviceManagementApps.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | DeviceManagementConfiguration.ReadWrite.All, DeviceManagementApps.ReadWrite.All,  |

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

### -AllowedInboundDataTransferSources

Data can be transferred from/to these classes of apps

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.WindowsManagedAppDataTransferLevel
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

### -AllowedOutboundClipboardSharingLevel

Represents the level to which the device's clipboard may be shared between apps

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.WindowsManagedAppClipboardSharingLevel
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

### -AllowedOutboundDataTransferDestinations

Data can be transferred from/to these classes of apps

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.WindowsManagedAppDataTransferLevel
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

### -AppActionIfUnableToAuthenticateUser

An admin initiated action to be applied on a managed app.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.ManagedAppRemediationAction
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

### -Apps

List of apps to which the policy is deployed.
To construct, see NOTES section for APPS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedMobileApp[]
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

### -Assignments

Navigation property to list of inclusion and exclusion groups to which the policy is deployed.
To construct, see NOTES section for ASSIGNMENTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTargetedManagedAppPolicyAssignment[]
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

Policy used to configure detailed management settings targeted to specific security groups and for a specified set of apps on a Windows device
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphWindowsManagedAppProtection
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

### -CreatedDateTime

The date and time the policy was created.

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

### -DeployedAppCount

Indicates the total number of applications for which the current policy is deployed.

```yaml
Type: System.Int32
DefaultValue: 0
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

### -DeploymentSummary

The ManagedAppEntity is the base entity type for all other entity types under app management workflow.
To construct, see NOTES section for DEPLOYMENTSUMMARY properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedAppPolicyDeploymentSummary
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

### -Description

The policy's description.

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

Policy display name.

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

### -IsAssigned

When TRUE, indicates that the policy is deployed to some inclusion groups.
When FALSE, indicates that the policy is not deployed to any inclusion groups.
Default value is FALSE.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

Last time the policy was modified.

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

### -MaximumAllowedDeviceThreatLevel

The maxium threat level allowed for an app to be compliant.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.ManagedAppDeviceThreatLevel
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

### -MaximumRequiredOSVersion

Versions bigger than the specified version will block the managed app from accessing company data.
For example: '8.1.0' or '13.1.1'.

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

### -MaximumWarningOSVersion

Versions bigger than the specified version will result in warning message on the managed app from accessing company data.
For example: '8.1.0' or '13.1.1'.

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

### -MaximumWipeOSVersion

Versions bigger than the specified version will wipe the managed app and the associated company data.
For example: '8.1.0' or '13.1.1'.

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

### -MinimumRequiredAppVersion

Versions less than the specified version will block the managed app from accessing company data.
For example: '8.1.0' or '13.1.1'.

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

### -MinimumRequiredOSVersion

Versions less than the specified version will block the managed app from accessing company data.
For example: '8.1.0' or '13.1.1'.

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

### -MinimumRequiredSdkVersion

Versions less than the specified version will block the managed app from accessing company data.
For example: '8.1.0' or '13.1.1'.

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

### -MinimumWarningAppVersion

Versions less than the specified version will result in warning message on the managed app from accessing company data.
For example: '8.1.0' or '13.1.1'.

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

### -MinimumWarningOSVersion

Versions less than the specified version will result in warning message on the managed app from accessing company data.
For example: '8.1.0' or '13.1.1'.

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

### -MinimumWipeAppVersion

Versions less than the specified version will wipe the managed app and the associated company data.
For example: '8.1.0' or '13.1.1'.

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

### -MinimumWipeOSVersion

Versions less than the specified version will wipe the managed app and the associated company data.
For example: '8.1.0' or '13.1.1'.

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

### -MinimumWipeSdkVersion

Versions less than the specified version will wipe the managed app and the associated company data.
For example: '8.1.0' or '13.1.1'.

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

### -MobileThreatDefenseRemediationAction

An admin initiated action to be applied on a managed app.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.ManagedAppRemediationAction
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

### -PeriodOfflineBeforeAccessCheck

The period after which access is checked when the device is not connected to the internet.
For example, PT5M indicates that the interval is 5 minutes in duration.
A timespan value of PT0S indicates that access will be blocked immediately when the device is not connected to the internet.

```yaml
Type: System.TimeSpan
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

### -PeriodOfflineBeforeWipeIsEnforced

The amount of time an app is allowed to remain disconnected from the internet before all managed data it is wiped.
For example, P5D indicates that the interval is 5 days in duration.
A timespan value of PT0S indicates that managed data will never be wiped when the device is not connected to the internet.

```yaml
Type: System.TimeSpan
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

### -PrintBlocked

When TRUE, indicates that printing is blocked from managed apps.
When FALSE, indicates that printing is allowed from managed apps.
Default value is FALSE.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

### -RoleScopeTagIds

List of Scope Tags for this Entity instance.

```yaml
Type: System.String[]
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

### -Version

Version of the entity.

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphWindowsManagedAppProtection

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphWindowsManagedAppProtection

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

APPS <IMicrosoftGraphManagedMobileApp[]>: List of apps to which the policy is deployed.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [MobileAppIdentifier <IMicrosoftGraphMobileAppIdentifier>]: The identifier for a mobile app.
    [(Any) <Object>]: This indicates any property can be added to this object.
  [Version <String>]: Version of the entity.

ASSIGNMENTS <IMicrosoftGraphTargetedManagedAppPolicyAssignment[]>: Navigation property to list of inclusion and exclusion groups to which the policy is deployed.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Source <DeviceAndAppManagementAssignmentSource?>]: Represents source of assignment.
  [SourceId <String>]: Identifier for resource used for deployment to a group
  [Target <IMicrosoftGraphDeviceAndAppManagementAssignmentTarget>]: Base type for assignment targets.
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DeviceAndAppManagementAssignmentFilterId <String>]: The ID of the filter for the target assignment.
    [DeviceAndAppManagementAssignmentFilterType <DeviceAndAppManagementAssignmentFilterType?>]: Represents type of the assignment filter.

BODYPARAMETER `<IMicrosoftGraphWindowsManagedAppProtection>`: Policy used to configure detailed management settings targeted to specific security groups and for a specified set of apps on a Windows device
  [(Any) <Object>]: This indicates any property can be added to this object.
  [CreatedDateTime <DateTime?>]: The date and time the policy was created.
  [Description <String>]: The policy's description.
  [DisplayName <String>]: Policy display name.
  [LastModifiedDateTime <DateTime?>]: Last time the policy was modified.
  [RoleScopeTagIds <String[]>]: List of Scope Tags for this Entity instance.
  [Version <String>]: Version of the entity.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AllowedInboundDataTransferSources <WindowsManagedAppDataTransferLevel?>]: Data can be transferred from/to these classes of apps
  [AllowedOutboundClipboardSharingLevel <WindowsManagedAppClipboardSharingLevel?>]: Represents the level to which the device's clipboard may be shared between apps
  [AllowedOutboundDataTransferDestinations <WindowsManagedAppDataTransferLevel?>]: Data can be transferred from/to these classes of apps
  [AppActionIfUnableToAuthenticateUser <ManagedAppRemediationAction?>]: An admin initiated action to be applied on a managed app.
  [Apps <IMicrosoftGraphManagedMobileApp[]>]: List of apps to which the policy is deployed.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [MobileAppIdentifier <IMicrosoftGraphMobileAppIdentifier>]: The identifier for a mobile app.
      [(Any) <Object>]: This indicates any property can be added to this object.
    [Version <String>]: Version of the entity.
  [Assignments <IMicrosoftGraphTargetedManagedAppPolicyAssignment[]>]: Navigation property to list of inclusion and exclusion groups to which the policy is deployed.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Source <DeviceAndAppManagementAssignmentSource?>]: Represents source of assignment.
    [SourceId <String>]: Identifier for resource used for deployment to a group
    [Target <IMicrosoftGraphDeviceAndAppManagementAssignmentTarget>]: Base type for assignment targets.
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DeviceAndAppManagementAssignmentFilterId <String>]: The ID of the filter for the target assignment.
      [DeviceAndAppManagementAssignmentFilterType <DeviceAndAppManagementAssignmentFilterType?>]: Represents type of the assignment filter.
  [DeployedAppCount <Int32?>]: Indicates the total number of applications for which the current policy is deployed.
  [DeploymentSummary <IMicrosoftGraphManagedAppPolicyDeploymentSummary>]: The ManagedAppEntity is the base entity type for all other entity types under app management workflow.
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ConfigurationDeployedUserCount <Int32?>]: 
    [ConfigurationDeploymentSummaryPerApp <IMicrosoftGraphManagedAppPolicyDeploymentSummaryPerApp[]>]: 
      [ConfigurationAppliedUserCount <Int32?>]: Number of users the policy is applied.
      [MobileAppIdentifier <IMicrosoftGraphMobileAppIdentifier>]: The identifier for a mobile app.
    [DisplayName <String>]: 
    [LastRefreshTime <DateTime?>]: 
    [Version <String>]: Version of the entity.
  [IsAssigned <Boolean?>]: When TRUE, indicates that the policy is deployed to some inclusion groups.
When FALSE, indicates that the policy is not deployed to any inclusion groups.
Default value is FALSE.
  [MaximumAllowedDeviceThreatLevel <ManagedAppDeviceThreatLevel?>]: The maxium threat level allowed for an app to be compliant.
  [MaximumRequiredOSVersion <String>]: Versions bigger than the specified version will block the managed app from accessing company data.
For example: '8.1.0' or '13.1.1'.
  [MaximumWarningOSVersion <String>]: Versions bigger than the specified version will result in warning message on the managed app from accessing company data.
For example: '8.1.0' or '13.1.1'.
  [MaximumWipeOSVersion <String>]: Versions bigger than the specified version will wipe the managed app and the associated company data.
For example: '8.1.0' or '13.1.1'.
  [MinimumRequiredAppVersion <String>]: Versions less than the specified version will block the managed app from accessing company data.
For example: '8.1.0' or '13.1.1'.
  [MinimumRequiredOSVersion <String>]: Versions less than the specified version will block the managed app from accessing company data.
For example: '8.1.0' or '13.1.1'.
  [MinimumRequiredSdkVersion <String>]: Versions less than the specified version will block the managed app from accessing company data.
For example: '8.1.0' or '13.1.1'.
  [MinimumWarningAppVersion <String>]: Versions less than the specified version will result in warning message on the managed app from accessing company data.
For example: '8.1.0' or '13.1.1'.
  [MinimumWarningOSVersion <String>]: Versions less than the specified version will result in warning message on the managed app from accessing company data.
For example: '8.1.0' or '13.1.1'.
  [MinimumWipeAppVersion <String>]: Versions less than the specified version will wipe the managed app and the associated company data.
For example: '8.1.0' or '13.1.1'.
  [MinimumWipeOSVersion <String>]: Versions less than the specified version will wipe the managed app and the associated company data.
For example: '8.1.0' or '13.1.1'.
  [MinimumWipeSdkVersion <String>]: Versions less than the specified version will wipe the managed app and the associated company data.
For example: '8.1.0' or '13.1.1'.
  [MobileThreatDefenseRemediationAction <ManagedAppRemediationAction?>]: An admin initiated action to be applied on a managed app.
  [PeriodOfflineBeforeAccessCheck <TimeSpan?>]: The period after which access is checked when the device is not connected to the internet.
For example, PT5M indicates that the interval is 5 minutes in duration.
A timespan value of PT0S indicates that access will be blocked immediately when the device is not connected to the internet.
  [PeriodOfflineBeforeWipeIsEnforced <TimeSpan?>]: The amount of time an app is allowed to remain disconnected from the internet before all managed data it is wiped.
For example, P5D indicates that the interval is 5 days in duration.
A timespan value of PT0S indicates that managed data will never be wiped when the device is not connected to the internet.
  [PrintBlocked <Boolean?>]: When TRUE, indicates that printing is blocked from managed apps.
When FALSE, indicates that printing is allowed from managed apps.
Default value is FALSE.

DEPLOYMENTSUMMARY `<IMicrosoftGraphManagedAppPolicyDeploymentSummary>`: The ManagedAppEntity is the base entity type for all other entity types under app management workflow.
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ConfigurationDeployedUserCount <Int32?>]: 
  [ConfigurationDeploymentSummaryPerApp <IMicrosoftGraphManagedAppPolicyDeploymentSummaryPerApp[]>]: 
    [ConfigurationAppliedUserCount <Int32?>]: Number of users the policy is applied.
    [MobileAppIdentifier <IMicrosoftGraphMobileAppIdentifier>]: The identifier for a mobile app.
      [(Any) <Object>]: This indicates any property can be added to this object.
  [DisplayName <String>]: 
  [LastRefreshTime <DateTime?>]: 
  [Version <String>]: Version of the entity.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.corporatemanagement/new-mgbetadeviceappmanagementwindowsmanagedappprotection)























