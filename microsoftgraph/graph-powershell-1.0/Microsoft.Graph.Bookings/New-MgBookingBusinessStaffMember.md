---
external help file: Microsoft.Graph.Bookings-help.xml
Module Name: Microsoft.Graph.Bookings
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.bookings/new-mgbookingbusinessstaffmember
schema: 2.0.0
---

# New-MgBookingBusinessStaffMember

## SYNOPSIS
Create a new bookingStaffMember in the specified bookingBusiness.
This API is available in the following national cloud deployments.

## SYNTAX

### CreateExpanded (Default)
```
New-MgBookingBusinessStaffMember -BookingBusinessId <String> [-AdditionalProperties <Hashtable>] [-Id <String>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBookingBusinessStaffMember -BookingBusinessId <String> -BodyParameter <Hashtable> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgBookingBusinessStaffMember -InputObject <IBookingsIdentity> [-AdditionalProperties <Hashtable>]
 [-Id <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgBookingBusinessStaffMember -InputObject <IBookingsIdentity> -BodyParameter <Hashtable> [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create a new bookingStaffMember in the specified bookingBusiness.
This API is available in the following national cloud deployments.

## EXAMPLES

### EXAMPLE 1
```
Import-Module Microsoft.Graph.Bookings
```

$params = @{
	"@odata.type" = "#microsoft.graph.bookingStaffMember"
	displayName = "Dana Swope"
	emailAddress = "danas@contoso.com"
	"role@odata.type" = "#microsoft.graph.bookingStaffRole"
	role = "externalGuest"
	timeZone = "America/Chicago"
	useBusinessHours = $true
	"workingHours@odata.type" = "#Collection(microsoft.graph.bookingWorkHours)"
	workingHours = @(
		@{
			"@odata.type" = "#microsoft.graph.bookingWorkHours"
			"day@odata.type" = "#microsoft.graph.dayOfWeek"
			day = "monday"
			"timeSlots@odata.type" = "#Collection(microsoft.graph.bookingWorkTimeSlot)"
			timeSlots = @(
				@{
					"@odata.type" = "#microsoft.graph.bookingWorkTimeSlot"
					endTime = "17:00:00.0000000"
					startTime = "08:00:00.0000000"
				}
			)
		}
		@{
			"@odata.type" = "#microsoft.graph.bookingWorkHours"
			"day@odata.type" = "#microsoft.graph.dayOfWeek"
			day = "tuesday"
			"timeSlots@odata.type" = "#Collection(microsoft.graph.bookingWorkTimeSlot)"
			timeSlots = @(
				@{
					"@odata.type" = "#microsoft.graph.bookingWorkTimeSlot"
					endTime = "17:00:00.0000000"
					startTime = "08:00:00.0000000"
				}
			)
		}
		@{
			"@odata.type" = "#microsoft.graph.bookingWorkHours"
			"day@odata.type" = "#microsoft.graph.dayOfWeek"
			day = "wednesday"
			"timeSlots@odata.type" = "#Collection(microsoft.graph.bookingWorkTimeSlot)"
			timeSlots = @(
				@{
					"@odata.type" = "#microsoft.graph.bookingWorkTimeSlot"
					endTime = "17:00:00.0000000"
					startTime = "08:00:00.0000000"
				}
			)
		}
		@{
			"@odata.type" = "#microsoft.graph.bookingWorkHours"
			"day@odata.type" = "#microsoft.graph.dayOfWeek"
			day = "thursday"
			"timeSlots@odata.type" = "#Collection(microsoft.graph.bookingWorkTimeSlot)"
			timeSlots = @(
				@{
					"@odata.type" = "#microsoft.graph.bookingWorkTimeSlot"
					endTime = "17:00:00.0000000"
					startTime = "08:00:00.0000000"
				}
			)
		}
		@{
			"@odata.type" = "#microsoft.graph.bookingWorkHours"
			"day@odata.type" = "#microsoft.graph.dayOfWeek"
			day = "friday"
			"timeSlots@odata.type" = "#Collection(microsoft.graph.bookingWorkTimeSlot)"
			timeSlots = @(
				@{
					"@odata.type" = "#microsoft.graph.bookingWorkTimeSlot"
					endTime = "17:00:00.0000000"
					startTime = "08:00:00.0000000"
				}
			)
		}
	)
	isEmailNotificationEnabled = $false
}

New-MgBookingBusinessStaffMember -BookingBusinessId $bookingBusinessId -BodyParameter $params

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
Booking entities that provide a display name.

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

### -BookingBusinessId
The unique identifier of bookingBusiness

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
Type: IBookingsIdentity
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

### Microsoft.Graph.PowerShell.Models.IBookingsIdentity
### System.Collections.Hashtable
## OUTPUTS

### System.String
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT \<IBookingsIdentity\>: Identity Parameter
  \[BookingAppointmentId \<String\>\]: The unique identifier of bookingAppointment
  \[BookingBusinessId \<String\>\]: The unique identifier of bookingBusiness
  \[BookingCurrencyId \<String\>\]: The unique identifier of bookingCurrency
  \[BookingCustomQuestionId \<String\>\]: The unique identifier of bookingCustomQuestion
  \[BookingCustomerBaseId \<String\>\]: The unique identifier of bookingCustomerBase
  \[BookingServiceId \<String\>\]: The unique identifier of bookingService
  \[BookingStaffMemberBaseId \<String\>\]: The unique identifier of bookingStaffMemberBase

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.bookings/new-mgbookingbusinessstaffmember](https://learn.microsoft.com/powershell/module/microsoft.graph.bookings/new-mgbookingbusinessstaffmember)


