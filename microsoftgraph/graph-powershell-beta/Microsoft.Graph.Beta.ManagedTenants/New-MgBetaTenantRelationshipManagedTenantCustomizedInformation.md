---
external help file: Microsoft.Graph.Beta.ManagedTenants-help.xml
Module Name: Microsoft.Graph.Beta.ManagedTenants
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.managedtenants/new-mgbetatenantrelationshipmanagedtenantcustomizedinformation
schema: 2.0.0
---

# New-MgBetaTenantRelationshipManagedTenantCustomizedInformation

## SYNOPSIS
Create new navigation property to tenantsCustomizedInformation for tenantRelationships

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaTenantRelationshipManagedTenantCustomizedInformation [-AdditionalProperties <Hashtable>]
 [-Contacts <IMicrosoftGraphManagedTenantsTenantContactInformation[]>] [-DisplayName <String>] [-Id <String>]
 [-TenantId <String>] [-Website <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaTenantRelationshipManagedTenantCustomizedInformation
 -BodyParameter <IMicrosoftGraphManagedTenantsTenantCustomizedInformation> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to tenantsCustomizedInformation for tenantRelationships

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
tenantCustomizedInformation
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphManagedTenantsTenantCustomizedInformation
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Contacts
The collection of contacts for the managed tenant.
Optional.
To construct, see NOTES section for CONTACTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphManagedTenantsTenantContactInformation[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
The display name for the managed tenant.
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

### -TenantId
The Microsoft Entra tenant identifier for the managed tenant.
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

### -Website
The website for the managed tenant.
Required.

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedTenantsTenantCustomizedInformation
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedTenantsTenantCustomizedInformation
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IMicrosoftGraphManagedTenantsTenantCustomizedInformation\>: tenantCustomizedInformation
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[Contacts \<IMicrosoftGraphManagedTenantsTenantContactInformation\[\]\>\]: The collection of contacts for the managed tenant.
Optional.
    \[Email \<String\>\]: The email address for the contact.
Optional
    \[Name \<String\>\]: The name for the contact.
Required.
    \[Notes \<String\>\]: The notes associated with the contact.
Optional
    \[Phone \<String\>\]: The phone number for the contact.
Optional.
    \[Title \<String\>\]: The title for the contact.
Required.
  \[DisplayName \<String\>\]: The display name for the managed tenant.
Required.
Read-only.
  \[TenantId \<String\>\]: The Microsoft Entra tenant identifier for the managed tenant.
Optional.
Read-only.
  \[Website \<String\>\]: The website for the managed tenant.
Required.

CONTACTS \<IMicrosoftGraphManagedTenantsTenantContactInformation\[\]\>: The collection of contacts for the managed tenant.
Optional.
  \[Email \<String\>\]: The email address for the contact.
Optional
  \[Name \<String\>\]: The name for the contact.
Required.
  \[Notes \<String\>\]: The notes associated with the contact.
Optional
  \[Phone \<String\>\]: The phone number for the contact.
Optional.
  \[Title \<String\>\]: The title for the contact.
Required.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.managedtenants/new-mgbetatenantrelationshipmanagedtenantcustomizedinformation](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.managedtenants/new-mgbetatenantrelationshipmanagedtenantcustomizedinformation)



