---
document type: cmdlet
external help file: Microsoft.Graph.DeviceManagement.Administration-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.administration/new-mgdevicemanagementmobilethreatdefenseconnector
Locale: en-US
Module Name: Microsoft.Graph.DeviceManagement.Administration
ms.date: 08/14/2026
PlatyPS schema version: 2024-05-01
title: New-MgDeviceManagementMobileThreatDefenseConnector
---

# New-MgDeviceManagementMobileThreatDefenseConnector

## SYNOPSIS

Create new navigation property to mobileThreatDefenseConnectors for deviceManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaDeviceManagementMobileThreatDefenseConnector](/powershell/module/Microsoft.Graph.Beta.DeviceManagement.Administration/New-MgBetaDeviceManagementMobileThreatDefenseConnector?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)

```
New-MgDeviceManagementMobileThreatDefenseConnector [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-AllowPartnerToCollectIosApplicationMetadata]
 [-AllowPartnerToCollectIosPersonalApplicationMetadata] [-AndroidDeviceBlockedOnMissingPartnerData]
 [-AndroidEnabled] [-AndroidMobileApplicationManagementEnabled] [-Id <string>]
 [-IosDeviceBlockedOnMissingPartnerData] [-IosEnabled] [-IosMobileApplicationManagementEnabled]
 [-LastHeartbeatDateTime <datetime>] [-MicrosoftDefenderForEndpointAttachEnabled]
 [-PartnerState <MobileThreatPartnerTenantState>] [-PartnerUnresponsivenessThresholdInDays <int>]
 [-PartnerUnsupportedOSVersionBlocked] [-WindowsDeviceBlockedOnMissingPartnerData] [-WindowsEnabled]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### Create

```
New-MgDeviceManagementMobileThreatDefenseConnector
 -BodyParameter <IMicrosoftGraphMobileThreatDefenseConnector> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to mobileThreatDefenseConnectors for deviceManagement

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | DeviceManagementServiceConfig.ReadWrite.All, DeviceManagementConfiguration.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | DeviceManagementServiceConfig.ReadWrite.All, DeviceManagementConfiguration.ReadWrite.All,  |

## EXAMPLES

### EXAMPLE 1

Import-Module Microsoft.Graph.DeviceManagement.Administration

$params = @{
	"@odata.type" = "#microsoft.graph.mobileThreatDefenseConnector"
	lastHeartbeatDateTime = [System.DateTime]::Parse("2016-12-31T23:59:37.9174975-08:00")
	partnerState = "available"
	androidMobileApplicationManagementEnabled = $true
	iosMobileApplicationManagementEnabled = $true
	androidEnabled = $true
	iosEnabled = $true
	windowsEnabled = $true
	androidDeviceBlockedOnMissingPartnerData = $true
	iosDeviceBlockedOnMissingPartnerData = $true
	windowsDeviceBlockedOnMissingPartnerData = $true
	partnerUnsupportedOsVersionBlocked = $true
	partnerUnresponsivenessThresholdInDays = 6
	allowPartnerToCollectIOSApplicationMetadata = $true
	allowPartnerToCollectIOSPersonalApplicationMetadata = $true
	microsoftDefenderForEndpointAttachEnabled = $true
}

New-MgDeviceManagementMobileThreatDefenseConnector -BodyParameter $params

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

### -AllowPartnerToCollectIosApplicationMetadata

When TRUE, indicates the Mobile Threat Defense partner may collect metadata about installed applications from Intune for iOS devices.
When FALSE, indicates the Mobile Threat Defense partner may not collect metadata about installed applications from Intune for iOS devices.
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

### -AllowPartnerToCollectIosPersonalApplicationMetadata

When TRUE, indicates the Mobile Threat Defense partner may collect metadata about personally installed applications from Intune for iOS devices.
When FALSE, indicates the Mobile Threat Defense partner may not collect metadata about personally installed applications from Intune for iOS devices.
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

### -AndroidDeviceBlockedOnMissingPartnerData

