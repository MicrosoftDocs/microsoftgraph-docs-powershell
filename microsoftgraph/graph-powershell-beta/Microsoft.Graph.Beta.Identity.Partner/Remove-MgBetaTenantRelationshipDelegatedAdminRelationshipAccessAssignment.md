---
external help file: Microsoft.Graph.Beta.Identity.Partner-help.xml
Module Name: Microsoft.Graph.Beta.Identity.Partner
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.partner/remove-mgbetatenantrelationshipdelegatedadminrelationshipaccessassignment
schema: 2.0.0
---

# Remove-MgBetaTenantRelationshipDelegatedAdminRelationshipAccessAssignment

## SYNOPSIS
Delete a delegatedAdminAccessAssignment object.
This API is available in the following national cloud deployments.

## SYNTAX

### Delete (Default)
```
Remove-MgBetaTenantRelationshipDelegatedAdminRelationshipAccessAssignment
 -DelegatedAdminAccessAssignmentId <String> -DelegatedAdminRelationshipId <String> [-IfMatch <String>]
 [-PassThru] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### DeleteViaIdentity
```
Remove-MgBetaTenantRelationshipDelegatedAdminRelationshipAccessAssignment
 -InputObject <IIdentityPartnerIdentity> [-IfMatch <String>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Delete a delegatedAdminAccessAssignment object.
This API is available in the following national cloud deployments.

## EXAMPLES

### EXAMPLE 1
```
{{ Add code here }}
```

### EXAMPLE 2
```
{{ Add code here }}
```

## PARAMETERS

### -DelegatedAdminAccessAssignmentId
The unique identifier of delegatedAdminAccessAssignment

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
Default value: False
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

### Microsoft.Graph.Beta.PowerShell.Models.IIdentityPartnerIdentity
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT \<IIdentityPartnerIdentity\>: Identity Parameter
  \[DelegatedAdminAccessAssignmentId \<String\>\]: The unique identifier of delegatedAdminAccessAssignment
  \[DelegatedAdminCustomerId \<String\>\]: The unique identifier of delegatedAdminCustomer
  \[DelegatedAdminRelationshipId \<String\>\]: The unique identifier of delegatedAdminRelationship
  \[DelegatedAdminRelationshipOperationId \<String\>\]: The unique identifier of delegatedAdminRelationshipOperation
  \[DelegatedAdminRelationshipRequestId \<String\>\]: The unique identifier of delegatedAdminRelationshipRequest
  \[DelegatedAdminServiceManagementDetailId \<String\>\]: The unique identifier of delegatedAdminServiceManagementDetail

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.partner/remove-mgbetatenantrelationshipdelegatedadminrelationshipaccessassignment](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.partner/remove-mgbetatenantrelationshipdelegatedadminrelationshipaccessassignment)

