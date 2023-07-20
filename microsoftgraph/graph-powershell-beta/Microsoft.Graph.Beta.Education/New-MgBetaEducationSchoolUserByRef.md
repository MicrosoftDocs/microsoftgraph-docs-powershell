---
external help file: Microsoft.Graph.Beta.Education-help.xml
Module Name: Microsoft.Graph.Beta.Education
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.education/new-mgbetaeducationschooluserbyref
schema: 2.0.0
---

# New-MgBetaEducationSchoolUserByRef

## SYNOPSIS
Add a user to a school.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgEducationSchoolUserByRef](/powershell/module/Microsoft.Graph.Education/New-MgEducationSchoolUserByRef?view=graph-powershell-v1.0)

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaEducationSchoolUserByRef -EducationSchoolId <String> -OdataId <String>
 [-AdditionalProperties <Hashtable>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaEducationSchoolUserByRef -EducationSchoolId <String> -BodyParameter <IReferenceCreate> [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgBetaEducationSchoolUserByRef -InputObject <IEducationIdentity> -OdataId <String>
 [-AdditionalProperties <Hashtable>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgBetaEducationSchoolUserByRef -InputObject <IEducationIdentity> -BodyParameter <IReferenceCreate>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Add a user to a school.

## EXAMPLES
### Example 1: Code snippet

```powershell
Import-Module Microsoft.Graph.Beta.Education

$params = @{
	"@odata.id" = "https://graph.microsoft.com/v1.0/education/users/14008"
}

New-MgBetaEducationSchoolUserByRef -EducationSchoolId $educationSchoolId -BodyParameter $params
```
This example shows how to use the New-MgBetaEducationSchoolUserByRef Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).


## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IReferenceCreate
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -EducationSchoolId
The unique identifier of educationSchool

```yaml
Type: String
Parameter Sets: CreateExpanded, Create
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
Parameter Sets: CreateViaIdentityExpanded, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -OdataId
The entity reference URL of the resource.
For example, https://graph.microsoft.com/v1.0/directoryObjects/{id}.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PassThru
Returns true when the command succeeds

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

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

### Microsoft.Graph.Beta.PowerShell.Models.IEducationIdentity
### Microsoft.Graph.Beta.PowerShell.Models.IReferenceCreate
## OUTPUTS

### System.Boolean
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODYPARAMETER <IReferenceCreate>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `OdataId <String>`: The entity reference URL of the resource. For example, https://graph.microsoft.com/v1.0/directoryObjects/{id}.

`INPUTOBJECT <IEducationIdentity>`: Identity Parameter
  - `[EducationAssignmentId <String>]`: The unique identifier of educationAssignment
  - `[EducationAssignmentResourceId <String>]`: The unique identifier of educationAssignmentResource
  - `[EducationCategoryId <String>]`: The unique identifier of educationCategory
  - `[EducationClassId <String>]`: The unique identifier of educationClass
  - `[EducationGradingCategoryId <String>]`: The unique identifier of educationGradingCategory
  - `[EducationOutcomeId <String>]`: The unique identifier of educationOutcome
  - `[EducationRubricId <String>]`: The unique identifier of educationRubric
  - `[EducationSchoolId <String>]`: The unique identifier of educationSchool
  - `[EducationSubmissionId <String>]`: The unique identifier of educationSubmission
  - `[EducationSubmissionResourceId <String>]`: The unique identifier of educationSubmissionResource
  - `[EducationSynchronizationErrorId <String>]`: The unique identifier of educationSynchronizationError
  - `[EducationSynchronizationProfileId <String>]`: The unique identifier of educationSynchronizationProfile
  - `[EducationUserId <String>]`: The unique identifier of educationUser

## RELATED LINKS
[New-MgEducationSchoolUserByRef](/powershell/module/Microsoft.Graph.Education/New-MgEducationSchoolUserByRef?view=graph-powershell-v1.0)


