---
external help file: Microsoft.Graph.Calendar-help.xml
Module Name: Microsoft.Graph.Calendar
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.calendar/get-mgusercalendarview
schema: 2.0.0
---

# Get-MgUserCalendarView

## SYNOPSIS
The calendar view for the calendar.
Navigation property.
Read-only.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserDefaultCalendar](/powershell/module/Microsoft.Graph.Beta.Calendar/Get-MgBetaUserDefaultCalendar?view=graph-powershell-beta)

## SYNTAX

### List (Default)
```
Get-MgUserCalendarView -UserId <String> -EndDateTime <String> -StartDateTime <String> [-Filter <String>]
 [-Property <String[]>] [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>] [-PageSize <Int32>] [-All]
 [-CountVariable <String>] [<CommonParameters>]
```

### List1
```
Get-MgUserCalendarView -UserId <String> -CalendarId <String> -EndDateTime <String> -StartDateTime <String>
 [-Filter <String>] [-Property <String[]>] [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>]
 [-PageSize <Int32>] [-All] [-CountVariable <String>] [<CommonParameters>]
```

## DESCRIPTION
The calendar view for the calendar.
Navigation property.
Read-only.

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

### -All
List all pages.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CalendarId
The unique identifier of calendar

```yaml
Type: String
Parameter Sets: List1
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
Parameter Sets: (All)
Aliases: CV

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EndDateTime
The end date and time of the time range, represented in ISO 8601 format.
For example, 2019-11-08T20:00:00-08:00

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Filter
Filter items by property values

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PageSize
Sets the page size of results.

```yaml
Type: Int32
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
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
Parameter Sets: (All)
Aliases: OrderBy

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StartDateTime
The start date and time of the time range, represented in ISO 8601 format.
For example, 2019-11-08T19:00:00-08:00

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Top
Show only the first n items

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: Limit

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
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Skip
Skip the first n items

```yaml
Type: Int32
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphEvent
## NOTES

ALIASES

## RELATED LINKS
[Get-MgBetaUserDefaultCalendar](/powershell/module/Microsoft.Graph.Beta.Calendar/Get-MgBetaUserDefaultCalendar?view=graph-powershell-beta)

