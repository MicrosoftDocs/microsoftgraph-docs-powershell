---
external help file: Microsoft.Graph.CloudCommunications-help.xml
Module Name: Microsoft.Graph.CloudCommunications
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.cloudcommunications/set-mgcommunicationpresencestatusmessage
schema: 2.0.0
ms.prod: cloud-communications
---

# Set-MgCommunicationPresenceStatusMessage

## SYNOPSIS
Set a presence status message for a user.
An optional expiration date and time can be supplied.

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaCommunicationPresenceStatusMessage](/powershell/module/Microsoft.Graph.Beta.CloudCommunications/Set-MgBetaCommunicationPresenceStatusMessage?view=graph-powershell-beta)

## SYNTAX

### SetExpanded (Default)
```
Set-MgCommunicationPresenceStatusMessage -PresenceId <String> [-AdditionalProperties <Hashtable>]
 [-StatusMessage <IMicrosoftGraphPresenceStatusMessage>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Set
```
Set-MgCommunicationPresenceStatusMessage -PresenceId <String>
 -BodyParameter <IPaths1Hq60HmCommunicationsPresencesPresenceIdMicrosoftGraphSetstatusmessagePostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### SetViaIdentityExpanded
```
Set-MgCommunicationPresenceStatusMessage -InputObject <ICloudCommunicationsIdentity>
 [-AdditionalProperties <Hashtable>] [-StatusMessage <IMicrosoftGraphPresenceStatusMessage>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### SetViaIdentity
```
Set-MgCommunicationPresenceStatusMessage -InputObject <ICloudCommunicationsIdentity>
 -BodyParameter <IPaths1Hq60HmCommunicationsPresencesPresenceIdMicrosoftGraphSetstatusmessagePostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Set a presence status message for a user.
An optional expiration date and time can be supplied.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/presence-setstatusmessage-permissions.md)]

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: SetExpanded, SetViaIdentityExpanded
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
Type: IPaths1Hq60HmCommunicationsPresencesPresenceIdMicrosoftGraphSetstatusmessagePostRequestbodyContentApplicationJsonSchema
Parameter Sets: Set, SetViaIdentity
Aliases:

Required: True
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
Parameter Sets: SetViaIdentityExpanded, SetViaIdentity
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

### -PresenceId
The unique identifier of presence

```yaml
Type: String
Parameter Sets: SetExpanded, Set
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StatusMessage
presenceStatusMessage
To construct, see NOTES section for STATUSMESSAGE properties and create a hash table.

```yaml
Type: IMicrosoftGraphPresenceStatusMessage
Parameter Sets: SetExpanded, SetViaIdentityExpanded
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
### Microsoft.Graph.PowerShell.Models.IPaths1Hq60HmCommunicationsPresencesPresenceIdMicrosoftGraphSetstatusmessagePostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IPaths1Hq60HmCommunicationsPresencesPresenceIdMicrosoftGraphSetstatusmessagePostRequestbodyContentApplicationJsonSchema\>: .
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[StatusMessage \<IMicrosoftGraphPresenceStatusMessage\>\]: presenceStatusMessage
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[ExpiryDateTime \<IMicrosoftGraphDateTimeZone\>\]: dateTimeTimeZone
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[DateTime \<String\>\]: A single point of time in a combined date and time representation ({date}T{time}; for example, 2017-08-29T04:00:00.0000000).
      \[TimeZone \<String\>\]: Represents a time zone, for example, 'Pacific Standard Time'.
See below for more possible values.
    \[Message \<IMicrosoftGraphItemBody\>\]: itemBody
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[Content \<String\>\]: The content of the item.
      \[ContentType \<String\>\]: bodyType
    \[PublishedDateTime \<DateTime?\>\]: Time in which the status message was published.Read-only.publishedDateTime isn't available when you request the presence of another user.

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

STATUSMESSAGE \<IMicrosoftGraphPresenceStatusMessage\>: presenceStatusMessage
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[ExpiryDateTime \<IMicrosoftGraphDateTimeZone\>\]: dateTimeTimeZone
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[DateTime \<String\>\]: A single point of time in a combined date and time representation ({date}T{time}; for example, 2017-08-29T04:00:00.0000000).
    \[TimeZone \<String\>\]: Represents a time zone, for example, 'Pacific Standard Time'.
See below for more possible values.
  \[Message \<IMicrosoftGraphItemBody\>\]: itemBody
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Content \<String\>\]: The content of the item.
    \[ContentType \<String\>\]: bodyType
  \[PublishedDateTime \<DateTime?\>\]: Time in which the status message was published.Read-only.publishedDateTime isn't available when you request the presence of another user.

## RELATED LINKS
[Set-MgBetaCommunicationPresenceStatusMessage](/powershell/module/Microsoft.Graph.Beta.CloudCommunications/Set-MgBetaCommunicationPresenceStatusMessage?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.cloudcommunications/set-mgcommunicationpresencestatusmessage](https://learn.microsoft.com/powershell/module/microsoft.graph.cloudcommunications/set-mgcommunicationpresencestatusmessage)



