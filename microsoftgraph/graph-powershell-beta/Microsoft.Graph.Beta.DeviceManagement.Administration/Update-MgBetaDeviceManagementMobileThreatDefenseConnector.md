---
document type: cmdlet
external help file: Microsoft.Graph.Beta.DeviceManagement.Administration-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.administration/update-mgbetadevicemanagementmobilethreatdefenseconnector
Locale: en-US
Module Name: Microsoft.Graph.Beta.DeviceManagement.Administration
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaDeviceManagementMobileThreatDefenseConnector
---

# Update-MgBetaDeviceManagementMobileThreatDefenseConnector

## SYNOPSIS

Update the navigation property mobileThreatDefenseConnectors in deviceManagement

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgDeviceManagementMobileThreatDefenseConnector](/powershell/module/Microsoft.Graph.DeviceManagement.Administration/Update-MgDeviceManagementMobileThreatDefenseConnector?view=graph-powershell-1.0)

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaDeviceManagementMobileThreatDefenseConnector -MobileThreatDefenseConnectorId <string>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-AllowPartnerToCollectIosApplicationMetadata]
 [-AllowPartnerToCollectIosPersonalApplicationMetadata] [-AndroidDeviceBlockedOnMissingPartnerData]
 [-AndroidEnabled] [-AndroidMobileApplicationManagementEnabled] [-Id <string>]
 [-IosDeviceBlockedOnMissingPartnerData] [-IosEnabled] [-IosMobileApplicationManagementEnabled]
 [-LastHeartbeatDateTime <datetime>] [-MacDeviceBlockedOnMissingPartnerData] [-MacEnabled]
 [-MicrosoftDefenderForEndpointAttachEnabled] [-PartnerState <MobileThreatPartnerTenantState>]
 [-PartnerUnresponsivenessThresholdInDays <int>] [-PartnerUnsupportedOSVersionBlocked]
 [-WindowsDeviceBlockedOnMissingPartnerData] [-WindowsEnabled]
 [-WindowsMobileApplicationManagementEnabled] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update

```
Update-MgBetaDeviceManagementMobileThreatDefenseConnector -MobileThreatDefenseConnectorId <string>
 -BodyParameter <IMicrosoftGraphMobileThreatDefenseConnector> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded

```
Update-MgBetaDeviceManagementMobileThreatDefenseConnector
 -InputObject <IDeviceManagementAdministrationIdentity> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-AllowPartnerToCollectIosApplicationMetadata]
 [-AllowPartnerToCollectIosPersonalApplicationMetadata] [-AndroidDeviceBlockedOnMissingPartnerData]
 [-AndroidEnabled] [-AndroidMobileApplicationManagementEnabled] [-Id <string>]
 [-IosDeviceBlockedOnMissingPartnerData] [-IosEnabled] [-IosMobileApplicationManagementEnabled]
 [-LastHeartbeatDateTime <datetime>] [-MacDeviceBlockedOnMissingPartnerData] [-MacEnabled]
 [-MicrosoftDefenderForEndpointAttachEnabled] [-PartnerState <MobileThreatPartnerTenantState>]
 [-PartnerUnresponsivenessThresholdInDays <int>] [-PartnerUnsupportedOSVersionBlocked]
 [-WindowsDeviceBlockedOnMissingPartnerData] [-WindowsEnabled]
 [-WindowsMobileApplicationManagementEnabled] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentity

