---
external help file: Microsoft.Graph.CloudCommunications-help.xml
Module Name: Microsoft.Graph.CloudCommunications
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.cloudcommunications/invoke-mgmutecommunicationcall
schema: 2.0.0
ms.prod: cloud-communications
---

# Invoke-MgMuteCommunicationCall

## SYNOPSIS
Allows the application to mute itself.
This is a server mute, meaning that the server will drop all audio packets for this participant, even if the participant continues to stream audio.
For more details about how to handle mute operations, see muteParticipantOperation

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaMuteCommunicationCall](/powershell/module/Microsoft.Graph.Beta.CloudCommunications/Invoke-MgBetaMuteCommunicationCall?view=graph-powershell-beta)

## SYNTAX

### MuteExpanded (Default)
```
Invoke-MgMuteCommunicationCall -CallId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-ClientContext <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Mute
```
Invoke-MgMuteCommunicationCall -CallId <String>
 -BodyParameter <IPaths13Zt223CommunicationsCallsCallIdMicrosoftGraphMutePostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### MuteViaIdentityExpanded
```
Invoke-MgMuteCommunicationCall -InputObject <ICloudCommunicationsIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-ClientContext <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### MuteViaIdentity
```
Invoke-MgMuteCommunicationCall -InputObject <ICloudCommunicationsIdentity>
 -BodyParameter <IPaths13Zt223CommunicationsCallsCallIdMicrosoftGraphMutePostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Allows the application to mute itself.
This is a server mute, meaning that the server will drop all audio packets for this participant, even if the participant continues to stream audio.
For more details about how to handle mute operations, see muteParticipantOperation

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/call-mute-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.CloudCommunications

$params = @{
	clientContext = "clientContext-value"
}

Invoke-MgMuteCommunicationCall -CallId $callId -BodyParameter $params

```
This example shows how to use the Invoke-MgMuteCommunicationCall Cmdlet.


## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: MuteExpanded, MuteViaIdentityExpanded
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
Type: IPaths13Zt223CommunicationsCallsCallIdMicrosoftGraphMutePostRequestbodyContentApplicationJsonSchema
Parameter Sets: Mute, MuteViaIdentity
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
Parameter Sets: MuteExpanded, Mute
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
Parameter Sets: MuteExpanded, MuteViaIdentityExpanded
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
Parameter Sets: MuteViaIdentityExpanded, MuteViaIdentity
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

### Microsoft.Graph.PowerShell.Models.ICloudCommunicationsIdentity
### Microsoft.Graph.PowerShell.Models.IPaths13Zt223CommunicationsCallsCallIdMicrosoftGraphMutePostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphMuteParticipantOperation
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPaths13Zt223CommunicationsCallsCallIdMicrosoftGraphMutePostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[ClientContext <String>]`: 

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
[Invoke-MgBetaMuteCommunicationCall](/powershell/module/Microsoft.Graph.Beta.CloudCommunications/Invoke-MgBetaMuteCommunicationCall?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.cloudcommunications/invoke-mgmutecommunicationcall](https://learn.microsoft.com/powershell/module/microsoft.graph.cloudcommunications/invoke-mgmutecommunicationcall)




