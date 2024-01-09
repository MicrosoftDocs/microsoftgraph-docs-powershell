---
external help file: Microsoft.Graph.Beta.Calendar-help.xml
Module Name: Microsoft.Graph.Beta.Calendar
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.calendar/update-mgbetaplace
schema: 2.0.0
ms.prod: calendar
---

# Update-MgBetaPlace

## SYNOPSIS
Update the properties of place object, which can be a room, workspace, or roomList.
You can identify the room, workspace, or roomList by specifying the id or emailAddress property.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgPlace](/powershell/module/Microsoft.Graph.Calendar/Update-MgPlace?view=graph-powershell-1.0)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaPlace -PlaceId <String> [-AdditionalProperties <Hashtable>]
 [-Address <IMicrosoftGraphPhysicalAddress>] [-DisplayName <String>]
 [-GeoCoordinates <IMicrosoftGraphOutlookGeoCoordinates>] [-Id <String>] [-Phone <String>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update
```
Update-MgBetaPlace -PlaceId <String> -BodyParameter <IMicrosoftGraphPlace> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaPlace -InputObject <ICalendarIdentity> [-AdditionalProperties <Hashtable>]
 [-Address <IMicrosoftGraphPhysicalAddress>] [-DisplayName <String>]
 [-GeoCoordinates <IMicrosoftGraphOutlookGeoCoordinates>] [-Id <String>] [-Phone <String>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaPlace -InputObject <ICalendarIdentity> -BodyParameter <IMicrosoftGraphPlace> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Update the properties of place object, which can be a room, workspace, or roomList.
You can identify the room, workspace, or roomList by specifying the id or emailAddress property.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/place-update-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell
Import-Module Microsoft.Graph.Beta.Calendar

$params = @{
	"@odata.type" = "microsoft.graph.room"
	nickname = "Conf Room"
	building = "1"
	label = "100"
	capacity = 
	isWheelChairAccessible = $false
}

Update-MgBetaPlace -PlaceId $placeId -BodyParameter $params
```
This example shows how to use the Update-MgBetaPlace Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

### Example 2: Code snippet

```powershell
Import-Module Microsoft.Graph.Beta.Calendar

$params = @{
	"@odata.type" = "microsoft.graph.workspace"
	nickname = "Conf Room"
	building = "1"
	label = "100"
	capacity = 
	isWheelChairAccessible = $false
}

Update-MgBetaPlace -PlaceId $placeId -BodyParameter $params
```
This example shows how to use the Update-MgBetaPlace Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).


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

### -Address
physicalAddress
To construct, see NOTES section for ADDRESS properties and create a hash table.

```yaml
Type: IMicrosoftGraphPhysicalAddress
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
place
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphPlace
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DisplayName
The name associated with the place.

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

### -GeoCoordinates
outlookGeoCoordinates
To construct, see NOTES section for GEOCOORDINATES properties and create a hash table.

```yaml
Type: IMicrosoftGraphOutlookGeoCoordinates
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
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
Type: ICalendarIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Phone
The phone number of the place.

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

### -PlaceId
The unique identifier of place

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

### Microsoft.Graph.Beta.PowerShell.Models.ICalendarIdentity
### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPlace
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPlace
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ADDRESS \<IMicrosoftGraphPhysicalAddress\>: physicalAddress
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[City \<String\>\]: The city.
  \[CountryOrRegion \<String\>\]: The country or region.
It's a free-format string value, for example, 'United States'.
  \[PostOfficeBox \<String\>\]: The post office box number.
  \[PostalCode \<String\>\]: The postal code.
  \[State \<String\>\]: The state.
  \[Street \<String\>\]: The street.
  \[Type \<String\>\]: physicalAddressType

BODYPARAMETER \<IMicrosoftGraphPlace\>: place
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[Address \<IMicrosoftGraphPhysicalAddress\>\]: physicalAddress
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[City \<String\>\]: The city.
    \[CountryOrRegion \<String\>\]: The country or region.
It's a free-format string value, for example, 'United States'.
    \[PostOfficeBox \<String\>\]: The post office box number.
    \[PostalCode \<String\>\]: The postal code.
    \[State \<String\>\]: The state.
    \[Street \<String\>\]: The street.
    \[Type \<String\>\]: physicalAddressType
  \[DisplayName \<String\>\]: The name associated with the place.
  \[GeoCoordinates \<IMicrosoftGraphOutlookGeoCoordinates\>\]: outlookGeoCoordinates
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Accuracy \<Double?\>\]: The accuracy of the latitude and longitude.
As an example, the accuracy can be measured in meters, such as the latitude and longitude are accurate to within 50 meters.
    \[Altitude \<Double?\>\]: The altitude of the location.
    \[AltitudeAccuracy \<Double?\>\]: The accuracy of the altitude.
    \[Latitude \<Double?\>\]: The latitude of the location.
    \[Longitude \<Double?\>\]: The longitude of the location.
  \[Phone \<String\>\]: The phone number of the place.

GEOCOORDINATES \<IMicrosoftGraphOutlookGeoCoordinates\>: outlookGeoCoordinates
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Accuracy \<Double?\>\]: The accuracy of the latitude and longitude.
As an example, the accuracy can be measured in meters, such as the latitude and longitude are accurate to within 50 meters.
  \[Altitude \<Double?\>\]: The altitude of the location.
  \[AltitudeAccuracy \<Double?\>\]: The accuracy of the altitude.
  \[Latitude \<Double?\>\]: The latitude of the location.
  \[Longitude \<Double?\>\]: The longitude of the location.

INPUTOBJECT \<ICalendarIdentity\>: Identity Parameter
  \[AttachmentId \<String\>\]: The unique identifier of attachment
  \[CalendarGroupId \<String\>\]: The unique identifier of calendarGroup
  \[CalendarId \<String\>\]: The unique identifier of calendar
  \[CalendarPermissionId \<String\>\]: The unique identifier of calendarPermission
  \[EventId \<String\>\]: The unique identifier of event
  \[EventId1 \<String\>\]: The unique identifier of event
  \[EventId2 \<String\>\]: The unique identifier of event
  \[ExtensionId \<String\>\]: The unique identifier of extension
  \[GroupId \<String\>\]: The unique identifier of group
  \[PlaceId \<String\>\]: The unique identifier of place
  \[RoomId \<String\>\]: The unique identifier of room
  \[UserId \<String\>\]: The unique identifier of user
  \[WorkspaceId \<String\>\]: The unique identifier of workspace

## RELATED LINKS
[Update-MgPlace](/powershell/module/Microsoft.Graph.Calendar/Update-MgPlace?view=graph-powershell-1.0)

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.calendar/update-mgbetaplace](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.calendar/update-mgbetaplace)


