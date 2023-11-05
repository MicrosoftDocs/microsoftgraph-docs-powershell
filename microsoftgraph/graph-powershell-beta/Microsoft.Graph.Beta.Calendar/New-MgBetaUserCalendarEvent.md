---
external help file: Microsoft.Graph.Beta.Calendar-help.xml
Module Name: Microsoft.Graph.Beta.Calendar
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.calendar/new-mgbetagroupeventinstanceextension
schema: 2.0.0
---

# New-MgBetaGroupEventInstanceExtension

## SYNOPSIS
Create an open extension (openTypeExtension object) and add custom properties in a new or existing instance of a resource.
You can create an open extension in a resource instance and store custom data to it all in the same operation, except for specific resources.
The table in the Permissions section lists the resources that support open extensions.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgUserCalendarEvent](/powershell/module/Microsoft.Graph.Calendar/New-MgUserCalendarEvent?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaGroupEventInstanceExtension -EventId <String> -EventId1 <String> -GroupId <String>
 [-AdditionalProperties <Hashtable>] [-Id <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaGroupEventInstanceExtension -EventId <String> -EventId1 <String> -GroupId <String>
 -BodyParameter <Hashtable> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgBetaGroupEventInstanceExtension -InputObject <ICalendarIdentity> [-AdditionalProperties <Hashtable>]
 [-Id <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgBetaGroupEventInstanceExtension -InputObject <ICalendarIdentity> -BodyParameter <Hashtable> [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create an open extension (openTypeExtension object) and add custom properties in a new or existing instance of a resource.
You can create an open extension in a resource instance and store custom data to it all in the same operation, except for specific resources.
The table in the Permissions section lists the resources that support open extensions.
This API is available in the following national cloud deployments.

## EXAMPLES
### Example 1: Create an event in a specific calendar

```powershell
Import-Module Microsoft.Graph.Beta.Calendar

$params = @{
	subject = "Let's go for lunch"
	body = @{
		contentType = "HTML"
		content = "Does next month work for you?"
	}
	start = @{
		dateTime = "2019-03-10T12:00:00"
		timeZone = "Pacific Standard Time"
	}
	end = @{
		dateTime = "2019-03-10T14:00:00"
		timeZone = "Pacific Standard Time"
	}
	location = @{
		displayName = "Harry's Bar"
	}
	attendees = @(
		@{
			emailAddress = @{
				address = "adelev@contoso.onmicrosoft.com"
				name = "Adele Vance"
			}
			type = "required"
		}
	)
	transactionId = "7E163156-7762-4BEB-A1C6-729EA81755A7"
}

# A UPN can also be used as -UserId.
New-MgBetaUserCalendarEvent -UserId $userId -CalendarId $calendarId -BodyParameter $params
```
This example shows how to use the New-MgBetaUserCalendarEvent Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

### Example 2: Create and enable an event as an online meeting

```powershell
Import-Module Microsoft.Graph.Beta.Calendar

$params = @{
	subject = "Let's go for lunch"
	body = @{
		contentType = "HTML"
		content = "Does next month work for you?"
	}
	start = @{
		dateTime = "2019-03-10T12:00:00"
		timeZone = "Pacific Standard Time"
	}
	end = @{
		dateTime = "2019-03-10T14:00:00"
		timeZone = "Pacific Standard Time"
	}
	location = @{
		displayName = "Harry's Bar"
	}
	attendees = @(
		@{
			emailAddress = @{
				address = "adelev@contoso.onmicrosoft.com"
				name = "Adele Vance"
			}
			type = "required"
		}
	)
	isOnlineMeeting = $true
	onlineMeetingProvider = "teamsForBusiness"
}

# A UPN can also be used as -UserId.
New-MgBetaUserCalendarEvent -UserId $userId -CalendarId $calendarId -BodyParameter $params
```
This example shows how to use the New-MgBetaUserCalendarEvent Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).


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
extension

```yaml
Type: Hashtable
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -EventId
The unique identifier of event

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
The unique identifier of event

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

### -GroupId
The unique identifier of group

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
### System.Collections.Hashtable
## OUTPUTS

### System.String
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`INPUTOBJECT <ICalendarIdentity>`: Identity Parameter
  - `[AttachmentId <String>]`: The unique identifier of attachment
  - `[CalendarGroupId <String>]`: The unique identifier of calendarGroup
  - `[CalendarId <String>]`: The unique identifier of calendar
  - `[CalendarPermissionId <String>]`: The unique identifier of calendarPermission
  - `[EventId <String>]`: The unique identifier of event
  - `[EventId1 <String>]`: The unique identifier of event
  - `[EventId2 <String>]`: The unique identifier of event
  - `[ExtensionId <String>]`: The unique identifier of extension
  - `[GroupId <String>]`: The unique identifier of group
  - `[PlaceId <String>]`: The unique identifier of place
  - `[UserId <String>]`: The unique identifier of user

## RELATED LINKS
[New-MgUserCalendarEvent](/powershell/module/Microsoft.Graph.Calendar/New-MgUserCalendarEvent?view=graph-powershell-1.0)
