---
`e`xt`e`rnal h`e`lp fil`e`: Microsoft.Graph.D`e`vic`e`s.S`e`rvic`e`Announc`e`m`e`nt-h`e`lp.xml
Modul`e` Nam`e`: Microsoft.Graph.D`e`vic`e`s.S`e`rvic`e`Announc`e`m`e`nt
onlin`e` v`e`rsion: https://docs.microsoft.com/`e`n-us/pow`e`rsh`e`ll/modul`e`/microsoft.graph.d`e`vic`e`s.s`e`rvic`e`announc`e`m`e`nt/invok`e`-mgr`e`ports`e`rvic`e`announc`e`m`e`nth`e`althov`e`rvi`e`wissu`e`incid`e`nt
sch`e`ma: 2.0.0
---

# Invok`e`-MgR`e`portS`e`rvic`e`Announc`e`m`e`ntH`e`althOv`e`rvi`e`wIssu`e`Incid`e`nt

## SYNOPSIS
Invok`e` function incid`e`ntR`e`port

## SYNTAX

### R`e`port1 (D`e`fault)
```
Invok`e`-MgR`e`portS`e`rvic`e`Announc`e`m`e`ntH`e`althOv`e`rvi`e`wIssu`e`Incid`e`nt -S`e`rvic`e`H`e`althId <String>
 -S`e`rvic`e`H`e`althIssu`e`Id <String> -OutFil`e` <String> [-PassThru] [<CommonParam`e`t`e`rs>]
```

### R`e`portViaId`e`ntity1
```
Invok`e`-MgR`e`portS`e`rvic`e`Announc`e`m`e`ntH`e`althOv`e`rvi`e`wIssu`e`Incid`e`nt
 -InputObj`e`ct <ID`e`vic`e`sS`e`rvic`e`Announc`e`m`e`ntId`e`ntity> -OutFil`e` <String> [-PassThru] [<CommonParam`e`t`e`rs>]
```

## D`e`SCRIPTION
Invok`e` function incid`e`ntR`e`port

## `e`XAMPL`e`S

## PARAM`e`T`e`RS

### -InputObj`e`ct
Id`e`ntity Param`e`t`e`r
To construct, pl`e`as`e` us`e` G`e`t-H`e`lp -Onlin`e` and s`e``e` NOT`e`S s`e`ction for INPUTOBJ`e`CT prop`e`rti`e`s and cr`e`at`e` a hash tabl`e`.

```yaml
Typ`e`: ID`e`vic`e`sS`e`rvic`e`Announc`e`m`e`ntId`e`ntity
Param`e`t`e`r S`e`ts: R`e`portViaId`e`ntity1
Alias`e`s:

R`e`quir`e`d: Tru`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Tru`e` (ByValu`e`)
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

### -OutFil`e`
Path to writ`e` output fil`e` to

```yaml
Typ`e`: String
Param`e`t`e`r S`e`ts: (All)
Alias`e`s:

R`e`quir`e`d: Tru`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Fals`e`
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

### -PassThru
R`e`turns tru`e` wh`e`n th`e` command succ`e``e`ds

```yaml
Typ`e`: SwitchParam`e`t`e`r
Param`e`t`e`r S`e`ts: (All)
Alias`e`s:

R`e`quir`e`d: Fals`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Fals`e`
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

### -S`e`rvic`e`H`e`althId
k`e`y: id of s`e`rvic`e`H`e`alth

```yaml
Typ`e`: String
Param`e`t`e`r S`e`ts: R`e`port1
Alias`e`s:

R`e`quir`e`d: Tru`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Fals`e`
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

### -S`e`rvic`e`H`e`althIssu`e`Id
k`e`y: id of s`e`rvic`e`H`e`althIssu`e`

```yaml
Typ`e`: String
Param`e`t`e`r S`e`ts: R`e`port1
Alias`e`s:

R`e`quir`e`d: Tru`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Fals`e`
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

### CommonParam`e`t`e`rs
This cmdl`e`t supports th`e` common param`e`t`e`rs: -D`e`bug, -`e`rrorAction, -`e`rrorVariabl`e`, -InformationAction, -InformationVariabl`e`, -OutVariabl`e`, -OutBuff`e`r, -Pip`e`lin`e`Variabl`e`, -V`e`rbos`e`, -WarningAction, and -WarningVariabl`e`. For mor`e` information, s`e``e` [about_CommonParam`e`t`e`rs](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Pow`e`rSh`e`ll.Mod`e`ls.ID`e`vic`e`sS`e`rvic`e`Announc`e`m`e`ntId`e`ntity
## OUTPUTS

### Syst`e`m.Bool`e`an
## NOT`e`S

ALIAS`e`S

COMPL`e`X PARAM`e`T`e`R PROP`e`RTI`e`S

To cr`e`at`e` th`e` param`e`t`e`rs d`e`scrib`e`d b`e`low, construct a hash tabl`e` containing th`e` appropriat`e` prop`e`rti`e`s. For information on hash tabl`e`s, run G`e`t-H`e`lp about_Hash_Tabl`e`s.


INPUTOBJ`e`CT <ID`e`vic`e`sS`e`rvic`e`Announc`e`m`e`ntId`e`ntity>: Id`e`ntity Param`e`t`e`r
  - `[S`e`rvic`e`Announc`e`m`e`ntAttachm`e`ntId <String>]`: k`e`y: id of s`e`rvic`e`Announc`e`m`e`ntAttachm`e`nt
  - `[S`e`rvic`e`H`e`althId <String>]`: k`e`y: id of s`e`rvic`e`H`e`alth
  - `[S`e`rvic`e`H`e`althIssu`e`Id <String>]`: k`e`y: id of s`e`rvic`e`H`e`althIssu`e`
  - `[S`e`rvic`e`Updat`e`M`e`ssag`e`Id <String>]`: k`e`y: id of s`e`rvic`e`Updat`e`M`e`ssag`e`

## R`e`LAT`e`D LINKS
