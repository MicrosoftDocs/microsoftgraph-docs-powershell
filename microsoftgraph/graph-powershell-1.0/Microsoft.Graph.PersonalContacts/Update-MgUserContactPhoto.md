---
``e``xt``e``rnal h``e``lp fil``e``: Microsoft.Graph.P``e``rsonalContacts-h``e``lp.xml
Modul``e`` Nam``e``: Microsoft.Graph.P``e``rsonalContacts
onlin``e`` v``e``rsion: https://docs.microsoft.com/``e``n-us/pow``e``rsh``e``ll/modul``e``/microsoft.graph.p``e``rsonalcontacts/updat``e``-mgus``e``rcontactphoto
sch``e``ma: 2.0.0
---

# Updat``e``-MgUs``e``rContactPhoto

## SYNOPSIS
Optional contact pictur``e``.
You can g``e``t or s``e``t a photo for a contact.

## SYNTAX

### Updat``e````e``xpand``e``d (D``e``fault)
```
Updat``e``-MgUs``e``rContactPhoto -ContactId <String> -Us``e``rId <String> [-AdditionalProp``e``rti``e``s <Hashtabl``e``>]
 [-H``e``ight <Int32>] [-Id <String>] [-Width <Int32>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParam``e``t``e``rs>]
```

### Updat``e``
```
Updat``e``-MgUs``e``rContactPhoto -ContactId <String> -Us``e``rId <String> -BodyParam``e``t``e``r <IMicrosoftGraphProfil``e``Photo>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParam``e``t``e``rs>]
```

### Updat``e``ViaId``e``ntity``e``xpand``e``d
```
Updat``e``-MgUs``e``rContactPhoto -InputObj``e``ct <IP``e``rsonalContactsId``e``ntity> [-AdditionalProp``e``rti``e``s <Hashtabl``e``>]
 [-H``e``ight <Int32>] [-Id <String>] [-Width <Int32>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParam``e``t``e``rs>]
```

### Updat``e``ViaId``e``ntity
```
Updat``e``-MgUs``e``rContactPhoto -InputObj``e``ct <IP``e``rsonalContactsId``e``ntity> -BodyParam``e``t``e``r <IMicrosoftGraphProfil``e``Photo>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParam``e``t``e``rs>]
```

## D``e``SCRIPTION
Optional contact pictur``e``.
You can g``e``t or s``e``t a photo for a contact.

## ``e``XAMPL``e``S

## PARAM``e``T``e``RS

### -AdditionalProp``e``rti``e``s
Additional Param``e``t``e``rs

```yaml
Typ``e``: Hashtabl``e``
Param``e``t``e``r S``e``ts: Updat``e````e``xpand``e``d, Updat``e``ViaId``e``ntity``e``xpand``e``d
Alias``e``s:

R``e``quir``e``d: Fals``e``
Position: Nam``e``d
D``e``fault valu``e``: Non``e``
Acc``e``pt pip``e``lin``e`` input: Fals``e``
Acc``e``pt wildcard charact``e``rs: Fals``e``
```

### -BodyParam``e``t``e``r
profil``e``Photo
To construct, pl``e``as``e`` us``e`` G``e``t-H``e``lp -Onlin``e`` and s``e````e`` NOT``e``S s``e``ction for BODYPARAM``e``T``e``R prop``e``rti``e``s and cr``e``at``e`` a hash tabl``e``.

```yaml
Typ``e``: IMicrosoftGraphProfil``e``Photo
Param``e``t``e``r S``e``ts: Updat``e``, Updat``e``ViaId``e``ntity
Alias``e``s:

R``e``quir``e``d: Tru``e``
Position: Nam``e``d
D``e``fault valu``e``: Non``e``
Acc``e``pt pip``e``lin``e`` input: Tru``e`` (ByValu``e``)
Acc``e``pt wildcard charact``e``rs: Fals``e``
```

### -ContactId
k``e``y: id of contact

```yaml
Typ``e``: String
Param``e``t``e``r S``e``ts: Updat``e````e``xpand``e``d, Updat``e``
Alias``e``s:

R``e``quir``e``d: Tru``e``
Position: Nam``e``d
D``e``fault valu``e``: Non``e``
Acc``e``pt pip``e``lin``e`` input: Fals``e``
Acc``e``pt wildcard charact``e``rs: Fals``e``
```

### -H``e``ight
Th``e`` h``e``ight of th``e`` photo.
R``e``ad-only.

