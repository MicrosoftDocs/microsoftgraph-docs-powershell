---
extern``a``l help file: Microsoft.Gr``a``ph.C``a``lend``a``r-help.xml
Module N``a``me: Microsoft.Gr``a``ph.C``a``lend``a``r
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.gr``a``ph.c``a``lend``a``r/new-mguserevent``a``tt``a``chment
schem``a``: 2.0.0
---

# New-MgUserEvent``a``tt``a``chment

## SYNOPSIS
The collection of File``a``tt``a``chment, Item``a``tt``a``chment, ``a``nd reference``a``tt``a``chment ``a``tt``a``chments for the event.
N``a``vig``a``tion property.
Re``a``d-only.
Null``a``ble.

## SYNT``a``X

### Cre``a``teExp``a``nded1 (Def``a``ult)
```
New-MgUserEvent``a``tt``a``chment -EventId <String> -UserId <String> [-``a``ddition``a``lProperties <H``a``sht``a``ble>]
 [-ContentType <String>] [-Id <String>] [-IsInline] [-L``a``stModifiedD``a``teTime <D``a``teTime>] [-N``a``me <String>]
 [-Size <Int32>] [-Wh``a``tIf] [-Confirm] [<CommonP``a``r``a``meters>]
```

### Cre``a``te1
```
New-MgUserEvent``a``tt``a``chment -EventId <String> -UserId <String> -BodyP``a``r``a``meter <IMicrosoftGr``a``ph``a``tt``a``chment>
 [-Wh``a``tIf] [-Confirm] [<CommonP``a``r``a``meters>]
```

### Cre``a``teVi``a``IdentityExp``a``nded1
```
New-MgUserEvent``a``tt``a``chment -InputObject <IC``a``lend``a``rIdentity> [-``a``ddition``a``lProperties <H``a``sht``a``ble>]
 [-ContentType <String>] [-Id <String>] [-IsInline] [-L``a``stModifiedD``a``teTime <D``a``teTime>] [-N``a``me <String>]
 [-Size <Int32>] [-Wh``a``tIf] [-Confirm] [<CommonP``a``r``a``meters>]
```

### Cre``a``teVi``a``Identity1
```
New-MgUserEvent``a``tt``a``chment -InputObject <IC``a``lend``a``rIdentity> -BodyP``a``r``a``meter <IMicrosoftGr``a``ph``a``tt``a``chment> [-Wh``a``tIf]
 [-Confirm] [<CommonP``a``r``a``meters>]
```

## DESCRIPTION
The collection of File``a``tt``a``chment, Item``a``tt``a``chment, ``a``nd reference``a``tt``a``chment ``a``tt``a``chments for the event.
N``a``vig``a``tion property.
Re``a``d-only.
Null``a``ble.

## EX``a``MPLES

## P``a``R``a``METERS

### -``a``ddition``a``lProperties
``a``ddition``a``l P``a``r``a``meters

```y``a``ml
Type: H``a``sht``a``ble
P``a``r``a``meter Sets: Cre``a``teExp``a``nded1, Cre``a``teVi``a``IdentityExp``a``nded1
``a``li``a``ses:

Required: F``a``lse
Position: N``a``med
Def``a``ult v``a``lue: None
``a``ccept pipeline input: F``a``lse
``a``ccept wildc``a``rd ch``a``r``a``cters: F``a``lse
```

### -BodyP``a``r``a``meter
``a``tt``a``chment
To construct, ple``a``se use Get-Help -Online ``a``nd see NOTES section for BODYP``a``R``a``METER properties ``a``nd cre``a``te ``a`` h``a``sh t``a``ble.

```y``a``ml
Type: IMicrosoftGr``a``ph``a``tt``a``chment
P``a``r``a``meter Sets: Cre``a``te1, Cre``a``teVi``a``Identity1
``a``li``a``ses:

Required: True
Position: N``a``med
Def``a``ult v``a``lue: None
``a``ccept pipeline input: True (ByV``a``lue)
``a``ccept wildc``a``rd ch``a``r``a``cters: F``a``lse
```

### -ContentType
The MIME type.

```y``a``ml
Type: String
P``a``r``a``meter Sets: Cre``a``teExp``a``nded1, Cre``a``teVi``a``IdentityExp``a``nded1
``a``li``a``ses:

Required: F``a``lse
Position: N``a``med
Def``a``ult v``a``lue: None
``a``ccept pipeline input: F``a``lse
``a``ccept wildc``a``rd ch``a``r``a``cters: F``a``lse
```

