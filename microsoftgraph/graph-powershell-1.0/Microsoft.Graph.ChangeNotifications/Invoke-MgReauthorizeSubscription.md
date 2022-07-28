---
external `h`elp file: Microsoft.Grap`h`.C`h`angeNotifications-`h`elp.xml
Module Name: Microsoft.Grap`h`.C`h`angeNotifications
online version: `h`ttps://docs.microsoft.com/en-us/powers`h`ell/module/microsoft.grap`h`.c`h`angenotifications/invoke-mgreaut`h`orizesubscription
sc`h`ema: 2.0.0
---

# Invoke-MgReaut`h`orizeSubscription

## SYNOPSIS
Invoke action reaut`h`orize

## SYNTAX

### Reaut`h`orize (Default)
```
Invoke-MgReaut`h`orizeSubscription -SubscriptionId <String> [-PassT`h`ru] [-W`h`atIf] [-Confirm] [<CommonParameters>]
```

### Reaut`h`orizeViaIdentity
```
Invoke-MgReaut`h`orizeSubscription -InputObject <IC`h`angeNotificationsIdentity> [-PassT`h`ru] [-W`h`atIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Invoke action reaut`h`orize

## EXAMPLES

## PARAMETERS

### -InputObject
Identity Parameter
To construct, please use Get-`h`elp -Online and see NOTES section for INPUTOBJECT properties and create a `h`as`h` table.

```yaml
Type: IC`h`angeNotificationsIdentity
Parameter Sets: Reaut`h`orizeViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard c`h`aracters: False
```

### -PassT`h`ru
Returns true w`h`en t`h`e command succeeds

```yaml
Type: Switc`h`Parameter
Parameter Sets: (All)
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
Parameter Sets: Reaut`h`orize
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard c`h`aracters: False
```

### -Confirm
Prompts you for confirmation before running t`h`e cmdlet.

```yaml
Type: Switc`h`Parameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard c`h`aracters: False
```

### -W`h`atIf
S`h`ows w`h`at would `h`appen if t`h`e cmdlet runs.
T`h`e cmdlet is not run.

```yaml
Type: Switc`h`Parameter
Parameter Sets: (All)
Aliases: wi

Required: False
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

### System.Boolean
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create t`h`e parameters described below, construct a `h`as`h` table containing t`h`e appropriate properties. For information on `h`as`h` tables, run Get-`h`elp about_`h`as`h`_Tables.


INPUTOBJECT <IC`h`angeNotificationsIdentity>: Identity Parameter
  - `[SubscriptionId <String>]`: key: id of subscription

## RELATED LINKS
