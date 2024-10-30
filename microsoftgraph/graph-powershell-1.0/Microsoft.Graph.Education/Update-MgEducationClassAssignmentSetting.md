---
external help file: Microsoft.Graph.Education-help.xml
Module Name: Microsoft.Graph.Education
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.education/update-mgeducationclassassignmentsetting
schema: 2.0.0
ms.subservice: education
---

# Update-MgEducationClassAssignmentSetting

## SYNOPSIS
Update the properties of an educationAssignmentSettings object.
Only teachers can update these settings.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaEducationClassAssignmentSetting](/powershell/module/Microsoft.Graph.Beta.Education/Update-MgBetaEducationClassAssignmentSetting?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgEducationClassAssignmentSetting -EducationClassId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-GradingCategories <IMicrosoftGraphEducationGradingCategory[]>]
 [-Id <String>] [-SubmissionAnimationDisabled] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgEducationClassAssignmentSetting -EducationClassId <String>
 -BodyParameter <IMicrosoftGraphEducationAssignmentSettings> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgEducationClassAssignmentSetting -InputObject <IEducationIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-GradingCategories <IMicrosoftGraphEducationGradingCategory[]>]
 [-Id <String>] [-SubmissionAnimationDisabled] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgEducationClassAssignmentSetting -InputObject <IEducationIdentity>
 -BodyParameter <IMicrosoftGraphEducationAssignmentSettings> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the properties of an educationAssignmentSettings object.
Only teachers can update these settings.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/educationassignmentsettings-update-permissions.md)]

## EXAMPLES
### Example 1: Update submissionAnimationDisabled

```powershell

Import-Module Microsoft.Graph.Education

$params = @{
	submissionAnimationDisabled = $true
}

Update-MgEducationClassAssignmentSetting -EducationClassId $educationClassId -BodyParameter $params

```
This example will update submissionanimationdisabled

### Example 2: Create grading categories

```powershell

Import-Module Microsoft.Graph.Education

$params = @{
	gradingCategories = @(
		@{
			displayName = "Lab"
			percentageWeight = 10
		}
		@{
			displayName = "Homework"
			percentageWeight = 80
		}
		@{
			displayName = "Test"
			percentageWeight = 10
		}
	)
}

Update-MgEducationClassAssignmentSetting -EducationClassId $educationClassId -BodyParameter $params

```
This example will create grading categories


## PARAMETERS

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

### -BodyParameter
educationAssignmentSettings
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphEducationAssignmentSettings
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -EducationClassId
The unique identifier of educationClass

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

### -GradingCategories
When set, enables users to weight assignments differently when computing a class average grade.
To construct, see NOTES section for GRADINGCATEGORIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphEducationGradingCategory[]
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

### -SubmissionAnimationDisabled
Indicates whether to show the turn-in celebration animation.
If true, indicates to skip the animation.
The default value is false.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
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

### Microsoft.Graph.PowerShell.Models.IEducationIdentity
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphEducationAssignmentSettings
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphEducationAssignmentSettings
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphEducationAssignmentSettings>`: educationAssignmentSettings
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[GradingCategories <IMicrosoftGraphEducationGradingCategory- `[]`>]`: When set, enables users to weight assignments differently when computing a class average grade.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[DisplayName <String>]`: The name of the grading category.
    - `[PercentageWeight <Int32?>]`: The weight of the category; an integer between 0 and 100.
  - `[SubmissionAnimationDisabled <Boolean?>]`: Indicates whether to show the turn-in celebration animation.
If true, indicates to skip the animation.
The default value is false.

GRADINGCATEGORIES <IMicrosoftGraphEducationGradingCategory- `[]`>: When set, enables users to weight assignments differently when computing a class average grade.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[DisplayName <String>]`: The name of the grading category.
  - `[PercentageWeight <Int32?>]`: The weight of the category; an integer between 0 and 100.

INPUTOBJECT `<IEducationIdentity>`: Identity Parameter
  - `[EducationAssignmentId <String>]`: The unique identifier of educationAssignment
  - `[EducationAssignmentResourceId <String>]`: The unique identifier of educationAssignmentResource
  - `[EducationCategoryId <String>]`: The unique identifier of educationCategory
  - `[EducationClassId <String>]`: The unique identifier of educationClass
  - `[EducationGradingCategoryId <String>]`: The unique identifier of educationGradingCategory
  - `[EducationModuleId <String>]`: The unique identifier of educationModule
  - `[EducationModuleResourceId <String>]`: The unique identifier of educationModuleResource
  - `[EducationOutcomeId <String>]`: The unique identifier of educationOutcome
  - `[EducationRubricId <String>]`: The unique identifier of educationRubric
  - `[EducationSchoolId <String>]`: The unique identifier of educationSchool
  - `[EducationSubmissionId <String>]`: The unique identifier of educationSubmission
  - `[EducationSubmissionResourceId <String>]`: The unique identifier of educationSubmissionResource
  - `[EducationUserId <String>]`: The unique identifier of educationUser

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.education/update-mgeducationclassassignmentsetting](https://learn.microsoft.com/powershell/module/microsoft.graph.education/update-mgeducationclassassignmentsetting)

[https://learn.microsoft.com/graph/api/educationassignmentsettings-update?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/educationassignmentsettings-update?view=graph-rest-1.0)






















