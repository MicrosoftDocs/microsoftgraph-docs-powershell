---
``e``xt``e``rnal h``e``lp fil``e``: Microsoft.Graph.T``e``ams-h``e``lp.xml
Modul``e`` Nam``e``: Microsoft.Graph.T``e``ams
onlin``e`` v``e``rsion: https://docs.microsoft.com/``e``n-us/pow``e``rsh``e``ll/modul``e``/microsoft.graph.t``e``ams/n``e``w-mgchatm``e``mb``e``r
sch``e``ma: 2.0.0
---

# N``e``w-MgChatM``e``mb``e``r

## SYNOPSIS
Cr``e``at``e`` n``e``w navigation prop``e``rty to m``e``mb``e``rs for chats

## SYNTAX

### Cr``e``at``e````e``xpand``e``d1 (D``e``fault)
```
N``e``w-MgChatM``e``mb``e``r -ChatId <String> [-AdditionalProp``e``rti``e``s <Hashtabl``e``>] [-DisplayNam``e`` <String>] [-Id <String>]
 [-Rol``e``s <String[]>] [-Visibl``e``HistoryStartDat``e``Tim``e`` <Dat``e``Tim``e``>] [-WhatIf] [-Confirm] [<CommonParam``e``t``e``rs>]
```

### Cr``e``at``e``1
```
N``e``w-MgChatM``e``mb``e``r -ChatId <String> -BodyParam``e``t``e``r <IMicrosoftGraphConv``e``rsationM``e``mb``e``r> [-WhatIf] [-Confirm]
 [<CommonParam``e``t``e``rs>]
```

### Cr``e``at``e``ViaId``e``ntity``e``xpand``e``d1
```
N``e``w-MgChatM``e``mb``e``r -InputObj``e``ct <IT``e``amsId``e``ntity> [-AdditionalProp``e``rti``e``s <Hashtabl``e``>] [-DisplayNam``e`` <String>]
 [-Id <String>] [-Rol``e``s <String[]>] [-Visibl``e``HistoryStartDat``e``Tim``e`` <Dat``e``Tim``e``>] [-WhatIf] [-Confirm]
 [<CommonParam``e``t``e``rs>]
```

### Cr``e``at``e``ViaId``e``ntity1
```
N``e``w-MgChatM``e``mb``e``r -InputObj``e``ct <IT``e``amsId``e``ntity> -BodyParam``e``t``e``r <IMicrosoftGraphConv``e``rsationM``e``mb``e``r> [-WhatIf]
 [-Confirm] [<CommonParam``e``t``e``rs>]
```

## D``e``SCRIPTION
Cr``e``at``e`` n``e``w navigation prop``e``rty to m``e``mb``e``rs for chats

## ``e``XAMPL``e``S

## PARAM``e``T``e``RS

### -AdditionalProp``e``rti``e``s
Additional Param``e``t``e``rs

```yaml
Typ``e``: Hashtabl``e``
Param``e``t``e``r S``e``ts: Cr``e``at``e````e``xpand``e``d1, Cr``e``at``e``ViaId``e``ntity``e``xpand``e``d1
Alias``e``s:

R``e``quir``e``d: Fals``e``
Position: Nam``e``d
D``e``fault valu``e``: Non``e``
Acc``e``pt pip``e``lin``e`` input: Fals``e``
Acc``e``pt wildcard charact``e``rs: Fals``e``
```

### -BodyParam``e``t``e``r
conv``e``rsationM``e``mb``e``r
To construct, pl``e``as``e`` us``e`` G``e``t-H``e``lp -Onlin``e`` and s``e````e`` NOT``e``S s``e``ction for BODYPARAM``e``T``e``R prop``e``rti``e``s and cr``e``at``e`` a hash tabl``e``.

```yaml
Typ``e``: IMicrosoftGraphConv``e``rsationM``e``mb``e``r
Param``e``t``e``r S``e``ts: Cr``e``at``e``1, Cr``e``at``e``ViaId``e``ntity1
Alias``e``s:

R``e``quir``e``d: Tru``e``
Position: Nam``e``d
D``e``fault valu``e``: Non``e``
Acc``e``pt pip``e``lin``e`` input: Tru``e`` (ByValu``e``)
Acc``e``pt wildcard charact``e``rs: Fals``e``
```

### -ChatId
k``e``y: id of chat

```yaml
Typ``e``: String
Param``e``t``e``r S``e``ts: Cr``e``at``e````e``xpand``e``d1, Cr``e``at``e``1
Alias``e``s:

R``e``quir``e``d: Tru``e``
Position: Nam``e``d
D``e``fault valu``e``: Non``e``
Acc``e``pt pip``e``lin``e`` input: Fals``e``
Acc``e``pt wildcard charact``e``rs: Fals``e``
```

### -DisplayNam``e``
Th``e`` display nam``e`` of th``e`` us``e``r.

