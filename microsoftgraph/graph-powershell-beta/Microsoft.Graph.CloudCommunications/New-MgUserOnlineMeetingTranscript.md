---
external help file: Microsoft.Graph.CloudCommunications-help.xml
Module Name: Microsoft.Graph.CloudCommunications
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.cloudcommunications/new-mguseronlinemeetingtranscript
schema: 2.0.0
---

# New-MgUserOnlineMeetingTranscript

## SYNOPSIS
Create new navigation property to transcripts for users

## SYNTAX

### CreateExpanded (Default)
```
New-MgUserOnlineMeetingTranscript -OnlineMeetingId <String> -UserId <String>
 [-AdditionalProperties <Hashtable>] [-ContentInputFile <String>] [-CreatedDateTime <DateTime>] [-Id <String>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgUserOnlineMeetingTranscript -OnlineMeetingId <String> -UserId <String>
 -BodyParameter <IMicrosoftGraphCallTranscript> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgUserOnlineMeetingTranscript -InputObject <ICloudCommunicationsIdentity>
 [-AdditionalProperties <Hashtable>] [-ContentInputFile <String>] [-CreatedDateTime <DateTime>] [-Id <String>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgUserOnlineMeetingTranscript -InputObject <ICloudCommunicationsIdentity>
 -BodyParameter <IMicrosoftGraphCallTranscript> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to transcripts for users

## EXAMPLES

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
callTranscript
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphCallTranscript
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ContentInputFile
Input File for Content (A field representing the content of the transcript.
Read-only.)

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedDateTime
Date and time at which the transcript was created.
Read-only.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: ICloudCommunicationsIdentity
Parameter Sets: CreateViaIdentityExpanded, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -OnlineMeetingId
key: id of onlineMeeting

```yaml
Type: String
Parameter Sets: CreateExpanded, Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserId
key: id of user

```yaml
Type: String
Parameter Sets: CreateExpanded, Create
Aliases:

Required: True
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
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphCallTranscript
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphCallTranscript
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <IMicrosoftGraphCallTranscript>: callTranscript
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: 
  - `[Content <Byte[]>]`: A field representing the content of the transcript. Read-only.
  - `[CreatedDateTime <DateTime?>]`: Date and time at which the transcript was created. Read-only.

INPUTOBJECT <ICloudCommunicationsIdentity>: Identity Parameter
  - `[AttendanceRecordId <String>]`: key: id of attendanceRecord
  - `[AudioRoutingGroupId <String>]`: key: id of audioRoutingGroup
  - `[CallId <String>]`: key: id of call
  - `[CallRecordId <String>]`: key: id of callRecord
  - `[CallTranscriptId <String>]`: key: id of callTranscript
  - `[CommsOperationId <String>]`: key: id of commsOperation
  - `[ContentSharingSessionId <String>]`: key: id of contentSharingSession
  - `[MeetingAttendanceReportId <String>]`: key: id of meetingAttendanceReport
  - `[MeetingRegistrationQuestionId <String>]`: key: id of meetingRegistrationQuestion
  - `[OnlineMeetingId <String>]`: key: id of onlineMeeting
  - `[ParticipantId <String>]`: key: id of participant
  - `[PresenceId <String>]`: key: id of presence
  - `[SessionId <String>]`: key: id of session
  - `[UserId <String>]`: key: id of user

## RELATED LINKS
