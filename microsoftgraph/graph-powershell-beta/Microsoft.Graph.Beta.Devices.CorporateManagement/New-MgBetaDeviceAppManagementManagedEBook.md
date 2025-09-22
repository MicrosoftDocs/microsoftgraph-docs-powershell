---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Devices.CorporateManagement-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.corporatemanagement/new-mgbetadeviceappmanagementmanagedebook
Locale: en-US
Module Name: Microsoft.Graph.Beta.Devices.CorporateManagement
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaDeviceAppManagementManagedEBook
---

# New-MgBetaDeviceAppManagementManagedEBook

## SYNOPSIS

Create new navigation property to managedEBooks for deviceAppManagement

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgDeviceAppManagementManagedEBook](/powershell/module/Microsoft.Graph.Devices.CorporateManagement/New-MgDeviceAppManagementManagedEBook?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaDeviceAppManagementManagedEBook [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-Assignments <IMicrosoftGraphManagedEBookAssignment[]>]
 [-Categories <IMicrosoftGraphManagedEBookCategory[]>] [-CreatedDateTime <datetime>]
 [-Description <string>] [-DeviceStates <IMicrosoftGraphDeviceInstallState[]>]
 [-DisplayName <string>] [-Id <string>] [-InformationUrl <string>]
 [-InstallSummary <IMicrosoftGraphEBookInstallSummary>] [-LargeCover <IMicrosoftGraphMimeContent>]
 [-LastModifiedDateTime <datetime>] [-PrivacyInformationUrl <string>]
 [-PublishedDateTime <datetime>] [-Publisher <string>]
 [-UserStateSummary <IMicrosoftGraphUserInstallStateSummary[]>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create

```
New-MgBetaDeviceAppManagementManagedEBook -BodyParameter <IMicrosoftGraphManagedEBook>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to managedEBooks for deviceAppManagement

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | DeviceManagementApps.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | DeviceManagementApps.ReadWrite.All,  |

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

### -Assignments

The list of assignments for this eBook.
To construct, see NOTES section for ASSIGNMENTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedEBookAssignment[]
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

An abstract class containing the base properties for Managed eBook.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedEBook
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

### -Categories

The list of categories for this eBook.
To construct, see NOTES section for CATEGORIES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedEBookCategory[]
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

### -CreatedDateTime

The date and time when the eBook file was created.

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

### -Description

Description.

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

### -DeviceStates

The list of installation states for this eBook.
To construct, see NOTES section for DEVICESTATES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceInstallState[]
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

Name of the eBook.

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

### -InformationUrl

The more information Url.

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

### -InstallSummary

Contains properties for the installation summary of a book for a device.
To construct, see NOTES section for INSTALLSUMMARY properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphEBookInstallSummary
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

### -LargeCover

Contains properties for a generic mime content.
To construct, see NOTES section for LARGECOVER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMimeContent
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

The date and time when the eBook was last modified.

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

### -PrivacyInformationUrl

The privacy statement Url.

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

### -PublishedDateTime

The date and time when the eBook was published.

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

### -Publisher

Publisher.

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

### -UserStateSummary

The list of installation states for this eBook.
To construct, see NOTES section for USERSTATESUMMARY properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUserInstallStateSummary[]
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedEBook

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedEBook

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ASSIGNMENTS <IMicrosoftGraphManagedEBookAssignment[]>: The list of assignments for this eBook.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [InstallIntent <InstallIntent?>]: Possible values for the install intent chosen by the admin.
  [Target <IMicrosoftGraphDeviceAndAppManagementAssignmentTarget>]: Base type for assignment targets.
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DeviceAndAppManagementAssignmentFilterId <String>]: The ID of the filter for the target assignment.
    [DeviceAndAppManagementAssignmentFilterType <DeviceAndAppManagementAssignmentFilterType?>]: Represents type of the assignment filter.

BODYPARAMETER `<IMicrosoftGraphManagedEBook>`: An abstract class containing the base properties for Managed eBook.
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Assignments <IMicrosoftGraphManagedEBookAssignment[]>]: The list of assignments for this eBook.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [InstallIntent <InstallIntent?>]: Possible values for the install intent chosen by the admin.
    [Target <IMicrosoftGraphDeviceAndAppManagementAssignmentTarget>]: Base type for assignment targets.
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DeviceAndAppManagementAssignmentFilterId <String>]: The ID of the filter for the target assignment.
      [DeviceAndAppManagementAssignmentFilterType <DeviceAndAppManagementAssignmentFilterType?>]: Represents type of the assignment filter.
  [Categories <IMicrosoftGraphManagedEBookCategory[]>]: The list of categories for this eBook.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DisplayName <String>]: The name of the eBook category.
    [LastModifiedDateTime <DateTime?>]: The date and time the ManagedEBookCategory was last modified.
  [CreatedDateTime <DateTime?>]: The date and time when the eBook file was created.
  [Description <String>]: Description.
  [DeviceStates <IMicrosoftGraphDeviceInstallState[]>]: The list of installation states for this eBook.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DeviceId <String>]: Device Id.
    [DeviceName <String>]: Device name.
    [ErrorCode <String>]: The error code for install failures.
    [InstallState <InstallState?>]: Possible values for install state.
    [LastSyncDateTime <DateTime?>]: Last sync date and time.
    [OSDescription <String>]: OS Description.
    [OSVersion <String>]: OS Version.
    [UserName <String>]: Device User Name.
  [DisplayName <String>]: Name of the eBook.
  [InformationUrl <String>]: The more information Url.
  [InstallSummary <IMicrosoftGraphEBookInstallSummary>]: Contains properties for the installation summary of a book for a device.
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [FailedDeviceCount <Int32?>]: Number of Devices that have failed to install this book.
    [FailedUserCount <Int32?>]: Number of Users that have 1 or more device that failed to install this book.
    [InstalledDeviceCount <Int32?>]: Number of Devices that have successfully installed this book.
    [InstalledUserCount <Int32?>]: Number of Users whose devices have all succeeded to install this book.
    [NotInstalledDeviceCount <Int32?>]: Number of Devices that does not have this book installed.
    [NotInstalledUserCount <Int32?>]: Number of Users that did not install this book.
  [LargeCover <IMicrosoftGraphMimeContent>]: Contains properties for a generic mime content.
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Type <String>]: Indicates the content mime type.
    [Value <Byte[]>]: The byte array that contains the actual content.
  [LastModifiedDateTime <DateTime?>]: The date and time when the eBook was last modified.
  [PrivacyInformationUrl <String>]: The privacy statement Url.
  [PublishedDateTime <DateTime?>]: The date and time when the eBook was published.
  [Publisher <String>]: Publisher.
  [UserStateSummary <IMicrosoftGraphUserInstallStateSummary[]>]: The list of installation states for this eBook.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DeviceStates <IMicrosoftGraphDeviceInstallState[]>]: The install state of the eBook.
    [FailedDeviceCount <Int32?>]: Failed Device Count.
    [InstalledDeviceCount <Int32?>]: Installed Device Count.
    [NotInstalledDeviceCount <Int32?>]: Not installed device count.
    [UserName <String>]: User name.

CATEGORIES <IMicrosoftGraphManagedEBookCategory[]>: The list of categories for this eBook.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DisplayName <String>]: The name of the eBook category.
  [LastModifiedDateTime <DateTime?>]: The date and time the ManagedEBookCategory was last modified.

DEVICESTATES <IMicrosoftGraphDeviceInstallState[]>: The list of installation states for this eBook.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DeviceId <String>]: Device Id.
  [DeviceName <String>]: Device name.
  [ErrorCode <String>]: The error code for install failures.
  [InstallState <InstallState?>]: Possible values for install state.
  [LastSyncDateTime <DateTime?>]: Last sync date and time.
  [OSDescription <String>]: OS Description.
  [OSVersion <String>]: OS Version.
  [UserName <String>]: Device User Name.

INSTALLSUMMARY `<IMicrosoftGraphEBookInstallSummary>`: Contains properties for the installation summary of a book for a device.
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [FailedDeviceCount <Int32?>]: Number of Devices that have failed to install this book.
  [FailedUserCount <Int32?>]: Number of Users that have 1 or more device that failed to install this book.
  [InstalledDeviceCount <Int32?>]: Number of Devices that have successfully installed this book.
  [InstalledUserCount <Int32?>]: Number of Users whose devices have all succeeded to install this book.
  [NotInstalledDeviceCount <Int32?>]: Number of Devices that does not have this book installed.
  [NotInstalledUserCount <Int32?>]: Number of Users that did not install this book.

LARGECOVER `<IMicrosoftGraphMimeContent>`: Contains properties for a generic mime content.
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Type <String>]: Indicates the content mime type.
  [Value <Byte[]>]: The byte array that contains the actual content.

USERSTATESUMMARY <IMicrosoftGraphUserInstallStateSummary[]>: The list of installation states for this eBook.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DeviceStates <IMicrosoftGraphDeviceInstallState[]>]: The install state of the eBook.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DeviceId <String>]: Device Id.
    [DeviceName <String>]: Device name.
    [ErrorCode <String>]: The error code for install failures.
    [InstallState <InstallState?>]: Possible values for install state.
    [LastSyncDateTime <DateTime?>]: Last sync date and time.
    [OSDescription <String>]: OS Description.
    [OSVersion <String>]: OS Version.
    [UserName <String>]: Device User Name.
  [FailedDeviceCount <Int32?>]: Failed Device Count.
  [InstalledDeviceCount <Int32?>]: Installed Device Count.
  [NotInstalledDeviceCount <Int32?>]: Not installed device count.
  [UserName <String>]: User name.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.corporatemanagement/new-mgbetadeviceappmanagementmanagedebook)























