---
external help file: Microsoft.Graph.Beta.Bookings-help.xml
Module Name: Microsoft.Graph.Beta.Bookings
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.bookings/get-mgbetabookingbusinesscustomercount
schema: 2.0.0
---

# Get-MgBetaBookingBusinessCustomerCount

## SYNOPSIS
Get the number of the resource

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgBookingBusinessCustomerCount](/powershell/module/Microsoft.Graph.Bookings/Get-MgBookingBusinessCustomerCount?view=graph-powershell-1.0)

## SYNTAX

### Get (Default)
```
Get-MgBetaBookingBusinessCustomerCount -BookingBusinessId <String> [-Filter <String>] [-Search <String>]
 [<CommonParameters>]
```

### Get1
```
Get-MgBetaBookingBusinessCustomerCount -BookingBusinessId <String> [-Filter <String>] [-Search <String>]
 [<CommonParameters>]
```

### GetViaIdentity1
```
Get-MgBetaBookingBusinessCustomerCount -InputObject <IBookingsIdentity> [-Filter <String>] [-Search <String>]
 [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgBetaBookingBusinessCustomerCount -InputObject <IBookingsIdentity> [-Filter <String>] [-Search <String>]
 [<CommonParameters>]
```

## DESCRIPTION
Get the number of the resource

## EXAMPLES

### EXAMPLE 1
```
{{ Add code here }}
```

### EXAMPLE 2
```
{{ Add code here }}
```

## PARAMETERS

### -BookingBusinessId
The unique identifier of bookingBusiness

```yaml
Type: String
Parameter Sets: Get, Get1
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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IBookingsIdentity
Parameter Sets: GetViaIdentity1, GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IBookingsIdentity
## OUTPUTS

### System.Int32
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
[Get-MgBookingBusinessCustomerCount](/powershell/module/Microsoft.Graph.Bookings/Get-MgBookingBusinessCustomerCount?view=graph-powershell-1.0)

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.bookings/get-mgbetabookingbusinesscustomercount](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.bookings/get-mgbetabookingbusinesscustomercount)


