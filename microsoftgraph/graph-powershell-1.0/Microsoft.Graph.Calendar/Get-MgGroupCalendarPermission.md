---
external help file: Microsoft.Graph.Calendar-help.xml
Module Name: Microsoft.Graph.Calendar
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.calendar/get-mggroupcalendarpermission
schema: 2.0.0
ms.prod: outlook
ms.prod: outlook
---

# Get-MgGroupCalendarPermission

## SYNOPSIS
Get the specified permissions object of a user or group calendar that has been shared.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupCalendarPermission](/powershell/module/Microsoft.Graph.Beta.Calendar/Get-MgBetaGroupCalendarPermission?view=graph-powershell-beta)

## SYNTAX

### List (Default)
```
Get-MgGroupCalendarPermission -GroupId <String> [-Property <String[]>] [-Filter <String>] [-Skip <Int32>]
 [-Sort <String[]>] [-Top <Int32>] [-PageSize <Int32>] [-All] [-CountVariable <String>] [<CommonParameters>]
```

### Get
```
Get-MgGroupCalendarPermission -CalendarPermissionId <String> -GroupId <String> [-Property <String[]>]
 [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgGroupCalendarPermission -InputObject <ICalendarIdentity> [-Property <String[]>] [<CommonParameters>]
```

## DESCRIPTION
Get the specified permissions object of a user or group calendar that has been shared.

## EXAMPLES

## PARAMETERS

### -All
List all pages.

```yaml
Type: SwitchParameter
Parameter Sets: List
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -CalendarPermissionId
The unique identifier of calendarPermission

```yaml
Type: String
Parameter Sets: Get
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CountVariable
Specifies a count of the total number of items in a collection.
By default, this variable will be set in the global scope.

```yaml
Type: String
Parameter Sets: List
Aliases: CV

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Filter
Filter items by property values

```yaml
Type: String
Parameter Sets: List
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GroupId
The unique identifier of group

```yaml
Type: String
Parameter Sets: List, Get
Aliases:

Required: True
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
Parameter Sets: GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PageSize
Sets the page size of results.

```yaml
Type: Int32
Parameter Sets: List
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -Property
Select properties to be returned

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Select

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Sort
Order items by property values

```yaml
Type: String[]
Parameter Sets: List
Aliases: OrderBy

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Top
Show only the first n items

```yaml
Type: Int32
Parameter Sets: List
Aliases: Limit

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -Skip
Skip the first n items

```yaml
Type: Int32
Parameter Sets: List
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.ICalendarIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphCalendarPermission
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT \<ICalendarIdentity\>: Identity Parameter
  \[AttachmentId \<String\>\]: The unique identifier of attachment
  \[CalendarGroupId \<String\>\]: The unique identifier of calendarGroup
  \[CalendarId \<String\>\]: The unique identifier of calendar
  \[CalendarPermissionId \<String\>\]: The unique identifier of calendarPermission
  \[EventId \<String\>\]: The unique identifier of event
  \[EventId1 \<String\>\]: The unique identifier of event
  \[ExtensionId \<String\>\]: The unique identifier of extension
  \[GroupId \<String\>\]: The unique identifier of group
  \[PlaceId \<String\>\]: The unique identifier of place
  \[RoomId \<String\>\]: The unique identifier of room
  \[UserId \<String\>\]: The unique identifier of user

## RELATED LINKS
[Get-MgBetaGroupCalendarPermission](/powershell/module/Microsoft.Graph.Beta.Calendar/Get-MgBetaGroupCalendarPermission?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.calendar/get-mggroupcalendarpermission](https://learn.microsoft.com/powershell/module/microsoft.graph.calendar/get-mggroupcalendarpermission)


