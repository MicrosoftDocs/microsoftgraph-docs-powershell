﻿---
external help file: Microsoft.Graph.CloudCommunications-help.xml
Module Name: Microsoft.Graph.CloudCommunications
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.cloudcommunications/stop-mgcommunicationcallparticipantholdmusic
schema: 2.0.0
---

# Stop-MgCommunicationCallParticipantHoldMusic

## SYNOPSIS
Reincorporate a participant previously put on hold to the call.

## SYNTAX

### StopExpanded (Default)
```
Stop-MgCommunicationCallParticipantHoldMusic -CallId <String> -ParticipantId <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-ClientContext <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Stop
```
Stop-MgCommunicationCallParticipantHoldMusic -CallId <String> -ParticipantId <String>
 -BodyParameter <IPaths1AuzqgwCommunicationsCallsCallIdParticipantsParticipantIdMicrosoftGraphStopholdmusicPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### StopViaIdentityExpanded
```
Stop-MgCommunicationCallParticipantHoldMusic -InputObject <ICloudCommunicationsIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-ClientContext <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### StopViaIdentity
```
Stop-MgCommunicationCallParticipantHoldMusic -InputObject <ICloudCommunicationsIdentity>
 -BodyParameter <IPaths1AuzqgwCommunicationsCallsCallIdParticipantsParticipantIdMicrosoftGraphStopholdmusicPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Reincorporate a participant previously put on hold to the call.

## EXAMPLES

### EXAMPLE 1
```
Import-Module Microsoft.Graph.CloudCommunications
```

$params = @{
	clientContext = "d45324c1-fcb5-430a-902c-f20af696537c"
}

Stop-MgCommunicationCallParticipantHoldMusic -CallId $callId -ParticipantId $participantId -BodyParameter $params

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: StopExpanded, StopViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPaths1AuzqgwCommunicationsCallsCallIdParticipantsParticipantIdMicrosoftGraphStopholdmusicPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Stop, StopViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CallId
The unique identifier of call

```yaml
Type: String
Parameter Sets: StopExpanded, Stop
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ClientContext
.

```yaml
Type: String
Parameter Sets: StopExpanded, StopViaIdentityExpanded
Aliases:

Required: False
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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: ICloudCommunicationsIdentity
Parameter Sets: StopViaIdentityExpanded, StopViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ParticipantId
The unique identifier of participant

```yaml
Type: String
Parameter Sets: StopExpanded, Stop
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
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

### Microsoft.Graph.PowerShell.Models.ICloudCommunicationsIdentity
### Microsoft.Graph.PowerShell.Models.IPaths1AuzqgwCommunicationsCallsCallIdParticipantsParticipantIdMicrosoftGraphStopholdmusicPostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphStopHoldMusicOperation
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IPaths1AuzqgwCommunicationsCallsCallIdParticipantsParticipantIdMicrosoftGraphStopholdmusicPostRequestbodyContentApplicationJsonSchema\>: .
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[ClientContext \<String\>\]: 

INPUTOBJECT \<ICloudCommunicationsIdentity\>: Identity Parameter
  \[AttendanceRecordId \<String\>\]: The unique identifier of attendanceRecord
  \[AudioRoutingGroupId \<String\>\]: The unique identifier of audioRoutingGroup
  \[CallId \<String\>\]: The unique identifier of call
  \[CallRecordId \<String\>\]: The unique identifier of callRecord
  \[CallRecordingId \<String\>\]: The unique identifier of callRecording
  \[CallTranscriptId \<String\>\]: The unique identifier of callTranscript
  \[CommsOperationId \<String\>\]: The unique identifier of commsOperation
  \[ContentSharingSessionId \<String\>\]: The unique identifier of contentSharingSession
  \[MeetingAttendanceReportId \<String\>\]: The unique identifier of meetingAttendanceReport
  \[OnlineMeetingId \<String\>\]: The unique identifier of onlineMeeting
  \[ParticipantId \<String\>\]: The unique identifier of participant
  \[PresenceId \<String\>\]: The unique identifier of presence
  \[SessionId \<String\>\]: The unique identifier of session
  \[UserId \<String\>\]: The unique identifier of user

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.cloudcommunications/stop-mgcommunicationcallparticipantholdmusic](https://learn.microsoft.com/powershell/module/microsoft.graph.cloudcommunications/stop-mgcommunicationcallparticipantholdmusic)

