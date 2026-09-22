---
document type: cmdlet
external help file: Microsoft.Graph.Beta.CloudCommunications-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.cloudcommunications/invoke-mgbetareportcommunicationcallparticipantsyntheticmedium
Locale: en-US
Module Name: Microsoft.Graph.Beta.CloudCommunications
ms.date: 09/22/2026
PlatyPS schema version: 2024-05-01
title: Invoke-MgBetaReportCommunicationCallParticipantSyntheticMedium
---

# Invoke-MgBetaReportCommunicationCallParticipantSyntheticMedium

## SYNOPSIS

Report synthetic media detections for a participant in a meeting call.
This action is intended for certified third-party audio and video synthetic media detection bots admitted to the meeting call.
The detection bot calls this action to flag a participant whose stream it identifies as AI-generated or synthetic media.
The detection result is propagated to all participants via roster updates.
After a successful request, the service stores the detection on the participant as a syntheticMediaDetectionInfo object in the participant's syntheticMediaDetection property and delivers it to all participants in a roster update notification.
Each request with a new id creates a separate detection record; the service doesn't deduplicate or merge reports.
When a participant has multiple detection records, the syntheticMediaDetection property reflects the most recent report.
Third-party bots can invoke this action only when the meeting tenant administrator grants the app the Calls.ReportSyntheticMedia.All application permission.
The detection bot must be admitted to the call before it can call this action.
For more information about registering a calling bot and joining calls, see Calls and online meetings.
The bot obtains the call ID and participant ID from the call roster and subsequent participant roster update notifications, and uses the call's id as {call-id} and the participant's id as {participant-id} in the request URL.

## SYNTAX

### ReportExpanded (Default)

