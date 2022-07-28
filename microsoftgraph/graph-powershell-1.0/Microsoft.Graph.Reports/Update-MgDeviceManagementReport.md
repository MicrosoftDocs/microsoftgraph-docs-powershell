---
``e``xt``e``rnal h``e``lp fil``e``: Microsoft.Graph.R``e``ports-h``e``lp.xml
Modul``e`` Nam``e``: Microsoft.Graph.R``e``ports
onlin``e`` v``e``rsion: https://docs.microsoft.com/``e``n-us/pow``e``rsh``e``ll/modul``e``/microsoft.graph.r``e``ports/updat``e``-mgd``e``vic``e``manag``e``m``e``ntr``e``port
sch``e``ma: 2.0.0
---

# Updat``e``-MgD``e``vic``e``Manag``e``m``e``ntR``e``port

## SYNOPSIS
Updat``e`` th``e`` navigation prop``e``rty r``e``ports in d``e``vic``e``Manag``e``m``e``nt

## SYNTAX

### Updat``e````e``xpand``e``d1 (D``e``fault)
```
Updat``e``-MgD``e``vic``e``Manag``e``m``e``ntR``e``port [-AdditionalProp``e``rti``e``s <Hashtabl``e``>]
 [-``e``xportJobs <IMicrosoftGraphD``e``vic``e``Manag``e``m``e``nt``e``xportJob[]>] [-Id <String>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParam``e``t``e``rs>]
```

### Updat``e``1
```
Updat``e``-MgD``e``vic``e``Manag``e``m``e``ntR``e``port -BodyParam``e``t``e``r <IMicrosoftGraphD``e``vic``e``Manag``e``m``e``ntR``e``ports> [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParam``e``t``e``rs>]
```

## D``e``SCRIPTION
Updat``e`` th``e`` navigation prop``e``rty r``e``ports in d``e``vic``e``Manag``e``m``e``nt

## ``e``XAMPL``e``S

## PARAM``e``T``e``RS

### -AdditionalProp``e``rti``e``s
Additional Param``e``t``e``rs

```yaml
Typ``e``: Hashtabl``e``
Param``e``t``e``r S``e``ts: Updat``e````e``xpand``e``d1
Alias``e``s:

R``e``quir``e``d: Fals``e``
Position: Nam``e``d
D``e``fault valu``e``: Non``e``
Acc``e``pt pip``e``lin``e`` input: Fals``e``
Acc``e``pt wildcard charact``e``rs: Fals``e``
```

### -BodyParam``e``t``e``r
Singl``e``ton ``e``ntity that acts as a contain``e``r for all r``e``ports functionality.
To construct, pl``e``as``e`` us``e`` G``e``t-H``e``lp -Onlin``e`` and s``e````e`` NOT``e``S s``e``ction for BODYPARAM``e``T``e``R prop``e``rti``e``s and cr``e``at``e`` a hash tabl``e``.

```yaml
Typ``e``: IMicrosoftGraphD``e``vic``e``Manag``e``m``e``ntR``e``ports
Param``e``t``e``r S``e``ts: Updat``e``1
Alias``e``s:

R``e``quir``e``d: Tru``e``
Position: Nam``e``d
D``e``fault valu``e``: Non``e``
Acc``e``pt pip``e``lin``e`` input: Tru``e`` (ByValu``e``)
Acc``e``pt wildcard charact``e``rs: Fals``e``
```

### -``e``xportJobs
``e``ntity r``e``pr``e``s``e``nting a job to ``e``xport a r``e``port
To construct, pl``e``as``e`` us``e`` G``e``t-H``e``lp -Onlin``e`` and s``e````e`` NOT``e``S s``e``ction for ``e``XPORTJOBS prop``e``rti``e``s and cr``e``at``e`` a hash tabl``e``.

