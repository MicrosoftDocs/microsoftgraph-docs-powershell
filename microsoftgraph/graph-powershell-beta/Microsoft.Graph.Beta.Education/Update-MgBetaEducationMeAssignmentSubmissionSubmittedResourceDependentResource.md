---
external help file: Microsoft.Graph.Beta.Education-help.xml
Module Name: Microsoft.Graph.Beta.Education
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.education/update-mgbetaeducationmeassignmentsubmissionsubmittedresourcedependentresource
schema: 2.0.0
---

# Update-MgBetaEducationMeAssignmentSubmissionSubmittedResourceDependentResource

## SYNOPSIS
Update the navigation property dependentResources in education

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaEducationMeAssignmentSubmissionSubmittedResourceDependentResource -EducationAssignmentId <String>
 -EducationSubmissionId <String> -EducationSubmissionResourceId <String>
 -EducationSubmissionResourceId1 <String> [-AdditionalProperties <Hashtable>] [-AssignmentResourceUrl <String>]
 [-DependentResources <IMicrosoftGraphEducationSubmissionResource[]>] [-Id <String>]
 [-Resource <IMicrosoftGraphEducationResource>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaEducationMeAssignmentSubmissionSubmittedResourceDependentResource -EducationAssignmentId <String>
 -EducationSubmissionId <String> -EducationSubmissionResourceId <String>
 -EducationSubmissionResourceId1 <String> -BodyParameter <IMicrosoftGraphEducationSubmissionResource> [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaEducationMeAssignmentSubmissionSubmittedResourceDependentResource
 -InputObject <IEducationIdentity> [-AdditionalProperties <Hashtable>] [-AssignmentResourceUrl <String>]
 [-DependentResources <IMicrosoftGraphEducationSubmissionResource[]>] [-Id <String>]
 [-Resource <IMicrosoftGraphEducationResource>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaEducationMeAssignmentSubmissionSubmittedResourceDependentResource
 -InputObject <IEducationIdentity> -BodyParameter <IMicrosoftGraphEducationSubmissionResource> [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property dependentResources in education

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

### -AssignmentResourceUrl
Pointer to the assignment from which the resource was copied.
If the value is null, the student uploaded the resource.

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

### -BodyParameter
educationSubmissionResource
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphEducationSubmissionResource
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DependentResources
.
To construct, see NOTES section for DEPENDENTRESOURCES properties and create a hash table.

```yaml
Type: IMicrosoftGraphEducationSubmissionResource[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, Update
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
Parameter Sets: UpdateExpanded, Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EducationSubmissionResourceId
The unique identifier of educationSubmissionResource

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

### -EducationSubmissionResourceId1
The unique identifier of educationSubmissionResource

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

### -Resource
educationResource
To construct, see NOTES section for RESOURCE properties and create a hash table.

```yaml
Type: IMicrosoftGraphEducationResource
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphEducationSubmissionResource
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphEducationSubmissionResource
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IMicrosoftGraphEducationSubmissionResource\>: educationSubmissionResource
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[AssignmentResourceUrl \<String\>\]: Pointer to the assignment from which the resource was copied.
If the value is null, the student uploaded the resource.
  \[DependentResources \<IMicrosoftGraphEducationSubmissionResource\[\]\>\]: 
  \[Resource \<IMicrosoftGraphEducationResource\>\]: educationResource
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[CreatedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[Application \<IMicrosoftGraphIdentity\>\]: identity
        \[(Any) \<Object\>\]: This indicates any property can be added to this object.
        \[DisplayName \<String\>\]: The display name of the identity.
The display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
        \[Id \<String\>\]: Unique identifier for the identity.
When the unique identifier is unavailable, the displayName property is provided for the identity, but the id property isn't included in the response.
      \[Device \<IMicrosoftGraphIdentity\>\]: identity
      \[User \<IMicrosoftGraphIdentity\>\]: identity
    \[DisplayName \<String\>\]: Display name of resource.
    \[LastModifiedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet

DEPENDENTRESOURCES \<IMicrosoftGraphEducationSubmissionResource\[\]\>: .
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[AssignmentResourceUrl \<String\>\]: Pointer to the assignment from which the resource was copied.
If the value is null, the student uploaded the resource.
  \[DependentResources \<IMicrosoftGraphEducationSubmissionResource\[\]\>\]: 
  \[Resource \<IMicrosoftGraphEducationResource\>\]: educationResource
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[CreatedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[Application \<IMicrosoftGraphIdentity\>\]: identity
        \[(Any) \<Object\>\]: This indicates any property can be added to this object.
        \[DisplayName \<String\>\]: The display name of the identity.
The display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
        \[Id \<String\>\]: Unique identifier for the identity.
When the unique identifier is unavailable, the displayName property is provided for the identity, but the id property isn't included in the response.
      \[Device \<IMicrosoftGraphIdentity\>\]: identity
      \[User \<IMicrosoftGraphIdentity\>\]: identity
    \[DisplayName \<String\>\]: Display name of resource.
    \[LastModifiedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet

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

RESOURCE \<IMicrosoftGraphEducationResource\>: educationResource
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[CreatedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Application \<IMicrosoftGraphIdentity\>\]: identity
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[DisplayName \<String\>\]: The display name of the identity.
The display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
      \[Id \<String\>\]: Unique identifier for the identity.
When the unique identifier is unavailable, the displayName property is provided for the identity, but the id property isn't included in the response.
    \[Device \<IMicrosoftGraphIdentity\>\]: identity
    \[User \<IMicrosoftGraphIdentity\>\]: identity
  \[DisplayName \<String\>\]: Display name of resource.
  \[LastModifiedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.education/update-mgbetaeducationmeassignmentsubmissionsubmittedresourcedependentresource](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.education/update-mgbetaeducationmeassignmentsubmissionsubmittedresourcedependentresource)