```
Invoke-MgBetaReportCommunicationCallParticipantSyntheticMedium -CallId <string>
 -ParticipantId <string> [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-ContentMetadata <IMicrosoftGraphMediaMetadata>] [-DetectionDateTime <datetime>]
 [-Detections <IMicrosoftGraphSyntheticMediaDetectionDetail[]>] [-Id <string>] [-IsMalicious]
 [-OverallConfidence <double>] [-Severity <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-PassThru]
 [-Proxy <uri>] [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### Report

```
Invoke-MgBetaReportCommunicationCallParticipantSyntheticMedium -CallId <string>
 -ParticipantId <string>
 -BodyParameter <IPathsTgjglmCommunicationsCallsCallIdParticipantsParticipantIdMicrosoftGraphReportsyntheticmediaPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-PassThru]
 [-Proxy <uri>] [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### ReportViaIdentityExpanded

```
Invoke-MgBetaReportCommunicationCallParticipantSyntheticMedium
 -InputObject <ICloudCommunicationsIdentity> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-ContentMetadata <IMicrosoftGraphMediaMetadata>]
 [-DetectionDateTime <datetime>] [-Detections <IMicrosoftGraphSyntheticMediaDetectionDetail[]>]
 [-Id <string>] [-IsMalicious] [-OverallConfidence <double>] [-Severity <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-PassThru] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### ReportViaIdentity

```
Invoke-MgBetaReportCommunicationCallParticipantSyntheticMedium
 -InputObject <ICloudCommunicationsIdentity>
 -BodyParameter <IPathsTgjglmCommunicationsCallsCallIdParticipantsParticipantIdMicrosoftGraphReportsyntheticmediaPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-PassThru]
 [-Proxy <uri>] [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Report synthetic media detections for a participant in a meeting call.
This action is intended for certified third-party audio and video synthetic media detection bots admitted to the meeting call.
The detection bot calls this action to flag a participant whose stream it identifies as AI-generated or synthetic media.
The detection result is propagated to all participants via roster updates.
After a successful request, the service stores the detection on the participant as a syntheticMediaDetectionInfo object in the participant's syntheticMediaDetection property and delivers it to all participants in a roster update notification.
Each request with a new id creates a separate detection record; the service doesn't deduplicate or merge reports.
When a participant has multiple detection records, the syntheticMediaDetection property reflects the most recent report.
Third-party bots can invoke this action only when the meeting tenant administrator grants the app the Calls.ReportSyntheticMedia.All application permission.
The detection bot must be admitted to the call before it can call this action.
For more information about registering a calling bot and joining calls, see Calls and online meetings.
The bot obtains the call ID and participant ID from the call roster and subsequent participant roster update notifications, and uses the call's id as {call-id} and the participant's id as {participant-id} in the request URL.

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: ReportViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: ReportExpanded
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

.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IPathsTgjglmCommunicationsCallsCallIdParticipantsParticipantIdMicrosoftGraphReportsyntheticmediaPostRequestbodyContentApplicationJsonSchema
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: ReportViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Report
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

### -CallId

The unique identifier of call

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: ReportExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Report
  Position: Named
  IsRequired: true
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

### -ContentMetadata

mediaMetadata
To construct, see NOTES section for CONTENTMETADATA properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMediaMetadata
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: ReportViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: ReportExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -DetectionDateTime

.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: ReportViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: ReportExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Detections

.
To construct, see NOTES section for DETECTIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSyntheticMediaDetectionDetail[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: ReportViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: ReportExpanded
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

.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: ReportViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: ReportExpanded
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
- Name: ReportViaIdentityExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: ReportViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -IsMalicious

.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: ReportViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: ReportExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -OverallConfidence

.

```yaml
Type: System.Double
DefaultValue: 0
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: ReportViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: ReportExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ParticipantId

The unique identifier of participant

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: ReportExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Report
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -PassThru

Returns true when the command succeeds

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

### -Severity

detectionSeverity

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: ReportViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: ReportExpanded
  Position: Named
  IsRequired: false
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

### Microsoft.Graph.Beta.PowerShell.Models.IPathsTgjglmCommunicationsCallsCallIdParticipantsParticipantIdMicrosoftGraphReportsyntheticmediaPostRequestbodyContentApplicationJsonSchema

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### System.Boolean

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPathsTgjglmCommunicationsCallsCallIdParticipantsParticipantIdMicrosoftGraphReportsyntheticmediaPostRequestbodyContentApplicationJsonSchema>`: .
  [(Any) <Object>]: This indicates any property can be added to this object.
  [ContentMetadata <IMicrosoftGraphMediaMetadata>]: mediaMetadata
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AudioMetadata <IMicrosoftGraphAudioMetadata>]: audioMetadata
      [(Any) <Object>]: This indicates any property can be added to this object.
      [BitDepth <Int32?>]: Bit depth of the audio samples (for example, 16, 24).
      [Channels <Int32?>]: Number of audio channels (for example, 1 for mono, 2 for stereo).
      [SampleRateHz <Int32?>]: Sample rate in Hertz (for example, 16000, 48000).
    [ByteSize <Int64?>]: Size of the content in bytes.
Set this value to 0 for live streams where the total size is unknown; for recorded files, specify the actual size.
    [Duration <Int32?>]: Duration of the analyzed content in whole seconds.
Sub-second or millisecond windows are rounded to the nearest second.
For a continuous live stream, set this value to the length of the analysis window.
    [IsRealTime <Boolean?>]: Indicates whether the analysis was performed in real time on a live stream.
    [MimeType <String>]: MIME type of the analyzed content.
Common values for Teams media include audio/pcm, video/mp4, and video/h264.
    [Modality <String>]: contentModality
    [StreamingMetadata <IMicrosoftGraphStreamingMetadata>]: streamingMetadata
      [(Any) <Object>]: This indicates any property can be added to this object.
      [FrameDropRate <Double?>]: Percentage of frames dropped during streaming, expressed as a value between 0.0 and 1.0.
      [LatencyMS <Int32?>]: Network latency in milliseconds.
      [NetworkJitterMS <Int32?>]: Network jitter in milliseconds.
    [VideoMetadata <IMicrosoftGraphVideoMetadata>]: videoMetadata
      [(Any) <Object>]: This indicates any property can be added to this object.
      [BitrateKbps <Int32?>]: Video bitrate in kilobits per second.
      [Codec <String>]: The video codec used (for example, H.264 or VP9).
      [FrameRate <Double?>]: Frame rate in frames per second.
  [DetectionDateTime <DateTime?>]: 
  [Detections <IMicrosoftGraphSyntheticMediaDetectionDetail[]>]: 
    [Confidence <Double?>]: Confidence score for this specific detection, expressed as a value between 0.0 and 1.0.
    [Modality <String>]: contentModality
    [ModelName <String>]: Name of the detection model used (for example, DeepfakeDetector-v2, VoiceAuthenticator-v1).
    [ModelTasks <String[]>]: Detection tasks that the model performed.
This value is free-form text.
The bot can specify any task names that describe its analysis.
Common examples include faceSwap, lipSync, and voiceClone.
    [Segment <IMicrosoftGraphMediaSegment>]: mediaSegment
      [(Any) <Object>]: This indicates any property can be added to this object.
      [EndTimeSec <Int32?>]: End time of the segment, in seconds from the start of the analyzed live stream.
Set to 0 for recorded or offline analysis, where a stream-relative time base doesn't apply.
      [FrameIndices <Int32[]>]: Frame indices that identify the video frames in the segment.
Applies only to video analysis; pass an empty array for audio-only segments.
      [StartTimeSec <Int32?>]: Start time of the segment, in seconds from the start of the analyzed live stream.
Set to 0 for recorded or offline analysis, where a stream-relative time base doesn't apply.
  [Id <String>]: 
  [IsMalicious <Boolean?>]: 
  [OverallConfidence <Double?>]: 
  [Severity <String>]: detectionSeverity

CONTENTMETADATA `<IMicrosoftGraphMediaMetadata>`: mediaMetadata
  [(Any) <Object>]: This indicates any property can be added to this object.
  [AudioMetadata <IMicrosoftGraphAudioMetadata>]: audioMetadata
    [(Any) <Object>]: This indicates any property can be added to this object.
    [BitDepth <Int32?>]: Bit depth of the audio samples (for example, 16, 24).
    [Channels <Int32?>]: Number of audio channels (for example, 1 for mono, 2 for stereo).
    [SampleRateHz <Int32?>]: Sample rate in Hertz (for example, 16000, 48000).
  [ByteSize <Int64?>]: Size of the content in bytes.
Set this value to 0 for live streams where the total size is unknown; for recorded files, specify the actual size.
  [Duration <Int32?>]: Duration of the analyzed content in whole seconds.
Sub-second or millisecond windows are rounded to the nearest second.
For a continuous live stream, set this value to the length of the analysis window.
  [IsRealTime <Boolean?>]: Indicates whether the analysis was performed in real time on a live stream.
  [MimeType <String>]: MIME type of the analyzed content.
Common values for Teams media include audio/pcm, video/mp4, and video/h264.
  [Modality <String>]: contentModality
  [StreamingMetadata <IMicrosoftGraphStreamingMetadata>]: streamingMetadata
    [(Any) <Object>]: This indicates any property can be added to this object.
    [FrameDropRate <Double?>]: Percentage of frames dropped during streaming, expressed as a value between 0.0 and 1.0.
    [LatencyMS <Int32?>]: Network latency in milliseconds.
    [NetworkJitterMS <Int32?>]: Network jitter in milliseconds.
  [VideoMetadata <IMicrosoftGraphVideoMetadata>]: videoMetadata
    [(Any) <Object>]: This indicates any property can be added to this object.
    [BitrateKbps <Int32?>]: Video bitrate in kilobits per second.
    [Codec <String>]: The video codec used (for example, H.264 or VP9).
    [FrameRate <Double?>]: Frame rate in frames per second.

DETECTIONS <IMicrosoftGraphSyntheticMediaDetectionDetail[]>: .
  [Confidence <Double?>]: Confidence score for this specific detection, expressed as a value between 0.0 and 1.0.
  [Modality <String>]: contentModality
  [ModelName <String>]: Name of the detection model used (for example, DeepfakeDetector-v2, VoiceAuthenticator-v1).
  [ModelTasks <String[]>]: Detection tasks that the model performed.
This value is free-form text.
The bot can specify any task names that describe its analysis.
Common examples include faceSwap, lipSync, and voiceClone.
  [Segment <IMicrosoftGraphMediaSegment>]: mediaSegment
    [(Any) <Object>]: This indicates any property can be added to this object.
    [EndTimeSec <Int32?>]: End time of the segment, in seconds from the start of the analyzed live stream.
Set to 0 for recorded or offline analysis, where a stream-relative time base doesn't apply.
    [FrameIndices <Int32[]>]: Frame indices that identify the video frames in the segment.
Applies only to video analysis; pass an empty array for audio-only segments.
    [StartTimeSec <Int32?>]: Start time of the segment, in seconds from the start of the analyzed live stream.
Set to 0 for recorded or offline analysis, where a stream-relative time base doesn't apply.

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


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.cloudcommunications/invoke-mgbetareportcommunicationcallparticipantsyntheticmedium)
- [](https://learn.microsoft.com/graph/api/participant-reportsyntheticmedia?view=graph-rest-beta)























