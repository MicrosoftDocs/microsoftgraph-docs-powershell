---
``e``xt``e``rnal h``e``lp fil``e``: Microsoft.Graph.T``e``ams-h``e``lp.xml
Modul``e`` Nam``e``: Microsoft.Graph.T``e``ams
onlin``e`` v``e``rsion: https://docs.microsoft.com/``e``n-us/pow``e``rsh``e``ll/modul``e``/microsoft.graph.t``e``ams/invok``e``-mgshar``e``t``e``amsch``e``dul``e``
sch``e``ma: 2.0.0
---

# Invok``e``-MgShar``e``T``e``amSch``e``dul``e``

## SYNOPSIS
Invok``e`` action shar``e``

## SYNTAX

### Shar``e````e``xpand``e``d (D``e``fault)
```
Invok``e``-MgShar``e``T``e``amSch``e``dul``e`` -T``e``amId <String> [-AdditionalProp``e``rti``e``s <Hashtabl``e``>] [-``e``ndDat``e``Tim``e`` <Dat``e``Tim``e``>]
 [-NotifyT``e``am] [-StartDat``e``Tim``e`` <Dat``e``Tim``e``>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParam``e``t``e``rs>]
```

### Shar``e``
```
Invok``e``-MgShar``e``T``e``amSch``e``dul``e`` -T``e``amId <String>
 -BodyParam``e``t``e``r <IPathsCo6ShtT``e``amsT``e``amIdSch``e``dul``e``MicrosoftGraphShar``e``PostR``e``qu``e``stbodyCont``e``ntApplicationJsonSch``e``ma>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParam``e``t``e``rs>]
```

### Shar``e``ViaId``e``ntity``e``xpand``e``d
```
Invok``e``-MgShar``e``T``e``amSch``e``dul``e`` -InputObj``e``ct <IT``e``amsId``e``ntity> [-AdditionalProp``e``rti``e``s <Hashtabl``e``>]
 [-``e``ndDat``e``Tim``e`` <Dat``e``Tim``e``>] [-NotifyT``e``am] [-StartDat``e``Tim``e`` <Dat``e``Tim``e``>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParam``e``t``e``rs>]
```

### Shar``e``ViaId``e``ntity
```
Invok``e``-MgShar``e``T``e``amSch``e``dul``e`` -InputObj``e``ct <IT``e``amsId``e``ntity>
 -BodyParam``e``t``e``r <IPathsCo6ShtT``e``amsT``e``amIdSch``e``dul``e``MicrosoftGraphShar``e``PostR``e``qu``e``stbodyCont``e``ntApplicationJsonSch``e``ma>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParam``e``t``e``rs>]
```

## D``e``SCRIPTION
Invok``e`` action shar``e``

## ``e``XAMPL``e``S

## PARAM``e``T``e``RS

### -AdditionalProp``e``rti``e``s
Additional Param``e``t``e``rs

```yaml
Typ``e``: Hashtabl``e``
Param``e``t``e``r S``e``ts: Shar``e````e``xpand``e``d, Shar``e``ViaId``e``ntity``e``xpand``e``d
Alias``e``s:

R``e``quir``e``d: Fals``e``
Position: Nam``e``d
D``e``fault valu``e``: Non``e``
Acc``e``pt pip``e``lin``e`` input: Fals``e``
Acc``e``pt wildcard charact``e``rs: Fals``e``
```

### -BodyParam``e``t``e``r
.
To construct, pl``e``as``e`` us``e`` G``e``t-H``e``lp -Onlin``e`` and s``e````e`` NOT``e``S s``e``ction for BODYPARAM``e``T``e``R prop``e``rti``e``s and cr``e``at``e`` a hash tabl``e``.

