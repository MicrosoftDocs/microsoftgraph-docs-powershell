---
external help file: Microsoft.Graph.Beta.Education-help.xml
Module Name: Microsoft.Graph.Beta.Education
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.education/invoke-mgbetaexcuseeducationmeassignmentsubmission
schema: 2.0.0
ms.prod: education
---

# Invoke-MgBetaExcuseEducationMeAssignmentSubmission

## SYNOPSIS
Excuse a submission.
Excused submissions aren't included in average grade calculations.
Grading rubrics and feedback are deleted.
Only teachers can perform this action.
If the Prefer: include-unknown-enum-members request header is provided, the excused submission retains the excused status.
Otherwise, the submission status changes to returned.
For more information about how to use this header, see the Examples section.

## SYNTAX

### Excuse (Default)
```
Invoke-MgBetaExcuseEducationMeAssignmentSubmission -EducationAssignmentId <String>
 -EducationSubmissionId <String> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### ExcuseViaIdentity
```
Invoke-MgBetaExcuseEducationMeAssignmentSubmission -InputObject <IEducationIdentity> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Excuse a submission.
Excused submissions aren't included in average grade calculations.
Grading rubrics and feedback are deleted.
Only teachers can perform this action.
If the Prefer: include-unknown-enum-members request header is provided, the excused submission retains the excused status.
Otherwise, the submission status changes to returned.
For more information about how to use this header, see the Examples section.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/educationsubmission-excuse-permissions.md)]

## PARAMETERS

### -EducationAssignmentId
The unique identifier of educationAssignment

```yaml
Type: String
Parameter Sets: Excuse
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EducationSubmissionId
The unique identifier of educationSubmission

```yaml
Type: String
Parameter Sets: Excuse
Aliases:

Required: True
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
Parameter Sets: ExcuseViaIdentity
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

### Microsoft.Graph.Beta.PowerShell.Models.IEducationIdentity
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphEducationSubmission
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT \<IEducationIdentity\>: Identity Parameter
  \[EducationAssignmentId \<String\>\]: The unique identifier of educationAssignment
  \[EducationAssignmentResourceId \<String\>\]: The unique identifier of educationAssignmentResource
  \[EducationAssignmentResourceId1 \<String\>\]: The unique identifier of educationAssignmentResource
  \[EducationCategoryId \<String\>\]: The unique identifier of educationCategory
  \[EducationClassId \<String\>\]: The unique identifier of educationClass
  \[EducationGradingCategoryId \<String\>\]: The unique identifier of educationGradingCategory
  \[EducationModuleId \<String\>\]: The unique identifier of educationModule
  \[EducationModuleResourceId \<String\>\]: The unique identifier of educationModuleResource
  \[EducationOutcomeId \<String\>\]: The unique identifier of educationOutcome
  \[EducationRubricId \<String\>\]: The unique identifier of educationRubric
  \[EducationSchoolId \<String\>\]: The unique identifier of educationSchool
  \[EducationSubmissionId \<String\>\]: The unique identifier of educationSubmission
  \[EducationSubmissionResourceId \<String\>\]: The unique identifier of educationSubmissionResource
  \[EducationSubmissionResourceId1 \<String\>\]: The unique identifier of educationSubmissionResource
  \[EducationSynchronizationErrorId \<String\>\]: The unique identifier of educationSynchronizationError
  \[EducationSynchronizationProfileId \<String\>\]: The unique identifier of educationSynchronizationProfile
  \[EducationUserId \<String\>\]: The unique identifier of educationUser

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.education/invoke-mgbetaexcuseeducationmeassignmentsubmission](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.education/invoke-mgbetaexcuseeducationmeassignmentsubmission)



