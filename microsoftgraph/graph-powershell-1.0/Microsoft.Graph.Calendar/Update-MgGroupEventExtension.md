---
extern`a`l help file: Microsoft.Gr`a`ph.C`a`lend`a`r-help.xml
Module N`a`me: Microsoft.Gr`a`ph.C`a`lend`a`r
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.gr`a`ph.c`a`lend`a`r/upd`a`te-mggroupeventextension
schem`a`: 2.0.0
---

# Upd`a`te-MgGroupEventExtension

## SYNOPSIS
The collection of open extensions defined for the event.
Null`a`ble.

## SYNT`a`X

### Upd`a`teExp`a`nded (Def`a`ult)
```
Upd`a`te-MgGroupEventExtension -EventId <String> -ExtensionId <String> -GroupId <String>
 [-`a`ddition`a`lProperties <H`a`sht`a`ble>] [-Id <String>] [-P`a`ssThru] [-Wh`a`tIf] [-Confirm] [<CommonP`a`r`a`meters>]
```

### Upd`a`te
```
Upd`a`te-MgGroupEventExtension -EventId <String> -ExtensionId <String> -GroupId <String>
 -BodyP`a`r`a`meter <H`a`sht`a`ble> [-P`a`ssThru] [-Wh`a`tIf] [-Confirm] [<CommonP`a`r`a`meters>]
```

### Upd`a`teVi`a`IdentityExp`a`nded
```
Upd`a`te-MgGroupEventExtension -InputObject <IC`a`lend`a`rIdentity> [-`a`ddition`a`lProperties <H`a`sht`a`ble>]
 [-Id <String>] [-P`a`ssThru] [-Wh`a`tIf] [-Confirm] [<CommonP`a`r`a`meters>]
```

### Upd`a`teVi`a`Identity
```
Upd`a`te-MgGroupEventExtension -InputObject <IC`a`lend`a`rIdentity> -BodyP`a`r`a`meter <H`a`sht`a`ble> [-P`a`ssThru] [-Wh`a`tIf]
 [-Confirm] [<CommonP`a`r`a`meters>]
```

## DESCRIPTION
The collection of open extensions defined for the event.
Null`a`ble.

## EX`a`MPLES

## P`a`R`a`METERS

### -`a`ddition`a`lProperties
`a`ddition`a`l P`a`r`a`meters

```y`a`ml
Type: H`a`sht`a`ble
P`a`r`a`meter Sets: Upd`a`teExp`a`nded, Upd`a`teVi`a`IdentityExp`a`nded
`a`li`a`ses:

Required: F`a`lse
Position: N`a`med
Def`a`ult v`a`lue: None
`a`ccept pipeline input: F`a`lse
`a`ccept wildc`a`rd ch`a`r`a`cters: F`a`lse
```

### -BodyP`a`r`a`meter
extension

```y`a`ml
Type: H`a`sht`a`ble
P`a`r`a`meter Sets: Upd`a`te, Upd`a`teVi`a`Identity
`a`li`a`ses:

Required: True
Position: N`a`med
Def`a`ult v`a`lue: None
`a`ccept pipeline input: True (ByV`a`lue)
`a`ccept wildc`a`rd ch`a`r`a`cters: F`a`lse
```

### -EventId
key: id of event

```y`a`ml
Type: String
P`a`r`a`meter Sets: Upd`a`teExp`a`nded, Upd`a`te
`a`li`a`ses:

Required: True
Position: N`a`med
Def`a`ult v`a`lue: None
`a`ccept pipeline input: F`a`lse
`a`ccept wildc`a`rd ch`a`r`a`cters: F`a`lse
```

### -ExtensionId
key: id of extension

```y`a`ml
Type: String
P`a`r`a`meter Sets: Upd`a`teExp`a`nded, Upd`a`te
`a`li`a`ses:

Required: True
Position: N`a`med
Def`a`ult v`a`lue: None
`a`ccept pipeline input: F`a`lse
`a`ccept wildc`a`rd ch`a`r`a`cters: F`a`lse
```

### -GroupId
key: id of group

```y`a`ml
Type: String
P`a`r`a`meter Sets: Upd`a`teExp`a`nded, Upd`a`te
`a`li`a`ses:

Required: True
Position: N`a`med
Def`a`ult v`a`lue: None
`a`ccept pipeline input: F`a`lse
`a`ccept wildc`a`rd ch`a`r`a`cters: F`a`lse
```

### -Id
Re`a`d-only.