```
Update-MgBetaDeviceManagementMobileThreatDefenseConnector
 -InputObject <IDeviceManagementAdministrationIdentity>
 -BodyParameter <IMicrosoftGraphMobileThreatDefenseConnector> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property mobileThreatDefenseConnectors in deviceManagement

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | DeviceManagementServiceConfig.ReadWrite.All, DeviceManagementConfiguration.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | DeviceManagementServiceConfig.ReadWrite.All, DeviceManagementConfiguration.ReadWrite.All,  |

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

### -AllowPartnerToCollectIosApplicationMetadata

When TRUE, indicates the Mobile Threat Defense partner may collect metadata about installed applications from Intune for IOS devices.
When FALSE, indicates the Mobile Threat Defense partner may not collect metadata about installed applications from Intune for IOS devices.
Default value is FALSE.

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

### -AllowPartnerToCollectIosPersonalApplicationMetadata

When TRUE, indicates the Mobile Threat Defense partner may collect metadata about personally installed applications from Intune for IOS devices.
When FALSE, indicates the Mobile Threat Defense partner may not collect metadata about personally installed applications from Intune for IOS devices.
Default value is FALSE.

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

### -AndroidDeviceBlockedOnMissingPartnerData

For Android, set whether Intune must receive data from the Mobile Threat Defense partner prior to marking a device compliant

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

### -AndroidEnabled

For Android, set whether data from the Mobile Threat Defense partner should be used during compliance evaluations

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

### -AndroidMobileApplicationManagementEnabled

When TRUE, inidicates that data from the Mobile Threat Defense partner can be used during Mobile Application Management (MAM) evaluations for Android devices.
When FALSE, inidicates that data from the Mobile Threat Defense partner should not be used during Mobile Application Management (MAM) evaluations for Android devices.
Only one partner per platform may be enabled for Mobile Application Management (MAM) evaluation.
Default value is FALSE.

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

### -BodyParameter

Entity which represents a connection to Mobile Threat Defense partner.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMobileThreatDefenseConnector
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
Type: Microsoft.Graph.Beta.PowerShell.Models.IDeviceManagementAdministrationIdentity
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

### -IosDeviceBlockedOnMissingPartnerData

For IOS, set whether Intune must receive data from the Mobile Threat Defense partner prior to marking a device compliant

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

### -IosEnabled

For IOS, get or set whether data from the Mobile Threat Defense partner should be used during compliance evaluations

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

### -IosMobileApplicationManagementEnabled

When TRUE, inidicates that data from the Mobile Threat Defense partner can be used during Mobile Application Management (MAM) evaluations for IOS devices.
When FALSE, inidicates that data from the Mobile Threat Defense partner should not be used during Mobile Application Management (MAM) evaluations for IOS devices.
Only one partner per platform may be enabled for Mobile Application Management (MAM) evaluation.
Default value is FALSE.

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

### -LastHeartbeatDateTime

DateTime of last Heartbeat recieved from the Mobile Threat Defense partner

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

### -MacDeviceBlockedOnMissingPartnerData

For Mac, get or set whether Intune must receive data from the Mobile Threat Defense partner prior to marking a device compliant

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

### -MacEnabled

For Mac, get or set whether data from the Mobile Threat Defense partner should be used during compliance evaluations

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

### -MicrosoftDefenderForEndpointAttachEnabled

When TRUE, inidicates that configuration profile management via Microsoft Defender for Endpoint is enabled.
When FALSE, inidicates that configuration profile management via Microsoft Defender for Endpoint is disabled.
Default value is FALSE.

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

### -MobileThreatDefenseConnectorId

The unique identifier of mobileThreatDefenseConnector

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

### -PartnerState

Partner state of this tenant.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.MobileThreatPartnerTenantState
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

### -PartnerUnresponsivenessThresholdInDays

Get or Set days the per tenant tolerance to unresponsiveness for this partner integration

```yaml
Type: System.Int32
DefaultValue: 0
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

### -PartnerUnsupportedOSVersionBlocked

Get or set whether to block devices on the enabled platforms that do not meet the minimum version requirements of the Mobile Threat Defense partner

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

### -WindowsDeviceBlockedOnMissingPartnerData

When TRUE, inidicates that Intune must receive data from the Mobile Threat Defense partner prior to marking a device compliant for Windows.
When FALSE, inidicates that Intune may make a device compliant without receiving data from the Mobile Threat Defense partner for Windows.
Default value is FALSE.

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

### -WindowsEnabled

When TRUE, inidicates that data from the Mobile Threat Defense partner can be used during compliance evaluations for Windows.
When FALSE, inidicates that data from the Mobile Threat Defense partner should not be used during compliance evaluations for Windows.
Default value is FALSE.

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

### -WindowsMobileApplicationManagementEnabled

When TRUE, app protection policies using the Device Threat Level rule will evaluate devices including data from this connector for Windows.
When FALSE, Intune will not use device risk details sent over this connector during app protection policies calculation for policies with a Device Threat Level configured.
Existing devices that are not compliant due to risk levels obtained from this connector will also become compliant.

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

### CommonParameters

