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
New-MgBetaTenantRelationshipManagedTenantCustomizedInformation [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-BusinessRelationship <String>] [-ComplianceRequirements <String[]>]
 [-Contacts <IMicrosoftGraphManagedTenantsTenantContactInformation[]>] [-DisplayName <String>] [-Id <String>]
 [-ManagedServicesPlans <String[]>] [-Note <String>] [-NoteLastModifiedDateTime <DateTime>]
 [-PartnerRelationshipManagerUserIds <String[]>] [-TenantId <String>] [-Website <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaTenantRelationshipManagedTenantCustomizedInformation
 -BodyParameter <IMicrosoftGraphManagedTenantsTenantCustomizedInformation> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
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

### -BusinessRelationship
Describes the relationship between the Managed Services Provider and the managed tenant; for example, Managed, Co-managed, Licensing.
The maximum length is 250 characters.
Optional.

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

### -ComplianceRequirements
Contains the compliance requirements for the customer tenant; for example, HIPPA, NIST, CMMC.
The maximum length is 250 characters per compliance requirement.
Optional.

```yaml
Type: String[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
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

### -ManagedServicesPlans
This is the Managed Services Plans for the customer tenant that the Managed Services Provider manages.
The maximum length is 250 characters per managed service plan.
Optional.

```yaml
Type: String[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Note
A field for the Managed Services Provider technician to input custom text to share notes between technicians within the Managed Service Providers.
The maximum length is 5000 characters.
Optional.

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

### -NoteLastModifiedDateTime
The date on which the note field of this entity was last modified.
Optional.

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

### -PartnerRelationshipManagerUserIds
The list of Entra user IDs for users in the Managed Services Provider that manage the relationship with the managed tenant.
Optional.

```yaml
Type: String[]
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
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedTenantsTenantCustomizedInformation
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphManagedTenantsTenantCustomizedInformation>`: tenantCustomizedInformation
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[BusinessRelationship <String>]`: Describes the relationship between the Managed Services Provider and the managed tenant; for example, Managed, Co-managed, Licensing.
The maximum length is 250 characters.
Optional.
  - `[ComplianceRequirements <String- `[]`>]`: Contains the compliance requirements for the customer tenant; for example, HIPPA, NIST, CMMC.
The maximum length is 250 characters per compliance requirement.
Optional.
  - `[Contacts <IMicrosoftGraphManagedTenantsTenantContactInformation- `[]`>]`: The collection of contacts for the managed tenant.
Optional.
    - `[Email <String>]`: The email address for the contact.
Optional
    - `[Name <String>]`: The name for the contact.
Required.
    - `[Notes <String>]`: The notes associated with the contact.
Optional
    - `[Phone <String>]`: The phone number for the contact.
Optional.
    - `[Title <String>]`: The title for the contact.
Required.
  - `[DisplayName <String>]`: The display name for the managed tenant.
Required.
Read-only.
  - `[ManagedServicesPlans <String- `[]`>]`: This is the Managed Services Plans for the customer tenant that the Managed Services Provider manages.
The maximum length is 250 characters per managed service plan.
Optional.
  - `[Note <String>]`: A field for the Managed Services Provider technician to input custom text to share notes between technicians within the Managed Service Providers.
The maximum length is 5000 characters.
Optional.
  - `[NoteLastModifiedDateTime <DateTime?>]`: The date on which the note field of this entity was last modified.
Optional.
  - `[PartnerRelationshipManagerUserIds <String- `[]`>]`: The list of Entra user IDs for users in the Managed Services Provider that manage the relationship with the managed tenant.
Optional.
  - `[TenantId <String>]`: The Microsoft Entra tenant identifier for the managed tenant.
Optional.
Read-only.
  - `[Website <String>]`: The website for the managed tenant.
Required.

CONTACTS <IMicrosoftGraphManagedTenantsTenantContactInformation- `[]`>: The collection of contacts for the managed tenant.
Optional.
  - `[Email <String>]`: The email address for the contact.
Optional
  - `[Name <String>]`: The name for the contact.
Required.
  - `[Notes <String>]`: The notes associated with the contact.
Optional
  - `[Phone <String>]`: The phone number for the contact.
Optional.
  - `[Title <String>]`: The title for the contact.
Required.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.managedtenants/new-mgbetatenantrelationshipmanagedtenantcustomizedinformation](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.managedtenants/new-mgbetatenantrelationshipmanagedtenantcustomizedinformation)























