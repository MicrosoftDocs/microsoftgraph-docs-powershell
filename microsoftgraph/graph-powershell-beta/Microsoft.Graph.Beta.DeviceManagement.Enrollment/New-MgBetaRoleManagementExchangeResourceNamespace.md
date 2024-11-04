---
external help file: Microsoft.Graph.Beta.DeviceManagement.Enrollment-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement.Enrollment
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.enrollment/new-mgbetarolemanagementexchangeresourcenamespace
schema: 2.0.0
---

# New-MgBetaRoleManagementExchangeResourceNamespace

## SYNOPSIS
Create new navigation property to resourceNamespaces for roleManagement

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaRoleManagementExchangeResourceNamespace [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Id <String>] [-Name <String>]
 [-ResourceActions <IMicrosoftGraphUnifiedRbacResourceAction[]>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaRoleManagementExchangeResourceNamespace -BodyParameter <IMicrosoftGraphUnifiedRbacResourceNamespace>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to resourceNamespaces for roleManagement

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
unifiedRbacResourceNamespace
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphUnifiedRbacResourceNamespace
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -Name
Name of the resource namespace.
Typically, the same name as the id property, such as microsoft.aad.b2c.
Required.
Supports $filter (eq, startsWith).

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

### -ResourceActions
Operations that an authorized principal is allowed to perform.
To construct, see NOTES section for RESOURCEACTIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphUnifiedRbacResourceAction[]
Parameter Sets: CreateExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUnifiedRbacResourceNamespace
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUnifiedRbacResourceNamespace
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphUnifiedRbacResourceNamespace>`: unifiedRbacResourceNamespace
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Name <String>]`: Name of the resource namespace.
Typically, the same name as the id property, such as microsoft.aad.b2c.
Required.
Supports $filter (eq, startsWith).
  - `[ResourceActions <IMicrosoftGraphUnifiedRbacResourceAction- `[]`>]`: Operations that an authorized principal is allowed to perform.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[ActionVerb <String>]`: HTTP method for the action, such as DELETE, GET, PATCH, POST, PUT, or null.
Supports $filter (eq) but not for null values.
    - `[AuthenticationContext <IMicrosoftGraphAuthenticationContextClassReference>]`: authenticationContextClassReference
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[Description <String>]`: A short explanation of the policies that are enforced by authenticationContextClassReference.
This value should be used to provide secondary text to describe the authentication context class reference when building user facing admin experiences.
For example, selection UX.
      - `[DisplayName <String>]`: A friendly name that identifies the authenticationContextClassReference object when building user-facing admin experiences.
For example, a selection UX.
      - `[IsAvailable <Boolean?>]`: Indicates whether the authenticationContextClassReference has been published by the security admin and is ready for use by apps.
When it's set to false, it shouldn't be shown in selection UX used to tag resources with authentication context class values.
It will still be shown in the Conditional Access policy authoring experience. 
Supports $filter (eq).
    - `[AuthenticationContextId <String>]`: 
    - `[Description <String>]`: Description for the action.
Supports $filter (eq).
    - `[IsAuthenticationContextSettable <Boolean?>]`: 
    - `[IsPrivileged <Boolean?>]`: Flag indicating if the action is a sensitive resource action.
Applies only for actions in the microsoft.directory resource namespace.
Read-only.
Supports $filter (eq).
    - `[Name <String>]`: Name for the action within the resource namespace, such as microsoft.insights/programs/update.
Can include slash character (/).
Case insensitive.
Required.
Supports $filter (eq).
    - `[ResourceScope <IMicrosoftGraphUnifiedRbacResourceScope>]`: unifiedRbacResourceScope
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[DisplayName <String>]`: 
      - `[Scope <String>]`: 
      - `[Type <String>]`: 
    - `[ResourceScopeId <String>]`: Not implemented.

RESOURCEACTIONS <IMicrosoftGraphUnifiedRbacResourceAction- `[]`>: Operations that an authorized principal is allowed to perform.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[ActionVerb <String>]`: HTTP method for the action, such as DELETE, GET, PATCH, POST, PUT, or null.
Supports $filter (eq) but not for null values.
  - `[AuthenticationContext <IMicrosoftGraphAuthenticationContextClassReference>]`: authenticationContextClassReference
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Description <String>]`: A short explanation of the policies that are enforced by authenticationContextClassReference.
This value should be used to provide secondary text to describe the authentication context class reference when building user facing admin experiences.
For example, selection UX.
    - `[DisplayName <String>]`: A friendly name that identifies the authenticationContextClassReference object when building user-facing admin experiences.
For example, a selection UX.
    - `[IsAvailable <Boolean?>]`: Indicates whether the authenticationContextClassReference has been published by the security admin and is ready for use by apps.
When it's set to false, it shouldn't be shown in selection UX used to tag resources with authentication context class values.
It will still be shown in the Conditional Access policy authoring experience. 
Supports $filter (eq).
  - `[AuthenticationContextId <String>]`: 
  - `[Description <String>]`: Description for the action.
Supports $filter (eq).
  - `[IsAuthenticationContextSettable <Boolean?>]`: 
  - `[IsPrivileged <Boolean?>]`: Flag indicating if the action is a sensitive resource action.
Applies only for actions in the microsoft.directory resource namespace.
Read-only.
Supports $filter (eq).
  - `[Name <String>]`: Name for the action within the resource namespace, such as microsoft.insights/programs/update.
Can include slash character (/).
Case insensitive.
Required.
Supports $filter (eq).
  - `[ResourceScope <IMicrosoftGraphUnifiedRbacResourceScope>]`: unifiedRbacResourceScope
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[DisplayName <String>]`: 
    - `[Scope <String>]`: 
    - `[Type <String>]`: 
  - `[ResourceScopeId <String>]`: Not implemented.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.enrollment/new-mgbetarolemanagementexchangeresourcenamespace](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.enrollment/new-mgbetarolemanagementexchangeresourcenamespace)