```yaml
Typ``e``: IPathsCo6ShtT``e``amsT``e``amIdSch``e``dul``e``MicrosoftGraphShar``e``PostR``e``qu``e``stbodyCont``e``ntApplicationJsonSch``e``ma
Param``e``t``e``r S``e``ts: Shar``e``, Shar``e``ViaId``e``ntity
Alias``e``s:

R``e``quir``e``d: Tru``e``
Position: Nam``e``d
D``e``fault valu``e``: Non``e``
Acc``e``pt pip``e``lin``e`` input: Tru``e`` (ByValu``e``)
Acc``e``pt wildcard charact``e``rs: Fals``e``
```

### -``e``ndDat``e``Tim``e``
.

```yaml
Typ``e``: Dat``e``Tim``e``
Param``e``t``e``r S``e``ts: Shar``e````e``xpand``e``d, Shar``e``ViaId``e``ntity``e``xpand``e``d
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
Param``e``t``e``r S``e``ts: Shar``e``ViaId``e``ntity``e``xpand``e``d, Shar``e``ViaId``e``ntity
Alias``e``s:

R``e``quir``e``d: Tru``e``
Position: Nam``e``d
D``e``fault valu``e``: Non``e``
Acc``e``pt pip``e``lin``e`` input: Tru``e`` (ByValu``e``)
Acc``e``pt wildcard charact``e``rs: Fals``e``
```

### -NotifyT``e``am
.

```yaml
Typ``e``: SwitchParam``e``t``e``r
Param``e``t``e``r S``e``ts: Shar``e````e``xpand``e``d, Shar``e``ViaId``e``ntity``e``xpand``e``d
Alias``e``s:

R``e``quir``e``d: Fals``e``
Position: Nam``e``d
D``e``fault valu``e``: Non``e``
Acc``e``pt pip``e``lin``e`` input: Fals``e``
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

### -StartDat``e``Tim``e``
.

```yaml
Typ``e``: Dat``e``Tim``e``
Param``e``t``e``r S``e``ts: Shar``e````e``xpand``e``d, Shar``e``ViaId``e``ntity``e``xpand``e``d
Alias``e``s:

R``e``quir``e``d: Fals``e``
Position: Nam``e``d
D``e``fault valu``e``: Non``e``
Acc``e``pt pip``e``lin``e`` input: Fals``e``
Acc``e``pt wildcard charact``e``rs: Fals``e``
```

### -T``e``amId
k``e``y: id of t``e``am

```yaml
Typ``e``: String
Param``e``t``e``r S``e``ts: Shar``e````e``xpand``e``d, Shar``e``
Alias``e``s:

R``e``quir``e``d: Tru``e``
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

### Microsoft.Graph.Pow``e``rSh``e``ll.Mod``e``ls.IPathsCo6ShtT``e``amsT``e``amIdSch``e``dul``e``MicrosoftGraphShar``e``PostR``e``qu``e``stbodyCont``e``ntApplicationJsonSch``e``ma
### Microsoft.Graph.Pow``e``rSh``e``ll.Mod``e``ls.IT``e``amsId``e``ntity
## OUTPUTS

### Syst``e``m.Bool``e``an
## NOT``e``S

ALIAS``e``S

COMPL``e``X PARAM``e``T``e``R PROP``e``RTI``e``S

To cr``e``at``e`` th``e`` param``e``t``e``rs d``e``scrib``e``d b``e``low, construct a hash tabl``e`` containing th``e`` appropriat``e`` prop``e``rti``e``s. For information on hash tabl``e``s, run G``e``t-H``e``lp about_Hash_Tabl``e``s.


BODYPARAM``e``T``e``R <IPathsCo6ShtT``e``amsT``e``amIdSch``e``dul``e``MicrosoftGraphShar``e``PostR``e``qu``e``stbodyCont``e``ntApplicationJsonSch``e``ma>: .
  - `[(Any) <Obj``e``ct>]`: This indicat``e``s any prop``e``rty can b``e`` add``e``d to this obj``e``ct.
  - `[``e``ndDat``e``Tim``e`` <Dat``e``Tim``e``?>]`: 
  - `[NotifyT``e``am <Bool``e``an?>]`: 
  - `[StartDat``e``Tim``e`` <Dat``e``Tim``e``?>]`: 

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
