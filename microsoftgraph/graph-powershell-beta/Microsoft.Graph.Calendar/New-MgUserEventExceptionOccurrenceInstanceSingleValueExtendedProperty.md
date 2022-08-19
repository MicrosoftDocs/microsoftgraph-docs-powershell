---
external help file: Microsoft.Graph.Calendar-help.xml
Module Name: Microsoft.Graph.Calendar
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.calendar/new-mgusereventexceptionoccurrenceinstancesinglevalueextendedproperty
schema: 2.0.0
---

# New-MgUserEventExceptionOccurrenceInstanceSingleValueExtendedProperty

## SYNOPSIS
Create new navigation property to singleValueExtendedProperties for users

## SYNTAX

### CreateExpanded (Default)
```
New-MgUserEventExceptionOccurrenceInstanceSingleValueExtendedProperty -EventId <String> -EventId1 <String>
 -EventId2 <String> -UserId <String> [-AdditionalProperties <Hashtable>] [-Id <String>] [-Value <String>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgUserEventExceptionOccurrenceInstanceSingleValueExtendedProperty -EventId <String> -EventId1 <String>
 -EventId2 <String> -UserId <String> -BodyParameter <IMicrosoftGraphSingleValueLegacyExtendedProperty>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgUserEventExceptionOccurrenceInstanceSingleValueExtendedProperty -InputObject <ICalendarIdentity>
 [-AdditionalProperties <Hashtable>] [-Id <String>] [-Value <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgUserEventExceptionOccurrenceInstanceSingleValueExtendedProperty -InputObject <ICalendarIdentity>
 -BodyParameter <IMicrosoftGraphSingleValueLegacyExtendedProperty> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to singleValueExtendedProperties for users

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

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

### -BodyParameter
singleValueLegacyExtendedProperty
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphSingleValueLegacyExtendedProperty
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -EventId
key: id of event

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

### -EventId1
key: id of event

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

### -EventId2
key: id of event

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

### -Id
.

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
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

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

### -UserId
key: id of user

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

### -Value
A property value.

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

### Microsoft.Graph.PowerShell.Models.ICalendarIdentity
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSingleValueLegacyExtendedProperty
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSingleValueLegacyExtendedProperty
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.calendar/new-mgusereventexceptionoccurrenceinstancesinglevalueextendedproperty](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.calendar/new-mgusereventexceptionoccurrenceinstancesinglevalueextendedproperty)

