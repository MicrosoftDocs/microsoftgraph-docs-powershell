---
external help file: Microsoft.Graph.Beta.CloudCommunications-help.xml
Module Name: Microsoft.Graph.Beta.CloudCommunications
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.cloudcommunications/invoke-mgbetaanswercommunicationcall
schema: 2.0.0
ms.subservice: cloud-communications
---

# Invoke-MgBetaAnswerCommunicationCall

## SYNOPSIS
Enable a bot to answer an incoming call.
The incoming call request can be an invitation from a participant in a group call or a peer-to-peer call.
If an invitation to a group call is received, the notification contains the chatInfo and meetingInfo parameters.
The bot is expected to answer, reject or redirect the call before the call times out.
The current timeout value is 15 seconds.
The current timeout value is 15 seconds for regular scenarios, and 5 seconds for policy-based recording scenarios.
This API supports the following PSTN scenarios:

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgAnswerCommunicationCall](/powershell/module/Microsoft.Graph.CloudCommunications/Invoke-MgAnswerCommunicationCall?view=graph-powershell-1.0)

## SYNTAX

### AnswerExpanded (Default)
```
Invoke-MgBetaAnswerCommunicationCall -CallId <String> [-ResponseHeadersVariable <String>]
 [-AcceptedModalities <String[]>] [-AdditionalProperties <Hashtable>] [-CallOptions <Hashtable>]
 [-CallbackUri <String>] [-MediaConfig <IMicrosoftGraphMediaConfig>] [-ParticipantCapacity <Int32>]
 [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Answer
```
Invoke-MgBetaAnswerCommunicationCall -CallId <String>
 -BodyParameter <IPathsQvpqn4CommunicationsCallsCallIdMicrosoftGraphAnswerPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### AnswerViaIdentityExpanded
```
Invoke-MgBetaAnswerCommunicationCall -InputObject <ICloudCommunicationsIdentity>
 [-ResponseHeadersVariable <String>] [-AcceptedModalities <String[]>] [-AdditionalProperties <Hashtable>]
 [-CallOptions <Hashtable>] [-CallbackUri <String>] [-MediaConfig <IMicrosoftGraphMediaConfig>]
 [-ParticipantCapacity <Int32>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### AnswerViaIdentity
```
Invoke-MgBetaAnswerCommunicationCall -InputObject <ICloudCommunicationsIdentity>
 -BodyParameter <IPathsQvpqn4CommunicationsCallsCallIdMicrosoftGraphAnswerPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Enable a bot to answer an incoming call.
The incoming call request can be an invitation from a participant in a group call or a peer-to-peer call.
If an invitation to a group call is received, the notification contains the chatInfo and meetingInfo parameters.
The bot is expected to answer, reject or redirect the call before the call times out.
The current timeout value is 15 seconds.
The current timeout value is 15 seconds for regular scenarios, and 5 seconds for policy-based recording scenarios.
This API supports the following PSTN scenarios:

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/call-answer-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.CloudCommunications

$params = @{
	callbackUri = "callbackUri-value"
	mediaConfig = @{
		"@odata.type" = "#microsoft.graph.appHostedMediaConfig"
		blob = "<Media Session Configuration Blob>"
	}
	acceptedModalities = @(
	"audio"
)
callOptions = @{
	"@odata.type" = "#microsoft.graph.incomingCallOptions"
	isContentSharingNotificationEnabled = $true
	isDeltaRosterEnabled = $true
}
participantCapacity = 200
}

Invoke-MgBetaAnswerCommunicationCall -CallId $callId -BodyParameter $params

```
This example shows how to use the Invoke-MgBetaAnswerCommunicationCall Cmdlet.

### Example 2: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.CloudCommunications

$params = @{
	callbackUri = "https://bot.contoso.com/api/calls"
	acceptedModalities = @(
	"audio"
)
mediaConfig = @{
	"@odata.type" = "#microsoft.graph.appHostedMediaConfig"
	blob = "<Media Session Configuration Blob>"
}
}

Invoke-MgBetaAnswerCommunicationCall -CallId $callId -BodyParameter $params

```
This example shows how to use the Invoke-MgBetaAnswerCommunicationCall Cmdlet.


## PARAMETERS

### -AcceptedModalities
.