```yaml
Typ``e``: String
Param``e``t``e``r S``e``ts: Cr``e``at``e````e``xpand``e``d1, Cr``e``at``e``ViaId``e``ntity``e``xpand``e``d1
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
Param``e``t``e``r S``e``ts: Cr``e``at``e````e``xpand``e``d1, Cr``e``at``e``ViaId``e``ntity``e``xpand``e``d1
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
Typ``e``: IT``e``amsId``e``ntity
Param``e``t``e``r S``e``ts: Cr``e``at``e``ViaId``e``ntity``e``xpand``e``d1, Cr``e``at``e``ViaId``e``ntity1
Alias``e``s:

R``e``quir``e``d: Tru``e``
Position: Nam``e``d
D``e``fault valu``e``: Non``e``
Acc``e``pt pip``e``lin``e`` input: Tru``e`` (ByValu``e``)
Acc``e``pt wildcard charact``e``rs: Fals``e``
```

### -Rol``e``s
Th``e`` rol``e``s for that us``e``r.
This prop``e``rty only contains additional qualifi``e``rs wh``e``n r``e``l``e``vant - for ``e``xampl``e``, if th``e`` m``e``mb``e``r has own``e``r privil``e``g``e``s, th``e`` rol``e``s prop``e``rty contains own``e``r as on``e`` of th``e`` valu``e``s.
Similarly, if th``e`` m``e``mb``e``r is a gu``e``st, th``e`` rol``e``s prop``e``rty contains gu``e``st as on``e`` of th``e`` valu``e``s.
A basic m``e``mb``e``r should not hav``e`` any valu``e``s sp``e``cifi``e``d in th``e`` rol``e``s prop``e``rty.

```yaml
Typ``e``: String[]
Param``e``t``e``r S``e``ts: Cr``e``at``e````e``xpand``e``d1, Cr``e``at``e``ViaId``e``ntity``e``xpand``e``d1
Alias``e``s:

R``e``quir``e``d: Fals``e``
Position: Nam``e``d
D``e``fault valu``e``: Non``e``
Acc``e``pt pip``e``lin``e`` input: Fals``e``
Acc``e``pt wildcard charact``e``rs: Fals``e``
```

### -Visibl``e``HistoryStartDat``e``Tim``e``
Th``e`` tim``e``stamp d``e``noting how far back a conv``e``rsation's history is shar``e``d with th``e`` conv``e``rsation m``e``mb``e``r.
This prop``e``rty is s``e``ttabl``e`` only for m``e``mb``e``rs of a chat.

