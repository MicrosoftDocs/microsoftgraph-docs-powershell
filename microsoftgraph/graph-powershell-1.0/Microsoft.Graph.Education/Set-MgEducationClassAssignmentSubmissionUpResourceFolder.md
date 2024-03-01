---
external help file: Microsoft.Graph.Education-help.xml
Module Name: Microsoft.Graph.Education
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.education/set-mgeducationclassassignmentsubmissionupresourcefolder
schema: 2.0.0
ms.prod: education
---

# Set-MgEducationClassAssignmentSubmissionUpResourceFolder

## SYNOPSIS
Trigger the creation of the SharePoint resource folder where all file-based resources (Word, Excel, and so on) should be uploaded for a given submission.
Only teachers and students can perform this operation.
Note that files must be located in this folder in order to be added as resources.
Only a student in the class can determine what files to upload in a given submission-level resource folder.

## SYNTAX

### Set (Default)
```
Set-MgEducationClassAssignmentSubmissionUpResourceFolder -EducationAssignmentId <String>
 -EducationClassId <String> -EducationSubmissionId <String> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### SetViaIdentity
```
Set-MgEducationClassAssignmentSubmissionUpResourceFolder -InputObject <IEducationIdentity>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Trigger the creation of the SharePoint resource folder where all file-based resources (Word, Excel, and so on) should be uploaded for a given submission.
Only teachers and students can perform this operation.
Note that files must be located in this folder in order to be added as resources.
Only a student in the class can determine what files to upload in a given submission-level resource folder.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/educationsubmission-setupresourcesfolder-permissions.md)]

## EXAMPLES

### EXAMPLE 1
```
Import-Module Microsoft.Graph.Education
```

$params = @{
}

Set-MgEducationClassAssignmentSubmissionUpResourceFolder -EducationClassId $educationClassId -EducationAssignmentId $educationAssignmentId -EducationSubmissionId $educationSubmissionId -BodyParameter $params

### EXAMPLE 2
```
Import-Module Microsoft.Graph.Education
```

$params = @{
}

Set-MgEducationClassAssignmentSubmissionUpResourceFolder -EducationClassId $educationClassId -EducationAssignmentId $educationAssignmentId -EducationSubmissionId $educationSubmissionId -BodyParameter $params

### EXAMPLE 3
```
Import-Module Microsoft.Graph.Education
```

$params = @{
}

Set-MgEducationClassAssignmentSubmissionUpResourceFolder -EducationClassId $educationClassId -EducationAssignmentId $educationAssignmentId -EducationSubmissionId $educationSubmissionId -BodyParameter $params

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

### -EducationClassId
The unique identifier of educationClass

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

### -EducationSubmissionId
The unique identifier of educationSubmission

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
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphEducationSubmission
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

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

[https://learn.microsoft.com/powershell/module/microsoft.graph.education/set-mgeducationclassassignmentsubmissionupresourcefolder](https://learn.microsoft.com/powershell/module/microsoft.graph.education/set-mgeducationclassassignmentsubmissionupresourcefolder)




