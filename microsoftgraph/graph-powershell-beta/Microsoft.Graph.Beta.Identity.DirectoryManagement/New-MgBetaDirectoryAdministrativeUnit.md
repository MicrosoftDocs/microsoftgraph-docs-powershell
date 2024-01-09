---
external help file: Microsoft.Graph.Beta.Identity.DirectoryManagement-help.xml
Module Name: Microsoft.Graph.Beta.Identity.DirectoryManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/new-mgbetadirectoryadministrativeunit
schema: 2.0.0
---

# New-MgBetaDirectoryAdministrativeUnit

## SYNOPSIS
Create new navigation property to administrativeUnits for directory

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgDirectoryAdministrativeUnit](/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/New-MgDirectoryAdministrativeUnit?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaDirectoryAdministrativeUnit [-AdditionalProperties <Hashtable>] [-DeletedDateTime <DateTime>]
 [-Description <String>] [-DisplayName <String>] [-Extensions <IMicrosoftGraphExtension[]>] [-Id <String>]
 [-IsMemberManagementRestricted] [-Members <IMicrosoftGraphDirectoryObject[]>]
 [-ScopedRoleMembers <IMicrosoftGraphScopedRoleMembership[]>] [-Visibility <String>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create
```
New-MgBetaDirectoryAdministrativeUnit -BodyParameter <IMicrosoftGraphAdministrativeUnit> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to administrativeUnits for directory

## EXAMPLES
### Example 1: Code snippet

```powershell
Import-Module Microsoft.Graph.Beta.Identity.DirectoryManagement

$params = @{
	displayName = "Seattle District Technical Schools"
	description = "Seattle district technical schools administration"
	visibility = "HiddenMembership"
}

New-MgBetaDirectoryAdministrativeUnit -BodyParameter $params
```
This example shows how to use the New-MgBetaDirectoryAdministrativeUnit Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).


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
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAdministrativeUnit
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IMicrosoftGraphAdministrativeUnit\>: administrativeUnit
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[DeletedDateTime \<DateTime?\>\]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[Description \<String\>\]: An optional description for the administrative unit.
Supports $filter (eq, ne, in, startsWith), $search.
  \[DisplayName \<String\>\]: Display name for the administrative unit.
Supports $filter (eq, ne, not, ge, le, in, startsWith, and eq on null values), $search, and $orderby.
  \[Extensions \<IMicrosoftGraphExtension\[\]\>\]: The collection of open extensions defined for this administrative unit.
Nullable.
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[IsMemberManagementRestricted \<Boolean?\>\]: true if members of this administrative unit should be treated as sensitive, which requires specific permissions to manage.
Default value is false.
Use this property to define administrative units whose roles don't inherit from tenant-level administrators, and management of individual member objects is limited to administrators scoped to a restricted management administrative unit.
Immutable, so can't be changed later. 
For more information about working with restricted management administrative units, see Restricted management administrative units in Microsoft Entra ID.
  \[Members \<IMicrosoftGraphDirectoryObject\[\]\>\]: Users and groups that are members of this administrative unit.
Supports $expand.
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[DeletedDateTime \<DateTime?\>\]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
  \[ScopedRoleMembers \<IMicrosoftGraphScopedRoleMembership\[\]\>\]: Scoped-role members of this administrative unit.
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[AdministrativeUnitId \<String\>\]: Unique identifier for the administrative unit that the directory role is scoped to
    \[RoleId \<String\>\]: Unique identifier for the directory role that the member is in.
    \[RoleMemberInfo \<IMicrosoftGraphIdentity\>\]: identity
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[DisplayName \<String\>\]: The display name of the identity.
This property is read-only.
      \[Id \<String\>\]: The identifier of the identity.
This property is read-only.
  \[Visibility \<String\>\]: Controls whether the administrative unit and its members are hidden or public.
Can be set to HiddenMembership or Public.
If not set, the default behavior is Public.
When set to HiddenMembership, only members of the administrative unit can list other members of the administrative unit.

EXTENSIONS \<IMicrosoftGraphExtension\[\]\>: The collection of open extensions defined for this administrative unit.
Nullable.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.

MEMBERS \<IMicrosoftGraphDirectoryObject\[\]\>: Users and groups that are members of this administrative unit.
Supports $expand.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[DeletedDateTime \<DateTime?\>\]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.

SCOPEDROLEMEMBERS \<IMicrosoftGraphScopedRoleMembership\[\]\>: Scoped-role members of this administrative unit.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[AdministrativeUnitId \<String\>\]: Unique identifier for the administrative unit that the directory role is scoped to
  \[RoleId \<String\>\]: Unique identifier for the directory role that the member is in.
  \[RoleMemberInfo \<IMicrosoftGraphIdentity\>\]: identity
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[DisplayName \<String\>\]: The display name of the identity.
This property is read-only.
    \[Id \<String\>\]: The identifier of the identity.
This property is read-only.

## RELATED LINKS
[New-MgDirectoryAdministrativeUnit](/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/New-MgDirectoryAdministrativeUnit?view=graph-powershell-1.0)

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/new-mgbetadirectoryadministrativeunit](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/new-mgbetadirectoryadministrativeunit)


