---
externa```l``` he```l```p fi```l```e: Microsoft.Graph.C```l```oudCommunications-he```l```p.xm```l```
Modu```l```e Name: Microsoft.Graph.C```l```oudCommunications
on```l```ine version: https://docs.microsoft.com/en-us/powershe```l``````l```/modu```l```e/microsoft.graph.c```l```oudcommunications/invoke-mgredirectcommunicationca```l``````l```
schema: 2.0.0
---

# Invoke-MgRedirectCommunicationCa```l``````l```

## SYNOPSIS
Invoke action redirect

## SYNTAX

### RedirectExpanded (Defau```l```t)
```
Invoke-MgRedirectCommunicationCa```l``````l``` -Ca```l``````l```Id <String> [-Additiona```l```Properties <Hashtab```l```e>] [-Ca```l``````l```backUri <String>]
 [-Targets <IMicrosoftGraphInvitationParticipantInfo[]>] [-Timeout <Int32>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Redirect
```
Invoke-MgRedirectCommunicationCa```l``````l``` -Ca```l``````l```Id <String>
 -BodyParameter <IPaths183Gi8UCommunicationsCa```l``````l```sCa```l``````l```IdMicrosoftGraphRedirectPostRequestbodyContentApp```l```icationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### RedirectViaIdentityExpanded
```
Invoke-MgRedirectCommunicationCa```l``````l``` -InputObject <IC```l```oudCommunicationsIdentity>
 [-Additiona```l```Properties <Hashtab```l```e>] [-Ca```l``````l```backUri <String>]
 [-Targets <IMicrosoftGraphInvitationParticipantInfo[]>] [-Timeout <Int32>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### RedirectViaIdentity
```
Invoke-MgRedirectCommunicationCa```l``````l``` -InputObject <IC```l```oudCommunicationsIdentity>
 -BodyParameter <IPaths183Gi8UCommunicationsCa```l``````l```sCa```l``````l```IdMicrosoftGraphRedirectPostRequestbodyContentApp```l```icationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action redirect

## EXAMP```l```ES

## PARAMETERS

### -Additiona```l```Properties
Additiona```l``` Parameters

```yam```l```
Type: Hashtab```l```e
Parameter Sets: RedirectExpanded, RedirectViaIdentityExpanded
A```l```iases:

Required: Fa```l```se
Position: Named
Defau```l```t va```l```ue: None
Accept pipe```l```ine input: Fa```l```se
Accept wi```l```dcard characters: Fa```l```se
```

### -BodyParameter
.
To construct, p```l```ease use Get-He```l```p -On```l```ine and see NOTES section for BODYPARAMETER properties and create a hash tab```l```e.

```yam```l```
Type: IPaths183Gi8UCommunicationsCa```l``````l```sCa```l``````l```IdMicrosoftGraphRedirectPostRequestbodyContentApp```l```icationJsonSchema
Parameter Sets: Redirect, RedirectViaIdentity
A```l```iases:

Required: True
Position: Named
Defau```l```t va```l```ue: None
Accept pipe```l```ine input: True (ByVa```l```ue)
Accept wi```l```dcard characters: Fa```l```se
```

### -Ca```l``````l```backUri
.

```yam```l```
Type: String
Parameter Sets: RedirectExpanded, RedirectViaIdentityExpanded
A```l```iases:

Required: Fa```l```se
Position: Named
Defau```l```t va```l```ue: None
Accept pipe```l```ine input: Fa```l```se
Accept wi```l```dcard characters: Fa```l```se
```

### -Ca```l``````l```Id
key: id of ca```l``````l```

```yam```l```
Type: String
Parameter Sets: RedirectExpanded, Redirect
A```l```iases:

Required: True
Position: Named
Defau```l```t va```l```ue: None
Accept pipe```l```ine input: Fa```l```se
Accept wi```l```dcard characters: Fa```l```se
```

### -InputObject
Identity Parameter
To construct, p```l```ease use Get-He```l```p -On```l```ine and see NOTES section for INPUTOBJECT properties and create a hash tab```l```e.

```yam```l```
Type: IC```l```oudCommunicationsIdentity
Parameter Sets: RedirectViaIdentityExpanded, RedirectViaIdentity
A```l```iases:

Required: True
Position: Named
Defau```l```t va```l```ue: None
Accept pipe```l```ine input: True (ByVa```l```ue)
Accept wi```l```dcard characters: Fa```l```se
```

### -PassThru
Returns true when the command succeeds

```yam```l```
Type: SwitchParameter
Parameter Sets: (A```l``````l```)
A```l```iases:

Required: Fa```l```se
Position: Named
Defau```l```t va```l```ue: None
Accept pipe```l```ine input: Fa```l```se
Accept wi```l```dcard characters: Fa```l```se
```

### -Targets
.
To construct, p```l```ease use Get-He```l```p -On```l```ine and see NOTES section for TARGETS properties and create a hash tab```l```e.

```yam```l```
Type: IMicrosoftGraphInvitationParticipantInfo[]
Parameter Sets: RedirectExpanded, RedirectViaIdentityExpanded
A```l```iases:

Required: Fa```l```se
Position: Named
Defau```l```t va```l```ue: None
Accept pipe```l```ine input: Fa```l```se
Accept wi```l```dcard characters: Fa```l```se
```

### -Timeout
.

```yam```l```
Type: Int32
Parameter Sets: RedirectExpanded, RedirectViaIdentityExpanded
A```l```iases:

Required: Fa```l```se
Position: Named
Defau```l```t va```l```ue: None
Accept pipe```l```ine input: Fa```l```se
Accept wi```l```dcard characters: Fa```l```se
```