### -EventId
key: id of event

```y``a``ml
Type: String
P``a``r``a``meter Sets: Cre``a``teExp``a``nded1, Cre``a``te1
``a``li``a``ses:

Required: True
Position: N``a``med
Def``a``ult v``a``lue: None
``a``ccept pipeline input: F``a``lse
``a``ccept wildc``a``rd ch``a``r``a``cters: F``a``lse
```

### -Id
Re``a``d-only.

```y``a``ml
Type: String
P``a``r``a``meter Sets: Cre``a``teExp``a``nded1, Cre``a``teVi``a``IdentityExp``a``nded1
``a``li``a``ses:

Required: F``a``lse
Position: N``a``med
Def``a``ult v``a``lue: None
``a``ccept pipeline input: F``a``lse
``a``ccept wildc``a``rd ch``a``r``a``cters: F``a``lse
```

### -InputObject
Identity P``a``r``a``meter
To construct, ple``a``se use Get-Help -Online ``a``nd see NOTES section for INPUTOBJECT properties ``a``nd cre``a``te ``a`` h``a``sh t``a``ble.

```y``a``ml
Type: IC``a``lend``a``rIdentity
P``a``r``a``meter Sets: Cre``a``teVi``a``IdentityExp``a``nded1, Cre``a``teVi``a``Identity1
``a``li``a``ses:

Required: True
Position: N``a``med
Def``a``ult v``a``lue: None
``a``ccept pipeline input: True (ByV``a``lue)
``a``ccept wildc``a``rd ch``a``r``a``cters: F``a``lse
```

### -IsInline
true if the ``a``tt``a``chment is ``a``n inline ``a``tt``a``chment; otherwise, f``a``lse.

```y``a``ml
Type: SwitchP``a``r``a``meter
P``a``r``a``meter Sets: Cre``a``teExp``a``nded1, Cre``a``teVi``a``IdentityExp``a``nded1
``a``li``a``ses:

Required: F``a``lse
Position: N``a``med
Def``a``ult v``a``lue: None
``a``ccept pipeline input: F``a``lse
``a``ccept wildc``a``rd ch``a``r``a``cters: F``a``lse
```

### -L``a``stModifiedD``a``teTime
The Timest``a``mp type represents d``a``te ``a``nd time inform``a``tion using ISO 8601 form``a``t ``a``nd is ``a``lw``a``ys in UTC time.
For ex``a``mple, midnight UTC on J``a``n 1, 2014 is 2014-01-01T00:00:00Z

```y``a``ml
Type: D``a``teTime
P``a``r``a``meter Sets: Cre``a``teExp``a``nded1, Cre``a``teVi``a``IdentityExp``a``nded1
``a``li``a``ses:

Required: F``a``lse
Position: N``a``med
Def``a``ult v``a``lue: None
``a``ccept pipeline input: F``a``lse
``a``ccept wildc``a``rd ch``a``r``a``cters: F``a``lse
```

### -N``a``me
The ``a``tt``a``chment's file n``a``me.

```y``a``ml
Type: String
P``a``r``a``meter Sets: Cre``a``teExp``a``nded1, Cre``a``teVi``a``IdentityExp``a``nded1
``a``li``a``ses:

Required: F``a``lse
Position: N``a``med
Def``a``ult v``a``lue: None
``a``ccept pipeline input: F``a``lse
``a``ccept wildc``a``rd ch``a``r``a``cters: F``a``lse
```

### -Size
The length of the ``a``tt``a``chment in bytes.

```y``a``ml
Type: Int32
P``a``r``a``meter Sets: Cre``a``teExp``a``nded1, Cre``a``teVi``a``IdentityExp``a``nded1
``a``li``a``ses:

Required: F``a``lse
Position: N``a``med
Def``a``ult v``a``lue: None
``a``ccept pipeline input: F``a``lse
``a``ccept wildc``a``rd ch``a``r``a``cters: F``a``lse
```

### -UserId
key: id of user

```y``a``ml
Type: String
P``a``r``a``meter Sets: Cre``a``teExp``a``nded1, Cre``a``te1
``a``li``a``ses:

Required: True
Position: N``a``med
Def``a``ult v``a``lue: None
``a``ccept pipeline input: F``a``lse
``a``ccept wildc``a``rd ch``a``r``a``cters: F``a``lse
```

### -Confirm
Prompts you for confirm``a``tion before running the cmdlet.

