---
external help file: Microsoft.Graph.Education-help.xml
Module Name: Microsoft.Graph.Education
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.education/update-mgeducationclassassignmentsetting
schema: 2.0.0
ms.prod: education
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
Update-MgEducationClassAssignmentSetting -EducationClassId <String> [-AdditionalProperties <Hashtable>]
 [-Id <String>] [-SubmissionAnimationDisabled] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgEducationClassAssignmentSetting -EducationClassId <String>
 -BodyParameter <IMicrosoftGraphEducationAssignmentSettings> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgEducationClassAssignmentSetting -InputObject <IEducationIdentity> [-AdditionalProperties <Hashtable>]
 [-Id <String>] [-SubmissionAnimationDisabled] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgEducationClassAssignmentSetting -InputObject <IEducationIdentity>
 -BodyParameter <IMicrosoftGraphEducationAssignmentSettings> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the properties of an educationAssignmentSettings object.
Only teachers can update these settings.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/educationassignmentsettings-update-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell
Import-Module Microsoft.Graph.Education

$params = @{
	submissionAnimationDisabled = $true
}

Update-MgEducationClassAssignmentSetting -EducationClassId $educationClassId -BodyParameter $params
```
This example shows how to use the Update-MgEducationClassAssignmentSetting Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).


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

### -SubmissionAnimationDisabled
Indicates whether turn-in celebration animation is shown.
A value of true indicates that the animation isn't shown.
Default value is false.

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
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphEducationAssignmentSettings
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IMicrosoftGraphEducationAssignmentSettings\>: educationAssignmentSettings
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[SubmissionAnimationDisabled \<Boolean?\>\]: Indicates whether turn-in celebration animation is shown.
A value of true indicates that the animation isn't shown.
Default value is false.

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
[Update-MgBetaEducationClassAssignmentSetting](/powershell/module/Microsoft.Graph.Beta.Education/Update-MgBetaEducationClassAssignmentSetting?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.education/update-mgeducationclassassignmentsetting](https://learn.microsoft.com/powershell/module/microsoft.graph.education/update-mgeducationclassassignmentsetting)


