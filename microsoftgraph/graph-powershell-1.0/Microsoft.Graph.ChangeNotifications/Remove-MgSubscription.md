---
external help file: Microsoft.Graph.ChangeNotifications-help.xml
Module Name: Microsoft.Graph.ChangeNotifications
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.changenotifications/remove-mgsubscription
schema: 2.0.0
ms.prod: change-notifications
---

# Remove-MgSubscription

## SYNOPSIS
Delete a subscription.
For the list of resources that support subscribing to change notifications, see the table in the Permissions section.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSubscription](/powershell/module/Microsoft.Graph.Beta.ChangeNotifications/Remove-MgBetaSubscription?view=graph-powershell-beta)

## SYNTAX

### Delete (Default)
```
Remove-MgSubscription -SubscriptionId <String> [-IfMatch <String>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### DeleteViaIdentity
```
Remove-MgSubscription -InputObject <IChangeNotificationsIdentity> [-IfMatch <String>] [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Delete a subscription.
For the list of resources that support subscribing to change notifications, see the table in the Permissions section.

## EXAMPLES
### Example 1: Code snippet

```powershell
Import-Module Microsoft.Graph.ChangeNotifications

Remove-MgSubscription -SubscriptionId $subscriptionId
```
This example shows how to use the Remove-MgSubscription Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).


## PARAMETERS

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
Type: IChangeNotificationsIdentity
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

### -SubscriptionId
The unique identifier of subscription

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

### Microsoft.Graph.PowerShell.Models.IChangeNotificationsIdentity
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT \<IChangeNotificationsIdentity\>: Identity Parameter
  \[SubscriptionId \<String\>\]: The unique identifier of subscription

## RELATED LINKS
[Remove-MgBetaSubscription](/powershell/module/Microsoft.Graph.Beta.ChangeNotifications/Remove-MgBetaSubscription?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.changenotifications/remove-mgsubscription](https://learn.microsoft.com/powershell/module/microsoft.graph.changenotifications/remove-mgsubscription)


