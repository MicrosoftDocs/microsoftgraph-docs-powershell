---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Devices.CorporateManagement-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.corporatemanagement/new-mgbetadeviceappmanagementmanagedappregistration
Locale: en-US
Module Name: Microsoft.Graph.Beta.Devices.CorporateManagement
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaDeviceAppManagementManagedAppRegistration
---

# New-MgBetaDeviceAppManagementManagedAppRegistration

## SYNOPSIS

Create new navigation property to managedAppRegistrations for deviceAppManagement

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaDeviceAppManagementManagedAppRegistration [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-AppIdentifier <hashtable>] [-ApplicationVersion <string>]
 [-AppliedPolicies <IMicrosoftGraphManagedAppPolicy[]>] [-AzureAdDeviceId <string>]
 [-CreatedDateTime <datetime>] [-DeviceManufacturer <string>] [-DeviceModel <string>]
 [-DeviceName <string>] [-DeviceTag <string>] [-DeviceType <string>]
 [-FlaggedReasons <ManagedAppFlaggedReason[]>] [-Id <string>]
 [-IntendedPolicies <IMicrosoftGraphManagedAppPolicy[]>] [-LastSyncDateTime <datetime>]
 [-ManagedAppLogCollectionRequests <IMicrosoftGraphManagedAppLogCollectionRequest[]>]
 [-ManagedDeviceId <string>] [-ManagementSdkVersion <string>]
 [-Operations <IMicrosoftGraphManagedAppOperation[]>] [-PlatformVersion <string>] [-UserId <string>]
 [-Version <string>] [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create

```
New-MgBetaDeviceAppManagementManagedAppRegistration
 -BodyParameter <IMicrosoftGraphManagedAppRegistration> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to managedAppRegistrations for deviceAppManagement

## EXAMPLES

### EXAMPLE 1

{{ Add code here }}

### EXAMPLE 2

{{ Add code here }}

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

### -AppIdentifier

The identifier for a mobile app.

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

### -ApplicationVersion

App version

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

### -AppliedPolicies

Zero or more policys already applied on the registered app when it last synchronized with managment service.
To construct, see NOTES section for APPLIEDPOLICIES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedAppPolicy[]
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

### -AzureAdDeviceId

The Azure Active Directory Device identifier of the host device.
Value could be empty even when the host device is Azure Active Directory registered.

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

### -BodyParameter

The ManagedAppEntity is the base entity type for all other entity types under app management workflow.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedAppRegistration
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

Date and time of creation

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

### -DeviceManufacturer

The device manufacturer for the current app registration

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

### -DeviceModel

The device model for the current app registration

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

### -DeviceName

Host device name

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

### -DeviceTag

App management SDK generated tag, which helps relate apps hosted on the same device.
Not guaranteed to relate apps in all conditions.

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

### -DeviceType

Host device type

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

### -FlaggedReasons

Zero or more reasons an app registration is flagged.
E.g.
app running on rooted device

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.ManagedAppFlaggedReason[]
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

### -IntendedPolicies

Zero or more policies admin intended for the app as of now.
To construct, see NOTES section for INTENDEDPOLICIES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedAppPolicy[]
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

### -LastSyncDateTime

Date and time of last the app synced with management service.

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

### -ManagedAppLogCollectionRequests

Zero or more log collection requests triggered for the app.
To construct, see NOTES section for MANAGEDAPPLOGCOLLECTIONREQUESTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedAppLogCollectionRequest[]
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

### -ManagedDeviceId

The Managed Device identifier of the host device.
Value could be empty even when the host device is managed.

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

### -ManagementSdkVersion

App management SDK version

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

### -Operations

Zero or more long running operations triggered on the app registration.
To construct, see NOTES section for OPERATIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedAppOperation[]
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

### -PlatformVersion

Operating System version

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

### -UserId

The user Id to who this app registration belongs.

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedAppRegistration

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedAppRegistration

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

APPLIEDPOLICIES <IMicrosoftGraphManagedAppPolicy[]>: Zero or more policys already applied on the registered app when it last synchronized with managment service.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CreatedDateTime <DateTime?>]: The date and time the policy was created.
  [Description <String>]: The policy's description.
  [DisplayName <String>]: Policy display name.
  [LastModifiedDateTime <DateTime?>]: Last time the policy was modified.
  [RoleScopeTagIds <String[]>]: List of Scope Tags for this Entity instance.
  [Version <String>]: Version of the entity.

BODYPARAMETER `<IMicrosoftGraphManagedAppRegistration>`: The ManagedAppEntity is the base entity type for all other entity types under app management workflow.
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AppIdentifier <IMicrosoftGraphMobileAppIdentifier>]: The identifier for a mobile app.
    [(Any) <Object>]: This indicates any property can be added to this object.
  [ApplicationVersion <String>]: App version
  [AppliedPolicies <IMicrosoftGraphManagedAppPolicy[]>]: Zero or more policys already applied on the registered app when it last synchronized with managment service.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CreatedDateTime <DateTime?>]: The date and time the policy was created.
    [Description <String>]: The policy's description.
    [DisplayName <String>]: Policy display name.
    [LastModifiedDateTime <DateTime?>]: Last time the policy was modified.
    [RoleScopeTagIds <String[]>]: List of Scope Tags for this Entity instance.
    [Version <String>]: Version of the entity.
  [AzureAdDeviceId <String>]: The Azure Active Directory Device identifier of the host device.
Value could be empty even when the host device is Azure Active Directory registered.
  [CreatedDateTime <DateTime?>]: Date and time of creation
  [DeviceManufacturer <String>]: The device manufacturer for the current app registration
  [DeviceModel <String>]: The device model for the current app registration
  [DeviceName <String>]: Host device name
  [DeviceTag <String>]: App management SDK generated tag, which helps relate apps hosted on the same device.
Not guaranteed to relate apps in all conditions.
  [DeviceType <String>]: Host device type
  [FlaggedReasons <ManagedAppFlaggedReason[]>]: Zero or more reasons an app registration is flagged.
E.g.
app running on rooted device
  [IntendedPolicies <IMicrosoftGraphManagedAppPolicy[]>]: Zero or more policies admin intended for the app as of now.
  [LastSyncDateTime <DateTime?>]: Date and time of last the app synced with management service.
  [ManagedAppLogCollectionRequests <IMicrosoftGraphManagedAppLogCollectionRequest[]>]: Zero or more log collection requests triggered for the app.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CompletedDateTime <DateTime?>]: DateTime of when the log upload request was completed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 would look like this: '2014-01-01T00:00:00Z'.
Returned by default.
Read-only.
    [ManagedAppRegistrationId <String>]: The unique identifier of the app instance for which diagnostic logs were collected.
Read-only.
    [RequestedBy <String>]: The user principal name associated with the request for the managed application log collection.
Read-only.
    [RequestedByUserPrincipalName <String>]: The user principal name associated with the request for the managed application log collection.
Read-only.
    [RequestedDateTime <DateTime?>]: DateTime of when the log upload request was received.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 would look like this: '2014-01-01T00:00:00Z'.
Returned by default.
Read-only.
    [Status <String>]: Indicates the status for the app log collection request - pending, completed or failed.
Default is pending.
    [UploadedLogs <IMicrosoftGraphManagedAppLogUpload[]>]: The collection of log upload results as reported by each component on the device.
Such components can be the application itself, the Mobile Application Management (MAM) SDK, and other on-device components that are requested to upload diagnostic logs.
Read-only.
      [ManagedAppComponent <String>]: The Mobile Application Management (MAM) Logs Uploading Component.
Such components can be the application itself, the MAM SDK, and other on-device components that are capable of uploading diagnostic logs.
Read-only.
      [ManagedAppComponentDescription <String>]: The Mobile Application Management (MAM) Logs Uploading Component.
Such components can be the application itself, the MAM SDK, and other on-device components that are capable of uploading diagnostic logs.
Read-only.
      [ReferenceId <String>]: A provider-specific reference id for the uploaded logs.
Read-only.
      [Status <ManagedAppLogUploadState?>]: Represents the current status of the associated `managedAppLogCollectionRequest`.
    [UserLogUploadConsent <ManagedAppLogUploadConsent?>]: Represents the current consent status of the associated `managedAppLogCollectionRequest`.
    [Version <String>]: Version of the entity.
  [ManagedDeviceId <String>]: The Managed Device identifier of the host device.
Value could be empty even when the host device is managed.
  [ManagementSdkVersion <String>]: App management SDK version
  [Operations <IMicrosoftGraphManagedAppOperation[]>]: Zero or more long running operations triggered on the app registration.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DisplayName <String>]: The operation name.
    [LastModifiedDateTime <DateTime?>]: The last time the app operation was modified.
    [State <String>]: The current state of the operation
    [Version <String>]: Version of the entity.
  [PlatformVersion <String>]: Operating System version
  [UserId <String>]: The user Id to who this app registration belongs.
  [Version <String>]: Version of the entity.

INTENDEDPOLICIES <IMicrosoftGraphManagedAppPolicy[]>: Zero or more policies admin intended for the app as of now.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CreatedDateTime <DateTime?>]: The date and time the policy was created.
  [Description <String>]: The policy's description.
  [DisplayName <String>]: Policy display name.
  [LastModifiedDateTime <DateTime?>]: Last time the policy was modified.
  [RoleScopeTagIds <String[]>]: List of Scope Tags for this Entity instance.
  [Version <String>]: Version of the entity.

MANAGEDAPPLOGCOLLECTIONREQUESTS <IMicrosoftGraphManagedAppLogCollectionRequest[]>: Zero or more log collection requests triggered for the app.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CompletedDateTime <DateTime?>]: DateTime of when the log upload request was completed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 would look like this: '2014-01-01T00:00:00Z'.
Returned by default.
Read-only.
  [ManagedAppRegistrationId <String>]: The unique identifier of the app instance for which diagnostic logs were collected.
Read-only.
  [RequestedBy <String>]: The user principal name associated with the request for the managed application log collection.
Read-only.
  [RequestedByUserPrincipalName <String>]: The user principal name associated with the request for the managed application log collection.
Read-only.
  [RequestedDateTime <DateTime?>]: DateTime of when the log upload request was received.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 would look like this: '2014-01-01T00:00:00Z'.
Returned by default.
Read-only.
  [Status <String>]: Indicates the status for the app log collection request - pending, completed or failed.
Default is pending.
  [UploadedLogs <IMicrosoftGraphManagedAppLogUpload[]>]: The collection of log upload results as reported by each component on the device.
Such components can be the application itself, the Mobile Application Management (MAM) SDK, and other on-device components that are requested to upload diagnostic logs.
Read-only.
    [ManagedAppComponent <String>]: The Mobile Application Management (MAM) Logs Uploading Component.
Such components can be the application itself, the MAM SDK, and other on-device components that are capable of uploading diagnostic logs.
Read-only.
    [ManagedAppComponentDescription <String>]: The Mobile Application Management (MAM) Logs Uploading Component.
Such components can be the application itself, the MAM SDK, and other on-device components that are capable of uploading diagnostic logs.
Read-only.
    [ReferenceId <String>]: A provider-specific reference id for the uploaded logs.
Read-only.
    [Status <ManagedAppLogUploadState?>]: Represents the current status of the associated `managedAppLogCollectionRequest`.
  [UserLogUploadConsent <ManagedAppLogUploadConsent?>]: Represents the current consent status of the associated `managedAppLogCollectionRequest`.
  [Version <String>]: Version of the entity.

OPERATIONS <IMicrosoftGraphManagedAppOperation[]>: Zero or more long running operations triggered on the app registration.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DisplayName <String>]: The operation name.
  [LastModifiedDateTime <DateTime?>]: The last time the app operation was modified.
  [State <String>]: The current state of the operation
  [Version <String>]: Version of the entity.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.corporatemanagement/new-mgbetadeviceappmanagementmanagedappregistration)






