```yaml
Type: String[]
Parameter Sets: AnswerExpanded, AnswerViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: AnswerExpanded, AnswerViaIdentityExpanded
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
Type: IPathsQvpqn4CommunicationsCallsCallIdMicrosoftGraphAnswerPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Answer, AnswerViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CallbackUri
.

```yaml
Type: String
Parameter Sets: AnswerExpanded, AnswerViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CallId
The unique identifier of call

```yaml
Type: String
Parameter Sets: AnswerExpanded, Answer
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CallOptions
incomingCallOptions

```yaml
Type: Hashtable
Parameter Sets: AnswerExpanded, AnswerViaIdentityExpanded
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
Parameter Sets: AnswerViaIdentityExpanded, AnswerViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -MediaConfig
mediaConfig
To construct, see NOTES section for MEDIACONFIG properties and create a hash table.

```yaml
Type: IMicrosoftGraphMediaConfig
Parameter Sets: AnswerExpanded, AnswerViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ParticipantCapacity
.

```yaml
Type: Int32
Parameter Sets: AnswerExpanded, AnswerViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -PassThru
Returns true when the command succeeds

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: False
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

### Microsoft.Graph.Beta.PowerShell.Models.ICloudCommunicationsIdentity
### Microsoft.Graph.Beta.PowerShell.Models.IPathsQvpqn4CommunicationsCallsCallIdMicrosoftGraphAnswerPostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPathsQvpqn4CommunicationsCallsCallIdMicrosoftGraphAnswerPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[AcceptedModalities <String- `[]`>]`: 
  - `[CallOptions <IMicrosoftGraphIncomingCallOptions>]`: incomingCallOptions
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[HideBotAfterEscalation <Boolean?>]`: Indicates whether to hide the app after the call is escalated.
    - `[IsContentSharingNotificationEnabled <Boolean?>]`: Indicates whether content sharing notifications should be enabled for the call.
    - `[IsDeltaRosterEnabled <Boolean?>]`: Indicates whether delta roster is enabled for the call.
  - `[CallbackUri <String>]`: 
  - `[MediaConfig <IMicrosoftGraphMediaConfig>]`: mediaConfig
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[RemoveFromDefaultAudioGroup <Boolean?>]`: Remove media from the default audio group.
  - `[ParticipantCapacity <Int32?>]`: 

INPUTOBJECT `<ICloudCommunicationsIdentity>`: Identity Parameter
  - `[AttendanceRecordId <String>]`: The unique identifier of attendanceRecord
  - `[AudioRoutingGroupId <String>]`: The unique identifier of audioRoutingGroup
  - `[CallAiInsightId <String>]`: The unique identifier of callAiInsight
  - `[CallId <String>]`: The unique identifier of call
  - `[CallRecordId <String>]`: The unique identifier of callRecord
  - `[CallRecordingId <String>]`: The unique identifier of callRecording
  - `[CallTranscriptId <String>]`: The unique identifier of callTranscript
  - `[CommsOperationId <String>]`: The unique identifier of commsOperation
  - `[ContentSharingSessionId <String>]`: The unique identifier of contentSharingSession
  - `[FromDateTime <DateTime?>]`: Usage: fromDateTime={fromDateTime}
  - `[JoinWebUrl <String>]`: Alternate key of onlineMeeting
  - `[MeetingAttendanceReportId <String>]`: The unique identifier of meetingAttendanceReport
  - `[MeetingRegistrantBaseId <String>]`: The unique identifier of meetingRegistrantBase
  - `[MeetingRegistrationQuestionId <String>]`: The unique identifier of meetingRegistrationQuestion
  - `[OnlineMeetingId <String>]`: The unique identifier of onlineMeeting
  - `[ParticipantId <String>]`: The unique identifier of participant
  - `[PresenceId <String>]`: The unique identifier of presence
  - `[SessionId <String>]`: The unique identifier of session
  - `[ToDateTime <DateTime?>]`: Usage: toDateTime={toDateTime}
  - `[UserId <String>]`: The unique identifier of user

MEDIACONFIG `<IMicrosoftGraphMediaConfig>`: mediaConfig
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[RemoveFromDefaultAudioGroup <Boolean?>]`: Remove media from the default audio group.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.cloudcommunications/invoke-mgbetaanswercommunicationcall](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.cloudcommunications/invoke-mgbetaanswercommunicationcall)

[https://learn.microsoft.com/graph/api/call-answer?view=graph-rest-beta](https://learn.microsoft.com/graph/api/call-answer?view=graph-rest-beta)






















