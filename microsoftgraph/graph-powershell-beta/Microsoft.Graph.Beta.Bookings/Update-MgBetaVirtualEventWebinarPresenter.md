---
external help file: Microsoft.Graph.Beta.Bookings-help.xml
Module Name: Microsoft.Graph.Beta.Bookings
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.bookings/update-mgbetavirtualeventwebinarpresenter
schema: 2.0.0
---

# Update-MgBetaVirtualEventWebinarPresenter

## SYNOPSIS
Update the navigation property presenters in solutions

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgVirtualEventWebinarPresenter](/powershell/module/Microsoft.Graph.Bookings/Update-MgVirtualEventWebinarPresenter?view=graph-powershell-v1.0)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaVirtualEventWebinarPresenter -VirtualEventPresenterId <String> -VirtualEventWebinarId <String>
 [-AdditionalProperties <Hashtable>] [-Email <String>] [-Id <String>]
 [-Identity <IMicrosoftGraphCommunicationsUserIdentity>]
 [-PresenterDetails <IMicrosoftGraphVirtualEventPresenterDetails>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaVirtualEventWebinarPresenter -VirtualEventPresenterId <String> -VirtualEventWebinarId <String>
 -BodyParameter <IMicrosoftGraphVirtualEventPresenter> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaVirtualEventWebinarPresenter -InputObject <IBookingsIdentity> [-AdditionalProperties <Hashtable>]
 [-Email <String>] [-Id <String>] [-Identity <IMicrosoftGraphCommunicationsUserIdentity>]
 [-PresenterDetails <IMicrosoftGraphVirtualEventPresenterDetails>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaVirtualEventWebinarPresenter -InputObject <IBookingsIdentity>
 -BodyParameter <IMicrosoftGraphVirtualEventPresenter> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property presenters in solutions

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
virtualEventPresenter
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphVirtualEventPresenter
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Email
Email address of the presenter.

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

### -Identity
communicationsUserIdentity
To construct, see NOTES section for IDENTITY properties and create a hash table.

```yaml
Type: IMicrosoftGraphCommunicationsUserIdentity
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

### -PresenterDetails
virtualEventPresenterDetails
To construct, see NOTES section for PRESENTERDETAILS properties and create a hash table.

```yaml
Type: IMicrosoftGraphVirtualEventPresenterDetails
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -VirtualEventPresenterId
The unique identifier of virtualEventPresenter

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

### Microsoft.Graph.Beta.PowerShell.Models.IBookingsIdentity
### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphVirtualEventPresenter
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphVirtualEventPresenter
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODYPARAMETER <IMicrosoftGraphVirtualEventPresenter>`: virtualEventPresenter
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity. Read-only.
  - `[Email <String>]`: Email address of the presenter.
  - `[Identity <IMicrosoftGraphCommunicationsUserIdentity>]`: communicationsUserIdentity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: The display name of the identity. This property is read-only.
    - `[Id <String>]`: The identifier of the identity. This property is read-only.
    - `[TenantId <String>]`: The user's tenant ID.
  - `[PresenterDetails <IMicrosoftGraphVirtualEventPresenterDetails>]`: virtualEventPresenterDetails
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Bio <IMicrosoftGraphItemBody>]`: itemBody
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Content <String>]`: The content of the item.
      - `[ContentType <String>]`: bodyType
    - `[Company <String>]`: The presenter's company name.
    - `[JobTitle <String>]`: The presenter's job title.
    - `[LinkedInProfileWebUrl <String>]`: The presenter's LinkedIn profile URL.
    - `[PersonalSiteWebUrl <String>]`: The presenter's personal website URL.
    - `[TwitterProfileWebUrl <String>]`: The presenter's Twitter profile URL.

`IDENTITY <IMicrosoftGraphCommunicationsUserIdentity>`: communicationsUserIdentity
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DisplayName <String>]`: The display name of the identity. This property is read-only.
  - `[Id <String>]`: The identifier of the identity. This property is read-only.
  - `[TenantId <String>]`: The user's tenant ID.

`INPUTOBJECT <IBookingsIdentity>`: Identity Parameter
  - `[AttendanceRecordId <String>]`: The unique identifier of attendanceRecord
  - `[BookingAppointmentId <String>]`: The unique identifier of bookingAppointment
  - `[BookingBusinessId <String>]`: The unique identifier of bookingBusiness
  - `[BookingCurrencyId <String>]`: The unique identifier of bookingCurrency
  - `[BookingCustomQuestionId <String>]`: The unique identifier of bookingCustomQuestion
  - `[BookingCustomerId <String>]`: The unique identifier of bookingCustomer
  - `[BookingServiceId <String>]`: The unique identifier of bookingService
  - `[BookingStaffMemberId <String>]`: The unique identifier of bookingStaffMember
  - `[BusinessScenarioId <String>]`: The unique identifier of businessScenario
  - `[BusinessScenarioTaskId <String>]`: The unique identifier of businessScenarioTask
  - `[CallRecordingId <String>]`: The unique identifier of callRecording
  - `[CallTranscriptId <String>]`: The unique identifier of callTranscript
  - `[MeetingAttendanceReportId <String>]`: The unique identifier of meetingAttendanceReport
  - `[MeetingRegistrantBaseId <String>]`: The unique identifier of meetingRegistrantBase
  - `[MeetingRegistrationQuestionId <String>]`: The unique identifier of meetingRegistrationQuestion
  - `[PlannerPlanConfigurationLocalizationId <String>]`: The unique identifier of plannerPlanConfigurationLocalization
  - `[VirtualEventId <String>]`: The unique identifier of virtualEvent
  - `[VirtualEventPresenterId <String>]`: The unique identifier of virtualEventPresenter
  - `[VirtualEventSessionId <String>]`: The unique identifier of virtualEventSession
  - `[VirtualEventWebinarId <String>]`: The unique identifier of virtualEventWebinar

`PRESENTERDETAILS <IMicrosoftGraphVirtualEventPresenterDetails>`: virtualEventPresenterDetails
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Bio <IMicrosoftGraphItemBody>]`: itemBody
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Content <String>]`: The content of the item.
    - `[ContentType <String>]`: bodyType
  - `[Company <String>]`: The presenter's company name.
  - `[JobTitle <String>]`: The presenter's job title.
  - `[LinkedInProfileWebUrl <String>]`: The presenter's LinkedIn profile URL.
  - `[PersonalSiteWebUrl <String>]`: The presenter's personal website URL.
  - `[TwitterProfileWebUrl <String>]`: The presenter's Twitter profile URL.

## RELATED LINKS
[Update-MgVirtualEventWebinarPresenter](/powershell/module/Microsoft.Graph.Bookings/Update-MgVirtualEventWebinarPresenter?view=graph-powershell-v1.0)