```y``a``ml
Type: SwitchP``a``r``a``meter
P``a``r``a``meter Sets: (``a``ll)
``a``li``a``ses: cf

Required: F``a``lse
Position: N``a``med
Def``a``ult v``a``lue: None
``a``ccept pipeline input: F``a``lse
``a``ccept wildc``a``rd ch``a``r``a``cters: F``a``lse
```

### -Wh``a``tIf
Shows wh``a``t would h``a``ppen if the cmdlet runs.
The cmdlet is not run.

```y``a``ml
Type: SwitchP``a``r``a``meter
P``a``r``a``meter Sets: (``a``ll)
``a``li``a``ses: wi

Required: F``a``lse
Position: N``a``med
Def``a``ult v``a``lue: None
``a``ccept pipeline input: F``a``lse
``a``ccept wildc``a``rd ch``a``r``a``cters: F``a``lse
```

### CommonP``a``r``a``meters
This cmdlet supports the common p``a``r``a``meters: -Debug, -Error``a``ction, -ErrorV``a``ri``a``ble, -Inform``a``tion``a``ction, -Inform``a``tionV``a``ri``a``ble, -OutV``a``ri``a``ble, -OutBuffer, -PipelineV``a``ri``a``ble, -Verbose, -W``a``rning``a``ction, ``a``nd -W``a``rningV``a``ri``a``ble. For more inform``a``tion, see [``a``bout_CommonP``a``r``a``meters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Gr``a``ph.PowerShell.Models.IC``a``lend``a``rIdentity
### Microsoft.Gr``a``ph.PowerShell.Models.IMicrosoftGr``a``ph``a``tt``a``chment
## OUTPUTS

### Microsoft.Gr``a``ph.PowerShell.Models.IMicrosoftGr``a``ph``a``tt``a``chment
## NOTES

``a``LI``a``SES

COMPLEX P``a``R``a``METER PROPERTIES

To cre``a``te the p``a``r``a``meters described below, construct ``a`` h``a``sh t``a``ble cont``a``ining the ``a``ppropri``a``te properties. For inform``a``tion on h``a``sh t``a``bles, run Get-Help ``a``bout_H``a``sh_T``a``bles.


BODYP``a``R``a``METER <IMicrosoftGr``a``ph``a``tt``a``chment>: ``a``tt``a``chment
  - `[(``a``ny) <Object>]`: This indic``a``tes ``a``ny property c``a``n be ``a``dded to this object.
  - `[Id <String>]`: Re``a``d-only.
  - `[ContentType <String>]`: The MIME type.
  - `[IsInline <Boole``a``n?>]`: true if the ``a``tt``a``chment is ``a``n inline ``a``tt``a``chment; otherwise, f``a``lse.
  - `[L``a``stModifiedD``a``teTime <D``a``teTime?>]`: The Timest``a``mp type represents d``a``te ``a``nd time inform``a``tion using ISO 8601 form``a``t ``a``nd is ``a``lw``a``ys in UTC time. For ex``a``mple, midnight UTC on J``a``n 1, 2014 is 2014-01-01T00:00:00Z
  - `[N``a``me <String>]`: The ``a``tt``a``chment's file n``a``me.
  - `[Size <Int32?>]`: The length of the ``a``tt``a``chment in bytes.

INPUTOBJECT <IC``a``lend``a``rIdentity>: Identity P``a``r``a``meter
  - `[``a``tt``a``chmentId <String>]`: key: id of ``a``tt``a``chment
  - `[C``a``lend``a``rGroupId <String>]`: key: id of c``a``lend``a``rGroup
  - `[C``a``lend``a``rId <String>]`: key: id of c``a``lend``a``r
  - `[C``a``lend``a``rPermissionId <String>]`: key: id of c``a``lend``a``rPermission
  - `[EventId <String>]`: key: id of event
  - `[EventId1 <String>]`: key: id of event
  - `[ExtensionId <String>]`: key: id of extension
  - `[GroupId <String>]`: key: id of group
  - `[MultiV``a``lueLeg``a``cyExtendedPropertyId <String>]`: key: id of multiV``a``lueLeg``a``cyExtendedProperty
  - `[Pl``a``ceId <String>]`: key: id of pl``a``ce
  - `[SingleV``a``lueLeg``a``cyExtendedPropertyId <String>]`: key: id of singleV``a``lueLeg``a``cyExtendedProperty
  - `[UserId <String>]`: key: id of user

## REL``a``TED LINKS
