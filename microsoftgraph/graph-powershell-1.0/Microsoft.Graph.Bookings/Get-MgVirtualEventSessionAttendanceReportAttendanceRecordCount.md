---
external help file: Microsoft.Graph.Bookings-help.xml
Module Name: Microsoft.Graph.Bookings
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.bookings/get-mgvirtualeventsessionattendancereportattendancerecordcount
schema: 2.0.0
---

# Get-MgVirtualEventSessionAttendanceReportAttendanceRecordCount

## SYNOPSIS
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaVirtualEventSessionAttendanceReportAttendanceRecordCount](/powershell/module/Microsoft.Graph.Beta.Bookings/Get-MgBetaVirtualEventSessionAttendanceReportAttendanceRecordCount?view=graph-powershell-beta)

## SYNTAX

### Get (Default)
```
Get-MgVirtualEventSessionAttendanceReportAttendanceRecordCount -MeetingAttendanceReportId <String>
 -VirtualEventId <String> -VirtualEventSessionId <String> [-Filter <String>] [-Search <String>]
 [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgVirtualEventSessionAttendanceReportAttendanceRecordCount -InputObject <IBookingsIdentity>
 [-Filter <String>] [-Search <String>] [<CommonParameters>]
```

## DESCRIPTION
Get the number of the resource

## PARAMETERS

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
Parameter Sets: GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -MeetingAttendanceReportId
The unique identifier of meetingAttendanceReport

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

### -VirtualEventId
The unique identifier of virtualEvent

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

### -VirtualEventSessionId
The unique identifier of virtualEventSession

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

### Microsoft.Graph.PowerShell.Models.IBookingsIdentity
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
  \[BookingCustomerBaseId \<String\>\]: The unique identifier of bookingCustomerBase
  \[BookingServiceId \<String\>\]: The unique identifier of bookingService
  \[BookingStaffMemberBaseId \<String\>\]: The unique identifier of bookingStaffMemberBase
  \[MeetingAttendanceReportId \<String\>\]: The unique identifier of meetingAttendanceReport
  \[Role \<String\>\]: Usage: role='{role}'
  \[UserId \<String\>\]: Usage: userId='{userId}'
  \[VirtualEventId \<String\>\]: The unique identifier of virtualEvent
  \[VirtualEventRegistrationId \<String\>\]: The unique identifier of virtualEventRegistration
  \[VirtualEventSessionId \<String\>\]: The unique identifier of virtualEventSession
  \[VirtualEventWebinarId \<String\>\]: The unique identifier of virtualEventWebinar

## RELATED LINKS
[Get-MgBetaVirtualEventSessionAttendanceReportAttendanceRecordCount](/powershell/module/Microsoft.Graph.Beta.Bookings/Get-MgBetaVirtualEventSessionAttendanceReportAttendanceRecordCount?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.bookings/get-mgvirtualeventsessionattendancereportattendancerecordcount](https://learn.microsoft.com/powershell/module/microsoft.graph.bookings/get-mgvirtualeventsessionattendancereportattendancerecordcount)



