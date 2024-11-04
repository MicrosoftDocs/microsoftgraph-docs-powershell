---
external help file: Microsoft.Graph.CloudCommunications-help.xml
Module Name: Microsoft.Graph.CloudCommunications
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.cloudcommunications/invoke-mgplaycommunicationcallprompt
schema: 2.0.0
ms.subservice: cloud-communications
---

# Invoke-MgPlayCommunicationCallPrompt

## SYNOPSIS
Play a prompt in the call.
For more information about how to handle operations, see commsOperation

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaPlayCommunicationCallPrompt](/powershell/module/Microsoft.Graph.Beta.CloudCommunications/Invoke-MgBetaPlayCommunicationCallPrompt?view=graph-powershell-beta)

## SYNTAX

### PlayExpanded (Default)
```
Invoke-MgPlayCommunicationCallPrompt -CallId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-ClientContext <String>] [-Prompts <IMicrosoftGraphPrompt[]>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Play
```
Invoke-MgPlayCommunicationCallPrompt -CallId <String>
 -BodyParameter <IPaths1Gzqcv2CommunicationsCallsCallIdMicrosoftGraphPlaypromptPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### PlayViaIdentityExpanded
```
Invoke-MgPlayCommunicationCallPrompt -InputObject <ICloudCommunicationsIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-ClientContext <String>]
 [-Prompts <IMicrosoftGraphPrompt[]>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### PlayViaIdentity
```
Invoke-MgPlayCommunicationCallPrompt -InputObject <ICloudCommunicationsIdentity>
 -BodyParameter <IPaths1Gzqcv2CommunicationsCallsCallIdMicrosoftGraphPlaypromptPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Play a prompt in the call.
For more information about how to handle operations, see commsOperation

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/call-playprompt-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.CloudCommunications

$params = @{
	clientContext = "d45324c1-fcb5-430a-902c-f20af696537c"
	prompts = @(
		@{
			"@odata.type" = "#microsoft.graph.mediaPrompt"
			mediaInfo = @{
				"@odata.type" = "#microsoft.graph.mediaInfo"
				uri = "https://cdn.contoso.com/beep.wav"
				resourceId = "1D6DE2D4-CD51-4309-8DAA-70768651088E"
			}
		}
	)
}

Invoke-MgPlayCommunicationCallPrompt -CallId $callId -BodyParameter $params

```
This example shows how to use the Invoke-MgPlayCommunicationCallPrompt Cmdlet.


## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: PlayExpanded, PlayViaIdentityExpanded
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
Type: IPaths1Gzqcv2CommunicationsCallsCallIdMicrosoftGraphPlaypromptPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Play, PlayViaIdentity
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
Parameter Sets: PlayExpanded, Play
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
Parameter Sets: PlayExpanded, PlayViaIdentityExpanded
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
Parameter Sets: PlayViaIdentityExpanded, PlayViaIdentity
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

### -Prompts
.

```yaml
Type: IMicrosoftGraphPrompt[]
Parameter Sets: PlayExpanded, PlayViaIdentityExpanded
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
### Microsoft.Graph.PowerShell.Models.IPaths1Gzqcv2CommunicationsCallsCallIdMicrosoftGraphPlaypromptPostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPlayPromptOperation
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPaths1Gzqcv2CommunicationsCallsCallIdMicrosoftGraphPlaypromptPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[ClientContext <String>]`: 
  - `[Prompts <IMicrosoftGraphPrompt- `[]`>]`: 

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

[https://learn.microsoft.com/powershell/module/microsoft.graph.cloudcommunications/invoke-mgplaycommunicationcallprompt](https://learn.microsoft.com/powershell/module/microsoft.graph.cloudcommunications/invoke-mgplaycommunicationcallprompt)

[https://learn.microsoft.com/graph/api/call-playprompt?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/call-playprompt?view=graph-rest-1.0)






