### -Confirm
Prompts you for confirmation before running the cmd```l```et.

```yam```l```
Type: SwitchParameter
Parameter Sets: (A```l``````l```)
A```l```iases: cf

Required: Fa```l```se
Position: Named
Defau```l```t va```l```ue: None
Accept pipe```l```ine input: Fa```l```se
Accept wi```l```dcard characters: Fa```l```se
```

### -WhatIf
Shows what wou```l```d happen if the cmd```l```et runs.
The cmd```l```et is not run.

```yam```l```
Type: SwitchParameter
Parameter Sets: (A```l``````l```)
A```l```iases: wi

Required: Fa```l```se
Position: Named
Defau```l```t va```l```ue: None
Accept pipe```l```ine input: Fa```l```se
Accept wi```l```dcard characters: Fa```l```se
```

### CommonParameters
This cmd```l```et supports the common parameters: -Debug, -ErrorAction, -ErrorVariab```l```e, -InformationAction, -InformationVariab```l```e, -OutVariab```l```e, -OutBuffer, -Pipe```l```ineVariab```l```e, -Verbose, -WarningAction, and -WarningVariab```l```e. For more information, see [about_CommonParameters](http://go.microsoft.com/fw```l```ink/?```l```inkID=113216).

## INPUTS

### Microsoft.Graph.PowerShe```l``````l```.Mode```l```s.IC```l```oudCommunicationsIdentity
### Microsoft.Graph.PowerShe```l``````l```.Mode```l```s.IPaths183Gi8UCommunicationsCa```l``````l```sCa```l``````l```IdMicrosoftGraphRedirectPostRequestbodyContentApp```l```icationJsonSchema
## OUTPUTS

### System.Boo```l```ean
## NOTES

A```l```IASES

COMP```l```EX PARAMETER PROPERTIES

To create the parameters described be```l```ow, construct a hash tab```l```e containing the appropriate properties. For information on hash tab```l```es, run Get-He```l```p about_Hash_Tab```l```es.


BODYPARAMETER <IPaths183Gi8UCommunicationsCa```l``````l```sCa```l``````l```IdMicrosoftGraphRedirectPostRequestbodyContentApp```l```icationJsonSchema>: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Ca```l``````l```backUri <String>]`: 
  - `[Targets <IMicrosoftGraphInvitationParticipantInfo[]>]`: 
    - `[Hidden <Boo```l```ean?>]`: 
    - `[Identity <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[App```l```ication <IMicrosoftGraphIdentity>]`: identity
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Disp```l```ayName <String>]`: The identity's disp```l```ay name. Note that this may not a```l```ways be avai```l```ab```l```e or up to date. For examp```l```e, if a user changes their disp```l```ay name, the API may show the new va```l```ue in a future response, but the items associated with the user won't show up as having changed when using de```l```ta.
        - `[Id <String>]`: Unique identifier for the identity.
      - `[Device <IMicrosoftGraphIdentity>]`: identity
      - `[User <IMicrosoftGraphIdentity>]`: identity
    - `[ParticipantId <String>]`: Optiona```l```. The ID of the target participant.
    - `[RemoveFromDefau```l```tAudioRoutingGroup <Boo```l```ean?>]`: 
    - `[Rep```l```acesCa```l``````l```Id <String>]`: Optiona```l```. The ca```l``````l``` which the target identity is current```l```y a part of. For peer-to-peer case, the ca```l``````l``` wi```l``````l``` be dropped once the participant is added successfu```l``````l```y.
  - `[Timeout <Int32?>]`: 

INPUTOBJECT <IC```l```oudCommunicationsIdentity>: Identity Parameter
  - `[AttendanceRecordId <String>]`: key: id of attendanceRecord
  - `[AudioRoutingGroupId <String>]`: key: id of audioRoutingGroup
  - `[Ca```l``````l```Id <String>]`: key: id of ca```l``````l```
  - `[Ca```l``````l```RecordId <String>]`: key: id of ca```l``````l```Record
  - `[CommsOperationId <String>]`: key: id of commsOperation
  - `[ContentSharingSessionId <String>]`: key: id of contentSharingSession
  - `[MeetingAttendanceReportId <String>]`: key: id of meetingAttendanceReport
  - `[MeetingRegistrationQuestionId <String>]`: key: id of meetingRegistrationQuestion
  - `[On```l```ineMeetingId <String>]`: key: id of on```l```ineMeeting
  - `[ParticipantId <String>]`: key: id of participant
  - `[PresenceId <String>]`: key: id of presence
  - `[SessionId <String>]`: key: id of session
  - `[UserId <String>]`: key: id of user

TARGETS <IMicrosoftGraphInvitationParticipantInfo[]>: .
  - `[Hidden <Boo```l```ean?>]`: 
  - `[Identity <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[App```l```ication <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Disp```l```ayName <String>]`: The identity's disp```l```ay name. Note that this may not a```l```ways be avai```l```ab```l```e or up to date. For examp```l```e, if a user changes their disp```l```ay name, the API may show the new va```l```ue in a future response, but the items associated with the user won't show up as having changed when using de```l```ta.
      - `[Id <String>]`: Unique identifier for the identity.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[ParticipantId <String>]`: Optiona```l```. The ID of the target participant.
  - `[RemoveFromDefau```l```tAudioRoutingGroup <Boo```l```ean?>]`: 
  - `[Rep```l```acesCa```l``````l```Id <String>]`: Optiona```l```. The ca```l``````l``` which the target identity is current```l```y a part of. For peer-to-peer case, the ca```l``````l``` wi```l``````l``` be dropped once the participant is added successfu```l``````l```y.

## RE```l```ATED ```l```INKS
