---
external help file: Microsoft.Graph.Education-help.xml
Module Name: Microsoft.Graph.Education
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.education/new-mgeducationuserassignmentresource
schema: 2.0.0
ms.prod: education
---

# New-MgEducationUserAssignmentResource

## SYNOPSIS
Create an assignment resource.
Only teachers can perform this operation.
You can create the following types of assignment resources: Every resource has an @odata.type property to indicate which type of resource is being created.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaEducationUserAssignmentResource](/powershell/module/Microsoft.Graph.Beta.Education/New-MgBetaEducationUserAssignmentResource?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)
```
New-MgEducationUserAssignmentResource -EducationAssignmentId <String> -EducationUserId <String>
 [-AdditionalProperties <Hashtable>] [-DistributeForStudentWork] [-Id <String>]
 [-Resource <IMicrosoftGraphEducationResource>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgEducationUserAssignmentResource -EducationAssignmentId <String> -EducationUserId <String>
 -BodyParameter <IMicrosoftGraphEducationAssignmentResource> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgEducationUserAssignmentResource -InputObject <IEducationIdentity> [-AdditionalProperties <Hashtable>]
 [-DistributeForStudentWork] [-Id <String>] [-Resource <IMicrosoftGraphEducationResource>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgEducationUserAssignmentResource -InputObject <IEducationIdentity>
 -BodyParameter <IMicrosoftGraphEducationAssignmentResource> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create an assignment resource.
Only teachers can perform this operation.
You can create the following types of assignment resources: Every resource has an @odata.type property to indicate which type of resource is being created.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/educationassignment-post-resource-permissions.md)]

## EXAMPLES

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
educationAssignmentResource
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphEducationAssignmentResource
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DistributeForStudentWork
Indicates whether this resource should be copied to each student submission for modification and submission.
Required

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -EducationAssignmentId
The unique identifier of educationAssignment

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

### -EducationUserId
The unique identifier of educationUser

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

### -Id
The unique identifier for an entity.
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Parameter Sets: CreateViaIdentityExpanded, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Resource
educationResource
To construct, see NOTES section for RESOURCE properties and create a hash table.

```yaml
Type: IMicrosoftGraphEducationResource
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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

### Microsoft.Graph.PowerShell.Models.IEducationIdentity
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphEducationAssignmentResource
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphEducationAssignmentResource
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IMicrosoftGraphEducationAssignmentResource\>: educationAssignmentResource
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[DistributeForStudentWork \<Boolean?\>\]: Indicates whether this resource should be copied to each student submission for modification and submission.
Required
  \[Resource \<IMicrosoftGraphEducationResource\>\]: educationResource
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[CreatedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[Application \<IMicrosoftGraphIdentity\>\]: identity
        \[(Any) \<Object\>\]: This indicates any property can be added to this object.
        \[DisplayName \<String\>\]: The display name of the identity.
The display name might not always be available or up to date.
For example, if a user changes their display name, the API might show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
        \[Id \<String\>\]: Unique identifier for the identity.
      \[Device \<IMicrosoftGraphIdentity\>\]: identity
      \[User \<IMicrosoftGraphIdentity\>\]: identity
    \[DisplayName \<String\>\]: Display name of resource.
    \[LastModifiedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet

INPUTOBJECT \<IEducationIdentity\>: Identity Parameter
  \[EducationAssignmentId \<String\>\]: The unique identifier of educationAssignment
  \[EducationAssignmentResourceId \<String\>\]: The unique identifier of educationAssignmentResource
  \[EducationCategoryId \<String\>\]: The unique identifier of educationCategory
  \[EducationClassId \<String\>\]: The unique identifier of educationClass
  \[EducationGradingCategoryId \<String\>\]: The unique identifier of educationGradingCategory
  \[EducationOutcomeId \<String\>\]: The unique identifier of educationOutcome
  \[EducationRubricId \<String\>\]: The unique identifier of educationRubric
  \[EducationSchoolId \<String\>\]: The unique identifier of educationSchool
  \[EducationSubmissionId \<String\>\]: The unique identifier of educationSubmission
  \[EducationSubmissionResourceId \<String\>\]: The unique identifier of educationSubmissionResource
  \[EducationUserId \<String\>\]: The unique identifier of educationUser

RESOURCE \<IMicrosoftGraphEducationResource\>: educationResource
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[CreatedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Application \<IMicrosoftGraphIdentity\>\]: identity
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[DisplayName \<String\>\]: The display name of the identity.
The display name might not always be available or up to date.
For example, if a user changes their display name, the API might show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
      \[Id \<String\>\]: Unique identifier for the identity.
    \[Device \<IMicrosoftGraphIdentity\>\]: identity
    \[User \<IMicrosoftGraphIdentity\>\]: identity
  \[DisplayName \<String\>\]: Display name of resource.
  \[LastModifiedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet

## RELATED LINKS
[New-MgBetaEducationUserAssignmentResource](/powershell/module/Microsoft.Graph.Beta.Education/New-MgBetaEducationUserAssignmentResource?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.education/new-mgeducationuserassignmentresource](https://learn.microsoft.com/powershell/module/microsoft.graph.education/new-mgeducationuserassignmentresource)


