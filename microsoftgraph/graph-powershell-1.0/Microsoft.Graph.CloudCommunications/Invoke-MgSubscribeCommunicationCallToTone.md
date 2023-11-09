---
external help file: Microsoft.Graph.CloudCommunications-help.xml
Module Name: Microsoft.Graph.CloudCommunications
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.cloudcommunications/invoke-mgsubscribecommunicationcalltotone
schema: 2.0.0
ms.prod: cloud-communications
---

# Invoke-MgSubscribeCommunicationCallToTone

## SYNOPSIS
Subscribe to DTMF (dual-tone multi-frequency signaling) which allows you to be notified when the user presses keys on a 'dialpad'.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaSubscribeCommunicationCallToTone](/powershell/module/Microsoft.Graph.Beta.CloudCommunications/Invoke-MgBetaSubscribeCommunicationCallToTone?view=graph-powershell-beta)

## SYNTAX

### SubscribeExpanded (Default)
```
Invoke-MgSubscribeCommunicationCallToTone -CallId <String> [-AdditionalProperties <Hashtable>]
 [-ClientContext <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Subscribe
```
Invoke-MgSubscribeCommunicationCallToTone -CallId <String>
 -BodyParameter <IPathsXyl6WiCommunicationsCallsCallIdMicrosoftGraphSubscribetotonePostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### SubscribeViaIdentityExpanded
```
Invoke-MgSubscribeCommunicationCallToTone -InputObject <ICloudCommunicationsIdentity>
 [-AdditionalProperties <Hashtable>] [-ClientContext <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### SubscribeViaIdentity
```
Invoke-MgSubscribeCommunicationCallToTone -InputObject <ICloudCommunicationsIdentity>
 -BodyParameter <IPathsXyl6WiCommunicationsCallsCallIdMicrosoftGraphSubscribetotonePostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Subscribe to DTMF (dual-tone multi-frequency signaling) which allows you to be notified when the user presses keys on a 'dialpad'.
This API is available in the following national cloud deployments.

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.CloudCommunications

$params = @{
	clientContext = "fd1c7836-4d84-4e24-b6aa-23188688cc54"
}

Invoke-MgSubscribeCommunicationCallToTone -CallId $callId -BodyParameter $params

```
This example shows how to use the Invoke-MgSubscribeCommunicationCallToTone Cmdlet.


## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: SubscribeExpanded, SubscribeViaIdentityExpanded
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
Type: IPathsXyl6WiCommunicationsCallsCallIdMicrosoftGraphSubscribetotonePostRequestbodyContentApplicationJsonSchema
Parameter Sets: Subscribe, SubscribeViaIdentity
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
Parameter Sets: SubscribeExpanded, Subscribe
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
Parameter Sets: SubscribeExpanded, SubscribeViaIdentityExpanded
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
Parameter Sets: SubscribeViaIdentityExpanded, SubscribeViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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
### Microsoft.Graph.PowerShell.Models.IPathsXyl6WiCommunicationsCallsCallIdMicrosoftGraphSubscribetotonePostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSubscribeToToneOperation
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODYPARAMETER <IPathsXyl6WiCommunicationsCallsCallIdMicrosoftGraphSubscribetotonePostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[ClientContext <String>]`: 

`INPUTOBJECT <ICloudCommunicationsIdentity>`: Identity Parameter
  - `[AttendanceRecordId <String>]`: The unique identifier of attendanceRecord
  - `[AudioRoutingGroupId <String>]`: The unique identifier of audioRoutingGroup
  - `[CallId <String>]`: The unique identifier of call
  - `[CallRecordId <String>]`: The unique identifier of callRecord
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
[Invoke-MgBetaSubscribeCommunicationCallToTone](/powershell/module/Microsoft.Graph.Beta.CloudCommunications/Invoke-MgBetaSubscribeCommunicationCallToTone?view=graph-powershell-beta)
