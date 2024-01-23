---
external help file: Microsoft.Graph.Beta.DeviceManagement.Enrollment-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement.Enrollment
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.enrollment/new-mgbetarolemanagementexchangecustomappscope
schema: 2.0.0
ms.prod: directory-management
---

# New-MgBetaRoleManagementExchangeCustomAppScope

## SYNOPSIS
Create a new customAppScope object for an RBAC provider.
Currently only the Exchange Online RBAC provider is supported.

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaRoleManagementExchangeCustomAppScope [-AdditionalProperties <Hashtable>]
 [-CustomAttributes <Hashtable>] [-DisplayName <String>] [-Id <String>] [-Type <String>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create
```
New-MgBetaRoleManagementExchangeCustomAppScope -BodyParameter <IMicrosoftGraphCustomAppScope> [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create a new customAppScope object for an RBAC provider.
Currently only the Exchange Online RBAC provider is supported.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/unifiedrbacapplication-post-customappscope-permissions.md)]

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
customAppScope
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphCustomAppScope
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CustomAttributes
customAppScopeAttributesDictionary

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

### -DisplayName
Provides the display name of the app-specific resource represented by the app scope.
Provided for display purposes since appScopeId is often an immutable, non-human-readable id.
This property is read only.

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

### -Type
Describes the type of app-specific resource represented by the app scope and is provided for display purposes, so a user interface can convey to the user the kind of app specific resource represented by the app scope.
This property is read only.

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCustomAppScope
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCustomAppScope
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IMicrosoftGraphCustomAppScope\>: customAppScope
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[DisplayName \<String\>\]: Provides the display name of the app-specific resource represented by the app scope.
Provided for display purposes since appScopeId is often an immutable, non-human-readable id.
This property is read only.
  \[Type \<String\>\]: Describes the type of app-specific resource represented by the app scope and is provided for display purposes, so a user interface can convey to the user the kind of app specific resource represented by the app scope.
This property is read only.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[CustomAttributes \<IMicrosoftGraphCustomAppScopeAttributesDictionary\>\]: customAppScopeAttributesDictionary
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.enrollment/new-mgbetarolemanagementexchangecustomappscope](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.enrollment/new-mgbetarolemanagementexchangecustomappscope)