When TRUE, indicates that Intune must receive data from the Mobile Threat Defense partner prior to marking an Android device compliant.
When FALSE, indicates that Intune may mark an Android device compliant before receiving data from the Mobile Threat Defense partner.

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

### -AndroidEnabled

When TRUE, indicates that data from the Mobile Threat Defense partner will be used during compliance evaluations for Android devices.
When FALSE, indicates that data from the Mobile Threat Defense partner will not be used during compliance evaluations for Android devices.
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

Entity which represents a connection to Mobile Threat Defense partner.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphMobileThreatDefenseConnector
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

### -IosDeviceBlockedOnMissingPartnerData

When TRUE, indicates that Intune must receive data from the Mobile Threat Defense partner prior to marking a device compliant.
When FALSE, indicates that Intune may not recieve data from Mobile Threat Defense partner prior to making device compliant.
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

### -IosEnabled

When TRUE, indicates that data from the Mobile Threat Defense partner will be used during compliance evaluations for iOS devices.
When FALSE, indicates that data from the Mobile Threat Defense partner will not be used during compliance evaluations for iOS devices.
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

### -IosMobileApplicationManagementEnabled

When TRUE, inidicates that data from the Mobile Threat Defense partner can be used during Mobile Application Management (MAM) evaluations for iOS devices.
When FALSE, inidicates that data from the Mobile Threat Defense partner should not be used during Mobile Application Management (MAM) evaluations for iOS devices.
Only one partner per platform may be enabled for Mobile Application Management (MAM) evaluation.
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

### -LastHeartbeatDateTime

DateTime of last Heartbeat recieved from the Mobile Threat Defense partner

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

### -PartnerState

Partner state of this tenant.

```yaml
Type: Microsoft.Graph.PowerShell.Support.MobileThreatPartnerTenantState
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

### -PartnerUnresponsivenessThresholdInDays

Indicates the number of days without receiving a heartbeat from a Mobile Threat Defense partner before the partner is marked as unresponsive.
Intune will the ignore the data from this Mobile Threat Defense Partner for next compliance calculation.

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

### -PartnerUnsupportedOSVersionBlocked

When TRUE, indicates that Intune will mark devices noncompliant on enabled platforms that do not meet the minimum version requirements of the Mobile Threat Defense partner.
When FALSE, indicates that Intune will not mark devices noncompliant on enabled platforms that do not meet the minimum version requirements of the Mobile Threat Defense partner.
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

When TRUE, indicates that Intune must receive data from the data sync partner prior to marking a device compliant for Windows.
When FALSE, indicates that Intune may mark a device compliant without receiving data from the data sync partner for Windows.
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

### -WindowsEnabled

When TRUE, indicates that data from the Mobile Threat Defense partner will be used during compliance evaluations for Windows.
When FALSE, indicates that data from the Mobile Threat Defense partner will not be used during compliance evaluations for Windows.
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

### CommonParameters

This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable,
-InformationAction, -InformationVariable, -OutBuffer, -OutVariable, -PipelineVariable,
-ProgressAction, -Verbose, -WarningAction, and -WarningVariable. For more information, see
[about_CommonParameters](https://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphMobileThreatDefenseConnector

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphMobileThreatDefenseConnector

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphMobileThreatDefenseConnector>`: Entity which represents a connection to Mobile Threat Defense partner.
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AllowPartnerToCollectIosApplicationMetadata <Boolean?>]: When TRUE, indicates the Mobile Threat Defense partner may collect metadata about installed applications from Intune for iOS devices.
When FALSE, indicates the Mobile Threat Defense partner may not collect metadata about installed applications from Intune for iOS devices.
Default value is FALSE.
  [AllowPartnerToCollectIosPersonalApplicationMetadata <Boolean?>]: When TRUE, indicates the Mobile Threat Defense partner may collect metadata about personally installed applications from Intune for iOS devices.
