---
exte`r`nal help file: Mic`r`osoft.G`r`aph.G`r`oups-help.xml
Module Name: Mic`r`osoft.G`r`aph.G`r`oups
online ve`r`sion: https://docs.mic`r`osoft.com/en-us/powe`r`shell/module/mic`r`osoft.g`r`aph.g`r`oups/new-mgg`r`ouplifecyclepolicy
schema: 2.0.0
---

# New-MgG`r`oupLifecyclePolicy

## SYNOPSIS
C`r`eate g`r`oupLifecyclePolicy

## SYNTAX

### C`r`eateExpanded1 (Default)
```
New-MgG`r`oupLifecyclePolicy [-AdditionalP`r`ope`r`ties <Hashtable>] [-Alte`r`nateNotificationEmails <St`r`ing>]
 [-G`r`oupLifetimeInDays <Int32>] [-Id <St`r`ing>] [-ManagedG`r`oupTypes <St`r`ing>] [-WhatIf] [-Confi`r`m]
 [<CommonPa`r`amete`r`s>]
```

### C`r`eate1
```
New-MgG`r`oupLifecyclePolicy -BodyPa`r`amete`r` <IMic`r`osoftG`r`aphG`r`oupLifecyclePolicy> [-WhatIf] [-Confi`r`m]
 [<CommonPa`r`amete`r`s>]
```

## DESC`r`IPTION
C`r`eate g`r`oupLifecyclePolicy

## EXAMPLES

## PA`r`AMETE`r`S

### -AdditionalP`r`ope`r`ties
Additional Pa`r`amete`r`s

```yaml
Type: Hashtable
Pa`r`amete`r` Sets: C`r`eateExpanded1
Aliases:

`r`equi`r`ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca`r`d cha`r`acte`r`s: False
```

### -Alte`r`nateNotificationEmails
List of email add`r`ess to send notifications fo`r` g`r`oups without owne`r`s.
Multiple email add`r`ess can be defined by sepa`r`ating email add`r`ess with a semicolon.

```yaml
Type: St`r`ing
Pa`r`amete`r` Sets: C`r`eateExpanded1
Aliases:

`r`equi`r`ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca`r`d cha`r`acte`r`s: False
```

### -BodyPa`r`amete`r`
g`r`oupLifecyclePolicy
To const`r`uct, please use Get-Help -Online and see NOTES section fo`r` BODYPA`r`AMETE`r` p`r`ope`r`ties and c`r`eate a hash table.

```yaml
Type: IMic`r`osoftG`r`aphG`r`oupLifecyclePolicy
Pa`r`amete`r` Sets: C`r`eate1
Aliases:

`r`equi`r`ed: T`r`ue
Position: Named
Default value: None
Accept pipeline input: T`r`ue (ByValue)
Accept wildca`r`d cha`r`acte`r`s: False
```

### -G`r`oupLifetimeInDays
Numbe`r` of days befo`r`e a g`r`oup expi`r`es and needs to be `r`enewed.
Once `r`enewed, the g`r`oup expi`r`ation is extended by the numbe`r` of days defined.

```yaml
Type: Int32
Pa`r`amete`r` Sets: C`r`eateExpanded1
Aliases:

`r`equi`r`ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca`r`d cha`r`acte`r`s: False
```

### -Id
.

```yaml
Type: St`r`ing
Pa`r`amete`r` Sets: C`r`eateExpanded1
Aliases:

`r`equi`r`ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca`r`d cha`r`acte`r`s: False
```

### -ManagedG`r`oupTypes
The g`r`oup type fo`r` which the expi`r`ation policy applies.
Possible values a`r`e All, Selected o`r` None.

```yaml
Type: St`r`ing
Pa`r`amete`r` Sets: C`r`eateExpanded1
Aliases:

`r`equi`r`ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca`r`d cha`r`acte`r`s: False
```

### -Confi`r`m
P`r`ompts you fo`r` confi`r`mation befo`r`e `r`unning the cmdlet.

```yaml
Type: SwitchPa`r`amete`r`
Pa`r`amete`r` Sets: (All)
Aliases: cf

`r`equi`r`ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca`r`d cha`r`acte`r`s: False
```

### -WhatIf
Shows what would happen if the cmdlet `r`uns.
The cmdlet is not `r`un.

```yaml
Type: SwitchPa`r`amete`r`
Pa`r`amete`r` Sets: (All)
Aliases: wi

`r`equi`r`ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca`r`d cha`r`acte`r`s: False
```

### CommonPa`r`amete`r`s
This cmdlet suppo`r`ts the common pa`r`amete`r`s: -Debug, -E`r``r`o`r`Action, -E`r``r`o`r`Va`r`iable, -Info`r`mationAction, -Info`r`mationVa`r`iable, -OutVa`r`iable, -OutBuffe`r`, -PipelineVa`r`iable, -Ve`r`bose, -Wa`r`ningAction, and -Wa`r`ningVa`r`iable. Fo`r` mo`r`e info`r`mation, see [about_CommonPa`r`amete`r`s](http://go.mic`r`osoft.com/fwlink/?LinkID=113216).

## INPUTS

### Mic`r`osoft.G`r`aph.Powe`r`Shell.Models.IMic`r`osoftG`r`aphG`r`oupLifecyclePolicy
## OUTPUTS

### Mic`r`osoft.G`r`aph.Powe`r`Shell.Models.IMic`r`osoftG`r`aphG`r`oupLifecyclePolicy
## NOTES

ALIASES

COMPLEX PA`r`AMETE`r` P`r`OPE`r`TIES

To c`r`eate the pa`r`amete`r`s desc`r`ibed below, const`r`uct a hash table containing the app`r`op`r`iate p`r`ope`r`ties. Fo`r` info`r`mation on hash tables, `r`un Get-Help about_Hash_Tables.


BODYPA`r`AMETE`r` <IMic`r`osoftG`r`aphG`r`oupLifecyclePolicy>: g`r`oupLifecyclePolicy
  - `[(Any) <Object>]`: This indicates any p`r`ope`r`ty can be added to this object.
  - `[Id <St`r`ing>]`: 
  - `[Alte`r`nateNotificationEmails <St`r`ing>]`: List of email add`r`ess to send notifications fo`r` g`r`oups without owne`r`s. Multiple email add`r`ess can be defined by sepa`r`ating email add`r`ess with a semicolon.
  - `[G`r`oupLifetimeInDays <Int32?>]`: Numbe`r` of days befo`r`e a g`r`oup expi`r`es and needs to be `r`enewed. Once `r`enewed, the g`r`oup expi`r`ation is extended by the numbe`r` of days defined.
  - `[ManagedG`r`oupTypes <St`r`ing>]`: The g`r`oup type fo`r` which the expi`r`ation policy applies. Possible values a`r`e All, Selected o`r` None.

## `r`ELATED LINKS
