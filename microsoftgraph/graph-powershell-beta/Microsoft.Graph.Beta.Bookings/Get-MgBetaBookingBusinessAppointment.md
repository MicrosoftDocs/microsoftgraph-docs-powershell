---
external help file: Microsoft.Graph.Beta.Bookings-help.xml
Module Name: Microsoft.Graph.Beta.Bookings
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.bookings/get-mgbetabookingbusinessappointment
schema: 2.0.0
ms.prod: bookings
---

# Get-MgBetaBookingBusinessAppointment

## SYNOPSIS
Get the properties and relationships of a bookingAppointment object in the specified bookingBusiness.
The start and end properties are always returned in UTC.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgBookingBusinessAppointment](/powershell/module/Microsoft.Graph.Bookings/Get-MgBookingBusinessAppointment?view=graph-powershell-1.0)

## SYNTAX

### List (Default)
```
Get-MgBetaBookingBusinessAppointment -BookingBusinessId <String> [-ExpandProperty <String[]>]
 [-Property <String[]>] [-Filter <String>] [-Search <String>] [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>]
 [-PageSize <Int32>] [-All] [-CountVariable <String>] [<CommonParameters>]
```

### Get1
```
Get-MgBetaBookingBusinessAppointment -BookingAppointmentId <String> -BookingBusinessId <String>
 [-ExpandProperty <String[]>] [-Property <String[]>] [<CommonParameters>]
```

### Get
```
Get-MgBetaBookingBusinessAppointment -BookingAppointmentId <String> -BookingBusinessId <String>
 [-ExpandProperty <String[]>] [-Property <String[]>] [<CommonParameters>]
```

### List1
```
Get-MgBetaBookingBusinessAppointment -BookingBusinessId <String> [-ExpandProperty <String[]>]
 [-Property <String[]>] [-Filter <String>] [-Search <String>] [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>]
 [-PageSize <Int32>] [-All] [-CountVariable <String>] [<CommonParameters>]
```

### GetViaIdentity1
```
Get-MgBetaBookingBusinessAppointment -InputObject <IBookingsIdentity> [-ExpandProperty <String[]>]
 [-Property <String[]>] [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgBetaBookingBusinessAppointment -InputObject <IBookingsIdentity> [-ExpandProperty <String[]>]
 [-Property <String[]>] [<CommonParameters>]
```

## DESCRIPTION
Get the properties and relationships of a bookingAppointment object in the specified bookingBusiness.
The start and end properties are always returned in UTC.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/bookingappointment-get-permissions.md)]

## EXAMPLES
### Example 1: Using the Get-MgBetaBookingBusinessAppointment Cmdlet
```powershell
Import-Module Microsoft.Graph.Beta.Bookings
Get-MgBetaBookingBusinessAppointment -BookingBusinessId $bookingBusinessId
```
This example shows how to use the Get-MgBetaBookingBusinessAppointment Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).
### Example 2: Using the Get-MgBetaBookingBusinessAppointment Cmdlet
```powershell
Import-Module Microsoft.Graph.Beta.Bookings
Get-MgBetaBookingBusinessAppointment -BookingBusinessId $bookingBusinessId -BookingAppointmentId $bookingAppointmentId
```
This example shows how to use the Get-MgBetaBookingBusinessAppointment Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

## PARAMETERS

### -All
List all pages.

```yaml
Type: SwitchParameter
Parameter Sets: List, List1
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -BookingAppointmentId
The unique identifier of bookingAppointment

```yaml
Type: String
Parameter Sets: Get1, Get
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BookingBusinessId
The unique identifier of bookingBusiness

```yaml
Type: String
Parameter Sets: List, Get1, Get, List1
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
Parameter Sets: List, List1
Aliases: CV

Required: False
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
Parameter Sets: List, List1
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

### -PageSize
Sets the page size of results.

```yaml
Type: Int32
Parameter Sets: List, List1
Aliases:

Required: False
Position: Named
Default value: 0
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

### -Search
Search items by search phrases

```yaml
Type: String
Parameter Sets: List, List1
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
Parameter Sets: List, List1
Aliases: OrderBy

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Top
Show only the first n items

```yaml
Type: Int32
Parameter Sets: List, List1
Aliases: Limit

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -Skip
Skip the first n items

```yaml
Type: Int32
Parameter Sets: List, List1
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

### Microsoft.Graph.Beta.PowerShell.Models.IBookingsIdentity
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphBookingAppointment
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
[Get-MgBookingBusinessAppointment](/powershell/module/Microsoft.Graph.Bookings/Get-MgBookingBusinessAppointment?view=graph-powershell-1.0)

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.bookings/get-mgbetabookingbusinessappointment](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.bookings/get-mgbetabookingbusinessappointment)


