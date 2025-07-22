---
external help file: Microsoft.Graph.Beta.Education-help.xml
Module Name: Microsoft.Graph.Beta.Education
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.education/update-mgbetaeducationreport
schema: 2.0.0
---

# Update-MgBetaEducationReport

## SYNOPSIS
Update the navigation property reports in education

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaEducationReport [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-Id <String>] [-ReadingAssignmentSubmissions <IMicrosoftGraphReadingAssignmentSubmission[]>]
 [-ReflectCheckInResponses <IMicrosoftGraphReflectCheckInResponse[]>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaEducationReport -BodyParameter <IMicrosoftGraphReportsRoot> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property reports in education

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
reportsRoot
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphReportsRoot
Parameter Sets: Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
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

### -ReadingAssignmentSubmissions

To construct, see NOTES section for READINGASSIGNMENTSUBMISSIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphReadingAssignmentSubmission[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ReflectCheckInResponses

To construct, see NOTES section for REFLECTCHECKINRESPONSES properties and create a hash table.

```yaml
Type: IMicrosoftGraphReflectCheckInResponse[]
Parameter Sets: UpdateExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphReportsRoot
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphReportsRoot
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphReportsRoot>`: reportsRoot
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[ReadingAssignmentSubmissions <IMicrosoftGraphReadingAssignmentSubmission- `[]`>]`: 
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[AccuracyScore <Double?>]`: Accuracy score of the reading progress.
    - `[Action <String>]`: Indicates whether the submission is an attempt by the student or a miscue edit done by the educator.
The possible values are Attempt and EditMiscue.
    - `[AssignmentId <String>]`: ID of the assignment with which this submission is associated.
    - `[ChallengingWords <IMicrosoftGraphChallengingWord- `[]`>]`: List of words that the student found challenging during the reading session.
      - `[Count <Int64?>]`: Number of times the word was found challenging by the student during the reading session.
      - `[Word <String>]`: The specific word that the student found challenging during the reading session.
    - `[ClassId <String>]`: ID of the class this reading progress is associated with.
    - `[Insertions <Int64?>]`: Insertions of the reading progress.
    - `[Mispronunciations <Int64?>]`: Mispronunciations of the reading progress.
    - `[MissedExclamationMarks <Int64?>]`: Number of exclamation marks missed in the reading passage.
    - `[MissedPeriods <Int64?>]`: Number of periods missed in the reading passage.
    - `[MissedQuestionMarks <Int64?>]`: Number of question marks missed in the reading passage.
    - `[MissedShorts <Int64?>]`: Number of short words missed during the reading session.
    - `[MonotoneScore <Double?>]`: Score that reflects the student's use of intonation and expression.
Lower scores indicate more monotone reading.
    - `[Omissions <Int64?>]`: Omissions of the reading progress.
    - `[Repetitions <Int64?>]`: Number of times the student repeated words or phrases during the reading session.
    - `[SelfCorrections <Int64?>]`: Number of times the student self-corrected their reading errors.
    - `[StudentId <String>]`: ID of the user this reading progress is associated with.
    - `[SubmissionDateTime <DateTime?>]`: Date and time of the submission this reading progress is associated with.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    - `[SubmissionId <String>]`: ID of the submission this reading progress is associated with.
    - `[UnexpectedPauses <Int64?>]`: Number of unexpected pauses made during the reading session.
    - `[WordCount <Int64?>]`: Words count of the reading progress.
    - `[WordsPerMinute <Double?>]`: Words per minute of the reading progress.
  - `[ReflectCheckInResponses <IMicrosoftGraphReflectCheckInResponse- `[]`>]`: 
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[CheckInId <String>]`: Identifier for the Reflect check-in.
    - `[CheckInTitle <String>]`: The question or prompt of the Reflect check-in that this response addresses.
    - `[ClassId <String>]`: ID of the class associated with the Reflect check-in.
    - `[CreatedDateTime <DateTime?>]`: Date and time when the Reflect check-in was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    - `[CreatorId <String>]`: ID of the user who created the Reflect check-in.
    - `[IsClosed <Boolean?>]`: Indicates whether the Reflect check-in is closed (true) or open (false).
    - `[ResponderId <String>]`: ID of the user who responded to the Reflect check-in.
    - `[ResponseEmotion <String>]`: responseEmotionType
    - `[ResponseFeedback <String>]`: responseFeedbackType
    - `[SubmitDateTime <DateTime?>]`: Date and time when the response to the Reflect check-in was submitted.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

READINGASSIGNMENTSUBMISSIONS `<IMicrosoftGraphReadingAssignmentSubmission- `[]`>`: .
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AccuracyScore <Double?>]`: Accuracy score of the reading progress.
  - `[Action <String>]`: Indicates whether the submission is an attempt by the student or a miscue edit done by the educator.
The possible values are Attempt and EditMiscue.
  - `[AssignmentId <String>]`: ID of the assignment with which this submission is associated.
  - `[ChallengingWords <IMicrosoftGraphChallengingWord- `[]`>]`: List of words that the student found challenging during the reading session.
    - `[Count <Int64?>]`: Number of times the word was found challenging by the student during the reading session.
    - `[Word <String>]`: The specific word that the student found challenging during the reading session.
  - `[ClassId <String>]`: ID of the class this reading progress is associated with.
  - `[Insertions <Int64?>]`: Insertions of the reading progress.
  - `[Mispronunciations <Int64?>]`: Mispronunciations of the reading progress.
  - `[MissedExclamationMarks <Int64?>]`: Number of exclamation marks missed in the reading passage.
  - `[MissedPeriods <Int64?>]`: Number of periods missed in the reading passage.
  - `[MissedQuestionMarks <Int64?>]`: Number of question marks missed in the reading passage.
  - `[MissedShorts <Int64?>]`: Number of short words missed during the reading session.
  - `[MonotoneScore <Double?>]`: Score that reflects the student's use of intonation and expression.
Lower scores indicate more monotone reading.
  - `[Omissions <Int64?>]`: Omissions of the reading progress.
  - `[Repetitions <Int64?>]`: Number of times the student repeated words or phrases during the reading session.
  - `[SelfCorrections <Int64?>]`: Number of times the student self-corrected their reading errors.
  - `[StudentId <String>]`: ID of the user this reading progress is associated with.
  - `[SubmissionDateTime <DateTime?>]`: Date and time of the submission this reading progress is associated with.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[SubmissionId <String>]`: ID of the submission this reading progress is associated with.
  - `[UnexpectedPauses <Int64?>]`: Number of unexpected pauses made during the reading session.
  - `[WordCount <Int64?>]`: Words count of the reading progress.
  - `[WordsPerMinute <Double?>]`: Words per minute of the reading progress.

REFLECTCHECKINRESPONSES `<IMicrosoftGraphReflectCheckInResponse- `[]`>`: .
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[CheckInId <String>]`: Identifier for the Reflect check-in.
  - `[CheckInTitle <String>]`: The question or prompt of the Reflect check-in that this response addresses.
  - `[ClassId <String>]`: ID of the class associated with the Reflect check-in.
  - `[CreatedDateTime <DateTime?>]`: Date and time when the Reflect check-in was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[CreatorId <String>]`: ID of the user who created the Reflect check-in.
  - `[IsClosed <Boolean?>]`: Indicates whether the Reflect check-in is closed (true) or open (false).
  - `[ResponderId <String>]`: ID of the user who responded to the Reflect check-in.
  - `[ResponseEmotion <String>]`: responseEmotionType
  - `[ResponseFeedback <String>]`: responseFeedbackType
  - `[SubmitDateTime <DateTime?>]`: Date and time when the response to the Reflect check-in was submitted.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.education/update-mgbetaeducationreport](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.education/update-mgbetaeducationreport)
























