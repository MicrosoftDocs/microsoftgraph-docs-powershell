---
external help file: Microsoft.Graph.Bookings-help.xml
Module Name: Microsoft.Graph.Bookings
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.bookings/update-mgvirtualeventwebinarregistration
schema: 2.0.0
---

# Update-MgVirtualEventWebinarRegistration

## SYNOPSIS
Update the navigation property registrations in solutions

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaVirtualEventWebinarRegistration](/powershell/module/Microsoft.Graph.Beta.Bookings/Update-MgBetaVirtualEventWebinarRegistration?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgVirtualEventWebinarRegistration -VirtualEventRegistrationId <String> -VirtualEventWebinarId <String>
 [-AdditionalProperties <Hashtable>] [-CancelationDateTime <DateTime>] [-Email <String>] [-FirstName <String>]
 [-Id <String>] [-LastName <String>] [-RegistrationDateTime <DateTime>]
 [-RegistrationQuestionAnswers <IMicrosoftGraphVirtualEventRegistrationQuestionAnswer[]>] [-Status <String>]
 [-UserId <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgVirtualEventWebinarRegistration -VirtualEventRegistrationId <String> -VirtualEventWebinarId <String>
 -BodyParameter <IMicrosoftGraphVirtualEventRegistration> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgVirtualEventWebinarRegistration -InputObject <IBookingsIdentity> [-AdditionalProperties <Hashtable>]
 [-CancelationDateTime <DateTime>] [-Email <String>] [-FirstName <String>] [-Id <String>] [-LastName <String>]
 [-RegistrationDateTime <DateTime>]
 [-RegistrationQuestionAnswers <IMicrosoftGraphVirtualEventRegistrationQuestionAnswer[]>] [-Status <String>]
 [-UserId <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgVirtualEventWebinarRegistration -InputObject <IBookingsIdentity>
 -BodyParameter <IMicrosoftGraphVirtualEventRegistration> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property registrations in solutions

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CancelationDateTime
Date and time when the registrant cancels their registration for the virtual event.
Only appears when applicable.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Email
Email address of the registrant.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FirstName
First name of the registrant.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -LastName
Last name of the registrant.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RegistrationDateTime
Date and time when the registrant registers for the virtual event.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RegistrationQuestionAnswers
The registrant's answer to the registration questions.
To construct, see NOTES section for REGISTRATIONQUESTIONANSWERS properties and create a hash table.

```yaml
Type: IMicrosoftGraphVirtualEventRegistrationQuestionAnswer[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserId
The registrant's ID in Microsoft Entra ID.
Only appears when the registrant is registered in Microsoft Entra ID.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -VirtualEventRegistrationId
The unique identifier of virtualEventRegistration

```yaml
Type: String
Parameter Sets: UpdateExpanded, Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -VirtualEventWebinarId
The unique identifier of virtualEventWebinar

```yaml
Type: String
Parameter Sets: UpdateExpanded, Update
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
  \[CancelationDateTime \<DateTime?\>\]: Date and time when the registrant cancels their registration for the virtual event.
Only appears when applicable.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  \[Email \<String\>\]: Email address of the registrant.
  \[FirstName \<String\>\]: First name of the registrant.
  \[LastName \<String\>\]: Last name of the registrant.
  \[RegistrationDateTime \<DateTime?\>\]: Date and time when the registrant registers for the virtual event.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  \[RegistrationQuestionAnswers \<IMicrosoftGraphVirtualEventRegistrationQuestionAnswer\[\]\>\]: The registrant's answer to the registration questions.
    \[BooleanValue \<Boolean?\>\]: Boolean answer of the virtual event registration question.
Only appears when answerInputType is boolean.
    \[DisplayName \<String\>\]: Display name of the registration question.
    \[MultiChoiceValues \<String\[\]\>\]: Collection of text answer of the virtual event registration question.
Only appears when answerInputType is multiChoice.
    \[QuestionId \<String\>\]: id of the virtual event registration question.
    \[Value \<String\>\]: Text answer of the virtual event registration question.
Appears when answerInputType is text, multilineText or singleChoice.
  \[Status \<String\>\]: virtualEventAttendeeRegistrationStatus
  \[UserId \<String\>\]: The registrant's ID in Microsoft Entra ID.
Only appears when the registrant is registered in Microsoft Entra ID.

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

REGISTRATIONQUESTIONANSWERS \<IMicrosoftGraphVirtualEventRegistrationQuestionAnswer\[\]\>: The registrant's answer to the registration questions.
  \[BooleanValue \<Boolean?\>\]: Boolean answer of the virtual event registration question.
Only appears when answerInputType is boolean.
  \[DisplayName \<String\>\]: Display name of the registration question.
  \[MultiChoiceValues \<String\[\]\>\]: Collection of text answer of the virtual event registration question.
Only appears when answerInputType is multiChoice.
  \[QuestionId \<String\>\]: id of the virtual event registration question.
  \[Value \<String\>\]: Text answer of the virtual event registration question.
Appears when answerInputType is text, multilineText or singleChoice.

## RELATED LINKS
[Update-MgBetaVirtualEventWebinarRegistration](/powershell/module/Microsoft.Graph.Beta.Bookings/Update-MgBetaVirtualEventWebinarRegistration?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.bookings/update-mgvirtualeventwebinarregistration](https://learn.microsoft.com/powershell/module/microsoft.graph.bookings/update-mgvirtualeventwebinarregistration)



