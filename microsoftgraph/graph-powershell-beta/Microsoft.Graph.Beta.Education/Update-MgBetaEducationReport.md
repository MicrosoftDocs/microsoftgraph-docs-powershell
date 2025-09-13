---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Education-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.education/update-mgbetaeducationreport
Locale: en-US
Module Name: Microsoft.Graph.Beta.Education
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaEducationReport
---

# Update-MgBetaEducationReport

## SYNOPSIS

Update the navigation property reports in education

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgEducationReport](/powershell/module/Microsoft.Graph.Education/Update-MgEducationReport?view=graph-powershell-1.0)

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaEducationReport [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-Id <string>] [-ReadingAssignmentSubmissions <IMicrosoftGraphReadingAssignmentSubmission[]>]
 [-ReadingCoachPassages <IMicrosoftGraphReadingCoachPassage[]>]
 [-ReflectCheckInResponses <IMicrosoftGraphReflectCheckInResponse[]>]
 [-SpeakerAssignmentSubmissions <IMicrosoftGraphSpeakerAssignmentSubmission[]>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update

```
Update-MgBetaEducationReport -BodyParameter <IMicrosoftGraphReportsRoot>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property reports in education

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

reportsRoot
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphReportsRoot
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -ReadingAssignmentSubmissions

Details of submitted reading assignments.
To construct, see NOTES section for READINGASSIGNMENTSUBMISSIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphReadingAssignmentSubmission[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -ReadingCoachPassages

Details of practiced Reading Coach passages.
To construct, see NOTES section for READINGCOACHPASSAGES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphReadingCoachPassage[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -ReflectCheckInResponses

Details of check-in responses.
To construct, see NOTES section for REFLECTCHECKINRESPONSES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphReflectCheckInResponse[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -SpeakerAssignmentSubmissions

Details of submitted speaker assignments.
To construct, see NOTES section for SPEAKERASSIGNMENTSUBMISSIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSpeakerAssignmentSubmission[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphReportsRoot

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphReportsRoot

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphReportsRoot>`: reportsRoot
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ReadingAssignmentSubmissions <IMicrosoftGraphReadingAssignmentSubmission[]>]: Details of submitted reading assignments.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AccuracyScore <Double?>]: Accuracy score of the reading progress.
    [Action <String>]: Indicates whether the submission is an attempt by the student or a miscue edit done by the educator.
The possible values are Attempt and EditMiscue.
    [AssignmentId <String>]: ID of the assignment with which this submission is associated.
    [ChallengingWords <IMicrosoftGraphChallengingWord[]>]: List of words that the student found challenging during the reading session.
      [Count <Int64?>]: Number of times the word was found challenging by the student during the reading session.
      [Word <String>]: The specific word that the student found challenging during the reading session.
    [ClassId <String>]: ID of the class this reading progress is associated with.
    [Insertions <Int64?>]: Insertions of the reading progress.
    [Mispronunciations <Int64?>]: Mispronunciations of the reading progress.
    [MissedExclamationMarks <Int64?>]: Number of exclamation marks missed in the reading passage.
    [MissedPeriods <Int64?>]: Number of periods missed in the reading passage.
    [MissedQuestionMarks <Int64?>]: Number of question marks missed in the reading passage.
    [MissedShorts <Int64?>]: Number of short words missed during the reading session.
    [MonotoneScore <Double?>]: Score that reflects the student's use of intonation and expression.
