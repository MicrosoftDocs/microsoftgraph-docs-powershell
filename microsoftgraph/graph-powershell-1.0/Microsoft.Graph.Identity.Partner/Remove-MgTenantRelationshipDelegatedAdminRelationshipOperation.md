---
external help file: Microsoft.Graph.Identity.Partner-help.xml
Module Name: Microsoft.Graph.Identity.Partner
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.partner/remove-mgtenantrelationshipdelegatedadminrelationshipoperation
schema: 2.0.0
---

# Remove-MgTenantRelationshipDelegatedAdminRelationshipOperation

## SYNOPSIS
Delete navigation property operations for tenantRelationships

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaTenantRelationshipDelegatedAdminRelationshipOperation](/powershell/module/Microsoft.Graph.Beta.Identity.Partner/Remove-MgBetaTenantRelationshipDelegatedAdminRelationshipOperation?view=graph-powershell-beta)

## SYNTAX

### Delete (Default)
```
Remove-MgTenantRelationshipDelegatedAdminRelationshipOperation -DelegatedAdminRelationshipId <String>
 -DelegatedAdminRelationshipOperationId <String> [-IfMatch <String>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### DeleteViaIdentity
```
Remove-MgTenantRelationshipDelegatedAdminRelationshipOperation -InputObject <IIdentityPartnerIdentity>
 [-IfMatch <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Delete navigation property operations for tenantRelationships

## PARAMETERS

### -DelegatedAdminRelationshipId
The unique identifier of delegatedAdminRelationship

```yaml
Type: String
Parameter Sets: Delete
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DelegatedAdminRelationshipOperationId
The unique identifier of delegatedAdminRelationshipOperation

```yaml
Type: String
Parameter Sets: Delete
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IfMatch
ETag

```yaml
Type: String
Parameter Sets: (All)
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
Type: IIdentityPartnerIdentity
Parameter Sets: DeleteViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PassThru
Returns true when the command succeeds

```yaml
Type: SwitchParameter
Parameter Sets: (All)
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

### Microsoft.Graph.PowerShell.Models.IIdentityPartnerIdentity
## OUTPUTS

### System.Boolean
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`INPUTOBJECT <IIdentityPartnerIdentity>`: Identity Parameter
  - `[DelegatedAdminAccessAssignmentId <String>]`: The unique identifier of delegatedAdminAccessAssignment
  - `[DelegatedAdminCustomerId <String>]`: The unique identifier of delegatedAdminCustomer
  - `[DelegatedAdminRelationshipId <String>]`: The unique identifier of delegatedAdminRelationship
  - `[DelegatedAdminRelationshipOperationId <String>]`: The unique identifier of delegatedAdminRelationshipOperation
  - `[DelegatedAdminRelationshipRequestId <String>]`: The unique identifier of delegatedAdminRelationshipRequest
  - `[DelegatedAdminServiceManagementDetailId <String>]`: The unique identifier of delegatedAdminServiceManagementDetail

## RELATED LINKS
[Remove-MgBetaTenantRelationshipDelegatedAdminRelationshipOperation](/powershell/module/Microsoft.Graph.Beta.Identity.Partner/Remove-MgBetaTenantRelationshipDelegatedAdminRelationshipOperation?view=graph-powershell-beta)

