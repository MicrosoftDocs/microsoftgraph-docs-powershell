---
external help file: Microsoft.Graph.Bookings-help.xml
Module Name: Microsoft.Graph.Bookings
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.bookings/new-mgbookingbusinessstaffmember
schema: 2.0.0
ms.subservice: microsoft-bookings
---

# New-MgBookingBusinessStaffMember

## SYNOPSIS
Create a new bookingStaffMember in the specified bookingBusiness.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaBookingBusinessStaffMember](/powershell/module/Microsoft.Graph.Beta.Bookings/New-MgBetaBookingBusinessStaffMember?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)
```
New-MgBookingBusinessStaffMember -BookingBusinessId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Id <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBookingBusinessStaffMember -BookingBusinessId <String> -BodyParameter <Hashtable>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgBookingBusinessStaffMember -InputObject <IBookingsIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Id <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgBookingBusinessStaffMember -InputObject <IBookingsIdentity> -BodyParameter <Hashtable>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create a new bookingStaffMember in the specified bookingBusiness.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/bookingbusiness-post-staffmembers-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Bookings

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

```
This example shows how to use the New-MgBookingBusinessStaffMember Cmdlet.


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
Type: IBookingsIdentity
Parameter Sets: CreateViaIdentityExpanded, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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
### System.Collections.IDictionary
## OUTPUTS

### System.String
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT `<IBookingsIdentity>`: Identity Parameter
  - `[AttendanceRecordId <String>]`: The unique identifier of attendanceRecord
  - `[BookingAppointmentId <String>]`: The unique identifier of bookingAppointment
  - `[BookingBusinessId <String>]`: The unique identifier of bookingBusiness
  - `[BookingCurrencyId <String>]`: The unique identifier of bookingCurrency
  - `[BookingCustomQuestionId <String>]`: The unique identifier of bookingCustomQuestion
  - `[BookingCustomerBaseId <String>]`: The unique identifier of bookingCustomerBase
  - `[BookingServiceId <String>]`: The unique identifier of bookingService
  - `[BookingStaffMemberBaseId <String>]`: The unique identifier of bookingStaffMemberBase
  - `[Email <String>]`: Alternate key of virtualEventRegistration
  - `[MeetingAttendanceReportId <String>]`: The unique identifier of meetingAttendanceReport
  - `[ProtectionPolicyBaseId <String>]`: The unique identifier of protectionPolicyBase
  - `[RestoreSessionBaseId <String>]`: The unique identifier of restoreSessionBase
  - `[Role <String>]`: Usage: role='{role}'
  - `[ServiceAppId <String>]`: The unique identifier of serviceApp
  - `[UserId <String>]`: Usage: userId='{userId}'
  - `[VirtualEventId <String>]`: The unique identifier of virtualEvent
  - `[VirtualEventPresenterId <String>]`: The unique identifier of virtualEventPresenter
  - `[VirtualEventRegistrationId <String>]`: The unique identifier of virtualEventRegistration
  - `[VirtualEventRegistrationQuestionBaseId <String>]`: The unique identifier of virtualEventRegistrationQuestionBase
  - `[VirtualEventSessionId <String>]`: The unique identifier of virtualEventSession
  - `[VirtualEventTownhallId <String>]`: The unique identifier of virtualEventTownhall
  - `[VirtualEventWebinarId <String>]`: The unique identifier of virtualEventWebinar

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.bookings/new-mgbookingbusinessstaffmember](https://learn.microsoft.com/powershell/module/microsoft.graph.bookings/new-mgbookingbusinessstaffmember)

[https://learn.microsoft.com/graph/api/bookingbusiness-post-staffmembers?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/bookingbusiness-post-staffmembers?view=graph-rest-1.0)






















