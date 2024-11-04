---
external help file: Microsoft.Graph.Devices.CloudPrint-help.xml
Module Name: Microsoft.Graph.Devices.CloudPrint
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.devices.cloudprint/update-mgprintconnector
schema: 2.0.0
ms.subservice: universal-print
---

# Update-MgPrintConnector

## SYNOPSIS
Update the properties of a printConnector object.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaPrintConnector](/powershell/module/Microsoft.Graph.Beta.Devices.CloudPrint/Update-MgBetaPrintConnector?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgPrintConnector -PrintConnectorId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-AppVersion <String>] [-DisplayName <String>]
 [-FullyQualifiedDomainName <String>] [-Id <String>] [-Location <IMicrosoftGraphPrinterLocation>]
 [-OperatingSystem <String>] [-RegisteredDateTime <DateTime>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgPrintConnector -PrintConnectorId <String> -BodyParameter <IMicrosoftGraphPrintConnector>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgPrintConnector -InputObject <IDevicesCloudPrintIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-AppVersion <String>] [-DisplayName <String>]
 [-FullyQualifiedDomainName <String>] [-Id <String>] [-Location <IMicrosoftGraphPrinterLocation>]
 [-OperatingSystem <String>] [-RegisteredDateTime <DateTime>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgPrintConnector -InputObject <IDevicesCloudPrintIdentity>
 -BodyParameter <IMicrosoftGraphPrintConnector> [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the properties of a printConnector object.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/printconnector-update-permissions.md)]

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DisplayName
The name of the connector.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IDevicesCloudPrintIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Location
printerLocation
To construct, see NOTES section for LOCATION properties and create a hash table.

```yaml
Type: IMicrosoftGraphPrinterLocation
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PrintConnectorId
The unique identifier of printConnector

```yaml
Type: String
Parameter Sets: UpdateExpanded, Update
Aliases:

Required: True
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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

### Microsoft.Graph.PowerShell.Models.IDevicesCloudPrintIdentity
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPrintConnector
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPrintConnector
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphPrintConnector>`: printConnector
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AppVersion <String>]`: The connector's version.
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
    - `[Latitude <Double?>]`: The latitude that the printer is located at.
    - `[Longitude <Double?>]`: The longitude that the printer is located at.
    - `[Organization <String- `[]`>]`: The organizational hierarchy that the printer belongs to.
The elements should be in hierarchical order.
    - `[PostalCode <String>]`: The postal code that the printer is located in.
    - `[RoomDescription <String>]`: The description of the room that the printer is located in.
    - `[RoomName <String>]`: The room that the printer is located in.
Only numerical values are supported right now.
    - `[Site <String>]`: The site that the printer is located in.
    - `[StateOrProvince <String>]`: The state or province that the printer is located in.
    - `[StreetAddress <String>]`: The street address where the printer is located.
    - `[Subdivision <String- `[]`>]`: The subdivision that the printer is located in.
The elements should be in hierarchical order.
    - `[Subunit <String- `[]`>]`: 
  - `[OperatingSystem <String>]`: The connector machine's operating system version.
  - `[RegisteredDateTime <DateTime?>]`: The DateTimeOffset when the connector was registered.

INPUTOBJECT `<IDevicesCloudPrintIdentity>`: Identity Parameter
  - `[GroupId <String>]`: The unique identifier of group
  - `[PrintConnectorId <String>]`: The unique identifier of printConnector
  - `[PrintDocumentId <String>]`: The unique identifier of printDocument
  - `[PrintJobId <String>]`: The unique identifier of printJob
  - `[PrintOperationId <String>]`: The unique identifier of printOperation
  - `[PrintServiceEndpointId <String>]`: The unique identifier of printServiceEndpoint
  - `[PrintServiceId <String>]`: The unique identifier of printService
  - `[PrintTaskDefinitionId <String>]`: The unique identifier of printTaskDefinition
  - `[PrintTaskId <String>]`: The unique identifier of printTask
  - `[PrintTaskTriggerId <String>]`: The unique identifier of printTaskTrigger
  - `[PrinterId <String>]`: The unique identifier of printer
  - `[PrinterShareId <String>]`: The unique identifier of printerShare
  - `[UserId <String>]`: The unique identifier of user

LOCATION `<IMicrosoftGraphPrinterLocation>`: printerLocation
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[AltitudeInMeters <Int32?>]`: The altitude, in meters, that the printer is located at.
  - `[Building <String>]`: The building that the printer is located in.
  - `[City <String>]`: The city that the printer is located in.
  - `[CountryOrRegion <String>]`: The country or region that the printer is located in.
  - `[Floor <String>]`: The floor that the printer is located on.
Only numerical values are supported right now.
  - `[FloorDescription <String>]`: The description of the floor that the printer is located on.
  - `[Latitude <Double?>]`: The latitude that the printer is located at.
  - `[Longitude <Double?>]`: The longitude that the printer is located at.
  - `[Organization <String- `[]`>]`: The organizational hierarchy that the printer belongs to.
The elements should be in hierarchical order.
  - `[PostalCode <String>]`: The postal code that the printer is located in.
  - `[RoomDescription <String>]`: The description of the room that the printer is located in.
  - `[RoomName <String>]`: The room that the printer is located in.
Only numerical values are supported right now.
  - `[Site <String>]`: The site that the printer is located in.
  - `[StateOrProvince <String>]`: The state or province that the printer is located in.
  - `[StreetAddress <String>]`: The street address where the printer is located.
  - `[Subdivision <String- `[]`>]`: The subdivision that the printer is located in.
The elements should be in hierarchical order.
  - `[Subunit <String- `[]`>]`:

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.devices.cloudprint/update-mgprintconnector](https://learn.microsoft.com/powershell/module/microsoft.graph.devices.cloudprint/update-mgprintconnector)

[https://learn.microsoft.com/graph/api/printconnector-update?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/printconnector-update?view=graph-rest-1.0)























