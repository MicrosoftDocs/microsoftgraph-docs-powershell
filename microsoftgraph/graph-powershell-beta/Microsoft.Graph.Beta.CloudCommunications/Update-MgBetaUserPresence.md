---
external help file: Microsoft.Graph.Beta.CloudCommunications-help.xml
Module Name: Microsoft.Graph.Beta.CloudCommunications
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.cloudcommunications/update-mgbetauseronlinemeetingvirtualappointment
schema: 2.0.0
---

# Update-MgBetaUserOnlineMeetingVirtualAppointment

## SYNOPSIS
Create a new virtualAppointment object.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgUserPresence](/powershell/module/Microsoft.Graph.CloudCommunications/Update-MgUserPresence?view=graph-powershell-v1.0)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaUserOnlineMeetingVirtualAppointment -OnlineMeetingId <String> -UserId <String>
 [-AdditionalProperties <Hashtable>] [-AppointmentClientJoinWebUrl <String>]
 [-AppointmentClients <IMicrosoftGraphVirtualAppointmentUser[]>] [-ExternalAppointmentId <String>]
 [-ExternalAppointmentUrl <String>] [-Id <String>] [-Settings <IMicrosoftGraphVirtualAppointmentSettings>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaUserOnlineMeetingVirtualAppointment -OnlineMeetingId <String> -UserId <String>
 -BodyParameter <IMicrosoftGraphVirtualAppointment> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaUserOnlineMeetingVirtualAppointment -InputObject <ICloudCommunicationsIdentity>
 [-AdditionalProperties <Hashtable>] [-AppointmentClientJoinWebUrl <String>]
 [-AppointmentClients <IMicrosoftGraphVirtualAppointmentUser[]>] [-ExternalAppointmentId <String>]
 [-ExternalAppointmentUrl <String>] [-Id <String>] [-Settings <IMicrosoftGraphVirtualAppointmentSettings>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaUserOnlineMeetingVirtualAppointment -InputObject <ICloudCommunicationsIdentity>
 -BodyParameter <IMicrosoftGraphVirtualAppointment> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create a new virtualAppointment object.

## EXAMPLES
### Example 1: Get your own presence information

```powershell
Import-Module Microsoft.Graph.Beta.CloudCommunications

# A UPN can also be used as -UserId.
Get-MgBetaUserPresence -UserId $userId
```
This example shows how to use the Update-MgBetaBetaUserPresence Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

### Example 2: Get the presence information of another user

```powershell
Import-Module Microsoft.Graph.Beta.CloudCommunications

Get-MgBetaUserPresence -UserId $userId
```
This example shows how to use the Update-MgBetaBetaUserPresence Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

### Example 3: Get the presence information of another user

```powershell
Import-Module Microsoft.Graph.Beta.CloudCommunications

Get-MgBetaCommunicationPresence -PresenceId $presenceId
```
This example shows how to use the Update-MgBetaBetaUserPresence Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).


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

### -AppointmentClientJoinWebUrl
The join web URL of the virtual appointment for clients with waiting room and browser join.
Optional.

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

### -AppointmentClients
The client information for the virtual appointment, including name, email, and SMS phone number.
Optional.
To construct, see NOTES section for APPOINTMENTCLIENTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphVirtualAppointmentUser[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
virtualAppointment
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphVirtualAppointment
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ExternalAppointmentId
The identifier of the appointment from the scheduling system, associated with the current virtual appointment.
Optional.

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

### -ExternalAppointmentUrl
The URL of the appointment resource from the scheduling system, associated with the current virtual appointment.
Optional.

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
Type: ICloudCommunicationsIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -OnlineMeetingId
The unique identifier of onlineMeeting

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

### -Settings
virtualAppointmentSettings
To construct, see NOTES section for SETTINGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphVirtualAppointmentSettings
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserId
The unique identifier of user

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

### Microsoft.Graph.Beta.PowerShell.Models.ICloudCommunicationsIdentity
### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphVirtualAppointment
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphVirtualAppointment
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`APPOINTMENTCLIENTS <IMicrosoftGraphVirtualAppointmentUser[]>`: The client information for the virtual appointment, including name, email, and SMS phone number. Optional.
  - `[DisplayName <String>]`: The display name of the user who participates in a virtual appointment. Optional.
  - `[EmailAddress <String>]`: The email address of the user who participates in a virtual appointment. Optional.
  - `[SmsCapablePhoneNumber <String>]`: The phone number for sending SMS texts for the user who participates in a virtual appointment. Optional.

`BODYPARAMETER <IMicrosoftGraphVirtualAppointment>`: virtualAppointment
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity. Read-only.
  - `[AppointmentClientJoinWebUrl <String>]`: The join web URL of the virtual appointment for clients with waiting room and browser join. Optional.
  - `[AppointmentClients <IMicrosoftGraphVirtualAppointmentUser[]>]`: The client information for the virtual appointment, including name, email, and SMS phone number. Optional.
    - `[DisplayName <String>]`: The display name of the user who participates in a virtual appointment. Optional.
    - `[EmailAddress <String>]`: The email address of the user who participates in a virtual appointment. Optional.
    - `[SmsCapablePhoneNumber <String>]`: The phone number for sending SMS texts for the user who participates in a virtual appointment. Optional.
  - `[ExternalAppointmentId <String>]`: The identifier of the appointment from the scheduling system, associated with the current virtual appointment. Optional.
  - `[ExternalAppointmentUrl <String>]`: The URL of the appointment resource from the scheduling system, associated with the current virtual appointment. Optional.
  - `[Settings <IMicrosoftGraphVirtualAppointmentSettings>]`: virtualAppointmentSettings
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[AllowClientToJoinUsingBrowser <Boolean?>]`: Indicates whether the client can use the browser to join a virtual appointment. If set to false, the client can only use Microsoft Teams to join. Optional.

`INPUTOBJECT <ICloudCommunicationsIdentity>`: Identity Parameter
  - `[AttendanceRecordId <String>]`: The unique identifier of attendanceRecord
  - `[AudioRoutingGroupId <String>]`: The unique identifier of audioRoutingGroup
  - `[CallId <String>]`: The unique identifier of call
  - `[CallRecordId <String>]`: The unique identifier of callRecord
  - `[CallRecordingId <String>]`: The unique identifier of callRecording
  - `[CallTranscriptId <String>]`: The unique identifier of callTranscript
  - `[CommsOperationId <String>]`: The unique identifier of commsOperation
  - `[ContentSharingSessionId <String>]`: The unique identifier of contentSharingSession
  - `[FromDateTime <DateTime?>]`: Usage: fromDateTime={fromDateTime}
  - `[MeetingAttendanceReportId <String>]`: The unique identifier of meetingAttendanceReport
  - `[MeetingRegistrantBaseId <String>]`: The unique identifier of meetingRegistrantBase
  - `[MeetingRegistrationQuestionId <String>]`: The unique identifier of meetingRegistrationQuestion
  - `[OnlineMeetingId <String>]`: The unique identifier of onlineMeeting
  - `[ParticipantId <String>]`: The unique identifier of participant
  - `[PresenceId <String>]`: The unique identifier of presence
  - `[SessionId <String>]`: The unique identifier of session
  - `[ToDateTime <DateTime?>]`: Usage: toDateTime={toDateTime}
  - `[UserId <String>]`: The unique identifier of user

`SETTINGS <IMicrosoftGraphVirtualAppointmentSettings>`: virtualAppointmentSettings
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[AllowClientToJoinUsingBrowser <Boolean?>]`: Indicates whether the client can use the browser to join a virtual appointment. If set to false, the client can only use Microsoft Teams to join. Optional.

## RELATED LINKS
[Update-MgUserPresence](/powershell/module/Microsoft.Graph.CloudCommunications/Update-MgUserPresence?view=graph-powershell-v1.0)
