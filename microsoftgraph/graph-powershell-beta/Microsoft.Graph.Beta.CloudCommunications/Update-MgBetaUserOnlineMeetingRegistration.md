---
document type: cmdlet
external help file: Microsoft.Graph.Beta.CloudCommunications-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.cloudcommunications/update-mgbetauseronlinemeetingregistration
Locale: en-US
Module Name: Microsoft.Graph.Beta.CloudCommunications
ms.date: 08/13/2026
PlatyPS schema version: 2024-05-01
title: Update-MgBetaUserOnlineMeetingRegistration
---

# Update-MgBetaUserOnlineMeetingRegistration

## SYNOPSIS

Update the navigation property registration in users

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaUserOnlineMeetingRegistration -OnlineMeetingId <string> -UserId <string>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-AllowedRegistrant <string>] [-CustomQuestions <IMicrosoftGraphMeetingRegistrationQuestion[]>]
 [-Description <string>] [-EndDateTime <datetime>] [-Id <string>]
 [-Registrants <IMicrosoftGraphMeetingRegistrantBase[]>] [-RegistrationPageViewCount <int>]
 [-RegistrationPageWebUrl <string>] [-Speakers <IMicrosoftGraphMeetingSpeaker[]>]
 [-StartDateTime <datetime>] [-Subject <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### Update

```
Update-MgBetaUserOnlineMeetingRegistration -OnlineMeetingId <string> -UserId <string>
 -BodyParameter <IMicrosoftGraphMeetingRegistration> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### UpdateViaIdentityExpanded

```
Update-MgBetaUserOnlineMeetingRegistration -InputObject <ICloudCommunicationsIdentity>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-AllowedRegistrant <string>] [-CustomQuestions <IMicrosoftGraphMeetingRegistrationQuestion[]>]
 [-Description <string>] [-EndDateTime <datetime>] [-Id <string>]
 [-Registrants <IMicrosoftGraphMeetingRegistrantBase[]>] [-RegistrationPageViewCount <int>]
 [-RegistrationPageWebUrl <string>] [-Speakers <IMicrosoftGraphMeetingSpeaker[]>]
 [-StartDateTime <datetime>] [-Subject <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### UpdateViaIdentity

```
Update-MgBetaUserOnlineMeetingRegistration -InputObject <ICloudCommunicationsIdentity>
 -BodyParameter <IMicrosoftGraphMeetingRegistration> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property registration in users

## EXAMPLES
### Example 1: Using the Update-MgBetaUserOnlineMeetingRegistration Cmdlet
```powershell
Import-Module Microsoft.Graph.Beta.CloudCommunications
$params = @{
	Subject = "Microsoft Ignite: Day 1"
	StartDateTime = [System.DateTime]::Parse("2021-11-02T08:00:00-08:00")
	EndDateTime = [System.DateTime]::Parse("2021-11-02T15:45:00-08:00")
	Speakers = @(
		@{
			DisplayName = "Henry Ross"
			Bio = "Chairman and Chief Executive Officer"
		}
		@{
			DisplayName = "Fred Ryan"
			Bio = "CVP"
		}
	)
}
# A UPN can also be used as -UserId.
Update-MgBetaUserOnlineMeetingRegistration -UserId $userId -OnlineMeetingId $onlineMeetingId -BodyParameter $params
```
This example shows how to use the Update-MgBetaUserOnlineMeetingRegistration Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -AllowedRegistrant

meetingAudience

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -BodyParameter

meetingRegistration
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMeetingRegistration
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Break

Wait for .NET debugger to attach

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Confirm

Prompts you for confirmation before running the cmdlet.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: ''
SupportsWildcards: false
Aliases:
- cf
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -CustomQuestions

Custom registration questions.
To construct, see NOTES section for CUSTOMQUESTIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMeetingRegistrationQuestion[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Description

The description of the meeting.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -EndDateTime

The meeting end time in UTC.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Headers

Optional headers that will be added to the request.

```yaml
Type: System.Collections.IDictionary
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -HttpPipelineAppend

SendAsync Pipeline Steps to be appended to the front of the pipeline

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Runtime.SendAsyncStep[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -HttpPipelinePrepend

SendAsync Pipeline Steps to be prepended to the front of the pipeline

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Runtime.SendAsyncStep[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Id

The unique identifier for an entity.
Read-only.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -InputObject

Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.ICloudCommunicationsIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -OnlineMeetingId

The unique identifier of onlineMeeting

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Proxy

The URI for the proxy server to use

```yaml
Type: System.Uri
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ProxyCredential

Credentials for a proxy server to use for the remote call

```yaml
Type: System.Management.Automation.PSCredential
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ProxyUseDefaultCredentials

Use the default credentials for the proxy

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Registrants

Registrants of the online meeting.
To construct, see NOTES section for REGISTRANTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMeetingRegistrantBase[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -RegistrationPageViewCount

The number of times the registration page has been visited.
Read-only.

```yaml
Type: System.Int32
DefaultValue: 0
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -RegistrationPageWebUrl

The URL of the registration page.
Read-only.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ResponseHeadersVariable

Optional Response Headers Variable.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases:
- RHV
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Speakers

The meeting speaker's information.
To construct, see NOTES section for SPEAKERS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMeetingSpeaker[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -StartDateTime

The meeting start time in UTC.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Subject

The subject of the meeting.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -UserId

The unique identifier of user

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -WhatIf

Runs the command in a mode that only reports what would happen without performing the actions.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: ''
SupportsWildcards: false
Aliases:
- wi
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### CommonParameters

This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable,
-InformationAction, -InformationVariable, -OutBuffer, -OutVariable, -PipelineVariable,
-ProgressAction, -Verbose, -WarningAction, and -WarningVariable. For more information, see
[about_CommonParameters](https://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.ICloudCommunicationsIdentity

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMeetingRegistration

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMeetingRegistration

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphMeetingRegistration>`: meetingRegistration
  [(Any) <Object>]: This indicates any property can be added to this object.
  [AllowedRegistrant <String>]: meetingAudience
  [Registrants <IMicrosoftGraphMeetingRegistrantBase[]>]: Registrants of the online meeting.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [JoinWebUrl <String>]: A unique web URL for the registrant to join the meeting.
Read-only.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CustomQuestions <IMicrosoftGraphMeetingRegistrationQuestion[]>]: Custom registration questions.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AnswerInputType <String>]: answerInputType
    [AnswerOptions <String[]>]: Answer options when answerInputType is radioButton.
    [DisplayName <String>]: Display name of the custom registration question.
    [IsRequired <Boolean?>]: Indicates whether the question is required.
Default value is false.
  [Description <String>]: The description of the meeting.
  [EndDateTime <DateTime?>]: The meeting end time in UTC.
  [RegistrationPageViewCount <Int32?>]: The number of times the registration page has been visited.
Read-only.
  [RegistrationPageWebUrl <String>]: The URL of the registration page.
Read-only.
  [Speakers <IMicrosoftGraphMeetingSpeaker[]>]: The meeting speaker's information.
    [Bio <String>]: Bio of the speaker.
    [DisplayName <String>]: Display name of the speaker.
  [StartDateTime <DateTime?>]: The meeting start time in UTC.
  [Subject <String>]: The subject of the meeting.

CUSTOMQUESTIONS <IMicrosoftGraphMeetingRegistrationQuestion[]>: Custom registration questions.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AnswerInputType <String>]: answerInputType
  [AnswerOptions <String[]>]: Answer options when answerInputType is radioButton.
  [DisplayName <String>]: Display name of the custom registration question.
  [IsRequired <Boolean?>]: Indicates whether the question is required.
Default value is false.

INPUTOBJECT `<ICloudCommunicationsIdentity>`: Identity Parameter
  [AdhocCallId <String>]: The unique identifier of adhocCall
  [AttendanceRecordId <String>]: The unique identifier of attendanceRecord
  [AudioRoutingGroupId <String>]: The unique identifier of audioRoutingGroup
  [CallAiInsightId <String>]: The unique identifier of callAiInsight
  [CallId <String>]: The unique identifier of call
  [CallRecordId <String>]: The unique identifier of callRecord
  [CallRecordingId <String>]: The unique identifier of callRecording
  [CallTranscriptId <String>]: The unique identifier of callTranscript
  [CommsOperationId <String>]: The unique identifier of commsOperation
  [ContentSharingSessionId <String>]: The unique identifier of contentSharingSession
  [EngagementConversationMessageId <String>]: The unique identifier of engagementConversationMessage
  [EngagementConversationMessageId1 <String>]: The unique identifier of engagementConversationMessage
  [EngagementConversationMessageReactionId <String>]: The unique identifier of engagementConversationMessageReaction
  [FromDateTime <DateTime?>]: Usage: fromDateTime={fromDateTime}
  [JoinWebUrl <String>]: Alternate key of onlineMeeting
  [MeetingAttendanceReportId <String>]: The unique identifier of meetingAttendanceReport
  [MeetingRegistrantBaseId <String>]: The unique identifier of meetingRegistrantBase
  [MeetingRegistrationQuestionId <String>]: The unique identifier of meetingRegistrationQuestion
  [OnlineMeetingEngagementConversationId <String>]: The unique identifier of onlineMeetingEngagementConversation
  [OnlineMeetingId <String>]: The unique identifier of onlineMeeting
  [ParticipantId <String>]: The unique identifier of participant
  [PresenceId <String>]: The unique identifier of presence
  [SessionId <String>]: The unique identifier of session
  [ToDateTime <DateTime?>]: Usage: toDateTime={toDateTime}
  [UserId <String>]: The unique identifier of user

REGISTRANTS <IMicrosoftGraphMeetingRegistrantBase[]>: Registrants of the online meeting.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [JoinWebUrl <String>]: A unique web URL for the registrant to join the meeting.
Read-only.

SPEAKERS <IMicrosoftGraphMeetingSpeaker[]>: The meeting speaker's information.
  [Bio <String>]: Bio of the speaker.
  [DisplayName <String>]: Display name of the speaker.


## RELATED LINKS

- [Update-MgBetaUserOnlineMeetingRegistration](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.cloudcommunications/update-mgbetauseronlinemeetingregistration)






















