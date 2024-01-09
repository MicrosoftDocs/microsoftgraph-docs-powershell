---
external help file: Microsoft.Graph.Education-help.xml
Module Name: Microsoft.Graph.Education
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.education/publish-mgeducationuserassignment
schema: 2.0.0
ms.prod: education
---

# Publish-MgEducationUserAssignment

## SYNOPSIS
Publish an education assignment.
Change the state of an educationAssignment from its original draft status to the published status.
You can change the state from draft to scheduled if the assignment is scheduled for a future date.
Only a teacher in the class can make this call.
When an assignment is in draft status, students will not see the assignment, nor will there be any submission objects.
Calling this API creates educationSubmission objects and displays the assignment in each student's list.
The state of the assignment goes back to draft if there is any backend failure during publish process.
To update the properties of a published assignment, see update an assignment.

> [!NOTE]
> To view the beta release of this cmdlet, view [Publish-MgBetaEducationUserAssignment](/powershell/module/Microsoft.Graph.Beta.Education/Publish-MgBetaEducationUserAssignment?view=graph-powershell-beta)

## SYNTAX

### Publish (Default)
```
Publish-MgEducationUserAssignment -EducationAssignmentId <String> -EducationUserId <String> [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### PublishViaIdentity
```
Publish-MgEducationUserAssignment -InputObject <IEducationIdentity> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Publish an education assignment.
Change the state of an educationAssignment from its original draft status to the published status.
You can change the state from draft to scheduled if the assignment is scheduled for a future date.
Only a teacher in the class can make this call.
When an assignment is in draft status, students will not see the assignment, nor will there be any submission objects.
Calling this API creates educationSubmission objects and displays the assignment in each student's list.
The state of the assignment goes back to draft if there is any backend failure during publish process.
To update the properties of a published assignment, see update an assignment.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/educationassignment-publish-permissions.md)]

## EXAMPLES

## PARAMETERS

### -EducationAssignmentId
The unique identifier of educationAssignment

```yaml
Type: String
Parameter Sets: Publish
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EducationUserId
The unique identifier of educationUser

```yaml
Type: String
Parameter Sets: Publish
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
Parameter Sets: PublishViaIdentity
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
[Publish-MgBetaEducationUserAssignment](/powershell/module/Microsoft.Graph.Beta.Education/Publish-MgBetaEducationUserAssignment?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.education/publish-mgeducationuserassignment](https://learn.microsoft.com/powershell/module/microsoft.graph.education/publish-mgeducationuserassignment)


