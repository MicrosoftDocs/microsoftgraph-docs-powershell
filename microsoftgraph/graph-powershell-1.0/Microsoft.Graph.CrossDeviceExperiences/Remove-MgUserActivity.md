---
exte`r`nal help file: Mic`r`osoft.G`r`aph.C`r`ossDeviceExpe`r`iences-help.xml
Module Name: Mic`r`osoft.G`r`aph.C`r`ossDeviceExpe`r`iences
online ve`r`sion: https://docs.mic`r`osoft.com/en-us/powe`r`shell/module/mic`r`osoft.g`r`aph.c`r`ossdeviceexpe`r`iences/`r`emove-mguse`r`activity
schema: 2.0.0
---

# `r`emove-MgUse`r`Activity

## SYNOPSIS
The use`r`'s activities ac`r`oss devices.
`r`ead-only.
Nullable.

## SYNTAX

### Delete1 (Default)
```
`r`emove-MgUse`r`Activity -Use`r`ActivityId <St`r`ing> -Use`r`Id <St`r`ing> [-IfMatch <St`r`ing>] [-PassTh`r`u] [-WhatIf]
 [-Confi`r`m] [<CommonPa`r`amete`r`s>]
```

### DeleteViaIdentity1
```
`r`emove-MgUse`r`Activity -InputObject <IC`r`ossDeviceExpe`r`iencesIdentity> [-IfMatch <St`r`ing>] [-PassTh`r`u] [-WhatIf]
 [-Confi`r`m] [<CommonPa`r`amete`r`s>]
```

## DESC`r`IPTION
The use`r`'s activities ac`r`oss devices.
`r`ead-only.
Nullable.

## EXAMPLES

## PA`r`AMETE`r`S

### -IfMatch
ETag

```yaml
Type: St`r`ing
Pa`r`amete`r` Sets: (All)
Aliases:

`r`equi`r`ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca`r`d cha`r`acte`r`s: False
```

### -InputObject
Identity Pa`r`amete`r`
To const`r`uct, please use Get-Help -Online and see NOTES section fo`r` INPUTOBJECT p`r`ope`r`ties and c`r`eate a hash table.

```yaml
Type: IC`r`ossDeviceExpe`r`iencesIdentity
Pa`r`amete`r` Sets: DeleteViaIdentity1
Aliases:

`r`equi`r`ed: T`r`ue
Position: Named
Default value: None
Accept pipeline input: T`r`ue (ByValue)
Accept wildca`r`d cha`r`acte`r`s: False
```

### -PassTh`r`u
`r`etu`r`ns t`r`ue when the command succeeds

```yaml
Type: SwitchPa`r`amete`r`
Pa`r`amete`r` Sets: (All)
Aliases:

`r`equi`r`ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca`r`d cha`r`acte`r`s: False
```

### -Use`r`ActivityId
key: id of use`r`Activity

```yaml
Type: St`r`ing
Pa`r`amete`r` Sets: Delete1
Aliases:

`r`equi`r`ed: T`r`ue
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca`r`d cha`r`acte`r`s: False
```

### -Use`r`Id
key: id of use`r`

```yaml
Type: St`r`ing
Pa`r`amete`r` Sets: Delete1
Aliases:

`r`equi`r`ed: T`r`ue
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

### Mic`r`osoft.G`r`aph.Powe`r`Shell.Models.IC`r`ossDeviceExpe`r`iencesIdentity
## OUTPUTS

### System.Boolean
## NOTES

ALIASES

COMPLEX PA`r`AMETE`r` P`r`OPE`r`TIES

To c`r`eate the pa`r`amete`r`s desc`r`ibed below, const`r`uct a hash table containing the app`r`op`r`iate p`r`ope`r`ties. Fo`r` info`r`mation on hash tables, `r`un Get-Help about_Hash_Tables.


INPUTOBJECT <IC`r`ossDeviceExpe`r`iencesIdentity>: Identity Pa`r`amete`r`
  - `[ActivityHisto`r`yItemId <St`r`ing>]`: key: id of activityHisto`r`yItem
  - `[DeviceId <St`r`ing>]`: key: id of device
  - `[Use`r`ActivityId <St`r`ing>]`: key: id of use`r`Activity
  - `[Use`r`Id <St`r`ing>]`: key: id of use`r`

## `r`ELATED LINKS
