---
external help file: Microsoft.Graph.ChangeNotifications-help.xml
Module Name: Microsoft.Graph.ChangeNotifications
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.changenotifications/get-mgsubscription
schema: 2.0.0
ms.prod: change-notifications
---

# Get-MgSubscription

## SYNOPSIS
Retrieve the properties and relationships of a subscription.
See the table in the Permissions section for the list of resources that support subscribing to change notifications.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSubscription](/powershell/module/Microsoft.Graph.Beta.ChangeNotifications/Get-MgBetaSubscription?view=graph-powershell-beta)

## SYNTAX

### List (Default)
```
Get-MgSubscription [-Property <String[]>] [-Search <String>] [-PageSize <Int32>] [-All]
 [-CountVariable <String>] [<CommonParameters>]
```

### Get
```
Get-MgSubscription -SubscriptionId <String> [-Property <String[]>] [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgSubscription -InputObject <IChangeNotificationsIdentity> [-Property <String[]>] [<CommonParameters>]
```

## DESCRIPTION
Retrieve the properties and relationships of a subscription.
See the table in the Permissions section for the list of resources that support subscribing to change notifications.

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.ChangeNotifications

Get-MgSubscription

```
This example shows how to use the Get-MgSubscription Cmdlet.


## PARAMETERS

### -All
List all pages.

```yaml
Type: SwitchParameter
Parameter Sets: List
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -CountVariable
Specifies a count of the total number of items in a collection.
By default, this variable will be set in the global scope.

```yaml
Type: String
Parameter Sets: List
Aliases: CV

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
Parameter Sets: GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PageSize
Sets the page size of results.

```yaml
Type: Int32
Parameter Sets: List
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -Property
Select properties to be returned

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Select

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Search
Search items by search phrases

```yaml
Type: String
Parameter Sets: List
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
Parameter Sets: Get
Aliases:

Required: True
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSubscription
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT \<IChangeNotificationsIdentity\>: Identity Parameter
  \[SubscriptionId \<String\>\]: The unique identifier of subscription

## RELATED LINKS
[Get-MgBetaSubscription](/powershell/module/Microsoft.Graph.Beta.ChangeNotifications/Get-MgBetaSubscription?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.changenotifications/get-mgsubscription](https://learn.microsoft.com/powershell/module/microsoft.graph.changenotifications/get-mgsubscription)


