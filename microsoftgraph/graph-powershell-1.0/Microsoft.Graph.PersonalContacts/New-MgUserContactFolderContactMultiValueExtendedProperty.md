---
``e``xt``e``rnal h``e``lp fil``e``: Microsoft.Graph.P``e``rsonalContacts-h``e``lp.xml
Modul``e`` Nam``e``: Microsoft.Graph.P``e``rsonalContacts
onlin``e`` v``e``rsion: https://docs.microsoft.com/``e``n-us/pow``e``rsh``e``ll/modul``e``/microsoft.graph.p``e``rsonalcontacts/n``e``w-mgus``e``rcontactfold``e``rcontactmultivalu``e````e``xt``e``nd``e``dprop``e``rty
sch``e``ma: 2.0.0
---

# N``e``w-MgUs``e``rContactFold``e``rContactMultiValu``e````e``xt``e``nd``e``dProp``e``rty

## SYNOPSIS
Th``e`` coll``e``ction of multi-valu``e`` ``e``xt``e``nd``e``d prop``e``rti``e``s d``e``fin``e``d for th``e`` contact.
R``e``ad-only.
Nullabl``e``.

## SYNTAX

### Cr``e``at``e````e``xpand``e``d (D``e``fault)
```
N``e``w-MgUs``e``rContactFold``e``rContactMultiValu``e````e``xt``e``nd``e``dProp``e``rty -ContactFold``e``rId <String> -ContactId <String>
 -Us``e``rId <String> [-AdditionalProp``e``rti``e``s <Hashtabl``e``>] [-Id <String>] [-Valu``e`` <String[]>] [-WhatIf] [-Confirm]
 [<CommonParam``e``t``e``rs>]
```

### Cr``e``at``e``
```
N``e``w-MgUs``e``rContactFold``e``rContactMultiValu``e````e``xt``e``nd``e``dProp``e``rty -ContactFold``e``rId <String> -ContactId <String>
 -Us``e``rId <String> -BodyParam``e``t``e``r <IMicrosoftGraphMultiValu``e``L``e``gacy``e``xt``e``nd``e``dProp``e``rty> [-WhatIf] [-Confirm]
 [<CommonParam``e``t``e``rs>]
```

### Cr``e``at``e``ViaId``e``ntity``e``xpand``e``d
```
N``e``w-MgUs``e``rContactFold``e``rContactMultiValu``e````e``xt``e``nd``e``dProp``e``rty -InputObj``e``ct <IP``e``rsonalContactsId``e``ntity>
 [-AdditionalProp``e``rti``e``s <Hashtabl``e``>] [-Id <String>] [-Valu``e`` <String[]>] [-WhatIf] [-Confirm]
 [<CommonParam``e``t``e``rs>]
```

### Cr``e``at``e``ViaId``e``ntity
```
N``e``w-MgUs``e``rContactFold``e``rContactMultiValu``e````e``xt``e``nd``e``dProp``e``rty -InputObj``e``ct <IP``e``rsonalContactsId``e``ntity>
 -BodyParam``e``t``e``r <IMicrosoftGraphMultiValu``e``L``e``gacy``e``xt``e``nd``e``dProp``e``rty> [-WhatIf] [-Confirm] [<CommonParam``e``t``e``rs>]
```

## D``e``SCRIPTION
Th``e`` coll``e``ction of multi-valu``e`` ``e``xt``e``nd``e``d prop``e``rti``e``s d``e``fin``e``d for th``e`` contact.
R``e``ad-only.
Nullabl``e``.

## ``e``XAMPL``e``S

## PARAM``e``T``e``RS

### -AdditionalProp``e``rti``e``s
Additional Param``e``t``e``rs

```yaml
Typ``e``: Hashtabl``e``
Param``e``t``e``r S``e``ts: Cr``e``at``e````e``xpand``e``d, Cr``e``at``e``ViaId``e``ntity``e``xpand``e``d
Alias``e``s:

R``e``quir``e``d: Fals``e``
Position: Nam``e``d
D``e``fault valu``e``: Non``e``
Acc``e``pt pip``e``lin``e`` input: Fals``e``
Acc``e``pt wildcard charact``e``rs: Fals``e``
```

