---
external help file: Microsoft.Graph.Education-help.xml
Module Name: Microsoft.Graph.Education
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.education/new-mgeducationclassassignmentcategory
schema: 2.0.0
ms.prod: education
---

# New-MgEducationClassAssignmentCategory

## SYNOPSIS
Creates a new educationCategory on an educationClass.
Only teachers can perform this operation.

## SYNTAX

### CreateExpanded1 (Default)
```
New-MgEducationClassAssignmentCategory -EducationClassId <String> [-AdditionalProperties <Hashtable>]
 [-DisplayName <String>] [-Id <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateExpanded2
```
New-MgEducationClassAssignmentCategory -EducationClassId <String> -EducationAssignmentId <String>
 [-AdditionalProperties <Hashtable>] [-DisplayName <String>] [-Id <String>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create2
```
New-MgEducationClassAssignmentCategory -EducationClassId <String> -EducationAssignmentId <String>
 -BodyParameter <IMicrosoftGraphEducationCategory> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create1
```
New-MgEducationClassAssignmentCategory -EducationClassId <String>
 -BodyParameter <IMicrosoftGraphEducationCategory> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded2
```
New-MgEducationClassAssignmentCategory -InputObject <IEducationIdentity> [-AdditionalProperties <Hashtable>]
 [-DisplayName <String>] [-Id <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded1
```
New-MgEducationClassAssignmentCategory -InputObject <IEducationIdentity> [-AdditionalProperties <Hashtable>]
 [-DisplayName <String>] [-Id <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity2
```
New-MgEducationClassAssignmentCategory -InputObject <IEducationIdentity>
 -BodyParameter <IMicrosoftGraphEducationCategory> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity1
```
New-MgEducationClassAssignmentCategory -InputObject <IEducationIdentity>
 -BodyParameter <IMicrosoftGraphEducationCategory> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Creates a new educationCategory on an educationClass.
Only teachers can perform this operation.

## EXAMPLES

### Example 1: Using the New-MgEducationClassAssignmentCategory Cmdlet
```powershell
Import-Module Microsoft.Graph.Education
$params = @{
	DisplayName = "Quizzes"
}
New-MgEducationClassAssignmentCategory -EducationClassId $educationClassId -BodyParameter $params
```

This example shows how to use the New-MgEducationClassAssignmentCategory Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded1, CreateExpanded2, CreateViaIdentityExpanded2, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
educationCategory
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphEducationCategory
Parameter Sets: Create2, Create1, CreateViaIdentity2, CreateViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DisplayName
Unique identifier for the category.

```yaml
Type: String
Parameter Sets: CreateExpanded1, CreateExpanded2, CreateViaIdentityExpanded2, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EducationAssignmentId
The unique identifier of educationAssignment

```yaml
Type: String
Parameter Sets: CreateExpanded2, Create2
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EducationClassId
The unique identifier of educationClass

```yaml
Type: String
Parameter Sets: CreateExpanded1, CreateExpanded2, Create2, Create1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
The unique idenfier for an entity.
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded1, CreateExpanded2, CreateViaIdentityExpanded2, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IEducationIdentity
Parameter Sets: CreateViaIdentityExpanded2, CreateViaIdentityExpanded1, CreateViaIdentity2, CreateViaIdentity1
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
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphEducationCategory
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphEducationCategory
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER `<IMicrosoftGraphEducationCategory>`: educationCategory
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique idenfier for an entity. Read-only.
  - `[DisplayName <String>]`: Unique identifier for the category.

INPUTOBJECT `<IEducationIdentity>`: Identity Parameter
  - `[EducationAssignmentId <String>]`: The unique identifier of educationAssignment
  - `[EducationAssignmentResourceId <String>]`: The unique identifier of educationAssignmentResource
  - `[EducationCategoryId <String>]`: The unique identifier of educationCategory
  - `[EducationClassId <String>]`: The unique identifier of educationClass
  - `[EducationOutcomeId <String>]`: The unique identifier of educationOutcome
  - `[EducationRubricId <String>]`: The unique identifier of educationRubric
  - `[EducationSchoolId <String>]`: The unique identifier of educationSchool
  - `[EducationSubmissionId <String>]`: The unique identifier of educationSubmission
  - `[EducationSubmissionResourceId <String>]`: The unique identifier of educationSubmissionResource
  - `[EducationSynchronizationErrorId <String>]`: The unique identifier of educationSynchronizationError
  - `[EducationSynchronizationProfileId <String>]`: The unique identifier of educationSynchronizationProfile
  - `[EducationUserId <String>]`: The unique identifier of educationUser

## RELATED LINKS
