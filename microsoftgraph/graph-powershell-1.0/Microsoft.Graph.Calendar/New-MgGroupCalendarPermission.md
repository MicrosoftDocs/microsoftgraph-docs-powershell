---
extern```a```l help file: Microsoft.Gr```a```ph.C```a```lend```a```r-help.xml
Module N```a```me: Microsoft.Gr```a```ph.C```a```lend```a```r
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.gr```a```ph.c```a```lend```a```r/new-mggroupc```a```lend```a```rpermission
schem```a```: 2.0.0
---

# New-MgGroupC```a```lend```a```rPermission

## SYNOPSIS
The permissions of the users with whom the c```a```lend```a```r is sh```a```red.

## SYNT```a```X

### Cre```a```teExp```a```nded1 (Def```a```ult)
```
New-MgGroupC```a```lend```a```rPermission -GroupId <String> [-```a```ddition```a```lProperties <H```a```sht```a```ble>] [-```a```llowedRoles <String[]>]
 [-Em```a```il```a```ddress <IMicrosoftGr```a```phEm```a```il```a```ddress>] [-Id <String>] [-IsInsideOrg```a```niz```a```tion] [-IsRemov```a```ble]
 [-Role <String>] [-Wh```a```tIf] [-Confirm] [<CommonP```a```r```a```meters>]
```

### Cre```a```te1
```
New-MgGroupC```a```lend```a```rPermission -GroupId <String> -BodyP```a```r```a```meter <IMicrosoftGr```a```phC```a```lend```a```rPermission> [-Wh```a```tIf]
 [-Confirm] [<CommonP```a```r```a```meters>]
```

### Cre```a```teVi```a```IdentityExp```a```nded1
```
New-MgGroupC```a```lend```a```rPermission -InputObject <IC```a```lend```a```rIdentity> [-```a```ddition```a```lProperties <H```a```sht```a```ble>]
 [-```a```llowedRoles <String[]>] [-Em```a```il```a```ddress <IMicrosoftGr```a```phEm```a```il```a```ddress>] [-Id <String>]
 [-IsInsideOrg```a```niz```a```tion] [-IsRemov```a```ble] [-Role <String>] [-Wh```a```tIf] [-Confirm] [<CommonP```a```r```a```meters>]
```

### Cre```a```teVi```a```Identity1
```
New-MgGroupC```a```lend```a```rPermission -InputObject <IC```a```lend```a```rIdentity>
 -BodyP```a```r```a```meter <IMicrosoftGr```a```phC```a```lend```a```rPermission> [-Wh```a```tIf] [-Confirm] [<CommonP```a```r```a```meters>]
```

## DESCRIPTION
The permissions of the users with whom the c```a```lend```a```r is sh```a```red.

## EX```a```MPLES

## P```a```R```a```METERS

### -```a```ddition```a```lProperties
```a```ddition```a```l P```a```r```a```meters

```y```a```ml
Type: H```a```sht```a```ble
P```a```r```a```meter Sets: Cre```a```teExp```a```nded1, Cre```a```teVi```a```IdentityExp```a```nded1
```a```li```a```ses:

Required: F```a```lse
Position: N```a```med
Def```a```ult v```a```lue: None
```a```ccept pipeline input: F```a```lse
```a```ccept wildc```a```rd ch```a```r```a```cters: F```a```lse
```

### -```a```llowedRoles
List of ```a```llowed sh```a```ring or deleg```a```ting permission levels for the c```a```lend```a```r.
Possible v```a```lues ```a```re: none, freeBusyRe```a```d, limitedRe```a```d, re```a```d, write, deleg```a```teWithoutPriv```a```teEvent```a```ccess, deleg```a```teWithPriv```a```teEvent```a```ccess, custom.

```y```a```ml
Type: String[]
P```a```r```a```meter Sets: Cre```a```teExp```a```nded1, Cre```a```teVi```a```IdentityExp```a```nded1
```a```li```a```ses:

Required: F```a```lse
Position: N```a```med
Def```a```ult v```a```lue: None
```a```ccept pipeline input: F```a```lse
```a```ccept wildc```a```rd ch```a```r```a```cters: F```a```lse
```

### -BodyP```a```r```a```meter
c```a```lend```a```rPermission
To construct, ple```a```se use Get-Help -Online ```a```nd see NOTES section for BODYP```a```R```a```METER properties ```a```nd cre```a```te ```a``` h```a```sh t```a```ble.

```y```a```ml
Type: IMicrosoftGr```a```phC```a```lend```a```rPermission
P```a```r```a```meter Sets: Cre```a```te1, Cre```a```teVi```a```Identity1
```a```li```a```ses:

Required: True
Position: N```a```med
Def```a```ult v```a```lue: None
```a```ccept pipeline input: True (ByV```a```lue)
```a```ccept wildc```a```rd ch```a```r```a```cters: F```a```lse
```

### -Em```a```il```a```ddress
em```a```il```a```ddress
To construct, ple```a```se use Get-Help -Online ```a```nd see NOTES section for EM```a```IL```a```DDRESS properties ```a```nd cre```a```te ```a``` h```a```sh t```a```ble.

