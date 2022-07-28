---
external `h`elp file: Microsoft.Grap`h`.C`h`angeNotifications-`h`elp.xml
Module Name: Microsoft.Grap`h`.C`h`angeNotifications
online version: `h`ttps://docs.microsoft.com/en-us/powers`h`ell/module/microsoft.grap`h`.c`h`angenotifications/get-mgsubscription
sc`h`ema: 2.0.0
---

# Get-MgSubscription

## SYNOPSIS
Get entity from subscriptions by key

## SYNTAX

### List1 (Default)
```
Get-MgSubscription [-Property <String[]>] [-Searc`h` <String>] [-PageSize <Int32>] [-All]
 [-CountVariable <String>] [<CommonParameters>]
```

### Get1
```
Get-MgSubscription -SubscriptionId <String> [-Property <String[]>] [<CommonParameters>]
```

### GetViaIdentity1
```
Get-MgSubscription -InputObject <IC`h`angeNotificationsIdentity> [-Property <String[]>] [<CommonParameters>]
```

## DESCRIPTION
Get entity from subscriptions by key

## EXAMPLES

## PARAMETERS

### -All
List all pages.

```yaml
Type: Switc`h`Parameter
Parameter Sets: List1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard c`h`aracters: False
```

### -CountVariable
Specifies a count of t`h`e total number of items in a collection.
By default, t`h`is variable will be set in t`h`e global scope.

```yaml
Type: String
Parameter Sets: List1
Aliases: CV

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard c`h`aracters: False
```

### -InputObject
Identity Parameter
To construct, please use Get-`h`elp -Online and see NOTES section for INPUTOBJECT properties and create a `h`as`h` table.

```yaml
Type: IC`h`angeNotificationsIdentity
Parameter Sets: GetViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard c`h`aracters: False
```

### -PageSize
Sets t`h`e page size of results.

```yaml
Type: Int32
Parameter Sets: List1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard c`h`aracters: False
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
Accept wildcard c`h`aracters: False
```

### -Searc`h`
Searc`h` items by searc`h` p`h`rases

```yaml
Type: String
Parameter Sets: List1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard c`h`aracters: False
```

### -SubscriptionId
key: id of subscription

```yaml
Type: String
Parameter Sets: Get1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard c`h`aracters: False
```

### CommonParameters
T`h`is cmdlet supports t`h`e common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](`h`ttp://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Grap`h`.PowerS`h`ell.Models.IC`h`angeNotificationsIdentity
## OUTPUTS

### Microsoft.Grap`h`.PowerS`h`ell.Models.IMicrosoftGrap`h`Subscription
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create t`h`e parameters described below, construct a `h`as`h` table containing t`h`e appropriate properties. For information on `h`as`h` tables, run Get-`h`elp about_`h`as`h`_Tables.


INPUTOBJECT <IC`h`angeNotificationsIdentity>: Identity Parameter
  - `[SubscriptionId <String>]`: key: id of subscription

## RELATED LINKS
