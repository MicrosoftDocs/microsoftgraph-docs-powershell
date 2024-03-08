---
external help file: Microsoft.Graph.Beta.Identity.DirectoryManagement-help.xml
Module Name: Microsoft.Graph.Beta.Identity.DirectoryManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/new-mgbetaadministrativeunit
schema: 2.0.0
---

# New-MgBetaAdministrativeUnit

## SYNOPSIS
Use this API to create a new administrativeUnit.

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaAdministrativeUnit [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-DeletedDateTime <DateTime>] [-Description <String>] [-DisplayName <String>]
 [-Extensions <IMicrosoftGraphExtension[]>] [-Id <String>] [-IsMemberManagementRestricted]
 [-Members <IMicrosoftGraphDirectoryObject[]>] [-ScopedRoleMembers <IMicrosoftGraphScopedRoleMembership[]>]
 [-Visibility <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create
```
New-MgBetaAdministrativeUnit -BodyParameter <IMicrosoftGraphAdministrativeUnit>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Use this API to create a new administrativeUnit.

## EXAMPLES

### EXAMPLE 1
```
Import-Module Microsoft.Graph.Beta.Identity.DirectoryManagement
$params = @{
	DisplayName = "Seattle District Technical Schools"
	Description = "Seattle district technical schools administration"
	MembershipType = "Dynamic"
	MembershipRule = "(user.country -eq "United States")"
	MembershipRuleProcessingState = "On"
}
New-MgBetaAdministrativeUnit -BodyParameter $params
```

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded
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
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DeletedDateTime
Date and time when this object was deleted.
Always null when the object hasn't been deleted.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
Display name for the administrative unit.
Supports $filter (eq, ne, not, ge, le, in, startsWith, and eq on null values), $search, and $orderby.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
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
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsMemberManagementRestricted
true if members of this administrative unit should be treated as sensitive, which requires specific permissions to manage.
Default value is false.
Use this property to define administrative units whose roles don't inherit from tenant-level administrators, and management of individual member objects is limited to administrators scoped to a restricted management administrative unit.
Immutable, so can't be changed later.
For more information about working with restricted management administrative units, see Restricted management administrative units in Microsoft Entra ID.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
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

### -ScopedRoleMembers
Scoped-role members of this administrative unit.
To construct, see NOTES section for SCOPEDROLEMEMBERS properties and create a hash table.

```yaml
Type: IMicrosoftGraphScopedRoleMembership[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Visibility
Controls whether the administrative unit and its members are hidden or public.
Can be set to HiddenMembership or Public.
If not set, the default behavior is Public.
When set to HiddenMembership, only members of the administrative unit can list other members of the administrative unit.

```yaml
Type: String
Parameter Sets: CreateExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAdministrativeUnit
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAdministrativeUnit
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
Supports $filter (eq, ne, not, ge, le, in, startsWith, and eq on null values), $search, and $orderby.
  - `[Extensions <IMicrosoftGraphExtension- `[]`>]`: The collection of open extensions defined for this administrative unit.
Nullable.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[IsMemberManagementRestricted <Boolean?>]`: true if members of this administrative unit should be treated as sensitive, which requires specific permissions to manage.
Default value is false.
Use this property to define administrative units whose roles don't inherit from tenant-level administrators, and management of individual member objects is limited to administrators scoped to a restricted management administrative unit.
Immutable, so can't be changed later. 
For more information about working with restricted management administrative units, see Restricted management administrative units in Microsoft Entra ID.
  - `[Members <IMicrosoftGraphDirectoryObject- `[]`>]`: Users and groups that are members of this administrative unit.
Supports $expand.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[DeletedDateTime <DateTime?>]`: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
  - `[ScopedRoleMembers <IMicrosoftGraphScopedRoleMembership- `[]`>]`: Scoped-role members of this administrative unit.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[AdministrativeUnitId <String>]`: Unique identifier for the administrative unit that the directory role is scoped to
    - `[RoleId <String>]`: Unique identifier for the directory role that the member is in.
    - `[RoleMemberInfo <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity.
The display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity.
When the unique identifier is unavailable, the displayName property is provided for the identity, but the id property isn't included in the response.
  - `[Visibility <String>]`: Controls whether the administrative unit and its members are hidden or public.
Can be set to HiddenMembership or Public.
If not set, the default behavior is Public.
When set to HiddenMembership, only members of the administrative unit can list other members of the administrative unit.

EXTENSIONS <IMicrosoftGraphExtension- `[]`>: The collection of open extensions defined for this administrative unit.
Nullable.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.

MEMBERS <IMicrosoftGraphDirectoryObject- `[]`>: Users and groups that are members of this administrative unit.
Supports $expand.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[DeletedDateTime <DateTime?>]`: Date and time when this object was deleted.
Always null when the object hasn't been deleted.

SCOPEDROLEMEMBERS <IMicrosoftGraphScopedRoleMembership- `[]`>: Scoped-role members of this administrative unit.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AdministrativeUnitId <String>]`: Unique identifier for the administrative unit that the directory role is scoped to
  - `[RoleId <String>]`: Unique identifier for the directory role that the member is in.
  - `[RoleMemberInfo <IMicrosoftGraphIdentity>]`: identity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: The display name of the identity.
The display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
    - `[Id <String>]`: Unique identifier for the identity.
When the unique identifier is unavailable, the displayName property is provided for the identity, but the id property isn't included in the response.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/new-mgbetaadministrativeunit](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/new-mgbetaadministrativeunit)




