---
external help file: Microsoft.Graph.CloudCommunications-help.xml
Module Name: Microsoft.Graph.CloudCommunications
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.cloudcommunications/start-mgcommunicationcallparticipantholdmusic
schema: 2.0.0
ms.subservice: cloud-communications
---

# Start-MgCommunicationCallParticipantHoldMusic

## SYNOPSIS
Put a participant on hold and play music in the background.

> [!NOTE]
> To view the beta release of this cmdlet, view [Start-MgBetaCommunicationCallParticipantHoldMusic](/powershell/module/Microsoft.Graph.Beta.CloudCommunications/Start-MgBetaCommunicationCallParticipantHoldMusic?view=graph-powershell-beta)

## SYNTAX

### StartExpanded (Default)
```
Start-MgCommunicationCallParticipantHoldMusic -CallId <String> -ParticipantId <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-ClientContext <String>]
 [-CustomPrompt <Hashtable>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Start
```
Start-MgCommunicationCallParticipantHoldMusic -CallId <String> -ParticipantId <String>
 -BodyParameter <IPathsKtcw9WCommunicationsCallsCallIdParticipantsParticipantIdMicrosoftGraphStartholdmusicPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### StartViaIdentityExpanded
```
Start-MgCommunicationCallParticipantHoldMusic -InputObject <ICloudCommunicationsIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-ClientContext <String>]
 [-CustomPrompt <Hashtable>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### StartViaIdentity
```
Start-MgCommunicationCallParticipantHoldMusic -InputObject <ICloudCommunicationsIdentity>
 -BodyParameter <IPathsKtcw9WCommunicationsCallsCallIdParticipantsParticipantIdMicrosoftGraphStartholdmusicPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Put a participant on hold and play music in the background.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/participant-startholdmusic-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.CloudCommunications

$params = @{
	customPrompt = @{
		"@odata.type" = "#microsoft.graph.mediaPrompt"
		mediaInfo = @{
			"@odata.type" = "#microsoft.graph.mediaInfo"
			uri = "https://bot.contoso.com/onHold.wav"
		}
	}
	clientContext = "d45324c1-fcb5-430a-902c-f20af696537c"
}

Start-MgCommunicationCallParticipantHoldMusic -CallId $callId -ParticipantId $participantId -BodyParameter $params

```
This example shows how to use the Start-MgCommunicationCallParticipantHoldMusic Cmdlet.


## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: StartExpanded, StartViaIdentityExpanded
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
Type: IPathsKtcw9WCommunicationsCallsCallIdParticipantsParticipantIdMicrosoftGraphStartholdmusicPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Start, StartViaIdentity
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
Parameter Sets: StartExpanded, Start
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
Parameter Sets: StartExpanded, StartViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CustomPrompt
prompt

```yaml
Type: Hashtable
Parameter Sets: StartExpanded, StartViaIdentityExpanded
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
Parameter Sets: StartViaIdentityExpanded, StartViaIdentity
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
Parameter Sets: StartExpanded, Start
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
### Microsoft.Graph.PowerShell.Models.IPathsKtcw9WCommunicationsCallsCallIdParticipantsParticipantIdMicrosoftGraphStartholdmusicPostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphStartHoldMusicOperation
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPathsKtcw9WCommunicationsCallsCallIdParticipantsParticipantIdMicrosoftGraphStartholdmusicPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[ClientContext <String>]`: 
  - `[CustomPrompt <IMicrosoftGraphPrompt>]`: prompt
    - `[(Any) <Object>]`: This indicates any property can be added to this object.

INPUTOBJECT `<ICloudCommunicationsIdentity>`: Identity Parameter
  - `[AttendanceRecordId <String>]`: The unique identifier of attendanceRecord
  - `[AudioRoutingGroupId <String>]`: The unique identifier of audioRoutingGroup
  - `[CallId <String>]`: The unique identifier of call
  - `[CallRecordId <String>]`: The unique identifier of callRecord
  - `[CallRecordingId <String>]`: The unique identifier of callRecording
  - `[CallTranscriptId <String>]`: The unique identifier of callTranscript
  - `[CommsOperationId <String>]`: The unique identifier of commsOperation
  - `[ContentSharingSessionId <String>]`: The unique identifier of contentSharingSession
  - `[MeetingAttendanceReportId <String>]`: The unique identifier of meetingAttendanceReport
  - `[OnlineMeetingId <String>]`: The unique identifier of onlineMeeting
  - `[ParticipantId <String>]`: The unique identifier of participant
  - `[PresenceId <String>]`: The unique identifier of presence
  - `[SessionId <String>]`: The unique identifier of session
  - `[UserId <String>]`: The unique identifier of user

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.cloudcommunications/start-mgcommunicationcallparticipantholdmusic](https://learn.microsoft.com/powershell/module/microsoft.graph.cloudcommunications/start-mgcommunicationcallparticipantholdmusic)

[https://learn.microsoft.com/graph/api/participant-startholdmusic?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/participant-startholdmusic?view=graph-rest-1.0)






















