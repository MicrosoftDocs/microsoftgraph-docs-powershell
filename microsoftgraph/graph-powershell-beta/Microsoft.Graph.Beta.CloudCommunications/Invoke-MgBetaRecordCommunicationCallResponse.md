---
external help file: Microsoft.Graph.Beta.CloudCommunications-help.xml
Module Name: Microsoft.Graph.Beta.CloudCommunications
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.cloudcommunications/invoke-mgbetarecordcommunicationcallresponse
schema: 2.0.0
ms.subservice: cloud-communications
---

# Invoke-MgBetaRecordCommunicationCallResponse

## SYNOPSIS
Record a short audio response from the caller.
A bot can use this API to capture a voice response from a caller after they're prompted for a response.
For more information about how to handle operations, see commsOperation.
This action isn't intended to record the entire call.
The maximum length of recording is 2 minutes.The Cloud Communications Platform doesn't save the recording permanently and discards it shortly after the call ends.
The bot must download the recording promptly after the recording operation finishes by using the recordingLocation value provided in the completed notification.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgRecordCommunicationCallResponse](/powershell/module/Microsoft.Graph.CloudCommunications/Invoke-MgRecordCommunicationCallResponse?view=graph-powershell-1.0)

## SYNTAX

### RecordExpanded (Default)
```
Invoke-MgBetaRecordCommunicationCallResponse -CallId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-BargeInAllowed] [-ClientContext <String>]
 [-InitialSilenceTimeoutInSeconds <Int32>] [-MaxRecordDurationInSeconds <Int32>]
 [-MaxSilenceTimeoutInSeconds <Int32>] [-PlayBeep] [-Prompts <IMicrosoftGraphPrompt[]>] [-StopTones <String[]>]
 [-StreamWhileRecording] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Record
```
Invoke-MgBetaRecordCommunicationCallResponse -CallId <String>
 -BodyParameter <IPaths14Wb7KqCommunicationsCallsCallIdMicrosoftGraphRecordresponsePostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### RecordViaIdentityExpanded
```
Invoke-MgBetaRecordCommunicationCallResponse -InputObject <ICloudCommunicationsIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-BargeInAllowed]
 [-ClientContext <String>] [-InitialSilenceTimeoutInSeconds <Int32>] [-MaxRecordDurationInSeconds <Int32>]
 [-MaxSilenceTimeoutInSeconds <Int32>] [-PlayBeep] [-Prompts <IMicrosoftGraphPrompt[]>] [-StopTones <String[]>]
 [-StreamWhileRecording] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### RecordViaIdentity
```
Invoke-MgBetaRecordCommunicationCallResponse -InputObject <ICloudCommunicationsIdentity>
 -BodyParameter <IPaths14Wb7KqCommunicationsCallsCallIdMicrosoftGraphRecordresponsePostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Record a short audio response from the caller.
A bot can use this API to capture a voice response from a caller after they're prompted for a response.
For more information about how to handle operations, see commsOperation.
This action isn't intended to record the entire call.
The maximum length of recording is 2 minutes.The Cloud Communications Platform doesn't save the recording permanently and discards it shortly after the call ends.
The bot must download the recording promptly after the recording operation finishes by using the recordingLocation value provided in the completed notification.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/call-record-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.CloudCommunications

$params = @{
	bargeInAllowed = $true
	clientContext = "d45324c1-fcb5-430a-902c-f20af696537c"
	prompts = @(
		@{
			"@odata.type" = "#microsoft.graph.mediaPrompt"
			mediaInfo = @{
				uri = "https://cdn.contoso.com/beep.wav"
				resourceId = "1D6DE2D4-CD51-4309-8DAA-70768651088E"
			}
		}
	)
	maxRecordDurationInSeconds = 10
	initialSilenceTimeoutInSeconds = 5
	maxSilenceTimeoutInSeconds = 2
	playBeep = $true
	stopTones = @(
	"#"
"1"
"*"
)
}

Invoke-MgBetaRecordCommunicationCallResponse -CallId $callId -BodyParameter $params

```
This example shows how to use the Invoke-MgBetaRecordCommunicationCallResponse Cmdlet.


## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: RecordExpanded, RecordViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BargeInAllowed
.

```yaml
Type: SwitchParameter
Parameter Sets: RecordExpanded, RecordViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPaths14Wb7KqCommunicationsCallsCallIdMicrosoftGraphRecordresponsePostRequestbodyContentApplicationJsonSchema
Parameter Sets: Record, RecordViaIdentity
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
Parameter Sets: RecordExpanded, Record
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
Parameter Sets: RecordExpanded, RecordViaIdentityExpanded
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

### -InitialSilenceTimeoutInSeconds
.

```yaml
Type: Int32
Parameter Sets: RecordExpanded, RecordViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: ICloudCommunicationsIdentity
Parameter Sets: RecordViaIdentityExpanded, RecordViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -MaxRecordDurationInSeconds
.

```yaml
Type: Int32
Parameter Sets: RecordExpanded, RecordViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -MaxSilenceTimeoutInSeconds
.

```yaml
Type: Int32
Parameter Sets: RecordExpanded, RecordViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -PlayBeep
.

```yaml
Type: SwitchParameter
Parameter Sets: RecordExpanded, RecordViaIdentityExpanded
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

### -Prompts
.

```yaml
Type: IMicrosoftGraphPrompt[]
Parameter Sets: RecordExpanded, RecordViaIdentityExpanded
Aliases:

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

### -StopTones
.

```yaml
Type: String[]
Parameter Sets: RecordExpanded, RecordViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StreamWhileRecording
.

```yaml
Type: SwitchParameter
Parameter Sets: RecordExpanded, RecordViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
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
### Microsoft.Graph.Beta.PowerShell.Models.IPaths14Wb7KqCommunicationsCallsCallIdMicrosoftGraphRecordresponsePostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphRecordOperation
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPaths14Wb7KqCommunicationsCallsCallIdMicrosoftGraphRecordresponsePostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[BargeInAllowed <Boolean?>]`: 
  - `[ClientContext <String>]`: 
  - `[InitialSilenceTimeoutInSeconds <Int32?>]`: 
  - `[MaxRecordDurationInSeconds <Int32?>]`: 
  - `[MaxSilenceTimeoutInSeconds <Int32?>]`: 
  - `[PlayBeep <Boolean?>]`: 
  - `[Prompts <IMicrosoftGraphPrompt- `[]`>]`: 
  - `[StopTones <String- `[]`>]`: 
  - `[StreamWhileRecording <Boolean?>]`: 

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

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.cloudcommunications/invoke-mgbetarecordcommunicationcallresponse](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.cloudcommunications/invoke-mgbetarecordcommunicationcallresponse)

[https://learn.microsoft.com/graph/api/call-record?view=graph-rest-beta](https://learn.microsoft.com/graph/api/call-record?view=graph-rest-beta)






















