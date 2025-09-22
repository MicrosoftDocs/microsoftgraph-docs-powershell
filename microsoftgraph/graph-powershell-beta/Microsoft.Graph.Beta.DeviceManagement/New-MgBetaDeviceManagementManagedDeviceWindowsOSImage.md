---
document type: cmdlet
external help file: Microsoft.Graph.Beta.DeviceManagement-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementmanageddevicewindowsosimage
Locale: en-US
Module Name: Microsoft.Graph.Beta.DeviceManagement
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaDeviceManagementManagedDeviceWindowsOSImage
---

# New-MgBetaDeviceManagementManagedDeviceWindowsOSImage

## SYNOPSIS

Create new navigation property to managedDeviceWindowsOSImages for deviceManagement

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaDeviceManagementManagedDeviceWindowsOSImage [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>]
 [-AvailableUpdates <IMicrosoftGraphManagedDeviceWindowsOperatingSystemUpdate[]>] [-Id <string>]
 [-SupportedArchitectures <ManagedDeviceArchitecture[]>]
 [-SupportedEditions <IMicrosoftGraphManagedDeviceWindowsOperatingSystemEdition[]>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create

```
New-MgBetaDeviceManagementManagedDeviceWindowsOSImage
 -BodyParameter <IMicrosoftGraphManagedDeviceWindowsOperatingSystemImage>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to managedDeviceWindowsOSImages for deviceManagement

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

### -AvailableUpdates

Indicates the available Quality/Security updates for a specific Windows product version (example: Windows 11 22H1), for upto last 3 Patch Tuesdays .
This value in the API response would be updated 2-3 days after every Patch Tuesday.
Supports: $filter, $select, $top, $skip.
Read-only.
To construct, see NOTES section for AVAILABLEUPDATES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedDeviceWindowsOperatingSystemUpdate[]
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

This entity defines different Windows Operating System products, like 'Windows 11 22H1', 'Windows 11 22H2' etc., along with their available configurations.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedDeviceWindowsOperatingSystemImage
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

### -SupportedArchitectures

Indicates the list of architectures supported by the image.
E.g.
['ARM64','X86'].
Supports: $filter, $select, $top, $skip.
Read-only.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.ManagedDeviceArchitecture[]
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

### -SupportedEditions

Indicates the list of editions supported by the image along with their support dates.
Supports: $filter, $select, $top, $skip.
Read-only.
To construct, see NOTES section for SUPPORTEDEDITIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedDeviceWindowsOperatingSystemEdition[]
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedDeviceWindowsOperatingSystemImage

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedDeviceWindowsOperatingSystemImage

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

AVAILABLEUPDATES <IMicrosoftGraphManagedDeviceWindowsOperatingSystemUpdate[]>: Indicates the available Quality/Security updates for a specific Windows product version (example: Windows 11 22H1), for upto last 3 Patch Tuesdays .
This value in the API response would be updated 2-3 days after every Patch Tuesday.
Supports: $filter, $select, $top, $skip.
Read-only.
  [BuildVersion <String>]: Indicates the build version for associated windows update.
Windows Operating System updates are usually released on the Patch Tuesday or B-week of each month.
Read-only.
  [ReleaseMonth <Int32?>]: Indicates the Month in which this B-week update was released.
Read-only.
  [ReleaseYear <Int32?>]: Indicates the Year in which this B-week update was released.
Read-only.

BODYPARAMETER `<IMicrosoftGraphManagedDeviceWindowsOperatingSystemImage>`: This entity defines different Windows Operating System products, like 'Windows 11 22H1', 'Windows 11 22H2' etc., along with their available configurations.
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AvailableUpdates <IMicrosoftGraphManagedDeviceWindowsOperatingSystemUpdate[]>]: Indicates the available Quality/Security updates for a specific Windows product version (example: Windows 11 22H1), for upto last 3 Patch Tuesdays .
This value in the API response would be updated 2-3 days after every Patch Tuesday.
Supports: $filter, $select, $top, $skip.
Read-only.
    [BuildVersion <String>]: Indicates the build version for associated windows update.
Windows Operating System updates are usually released on the Patch Tuesday or B-week of each month.
Read-only.
    [ReleaseMonth <Int32?>]: Indicates the Month in which this B-week update was released.
Read-only.
    [ReleaseYear <Int32?>]: Indicates the Year in which this B-week update was released.
Read-only.
  [SupportedArchitectures <ManagedDeviceArchitecture[]>]: Indicates the list of architectures supported by the image.
E.g.
['ARM64','X86'].
Supports: $filter, $select, $top, $skip.
Read-only.
  [SupportedEditions <IMicrosoftGraphManagedDeviceWindowsOperatingSystemEdition[]>]: Indicates the list of editions supported by the image along with their support dates.
Supports: $filter, $select, $top, $skip.
Read-only.
    [EditionType <ManagedDeviceWindowsOperatingSystemEditionType?>]: Windows Operating System is available in different editions, which have a specific set of features available.
This enum type defines the corresponding edition.
    [SupportEndDate <DateTime?>]: Indicates the Date until which this Operating System edition type is officially supported.
The Timestamp type represents date and time information using ISO 8601 format and is always in Pacific Time Zone (PT).
For example, 2014-01-01 would mean '2014-01-01T07:00:00Z' in UTC time.
Returned by default.
Read-only.

SUPPORTEDEDITIONS <IMicrosoftGraphManagedDeviceWindowsOperatingSystemEdition[]>: Indicates the list of editions supported by the image along with their support dates.
Supports: $filter, $select, $top, $skip.
Read-only.
  [EditionType <ManagedDeviceWindowsOperatingSystemEditionType?>]: Windows Operating System is available in different editions, which have a specific set of features available.
This enum type defines the corresponding edition.
  [SupportEndDate <DateTime?>]: Indicates the Date until which this Operating System edition type is officially supported.
The Timestamp type represents date and time information using ISO 8601 format and is always in Pacific Time Zone (PT).
For example, 2014-01-01 would mean '2014-01-01T07:00:00Z' in UTC time.
Returned by default.
Read-only.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementmanageddevicewindowsosimage)























