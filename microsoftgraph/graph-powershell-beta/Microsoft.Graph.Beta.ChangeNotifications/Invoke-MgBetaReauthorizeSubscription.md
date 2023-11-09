---
external help file: Microsoft.Graph.Beta.ChangeNotifications-help.xml
Module Name: Microsoft.Graph.Beta.ChangeNotifications
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.changenotifications/invoke-mgbetareauthorizesubscription
schema: 2.0.0
ms.prod: change-notifications
---

# Invoke-MgBetaReauthorizeSubscription

## SYNOPSIS
Reauthorize a subscription when you receive a reauthorizationRequired challenge.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgReauthorizeSubscription](/powershell/module/Microsoft.Graph.ChangeNotifications/Invoke-MgReauthorizeSubscription?view=graph-powershell-1.0)

## SYNTAX

### Reauthorize (Default)
```
Invoke-MgBetaReauthorizeSubscription -SubscriptionId <String> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### ReauthorizeViaIdentity
```
Invoke-MgBetaReauthorizeSubscription -InputObject <IChangeNotificationsIdentity> [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Reauthorize a subscription when you receive a reauthorizationRequired challenge.
This API is available in the following national cloud deployments.

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.ChangeNotifications

Invoke-MgBetaReauthorizeSubscription -SubscriptionId $subscriptionId

```
This example shows how to use the Invoke-MgBetaReauthorizeSubscription Cmdlet.


## PARAMETERS

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IChangeNotificationsIdentity
Parameter Sets: ReauthorizeViaIdentity
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

### -SubscriptionId
The unique identifier of subscription

```yaml
Type: String
Parameter Sets: Reauthorize
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

### Microsoft.Graph.Beta.PowerShell.Models.IChangeNotificationsIdentity
## OUTPUTS

### System.Boolean
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`INPUTOBJECT <IChangeNotificationsIdentity>`: Identity Parameter
  - `[SubscriptionId <String>]`: The unique identifier of subscription

## RELATED LINKS
[Invoke-MgReauthorizeSubscription](/powershell/module/Microsoft.Graph.ChangeNotifications/Invoke-MgReauthorizeSubscription?view=graph-powershell-1.0)
