---
external help file: Microsoft.Graph.Bookings-help.xml
Module Name: Microsoft.Graph.Bookings
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.bookings/new-mgvirtualeventwebinarregistration
schema: 2.0.0
---

# New-MgVirtualEventWebinarRegistration

## SYNOPSIS
Create new navigation property to registrations for solutions

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaVirtualEventWebinarRegistration](/powershell/module/Microsoft.Graph.Beta.Bookings/New-MgBetaVirtualEventWebinarRegistration?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)
```
New-MgVirtualEventWebinarRegistration -VirtualEventWebinarId <String> [-AdditionalProperties <Hashtable>]
 [-CancelationDateTime <DateTime>] [-Email <String>] [-FirstName <String>] [-Id <String>] [-LastName <String>]
 [-RegistrationDateTime <DateTime>]
 [-RegistrationQuestionAnswers <IMicrosoftGraphVirtualEventRegistrationQuestionAnswer[]>] [-Status <String>]
 [-UserId <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgVirtualEventWebinarRegistration -VirtualEventWebinarId <String>
 -BodyParameter <IMicrosoftGraphVirtualEventRegistration> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgVirtualEventWebinarRegistration -InputObject <IBookingsIdentity> [-AdditionalProperties <Hashtable>]
 [-CancelationDateTime <DateTime>] [-Email <String>] [-FirstName <String>] [-Id <String>] [-LastName <String>]
 [-RegistrationDateTime <DateTime>]
 [-RegistrationQuestionAnswers <IMicrosoftGraphVirtualEventRegistrationQuestionAnswer[]>] [-Status <String>]
 [-UserId <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgVirtualEventWebinarRegistration -InputObject <IBookingsIdentity>
 -BodyParameter <IMicrosoftGraphVirtualEventRegistration> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to registrations for solutions

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
virtualEventRegistration
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphVirtualEventRegistration
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CancelationDateTime
.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Email
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

### -FirstName
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

### -LastName
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

### -RegistrationDateTime
.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RegistrationQuestionAnswers
.
To construct, see NOTES section for REGISTRATIONQUESTIONANSWERS properties and create a hash table.

```yaml
Type: IMicrosoftGraphVirtualEventRegistrationQuestionAnswer[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Status
virtualEventAttendeeRegistrationStatus

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

### -UserId
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

### -VirtualEventWebinarId
The unique identifier of virtualEventWebinar

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
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphVirtualEventRegistration
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphVirtualEventRegistration
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IMicrosoftGraphVirtualEventRegistration\>: virtualEventRegistration
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[CancelationDateTime \<DateTime?\>\]: 
  \[Email \<String\>\]: 
  \[FirstName \<String\>\]: 
  \[LastName \<String\>\]: 
  \[RegistrationDateTime \<DateTime?\>\]: 
  \[RegistrationQuestionAnswers \<IMicrosoftGraphVirtualEventRegistrationQuestionAnswer\[\]\>\]: 
    \[BooleanValue \<Boolean?\>\]: 
    \[DisplayName \<String\>\]: 
    \[MultiChoiceValues \<String\[\]\>\]: 
    \[QuestionId \<String\>\]: 
    \[Value \<String\>\]: 
  \[Status \<String\>\]: virtualEventAttendeeRegistrationStatus
  \[UserId \<String\>\]: 

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

REGISTRATIONQUESTIONANSWERS \<IMicrosoftGraphVirtualEventRegistrationQuestionAnswer\[\]\>: .
  \[BooleanValue \<Boolean?\>\]: 
  \[DisplayName \<String\>\]: 
  \[MultiChoiceValues \<String\[\]\>\]: 
  \[QuestionId \<String\>\]: 
  \[Value \<String\>\]:

## RELATED LINKS
[New-MgBetaVirtualEventWebinarRegistration](/powershell/module/Microsoft.Graph.Beta.Bookings/New-MgBetaVirtualEventWebinarRegistration?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.bookings/new-mgvirtualeventwebinarregistration](https://learn.microsoft.com/powershell/module/microsoft.graph.bookings/new-mgvirtualeventwebinarregistration)