Lower scores indicate more monotone reading.
    [Omissions <Int64?>]: Omissions of the reading progress.
    [Repetitions <Int64?>]: Number of times the student repeated words or phrases during the reading session.
    [SelfCorrections <Int64?>]: Number of times the student self-corrected their reading errors.
    [StudentId <String>]: ID of the user this reading progress is associated with.
    [SubmissionDateTime <DateTime?>]: Date and time of the submission this reading progress is associated with.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [SubmissionId <String>]: ID of the submission this reading progress is associated with.
    [UnexpectedPauses <Int64?>]: Number of unexpected pauses made during the reading session.
    [WordCount <Int64?>]: Words count of the reading progress.
    [WordsPerMinute <Double?>]: Words per minute of the reading progress.
  [ReadingCoachPassages <IMicrosoftGraphReadingCoachPassage[]>]: Details of practiced Reading Coach passages.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [IsReadingCompleted <Boolean?>]: Indicates if the reading passage was completed.
    [LanguageTag <String>]: The language of the reading passage.
    [PracticeWords <String[]>]: The list of challenging words for the student that they can practice further.
    [PracticedAtDateTime <DateTime?>]: The date and time when the Reading Coach passage was practiced.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [StoryType <String>]: readingCoachStoryType
    [StudentId <String>]: ID of the student that practiced the reading passage.
    [TimeSpentReadingInSeconds <Double?>]: The time the student spent reading in seconds.
    [WordsAccuracyPercentage <Double?>]: The percentage of words that the student read correctly.
    [WordsPerMinute <Double?>]: The rate the student read at in words per minute.
  [ReflectCheckInResponses <IMicrosoftGraphReflectCheckInResponse[]>]: Details of check-in responses.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CheckInId <String>]: Identifier for the Reflect check-in.
    [CheckInTitle <String>]: The question or prompt of the Reflect check-in that this response addresses.
    [ClassId <String>]: ID of the class associated with the Reflect check-in.
    [CreatedDateTime <DateTime?>]: Date and time when the Reflect check-in was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [CreatorId <String>]: ID of the user who created the Reflect check-in.
    [IsClosed <Boolean?>]: Indicates whether the Reflect check-in is closed (true) or open (false).
    [ResponderId <String>]: ID of the user who responded to the Reflect check-in.
    [ResponseEmotion <String>]: responseEmotionType
    [ResponseFeedback <String>]: responseFeedbackType
    [SubmitDateTime <DateTime?>]: Date and time when the response to the Reflect check-in was submitted.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [SpeakerAssignmentSubmissions <IMicrosoftGraphSpeakerAssignmentSubmission[]>]: Details of submitted speaker assignments.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AssignmentId <String>]: ID of the assignment with which this submission is associated.
    [AverageWordsPerMinutePace <Int64?>]: The average speaking pace of the student, measured in words per minute.
    [ClassId <String>]: ID of the class this speaker progress is associated with.
    [FillerWordsOccurrencesCount <Int64?>]: The number of times the student was flagged by Speaker Coach for using a filler word.
    [IncorrectCameraDistanceOccurrencesCount <Int64?>]: The number of times the student was flagged by Speaker Coach for being either too close or too far away from the camera.
    [LengthOfSubmissionInSeconds <Double?>]: The length of the student submission in seconds.
    [LostEyeContactOccurrencesCount <Int64?>]: The number of times the student was flagged by Speaker Coach for losing eye contact with the camera.
    [MonotoneOccurrencesCount <Int64?>]: The number of times the student was flagged by Speaker Coach for speaking in monotone.
    [NonInclusiveLanguageOccurrencesCount <Int64?>]: The number of times the student was flagged by Speaker Coach for using non-inclusive or sensitive language.
    [ObstructedViewOccurrencesCount <Int64?>]: The number of times the student was flagged by Speaker Coach for obstructing the view of their face.
    [RepetitiveLanguageOccurrencesCount <Int64?>]: The number of times the student was flagged by Speaker Coach for using repetitive language.
    [StudentId <String>]: ID of the user this speaker progress is associated with.
    [SubmissionDateTime <DateTime?>]: Date and time of the submission this speaker progress is associated with.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [SubmissionId <String>]: ID of the submission this speaker progress is associated with.
    [TopFillerWords <String[]>]: The filler words used most by the student.
    [TopMispronouncedWords <String[]>]: The words mispronounced most by the student.
    [TopNonInclusiveWordsAndPhrases <String[]>]: The non-inclusive or sensitive words and phrases most used by the student.
    [TopRepetitiveWordsAndPhrases <String[]>]: The words and phrases most repeated by the student.
    [WordsSpokenCount <Int64?>]: Total number of words spoken by the student in the submission.

READINGASSIGNMENTSUBMISSIONS <IMicrosoftGraphReadingAssignmentSubmission[]>: Details of submitted reading assignments.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AccuracyScore <Double?>]: Accuracy score of the reading progress.
  [Action <String>]: Indicates whether the submission is an attempt by the student or a miscue edit done by the educator.
The possible values are Attempt and EditMiscue.
  [AssignmentId <String>]: ID of the assignment with which this submission is associated.
  [ChallengingWords <IMicrosoftGraphChallengingWord[]>]: List of words that the student found challenging during the reading session.
    [Count <Int64?>]: Number of times the word was found challenging by the student during the reading session.
    [Word <String>]: The specific word that the student found challenging during the reading session.
  [ClassId <String>]: ID of the class this reading progress is associated with.
  [Insertions <Int64?>]: Insertions of the reading progress.
  [Mispronunciations <Int64?>]: Mispronunciations of the reading progress.
  [MissedExclamationMarks <Int64?>]: Number of exclamation marks missed in the reading passage.
  [MissedPeriods <Int64?>]: Number of periods missed in the reading passage.
  [MissedQuestionMarks <Int64?>]: Number of question marks missed in the reading passage.
  [MissedShorts <Int64?>]: Number of short words missed during the reading session.
  [MonotoneScore <Double?>]: Score that reflects the student's use of intonation and expression.
