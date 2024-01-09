---
external help file: Microsoft.Graph.Education-help.xml
Module Name: Microsoft.Graph.Education
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.education/set-mgeducationmeassignmentupfeedbackresourcefolder
schema: 2.0.0
ms.prod: education
---

# Set-MgEducationMeAssignmentUpFeedbackResourceFolder

## SYNOPSIS
Create a SharePoint folder to upload feedback files for a given educationSubmission.
Only teachers can perform this operation.
The teacher determines the resources to upload in the feedback resources folder of a submission.

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaEducationMeAssignmentUpFeedbackResourceFolder](/powershell/module/Microsoft.Graph.Beta.Education/Set-MgBetaEducationMeAssignmentUpFeedbackResourceFolder?view=graph-powershell-beta)

## SYNTAX

### Set (Default)
```
Set-MgEducationMeAssignmentUpFeedbackResourceFolder -EducationAssignmentId <String> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### SetViaIdentity
```
Set-MgEducationMeAssignmentUpFeedbackResourceFolder -InputObject <IEducationIdentity> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Create a SharePoint folder to upload feedback files for a given educationSubmission.
Only teachers can perform this operation.
The teacher determines the resources to upload in the feedback resources folder of a submission.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/educationassignment-setupfeedbackresourcesfolder-permissions.md)]

## PARAMETERS

### -EducationAssignmentId
The unique identifier of educationAssignment

```yaml
Type: String
Parameter Sets: Set
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
Parameter Sets: SetViaIdentity
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

### Microsoft.Graph.PowerShell.Models.IEducationIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphEducationAssignment
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT \<IEducationIdentity\>: Identity Parameter
  \[EducationAssignmentId \<String\>\]: The unique identifier of educationAssignment
  \[EducationAssignmentResourceId \<String\>\]: The unique identifier of educationAssignmentResource
  \[EducationCategoryId \<String\>\]: The unique identifier of educationCategory
  \[EducationClassId \<String\>\]: The unique identifier of educationClass
  \[EducationOutcomeId \<String\>\]: The unique identifier of educationOutcome
  \[EducationRubricId \<String\>\]: The unique identifier of educationRubric
  \[EducationSchoolId \<String\>\]: The unique identifier of educationSchool
  \[EducationSubmissionId \<String\>\]: The unique identifier of educationSubmission
  \[EducationSubmissionResourceId \<String\>\]: The unique identifier of educationSubmissionResource
  \[EducationUserId \<String\>\]: The unique identifier of educationUser

## RELATED LINKS
[Set-MgBetaEducationMeAssignmentUpFeedbackResourceFolder](/powershell/module/Microsoft.Graph.Beta.Education/Set-MgBetaEducationMeAssignmentUpFeedbackResourceFolder?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.education/set-mgeducationmeassignmentupfeedbackresourcefolder](https://learn.microsoft.com/powershell/module/microsoft.graph.education/set-mgeducationmeassignmentupfeedbackresourcefolder)



