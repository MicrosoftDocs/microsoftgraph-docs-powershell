---
external help file: Microsoft.Graph.Education-help.xml
Module Name: Microsoft.Graph.Education
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.education/update-mgeducationschooladministrativeunit
schema: 2.0.0
---

# Update-MgEducationSchoolAdministrativeUnit

## SYNOPSIS
Update the navigation property administrativeUnit in education

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaEducationSchoolAdministrativeUnit](/powershell/module/Microsoft.Graph.Beta.Education/Update-MgBetaEducationSchoolAdministrativeUnit?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgEducationSchoolAdministrativeUnit -EducationSchoolId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-DeletedDateTime <DateTime>] [-Description <String>]
 [-DisplayName <String>] [-Extensions <IMicrosoftGraphExtension[]>] [-Id <String>]
 [-IsMemberManagementRestricted] [-Members <IMicrosoftGraphDirectoryObject[]>] [-MembershipRule <String>]
 [-MembershipRuleProcessingState <String>] [-MembershipType <String>]
 [-ScopedRoleMembers <IMicrosoftGraphScopedRoleMembership[]>] [-Visibility <String>] [-Headers <IDictionary>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgEducationSchoolAdministrativeUnit -EducationSchoolId <String>
 -BodyParameter <IMicrosoftGraphAdministrativeUnit> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgEducationSchoolAdministrativeUnit -InputObject <IEducationIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-DeletedDateTime <DateTime>]
 [-Description <String>] [-DisplayName <String>] [-Extensions <IMicrosoftGraphExtension[]>] [-Id <String>]
 [-IsMemberManagementRestricted] [-Members <IMicrosoftGraphDirectoryObject[]>] [-MembershipRule <String>]
 [-MembershipRuleProcessingState <String>] [-MembershipType <String>]
 [-ScopedRoleMembers <IMicrosoftGraphScopedRoleMembership[]>] [-Visibility <String>] [-Headers <IDictionary>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgEducationSchoolAdministrativeUnit -InputObject <IEducationIdentity>
 -BodyParameter <IMicrosoftGraphAdministrativeUnit> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property administrativeUnit in education

## EXAMPLES

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
administrativeUnit
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphAdministrativeUnit
Parameter Sets: Update, UpdateViaIdentity
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

### -DeletedDateTime
Date and time when this object was deleted.
Always null when the object hasn't been deleted.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Description
An optional description for the administrative unit.
Supports $filter (eq, ne, in, startsWith), $search.

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

### -DisplayName
Display name for the administrative unit.
Maximum length is 256 characters.
Supports $filter (eq, ne, not, ge, le, in, startsWith, and eq on null values), $search, and $orderby.

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

### -EducationSchoolId
The unique identifier of educationSchool

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

### -Extensions
The collection of open extensions defined for this administrative unit.
Nullable.
To construct, see NOTES section for EXTENSIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphExtension[]
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

### -IsMemberManagementRestricted


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

### -Members
Users and groups that are members of this administrative unit.
Supports $expand.
To construct, see NOTES section for MEMBERS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDirectoryObject[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MembershipRule
The dynamic membership rule for the administrative unit.
For more information about the rules you can use for dynamic administrative units and dynamic groups, see Manage rules for dynamic membership groups in Microsoft Entra ID.

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

### -MembershipRuleProcessingState
Controls whether the dynamic membership rule is actively processed.
Set to On to activate the dynamic membership rule, or Paused to stop updating membership dynamically.

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

### -MembershipType
Indicates the membership type for the administrative unit.
The possible values are: dynamic, assigned.
If not set, the default value is null and the default behavior is assigned.

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

### -ScopedRoleMembers
Scoped-role members of this administrative unit.
To construct, see NOTES section for SCOPEDROLEMEMBERS properties and create a hash table.

```yaml
Type: IMicrosoftGraphScopedRoleMembership[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Visibility
Controls whether the administrative unit and its members are hidden or public.
Can be set to HiddenMembership.
If not set, the default value is null and the default behavior is public.
When set to HiddenMembership, only members of the administrative unit can list other members of the administrative unit.

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
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAdministrativeUnit
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAdministrativeUnit
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphAdministrativeUnit>`: administrativeUnit
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DeletedDateTime <DateTime?>]`: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Description <String>]`: An optional description for the administrative unit.
Supports $filter (eq, ne, in, startsWith), $search.
  - `[DisplayName <String>]`: Display name for the administrative unit.
Maximum length is 256 characters.
Supports $filter (eq, ne, not, ge, le, in, startsWith, and eq on null values), $search, and $orderby.
  - `[Extensions <IMicrosoftGraphExtension- `[]`>]`: The collection of open extensions defined for this administrative unit.
Nullable.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[IsMemberManagementRestricted <Boolean?>]`:
  - `[Members <IMicrosoftGraphDirectoryObject- `[]`>]`: Users and groups that are members of this administrative unit.
Supports $expand.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[DeletedDateTime <DateTime?>]`: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
  - `[MembershipRule <String>]`: The dynamic membership rule for the administrative unit.
For more information about the rules you can use for dynamic administrative units and dynamic groups, see Manage rules for dynamic membership groups in Microsoft Entra ID.
  - `[MembershipRuleProcessingState <String>]`: Controls whether the dynamic membership rule is actively processed.
Set to On to activate the dynamic membership rule, or Paused to stop updating membership dynamically.
  - `[MembershipType <String>]`: Indicates the membership type for the administrative unit.
The possible values are: dynamic, assigned.
If not set, the default value is null and the default behavior is assigned.
  - `[ScopedRoleMembers <IMicrosoftGraphScopedRoleMembership- `[]`>]`: Scoped-role members of this administrative unit.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[AdministrativeUnitId <String>]`: Unique identifier for the administrative unit that the directory role is scoped to
    - `[RoleId <String>]`: Unique identifier for the directory role that the member is in.
    - `[RoleMemberInfo <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
  - `[Visibility <String>]`: Controls whether the administrative unit and its members are hidden or public.
Can be set to HiddenMembership.
If not set, the default value is null and the default behavior is public.
When set to HiddenMembership, only members of the administrative unit can list other members of the administrative unit.

EXTENSIONS `<IMicrosoftGraphExtension- `[]`>`: The collection of open extensions defined for this administrative unit.
Nullable.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.

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

MEMBERS `<IMicrosoftGraphDirectoryObject- `[]`>`: Users and groups that are members of this administrative unit.
Supports $expand.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[DeletedDateTime <DateTime?>]`: Date and time when this object was deleted.
Always null when the object hasn't been deleted.

SCOPEDROLEMEMBERS `<IMicrosoftGraphScopedRoleMembership- `[]`>`: Scoped-role members of this administrative unit.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AdministrativeUnitId <String>]`: Unique identifier for the administrative unit that the directory role is scoped to
  - `[RoleId <String>]`: Unique identifier for the directory role that the member is in.
  - `[RoleMemberInfo <IMicrosoftGraphIdentity>]`: identity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
    - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.education/update-mgeducationschooladministrativeunit](https://learn.microsoft.com/powershell/module/microsoft.graph.education/update-mgeducationschooladministrativeunit)
