Lower scores indicate more monotone reading.
  [Omissions <Int64?>]: Omissions of the reading progress.
  [Repetitions <Int64?>]: Number of times the student repeated words or phrases during the reading session.
  [SelfCorrections <Int64?>]: Number of times the student self-corrected their reading errors.
  [StudentId <String>]: ID of the user this reading progress is associated with.
  [SubmissionDateTime <DateTime?>]: Date and time of the submission this reading progress is associated with.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [SubmissionId <String>]: ID of the submission this reading progress is associated with.
  [UnexpectedPauses <Int64?>]: Number of unexpected pauses made during the reading session.
  [WordCount <Int64?>]: Words count of the reading progress.
  [WordsPerMinute <Double?>]: Words per minute of the reading progress.

READINGCOACHPASSAGES <IMicrosoftGraphReadingCoachPassage[]>: Details of practiced Reading Coach passages.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [IsReadingCompleted <Boolean?>]: Indicates if the reading passage was completed.
  [LanguageTag <String>]: The language of the reading passage.
  [PracticeWords <String[]>]: The list of challenging words for the student that they can practice further.
  [PracticedAtDateTime <DateTime?>]: The date and time when the Reading Coach passage was practiced.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [StoryType <String>]: readingCoachStoryType
  [StudentId <String>]: ID of the student that practiced the reading passage.
  [TimeSpentReadingInSeconds <Double?>]: The time the student spent reading in seconds.
  [WordsAccuracyPercentage <Double?>]: The percentage of words that the student read correctly.
  [WordsPerMinute <Double?>]: The rate the student read at in words per minute.

REFLECTCHECKINRESPONSES <IMicrosoftGraphReflectCheckInResponse[]>: Details of check-in responses.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CheckInId <String>]: Identifier for the Reflect check-in.
  [CheckInTitle <String>]: The question or prompt of the Reflect check-in that this response addresses.
  [ClassId <String>]: ID of the class associated with the Reflect check-in.
  [CreatedDateTime <DateTime?>]: Date and time when the Reflect check-in was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [CreatorId <String>]: ID of the user who created the Reflect check-in.
  [IsClosed <Boolean?>]: Indicates whether the Reflect check-in is closed (true) or open (false).
  [ResponderId <String>]: ID of the user who responded to the Reflect check-in.
  [ResponseEmotion <String>]: responseEmotionType
  [ResponseFeedback <String>]: responseFeedbackType
  [SubmitDateTime <DateTime?>]: Date and time when the response to the Reflect check-in was submitted.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

SPEAKERASSIGNMENTSUBMISSIONS <IMicrosoftGraphSpeakerAssignmentSubmission[]>: Details of submitted speaker assignments.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AssignmentId <String>]: ID of the assignment with which this submission is associated.
  [AverageWordsPerMinutePace <Int64?>]: The average speaking pace of the student, measured in words per minute.
  [ClassId <String>]: ID of the class this speaker progress is associated with.
  [FillerWordsOccurrencesCount <Int64?>]: The number of times the student was flagged by Speaker Coach for using a filler word.
  [IncorrectCameraDistanceOccurrencesCount <Int64?>]: The number of times the student was flagged by Speaker Coach for being either too close or too far away from the camera.
  [LengthOfSubmissionInSeconds <Double?>]: The length of the student submission in seconds.
  [LostEyeContactOccurrencesCount <Int64?>]: The number of times the student was flagged by Speaker Coach for losing eye contact with the camera.
  [MonotoneOccurrencesCount <Int64?>]: The number of times the student was flagged by Speaker Coach for speaking in monotone.
  [NonInclusiveLanguageOccurrencesCount <Int64?>]: The number of times the student was flagged by Speaker Coach for using non-inclusive or sensitive language.
  [ObstructedViewOccurrencesCount <Int64?>]: The number of times the student was flagged by Speaker Coach for obstructing the view of their face.
  [RepetitiveLanguageOccurrencesCount <Int64?>]: The number of times the student was flagged by Speaker Coach for using repetitive language.
  [StudentId <String>]: ID of the user this speaker progress is associated with.
  [SubmissionDateTime <DateTime?>]: Date and time of the submission this speaker progress is associated with.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [SubmissionId <String>]: ID of the submission this speaker progress is associated with.
  [TopFillerWords <String[]>]: The filler words used most by the student.
  [TopMispronouncedWords <String[]>]: The words mispronounced most by the student.
  [TopNonInclusiveWordsAndPhrases <String[]>]: The non-inclusive or sensitive words and phrases most used by the student.
  [TopRepetitiveWordsAndPhrases <String[]>]: The words and phrases most repeated by the student.
  [WordsSpokenCount <Int64?>]: Total number of words spoken by the student in the submission.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.education/update-mgbetaeducationreport)























