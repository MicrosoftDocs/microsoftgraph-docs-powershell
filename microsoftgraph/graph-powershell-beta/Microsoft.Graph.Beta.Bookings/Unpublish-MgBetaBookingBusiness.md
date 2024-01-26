---
external help file: Microsoft.Graph.Beta.Bookings-help.xml
Module Name: Microsoft.Graph.Beta.Bookings
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.bookings/unpublish-mgbetabookingbusiness
schema: 2.0.0
ms.prod: bookings
---

# Unpublish-MgBetaBookingBusiness

## SYNOPSIS
Make the scheduling page of this business not available to external customers.
Set the isPublished property to false, and publicUrl property to null.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Unpublish-MgBookingBusiness](/powershell/module/Microsoft.Graph.Bookings/Unpublish-MgBookingBusiness?view=graph-powershell-1.0)

## SYNTAX

### Unpublish (Default)
```
Unpublish-MgBetaBookingBusiness -BookingBusinessId <String> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Unpublish1
```
Unpublish-MgBetaBookingBusiness -BookingBusinessId <String> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UnpublishViaIdentity1
```
Unpublish-MgBetaBookingBusiness -InputObject <IBookingsIdentity> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UnpublishViaIdentity
```
Unpublish-MgBetaBookingBusiness -InputObject <IBookingsIdentity> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Make the scheduling page of this business not available to external customers.
Set the isPublished property to false, and publicUrl property to null.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/bookingbusiness-unpublish-permissions.md)]

## EXAMPLES
### Example 1: Using the Unpublish-MgBetaBookingBusiness Cmdlet
```powershell
Import-Module Microsoft.Graph.Beta.Bookings
Unpublish-MgBetaBookingBusiness -BookingBusinessId $bookingBusinessId
```
This example shows how to use the Unpublish-MgBetaBookingBusiness Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

## PARAMETERS

### -BookingBusinessId
The unique identifier of bookingBusiness

```yaml
Type: String
Parameter Sets: Unpublish, Unpublish1
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
Type: IBookingsIdentity
Parameter Sets: UnpublishViaIdentity1, UnpublishViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PassThru
Returns true when the command succeeds

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

### Microsoft.Graph.Beta.PowerShell.Models.IBookingsIdentity
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT \<IBookingsIdentity\>: Identity Parameter
  \[AttendanceRecordId \<String\>\]: The unique identifier of attendanceRecord
  \[BookingAppointmentId \<String\>\]: The unique identifier of bookingAppointment
  \[BookingBusinessId \<String\>\]: The unique identifier of bookingBusiness
  \[BookingCurrencyId \<String\>\]: The unique identifier of bookingCurrency
  \[BookingCustomQuestionId \<String\>\]: The unique identifier of bookingCustomQuestion
  \[BookingCustomerId \<String\>\]: The unique identifier of bookingCustomer
  \[BookingServiceId \<String\>\]: The unique identifier of bookingService
  \[BookingStaffMemberId \<String\>\]: The unique identifier of bookingStaffMember
  \[BusinessScenarioId \<String\>\]: The unique identifier of businessScenario
  \[BusinessScenarioTaskId \<String\>\]: The unique identifier of businessScenarioTask
  \[MeetingAttendanceReportId \<String\>\]: The unique identifier of meetingAttendanceReport
  \[PlannerPlanConfigurationLocalizationId \<String\>\]: The unique identifier of plannerPlanConfigurationLocalization
  \[Role \<String\>\]: Usage: role='{role}'
  \[UserId \<String\>\]: Usage: userId='{userId}'
  \[VirtualEventId \<String\>\]: The unique identifier of virtualEvent
  \[VirtualEventPresenterId \<String\>\]: The unique identifier of virtualEventPresenter
  \[VirtualEventRegistrationId \<String\>\]: The unique identifier of virtualEventRegistration
  \[VirtualEventSessionId \<String\>\]: The unique identifier of virtualEventSession
  \[VirtualEventTownhallId \<String\>\]: The unique identifier of virtualEventTownhall
  \[VirtualEventWebinarId \<String\>\]: The unique identifier of virtualEventWebinar

## RELATED LINKS
[Unpublish-MgBookingBusiness](/powershell/module/Microsoft.Graph.Bookings/Unpublish-MgBookingBusiness?view=graph-powershell-1.0)

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.bookings/unpublish-mgbetabookingbusiness](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.bookings/unpublish-mgbetabookingbusiness)


