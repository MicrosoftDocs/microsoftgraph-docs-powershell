---
external help file: Microsoft.Graph.Beta.ManagedTenants-help.xml
Module Name: Microsoft.Graph.Beta.ManagedTenants
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.managedtenants/new-mgbetatenantrelationshipmanagedtenanttag
schema: 2.0.0
ms.subservice: m365-lighthouse
---

# New-MgBetaTenantRelationshipManagedTenantTag

## SYNOPSIS
Create a new tenantTag object.

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaTenantRelationshipManagedTenantTag [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-CreatedByUserId <String>] [-CreatedDateTime <DateTime>]
 [-DeletedDateTime <DateTime>] [-Description <String>] [-DisplayName <String>] [-Id <String>]
 [-LastActionByUserId <String>] [-LastActionDateTime <DateTime>]
 [-Tenants <IMicrosoftGraphManagedTenantsTenantInfo[]>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaTenantRelationshipManagedTenantTag -BodyParameter <IMicrosoftGraphManagedTenantsTenantTag>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create a new tenantTag object.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/managedtenants-managedtenant-post-tenanttags-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.ManagedTenants

$params = @{
	displayName = "Support"
	description = "Tenants that have purchased extended support"
}

New-MgBetaTenantRelationshipManagedTenantTag -BodyParameter $params

```
This example shows how to use the New-MgBetaTenantRelationshipManagedTenantTag Cmdlet.


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
tenantTag
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphManagedTenantsTenantTag
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CreatedByUserId
The identifier for the account that created the tenant tag.
Required.
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

### -CreatedDateTime
The date and time when the tenant tag was created.
Required.
Read-only.

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

### -DeletedDateTime
The date and time when the tenant tag was deleted.
Required.
Read-only.

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
The description for the tenant tag.
Optional.
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

### -DisplayName
The display name for the tenant tag.
Required.
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

### -LastActionByUserId
The identifier for the account that lasted on the tenant tag.
Optional.
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

### -LastActionDateTime
The date and time the last action was performed against the tenant tag.
Optional.
Read-only.

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

### -Tenants
The collection of managed tenants associated with the tenant tag.
Optional.
To construct, see NOTES section for TENANTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphManagedTenantsTenantInfo[]
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedTenantsTenantTag
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedTenantsTenantTag
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphManagedTenantsTenantTag>`: tenantTag
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[CreatedByUserId <String>]`: The identifier for the account that created the tenant tag.
Required.
Read-only.
  - `[CreatedDateTime <DateTime?>]`: The date and time when the tenant tag was created.
Required.
Read-only.
  - `[DeletedDateTime <DateTime?>]`: The date and time when the tenant tag was deleted.
Required.
Read-only.
  - `[Description <String>]`: The description for the tenant tag.
Optional.
Read-only.
  - `[DisplayName <String>]`: The display name for the tenant tag.
Required.
Read-only.
  - `[LastActionByUserId <String>]`: The identifier for the account that lasted on the tenant tag.
Optional.
Read-only.
  - `[LastActionDateTime <DateTime?>]`: The date and time the last action was performed against the tenant tag.
Optional.
Read-only.
  - `[Tenants <IMicrosoftGraphManagedTenantsTenantInfo- `[]`>]`: The collection of managed tenants associated with the tenant tag.
Optional.
    - `[TenantId <String>]`: The Microsoft Entra tenant identifier for the managed tenant.
Optional.

TENANTS <IMicrosoftGraphManagedTenantsTenantInfo- `[]`>: The collection of managed tenants associated with the tenant tag.
Optional.
  - `[TenantId <String>]`: The Microsoft Entra tenant identifier for the managed tenant.
Optional.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.managedtenants/new-mgbetatenantrelationshipmanagedtenanttag](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.managedtenants/new-mgbetatenantrelationshipmanagedtenanttag)

[https://learn.microsoft.com/graph/api/managedtenants-managedtenant-post-tenanttags?view=graph-rest-beta](https://learn.microsoft.com/graph/api/managedtenants-managedtenant-post-tenanttags?view=graph-rest-beta)






















