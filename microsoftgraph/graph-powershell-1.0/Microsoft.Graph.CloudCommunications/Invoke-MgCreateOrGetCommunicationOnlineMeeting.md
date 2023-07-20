---
external help file: Microsoft.Graph.CloudCommunications-help.xml
Module Name: Microsoft.Graph.CloudCommunications
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.cloudcommunications/invoke-mganswercommunicationcall
schema: 2.0.0
---

# Invoke-MgAnswerCommunicationCall

## SYNOPSIS
Enable a bot to answer an incoming call.
The incoming call request can be an invite from a participant in a group call or a peer-to-peer call.
If an invite to a group call is received, the notification will contain the chatInfo and meetingInfo parameters.
The bot is expected to answer, reject, or redirect the call before the call times out.
The current timeout value is 15 seconds for regular scenarios, and 5 seconds for policy-based recording scenarios.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaCreateOrGetCommunicationOnlineMeeting](/powershell/module/Microsoft.Graph.Beta.CloudCommunications/Invoke-MgBetaCreateOrGetCommunicationOnlineMeeting?view=graph-powershell-beta)

## SYNTAX

### AnswerExpanded (Default)
```
Invoke-MgAnswerCommunicationCall -CallId <String> [-AcceptedModalities <String[]>]
 [-AdditionalProperties <Hashtable>] [-CallOptions <Hashtable>] [-CallbackUri <String>]
 [-MediaConfig <Hashtable>] [-ParticipantCapacity <Int32>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Answer
```
Invoke-MgAnswerCommunicationCall -CallId <String>
 -BodyParameter <IPathsQvpqn4CommunicationsCallsCallIdMicrosoftGraphAnswerPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### AnswerViaIdentityExpanded
```
Invoke-MgAnswerCommunicationCall -InputObject <ICloudCommunicationsIdentity> [-AcceptedModalities <String[]>]
 [-AdditionalProperties <Hashtable>] [-CallOptions <Hashtable>] [-CallbackUri <String>]
 [-MediaConfig <Hashtable>] [-ParticipantCapacity <Int32>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### AnswerViaIdentity
```
Invoke-MgAnswerCommunicationCall -InputObject <ICloudCommunicationsIdentity>
 -BodyParameter <IPathsQvpqn4CommunicationsCallsCallIdMicrosoftGraphAnswerPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Enable a bot to answer an incoming call.
The incoming call request can be an invite from a participant in a group call or a peer-to-peer call.
If an invite to a group call is received, the notification will contain the chatInfo and meetingInfo parameters.
The bot is expected to answer, reject, or redirect the call before the call times out.
The current timeout value is 15 seconds for regular scenarios, and 5 seconds for policy-based recording scenarios.

## EXAMPLES
### Example 1: Code snippet

```powershell
Import-Module Microsoft.Graph.Users.Actions

$params = @{
	StartDateTime = [System.DateTime]::Parse("2020-02-06T01:49:21.3524945+00:00")
	EndDateTime = [System.DateTime]::Parse("2020-02-06T02:19:21.3524945+00:00")
	Subject = "Create a meeting with customId provided"
	ExternalId = "7eb8263f-d0e0-4149-bb1c-1f0476083c56"
	Participants = @{
		Attendees = @(
			@{
				Identity = @{
					User = @{
						Id = "1f35f2e6-9cab-44ad-8d5a-b74c14720000"
					}
				}
				Upn = "test1@contoso.com"
			}
		)
	}
}

# A UPN can also be used as -UserId.
Invoke-MgCreateOrGetUserOnlineMeeting -UserId $userId -BodyParameter $params
```
This example shows how to use the Invoke-MgCreateOrGetCommunicationOnlineMeeting Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).


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

### -ParticipantCapacity
.

```yaml
Type: Int32
Parameter Sets: AnswerExpanded, AnswerViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
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
### Microsoft.Graph.PowerShell.Models.IPathsQvpqn4CommunicationsCallsCallIdMicrosoftGraphAnswerPostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### System.Boolean
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODYPARAMETER <IPathsQvpqn4CommunicationsCallsCallIdMicrosoftGraphAnswerPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[AcceptedModalities <String[]>]`: 
  - `[CallOptions <IMicrosoftGraphIncomingCallOptions>]`: incomingCallOptions
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[HideBotAfterEscalation <Boolean?>]`: Indicates whether to hide the app after the call is escalated.
    - `[IsContentSharingNotificationEnabled <Boolean?>]`: Indicates whether content sharing notifications should be enabled for the call.
  - `[CallbackUri <String>]`: 
  - `[MediaConfig <IMicrosoftGraphMediaConfig>]`: mediaConfig
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[ParticipantCapacity <Int32?>]`: 

`INPUTOBJECT <ICloudCommunicationsIdentity>`: Identity Parameter
  - `[AttendanceRecordId <String>]`: The unique identifier of attendanceRecord
  - `[AudioRoutingGroupId <String>]`: The unique identifier of audioRoutingGroup
  - `[CallId <String>]`: The unique identifier of call
  - `[CallRecordId <String>]`: The unique identifier of callRecord
  - `[CommsOperationId <String>]`: The unique identifier of commsOperation
  - `[ContentSharingSessionId <String>]`: The unique identifier of contentSharingSession
  - `[MeetingAttendanceReportId <String>]`: The unique identifier of meetingAttendanceReport
  - `[OnlineMeetingId <String>]`: The unique identifier of onlineMeeting
  - `[ParticipantId <String>]`: The unique identifier of participant
  - `[PresenceId <String>]`: The unique identifier of presence
  - `[SessionId <String>]`: The unique identifier of session
  - `[UserId <String>]`: The unique identifier of user

## RELATED LINKS
[Invoke-MgBetaCreateOrGetCommunicationOnlineMeeting](/powershell/module/Microsoft.Graph.Beta.CloudCommunications/Invoke-MgBetaCreateOrGetCommunicationOnlineMeeting?view=graph-powershell-beta)

