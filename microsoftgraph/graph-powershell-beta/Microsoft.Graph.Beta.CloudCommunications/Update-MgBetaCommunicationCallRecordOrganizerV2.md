﻿---
external help file: Microsoft.Graph.Beta.CloudCommunications-help.xml
Module Name: Microsoft.Graph.Beta.CloudCommunications
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.cloudcommunications/update-mgbetacommunicationcallrecordorganizerv2
schema: 2.0.0
---

# Update-MgBetaCommunicationCallRecordOrganizerV2

## SYNOPSIS
Update the navigation property organizer_v2 in communications

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaCommunicationCallRecordOrganizerV2 -CallRecordId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Id <String>] [-Identity <IMicrosoftGraphCommunicationsIdentitySet>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaCommunicationCallRecordOrganizerV2 -CallRecordId <String> -BodyParameter <Hashtable>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaCommunicationCallRecordOrganizerV2 -InputObject <ICloudCommunicationsIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-Id <String>]
 [-Identity <IMicrosoftGraphCommunicationsIdentitySet>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaCommunicationCallRecordOrganizerV2 -InputObject <ICloudCommunicationsIdentity>
 -BodyParameter <Hashtable> [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property organizer_v2 in communications

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
organizer

```yaml
Type: Hashtable
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CallRecordId
The unique identifier of callRecord

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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Identity
communicationsIdentitySet
To construct, see NOTES section for IDENTITY properties and create a hash table.

```yaml
Type: IMicrosoftGraphCommunicationsIdentitySet
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

### Microsoft.Graph.Beta.PowerShell.Models.ICloudCommunicationsIdentity
### System.Collections.Hashtable
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCallRecordsOrganizer
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

IDENTITY \<IMicrosoftGraphCommunicationsIdentitySet\>: communicationsIdentitySet
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Application \<IMicrosoftGraphIdentity\>\]: identity
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[DisplayName \<String\>\]: The display name of the identity.
The display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
    \[Id \<String\>\]: Unique identifier for the identity.
When the unique identifier is unavailable, the displayName property is provided for the identity, but the id property isn't included in the response.
  \[Device \<IMicrosoftGraphIdentity\>\]: identity
  \[User \<IMicrosoftGraphIdentity\>\]: identity
  \[ApplicationInstance \<IMicrosoftGraphIdentity\>\]: identity
  \[AssertedIdentity \<IMicrosoftGraphIdentity\>\]: identity
  \[AzureCommunicationServicesUser \<IMicrosoftGraphIdentity\>\]: identity
  \[Encrypted \<IMicrosoftGraphIdentity\>\]: identity
  \[EndpointType \<String\>\]: endpointType
  \[Guest \<IMicrosoftGraphIdentity\>\]: identity
  \[OnPremises \<IMicrosoftGraphIdentity\>\]: identity
  \[Phone \<IMicrosoftGraphIdentity\>\]: identity

INPUTOBJECT \<ICloudCommunicationsIdentity\>: Identity Parameter
  \[AttendanceRecordId \<String\>\]: The unique identifier of attendanceRecord
  \[AudioRoutingGroupId \<String\>\]: The unique identifier of audioRoutingGroup
  \[CallId \<String\>\]: The unique identifier of call
  \[CallRecordId \<String\>\]: The unique identifier of callRecord
  \[CallRecordingId \<String\>\]: The unique identifier of callRecording
  \[CallTranscriptId \<String\>\]: The unique identifier of callTranscript
  \[CommsOperationId \<String\>\]: The unique identifier of commsOperation
  \[ContentSharingSessionId \<String\>\]: The unique identifier of contentSharingSession
  \[FromDateTime \<DateTime?\>\]: Usage: fromDateTime={fromDateTime}
  \[JoinWebUrl \<String\>\]: Alternate key of onlineMeeting
  \[MeetingAttendanceReportId \<String\>\]: The unique identifier of meetingAttendanceReport
  \[MeetingRegistrantBaseId \<String\>\]: The unique identifier of meetingRegistrantBase
  \[MeetingRegistrationQuestionId \<String\>\]: The unique identifier of meetingRegistrationQuestion
  \[OnlineMeetingId \<String\>\]: The unique identifier of onlineMeeting
  \[ParticipantId \<String\>\]: The unique identifier of participant
  \[PresenceId \<String\>\]: The unique identifier of presence
  \[SessionId \<String\>\]: The unique identifier of session
  \[ToDateTime \<DateTime?\>\]: Usage: toDateTime={toDateTime}
  \[UserId \<String\>\]: The unique identifier of user

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.cloudcommunications/update-mgbetacommunicationcallrecordorganizerv2](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.cloudcommunications/update-mgbetacommunicationcallrecordorganizerv2)

