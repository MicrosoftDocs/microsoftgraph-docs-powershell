---
external help file: Microsoft.Graph.Search-help.xml
Module Name: Microsoft.Graph.Search
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.search/remove-mgexternalconnectionitem
schema: 2.0.0
ms.prod: search
---

# Remove-MgExternalConnectionItem

## SYNOPSIS
Delete an externalItem object.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaExternalConnectionItem](/powershell/module/Microsoft.Graph.Beta.Search/Remove-MgBetaExternalConnectionItem?view=graph-powershell-beta)

## SYNTAX

### Delete (Default)
```
Remove-MgExternalConnectionItem -ExternalConnectionId <String> -ExternalItemId <String> [-IfMatch <String>]
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### DeleteViaIdentity
```
Remove-MgExternalConnectionItem -InputObject <ISearchIdentity> [-IfMatch <String>] [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Delete an externalItem object.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/externalconnectors-externalitem-delete-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell
Import-Module Microsoft.Graph.Search

Remove-MgExternalConnectionItem -ExternalConnectionId $externalConnectionId -ExternalItemId $externalItemId
```
This example shows how to use the Remove-MgExternalConnectionItem Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).


## PARAMETERS

### -ExternalConnectionId
The unique identifier of externalConnection

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

### -ExternalItemId
The unique identifier of externalItem

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
Type: ISearchIdentity
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

### Microsoft.Graph.PowerShell.Models.ISearchIdentity
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT \<ISearchIdentity\>: Identity Parameter
  \[ConnectionOperationId \<String\>\]: The unique identifier of connectionOperation
  \[ExternalActivityId \<String\>\]: The unique identifier of externalActivity
  \[ExternalConnectionId \<String\>\]: The unique identifier of externalConnection
  \[ExternalGroupId \<String\>\]: The unique identifier of externalGroup
  \[ExternalItemId \<String\>\]: The unique identifier of externalItem
  \[IdentityId \<String\>\]: The unique identifier of identity

## RELATED LINKS
[Remove-MgBetaExternalConnectionItem](/powershell/module/Microsoft.Graph.Beta.Search/Remove-MgBetaExternalConnectionItem?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.search/remove-mgexternalconnectionitem](https://learn.microsoft.com/powershell/module/microsoft.graph.search/remove-mgexternalconnectionitem)


