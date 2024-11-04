---
external help file: Microsoft.Graph.CloudCommunications-help.xml
Module Name: Microsoft.Graph.CloudCommunications
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.cloudcommunications/invoke-mgkeepcommunicationcallalive
schema: 2.0.0
ms.subservice: cloud-communications
---

# Invoke-MgKeepCommunicationCallAlive

## SYNOPSIS
Make a request to this API every 15 to 45 minutes to ensure that an ongoing call remains active.
A call that does not receive this request within 45 minutes is considered inactive and will subsequently end.
At least one successful request must be made within 45 minutes of the previous request, or the start of the call.
We recommend that you send a request in shorter time intervals (every 15 minutes).
Make sure that these requests are successful to prevent the call from timing out and ending.
Attempting to send a request to a call that has already ended will result in a 404 Not-Found error.
The resources related to the call should be cleaned up on the application side.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaKeepCommunicationCallAlive](/powershell/module/Microsoft.Graph.Beta.CloudCommunications/Invoke-MgBetaKeepCommunicationCallAlive?view=graph-powershell-beta)

## SYNTAX

### Keep (Default)
```
Invoke-MgKeepCommunicationCallAlive -CallId <String> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### KeepViaIdentity
```
Invoke-MgKeepCommunicationCallAlive -InputObject <ICloudCommunicationsIdentity>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Make a request to this API every 15 to 45 minutes to ensure that an ongoing call remains active.
A call that does not receive this request within 45 minutes is considered inactive and will subsequently end.
At least one successful request must be made within 45 minutes of the previous request, or the start of the call.
We recommend that you send a request in shorter time intervals (every 15 minutes).
Make sure that these requests are successful to prevent the call from timing out and ending.
Attempting to send a request to a call that has already ended will result in a 404 Not-Found error.
The resources related to the call should be cleaned up on the application side.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/call-keepalive-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.CloudCommunications

Invoke-MgKeepCommunicationCallAlive -CallId $callId

```
This example shows how to use the Invoke-MgKeepCommunicationCallAlive Cmdlet.


## PARAMETERS

### -CallId
The unique identifier of call

```yaml
Type: String
Parameter Sets: Keep
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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: ICloudCommunicationsIdentity
Parameter Sets: KeepViaIdentity
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
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

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

[https://learn.microsoft.com/powershell/module/microsoft.graph.cloudcommunications/invoke-mgkeepcommunicationcallalive](https://learn.microsoft.com/powershell/module/microsoft.graph.cloudcommunications/invoke-mgkeepcommunicationcallalive)

[https://learn.microsoft.com/graph/api/call-keepalive?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/call-keepalive?view=graph-rest-1.0)






















