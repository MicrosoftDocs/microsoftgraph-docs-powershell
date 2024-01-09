---
external help file: Microsoft.Graph.Beta.CloudCommunications-help.xml
Module Name: Microsoft.Graph.Beta.CloudCommunications
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.cloudcommunications/remove-mgbetacommunicationcall
schema: 2.0.0
ms.prod: cloud-communications
---

# Remove-MgBetaCommunicationCall

## SYNOPSIS
Delete or hang up an active call.
For group calls, this will only delete your call leg and the underlying group call will still continue.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Remove-MgCommunicationCall](/powershell/module/Microsoft.Graph.CloudCommunications/Remove-MgCommunicationCall?view=graph-powershell-1.0)

## SYNTAX

### Delete (Default)
```
Remove-MgBetaCommunicationCall -CallId <String> [-IfMatch <String>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### DeleteViaIdentity
```
Remove-MgBetaCommunicationCall -InputObject <ICloudCommunicationsIdentity> [-IfMatch <String>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Delete or hang up an active call.
For group calls, this will only delete your call leg and the underlying group call will still continue.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/call-delete-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell
Import-Module Microsoft.Graph.Beta.CloudCommunications

Remove-MgBetaCommunicationCall -CallId $callId
```
This example shows how to use the Remove-MgBetaCommunicationCall Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).


## PARAMETERS

### -CallId
The unique identifier of call

```yaml
Type: String
Parameter Sets: Delete
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IfMatch
ETag

```yaml
Type: String
Parameter Sets: (All)
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
Parameter Sets: DeleteViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

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
[Remove-MgCommunicationCall](/powershell/module/Microsoft.Graph.CloudCommunications/Remove-MgCommunicationCall?view=graph-powershell-1.0)

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.cloudcommunications/remove-mgbetacommunicationcall](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.cloudcommunications/remove-mgbetacommunicationcall)


