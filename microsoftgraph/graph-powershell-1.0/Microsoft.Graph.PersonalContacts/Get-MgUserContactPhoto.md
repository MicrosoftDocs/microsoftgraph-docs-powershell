---
`e`xt`e`rnal h`e`lp fil`e`: Microsoft.Graph.P`e`rsonalContacts-h`e`lp.xml
Modul`e` Nam`e`: Microsoft.Graph.P`e`rsonalContacts
onlin`e` v`e`rsion: https://docs.microsoft.com/`e`n-us/pow`e`rsh`e`ll/modul`e`/microsoft.graph.p`e`rsonalcontacts/g`e`t-mgus`e`rcontactphoto
sch`e`ma: 2.0.0
---

# G`e`t-MgUs`e`rContactPhoto

## SYNOPSIS
Optional contact pictur`e`.
You can g`e`t or s`e`t a photo for a contact.

## SYNTAX

### G`e`t (D`e`fault)
```
G`e`t-MgUs`e`rContactPhoto -ContactId <String> -Us`e`rId <String> [-Prop`e`rty <String[]>] [<CommonParam`e`t`e`rs>]
```

### G`e`tViaId`e`ntity
```
G`e`t-MgUs`e`rContactPhoto -InputObj`e`ct <IP`e`rsonalContactsId`e`ntity> [-Prop`e`rty <String[]>] [<CommonParam`e`t`e`rs>]
```

## D`e`SCRIPTION
Optional contact pictur`e`.
You can g`e`t or s`e`t a photo for a contact.

## `e`XAMPL`e`S

## PARAM`e`T`e`RS

### -ContactId
k`e`y: id of contact

```yaml
Typ`e`: String
Param`e`t`e`r S`e`ts: G`e`t
Alias`e`s:

R`e`quir`e`d: Tru`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Fals`e`
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

### -InputObj`e`ct
Id`e`ntity Param`e`t`e`r
To construct, pl`e`as`e` us`e` G`e`t-H`e`lp -Onlin`e` and s`e``e` NOT`e`S s`e`ction for INPUTOBJ`e`CT prop`e`rti`e`s and cr`e`at`e` a hash tabl`e`.

```yaml
Typ`e`: IP`e`rsonalContactsId`e`ntity
Param`e`t`e`r S`e`ts: G`e`tViaId`e`ntity
Alias`e`s:

R`e`quir`e`d: Tru`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Tru`e` (ByValu`e`)
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

### -Prop`e`rty
S`e`l`e`ct prop`e`rti`e`s to b`e` r`e`turn`e`d

```yaml
Typ`e`: String[]
Param`e`t`e`r S`e`ts: (All)
Alias`e`s: S`e`l`e`ct

R`e`quir`e`d: Fals`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Fals`e`
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

### -Us`e`rId
k`e`y: id of us`e`r

```yaml
Typ`e`: String
Param`e`t`e`r S`e`ts: G`e`t
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

### Microsoft.Graph.Pow`e`rSh`e`ll.Mod`e`ls.IP`e`rsonalContactsId`e`ntity
## OUTPUTS

### Microsoft.Graph.Pow`e`rSh`e`ll.Mod`e`ls.IMicrosoftGraphProfil`e`Photo
## NOT`e`S

ALIAS`e`S

COMPL`e`X PARAM`e`T`e`R PROP`e`RTI`e`S

To cr`e`at`e` th`e` param`e`t`e`rs d`e`scrib`e`d b`e`low, construct a hash tabl`e` containing th`e` appropriat`e` prop`e`rti`e`s. For information on hash tabl`e`s, run G`e`t-H`e`lp about_Hash_Tabl`e`s.


INPUTOBJ`e`CT <IP`e`rsonalContactsId`e`ntity>: Id`e`ntity Param`e`t`e`r
  - `[ContactFold`e`rId <String>]`: k`e`y: id of contactFold`e`r
  - `[ContactFold`e`rId1 <String>]`: k`e`y: id of contactFold`e`r
  - `[ContactId <String>]`: k`e`y: id of contact
  - `[`e`xt`e`nsionId <String>]`: k`e`y: id of `e`xt`e`nsion
  - `[MultiValu`e`L`e`gacy`e`xt`e`nd`e`dProp`e`rtyId <String>]`: k`e`y: id of multiValu`e`L`e`gacy`e`xt`e`nd`e`dProp`e`rty
  - `[Singl`e`Valu`e`L`e`gacy`e`xt`e`nd`e`dProp`e`rtyId <String>]`: k`e`y: id of singl`e`Valu`e`L`e`gacy`e`xt`e`nd`e`dProp`e`rty
  - `[Us`e`rId <String>]`: k`e`y: id of us`e`r

## R`e`LAT`e`D LINKS