When FALSE, indicates the Mobile Threat Defense partner may not collect metadata about personally installed applications from Intune for iOS devices.
Default value is FALSE.
  [AndroidDeviceBlockedOnMissingPartnerData <Boolean?>]: When TRUE, indicates that Intune must receive data from the Mobile Threat Defense partner prior to marking an Android device compliant.
When FALSE, indicates that Intune may mark an Android device compliant before receiving data from the Mobile Threat Defense partner.
  [AndroidEnabled <Boolean?>]: When TRUE, indicates that data from the Mobile Threat Defense partner will be used during compliance evaluations for Android devices.
When FALSE, indicates that data from the Mobile Threat Defense partner will not be used during compliance evaluations for Android devices.
Default value is FALSE.
  [AndroidMobileApplicationManagementEnabled <Boolean?>]: When TRUE, inidicates that data from the Mobile Threat Defense partner can be used during Mobile Application Management (MAM) evaluations for Android devices.
When FALSE, inidicates that data from the Mobile Threat Defense partner should not be used during Mobile Application Management (MAM) evaluations for Android devices.
Only one partner per platform may be enabled for Mobile Application Management (MAM) evaluation.
Default value is FALSE.
  [IosDeviceBlockedOnMissingPartnerData <Boolean?>]: When TRUE, indicates that Intune must receive data from the Mobile Threat Defense partner prior to marking a device compliant.
When FALSE, indicates that Intune may not recieve data from Mobile Threat Defense partner prior to making device compliant.
Default value is FALSE.
  [IosEnabled <Boolean?>]: When TRUE, indicates that data from the Mobile Threat Defense partner will be used during compliance evaluations for iOS devices.
When FALSE, indicates that data from the Mobile Threat Defense partner will not be used during compliance evaluations for iOS devices.
Default value is FALSE.
  [IosMobileApplicationManagementEnabled <Boolean?>]: When TRUE, inidicates that data from the Mobile Threat Defense partner can be used during Mobile Application Management (MAM) evaluations for iOS devices.
When FALSE, inidicates that data from the Mobile Threat Defense partner should not be used during Mobile Application Management (MAM) evaluations for iOS devices.
Only one partner per platform may be enabled for Mobile Application Management (MAM) evaluation.
Default value is FALSE.
  [LastHeartbeatDateTime <DateTime?>]: DateTime of last Heartbeat recieved from the Mobile Threat Defense partner
  [MicrosoftDefenderForEndpointAttachEnabled <Boolean?>]: When TRUE, inidicates that configuration profile management via Microsoft Defender for Endpoint is enabled.
When FALSE, inidicates that configuration profile management via Microsoft Defender for Endpoint is disabled.
Default value is FALSE.
  [PartnerState <MobileThreatPartnerTenantState?>]: Partner state of this tenant.
  [PartnerUnresponsivenessThresholdInDays <Int32?>]: Indicates the number of days without receiving a heartbeat from a Mobile Threat Defense partner before the partner is marked as unresponsive.
Intune will the ignore the data from this Mobile Threat Defense Partner for next compliance calculation.
  [PartnerUnsupportedOSVersionBlocked <Boolean?>]: When TRUE, indicates that Intune will mark devices noncompliant on enabled platforms that do not meet the minimum version requirements of the Mobile Threat Defense partner.
When FALSE, indicates that Intune will not mark devices noncompliant on enabled platforms that do not meet the minimum version requirements of the Mobile Threat Defense partner.
Default value is FALSE.
  [WindowsDeviceBlockedOnMissingPartnerData <Boolean?>]: When TRUE, indicates that Intune must receive data from the data sync partner prior to marking a device compliant for Windows.
When FALSE, indicates that Intune may mark a device compliant without receiving data from the data sync partner for Windows.
Default value is FALSE.
  [WindowsEnabled <Boolean?>]: When TRUE, indicates that data from the Mobile Threat Defense partner will be used during compliance evaluations for Windows.
When FALSE, indicates that data from the Mobile Threat Defense partner will not be used during compliance evaluations for Windows.
Default value is FALSE.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.administration/new-mgdevicemanagementmobilethreatdefenseconnector)






