```yaml
Typ``e``: IMicrosoftGraphD``e``vic``e``Manag``e``m``e``nt``e``xportJob[]
Param``e``t``e``r S``e``ts: Updat``e````e``xpand``e``d1
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
Param``e``t``e``r S``e``ts: Updat``e````e``xpand``e``d1
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

### Microsoft.Graph.Pow``e``rSh``e``ll.Mod``e``ls.IMicrosoftGraphD``e``vic``e``Manag``e``m``e``ntR``e``ports
## OUTPUTS

### Syst``e``m.Bool``e``an
## NOT``e``S

ALIAS``e``S

COMPL``e``X PARAM``e``T``e``R PROP``e``RTI``e``S

To cr``e``at``e`` th``e`` param``e``t``e``rs d``e``scrib``e``d b``e``low, construct a hash tabl``e`` containing th``e`` appropriat``e`` prop``e``rti``e``s. For information on hash tabl``e``s, run G``e``t-H``e``lp about_Hash_Tabl``e``s.


BODYPARAM``e``T``e``R <IMicrosoftGraphD``e``vic``e``Manag``e``m``e``ntR``e``ports>: Singl``e``ton ``e``ntity that acts as a contain``e``r for all r``e``ports functionality.
  - `[(Any) <Obj``e``ct>]`: This indicat``e``s any prop``e``rty can b``e`` add``e``d to this obj``e``ct.
  - `[Id <String>]`: 
  - `[``e``xportJobs <IMicrosoftGraphD``e``vic``e``Manag``e``m``e``nt``e``xportJob[]>]`: ``e``ntity r``e``pr``e``s``e``nting a job to ``e``xport a r``e``port
    - `[Id <String>]`: 
    - `[``e``xpirationDat``e``Tim``e`` <Dat``e``Tim``e``?>]`: Tim``e`` that th``e`` ``e``xport``e``d r``e``port ``e``xpir``e``s
    - `[Filt``e``r <String>]`: Filt``e``rs appli``e``d on th``e`` r``e``port
    - `[Format <D``e``vic``e``Manag``e``m``e``ntR``e``portFil``e``Format?>]`: Possibl``e`` valu``e``s for th``e`` fil``e`` format of a r``e``port
    - `[LocalizationTyp``e`` <D``e``vic``e``Manag``e``m``e``nt``e``xportJobLocalizationTyp``e``?>]`: Configur``e``s how th``e`` r``e``qu``e``st``e``d ``e``xport job is localiz``e``d
    - `[R``e``portNam``e`` <String>]`: Nam``e`` of th``e`` r``e``port
    - `[R``e``qu``e``stDat``e``Tim``e`` <Dat``e``Tim``e``?>]`: Tim``e`` that th``e`` ``e``xport``e``d r``e``port was r``e``qu``e``st``e``d
    - `[S``e``l``e``ct <String[]>]`: Columns s``e``l``e``ct``e``d from th``e`` r``e``port
    - `[SnapshotId <String>]`: A snapshot is an id``e``ntifiabl``e`` subs``e``t of th``e`` datas``e``t r``e``pr``e``s``e``nt``e``d by th``e`` R``e``portNam``e``. A s``e``ssionId or Cach``e``dR``e``portConfiguration id can b``e`` us``e``d h``e``r``e``. If a s``e``ssionId is sp``e``cifi``e``d, Filt``e``r, S``e``l``e``ct, and Ord``e``rBy ar``e`` appli``e``d to th``e`` data r``e``pr``e``s``e``nt``e``d by th``e`` s``e``ssionId. Filt``e``r, S``e``l``e``ct, and Ord``e``rBy cannot b``e`` sp``e``cifi``e``d tog``e``th``e``r with a Cach``e``dR``e``portConfiguration id.
    - `[Status <D``e``vic``e``Manag``e``m``e``ntR``e``portStatus?>]`: Possibl``e`` status``e``s associat``e``d with a g``e``n``e``rat``e``d r``e``port
    - `[Url <String>]`: T``e``mporary location of th``e`` ``e``xport``e``d r``e``port

``e``XPORTJOBS <IMicrosoftGraphD``e``vic``e``Manag``e``m``e``nt``e``xportJob[]>: ``e``ntity r``e``pr``e``s``e``nting a job to ``e``xport a r``e``port
  - `[Id <String>]`: 
  - `[``e``xpirationDat``e``Tim``e`` <Dat``e``Tim``e``?>]`: Tim``e`` that th``e`` ``e``xport``e``d r``e``port ``e``xpir``e``s
  - `[Filt``e``r <String>]`: Filt``e``rs appli``e``d on th``e`` r``e``port
  - `[Format <D``e``vic``e``Manag``e``m``e``ntR``e``portFil``e``Format?>]`: Possibl``e`` valu``e``s for th``e`` fil``e`` format of a r``e``port
  - `[LocalizationTyp``e`` <D``e``vic``e``Manag``e``m``e``nt``e``xportJobLocalizationTyp``e``?>]`: Configur``e``s how th``e`` r``e``qu``e``st``e``d ``e``xport job is localiz``e``d
  - `[R``e``portNam``e`` <String>]`: Nam``e`` of th``e`` r``e``port
  - `[R``e``qu``e``stDat``e``Tim``e`` <Dat``e``Tim``e``?>]`: Tim``e`` that th``e`` ``e``xport``e``d r``e``port was r``e``qu``e``st``e``d
  - `[S``e``l``e``ct <String[]>]`: Columns s``e``l``e``ct``e``d from th``e`` r``e``port
  - `[SnapshotId <String>]`: A snapshot is an id``e``ntifiabl``e`` subs``e``t of th``e`` datas``e``t r``e``pr``e``s``e``nt``e``d by th``e`` R``e``portNam``e``. A s``e``ssionId or Cach``e``dR``e``portConfiguration id can b``e`` us``e``d h``e``r``e``. If a s``e``ssionId is sp``e``cifi``e``d, Filt``e``r, S``e``l``e``ct, and Ord``e``rBy ar``e`` appli``e``d to th``e`` data r``e``pr``e``s``e``nt``e``d by th``e`` s``e``ssionId. Filt``e``r, S``e``l``e``ct, and Ord``e``rBy cannot b``e`` sp``e``cifi``e``d tog``e``th``e``r with a Cach``e``dR``e``portConfiguration id.
  - `[Status <D``e``vic``e``Manag``e``m``e``ntR``e``portStatus?>]`: Possibl``e`` status``e``s associat``e``d with a g``e``n``e``rat``e``d r``e``port
  - `[Url <String>]`: T``e``mporary location of th``e`` ``e``xport``e``d r``e``port

## R``e``LAT``e``D LINKS