```yaml
Typ``e``: Dat``e``Tim``e``
Param``e``t``e``r S``e``ts: Cr``e``at``e````e``xpand``e``d1, Cr``e``at``e``ViaId``e``ntity``e``xpand``e``d1
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

### Microsoft.Graph.Pow``e``rSh``e``ll.Mod``e``ls.IMicrosoftGraphConv``e``rsationM``e``mb``e``r
### Microsoft.Graph.Pow``e``rSh``e``ll.Mod``e``ls.IT``e``amsId``e``ntity
## OUTPUTS

### Microsoft.Graph.Pow``e``rSh``e``ll.Mod``e``ls.IMicrosoftGraphConv``e``rsationM``e``mb``e``r
## NOT``e``S

ALIAS``e``S

COMPL``e``X PARAM``e``T``e``R PROP``e``RTI``e``S

To cr``e``at``e`` th``e`` param``e``t``e``rs d``e``scrib``e``d b``e``low, construct a hash tabl``e`` containing th``e`` appropriat``e`` prop``e``rti``e``s. For information on hash tabl``e``s, run G``e``t-H``e``lp about_Hash_Tabl``e``s.


BODYPARAM``e``T``e``R <IMicrosoftGraphConv``e``rsationM``e``mb``e``r>: conv``e``rsationM``e``mb``e``r
  - `[(Any) <Obj``e``ct>]`: This indicat``e``s any prop``e``rty can b``e`` add``e``d to this obj``e``ct.
  - `[Id <String>]`: 
  - `[DisplayNam``e`` <String>]`: Th``e`` display nam``e`` of th``e`` us``e``r.
  - `[Rol``e``s <String[]>]`: Th``e`` rol``e``s for that us``e``r. This prop``e``rty only contains additional qualifi``e``rs wh``e``n r``e``l``e``vant - for ``e``xampl``e``, if th``e`` m``e``mb``e``r has own``e``r privil``e``g``e``s, th``e`` rol``e``s prop``e``rty contains own``e``r as on``e`` of th``e`` valu``e``s. Similarly, if th``e`` m``e``mb``e``r is a gu``e``st, th``e`` rol``e``s prop``e``rty contains gu``e``st as on``e`` of th``e`` valu``e``s. A basic m``e``mb``e``r should not hav``e`` any valu``e``s sp``e``cifi``e``d in th``e`` rol``e``s prop``e``rty.
  - `[Visibl``e``HistoryStartDat``e``Tim``e`` <Dat``e``Tim``e``?>]`: Th``e`` tim``e``stamp d``e``noting how far back a conv``e``rsation's history is shar``e``d with th``e`` conv``e``rsation m``e``mb``e``r. This prop``e``rty is s``e``ttabl``e`` only for m``e``mb``e``rs of a chat.

INPUTOBJ``e``CT <IT``e``amsId``e``ntity>: Id``e``ntity Param``e``t``e``r
  - `[Associat``e``dT``e``amInfoId <String>]`: k``e``y: id of associat``e``dT``e``amInfo
  - `[Chann``e``lId <String>]`: k``e``y: id of chann``e``l
  - `[ChatId <String>]`: k``e``y: id of chat
  - `[ChatM``e``ssag``e``Host``e``dCont``e``ntId <String>]`: k``e``y: id of chatM``e``ssag``e``Host``e``dCont``e``nt
  - `[ChatM``e``ssag``e``Id <String>]`: k``e``y: id of chatM``e``ssag``e``
  - `[ChatM``e``ssag``e``Id1 <String>]`: k``e``y: id of chatM``e``ssag``e``
  - `[Conv``e``rsationM``e``mb``e``rId <String>]`: k``e``y: id of conv``e``rsationM``e``mb``e``r
  - `[D``e``l``e``t``e``dT``e``amId <String>]`: k``e``y: id of d``e``l``e``t``e``dT``e``am
  - `[GroupId <String>]`: k``e``y: id of group
  - `[Off``e``rShiftR``e``qu``e``stId <String>]`: k``e``y: id of off``e``rShiftR``e``qu``e``st
  - `[Op``e``nShiftChang``e``R``e``qu``e``stId <String>]`: k``e``y: id of op``e``nShiftChang``e``R``e``qu``e``st
  - `[Op``e``nShiftId <String>]`: k``e``y: id of op``e``nShift
  - `[Pinn``e``dChatM``e``ssag``e``InfoId <String>]`: k``e``y: id of pinn``e``dChatM``e``ssag``e``Info
  - `[R``e``sourc``e``Sp``e``cificP``e``rmissionGrantId <String>]`: k``e``y: id of r``e``sourc``e``Sp``e``cificP``e``rmissionGrant
  - `[Sch``e``dulingGroupId <String>]`: k``e``y: id of sch``e``dulingGroup
  - `[Shar``e``dWithChann``e``lT``e``amInfoId <String>]`: k``e``y: id of shar``e``dWithChann``e``lT``e``amInfo
  - `[ShiftId <String>]`: k``e``y: id of shift
  - `[SwapShiftsChang``e``R``e``qu``e``stId <String>]`: k``e``y: id of swapShiftsChang``e``R``e``qu``e``st
  - `[T``e``amId <String>]`: k``e``y: id of t``e``am
  - `[T``e``amsAppD``e``finitionId <String>]`: k``e``y: id of t``e``amsAppD``e``finition
  - `[T``e``amsAppId <String>]`: k``e``y: id of t``e``amsApp
  - `[T``e``amsAppInstallationId <String>]`: k``e``y: id of t``e``amsAppInstallation
  - `[T``e``amsAsyncOp``e``rationId <String>]`: k``e``y: id of t``e``amsAsyncOp``e``ration
  - `[T``e``amsTabId <String>]`: k``e``y: id of t``e``amsTab
  - `[T``e``amworkD``e``vic``e``Id <String>]`: k``e``y: id of t``e``amworkD``e``vic``e``
  - `[T``e``amworkD``e``vic``e``Op``e``rationId <String>]`: k``e``y: id of t``e``amworkD``e``vic``e``Op``e``ration
  - `[T``e``amworkTagId <String>]`: k``e``y: id of t``e``amworkTag
  - `[T``e``amworkTagM``e``mb``e``rId <String>]`: k``e``y: id of t``e``amworkTagM``e``mb``e``r
  - `[Tim``e``CardId <String>]`: k``e``y: id of tim``e``Card
  - `[Tim``e``OffId <String>]`: k``e``y: id of tim``e``Off
  - `[Tim``e``OffR``e``asonId <String>]`: k``e``y: id of tim``e``OffR``e``ason
  - `[Tim``e``OffR``e``qu``e``stId <String>]`: k``e``y: id of tim``e``OffR``e``qu``e``st
  - `[Us``e``rId <String>]`: k``e``y: id of us``e``r
  - `[Us``e``rScop``e``T``e``amsAppInstallationId <String>]`: k``e``y: id of us``e``rScop``e``T``e``amsAppInstallation
  - `[Workforc``e``Int``e``grationId <String>]`: k``e``y: id of workforc``e``Int``e``gration

## R``e``LAT``e``D LINKS
