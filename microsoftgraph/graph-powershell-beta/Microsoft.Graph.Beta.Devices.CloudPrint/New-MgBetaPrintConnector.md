---
external help file: Microsoft.Graph.Beta.Devices.CloudPrint-help.xml
Module Name: Microsoft.Graph.Beta.Devices.CloudPrint
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.cloudprint/new-mgbetaprintconnector
schema: 2.0.0
---

# New-MgBetaPrintConnector

## SYNOPSIS
Create new navigation property to connectors for print

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgPrintConnector](/powershell/module/Microsoft.Graph.Devices.CloudPrint/New-MgPrintConnector?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaPrintConnector [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-AppVersion <String>] [-DeviceHealth <IMicrosoftGraphDeviceHealth>] [-DisplayName <String>]
 [-FullyQualifiedDomainName <String>] [-Id <String>] [-Location <IMicrosoftGraphPrinterLocation>]
 [-Name <String>] [-OperatingSystem <String>] [-RegisteredDateTime <DateTime>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaPrintConnector -BodyParameter <IMicrosoftGraphPrintConnector> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to connectors for print

## EXAMPLES

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AppVersion
The connector's version.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
printConnector
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphPrintConnector
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DeviceHealth
deviceHealth
To construct, see NOTES section for DEVICEHEALTH properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceHealth
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
The name of the connector.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FullyQualifiedDomainName
The connector machine's hostname.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Headers
Optional headers that will be added to the request.

```yaml
Type: IDictionary
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Id
The unique identifier for an entity.
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Location
printerLocation
To construct, see NOTES section for LOCATION properties and create a hash table.

```yaml
Type: IMicrosoftGraphPrinterLocation
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OperatingSystem
The connector machine's operating system version.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProgressAction
{{ Fill ProgressAction Description }}

```yaml
Type: ActionPreference
Parameter Sets: (All)
Aliases: proga

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RegisteredDateTime
The DateTimeOffset when the connector was registered.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResponseHeadersVariable
Optional Response Headers Variable.

```yaml
Type: String
Parameter Sets: (All)
Aliases: RHV

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Confirm
Prompts you for confirmation before running the cmdlet.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
Shows what would happen if the cmdlet runs.
The cmdlet is not run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPrintConnector
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPrintConnector
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphPrintConnector>`: printConnector
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AppVersion <String>]`: The connector's version.
  - `[DeviceHealth <IMicrosoftGraphDeviceHealth>]`: deviceHealth
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[LastConnectionTime <DateTime?>]`: The last time the device was connected.
  - `[DisplayName <String>]`: The name of the connector.
  - `[FullyQualifiedDomainName <String>]`: The connector machine's hostname.
  - `[Location <IMicrosoftGraphPrinterLocation>]`: printerLocation
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[AltitudeInMeters <Int32?>]`: The altitude, in meters, that the printer is located at.
    - `[Building <String>]`: The building that the printer is located in.
    - `[City <String>]`: The city that the printer is located in.
    - `[CountryOrRegion <String>]`: The country or region that the printer is located in.
    - `[Floor <String>]`: The floor that the printer is located on.
Only numerical values are supported right now.
    - `[FloorDescription <String>]`: The description of the floor that the printer is located on.
    - `[FloorNumber <Int32?>]`: 
    - `[Latitude <Double?>]`: The latitude that the printer is located at.
    - `[Longitude <Double?>]`: The longitude that the printer is located at.
    - `[Organization <String- `[]`>]`: The organizational hierarchy that the printer belongs to.
The elements should be in hierarchical order.
    - `[PostalCode <String>]`: The postal code that the printer is located in.
    - `[RoomDescription <String>]`: The description of the room that the printer is located in.
    - `[RoomName <String>]`: The room that the printer is located in.
Only numerical values are supported right now.
    - `[RoomNumber <Int32?>]`: 
    - `[Site <String>]`: The site that the printer is located in.
    - `[StateOrProvince <String>]`: The state or province that the printer is located in.
    - `[StreetAddress <String>]`: The street address where the printer is located.
    - `[Subdivision <String- `[]`>]`: The subdivision that the printer is located in.
The elements should be in hierarchical order.
    - `[Subunit <String- `[]`>]`: 
  - `[Name <String>]`: 
  - `[OperatingSystem <String>]`: The connector machine's operating system version.
  - `[RegisteredDateTime <DateTime?>]`: The DateTimeOffset when the connector was registered.

DEVICEHEALTH `<IMicrosoftGraphDeviceHealth>`: deviceHealth
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[LastConnectionTime <DateTime?>]`: The last time the device was connected.

LOCATION `<IMicrosoftGraphPrinterLocation>`: printerLocation
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[AltitudeInMeters <Int32?>]`: The altitude, in meters, that the printer is located at.
  - `[Building <String>]`: The building that the printer is located in.
  - `[City <String>]`: The city that the printer is located in.
  - `[CountryOrRegion <String>]`: The country or region that the printer is located in.
  - `[Floor <String>]`: The floor that the printer is located on.
Only numerical values are supported right now.
  - `[FloorDescription <String>]`: The description of the floor that the printer is located on.
  - `[FloorNumber <Int32?>]`: 
  - `[Latitude <Double?>]`: The latitude that the printer is located at.
  - `[Longitude <Double?>]`: The longitude that the printer is located at.
  - `[Organization <String- `[]`>]`: The organizational hierarchy that the printer belongs to.
The elements should be in hierarchical order.
  - `[PostalCode <String>]`: The postal code that the printer is located in.
  - `[RoomDescription <String>]`: The description of the room that the printer is located in.
  - `[RoomName <String>]`: The room that the printer is located in.
Only numerical values are supported right now.
  - `[RoomNumber <Int32?>]`: 
  - `[Site <String>]`: The site that the printer is located in.
  - `[StateOrProvince <String>]`: The state or province that the printer is located in.
  - `[StreetAddress <String>]`: The street address where the printer is located.
  - `[Subdivision <String- `[]`>]`: The subdivision that the printer is located in.
The elements should be in hierarchical order.
  - `[Subunit <String- `[]`>]`:

## RELATED LINKS
[New-MgPrintConnector](/powershell/module/Microsoft.Graph.Devices.CloudPrint/New-MgPrintConnector?view=graph-powershell-1.0)

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.cloudprint/new-mgbetaprintconnector](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.cloudprint/new-mgbetaprintconnector)




