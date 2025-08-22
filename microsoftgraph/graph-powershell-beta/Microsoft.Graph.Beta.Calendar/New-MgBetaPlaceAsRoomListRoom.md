---
external help file: Microsoft.Graph.Beta.Calendar-help.xml
Module Name: Microsoft.Graph.Beta.Calendar
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.calendar/new-mgbetaplaceasroomlistroom
schema: 2.0.0
---

# New-MgBetaPlaceAsRoomListRoom

## SYNOPSIS
Create new navigation property to rooms for places

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgPlaceAsRoomListRoom](/powershell/module/Microsoft.Graph.Calendar/New-MgPlaceAsRoomListRoom?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaPlaceAsRoomListRoom -PlaceId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Address <IMicrosoftGraphPhysicalAddress>] [-AudioDeviceName <String>]
 [-BookingType <String>] [-Building <String>] [-Capacity <Int32>] [-DisplayDeviceName <String>]
 [-DisplayName <String>] [-EmailAddress <String>] [-FloorLabel <String>] [-FloorNumber <Int32>]
 [-GeoCoordinates <IMicrosoftGraphOutlookGeoCoordinates>] [-Id <String>] [-IsTeamsEnabled]
 [-IsWheelChairAccessible] [-Label <String>] [-Nickname <String>] [-ParentId <String>] [-Phone <String>]
 [-PlaceId1 <String>] [-Tags <String[]>] [-VideoDeviceName <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgBetaPlaceAsRoomListRoom [-PlaceId <String>] -InputObject <ICalendarIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-Address <IMicrosoftGraphPhysicalAddress>] [-AudioDeviceName <String>] [-BookingType <String>]
 [-Building <String>] [-Capacity <Int32>] [-DisplayDeviceName <String>] [-DisplayName <String>]
 [-EmailAddress <String>] [-FloorLabel <String>] [-FloorNumber <Int32>]
 [-GeoCoordinates <IMicrosoftGraphOutlookGeoCoordinates>] [-Id <String>] [-IsTeamsEnabled]
 [-IsWheelChairAccessible] [-Label <String>] [-Nickname <String>] [-ParentId <String>] [-Phone <String>]
 [-Tags <String[]>] [-VideoDeviceName <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaPlaceAsRoomListRoom -PlaceId <String> -BodyParameter <IMicrosoftGraphRoom>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgBetaPlaceAsRoomListRoom -InputObject <ICalendarIdentity> -BodyParameter <IMicrosoftGraphRoom>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to rooms for places

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AudioDeviceName
The name of the audio device that is available in the room.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
room
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphRoom
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -BookingType
bookingType

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Building
The name or identifier of the building where the room is located.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Capacity
The maximum number of people the room can accommodate.

```yaml
Type: Int32
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayDeviceName
The name of the display device (for example, monitor or projector) that is available in the room.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
The name that is associated with the place.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EmailAddress
The email address associated with the room.
This email address is used for booking.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FloorLabel
A human-readable label for the floor; for example, Ground Floor.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FloorNumber
The numeric floor level within the building.
For example, 1 for first floor, 2 for second floor, and so on.

```yaml
Type: Int32
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -GeoCoordinates
outlookGeoCoordinates
To construct, see NOTES section for GEOCOORDINATES properties and create a hash table.

```yaml
Type: IMicrosoftGraphOutlookGeoCoordinates
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Parameter Sets: CreateViaIdentityExpanded, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -IsTeamsEnabled
Indicates whether the room is configured with the Microsoft Teams Rooms system.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsWheelChairAccessible
Indicates whether the place is wheelchair accessible.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -Label
User-defined description of the place.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Nickname
A short, friendly name for the room, often used for easier identification or display in UI.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ParentId
The ID of a parent place.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Phone
The phone number of the place.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Parameter Sets: CreateExpanded, Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

```yaml
Type: String
Parameter Sets: CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PlaceId1
An alternate immutable unique identifier of the place.
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

### -Tags
Custom tags that are associated with the place for categorization or filtering.

```yaml
Type: String[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -VideoDeviceName
The name of the video device that is available in the room.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

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

### Microsoft.Graph.Beta.PowerShell.Models.ICalendarIdentity
### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphRoom
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphRoom
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ADDRESS `<IMicrosoftGraphPhysicalAddress>`: physicalAddress
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[City <String>]`: The city.
  - `[CountryOrRegion <String>]`: The country or region.
It's a free-format string value, for example, 'United States'.
  - `[PostOfficeBox <String>]`: The post office box number.
  - `[PostalCode <String>]`: The postal code.
  - `[State <String>]`: The state.
  - `[Street <String>]`: The street.
  - `[Type <String>]`: physicalAddressType

BODYPARAMETER `<IMicrosoftGraphRoom>`: room
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Address <IMicrosoftGraphPhysicalAddress>]`: physicalAddress
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[City <String>]`: The city.
    - `[CountryOrRegion <String>]`: The country or region.
