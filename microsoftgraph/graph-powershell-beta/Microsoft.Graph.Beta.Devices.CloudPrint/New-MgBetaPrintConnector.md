---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Devices.CloudPrint-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.cloudprint/new-mgbetaprintconnector
Locale: en-US
Module Name: Microsoft.Graph.Beta.Devices.CloudPrint
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaPrintConnector
---

# New-MgBetaPrintConnector

## SYNOPSIS

Create new navigation property to connectors for print

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgPrintConnector](/powershell/module/Microsoft.Graph.Devices.CloudPrint/New-MgPrintConnector?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaPrintConnector [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-AppVersion <string>] [-DeviceHealth <IMicrosoftGraphDeviceHealth>] [-DisplayName <string>]
 [-FullyQualifiedDomainName <string>] [-Id <string>] [-Location <IMicrosoftGraphPrinterLocation>]
 [-Name <string>] [-OperatingSystem <string>] [-RegisteredDateTime <datetime>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create

```
New-MgBetaPrintConnector -BodyParameter <IMicrosoftGraphPrintConnector>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to connectors for print

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

### -AppVersion

The connector's version.

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

printConnector
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPrintConnector
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

### -DeviceHealth

deviceHealth
To construct, see NOTES section for DEVICEHEALTH properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceHealth
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

The name of the connector.

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

### -FullyQualifiedDomainName

The connector machine's hostname.

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

### -Location

printerLocation
To construct, see NOTES section for LOCATION properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPrinterLocation
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

### -Name



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

### -OperatingSystem

The connector machine's operating system version.

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

### -RegisteredDateTime

The DateTimeOffset when the connector was registered.

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

### CommonParameters

This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable,
-InformationAction, -InformationVariable, -OutBuffer, -OutVariable, -PipelineVariable,
-ProgressAction, -Verbose, -WarningAction, and -WarningVariable. For more information, see
[about_CommonParameters](https://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPrintConnector

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPrintConnector

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphPrintConnector>`: printConnector
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AppVersion <String>]: The connector's version.
  [DeviceHealth <IMicrosoftGraphDeviceHealth>]: deviceHealth
    [(Any) <Object>]: This indicates any property can be added to this object.
    [LastConnectionTime <DateTime?>]: The last time the device was connected.
  [DisplayName <String>]: The name of the connector.
  [FullyQualifiedDomainName <String>]: The connector machine's hostname.
  [Location <IMicrosoftGraphPrinterLocation>]: printerLocation
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AltitudeInMeters <Int32?>]: The altitude, in meters, that the printer is located at.
    [Building <String>]: The building that the printer is located in.
    [City <String>]: The city that the printer is located in.
    [CountryOrRegion <String>]: The country or region that the printer is located in.
    [Floor <String>]: The floor that the printer is located on.
Only numerical values are supported right now.
    [FloorDescription <String>]: The description of the floor that the printer is located on.
    [FloorNumber <Int32?>]: 
    [Latitude <Double?>]: The latitude that the printer is located at.
    [Longitude <Double?>]: The longitude that the printer is located at.
    [Organization <String[]>]: The organizational hierarchy that the printer belongs to.
The elements should be in hierarchical order.
    [PostalCode <String>]: The postal code that the printer is located in.
    [RoomDescription <String>]: The description of the room that the printer is located in.
    [RoomName <String>]: The room that the printer is located in.
Only numerical values are supported right now.
    [RoomNumber <Int32?>]: 
    [Site <String>]: The site that the printer is located in.
    [StateOrProvince <String>]: The state or province that the printer is located in.
    [StreetAddress <String>]: The street address where the printer is located.
    [Subdivision <String[]>]: The subdivision that the printer is located in.
The elements should be in hierarchical order.
    [Subunit <String[]>]: 
  [Name <String>]: 
  [OperatingSystem <String>]: The connector machine's operating system version.
  [RegisteredDateTime <DateTime?>]: The DateTimeOffset when the connector was registered.

DEVICEHEALTH `<IMicrosoftGraphDeviceHealth>`: deviceHealth
  [(Any) <Object>]: This indicates any property can be added to this object.
  [LastConnectionTime <DateTime?>]: The last time the device was connected.

LOCATION `<IMicrosoftGraphPrinterLocation>`: printerLocation
  [(Any) <Object>]: This indicates any property can be added to this object.
  [AltitudeInMeters <Int32?>]: The altitude, in meters, that the printer is located at.
  [Building <String>]: The building that the printer is located in.
  [City <String>]: The city that the printer is located in.
  [CountryOrRegion <String>]: The country or region that the printer is located in.
  [Floor <String>]: The floor that the printer is located on.
Only numerical values are supported right now.
  [FloorDescription <String>]: The description of the floor that the printer is located on.
  [FloorNumber <Int32?>]: 
  [Latitude <Double?>]: The latitude that the printer is located at.
  [Longitude <Double?>]: The longitude that the printer is located at.
  [Organization <String[]>]: The organizational hierarchy that the printer belongs to.
The elements should be in hierarchical order.
  [PostalCode <String>]: The postal code that the printer is located in.
  [RoomDescription <String>]: The description of the room that the printer is located in.
  [RoomName <String>]: The room that the printer is located in.
Only numerical values are supported right now.
  [RoomNumber <Int32?>]: 
  [Site <String>]: The site that the printer is located in.
  [StateOrProvince <String>]: The state or province that the printer is located in.
  [StreetAddress <String>]: The street address where the printer is located.
  [Subdivision <String[]>]: The subdivision that the printer is located in.
The elements should be in hierarchical order.
  [Subunit <String[]>]:


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.cloudprint/new-mgbetaprintconnector)























