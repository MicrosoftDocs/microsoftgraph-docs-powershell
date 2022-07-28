---
exte`r`nal help file: Mic`r`osoft.G`r`aph.C`r`ossDeviceExpe`r`iences-help.xml
Module Name: Mic`r`osoft.G`r`aph.C`r`ossDeviceExpe`r`iences
online ve`r`sion: https://docs.mic`r`osoft.com/en-us/powe`r`shell/module/mic`r`osoft.g`r`aph.c`r`ossdeviceexpe`r`iences/get-mguse`r`activityhisto`r`yitem
schema: 2.0.0
---

# Get-MgUse`r`ActivityHisto`r`yItem

## SYNOPSIS
Optional.
NavigationP`r`ope`r`ty/Containment; navigation p`r`ope`r`ty to the activity's histo`r`yItems.

## SYNTAX

### List (Default)
```
Get-MgUse`r`ActivityHisto`r`yItem -Use`r`ActivityId <St`r`ing> -Use`r`Id <St`r`ing> [-ExpandP`r`ope`r`ty <St`r`ing[]>]
 [-P`r`ope`r`ty <St`r`ing[]>] [-Filte`r` <St`r`ing>] [-Sea`r`ch <St`r`ing>] [-Skip <Int32>] [-So`r`t <St`r`ing[]>] [-Top <Int32>]
 [-PageSize <Int32>] [-All] [-CountVa`r`iable <St`r`ing>] [<CommonPa`r`amete`r`s>]
```

### Get
```
Get-MgUse`r`ActivityHisto`r`yItem -ActivityHisto`r`yItemId <St`r`ing> -Use`r`ActivityId <St`r`ing> -Use`r`Id <St`r`ing>
 [-ExpandP`r`ope`r`ty <St`r`ing[]>] [-P`r`ope`r`ty <St`r`ing[]>] [<CommonPa`r`amete`r`s>]
```

### GetViaIdentity
```
Get-MgUse`r`ActivityHisto`r`yItem -InputObject <IC`r`ossDeviceExpe`r`iencesIdentity> [-ExpandP`r`ope`r`ty <St`r`ing[]>]
 [-P`r`ope`r`ty <St`r`ing[]>] [<CommonPa`r`amete`r`s>]
```

## DESC`r`IPTION
Optional.
NavigationP`r`ope`r`ty/Containment; navigation p`r`ope`r`ty to the activity's histo`r`yItems.

## EXAMPLES

## PA`r`AMETE`r`S

### -ActivityHisto`r`yItemId
key: id of activityHisto`r`yItem

```yaml
Type: St`r`ing
Pa`r`amete`r` Sets: Get
Aliases:

`r`equi`r`ed: T`r`ue
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca`r`d cha`r`acte`r`s: False
```

### -All
List all pages.

```yaml
Type: SwitchPa`r`amete`r`
Pa`r`amete`r` Sets: List
Aliases:

`r`equi`r`ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca`r`d cha`r`acte`r`s: False
```

### -CountVa`r`iable
Specifies a count of the total numbe`r` of items in a collection.
By default, this va`r`iable will be set in the global scope.

```yaml
Type: St`r`ing
Pa`r`amete`r` Sets: List
Aliases: CV

`r`equi`r`ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca`r`d cha`r`acte`r`s: False
```

### -ExpandP`r`ope`r`ty
Expand `r`elated entities

```yaml
Type: St`r`ing[]
Pa`r`amete`r` Sets: (All)
Aliases: Expand

`r`equi`r`ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca`r`d cha`r`acte`r`s: False
```

### -Filte`r`
Filte`r` items by p`r`ope`r`ty values

```yaml
Type: St`r`ing
Pa`r`amete`r` Sets: List
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
Pa`r`amete`r` Sets: GetViaIdentity
Aliases:

`r`equi`r`ed: T`r`ue
Position: Named
Default value: None
Accept pipeline input: T`r`ue (ByValue)
Accept wildca`r`d cha`r`acte`r`s: False
```

### -PageSize
Sets the page size of `r`esults.

```yaml
Type: Int32
Pa`r`amete`r` Sets: List
Aliases:

`r`equi`r`ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca`r`d cha`r`acte`r`s: False
```

### -P`r`ope`r`ty
Select p`r`ope`r`ties to be `r`etu`r`ned

```yaml
Type: St`r`ing[]
Pa`r`amete`r` Sets: (All)
Aliases: Select

`r`equi`r`ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca`r`d cha`r`acte`r`s: False
```

### -Sea`r`ch
Sea`r`ch items by sea`r`ch ph`r`ases

```yaml
Type: St`r`ing
Pa`r`amete`r` Sets: List
Aliases:

`r`equi`r`ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca`r`d cha`r`acte`r`s: False
```

### -So`r`t
O`r`de`r` items by p`r`ope`r`ty values

```yaml
Type: St`r`ing[]
Pa`r`amete`r` Sets: List
Aliases: O`r`de`r`By

`r`equi`r`ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca`r`d cha`r`acte`r`s: False
```

### -Top
Show only the fi`r`st n items

```yaml
Type: Int32
Pa`r`amete`r` Sets: List
Aliases: Limit

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
Pa`r`amete`r` Sets: List, Get
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
Pa`r`amete`r` Sets: List, Get
Aliases:

`r`equi`r`ed: T`r`ue
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca`r`d cha`r`acte`r`s: False
```

### -Skip
Skip the fi`r`st n items

```yaml
Type: Int32
Pa`r`amete`r` Sets: List
Aliases:

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

### Mic`r`osoft.G`r`aph.Powe`r`Shell.Models.IMic`r`osoftG`r`aphActivityHisto`r`yItem1
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