It's a free-format string value, for example, 'United States'.
    - `[PostOfficeBox <String>]`: The post office box number.
    - `[PostalCode <String>]`: The postal code.
    - `[State <String>]`: The state.
    - `[Street <String>]`: The street.
    - `[Type <String>]`: physicalAddressType
  - `[DisplayName <String>]`: The name that is associated with the place.
  - `[GeoCoordinates <IMicrosoftGraphOutlookGeoCoordinates>]`: outlookGeoCoordinates
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Accuracy <Double?>]`: The accuracy of the latitude and longitude.
As an example, the accuracy can be measured in meters, such as the latitude and longitude are accurate to within 50 meters.
    - `[Altitude <Double?>]`: The altitude of the location.
    - `[AltitudeAccuracy <Double?>]`: The accuracy of the altitude.
    - `[Latitude <Double?>]`: The latitude of the location.
    - `[Longitude <Double?>]`: The longitude of the location.
  - `[IsWheelChairAccessible <Boolean?>]`: Indicates whether the place is wheelchair accessible.
  - `[Label <String>]`: User-defined description of the place.
  - `[ParentId <String>]`: The ID of a parent place.
  - `[Phone <String>]`: The phone number of the place.
  - `[PlaceId <String>]`: An alternate immutable unique identifier of the place.
Read-only.
  - `[Tags <String- `[]`>]`: Custom tags that are associated with the place for categorization or filtering.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AudioDeviceName <String>]`: The name of the audio device that is available in the room.
  - `[BookingType <String>]`: bookingType
  - `[Building <String>]`: The name or identifier of the building where the room is located.
  - `[Capacity <Int32?>]`: The maximum number of people the room can accommodate.
  - `[DisplayDeviceName <String>]`: The name of the display device (for example, monitor or projector) that is available in the room.
  - `[EmailAddress <String>]`: The email address associated with the room.
This email address is used for booking.
  - `[FloorLabel <String>]`: A human-readable label for the floor; for example, Ground Floor.
  - `[FloorNumber <Int32?>]`: The numeric floor level within the building.
For example, 1 for first floor, 2 for second floor, and so on.
  - `[IsTeamsEnabled <Boolean?>]`: Indicates whether the room is configured with the Microsoft Teams Rooms system.
  - `[Nickname <String>]`: A short, friendly name for the room, often used for easier identification or display in UI.
  - `[VideoDeviceName <String>]`: The name of the video device that is available in the room.

GEOCOORDINATES `<IMicrosoftGraphOutlookGeoCoordinates>`: outlookGeoCoordinates
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Accuracy <Double?>]`: The accuracy of the latitude and longitude.
As an example, the accuracy can be measured in meters, such as the latitude and longitude are accurate to within 50 meters.
  - `[Altitude <Double?>]`: The altitude of the location.
  - `[AltitudeAccuracy <Double?>]`: The accuracy of the altitude.
  - `[Latitude <Double?>]`: The latitude of the location.
  - `[Longitude <Double?>]`: The longitude of the location.

INPUTOBJECT `<ICalendarIdentity>`: Identity Parameter
  - `[AttachmentId <String>]`: The unique identifier of attachment
  - `[CalendarGroupId <String>]`: The unique identifier of calendarGroup
  - `[CalendarId <String>]`: The unique identifier of calendar
  - `[CalendarPermissionId <String>]`: The unique identifier of calendarPermission
  - `[EventId <String>]`: The unique identifier of event
  - `[ExtensionId <String>]`: The unique identifier of extension
  - `[GroupId <String>]`: The unique identifier of group
  - `[PlaceId <String>]`: The unique identifier of place
  - `[RoomId <String>]`: The unique identifier of room
  - `[User <String>]`: Usage: User='{User}'
  - `[UserId <String>]`: The unique identifier of user
  - `[WorkspaceId <String>]`: The unique identifier of workspace

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.calendar/new-mgbetaplaceasroomlistroom](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.calendar/new-mgbetaplaceasroomlistroom)
























