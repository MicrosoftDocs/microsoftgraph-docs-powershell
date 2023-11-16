---
external help file: Microsoft.Graph.Beta.Users.Actions-help.xml
Module Name: Microsoft.Graph.Beta.Users.Actions
ms.prod: outlook
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.users.actions/get-mgbetauserbyid
schema: 2.0.0
---

# Get-MgBetaUserById

## SYNOPSIS
Return the directory objects specified in a list of IDs.
Some common uses for this function are to: This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgUserCalendarSchedule](/powershell/module/Microsoft.Graph.Users.Actions/Get-MgUserCalendarSchedule?view=graph-powershell-1.0)

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgUserCalendarSchedule](/powershell/module/Microsoft.Graph.Users.Actions/Get-MgUserCalendarSchedule?view=graph-powershell-1.0)

## SYNTAX

### GetExpanded (Default)
```
Get-MgBetaUserById [-AdditionalProperties <Hashtable>] [-Ids <String[]>] [-Types <String[]>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Get
```
Get-MgBetaUserById
 -BodyParameter <IPathsBjm3ZyUsersMicrosoftGraphGetbyidsPostRequestbodyContentApplicationJsonSchema> [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Return the directory objects specified in a list of IDs.
Some common uses for this function are to: This API is available in the following national cloud deployments.

## EXAMPLES

### Example 1: Code snippet

```powershell
Import-Module Microsoft.Graph.Beta.Users.Actions

$params = @{
	Schedules = @(
		"adelev@contoso.onmicrosoft.com"
		"meganb@contoso.onmicrosoft.com"
	)
	StartTime = @{
		DateTime = "2019-03-15T09:00:00"
		TimeZone = "Pacific Standard Time"
	}
	EndTime = @{
		DateTime = "2019-03-15T18:00:00"
		TimeZone = "Pacific Standard Time"
	}
	AvailabilityViewInterval = 60
}

# A UPN can also be used as -UserId.
Get-MgBetaUserDefaultCalendarSchedule -UserId $userId -BodyParameter $params
```

This example shows how to use the Get-MgBetaUserCalendarSchedule Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: GetExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPathsBjm3ZyUsersMicrosoftGraphGetbyidsPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Get
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Ids
.

```yaml
Type: String[]
Parameter Sets: GetExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Types
.

```yaml
Type: String[]
Parameter Sets: GetExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IPathsBjm3ZyUsersMicrosoftGraphGetbyidsPostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDirectoryObject
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODYPARAMETER <IPathsBjm3ZyUsersMicrosoftGraphGetbyidsPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Ids <String[]>]`: 
  - `[Types <String[]>]`: 

## RELATED LINKS

[Get-MgUserCalendarSchedule](/powershell/module/Microsoft.Graph.Users.Actions/Get-MgUserCalendarSchedule?view=graph-powershell-1.0)

[Get-MgUserCalendarSchedule](/powershell/module/Microsoft.Graph.Users.Actions/Get-MgUserCalendarSchedule?view=graph-powershell-1.0)