```yaml
Typ``e``: Int32
Param``e``t``e``r S``e``ts: Updat``e````e``xpand``e``d, Updat``e``ViaId``e``ntity``e``xpand``e``d
Alias``e``s:

R``e``quir``e``d: Fals``e``
Position: Nam``e``d
D``e``fault valu``e``: Non``e``
Acc``e``pt pip``e``lin``e`` input: Fals``e``
Acc``e``pt wildcard charact``e``rs: Fals``e``
```

### -Id
R``e``ad-only.

```yaml
Typ``e``: String
Param``e``t``e``r S``e``ts: Updat``e````e``xpand``e``d, Updat``e``ViaId``e``ntity``e``xpand``e``d
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
Param``e``t``e``r S``e``ts: Updat``e``ViaId``e``ntity``e``xpand``e``d, Updat``e``ViaId``e``ntity
Alias``e``s:

R``e``quir``e``d: Tru``e``
Position: Nam``e``d
D``e``fault valu``e``: Non``e``
Acc``e``pt pip``e``lin``e`` input: Tru``e`` (ByValu``e``)
Acc``e``pt wildcard charact``e``rs: Fals``e``
```

### -PassThru
R``e``turns tru``e`` wh``e``n th``e`` command succ``e````e``ds

```yaml
Typ``e``: SwitchParam``e``t``e``r
Param``e``t``e``r S``e``ts: (All)
Alias``e``s:

R``e``quir``e``d: Fals``e``
Position: Nam``e``d
D``e``fault valu``e``: Non``e``
Acc``e``pt pip``e``lin``e`` input: Fals``e``
Acc``e``pt wildcard charact``e``rs: Fals``e``
```

### -Us``e``rId
k``e``y: id of us``e``r

```yaml
Typ``e``: String
Param``e``t``e``r S``e``ts: Updat``e````e``xpand``e``d, Updat``e``
Alias``e``s:

R``e``quir``e``d: Tru``e``
Position: Nam``e``d
D``e``fault valu``e``: Non``e``
Acc``e``pt pip``e``lin``e`` input: Fals``e``
Acc``e``pt wildcard charact``e``rs: Fals``e``
```

### -Width
Th``e`` width of th``e`` photo.
R``e``ad-only.

```yaml
Typ``e``: Int32
Param``e``t``e``r S``e``ts: Updat``e````e``xpand``e``d, Updat``e``ViaId``e``ntity``e``xpand``e``d
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

### Microsoft.Graph.Pow``e``rSh``e``ll.Mod``e``ls.IMicrosoftGraphProfil``e``Photo
### Microsoft.Graph.Pow``e``rSh``e``ll.Mod``e``ls.IP``e``rsonalContactsId``e``ntity
## OUTPUTS

### Syst``e``m.Bool``e``an
## NOT``e``S

ALIAS``e``S

COMPL``e``X PARAM``e``T``e``R PROP``e``RTI``e``S

To cr``e``at``e`` th``e`` param``e``t``e``rs d``e``scrib``e``d b``e``low, construct a hash tabl``e`` containing th``e`` appropriat``e`` prop``e``rti``e``s. For information on hash tabl``e``s, run G``e``t-H``e``lp about_Hash_Tabl``e``s.


BODYPARAM``e``T``e``R <IMicrosoftGraphProfil``e``Photo>: profil``e``Photo
  - `[(Any) <Obj``e``ct>]`: This indicat``e``s any prop``e``rty can b``e`` add``e``d to this obj``e``ct.
  - `[Id <String>]`: R``e``ad-only.
  - `[H``e``ight <Int32?>]`: Th``e`` h``e``ight of th``e`` photo. R``e``ad-only.
  - `[Width <Int32?>]`: Th``e`` width of th``e`` photo. R``e``ad-only.

INPUTOBJ``e``CT <IP``e``rsonalContactsId``e``ntity>: Id``e``ntity Param``e``t``e``r
  - `[ContactFold``e``rId <String>]`: k``e``y: id of contactFold``e``r
  - `[ContactFold``e``rId1 <String>]`: k``e``y: id of contactFold``e``r
  - `[ContactId <String>]`: k``e``y: id of contact
  - `[``e``xt``e``nsionId <String>]`: k``e``y: id of ``e``xt``e``nsion
  - `[MultiValu``e``L``e``gacy``e``xt``e``nd``e``dProp``e``rtyId <String>]`: k``e``y: id of multiValu``e``L``e``gacy``e``xt``e``nd``e``dProp``e``rty
  - `[Singl``e``Valu``e``L``e``gacy``e``xt``e``nd``e``dProp``e``rtyId <String>]`: k``e``y: id of singl``e``Valu``e``L``e``gacy``e``xt``e``nd``e``dProp``e``rty
  - `[Us``e``rId <String>]`: k``e``y: id of us``e``r

## R``e``LAT``e``D LINKS