This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable,
-InformationAction, -InformationVariable, -OutBuffer, -OutVariable, -PipelineVariable,
-ProgressAction, -Verbose, -WarningAction, and -WarningVariable. For more information, see
[about_CommonParameters](https://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IDeviceManagementAdministrationIdentity

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMobileThreatDefenseConnector

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMobileThreatDefenseConnector

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphMobileThreatDefenseConnector>`: Entity which represents a connection to Mobile Threat Defense partner.
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AllowPartnerToCollectIosApplicationMetadata <Boolean?>]: When TRUE, indicates the Mobile Threat Defense partner may collect metadata about installed applications from Intune for IOS devices.
When FALSE, indicates the Mobile Threat Defense partner may not collect metadata about installed applications from Intune for IOS devices.
Default value is FALSE.
  [AllowPartnerToCollectIosPersonalApplicationMetadata <Boolean?>]: When TRUE, indicates the Mobile Threat Defense partner may collect metadata about personally installed applications from Intune for IOS devices.
When FALSE, indicates the Mobile Threat Defense partner may not collect metadata about personally installed applications from Intune for IOS devices.
Default value is FALSE.
  [AndroidDeviceBlockedOnMissingPartnerData <Boolean?>]: For Android, set whether Intune must receive data from the Mobile Threat Defense partner prior to marking a device compliant
  [AndroidEnabled <Boolean?>]: For Android, set whether data from the Mobile Threat Defense partner should be used during compliance evaluations
  [AndroidMobileApplicationManagementEnabled <Boolean?>]: When TRUE, inidicates that data from the Mobile Threat Defense partner can be used during Mobile Application Management (MAM) evaluations for Android devices.
When FALSE, inidicates that data from the Mobile Threat Defense partner should not be used during Mobile Application Management (MAM) evaluations for Android devices.
Only one partner per platform may be enabled for Mobile Application Management (MAM) evaluation.
Default value is FALSE.
  [IosDeviceBlockedOnMissingPartnerData <Boolean?>]: For IOS, set whether Intune must receive data from the Mobile Threat Defense partner prior to marking a device compliant
  [IosEnabled <Boolean?>]: For IOS, get or set whether data from the Mobile Threat Defense partner should be used during compliance evaluations
  [IosMobileApplicationManagementEnabled <Boolean?>]: When TRUE, inidicates that data from the Mobile Threat Defense partner can be used during Mobile Application Management (MAM) evaluations for IOS devices.
When FALSE, inidicates that data from the Mobile Threat Defense partner should not be used during Mobile Application Management (MAM) evaluations for IOS devices.
Only one partner per platform may be enabled for Mobile Application Management (MAM) evaluation.
Default value is FALSE.
  [LastHeartbeatDateTime <DateTime?>]: DateTime of last Heartbeat recieved from the Mobile Threat Defense partner
  [MacDeviceBlockedOnMissingPartnerData <Boolean?>]: For Mac, get or set whether Intune must receive data from the Mobile Threat Defense partner prior to marking a device compliant
  [MacEnabled <Boolean?>]: For Mac, get or set whether data from the Mobile Threat Defense partner should be used during compliance evaluations
  [MicrosoftDefenderForEndpointAttachEnabled <Boolean?>]: When TRUE, inidicates that configuration profile management via Microsoft Defender for Endpoint is enabled.
When FALSE, inidicates that configuration profile management via Microsoft Defender for Endpoint is disabled.
Default value is FALSE.
  [PartnerState <MobileThreatPartnerTenantState?>]: Partner state of this tenant.
  [PartnerUnresponsivenessThresholdInDays <Int32?>]: Get or Set days the per tenant tolerance to unresponsiveness for this partner integration
  [PartnerUnsupportedOSVersionBlocked <Boolean?>]: Get or set whether to block devices on the enabled platforms that do not meet the minimum version requirements of the Mobile Threat Defense partner
  [WindowsDeviceBlockedOnMissingPartnerData <Boolean?>]: When TRUE, inidicates that Intune must receive data from the Mobile Threat Defense partner prior to marking a device compliant for Windows.
When FALSE, inidicates that Intune may make a device compliant without receiving data from the Mobile Threat Defense partner for Windows.
Default value is FALSE.
  [WindowsEnabled <Boolean?>]: When TRUE, inidicates that data from the Mobile Threat Defense partner can be used during compliance evaluations for Windows.
When FALSE, inidicates that data from the Mobile Threat Defense partner should not be used during compliance evaluations for Windows.
Default value is FALSE.
  [WindowsMobileApplicationManagementEnabled <Boolean?>]: When TRUE, app protection policies using the Device Threat Level rule will evaluate devices including data from this connector for Windows.
When FALSE, Intune will not use device risk details sent over this connector during app protection policies calculation for policies with a Device Threat Level configured.
Existing devices that are not compliant due to risk levels obtained from this connector will also become compliant.

INPUTOBJECT `<IDeviceManagementAdministrationIdentity>`: Identity Parameter
  [AuditEventId <String>]: The unique identifier of auditEvent
  [CartToClassAssociationId <String>]: The unique identifier of cartToClassAssociation
  [CloudPcAuditEventId <String>]: The unique identifier of cloudPcAuditEvent
  [CloudPcBulkActionId <String>]: The unique identifier of cloudPcBulkAction
  [CloudPcDeviceImageId <String>]: The unique identifier of cloudPcDeviceImage
  [CloudPcExportJobId <String>]: The unique identifier of cloudPcExportJob
  [CloudPcExternalPartnerSettingId <String>]: The unique identifier of cloudPcExternalPartnerSetting
  [CloudPcFrontLineServicePlanId <String>]: The unique identifier of cloudPcFrontLineServicePlan
  [CloudPcGalleryImageId <String>]: The unique identifier of cloudPcGalleryImage
  [CloudPcId <String>]: The unique identifier of cloudPC
  [CloudPcOnPremisesConnectionId <String>]: The unique identifier of cloudPcOnPremisesConnection
  [CloudPcProvisioningPolicyAssignmentId <String>]: The unique identifier of cloudPcProvisioningPolicyAssignment
  [CloudPcProvisioningPolicyId <String>]: The unique identifier of cloudPcProvisioningPolicy
  [CloudPcServicePlanId <String>]: The unique identifier of cloudPcServicePlan
  [CloudPcSnapshotId <String>]: The unique identifier of cloudPcSnapshot
  [CloudPcSupportedRegionId <String>]: The unique identifier of cloudPcSupportedRegion
  [CloudPcUserSettingAssignmentId <String>]: The unique identifier of cloudPcUserSettingAssignment
  [CloudPcUserSettingId <String>]: The unique identifier of cloudPcUserSetting
  [ComanagementEligibleDeviceId <String>]: The unique identifier of comanagementEligibleDevice
  [ComplianceManagementPartnerId <String>]: The unique identifier of complianceManagementPartner
  [DeviceAndAppManagementRoleAssignmentId <String>]: The unique identifier of deviceAndAppManagementRoleAssignment
  [DeviceManagementDomainJoinConnectorId <String>]: The unique identifier of deviceManagementDomainJoinConnector
  [DeviceManagementExchangeConnectorId <String>]: The unique identifier of deviceManagementExchangeConnector
  [DeviceManagementExchangeOnPremisesPolicyId <String>]: The unique identifier of deviceManagementExchangeOnPremisesPolicy
  [DeviceManagementPartnerId <String>]: The unique identifier of deviceManagementPartner
  [GroupPolicyCategoryId <String>]: The unique identifier of groupPolicyCategory
  [GroupPolicyCategoryId1 <String>]: The unique identifier of groupPolicyCategory
  [GroupPolicyDefinitionFileId <String>]: The unique identifier of groupPolicyDefinitionFile
  [GroupPolicyDefinitionId <String>]: The unique identifier of groupPolicyDefinition
  [GroupPolicyMigrationReportId <String>]: The unique identifier of groupPolicyMigrationReport
  [GroupPolicyObjectFileId <String>]: The unique identifier of groupPolicyObjectFile
  [GroupPolicyOperationId <String>]: The unique identifier of groupPolicyOperation
  [GroupPolicyPresentationId <String>]: The unique identifier of groupPolicyPresentation
  [GroupPolicySettingMappingId <String>]: The unique identifier of groupPolicySettingMapping
  [GroupPolicyUploadedDefinitionFileId <String>]: The unique identifier of groupPolicyUploadedDefinitionFile
  [IntuneBrandingProfileAssignmentId <String>]: The unique identifier of intuneBrandingProfileAssignment
  [IntuneBrandingProfileId <String>]: The unique identifier of intuneBrandingProfile
  [IosUpdateDeviceStatusId <String>]: The unique identifier of iosUpdateDeviceStatus
  [ManagedAllDeviceCertificateStateId <String>]: The unique identifier of managedAllDeviceCertificateState
  [MobileThreatDefenseConnectorId <String>]: The unique identifier of mobileThreatDefenseConnector
  [NdesConnectorId <String>]: The unique identifier of ndesConnector
  [RemoteAssistancePartnerId <String>]: The unique identifier of remoteAssistancePartner
  [ResourceOperationId <String>]: The unique identifier of resourceOperation
  [RestrictedAppsViolationId <String>]: The unique identifier of restrictedAppsViolation
  [RoleAssignmentId <String>]: The unique identifier of roleAssignment
  [RoleDefinitionId <String>]: The unique identifier of roleDefinition
  [RoleScopeTagAutoAssignmentId <String>]: The unique identifier of roleScopeTagAutoAssignment
  [RoleScopeTagId <String>]: The unique identifier of roleScopeTag
  [TelecomExpenseManagementPartnerId <String>]: The unique identifier of telecomExpenseManagementPartner
  [TermsAndConditionsAcceptanceStatusId <String>]: The unique identifier of termsAndConditionsAcceptanceStatus
  [TermsAndConditionsAssignmentId <String>]: The unique identifier of termsAndConditionsAssignment
  [TermsAndConditionsGroupAssignmentId <String>]: The unique identifier of termsAndConditionsGroupAssignment
  [TermsAndConditionsId <String>]: The unique identifier of termsAndConditions
  [UnsupportedGroupPolicyExtensionId <String>]: The unique identifier of unsupportedGroupPolicyExtension
  [UserId <String>]: The unique identifier of user
  [UserPfxCertificateId <String>]: The unique identifier of userPFXCertificate


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.administration/update-mgbetadevicemanagementmobilethreatdefenseconnector)























