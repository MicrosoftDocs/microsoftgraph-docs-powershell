﻿---
external help file: Microsoft.Graph.CloudCommunications-help.xml
Module Name: Microsoft.Graph.CloudCommunications
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.cloudcommunications/update-mgcommunicationcallaudioroutinggroup
schema: 2.0.0
---

# Update-MgCommunicationCallAudioRoutingGroup

## SYNOPSIS
Modify sources and receivers of an audioRoutingGroup.

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgCommunicationCallAudioRoutingGroup -AudioRoutingGroupId <String> -CallId <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-Id <String>] [-Receivers <String[]>]
 [-RoutingMode <String>] [-Sources <String[]>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgCommunicationCallAudioRoutingGroup -AudioRoutingGroupId <String> -CallId <String>
 -BodyParameter <IMicrosoftGraphAudioRoutingGroup> [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgCommunicationCallAudioRoutingGroup -InputObject <ICloudCommunicationsIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-Id <String>] [-Receivers <String[]>]
 [-RoutingMode <String>] [-Sources <String[]>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgCommunicationCallAudioRoutingGroup -InputObject <ICloudCommunicationsIdentity>
 -BodyParameter <IMicrosoftGraphAudioRoutingGroup> [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Modify sources and receivers of an audioRoutingGroup.

## EXAMPLES

### EXAMPLE 1
```
Import-Module Microsoft.Graph.CloudCommunications
```

$params = @{
	id = "oneToOne"
	routingMode = "oneToOne"
	sources = @(
		"632899f8-2ea1-4604-8413-27bd2892079f"
	)
	receivers = @(
		"550fae72-d251-43ec-868c-373732c2704f"
		"72f988bf-86f1-41af-91ab-2d7cd011db47"
	)
}

Update-MgCommunicationCallAudioRoutingGroup -CallId $callId -AudioRoutingGroupId $audioRoutingGroupId -BodyParameter $params

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AudioRoutingGroupId
The unique identifier of audioRoutingGroup

```yaml
Type: String
Parameter Sets: UpdateExpanded, Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
audioRoutingGroup
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphAudioRoutingGroup
Parameter Sets: Update, UpdateViaIdentity
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
Parameter Sets: UpdateExpanded, Update
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

### -Id
The unique identifier for an entity.
Read-only.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
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

### -Receivers
List of receiving participant ids.

```yaml
Type: String[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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

### -RoutingMode
routingMode

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Sources
List of source participant ids.

```yaml
Type: String[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAudioRoutingGroup
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAudioRoutingGroup
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IMicrosoftGraphAudioRoutingGroup\>: audioRoutingGroup
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[Receivers \<String\[\]\>\]: List of receiving participant ids.
  \[RoutingMode \<String\>\]: routingMode
  \[Sources \<String\[\]\>\]: List of source participant ids.

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

[https://learn.microsoft.com/powershell/module/microsoft.graph.cloudcommunications/update-mgcommunicationcallaudioroutinggroup](https://learn.microsoft.com/powershell/module/microsoft.graph.cloudcommunications/update-mgcommunicationcallaudioroutinggroup)

