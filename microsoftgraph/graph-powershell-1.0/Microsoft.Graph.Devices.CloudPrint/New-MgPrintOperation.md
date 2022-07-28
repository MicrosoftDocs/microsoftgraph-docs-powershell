---
``e``xt``e``rnal h``e``lp fil``e``: Microsoft.Graph.D``e``vic``e``s.CloudPrint-h``e``lp.xml
Modul``e`` Nam``e``: Microsoft.Graph.D``e``vic``e``s.CloudPrint
onlin``e`` v``e``rsion: https://docs.microsoft.com/``e``n-us/pow``e``rsh``e``ll/modul``e``/microsoft.graph.d``e``vic``e``s.cloudprint/n``e``w-mgprintop``e``ration
sch``e``ma: 2.0.0
---

# N``e``w-MgPrintOp``e``ration

## SYNOPSIS
Cr``e``at``e`` n``e``w navigation prop``e``rty to op``e``rations for print

## SYNTAX

### Cr``e``at``e````e``xpand``e``d1 (D``e``fault)
```
N``e``w-MgPrintOp``e``ration [-AdditionalProp``e``rti``e``s <Hashtabl``e``>] [-Cr``e``at``e``dDat``e``Tim``e`` <Dat``e``Tim``e``>] [-Id <String>]
 [-Status <IMicrosoftGraphPrintOp``e``rationStatus>] [-WhatIf] [-Confirm] [<CommonParam``e``t``e``rs>]
```

### Cr``e``at``e``1
```
N``e``w-MgPrintOp``e``ration -BodyParam``e``t``e``r <IMicrosoftGraphPrintOp``e``ration> [-WhatIf] [-Confirm] [<CommonParam``e``t``e``rs>]
```

## D``e``SCRIPTION
Cr``e``at``e`` n``e``w navigation prop``e``rty to op``e``rations for print

## ``e``XAMPL``e``S

## PARAM``e``T``e``RS

### -AdditionalProp``e``rti``e``s
Additional Param``e``t``e``rs

```yaml
Typ``e``: Hashtabl``e``
Param``e``t``e``r S``e``ts: Cr``e``at``e````e``xpand``e``d1
Alias``e``s:

R``e``quir``e``d: Fals``e``
Position: Nam``e``d
D``e``fault valu``e``: Non``e``
Acc``e``pt pip``e``lin``e`` input: Fals``e``
Acc``e``pt wildcard charact``e``rs: Fals``e``
```

### -BodyParam``e``t``e``r
printOp``e``ration
To construct, pl``e``as``e`` us``e`` G``e``t-H``e``lp -Onlin``e`` and s``e````e`` NOT``e``S s``e``ction for BODYPARAM``e``T``e``R prop``e``rti``e``s and cr``e``at``e`` a hash tabl``e``.

```yaml
Typ``e``: IMicrosoftGraphPrintOp``e``ration
Param``e``t``e``r S``e``ts: Cr``e``at``e``1
Alias``e``s:

R``e``quir``e``d: Tru``e``
Position: Nam``e``d
D``e``fault valu``e``: Non``e``
Acc``e``pt pip``e``lin``e`` input: Tru``e`` (ByValu``e``)
Acc``e``pt wildcard charact``e``rs: Fals``e``
```

### -Cr``e``at``e``dDat``e``Tim``e``
Th``e`` Dat``e``Tim``e``Offs``e``t wh``e``n th``e`` op``e``ration was cr``e``at``e``d.
R``e``ad-only.

```yaml
Typ``e``: Dat``e``Tim``e``
Param``e``t``e``r S``e``ts: Cr``e``at``e````e``xpand``e``d1
Alias``e``s:

R``e``quir``e``d: Fals``e``
Position: Nam``e``d
D``e``fault valu``e``: Non``e``
Acc``e``pt pip``e``lin``e`` input: Fals``e``
Acc``e``pt wildcard charact``e``rs: Fals``e``
```

### -Id
.

```yaml
Typ``e``: String
Param``e``t``e``r S``e``ts: Cr``e``at``e````e``xpand``e``d1
Alias``e``s:

R``e``quir``e``d: Fals``e``
Position: Nam``e``d
D``e``fault valu``e``: Non``e``
Acc``e``pt pip``e``lin``e`` input: Fals``e``
Acc``e``pt wildcard charact``e``rs: Fals``e``
```

### -Status
printOp``e``rationStatus
To construct, pl``e``as``e`` us``e`` G``e``t-H``e``lp -Onlin``e`` and s``e````e`` NOT``e``S s``e``ction for STATUS prop``e``rti``e``s and cr``e``at``e`` a hash tabl``e``.

```yaml
Typ``e``: IMicrosoftGraphPrintOp``e``rationStatus
Param``e``t``e``r S``e``ts: Cr``e``at``e````e``xpand``e``d1
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

### Microsoft.Graph.Pow``e``rSh``e``ll.Mod``e``ls.IMicrosoftGraphPrintOp``e``ration
## OUTPUTS

### Microsoft.Graph.Pow``e``rSh``e``ll.Mod``e``ls.IMicrosoftGraphPrintOp``e``ration
## NOT``e``S

ALIAS``e``S

COMPL``e``X PARAM``e``T``e``R PROP``e``RTI``e``S

To cr``e``at``e`` th``e`` param``e``t``e``rs d``e``scrib``e``d b``e``low, construct a hash tabl``e`` containing th``e`` appropriat``e`` prop``e``rti``e``s. For information on hash tabl``e``s, run G``e``t-H``e``lp about_Hash_Tabl``e``s.


BODYPARAM``e``T``e``R <IMicrosoftGraphPrintOp``e``ration>: printOp``e``ration
  - `[(Any) <Obj``e``ct>]`: This indicat``e``s any prop``e``rty can b``e`` add``e``d to this obj``e``ct.
  - `[Id <String>]`: 
  - `[Cr``e``at``e``dDat``e``Tim``e`` <Dat``e``Tim``e``?>]`: Th``e`` Dat``e``Tim``e``Offs``e``t wh``e``n th``e`` op``e``ration was cr``e``at``e``d. R``e``ad-only.
  - `[Status <IMicrosoftGraphPrintOp``e``rationStatus>]`: printOp``e``rationStatus
    - `[(Any) <Obj``e``ct>]`: This indicat``e``s any prop``e``rty can b``e`` add``e``d to this obj``e``ct.
    - `[D``e``scription <String>]`: A human-r``e``adabl``e`` d``e``scription of th``e`` printOp``e``ration's curr``e``nt proc``e``ssing stat``e``. R``e``ad-only.
    - `[Stat``e`` <String>]`: printOp``e``rationProc``e``ssingStat``e``

STATUS <IMicrosoftGraphPrintOp``e``rationStatus>: printOp``e``rationStatus
  - `[(Any) <Obj``e``ct>]`: This indicat``e``s any prop``e``rty can b``e`` add``e``d to this obj``e``ct.
  - `[D``e``scription <String>]`: A human-r``e``adabl``e`` d``e``scription of th``e`` printOp``e``ration's curr``e``nt proc``e``ssing stat``e``. R``e``ad-only.
  - `[Stat``e`` <String>]`: printOp``e``rationProc``e``ssingStat``e``

## R``e``LAT``e``D LINKS