### -BodyParam``e``t``e``r
multiValu``e``L``e``gacy``e``xt``e``nd``e``dProp``e``rty
To construct, pl``e``as``e`` us``e`` G``e``t-H``e``lp -Onlin``e`` and s``e````e`` NOT``e``S s``e``ction for BODYPARAM``e``T``e``R prop``e``rti``e``s and cr``e``at``e`` a hash tabl``e``.

```yaml
Typ``e``: IMicrosoftGraphMultiValu``e``L``e``gacy``e``xt``e``nd``e``dProp``e``rty
Param``e``t``e``r S``e``ts: Cr``e``at``e``, Cr``e``at``e``ViaId``e``ntity
Alias``e``s:

R``e``quir``e``d: Tru``e``
Position: Nam``e``d
D``e``fault valu``e``: Non``e``
Acc``e``pt pip``e``lin``e`` input: Tru``e`` (ByValu``e``)
Acc``e``pt wildcard charact``e``rs: Fals``e``
```

### -ContactFold``e``rId
k``e``y: id of contactFold``e``r

```yaml
Typ``e``: String
Param``e``t``e``r S``e``ts: Cr``e``at``e````e``xpand``e``d, Cr``e``at``e``
Alias``e``s:

R``e``quir``e``d: Tru``e``
Position: Nam``e``d
D``e``fault valu``e``: Non``e``
Acc``e``pt pip``e``lin``e`` input: Fals``e``
Acc``e``pt wildcard charact``e``rs: Fals``e``
```

### -ContactId
k``e``y: id of contact

```yaml
Typ``e``: String
Param``e``t``e``r S``e``ts: Cr``e``at``e````e``xpand``e``d, Cr``e``at``e``
Alias``e``s:

R``e``quir``e``d: Tru``e``
Position: Nam``e``d
D``e``fault valu``e``: Non``e``
Acc``e``pt pip``e``lin``e`` input: Fals``e``
Acc``e``pt wildcard charact``e``rs: Fals``e``
```

### -Id
R``e``ad-only.

```yaml
Typ``e``: String
Param``e``t``e``r S``e``ts: Cr``e``at``e````e``xpand``e``d, Cr``e``at``e``ViaId``e``ntity``e``xpand``e``d
Alias``e``s:

R``e``quir``e``d: Fals``e``
Position: Nam``e``d
D``e``fault valu``e``: Non``e``
Acc``e``pt pip``e``lin``e`` input: Fals``e``
Acc``e``pt wildcard charact``e``rs: Fals``e``
```

### -InputObj``e``ct
Id``e``ntity Param``e``t``e``r
To construct, pl``e``as``e`` us``e`` G``e``t-H``e``lp -Onlin``e`` and s``e````e`` NOT``e``S s``e``ction for INPUTOBJ``e``CT prop``e``rti``e``s and cr``e``at``e`` a hash tabl``e``.

```yaml
Typ``e``: IP``e``rsonalContactsId``e``ntity
Param``e``t``e``r S``e``ts: Cr``e``at``e``ViaId``e``ntity``e``xpand``e``d, Cr``e``at``e``ViaId``e``ntity
Alias``e``s:

R``e``quir``e``d: Tru``e``
Position: Nam``e``d
D``e``fault valu``e``: Non``e``
Acc``e``pt pip``e``lin``e`` input: Tru``e`` (ByValu``e``)
Acc``e``pt wildcard charact``e``rs: Fals``e``
```

### -Us``e``rId
k``e``y: id of us``e``r

```yaml
Typ``e``: String
Param``e``t``e``r S``e``ts: Cr``e``at``e````e``xpand``e``d, Cr``e``at``e``
Alias``e``s:

R``e``quir``e``d: Tru``e``
Position: Nam``e``d
D``e``fault valu``e``: Non``e``
Acc``e``pt pip``e``lin``e`` input: Fals``e``
Acc``e``pt wildcard charact``e``rs: Fals``e``
```

### -Valu``e``
A coll``e``ction of prop``e``rty valu``e``s.

```yaml
Typ``e``: String[]
Param``e``t``e``r S``e``ts: Cr``e``at``e````e``xpand``e``d, Cr``e``at``e``ViaId``e``ntity``e``xpand``e``d
Alias``e``s:

R``e``quir``e``d: Fals``e``
Position: Nam``e``d
D``e``fault valu``e``: Non``e``
Acc``e``pt pip``e``lin``e`` input: Fals``e``
Acc``e``pt wildcard charact``e``rs: Fals``e``
```

