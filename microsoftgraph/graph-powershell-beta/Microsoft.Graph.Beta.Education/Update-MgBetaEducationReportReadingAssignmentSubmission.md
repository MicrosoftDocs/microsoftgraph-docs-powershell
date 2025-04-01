---
external help file: Microsoft.Graph.Beta.Education-help.xml
Module Name: Microsoft.Graph.Beta.Education
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.education/update-mgbetaeducationreportreadingassignmentsubmission
schema: 2.0.0
---

# Update-MgBetaEducationReportReadingAssignmentSubmission

## SYNOPSIS
Update the navigation property readingAssignmentSubmissions in education

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaEducationReportReadingAssignmentSubmission -ReadingAssignmentSubmissionId <String>
 [-ResponseHeadersVariable <String>] [-AccuracyScore <Double>] [-Action <String>]
 [-AdditionalProperties <Hashtable>] [-AssignmentId <String>]
 [-ChallengingWords <IMicrosoftGraphChallengingWord[]>] [-ClassId <String>] [-Id <String>]
 [-Insertions <Int64>] [-Mispronunciations <Int64>] [-MissedExclamationMarks <Int64>] [-MissedPeriods <Int64>]
 [-MissedQuestionMarks <Int64>] [-MissedShorts <Int64>] [-MonotoneScore <Double>] [-Omissions <Int64>]
 [-Repetitions <Int64>] [-SelfCorrections <Int64>] [-StudentId <String>] [-SubmissionDateTime <DateTime>]
 [-SubmissionId <String>] [-UnexpectedPauses <Int64>] [-WordCount <Int64>] [-WordsPerMinute <Double>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaEducationReportReadingAssignmentSubmission -ReadingAssignmentSubmissionId <String>
 -BodyParameter <IMicrosoftGraphReadingAssignmentSubmission> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaEducationReportReadingAssignmentSubmission -InputObject <IEducationIdentity>
 [-ResponseHeadersVariable <String>] [-AccuracyScore <Double>] [-Action <String>]
 [-AdditionalProperties <Hashtable>] [-AssignmentId <String>]
 [-ChallengingWords <IMicrosoftGraphChallengingWord[]>] [-ClassId <String>] [-Id <String>]
 [-Insertions <Int64>] [-Mispronunciations <Int64>] [-MissedExclamationMarks <Int64>] [-MissedPeriods <Int64>]
 [-MissedQuestionMarks <Int64>] [-MissedShorts <Int64>] [-MonotoneScore <Double>] [-Omissions <Int64>]
 [-Repetitions <Int64>] [-SelfCorrections <Int64>] [-StudentId <String>] [-SubmissionDateTime <DateTime>]
 [-SubmissionId <String>] [-UnexpectedPauses <Int64>] [-WordCount <Int64>] [-WordsPerMinute <Double>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaEducationReportReadingAssignmentSubmission -InputObject <IEducationIdentity>
 -BodyParameter <IMicrosoftGraphReadingAssignmentSubmission> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property readingAssignmentSubmissions in education

## PARAMETERS

### -AccuracyScore
Accuracy score of the reading progress.

```yaml
Type: Double
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -Action
Indicates whether the submission is an attempt by the student or a miscue edit done by the educator.
The possible values are Attempt and EditMiscue.

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

### -AssignmentId
ID of the assignment with which this submission is associated.

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

### -BodyParameter
readingAssignmentSubmission
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphReadingAssignmentSubmission
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ChallengingWords
List of words that the student found challenging during the reading session.
To construct, see NOTES section for CHALLENGINGWORDS properties and create a hash table.

```yaml
Type: IMicrosoftGraphChallengingWord[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ClassId
ID of the class this reading progress is associated with.

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
Type: IEducationIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Insertions
Insertions of the reading progress.

```yaml
Type: Int64
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -Mispronunciations
Mispronunciations of the reading progress.

```yaml
Type: Int64
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -MissedExclamationMarks
Number of exclamation marks missed in the reading passage.

```yaml
Type: Int64
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -MissedPeriods
Number of periods missed in the reading passage.

```yaml
Type: Int64
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -MissedQuestionMarks
Number of question marks missed in the reading passage.

```yaml
Type: Int64
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -MissedShorts
Number of short words missed during the reading session.

```yaml
Type: Int64
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -MonotoneScore
Score that reflects the student's use of intonation and expression.
Lower scores indicate more monotone reading.

```yaml
Type: Double
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -Omissions
Omissions of the reading progress.

```yaml
Type: Int64
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
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

### -ReadingAssignmentSubmissionId
The unique identifier of readingAssignmentSubmission

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

### -Repetitions
Number of times the student repeated words or phrases during the reading session.

```yaml
Type: Int64
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
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

### -SelfCorrections
Number of times the student self-corrected their reading errors.

```yaml
Type: Int64
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -StudentId
ID of the user this reading progress is associated with.

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

### -SubmissionDateTime
Date and time of the submission this reading progress is associated with.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubmissionId
ID of the submission this reading progress is associated with.

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

### -UnexpectedPauses
Number of unexpected pauses made during the reading session.

```yaml
Type: Int64
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -WordCount
Words count of the reading progress.

```yaml
Type: Int64
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -WordsPerMinute
Words per minute of the reading progress.

```yaml
Type: Double
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
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

### Microsoft.Graph.Beta.PowerShell.Models.IEducationIdentity
### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphReadingAssignmentSubmission
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphReadingAssignmentSubmission
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphReadingAssignmentSubmission>`: readingAssignmentSubmission
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
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

CHALLENGINGWORDS `<IMicrosoftGraphChallengingWord- `[]`>`: List of words that the student found challenging during the reading session.
  - `[Count <Int64?>]`: Number of times the word was found challenging by the student during the reading session.
  - `[Word <String>]`: The specific word that the student found challenging during the reading session.

INPUTOBJECT `<IEducationIdentity>`: Identity Parameter
  - `[EducationAssignmentId <String>]`: The unique identifier of educationAssignment
  - `[EducationAssignmentResourceId <String>]`: The unique identifier of educationAssignmentResource
  - `[EducationAssignmentResourceId1 <String>]`: The unique identifier of educationAssignmentResource
  - `[EducationCategoryId <String>]`: The unique identifier of educationCategory
  - `[EducationClassId <String>]`: The unique identifier of educationClass
  - `[EducationGradingCategoryId <String>]`: The unique identifier of educationGradingCategory
  - `[EducationGradingSchemeId <String>]`: The unique identifier of educationGradingScheme
  - `[EducationModuleId <String>]`: The unique identifier of educationModule
  - `[EducationModuleResourceId <String>]`: The unique identifier of educationModuleResource
  - `[EducationOutcomeId <String>]`: The unique identifier of educationOutcome
  - `[EducationRubricId <String>]`: The unique identifier of educationRubric
  - `[EducationSchoolId <String>]`: The unique identifier of educationSchool
  - `[EducationSubmissionId <String>]`: The unique identifier of educationSubmission
  - `[EducationSubmissionResourceId <String>]`: The unique identifier of educationSubmissionResource
  - `[EducationSubmissionResourceId1 <String>]`: The unique identifier of educationSubmissionResource
  - `[EducationSynchronizationErrorId <String>]`: The unique identifier of educationSynchronizationError
  - `[EducationSynchronizationProfileId <String>]`: The unique identifier of educationSynchronizationProfile
  - `[EducationUserId <String>]`: The unique identifier of educationUser
  - `[ReadingAssignmentSubmissionId <String>]`: The unique identifier of readingAssignmentSubmission
  - `[ReflectCheckInResponseId <String>]`: The unique identifier of reflectCheckInResponse

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.education/update-mgbetaeducationreportreadingassignmentsubmission](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.education/update-mgbetaeducationreportreadingassignmentsubmission)
