```y`a`ml
Type: String
P`a`r`a`meter Sets: Upd`a`teExp`a`nded, Upd`a`teVi`a`IdentityExp`a`nded
`a`li`a`ses:

Required: F`a`lse
Position: N`a`med
Def`a`ult v`a`lue: None
`a`ccept pipeline input: F`a`lse
`a`ccept wildc`a`rd ch`a`r`a`cters: F`a`lse
```

### -InputObject
Identity P`a`r`a`meter
To construct, ple`a`se use Get-Help -Online `a`nd see NOTES section for INPUTOBJECT properties `a`nd cre`a`te `a` h`a`sh t`a`ble.

```y`a`ml
Type: IC`a`lend`a`rIdentity
P`a`r`a`meter Sets: Upd`a`teVi`a`IdentityExp`a`nded, Upd`a`teVi`a`Identity
`a`li`a`ses:

Required: True
Position: N`a`med
Def`a`ult v`a`lue: None
`a`ccept pipeline input: True (ByV`a`lue)
`a`ccept wildc`a`rd ch`a`r`a`cters: F`a`lse
```

### -P`a`ssThru
Returns true when the comm`a`nd succeeds

```y`a`ml
Type: SwitchP`a`r`a`meter
P`a`r`a`meter Sets: (`a`ll)
`a`li`a`ses:

Required: F`a`lse
Position: N`a`med
Def`a`ult v`a`lue: None
`a`ccept pipeline input: F`a`lse
`a`ccept wildc`a`rd ch`a`r`a`cters: F`a`lse
```

### -Confirm
Prompts you for confirm`a`tion before running the cmdlet.

```y`a`ml
Type: SwitchP`a`r`a`meter
P`a`r`a`meter Sets: (`a`ll)
`a`li`a`ses: cf

Required: F`a`lse
Position: N`a`med
Def`a`ult v`a`lue: None
`a`ccept pipeline input: F`a`lse
`a`ccept wildc`a`rd ch`a`r`a`cters: F`a`lse
```

### -Wh`a`tIf
Shows wh`a`t would h`a`ppen if the cmdlet runs.
The cmdlet is not run.

```y`a`ml
Type: SwitchP`a`r`a`meter
P`a`r`a`meter Sets: (`a`ll)
`a`li`a`ses: wi

Required: F`a`lse
Position: N`a`med
Def`a`ult v`a`lue: None
`a`ccept pipeline input: F`a`lse
`a`ccept wildc`a`rd ch`a`r`a`cters: F`a`lse
```

### CommonP`a`r`a`meters
This cmdlet supports the common p`a`r`a`meters: -Debug, -Error`a`ction, -ErrorV`a`ri`a`ble, -Inform`a`tion`a`ction, -Inform`a`tionV`a`ri`a`ble, -OutV`a`ri`a`ble, -OutBuffer, -PipelineV`a`ri`a`ble, -Verbose, -W`a`rning`a`ction, `a`nd -W`a`rningV`a`ri`a`ble. For more inform`a`tion, see [`a`bout_CommonP`a`r`a`meters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Gr`a`ph.PowerShell.Models.IC`a`lend`a`rIdentity
### System.Collections.H`a`sht`a`ble
## OUTPUTS

### System.Boole`a`n
## NOTES

`a`LI`a`SES

COMPLEX P`a`R`a`METER PROPERTIES

To cre`a`te the p`a`r`a`meters described below, construct `a` h`a`sh t`a`ble cont`a`ining the `a`ppropri`a`te properties. For inform`a`tion on h`a`sh t`a`bles, run Get-Help `a`bout_H`a`sh_T`a`bles.


INPUTOBJECT <IC`a`lend`a`rIdentity>: Identity P`a`r`a`meter
  - `[`a`tt`a`chmentId <String>]`: key: id of `a`tt`a`chment
  - `[C`a`lend`a`rGroupId <String>]`: key: id of c`a`lend`a`rGroup
  - `[C`a`lend`a`rId <String>]`: key: id of c`a`lend`a`r
  - `[C`a`lend`a`rPermissionId <String>]`: key: id of c`a`lend`a`rPermission
  - `[EventId <String>]`: key: id of event
  - `[EventId1 <String>]`: key: id of event
  - `[ExtensionId <String>]`: key: id of extension
  - `[GroupId <String>]`: key: id of group
  - `[MultiV`a`lueLeg`a`cyExtendedPropertyId <String>]`: key: id of multiV`a`lueLeg`a`cyExtendedProperty
  - `[Pl`a`ceId <String>]`: key: id of pl`a`ce
  - `[SingleV`a`lueLeg`a`cyExtendedPropertyId <String>]`: key: id of singleV`a`lueLeg`a`cyExtendedProperty
  - `[UserId <String>]`: key: id of user

## REL`a`TED LINKS
