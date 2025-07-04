---
external help file: Microsoft.Graph.Beta.ManagedTenants-help.xml
Module Name: Microsoft.Graph.Beta.ManagedTenants
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.managedtenants/new-mgbetatenantrelationshipmanagedtenantauditevent
schema: 2.0.0
---

# New-MgBetaTenantRelationshipManagedTenantAuditEvent

## SYNOPSIS
Create new navigation property to auditEvents for tenantRelationships

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaTenantRelationshipManagedTenantAuditEvent [-ResponseHeadersVariable <String>] [-Activity <String>]
 [-ActivityDateTime <DateTime>] [-ActivityId <String>] [-AdditionalProperties <Hashtable>] [-Category <String>]
 [-HttpVerb <String>] [-IPAddress <String>] [-Id <String>] [-InitiatedByAppId <String>]
 [-InitiatedByUpn <String>] [-InitiatedByUserId <String>] [-RequestBody <String>] [-RequestUrl <String>]
 [-TenantIds <String>] [-TenantNames <String>] [-Headers <IDictionary>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaTenantRelationshipManagedTenantAuditEvent -BodyParameter <IMicrosoftGraphManagedTenantsAuditEvent>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to auditEvents for tenantRelationships

## EXAMPLES

## PARAMETERS

### -Activity
A string that uniquely represents the operation that occurred.
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

### -ActivityDateTime
The time when the activity occurred.
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

### -ActivityId
The identifier of the activity request that made the audit event.
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
auditEvent
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphManagedTenantsAuditEvent
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Category
A category that represents a logical grouping of activities.
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

### -HttpVerb
The HTTP verb that was used when making the API request.
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

### -InitiatedByAppId
The identifier of the app that was used to make the request.
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

### -InitiatedByUpn
The UPN of the user who initiated the activity.
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

### -InitiatedByUserId
The identifier of the user who initiated the activity.
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

### -IPAddress
The IP address of where the activity was initiated.
This may be an IPv4 or IPv6 address.
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

### -RequestBody
The raw HTTP request body.
Some sensitive information may be removed.

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

### -RequestUrl
The raw HTTP request URL.
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

### -TenantIds
The collection of Microsoft Entra tenant identifiers for the managed tenants that were affected by a change, and is formatted as a list of comma-separated values.
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

### -TenantNames
The collection of tenant names that were affected by a change, and is formatted as a list of comma-separated values.
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedTenantsAuditEvent
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedTenantsAuditEvent
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphManagedTenantsAuditEvent>`: auditEvent
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Activity <String>]`: A string that uniquely represents the operation that occurred.
Required.
Read-only.
  - `[ActivityDateTime <DateTime?>]`: The time when the activity occurred.
Required.
Read-only.
  - `[ActivityId <String>]`: The identifier of the activity request that made the audit event.
Required.
Read-only.
  - `[Category <String>]`: A category that represents a logical grouping of activities.
Required.
Read-only.
  - `[HttpVerb <String>]`: The HTTP verb that was used when making the API request.
Required.
Read-only.
  - `[IPAddress <String>]`: The IP address of where the activity was initiated.
This may be an IPv4 or IPv6 address.
Required.
Read-only.
  - `[InitiatedByAppId <String>]`: The identifier of the app that was used to make the request.
Required.
Read-only.
  - `[InitiatedByUpn <String>]`: The UPN of the user who initiated the activity.
Required.
Read-only.
  - `[InitiatedByUserId <String>]`: The identifier of the user who initiated the activity.
Required.
Read-only.
  - `[RequestBody <String>]`: The raw HTTP request body.
Some sensitive information may be removed.
  - `[RequestUrl <String>]`: The raw HTTP request URL.
Required.
Read-only.
  - `[TenantIds <String>]`: The collection of Microsoft Entra tenant identifiers for the managed tenants that were affected by a change, and is formatted as a list of comma-separated values.
Required.
Read-only.
  - `[TenantNames <String>]`: The collection of tenant names that were affected by a change, and is formatted as a list of comma-separated values.
Required.
Read-only.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.managedtenants/new-mgbetatenantrelationshipmanagedtenantauditevent](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.managedtenants/new-mgbetatenantrelationshipmanagedtenantauditevent)
