### -Confirm
Prompts you for confirmation b``e``for``e`` running th``e`` cmdl``e``t.

```yaml
Typ``e``: SwitchParam``e``t``e``r
Param``e``t``e``r S``e``ts: (All)
Alias``e``s: cf

R``e``quir``e``d: Fals``e``
Position: Nam``e``d
D``e``fault valu``e``: Non``e``
Acc``e``pt pip``e``lin``e`` input: Fals``e``
Acc``e``pt wildcard charact``e``rs: Fals``e``
```

### -WhatIf
Shows what would happ``e``n if th``e`` cmdl``e``t runs.
Th``e`` cmdl``e``t is not run.

```yaml
Typ``e``: SwitchParam``e``t``e``r
Param``e``t``e``r S``e``ts: (All)
Alias``e``s: wi

R``e``quir``e``d: Fals``e``
Position: Nam``e``d
D``e``fault valu``e``: Non``e``
Acc``e``pt pip``e``lin``e`` input: Fals``e``
Acc``e``pt wildcard charact``e``rs: Fals``e``
```

### CommonParam``e``t``e``rs
This cmdl``e``t supports th``e`` common param``e``t``e``rs: -D``e``bug, -``e``rrorAction, -``e``rrorVariabl``e``, -InformationAction, -InformationVariabl``e``, -OutVariabl``e``, -OutBuff``e``r, -Pip``e``lin``e``Variabl``e``, -V``e``rbos``e``, -WarningAction, and -WarningVariabl``e``. For mor``e`` information, s``e````e`` [about_CommonParam``e``t``e``rs](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Pow``e``rSh``e``ll.Mod``e``ls.IMicrosoftGraphMultiValu``e``L``e``gacy``e``xt``e``nd``e``dProp``e``rty
### Microsoft.Graph.Pow``e``rSh``e``ll.Mod``e``ls.IP``e``rsonalContactsId``e``ntity
## OUTPUTS

### Microsoft.Graph.Pow``e``rSh``e``ll.Mod``e``ls.IMicrosoftGraphMultiValu``e``L``e``gacy``e``xt``e``nd``e``dProp``e``rty
## NOT``e``S

ALIAS``e``S

COMPL``e``X PARAM``e``T``e``R PROP``e``RTI``e``S

To cr``e``at``e`` th``e`` param``e``t``e``rs d``e``scrib``e``d b``e``low, construct a hash tabl``e`` containing th``e`` appropriat``e`` prop``e``rti``e``s. For information on hash tabl``e``s, run G``e``t-H``e``lp about_Hash_Tabl``e``s.


BODYPARAM``e``T``e``R <IMicrosoftGraphMultiValu``e``L``e``gacy``e``xt``e``nd``e``dProp``e``rty>: multiValu``e``L``e``gacy``e``xt``e``nd``e``dProp``e``rty
  - `[(Any) <Obj``e``ct>]`: This indicat``e``s any prop``e``rty can b``e`` add``e``d to this obj``e``ct.
  - `[Id <String>]`: R``e``ad-only.
  - `[Valu``e`` <String[]>]`: A coll``e``ction of prop``e``rty valu``e``s.

INPUTOBJ``e``CT <IP``e``rsonalContactsId``e``ntity>: Id``e``ntity Param``e``t``e``r
  - `[ContactFold``e``rId <String>]`: k``e``y: id of contactFold``e``r
  - `[ContactFold``e``rId1 <String>]`: k``e``y: id of contactFold``e``r
  - `[ContactId <String>]`: k``e``y: id of contact
  - `[``e``xt``e``nsionId <String>]`: k``e``y: id of ``e``xt``e``nsion
  - `[MultiValu``e``L``e``gacy``e``xt``e``nd``e``dProp``e``rtyId <String>]`: k``e``y: id of multiValu``e``L``e``gacy``e``xt``e``nd``e``dProp``e``rty
  - `[Singl``e``Valu``e``L``e``gacy``e``xt``e``nd``e``dProp``e``rtyId <String>]`: k``e``y: id of singl``e``Valu``e``L``e``gacy``e``xt``e``nd``e``dProp``e``rty
  - `[Us``e``rId <String>]`: k``e``y: id of us``e``r

## R``e``LAT``e``D LINKS
