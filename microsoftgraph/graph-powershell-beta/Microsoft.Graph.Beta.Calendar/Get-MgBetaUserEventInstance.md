---
external help file: Microsoft.Graph.Beta.Calendar-help.xml
Module Name: Microsoft.Graph.Beta.Calendar
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.calendar/get-mgbetausereventinstance
schema: 2.0.0
---

# Get-MgBetaUserEventInstance

## SYNOPSIS
The occurrences of a recurring series, if the event is a series master.
This property includes occurrences that are part of the recurrence pattern and exceptions that have been modified.
It doesn't include occurrences that have been canceled from the series.
Navigation property.
Read-only.
Nullable.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgUserEventInstance](/powershell/module/Microsoft.Graph.Calendar/Get-MgUserEventInstance?view=graph-powershell-1.0)

## SYNTAX

```
Get-MgBetaUserEventInstance -EventId <String> -UserId <String> -EndDateTime <String> -StartDateTime <String>
 [-ExpandProperty <String[]>] [-Filter <String>] [-Property <String[]>] [-Search <String>] [-Skip <Int32>]
 [-Sort <String[]>] [-Top <Int32>] [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-PageSize <Int32>] [-All] [-CountVariable <String>] [-ProgressAction <ActionPreference>] [<CommonParameters>]
```

## DESCRIPTION
The occurrences of a recurring series, if the event is a series master.
This property includes occurrences that are part of the recurrence pattern and exceptions that have been modified.
It doesn't include occurrences that have been canceled from the series.
Navigation property.
Read-only.
Nullable.

## EXAMPLES

### EXAMPLE 1
```
Import-Module Microsoft.Graph.Beta.Calendar
# A UPN can also be used as -UserId.
Get-MgBetaUserEventInstance -UserId $userId -EventId $eventId -Startdatetime "2019-04-08T09:00:00.0000000" -Enddatetime "2019-04-30T09:00:00.0000000" -Property "subject,bodyPreview,seriesMasterId,type,recurrence,start,end"
```

## PARAMETERS

### -All
List all pages.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: False
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

### -EventId
The unique identifier of event

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

### -ExpandProperty
Expand related entities

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Expand

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
Parameter Sets: (All)
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

### -PageSize
Sets the page size of results.

```yaml
Type: Int32
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: 0
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

### -Search
Search items by search phrases

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
Default value: 0
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
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphEvent
## NOTES

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.calendar/get-mgbetausereventinstance](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.calendar/get-mgbetausereventinstance)