```y```a```ml
Type: IMicrosoftGr```a```phEm```a```il```a```ddress
P```a```r```a```meter Sets: Cre```a```teExp```a```nded1, Cre```a```teVi```a```IdentityExp```a```nded1
```a```li```a```ses:

Required: F```a```lse
Position: N```a```med
Def```a```ult v```a```lue: None
```a```ccept pipeline input: F```a```lse
```a```ccept wildc```a```rd ch```a```r```a```cters: F```a```lse
```

### -GroupId
key: id of group

```y```a```ml
Type: String
P```a```r```a```meter Sets: Cre```a```teExp```a```nded1, Cre```a```te1
```a```li```a```ses:

Required: True
Position: N```a```med
Def```a```ult v```a```lue: None
```a```ccept pipeline input: F```a```lse
```a```ccept wildc```a```rd ch```a```r```a```cters: F```a```lse
```

### -Id
Re```a```d-only.

```y```a```ml
Type: String
P```a```r```a```meter Sets: Cre```a```teExp```a```nded1, Cre```a```teVi```a```IdentityExp```a```nded1
```a```li```a```ses:

Required: F```a```lse
Position: N```a```med
Def```a```ult v```a```lue: None
```a```ccept pipeline input: F```a```lse
```a```ccept wildc```a```rd ch```a```r```a```cters: F```a```lse
```

### -InputObject
Identity P```a```r```a```meter
To construct, ple```a```se use Get-Help -Online ```a```nd see NOTES section for INPUTOBJECT properties ```a```nd cre```a```te ```a``` h```a```sh t```a```ble.

```y```a```ml
Type: IC```a```lend```a```rIdentity
P```a```r```a```meter Sets: Cre```a```teVi```a```IdentityExp```a```nded1, Cre```a```teVi```a```Identity1
```a```li```a```ses:

Required: True
Position: N```a```med
Def```a```ult v```a```lue: None
```a```ccept pipeline input: True (ByV```a```lue)
```a```ccept wildc```a```rd ch```a```r```a```cters: F```a```lse
```

### -IsInsideOrg```a```niz```a```tion
True if the user in context (sh```a```ree or deleg```a```te) is inside the s```a```me org```a```niz```a```tion ```a```s the c```a```lend```a```r owner.

```y```a```ml
Type: SwitchP```a```r```a```meter
P```a```r```a```meter Sets: Cre```a```teExp```a```nded1, Cre```a```teVi```a```IdentityExp```a```nded1
```a```li```a```ses:

Required: F```a```lse
Position: N```a```med
Def```a```ult v```a```lue: None
```a```ccept pipeline input: F```a```lse
```a```ccept wildc```a```rd ch```a```r```a```cters: F```a```lse
```

### -IsRemov```a```ble
True if the user c```a```n be removed from the list of sh```a```rees or deleg```a```tes for the specified c```a```lend```a```r, f```a```lse otherwise.
The 'My org```a```niz```a```tion' user determines the permissions other people within your org```a```niz```a```tion h```a```ve to the given c```a```lend```a```r.
You c```a```nnot remove 'My org```a```niz```a```tion' ```a```s ```a``` sh```a```ree to ```a``` c```a```lend```a```r.

```y```a```ml
Type: SwitchP```a```r```a```meter
P```a```r```a```meter Sets: Cre```a```teExp```a```nded1, Cre```a```teVi```a```IdentityExp```a```nded1
```a```li```a```ses:

Required: F```a```lse
Position: N```a```med
Def```a```ult v```a```lue: None
```a```ccept pipeline input: F```a```lse
```a```ccept wildc```a```rd ch```a```r```a```cters: F```a```lse
```

### -Role
c```a```lend```a```rRoleType

```y```a```ml
Type: String
P```a```r```a```meter Sets: Cre```a```teExp```a```nded1, Cre```a```teVi```a```IdentityExp```a```nded1
```a```li```a```ses:

Required: F```a```lse
Position: N```a```med
Def```a```ult v```a```lue: None
```a```ccept pipeline input: F```a```lse
```a```ccept wildc```a```rd ch```a```r```a```cters: F```a```lse
```

### -Confirm
Prompts you for confirm```a```tion before running the cmdlet.

```y```a```ml
Type: SwitchP```a```r```a```meter
P```a```r```a```meter Sets: (```a```ll)
```a```li```a```ses: cf

Required: F```a```lse
Position: N```a```med
Def```a```ult v```a```lue: None
```a```ccept pipeline input: F```a```lse
```a```ccept wildc```a```rd ch```a```r```a```cters: F```a```lse
```

### -Wh```a```tIf
Shows wh```a```t would h```a```ppen if the cmdlet runs.
The cmdlet is not run.

```y```a```ml
Type: SwitchP```a```r```a```meter
P```a```r```a```meter Sets: (```a```ll)
```a```li```a```ses: wi

Required: F```a```lse
Position: N```a```med
Def```a```ult v```a```lue: None
```a```ccept pipeline input: F```a```lse
```a```ccept wildc```a```rd ch```a```r```a```cters: F```a```lse
```

### CommonP```a```r```a```meters
This cmdlet supports the common p```a```r```a```meters: -Debug, -Error```a```ction, -ErrorV```a```ri```a```ble, -Inform```a```tion```a```ction, -Inform```a```tionV```a```ri```a```ble, -OutV```a```ri```a```ble, -OutBuffer, -PipelineV```a```ri```a```ble, -Verbose, -W```a```rning```a```ction, ```a```nd -W```a```rningV```a```ri```a```ble. For more inform```a```tion, see [```a```bout_CommonP```a```r```a```meters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Gr```a```ph.PowerShell.Models.IC```a```lend```a```rIdentity
### Microsoft.Gr```a```ph.PowerShell.Models.IMicrosoftGr```a```phC```a```lend```a```rPermission
## OUTPUTS

### Microsoft.Gr```a```ph.PowerShell.Models.IMicrosoftGr```a```phC```a```lend```a```rPermission
## NOTES

```a```LI```a```SES

COMPLEX P```a```R```a```METER PROPERTIES

To cre```a```te the p```a```r```a```meters described below, construct ```a``` h```a```sh t```a```ble cont```a```ining the ```a```ppropri```a```te properties. For inform```a```tion on h```a```sh t```a```bles, run Get-Help ```a```bout_H```a```sh_T```a```bles.


BODYP```a```R```a```METER <IMicrosoftGr```a```phC```a```lend```a```rPermission>: c```a```lend```a```rPermission
  - `[(```a```ny) <Object>]`: This indic```a```tes ```a```ny property c```a```n be ```a```dded to this object.
  - `[Id <String>]`: Re```a```d-only.
  - `[```a```llowedRoles <String[]>]`: List of ```a```llowed sh```a```ring or deleg```a```ting permission levels for the c```a```lend```a```r. Possible v```a```lues ```a```re: none, freeBusyRe```a```d, limitedRe```a```d, re```a```d, write, deleg```a```teWithoutPriv```a```teEvent```a```ccess, deleg```a```teWithPriv```a```teEvent```a```ccess, custom.
  - `[Em```a```il```a```ddress <IMicrosoftGr```a```phEm```a```il```a```ddress>]`: em```a```il```a```ddress
    - `[(```a```ny) <Object>]`: This indic```a```tes ```a```ny property c```a```n be ```a```dded to this object.
    - `[```a```ddress <String>]`: The em```a```il ```a```ddress of the person or entity.
    - `[N```a```me <String>]`: The displ```a```y n```a```me of the person or entity.
  - `[IsInsideOrg```a```niz```a```tion <Boole```a```n?>]`: True if the user in context (sh```a```ree or deleg```a```te) is inside the s```a```me org```a```niz```a```tion ```a```s the c```a```lend```a```r owner.
  - `[IsRemov```a```ble <Boole```a```n?>]`: True if the user c```a```n be removed from the list of sh```a```rees or deleg```a```tes for the specified c```a```lend```a```r, f```a```lse otherwise. The 'My org```a```niz```a```tion' user determines the permissions other people within your org```a```niz```a```tion h```a```ve to the given c```a```lend```a```r. You c```a```nnot remove 'My org```a```niz```a```tion' ```a```s ```a``` sh```a```ree to ```a``` c```a```lend```a```r.
  - `[Role <String>]`: c```a```lend```a```rRoleType

EM```a```IL```a```DDRESS <IMicrosoftGr```a```phEm```a```il```a```ddress>: em```a```il```a```ddress
  - `[(```a```ny) <Object>]`: This indic```a```tes ```a```ny property c```a```n be ```a```dded to this object.
  - `[```a```ddress <String>]`: The em```a```il ```a```ddress of the person or entity.
  - `[N```a```me <String>]`: The displ```a```y n```a```me of the person or entity.

INPUTOBJECT <IC```a```lend```a```rIdentity>: Identity P```a```r```a```meter
  - `[```a```tt```a```chmentId <String>]`: key: id of ```a```tt```a```chment
  - `[C```a```lend```a```rGroupId <String>]`: key: id of c```a```lend```a```rGroup
  - `[C```a```lend```a```rId <String>]`: key: id of c```a```lend```a```r
  - `[C```a```lend```a```rPermissionId <String>]`: key: id of c```a```lend```a```rPermission
  - `[EventId <String>]`: key: id of event
  - `[EventId1 <String>]`: key: id of event
  - `[ExtensionId <String>]`: key: id of extension
  - `[GroupId <String>]`: key: id of group
  - `[MultiV```a```lueLeg```a```cyExtendedPropertyId <String>]`: key: id of multiV```a```lueLeg```a```cyExtendedProperty
  - `[Pl```a```ceId <String>]`: key: id of pl```a```ce
  - `[SingleV```a```lueLeg```a```cyExtendedPropertyId <String>]`: key: id of singleV```a```lueLeg```a```cyExtendedProperty
  - `[UserId <String>]`: key: id of user

## REL```a```TED LINKS
