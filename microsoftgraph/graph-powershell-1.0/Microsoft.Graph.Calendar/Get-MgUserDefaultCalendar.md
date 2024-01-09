---
external help file: Microsoft.Graph.Calendar-help.xml
Module Name: Microsoft.Graph.Calendar
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.calendar/get-mguserdefaultcalendar
schema: 2.0.0
ms.prod: outlook
---

# Get-MgUserDefaultCalendar

## SYNOPSIS
Get the properties and relationships of a calendar object.
The calendar can be one for a user, or the default calendar of a Microsoft 365 group.
There are two scenarios where an app can get another user's calendar:

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserDefaultCalendar](/powershell/module/Microsoft.Graph.Beta.Calendar/Get-MgBetaUserDefaultCalendar?view=graph-powershell-beta)

## SYNTAX

### Get (Default)
```
Get-MgUserDefaultCalendar -UserId <String> [-Property <String[]>] [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgUserDefaultCalendar -InputObject <ICalendarIdentity> [-Property <String[]>] [<CommonParameters>]
```

## DESCRIPTION
Get the properties and relationships of a calendar object.
The calendar can be one for a user, or the default calendar of a Microsoft 365 group.
There are two scenarios where an app can get another user's calendar:

## EXAMPLES
### Example 1: Code snippet

```powershell
Import-Module Microsoft.Graph.Calendar

# A UPN can also be used as -UserId.
Get-MgUserDefaultCalendar -UserId $userId
```
This example shows how to use the Get-MgUserDefaultCalendar Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).


## PARAMETERS

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

### -UserId
The unique identifier of user

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.ICalendarIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphCalendar
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
[Get-MgBetaUserDefaultCalendar](/powershell/module/Microsoft.Graph.Beta.Calendar/Get-MgBetaUserDefaultCalendar?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.calendar/get-mguserdefaultcalendar](https://learn.microsoft.com/powershell/module/microsoft.graph.calendar/get-mguserdefaultcalendar)


