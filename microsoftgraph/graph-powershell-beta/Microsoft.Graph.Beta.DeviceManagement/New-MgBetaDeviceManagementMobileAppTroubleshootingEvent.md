---
document type: cmdlet
external help file: Microsoft.Graph.Beta.DeviceManagement-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementmobileapptroubleshootingevent
Locale: en-US
Module Name: Microsoft.Graph.Beta.DeviceManagement
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaDeviceManagementMobileAppTroubleshootingEvent
---

# New-MgBetaDeviceManagementMobileAppTroubleshootingEvent

## SYNOPSIS

Create new navigation property to mobileAppTroubleshootingEvents for deviceManagement

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgDeviceManagementMobileAppTroubleshootingEvent](/powershell/module/Microsoft.Graph.DeviceManagement/New-MgDeviceManagementMobileAppTroubleshootingEvent?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaDeviceManagementMobileAppTroubleshootingEvent [-ResponseHeadersVariable <string>]
 [-AdditionalInformation <IMicrosoftGraphKeyValuePair[]>] [-AdditionalProperties <hashtable>]
 [-AppLogCollectionRequests <IMicrosoftGraphAppLogCollectionRequest[]>] [-ApplicationId <string>]
 [-CorrelationId <string>] [-DeviceId <string>] [-EventDateTime <datetime>] [-EventName <string>]
 [-History <IMicrosoftGraphMobileAppTroubleshootingHistoryItem[]>] [-Id <string>]
 [-ManagedDeviceIdentifier <string>]
 [-TroubleshootingErrorDetails <IMicrosoftGraphDeviceManagementTroubleshootingErrorDetails>]
 [-UserId <string>] [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create

```
New-MgBetaDeviceManagementMobileAppTroubleshootingEvent
 -BodyParameter <IMicrosoftGraphMobileAppTroubleshootingEvent> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to mobileAppTroubleshootingEvents for deviceManagement

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | DeviceManagementManagedDevices.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | DeviceManagementManagedDevices.ReadWrite.All,  |

## PARAMETERS

### -AdditionalInformation

A set of string key and string value pairs which provides additional information on the Troubleshooting event
To construct, see NOTES section for ADDITIONALINFORMATION properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphKeyValuePair[]
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

### -ApplicationId

Intune application identifier.

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

### -AppLogCollectionRequests

Indicates collection of App Log Upload Request.
To construct, see NOTES section for APPLOGCOLLECTIONREQUESTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAppLogCollectionRequest[]
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

Event representing a users device application install status.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMobileAppTroubleshootingEvent
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

### -CorrelationId

Id used for tracing the failure in the service.

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

### -DeviceId

Device identifier created or collected by Intune.

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

### -EventDateTime

Time when the event occurred .

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

### -EventName

Event Name corresponding to the Troubleshooting Event.
It is an Optional field

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

### -History

Intune Mobile Application Troubleshooting History Item
To construct, see NOTES section for HISTORY properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMobileAppTroubleshootingHistoryItem[]
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

### -ManagedDeviceIdentifier

Device identifier created or collected by Intune.

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

### -TroubleshootingErrorDetails

Object containing detailed information about the error and its remediation.
To construct, see NOTES section for TROUBLESHOOTINGERRORDETAILS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceManagementTroubleshootingErrorDetails
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

### -UserId

Identifier for the user that tried to enroll the device.

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMobileAppTroubleshootingEvent

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMobileAppTroubleshootingEvent

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ADDITIONALINFORMATION <IMicrosoftGraphKeyValuePair[]>: A set of string key and string value pairs which provides additional information on the Troubleshooting event
  [Name <String>]: Name for this key-value pair
  [Value <String>]: Value for this key-value pair

APPLOGCOLLECTIONREQUESTS <IMicrosoftGraphAppLogCollectionRequest[]>: Indicates collection of App Log Upload Request.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CompletedDateTime <DateTime?>]: Time at which the upload log request reached a completed state if not completed yet NULL will be returned.
  [CustomLogFolders <String[]>]: List of log folders.
  [ErrorMessage <String>]: Indicates error message if any during the upload process.
  [Status <AppLogUploadState?>]: AppLogUploadStatus

BODYPARAMETER `<IMicrosoftGraphMobileAppTroubleshootingEvent>`: Event representing a users device application install status.
  [(Any) <Object>]: This indicates any property can be added to this object.
  [AdditionalInformation <IMicrosoftGraphKeyValuePair[]>]: A set of string key and string value pairs which provides additional information on the Troubleshooting event
    [Name <String>]: Name for this key-value pair
    [Value <String>]: Value for this key-value pair
  [CorrelationId <String>]: Id used for tracing the failure in the service.
  [EventDateTime <DateTime?>]: Time when the event occurred .
  [EventName <String>]: Event Name corresponding to the Troubleshooting Event.
It is an Optional field
  [TroubleshootingErrorDetails <IMicrosoftGraphDeviceManagementTroubleshootingErrorDetails>]: Object containing detailed information about the error and its remediation.
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Context <String>]: 
    [Failure <String>]: 
    [FailureDetails <String>]: The detailed description of what went wrong.
    [Remediation <String>]: The detailed description of how to remediate this issue.
    [Resources <IMicrosoftGraphDeviceManagementTroubleshootingErrorResource[]>]: Links to helpful documentation about this failure.
      [Link <String>]: The link to the web resource.
Can contain any of the following formatters: {{UPN}}, {{DeviceGUID}}, {{UserGUID}}
      [Text <String>]: 
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AppLogCollectionRequests <IMicrosoftGraphAppLogCollectionRequest[]>]: Indicates collection of App Log Upload Request.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CompletedDateTime <DateTime?>]: Time at which the upload log request reached a completed state if not completed yet NULL will be returned.
    [CustomLogFolders <String[]>]: List of log folders.
    [ErrorMessage <String>]: Indicates error message if any during the upload process.
    [Status <AppLogUploadState?>]: AppLogUploadStatus
  [ApplicationId <String>]: Intune application identifier.
  [DeviceId <String>]: Device identifier created or collected by Intune.
  [History <IMicrosoftGraphMobileAppTroubleshootingHistoryItem[]>]: Intune Mobile Application Troubleshooting History Item
    [OccurrenceDateTime <DateTime?>]: Time when the history item occurred.
    [TroubleshootingErrorDetails <IMicrosoftGraphDeviceManagementTroubleshootingErrorDetails>]: Object containing detailed information about the error and its remediation.
  [ManagedDeviceIdentifier <String>]: Device identifier created or collected by Intune.
  [UserId <String>]: Identifier for the user that tried to enroll the device.

HISTORY <IMicrosoftGraphMobileAppTroubleshootingHistoryItem[]>: Intune Mobile Application Troubleshooting History Item
  [OccurrenceDateTime <DateTime?>]: Time when the history item occurred.
  [TroubleshootingErrorDetails <IMicrosoftGraphDeviceManagementTroubleshootingErrorDetails>]: Object containing detailed information about the error and its remediation.
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Context <String>]: 
    [Failure <String>]: 
    [FailureDetails <String>]: The detailed description of what went wrong.
    [Remediation <String>]: The detailed description of how to remediate this issue.
    [Resources <IMicrosoftGraphDeviceManagementTroubleshootingErrorResource[]>]: Links to helpful documentation about this failure.
      [Link <String>]: The link to the web resource.
Can contain any of the following formatters: {{UPN}}, {{DeviceGUID}}, {{UserGUID}}
      [Text <String>]: 

TROUBLESHOOTINGERRORDETAILS `<IMicrosoftGraphDeviceManagementTroubleshootingErrorDetails>`: Object containing detailed information about the error and its remediation.
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Context <String>]: 
  [Failure <String>]: 
  [FailureDetails <String>]: The detailed description of what went wrong.
  [Remediation <String>]: The detailed description of how to remediate this issue.
  [Resources <IMicrosoftGraphDeviceManagementTroubleshootingErrorResource[]>]: Links to helpful documentation about this failure.
    [Link <String>]: The link to the web resource.
Can contain any of the following formatters: {{UPN}}, {{DeviceGUID}}, {{UserGUID}}
    [Text <String>]:


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementmobileapptroubleshootingevent)























