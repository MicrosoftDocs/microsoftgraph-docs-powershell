---
external help file: Microsoft.Graph.Beta.Education-help.xml
Module Name: Microsoft.Graph.Beta.Education
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.education/publish-mgbetaeducationclassmodule
schema: 2.0.0
ms.subservice: education
---

# Publish-MgBetaEducationClassModule

## SYNOPSIS
Change the state of an educationModule from its original draft status to the published status.
Only teachers in the class can perform this operation.
When a module is in draft status, students won't see the module.
When you call this API, the module appears in the student's class work list.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Publish-MgEducationClassModule](/powershell/module/Microsoft.Graph.Education/Publish-MgEducationClassModule?view=graph-powershell-1.0)

## SYNTAX

### Publish (Default)
```
Publish-MgBetaEducationClassModule -EducationClassId <String> -EducationModuleId <String>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### PublishViaIdentity
```
Publish-MgBetaEducationClassModule -InputObject <IEducationIdentity> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Change the state of an educationModule from its original draft status to the published status.
Only teachers in the class can perform this operation.
When a module is in draft status, students won't see the module.
When you call this API, the module appears in the student's class work list.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | EduCurricula.ReadWrite,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | EduCurricula.ReadWrite.All,  |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Education

Publish-MgBetaEducationClassModule -EducationClassId $educationClassId -EducationModuleId $educationModuleId

```
This example shows how to use the Publish-MgBetaEducationClassModule Cmdlet.


## PARAMETERS

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

### -EducationClassId
The unique identifier of educationClass

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

### -EducationModuleId
The unique identifier of educationModule

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
Parameter Sets: PublishViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphEducationModule
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

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
  - `[EducationUserId <String>]`: The unique identifier of educationUser
  - `[ReadingAssignmentSubmissionId <String>]`: The unique identifier of readingAssignmentSubmission
  - `[ReflectCheckInResponseId <String>]`: The unique identifier of reflectCheckInResponse

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.education/publish-mgbetaeducationclassmodule](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.education/publish-mgbetaeducationclassmodule)

[https://learn.microsoft.com/graph/api/educationmodule-publish?view=graph-rest-beta](https://learn.microsoft.com/graph/api/educationmodule-publish?view=graph-rest-beta)























