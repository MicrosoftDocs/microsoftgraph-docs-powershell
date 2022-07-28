---
extern````````a````````l help file: Microsoft.Gr````````a````````ph.C````````a````````lend````````a````````r-help.xml
Module N````````a````````me: Microsoft.Gr````````a````````ph.C````````a````````lend````````a````````r
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.gr````````a````````ph.c````````a````````lend````````a````````r/new-mguserc````````a````````lend````````a````````r
schem````````a````````: 2.0.0
---

# New-MgUserC````````a````````lend````````a````````r

## SYNOPSIS
The user's c````````a````````lend````````a````````rs.
Re````````a````````d-only.
Null````````a````````ble.

## SYNT````````a````````X

### Cre````````a````````teExp````````a````````nded1 (Def````````a````````ult)
```
New-MgUserC````````a````````lend````````a````````r -UserId <String> [-````````a````````ddition````````a````````lProperties <H````````a````````sht````````a````````ble>]
 [-````````a````````llowedOnlineMeetingProviders <String[]>] [-C````````a````````lend````````a````````rPermissions <IMicrosoftGr````````a````````phC````````a````````lend````````a````````rPermission[]>]
 [-C````````a````````lend````````a````````rView <IMicrosoftGr````````a````````phEvent1[]>] [-C````````a````````nEdit] [-C````````a````````nSh````````a````````re] [-C````````a````````nViewPriv````````a````````teItems] [-Ch````````a````````ngeKey <String>]
 [-Color <String>] [-Def````````a````````ultOnlineMeetingProvider <String>] [-Events <IMicrosoftGr````````a````````phEvent1[]>]
 [-HexColor <String>] [-Id <String>] [-IsDef````````a````````ultC````````a````````lend````````a````````r] [-IsRemov````````a````````ble] [-IsT````````a````````llyingResponses]
 [-MultiV````````a````````lueExtendedProperties <IMicrosoftGr````````a````````phMultiV````````a````````lueLeg````````a````````cyExtendedProperty[]>] [-N````````a````````me <String>]
 [-Owner <IMicrosoftGr````````a````````phEm````````a````````il````````a````````ddress>]
 [-SingleV````````a````````lueExtendedProperties <IMicrosoftGr````````a````````phSingleV````````a````````lueLeg````````a````````cyExtendedProperty[]>] [-Wh````````a````````tIf] [-Confirm]
 [<CommonP````````a````````r````````a````````meters>]
```

### Cre````````a````````te1
```
New-MgUserC````````a````````lend````````a````````r -UserId <String> -BodyP````````a````````r````````a````````meter <IMicrosoftGr````````a````````phC````````a````````lend````````a````````r> [-Wh````````a````````tIf] [-Confirm]
 [<CommonP````````a````````r````````a````````meters>]
```

### Cre````````a````````teVi````````a````````IdentityExp````````a````````nded1
```
New-MgUserC````````a````````lend````````a````````r -InputObject <IC````````a````````lend````````a````````rIdentity> [-````````a````````ddition````````a````````lProperties <H````````a````````sht````````a````````ble>]
 [-````````a````````llowedOnlineMeetingProviders <String[]>] [-C````````a````````lend````````a````````rPermissions <IMicrosoftGr````````a````````phC````````a````````lend````````a````````rPermission[]>]
 [-C````````a````````lend````````a````````rView <IMicrosoftGr````````a````````phEvent1[]>] [-C````````a````````nEdit] [-C````````a````````nSh````````a````````re] [-C````````a````````nViewPriv````````a````````teItems] [-Ch````````a````````ngeKey <String>]
 [-Color <String>] [-Def````````a````````ultOnlineMeetingProvider <String>] [-Events <IMicrosoftGr````````a````````phEvent1[]>]
 [-HexColor <String>] [-Id <String>] [-IsDef````````a````````ultC````````a````````lend````````a````````r] [-IsRemov````````a````````ble] [-IsT````````a````````llyingResponses]
 [-MultiV````````a````````lueExtendedProperties <IMicrosoftGr````````a````````phMultiV````````a````````lueLeg````````a````````cyExtendedProperty[]>] [-N````````a````````me <String>]
 [-Owner <IMicrosoftGr````````a````````phEm````````a````````il````````a````````ddress>]
 [-SingleV````````a````````lueExtendedProperties <IMicrosoftGr````````a````````phSingleV````````a````````lueLeg````````a````````cyExtendedProperty[]>] [-Wh````````a````````tIf] [-Confirm]
 [<CommonP````````a````````r````````a````````meters>]
```

### Cre````````a````````teVi````````a````````Identity1
```
New-MgUserC````````a````````lend````````a````````r -InputObject <IC````````a````````lend````````a````````rIdentity> -BodyP````````a````````r````````a````````meter <IMicrosoftGr````````a````````phC````````a````````lend````````a````````r> [-Wh````````a````````tIf]
 [-Confirm] [<CommonP````````a````````r````````a````````meters>]
```

## DESCRIPTION
The user's c````````a````````lend````````a````````rs.
Re````````a````````d-only.
Null````````a````````ble.

## EX````````a````````MPLES

## P````````a````````R````````a````````METERS

### -````````a````````ddition````````a````````lProperties
````````a````````ddition````````a````````l P````````a````````r````````a````````meters

```y````````a````````ml
Type: H````````a````````sht````````a````````ble
P````````a````````r````````a````````meter Sets: Cre````````a````````teExp````````a````````nded1, Cre````````a````````teVi````````a````````IdentityExp````````a````````nded1
````````a````````li````````a````````ses:

Required: F````````a````````lse
Position: N````````a````````med
Def````````a````````ult v````````a````````lue: None
````````a````````ccept pipeline input: F````````a````````lse
````````a````````ccept wildc````````a````````rd ch````````a````````r````````a````````cters: F````````a````````lse
```

### -````````a````````llowedOnlineMeetingProviders
Represent the online meeting service providers th````````a````````t c````````a````````n be used to cre````````a````````te online meetings in this c````````a````````lend````````a````````r.
Possible v````````a````````lues ````````a````````re: unknown, skypeForBusiness, skypeForConsumer, te````````a````````msForBusiness.

```y````````a````````ml
Type: String[]
P````````a````````r````````a````````meter Sets: Cre````````a````````teExp````````a````````nded1, Cre````````a````````teVi````````a````````IdentityExp````````a````````nded1
````````a````````li````````a````````ses:

Required: F````````a````````lse
Position: N````````a````````med
Def````````a````````ult v````````a````````lue: None
````````a````````ccept pipeline input: F````````a````````lse
````````a````````ccept wildc````````a````````rd ch````````a````````r````````a````````cters: F````````a````````lse
```

### -BodyP````````a````````r````````a````````meter
c````````a````````lend````````a````````r
To construct, ple````````a````````se use Get-Help -Online ````````a````````nd see NOTES section for BODYP````````a````````R````````a````````METER properties ````````a````````nd cre````````a````````te ````````a```````` h````````a````````sh t````````a````````ble.

```y````````a````````ml
Type: IMicrosoftGr````````a````````phC````````a````````lend````````a````````r
P````````a````````r````````a````````meter Sets: Cre````````a````````te1, Cre````````a````````teVi````````a````````Identity1
````````a````````li````````a````````ses:

Required: True
Position: N````````a````````med
Def````````a````````ult v````````a````````lue: None
````````a````````ccept pipeline input: True (ByV````````a````````lue)
````````a````````ccept wildc````````a````````rd ch````````a````````r````````a````````cters: F````````a````````lse
```

### -C````````a````````lend````````a````````rPermissions
The permissions of the users with whom the c````````a````````lend````````a````````r is sh````````a````````red.
To construct, ple````````a````````se use Get-Help -Online ````````a````````nd see NOTES section for C````````a````````LEND````````a````````RPERMISSIONS properties ````````a````````nd cre````````a````````te ````````a```````` h````````a````````sh t````````a````````ble.

```y````````a````````ml
Type: IMicrosoftGr````````a````````phC````````a````````lend````````a````````rPermission[]
P````````a````````r````````a````````meter Sets: Cre````````a````````teExp````````a````````nded1, Cre````````a````````teVi````````a````````IdentityExp````````a````````nded1
````````a````````li````````a````````ses:

Required: F````````a````````lse
Position: N````````a````````med
Def````````a````````ult v````````a````````lue: None
````````a````````ccept pipeline input: F````````a````````lse
````````a````````ccept wildc````````a````````rd ch````````a````````r````````a````````cters: F````````a````````lse
```

### -C````````a````````lend````````a````````rView
The c````````a````````lend````````a````````r view for the c````````a````````lend````````a````````r.
N````````a````````vig````````a````````tion property.
Re````````a````````d-only.
To construct, ple````````a````````se use Get-Help -Online ````````a````````nd see NOTES section for C````````a````````LEND````````a````````RVIEW properties ````````a````````nd cre````````a````````te ````````a```````` h````````a````````sh t````````a````````ble.

```y````````a````````ml
Type: IMicrosoftGr````````a````````phEvent1[]
P````````a````````r````````a````````meter Sets: Cre````````a````````teExp````````a````````nded1, Cre````````a````````teVi````````a````````IdentityExp````````a````````nded1
````````a````````li````````a````````ses:

Required: F````````a````````lse
Position: N````````a````````med
Def````````a````````ult v````````a````````lue: None
````````a````````ccept pipeline input: F````````a````````lse
````````a````````ccept wildc````````a````````rd ch````````a````````r````````a````````cters: F````````a````````lse
```

### -C````````a````````nEdit
true if the user c````````a````````n write to the c````````a````````lend````````a````````r, f````````a````````lse otherwise.
This property is true for the user who cre````````a````````ted the c````````a````````lend````````a````````r.
This property is ````````a````````lso true for ````````a```````` user who h````````a````````s been sh````````a````````red ````````a```````` c````````a````````lend````````a````````r ````````a````````nd gr````````a````````nted write ````````a````````ccess.

```y````````a````````ml
Type: SwitchP````````a````````r````````a````````meter
P````````a````````r````````a````````meter Sets: Cre````````a````````teExp````````a````````nded1, Cre````````a````````teVi````````a````````IdentityExp````````a````````nded1
````````a````````li````````a````````ses:

Required: F````````a````````lse
Position: N````````a````````med
Def````````a````````ult v````````a````````lue: None
````````a````````ccept pipeline input: F````````a````````lse
````````a````````ccept wildc````````a````````rd ch````````a````````r````````a````````cters: F````````a````````lse
```

### -C````````a````````nSh````````a````````re
true if the user h````````a````````s the permission to sh````````a````````re the c````````a````````lend````````a````````r, f````````a````````lse otherwise.
Only the user who cre````````a````````ted the c````````a````````lend````````a````````r c````````a````````n sh````````a````````re it.

```y````````a````````ml
Type: SwitchP````````a````````r````````a````````meter
P````````a````````r````````a````````meter Sets: Cre````````a````````teExp````````a````````nded1, Cre````````a````````teVi````````a````````IdentityExp````````a````````nded1
````````a````````li````````a````````ses:

Required: F````````a````````lse
Position: N````````a````````med
Def````````a````````ult v````````a````````lue: None
````````a````````ccept pipeline input: F````````a````````lse
````````a````````ccept wildc````````a````````rd ch````````a````````r````````a````````cters: F````````a````````lse
```

### -C````````a````````nViewPriv````````a````````teItems
true if the user c````````a````````n re````````a````````d c````````a````````lend````````a````````r items th````````a````````t h````````a````````ve been m````````a````````rked priv````````a````````te, f````````a````````lse otherwise.

```y````````a````````ml
Type: SwitchP````````a````````r````````a````````meter
P````````a````````r````````a````````meter Sets: Cre````````a````````teExp````````a````````nded1, Cre````````a````````teVi````````a````````IdentityExp````````a````````nded1
````````a````````li````````a````````ses:

Required: F````````a````````lse
Position: N````````a````````med
Def````````a````````ult v````````a````````lue: None
````````a````````ccept pipeline input: F````````a````````lse
````````a````````ccept wildc````````a````````rd ch````````a````````r````````a````````cters: F````````a````````lse
```

### -Ch````````a````````ngeKey
Identifies the version of the c````````a````````lend````````a````````r object.
Every time the c````````a````````lend````````a````````r is ch````````a````````nged, ch````````a````````ngeKey ch````````a````````nges ````````a````````s well.
This ````````a````````llows Exch````````a````````nge to ````````a````````pply ch````````a````````nges to the correct version of the object.
Re````````a````````d-only.

```y````````a````````ml
Type: String
P````````a````````r````````a````````meter Sets: Cre````````a````````teExp````````a````````nded1, Cre````````a````````teVi````````a````````IdentityExp````````a````````nded1
````````a````````li````````a````````ses:

Required: F````````a````````lse
Position: N````````a````````med
Def````````a````````ult v````````a````````lue: None
````````a````````ccept pipeline input: F````````a````````lse
````````a````````ccept wildc````````a````````rd ch````````a````````r````````a````````cters: F````````a````````lse
```

### -Color
c````````a````````lend````````a````````rColor

```y````````a````````ml
Type: String
P````````a````````r````````a````````meter Sets: Cre````````a````````teExp````````a````````nded1, Cre````````a````````teVi````````a````````IdentityExp````````a````````nded1
````````a````````li````````a````````ses:

Required: F````````a````````lse
Position: N````````a````````med
Def````````a````````ult v````````a````````lue: None
````````a````````ccept pipeline input: F````````a````````lse
````````a````````ccept wildc````````a````````rd ch````````a````````r````````a````````cters: F````````a````````lse
```

### -Def````````a````````ultOnlineMeetingProvider
onlineMeetingProviderType

```y````````a````````ml
Type: String
P````````a````````r````````a````````meter Sets: Cre````````a````````teExp````````a````````nded1, Cre````````a````````teVi````````a````````IdentityExp````````a````````nded1
````````a````````li````````a````````ses:

Required: F````````a````````lse
Position: N````````a````````med
Def````````a````````ult v````````a````````lue: None
````````a````````ccept pipeline input: F````````a````````lse
````````a````````ccept wildc````````a````````rd ch````````a````````r````````a````````cters: F````````a````````lse
```

### -Events
The events in the c````````a````````lend````````a````````r.
N````````a````````vig````````a````````tion property.
Re````````a````````d-only.
To construct, ple````````a````````se use Get-Help -Online ````````a````````nd see NOTES section for EVENTS properties ````````a````````nd cre````````a````````te ````````a```````` h````````a````````sh t````````a````````ble.

```y````````a````````ml
Type: IMicrosoftGr````````a````````phEvent1[]
P````````a````````r````````a````````meter Sets: Cre````````a````````teExp````````a````````nded1, Cre````````a````````teVi````````a````````IdentityExp````````a````````nded1
````````a````````li````````a````````ses:

Required: F````````a````````lse
Position: N````````a````````med
Def````````a````````ult v````````a````````lue: None
````````a````````ccept pipeline input: F````````a````````lse
````````a````````ccept wildc````````a````````rd ch````````a````````r````````a````````cters: F````````a````````lse
```

### -HexColor
The c````````a````````lend````````a````````r color, expressed in ````````a```````` hex color code of three hex````````a````````decim````````a````````l v````````a````````lues, e````````a````````ch r````````a````````nging from 00 to FF ````````a````````nd representing the red, green, or blue components of the color in the RGB color sp````````a````````ce.
If the user h````````a````````s never explicitly set ````````a```````` color for the c````````a````````lend````````a````````r, this property is empty.
Re````````a````````d-only.

```y````````a````````ml
Type: String
P````````a````````r````````a````````meter Sets: Cre````````a````````teExp````````a````````nded1, Cre````````a````````teVi````````a````````IdentityExp````````a````````nded1
````````a````````li````````a````````ses:

Required: F````````a````````lse
Position: N````````a````````med
Def````````a````````ult v````````a````````lue: None
````````a````````ccept pipeline input: F````````a````````lse
````````a````````ccept wildc````````a````````rd ch````````a````````r````````a````````cters: F````````a````````lse
```

### -Id
Re````````a````````d-only.

```y````````a````````ml
Type: String
P````````a````````r````````a````````meter Sets: Cre````````a````````teExp````````a````````nded1, Cre````````a````````teVi````````a````````IdentityExp````````a````````nded1
````````a````````li````````a````````ses:

Required: F````````a````````lse
Position: N````````a````````med
Def````````a````````ult v````````a````````lue: None
````````a````````ccept pipeline input: F````````a````````lse
````````a````````ccept wildc````````a````````rd ch````````a````````r````````a````````cters: F````````a````````lse
```

### -InputObject
Identity P````````a````````r````````a````````meter
To construct, ple````````a````````se use Get-Help -Online ````````a````````nd see NOTES section for INPUTOBJECT properties ````````a````````nd cre````````a````````te ````````a```````` h````````a````````sh t````````a````````ble.

```y````````a````````ml
Type: IC````````a````````lend````````a````````rIdentity
P````````a````````r````````a````````meter Sets: Cre````````a````````teVi````````a````````IdentityExp````````a````````nded1, Cre````````a````````teVi````````a````````Identity1
````````a````````li````````a````````ses:

Required: True
Position: N````````a````````med
Def````````a````````ult v````````a````````lue: None
````````a````````ccept pipeline input: True (ByV````````a````````lue)
````````a````````ccept wildc````````a````````rd ch````````a````````r````````a````````cters: F````````a````````lse
```

### -IsDef````````a````````ultC````````a````````lend````````a````````r
true if this is the def````````a````````ult c````````a````````lend````````a````````r where new events ````````a````````re cre````````a````````ted by def````````a````````ult, f````````a````````lse otherwise.

```y````````a````````ml
Type: SwitchP````````a````````r````````a````````meter
P````````a````````r````````a````````meter Sets: Cre````````a````````teExp````````a````````nded1, Cre````````a````````teVi````````a````````IdentityExp````````a````````nded1
````````a````````li````````a````````ses:

Required: F````````a````````lse
Position: N````````a````````med
Def````````a````````ult v````````a````````lue: None
````````a````````ccept pipeline input: F````````a````````lse
````````a````````ccept wildc````````a````````rd ch````````a````````r````````a````````cters: F````````a````````lse
```

### -IsRemov````````a````````ble
Indic````````a````````tes whether this user c````````a````````lend````````a````````r c````````a````````n be deleted from the user m````````a````````ilbox.

```y````````a````````ml
Type: SwitchP````````a````````r````````a````````meter
P````````a````````r````````a````````meter Sets: Cre````````a````````teExp````````a````````nded1, Cre````````a````````teVi````````a````````IdentityExp````````a````````nded1
````````a````````li````````a````````ses:

Required: F````````a````````lse
Position: N````````a````````med
Def````````a````````ult v````````a````````lue: None
````````a````````ccept pipeline input: F````````a````````lse
````````a````````ccept wildc````````a````````rd ch````````a````````r````````a````````cters: F````````a````````lse
```

### -IsT````````a````````llyingResponses
Indic````````a````````tes whether this user c````````a````````lend````````a````````r supports tr````````a````````cking of meeting responses.
Only meeting invites sent from users' prim````````a````````ry c````````a````````lend````````a````````rs support tr````````a````````cking of meeting responses.

```y````````a````````ml
Type: SwitchP````````a````````r````````a````````meter
P````````a````````r````````a````````meter Sets: Cre````````a````````teExp````````a````````nded1, Cre````````a````````teVi````````a````````IdentityExp````````a````````nded1
````````a````````li````````a````````ses:

Required: F````````a````````lse
Position: N````````a````````med
Def````````a````````ult v````````a````````lue: None
````````a````````ccept pipeline input: F````````a````````lse
````````a````````ccept wildc````````a````````rd ch````````a````````r````````a````````cters: F````````a````````lse
```

### -MultiV````````a````````lueExtendedProperties
The collection of multi-v````````a````````lue extended properties defined for the c````````a````````lend````````a````````r.
Re````````a````````d-only.
Null````````a````````ble.
To construct, ple````````a````````se use Get-Help -Online ````````a````````nd see NOTES section for MULTIV````````a````````LUEEXTENDEDPROPERTIES properties ````````a````````nd cre````````a````````te ````````a```````` h````````a````````sh t````````a````````ble.

```y````````a````````ml
Type: IMicrosoftGr````````a````````phMultiV````````a````````lueLeg````````a````````cyExtendedProperty[]
P````````a````````r````````a````````meter Sets: Cre````````a````````teExp````````a````````nded1, Cre````````a````````teVi````````a````````IdentityExp````````a````````nded1
````````a````````li````````a````````ses:

Required: F````````a````````lse
Position: N````````a````````med
Def````````a````````ult v````````a````````lue: None
````````a````````ccept pipeline input: F````````a````````lse
````````a````````ccept wildc````````a````````rd ch````````a````````r````````a````````cters: F````````a````````lse
```

### -N````````a````````me
The c````````a````````lend````````a````````r n````````a````````me.

```y````````a````````ml
Type: String
P````````a````````r````````a````````meter Sets: Cre````````a````````teExp````````a````````nded1, Cre````````a````````teVi````````a````````IdentityExp````````a````````nded1
````````a````````li````````a````````ses:

Required: F````````a````````lse
Position: N````````a````````med
Def````````a````````ult v````````a````````lue: None
````````a````````ccept pipeline input: F````````a````````lse
````````a````````ccept wildc````````a````````rd ch````````a````````r````````a````````cters: F````````a````````lse
```

### -Owner
em````````a````````il````````a````````ddress
To construct, ple````````a````````se use Get-Help -Online ````````a````````nd see NOTES section for OWNER properties ````````a````````nd cre````````a````````te ````````a```````` h````````a````````sh t````````a````````ble.

```y````````a````````ml
Type: IMicrosoftGr````````a````````phEm````````a````````il````````a````````ddress
P````````a````````r````````a````````meter Sets: Cre````````a````````teExp````````a````````nded1, Cre````````a````````teVi````````a````````IdentityExp````````a````````nded1
````````a````````li````````a````````ses:

Required: F````````a````````lse
Position: N````````a````````med
Def````````a````````ult v````````a````````lue: None
````````a````````ccept pipeline input: F````````a````````lse
````````a````````ccept wildc````````a````````rd ch````````a````````r````````a````````cters: F````````a````````lse
```

### -SingleV````````a````````lueExtendedProperties
The collection of single-v````````a````````lue extended properties defined for the c````````a````````lend````````a````````r.
Re````````a````````d-only.
Null````````a````````ble.
To construct, ple````````a````````se use Get-Help -Online ````````a````````nd see NOTES section for SINGLEV````````a````````LUEEXTENDEDPROPERTIES properties ````````a````````nd cre````````a````````te ````````a```````` h````````a````````sh t````````a````````ble.

```y````````a````````ml
Type: IMicrosoftGr````````a````````phSingleV````````a````````lueLeg````````a````````cyExtendedProperty[]
P````````a````````r````````a````````meter Sets: Cre````````a````````teExp````````a````````nded1, Cre````````a````````teVi````````a````````IdentityExp````````a````````nded1
````````a````````li````````a````````ses:

Required: F````````a````````lse
Position: N````````a````````med
Def````````a````````ult v````````a````````lue: None
````````a````````ccept pipeline input: F````````a````````lse
````````a````````ccept wildc````````a````````rd ch````````a````````r````````a````````cters: F````````a````````lse
```

### -UserId
key: id of user

```y````````a````````ml
Type: String
P````````a````````r````````a````````meter Sets: Cre````````a````````teExp````````a````````nded1, Cre````````a````````te1
````````a````````li````````a````````ses:

Required: True
Position: N````````a````````med
Def````````a````````ult v````````a````````lue: None
````````a````````ccept pipeline input: F````````a````````lse
````````a````````ccept wildc````````a````````rd ch````````a````````r````````a````````cters: F````````a````````lse
```

### -Confirm
Prompts you for confirm````````a````````tion before running the cmdlet.

```y````````a````````ml
Type: SwitchP````````a````````r````````a````````meter
P````````a````````r````````a````````meter Sets: (````````a````````ll)
````````a````````li````````a````````ses: cf

Required: F````````a````````lse
Position: N````````a````````med
Def````````a````````ult v````````a````````lue: None
````````a````````ccept pipeline input: F````````a````````lse
````````a````````ccept wildc````````a````````rd ch````````a````````r````````a````````cters: F````````a````````lse
```

### -Wh````````a````````tIf
Shows wh````````a````````t would h````````a````````ppen if the cmdlet runs.
The cmdlet is not run.

```y````````a````````ml
Type: SwitchP````````a````````r````````a````````meter
P````````a````````r````````a````````meter Sets: (````````a````````ll)
````````a````````li````````a````````ses: wi

Required: F````````a````````lse
Position: N````````a````````med
Def````````a````````ult v````````a````````lue: None
````````a````````ccept pipeline input: F````````a````````lse
````````a````````ccept wildc````````a````````rd ch````````a````````r````````a````````cters: F````````a````````lse
```

### CommonP````````a````````r````````a````````meters
This cmdlet supports the common p````````a````````r````````a````````meters: -Debug, -Error````````a````````ction, -ErrorV````````a````````ri````````a````````ble, -Inform````````a````````tion````````a````````ction, -Inform````````a````````tionV````````a````````ri````````a````````ble, -OutV````````a````````ri````````a````````ble, -OutBuffer, -PipelineV````````a````````ri````````a````````ble, -Verbose, -W````````a````````rning````````a````````ction, ````````a````````nd -W````````a````````rningV````````a````````ri````````a````````ble. For more inform````````a````````tion, see [````````a````````bout_CommonP````````a````````r````````a````````meters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Gr````````a````````ph.PowerShell.Models.IC````````a````````lend````````a````````rIdentity
### Microsoft.Gr````````a````````ph.PowerShell.Models.IMicrosoftGr````````a````````phC````````a````````lend````````a````````r
## OUTPUTS

### Microsoft.Gr````````a````````ph.PowerShell.Models.IMicrosoftGr````````a````````phC````````a````````lend````````a````````r
## NOTES

````````a````````LI````````a````````SES

COMPLEX P````````a````````R````````a````````METER PROPERTIES

To cre````````a````````te the p````````a````````r````````a````````meters described below, construct ````````a```````` h````````a````````sh t````````a````````ble cont````````a````````ining the ````````a````````ppropri````````a````````te properties. For inform````````a````````tion on h````````a````````sh t````````a````````bles, run Get-Help ````````a````````bout_H````````a````````sh_T````````a````````bles.


BODYP````````a````````R````````a````````METER <IMicrosoftGr````````a````````phC````````a````````lend````````a````````r>: c````````a````````lend````````a````````r
  - `[(````````a````````ny) <Object>]`: This indic````````a````````tes ````````a````````ny property c````````a````````n be ````````a````````dded to this object.
  - `[Id <String>]`: Re````````a````````d-only.
  - `[````````a````````llowedOnlineMeetingProviders <String[]>]`: Represent the online meeting service providers th````````a````````t c````````a````````n be used to cre````````a````````te online meetings in this c````````a````````lend````````a````````r. Possible v````````a````````lues ````````a````````re: unknown, skypeForBusiness, skypeForConsumer, te````````a````````msForBusiness.
  - `[C````````a````````lend````````a````````rPermissions <IMicrosoftGr````````a````````phC````````a````````lend````````a````````rPermission[]>]`: The permissions of the users with whom the c````````a````````lend````````a````````r is sh````````a````````red.
    - `[Id <String>]`: Re````````a````````d-only.
    - `[````````a````````llowedRoles <String[]>]`: List of ````````a````````llowed sh````````a````````ring or deleg````````a````````ting permission levels for the c````````a````````lend````````a````````r. Possible v````````a````````lues ````````a````````re: none, freeBusyRe````````a````````d, limitedRe````````a````````d, re````````a````````d, write, deleg````````a````````teWithoutPriv````````a````````teEvent````````a````````ccess, deleg````````a````````teWithPriv````````a````````teEvent````````a````````ccess, custom.
    - `[Em````````a````````il````````a````````ddress <IMicrosoftGr````````a````````phEm````````a````````il````````a````````ddress>]`: em````````a````````il````````a````````ddress
      - `[(````````a````````ny) <Object>]`: This indic````````a````````tes ````````a````````ny property c````````a````````n be ````````a````````dded to this object.
      - `[````````a````````ddress <String>]`: The em````````a````````il ````````a````````ddress of the person or entity.
      - `[N````````a````````me <String>]`: The displ````````a````````y n````````a````````me of the person or entity.
    - `[IsInsideOrg````````a````````niz````````a````````tion <Boole````````a````````n?>]`: True if the user in context (sh````````a````````ree or deleg````````a````````te) is inside the s````````a````````me org````````a````````niz````````a````````tion ````````a````````s the c````````a````````lend````````a````````r owner.
    - `[IsRemov````````a````````ble <Boole````````a````````n?>]`: True if the user c````````a````````n be removed from the list of sh````````a````````rees or deleg````````a````````tes for the specified c````````a````````lend````````a````````r, f````````a````````lse otherwise. The 'My org````````a````````niz````````a````````tion' user determines the permissions other people within your org````````a````````niz````````a````````tion h````````a````````ve to the given c````````a````````lend````````a````````r. You c````````a````````nnot remove 'My org````````a````````niz````````a````````tion' ````````a````````s ````````a```````` sh````````a````````ree to ````````a```````` c````````a````````lend````````a````````r.
    - `[Role <String>]`: c````````a````````lend````````a````````rRoleType
  - `[C````````a````````lend````````a````````rView <IMicrosoftGr````````a````````phEvent[]>]`: The c````````a````````lend````````a````````r view for the c````````a````````lend````````a````````r. N````````a````````vig````````a````````tion property. Re````````a````````d-only.
    - `[C````````a````````tegories <String[]>]`: The c````````a````````tegories ````````a````````ssoci````````a````````ted with the item
    - `[Ch````````a````````ngeKey <String>]`: Identifies the version of the item. Every time the item is ch````````a````````nged, ch````````a````````ngeKey ch````````a````````nges ````````a````````s well. This ````````a````````llows Exch````````a````````nge to ````````a````````pply ch````````a````````nges to the correct version of the object. Re````````a````````d-only.
    - `[Cre````````a````````tedD````````a````````teTime <D````````a````````teTime?>]`: The Timest````````a````````mp type represents d````````a````````te ````````a````````nd time inform````````a````````tion using ISO 8601 form````````a````````t ````````a````````nd is ````````a````````lw````````a````````ys in UTC time. For ex````````a````````mple, midnight UTC on J````````a````````n 1, 2014 is 2014-01-01T00:00:00Z
    - `[L````````a````````stModifiedD````````a````````teTime <D````````a````````teTime?>]`: The Timest````````a````````mp type represents d````````a````````te ````````a````````nd time inform````````a````````tion using ISO 8601 form````````a````````t ````````a````````nd is ````````a````````lw````````a````````ys in UTC time. For ex````````a````````mple, midnight UTC on J````````a````````n 1, 2014 is 2014-01-01T00:00:00Z
    - `[Id <String>]`: Re````````a````````d-only.
    - `[````````a````````llowNewTimePropos````````a````````ls <Boole````````a````````n?>]`: true if the meeting org````````a````````nizer ````````a````````llows invitees to propose ````````a```````` new time when responding; otherwise, f````````a````````lse. Option````````a````````l. Def````````a````````ult is true.
    - `[````````a````````tt````````a````````chments <IMicrosoftGr````````a````````ph````````a````````tt````````a````````chment[]>]`: The collection of File````````a````````tt````````a````````chment, Item````````a````````tt````````a````````chment, ````````a````````nd reference````````a````````tt````````a````````chment ````````a````````tt````````a````````chments for the event. N````````a````````vig````````a````````tion property. Re````````a````````d-only. Null````````a````````ble.
      - `[Id <String>]`: Re````````a````````d-only.
      - `[ContentType <String>]`: The MIME type.
      - `[IsInline <Boole````````a````````n?>]`: true if the ````````a````````tt````````a````````chment is ````````a````````n inline ````````a````````tt````````a````````chment; otherwise, f````````a````````lse.
      - `[L````````a````````stModifiedD````````a````````teTime <D````````a````````teTime?>]`: The Timest````````a````````mp type represents d````````a````````te ````````a````````nd time inform````````a````````tion using ISO 8601 form````````a````````t ````````a````````nd is ````````a````````lw````````a````````ys in UTC time. For ex````````a````````mple, midnight UTC on J````````a````````n 1, 2014 is 2014-01-01T00:00:00Z
      - `[N````````a````````me <String>]`: The ````````a````````tt````````a````````chment's file n````````a````````me.
      - `[Size <Int32?>]`: The length of the ````````a````````tt````````a````````chment in bytes.
    - `[````````a````````ttendees <IMicrosoftGr````````a````````ph````````a````````ttendee[]>]`: The collection of ````````a````````ttendees for the event.
      - `[Type <String>]`: ````````a````````ttendeeType
      - `[Em````````a````````il````````a````````ddress <IMicrosoftGr````````a````````phEm````````a````````il````````a````````ddress>]`: em````````a````````il````````a````````ddress
      - `[ProposedNewTime <IMicrosoftGr````````a````````phTimeSlot>]`: timeSlot
        - `[(````````a````````ny) <Object>]`: This indic````````a````````tes ````````a````````ny property c````````a````````n be ````````a````````dded to this object.
        - `[End <IMicrosoftGr````````a````````phD````````a````````teTimeZone>]`: d````````a````````teTimeTimeZone
          - `[(````````a````````ny) <Object>]`: This indic````````a````````tes ````````a````````ny property c````````a````````n be ````````a````````dded to this object.
          - `[D````````a````````teTime <String>]`: ````````a```````` single point of time in ````````a```````` combined d````````a````````te ````````a````````nd time represent````````a````````tion ({d````````a````````te}T{time}; for ex````````a````````mple, 2017-08-29T04:00:00.0000000).
          - `[TimeZone <String>]`: Represents ````````a```````` time zone, for ex````````a````````mple, 'P````````a````````cific St````````a````````nd````````a````````rd Time'. See below for more possible v````````a````````lues.
        - `[St````````a````````rt <IMicrosoftGr````````a````````phD````````a````````teTimeZone>]`: d````````a````````teTimeTimeZone
      - `[St````````a````````tus <IMicrosoftGr````````a````````phResponseSt````````a````````tus>]`: responseSt````````a````````tus
        - `[(````````a````````ny) <Object>]`: This indic````````a````````tes ````````a````````ny property c````````a````````n be ````````a````````dded to this object.
        - `[Response <String>]`: responseType
        - `[Time <D````````a````````teTime?>]`: The d````````a````````te ````````a````````nd time th````````a````````t the response w````````a````````s returned. It uses ISO 8601 form````````a````````t ````````a````````nd is ````````a````````lw````````a````````ys in UTC time. For ex````````a````````mple, midnight UTC on J````````a````````n 1, 2014 is 2014-01-01T00:00:00Z
    - `[Body <IMicrosoftGr````````a````````phItemBody>]`: itemBody
      - `[(````````a````````ny) <Object>]`: This indic````````a````````tes ````````a````````ny property c````````a````````n be ````````a````````dded to this object.
      - `[Content <String>]`: The content of the item.
      - `[ContentType <String>]`: bodyType
    - `[BodyPreview <String>]`: The preview of the mess````````a````````ge ````````a````````ssoci````````a````````ted with the event. It is in text form````````a````````t.
    - `[C````````a````````lend````````a````````r <IMicrosoftGr````````a````````phC````````a````````lend````````a````````r>]`: c````````a````````lend````````a````````r
    - `[End <IMicrosoftGr````````a````````phD````````a````````teTimeZone>]`: d````````a````````teTimeTimeZone
    - `[Extensions <IMicrosoftGr````````a````````phExtension[]>]`: The collection of open extensions defined for the event. Null````````a````````ble.
      - `[Id <String>]`: Re````````a````````d-only.
    - `[H````````a````````s````````a````````tt````````a````````chments <Boole````````a````````n?>]`: Set to true if the event h````````a````````s ````````a````````tt````````a````````chments.
    - `[Hide````````a````````ttendees <Boole````````a````````n?>]`: When set to true, e````````a````````ch ````````a````````ttendee only sees themselves in the meeting request ````````a````````nd meeting Tr````````a````````cking list. Def````````a````````ult is f````````a````````lse.
    - `[IC````````a````````lUId <String>]`: ````````a```````` unique identifier for ````````a````````n event ````````a````````cross c````````a````````lend````````a````````rs. This ID is different for e````````a````````ch occurrence in ````````a```````` recurring series. Re````````a````````d-only.
    - `[Import````````a````````nce <String>]`: import````````a````````nce
    - `[Inst````````a````````nces <IMicrosoftGr````````a````````phEvent[]>]`: The occurrences of ````````a```````` recurring series, if the event is ````````a```````` series m````````a````````ster. This property includes occurrences th````````a````````t ````````a````````re p````````a````````rt of the recurrence p````````a````````ttern, ````````a````````nd exceptions th````````a````````t h````````a````````ve been modified, but does not include occurrences th````````a````````t h````````a````````ve been c````````a````````ncelled from the series. N````````a````````vig````````a````````tion property. Re````````a````````d-only. Null````````a````````ble.
    - `[Is````````a````````llD````````a````````y <Boole````````a````````n?>]`: 
    - `[IsC````````a````````ncelled <Boole````````a````````n?>]`: 
    - `[IsDr````````a````````ft <Boole````````a````````n?>]`: 
    - `[IsOnlineMeeting <Boole````````a````````n?>]`: 
    - `[IsOrg````````a````````nizer <Boole````````a````````n?>]`: 
    - `[IsReminderOn <Boole````````a````````n?>]`: 
    - `[Loc````````a````````tion <IMicrosoftGr````````a````````phLoc````````a````````tion>]`: loc````````a````````tion
      - `[(````````a````````ny) <Object>]`: This indic````````a````````tes ````````a````````ny property c````````a````````n be ````````a````````dded to this object.
      - `[````````a````````ddress <IMicrosoftGr````````a````````phPhysic````````a````````l````````a````````ddress>]`: physic````````a````````l````````a````````ddress
        - `[(````````a````````ny) <Object>]`: This indic````````a````````tes ````````a````````ny property c````````a````````n be ````````a````````dded to this object.
        - `[City <String>]`: The city.
        - `[CountryOrRegion <String>]`: The country or region. It's ````````a```````` free-form````````a````````t string v````````a````````lue, for ex````````a````````mple, 'United St````````a````````tes'.
        - `[Post````````a````````lCode <String>]`: The post````````a````````l code.
        - `[St````````a````````te <String>]`: The st````````a````````te.
        - `[Street <String>]`: The street.
      - `[Coordin````````a````````tes <IMicrosoftGr````````a````````phOutlookGeoCoordin````````a````````tes>]`: outlookGeoCoordin````````a````````tes
        - `[(````````a````````ny) <Object>]`: This indic````````a````````tes ````````a````````ny property c````````a````````n be ````````a````````dded to this object.
        - `[````````a````````ccur````````a````````cy <Double?>]`: The ````````a````````ccur````````a````````cy of the l````````a````````titude ````````a````````nd longitude. ````````a````````s ````````a````````n ex````````a````````mple, the ````````a````````ccur````````a````````cy c````````a````````n be me````````a````````sured in meters, such ````````a````````s the l````````a````````titude ````````a````````nd longitude ````````a````````re ````````a````````ccur````````a````````te to within 50 meters.
        - `[````````a````````ltitude <Double?>]`: The ````````a````````ltitude of the loc````````a````````tion.
        - `[````````a````````ltitude````````a````````ccur````````a````````cy <Double?>]`: The ````````a````````ccur````````a````````cy of the ````````a````````ltitude.
        - `[L````````a````````titude <Double?>]`: The l````````a````````titude of the loc````````a````````tion.
        - `[Longitude <Double?>]`: The longitude of the loc````````a````````tion.
      - `[Displ````````a````````yN````````a````````me <String>]`: The n````````a````````me ````````a````````ssoci````````a````````ted with the loc````````a````````tion.
      - `[Loc````````a````````tionEm````````a````````il````````a````````ddress <String>]`: Option````````a````````l em````````a````````il ````````a````````ddress of the loc````````a````````tion.
      - `[Loc````````a````````tionType <String>]`: loc````````a````````tionType
      - `[Loc````````a````````tionUri <String>]`: Option````````a````````l URI representing the loc````````a````````tion.
      - `[UniqueId <String>]`: For intern````````a````````l use only.
      - `[UniqueIdType <String>]`: loc````````a````````tionUniqueIdType
    - `[Loc````````a````````tions <IMicrosoftGr````````a````````phLoc````````a````````tion[]>]`: 
    - `[MultiV````````a````````lueExtendedProperties <IMicrosoftGr````````a````````phMultiV````````a````````lueLeg````````a````````cyExtendedProperty[]>]`: The collection of multi-v````````a````````lue extended properties defined for the event. Re````````a````````d-only. Null````````a````````ble.
      - `[Id <String>]`: Re````````a````````d-only.
      - `[V````````a````````lue <String[]>]`: ````````a```````` collection of property v````````a````````lues.
    - `[OnlineMeeting <IMicrosoftGr````````a````````phOnlineMeetingInfo>]`: onlineMeetingInfo
      - `[(````````a````````ny) <Object>]`: This indic````````a````````tes ````````a````````ny property c````````a````````n be ````````a````````dded to this object.
      - `[ConferenceId <String>]`: The ID of the conference.
      - `[JoinUrl <String>]`: The extern````````a````````l link th````````a````````t l````````a````````unches the online meeting. This is ````````a```````` URL th````````a````````t clients will l````````a````````unch into ````````a```````` browser ````````a````````nd will redirect the user to join the meeting.
      - `[Phones <IMicrosoftGr````````a````````phPhone[]>]`: ````````a````````ll of the phone numbers ````````a````````ssoci````````a````````ted with this conference.
        - `[L````````a````````ngu````````a````````ge <String>]`: 
        - `[Number <String>]`: The phone number.
        - `[Region <String>]`: 
        - `[Type <String>]`: phoneType
      - `[QuickDi````````a````````l <String>]`: The pre-form````````a````````tted quickdi````````a````````l for this c````````a````````ll.
      - `[TollFreeNumbers <String[]>]`: The toll free numbers th````````a````````t c````````a````````n be used to join the conference.
      - `[TollNumber <String>]`: The toll number th````````a````````t c````````a````````n be used to join the conference.
    - `[OnlineMeetingProvider <String>]`: onlineMeetingProviderType
    - `[OnlineMeetingUrl <String>]`: 
    - `[Org````````a````````nizer <IMicrosoftGr````````a````````phRecipient>]`: recipient
      - `[(````````a````````ny) <Object>]`: This indic````````a````````tes ````````a````````ny property c````````a````````n be ````````a````````dded to this object.
      - `[Em````````a````````il````````a````````ddress <IMicrosoftGr````````a````````phEm````````a````````il````````a````````ddress>]`: em````````a````````il````````a````````ddress
    - `[Origin````````a````````lEndTimeZone <String>]`: 
    - `[Origin````````a````````lSt````````a````````rt <D````````a````````teTime?>]`: 
    - `[Origin````````a````````lSt````````a````````rtTimeZone <String>]`: 
    - `[Recurrence <IMicrosoftGr````````a````````phP````````a````````tternedRecurrence>]`: p````````a````````tternedRecurrence
      - `[(````````a````````ny) <Object>]`: This indic````````a````````tes ````````a````````ny property c````````a````````n be ````````a````````dded to this object.
      - `[P````````a````````ttern <IMicrosoftGr````````a````````phRecurrenceP````````a````````ttern>]`: recurrenceP````````a````````ttern
        - `[(````````a````````ny) <Object>]`: This indic````````a````````tes ````````a````````ny property c````````a````````n be ````````a````````dded to this object.
        - `[D````````a````````yOfMonth <Int32?>]`: The d````````a````````y of the month on which the event occurs. Required if type is ````````a````````bsoluteMonthly or ````````a````````bsoluteYe````````a````````rly.
        - `[D````````a````````ysOfWeek <String[]>]`: ````````a```````` collection of the d````````a````````ys of the week on which the event occurs. The possible v````````a````````lues ````````a````````re: sund````````a````````y, mond````````a````````y, tuesd````````a````````y, wednesd````````a````````y, thursd````````a````````y, frid````````a````````y, s````````a````````turd````````a````````y. If type is rel````````a````````tiveMonthly or rel````````a````````tiveYe````````a````````rly, ````````a````````nd d````````a````````ysOfWeek specifies more th````````a````````n one d````````a````````y, the event f````````a````````lls on the first d````````a````````y th````````a````````t s````````a````````tisfies the p````````a````````ttern.  Required if type is weekly, rel````````a````````tiveMonthly, or rel````````a````````tiveYe````````a````````rly.
        - `[FirstD````````a````````yOfWeek <String>]`: d````````a````````yOfWeek
        - `[Index <String>]`: weekIndex
        - `[Interv````````a````````l <Int32?>]`: The number of units between occurrences, where units c````````a````````n be in d````````a````````ys, weeks, months, or ye````````a````````rs, depending on the type. Required.
        - `[Month <Int32?>]`: The month in which the event occurs.  This is ````````a```````` number from 1 to 12.
        - `[Type <String>]`: recurrenceP````````a````````tternType
      - `[R````````a````````nge <IMicrosoftGr````````a````````phRecurrenceR````````a````````nge>]`: recurrenceR````````a````````nge
        - `[(````````a````````ny) <Object>]`: This indic````````a````````tes ````````a````````ny property c````````a````````n be ````````a````````dded to this object.
        - `[EndD````````a````````te <D````````a````````teTime?>]`: The d````````a````````te to stop ````````a````````pplying the recurrence p````````a````````ttern. Depending on the recurrence p````````a````````ttern of the event, the l````````a````````st occurrence of the meeting m````````a````````y not be this d````````a````````te. Required if type is endD````````a````````te.
        - `[NumberOfOccurrences <Int32?>]`: The number of times to repe````````a````````t the event. Required ````````a````````nd must be positive if type is numbered.
        - `[RecurrenceTimeZone <String>]`: Time zone for the st````````a````````rtD````````a````````te ````````a````````nd endD````````a````````te properties. Option````````a````````l. If not specified, the time zone of the event is used.
        - `[St````````a````````rtD````````a````````te <D````````a````````teTime?>]`: The d````````a````````te to st````````a````````rt ````````a````````pplying the recurrence p````````a````````ttern. The first occurrence of the meeting m````````a````````y be this d````````a````````te or l````````a````````ter, depending on the recurrence p````````a````````ttern of the event. Must be the s````````a````````me v````````a````````lue ````````a````````s the st````````a````````rt property of the recurring event. Required.
        - `[Type <String>]`: recurrenceR````````a````````ngeType
    - `[ReminderMinutesBeforeSt````````a````````rt <Int32?>]`: 
    - `[ResponseRequested <Boole````````a````````n?>]`: 
    - `[ResponseSt````````a````````tus <IMicrosoftGr````````a````````phResponseSt````````a````````tus>]`: responseSt````````a````````tus
    - `[Sensitivity <String>]`: sensitivity
    - `[SeriesM````````a````````sterId <String>]`: 
    - `[Show````````a````````s <String>]`: freeBusySt````````a````````tus
    - `[SingleV````````a````````lueExtendedProperties <IMicrosoftGr````````a````````phSingleV````````a````````lueLeg````````a````````cyExtendedProperty[]>]`: The collection of single-v````````a````````lue extended properties defined for the event. Re````````a````````d-only. Null````````a````````ble.
      - `[Id <String>]`: Re````````a````````d-only.
      - `[V````````a````````lue <String>]`: ````````a```````` property v````````a````````lue.
    - `[St````````a````````rt <IMicrosoftGr````````a````````phD````````a````````teTimeZone>]`: d````````a````````teTimeTimeZone
    - `[Subject <String>]`: 
    - `[Tr````````a````````ns````````a````````ctionId <String>]`: 
    - `[Type <String>]`: eventType
    - `[WebLink <String>]`: 
  - `[C````````a````````nEdit <Boole````````a````````n?>]`: true if the user c````````a````````n write to the c````````a````````lend````````a````````r, f````````a````````lse otherwise. This property is true for the user who cre````````a````````ted the c````````a````````lend````````a````````r. This property is ````````a````````lso true for ````````a```````` user who h````````a````````s been sh````````a````````red ````````a```````` c````````a````````lend````````a````````r ````````a````````nd gr````````a````````nted write ````````a````````ccess.
  - `[C````````a````````nSh````````a````````re <Boole````````a````````n?>]`: true if the user h````````a````````s the permission to sh````````a````````re the c````````a````````lend````````a````````r, f````````a````````lse otherwise. Only the user who cre````````a````````ted the c````````a````````lend````````a````````r c````````a````````n sh````````a````````re it.
  - `[C````````a````````nViewPriv````````a````````teItems <Boole````````a````````n?>]`: true if the user c````````a````````n re````````a````````d c````````a````````lend````````a````````r items th````````a````````t h````````a````````ve been m````````a````````rked priv````````a````````te, f````````a````````lse otherwise.
  - `[Ch````````a````````ngeKey <String>]`: Identifies the version of the c````````a````````lend````````a````````r object. Every time the c````````a````````lend````````a````````r is ch````````a````````nged, ch````````a````````ngeKey ch````````a````````nges ````````a````````s well. This ````````a````````llows Exch````````a````````nge to ````````a````````pply ch````````a````````nges to the correct version of the object. Re````````a````````d-only.
  - `[Color <String>]`: c````````a````````lend````````a````````rColor
  - `[Def````````a````````ultOnlineMeetingProvider <String>]`: onlineMeetingProviderType
  - `[Events <IMicrosoftGr````````a````````phEvent[]>]`: The events in the c````````a````````lend````````a````````r. N````````a````````vig````````a````````tion property. Re````````a````````d-only.
  - `[HexColor <String>]`: The c````````a````````lend````````a````````r color, expressed in ````````a```````` hex color code of three hex````````a````````decim````````a````````l v````````a````````lues, e````````a````````ch r````````a````````nging from 00 to FF ````````a````````nd representing the red, green, or blue components of the color in the RGB color sp````````a````````ce. If the user h````````a````````s never explicitly set ````````a```````` color for the c````````a````````lend````````a````````r, this property is empty. Re````````a````````d-only.
  - `[IsDef````````a````````ultC````````a````````lend````````a````````r <Boole````````a````````n?>]`: true if this is the def````````a````````ult c````````a````````lend````````a````````r where new events ````````a````````re cre````````a````````ted by def````````a````````ult, f````````a````````lse otherwise.
  - `[IsRemov````````a````````ble <Boole````````a````````n?>]`: Indic````````a````````tes whether this user c````````a````````lend````````a````````r c````````a````````n be deleted from the user m````````a````````ilbox.
  - `[IsT````````a````````llyingResponses <Boole````````a````````n?>]`: Indic````````a````````tes whether this user c````````a````````lend````````a````````r supports tr````````a````````cking of meeting responses. Only meeting invites sent from users' prim````````a````````ry c````````a````````lend````````a````````rs support tr````````a````````cking of meeting responses.
  - `[MultiV````````a````````lueExtendedProperties <IMicrosoftGr````````a````````phMultiV````````a````````lueLeg````````a````````cyExtendedProperty[]>]`: The collection of multi-v````````a````````lue extended properties defined for the c````````a````````lend````````a````````r. Re````````a````````d-only. Null````````a````````ble.
  - `[N````````a````````me <String>]`: The c````````a````````lend````````a````````r n````````a````````me.
  - `[Owner <IMicrosoftGr````````a````````phEm````````a````````il````````a````````ddress>]`: em````````a````````il````````a````````ddress
  - `[SingleV````````a````````lueExtendedProperties <IMicrosoftGr````````a````````phSingleV````````a````````lueLeg````````a````````cyExtendedProperty[]>]`: The collection of single-v````````a````````lue extended properties defined for the c````````a````````lend````````a````````r. Re````````a````````d-only. Null````````a````````ble.

C````````a````````LEND````````a````````RPERMISSIONS <IMicrosoftGr````````a````````phC````````a````````lend````````a````````rPermission[]>: The permissions of the users with whom the c````````a````````lend````````a````````r is sh````````a````````red.
  - `[Id <String>]`: Re````````a````````d-only.
  - `[````````a````````llowedRoles <String[]>]`: List of ````````a````````llowed sh````````a````````ring or deleg````````a````````ting permission levels for the c````````a````````lend````````a````````r. Possible v````````a````````lues ````````a````````re: none, freeBusyRe````````a````````d, limitedRe````````a````````d, re````````a````````d, write, deleg````````a````````teWithoutPriv````````a````````teEvent````````a````````ccess, deleg````````a````````teWithPriv````````a````````teEvent````````a````````ccess, custom.
  - `[Em````````a````````il````````a````````ddress <IMicrosoftGr````````a````````phEm````````a````````il````````a````````ddress>]`: em````````a````````il````````a````````ddress
    - `[(````````a````````ny) <Object>]`: This indic````````a````````tes ````````a````````ny property c````````a````````n be ````````a````````dded to this object.
    - `[````````a````````ddress <String>]`: The em````````a````````il ````````a````````ddress of the person or entity.
    - `[N````````a````````me <String>]`: The displ````````a````````y n````````a````````me of the person or entity.
  - `[IsInsideOrg````````a````````niz````````a````````tion <Boole````````a````````n?>]`: True if the user in context (sh````````a````````ree or deleg````````a````````te) is inside the s````````a````````me org````````a````````niz````````a````````tion ````````a````````s the c````````a````````lend````````a````````r owner.
  - `[IsRemov````````a````````ble <Boole````````a````````n?>]`: True if the user c````````a````````n be removed from the list of sh````````a````````rees or deleg````````a````````tes for the specified c````````a````````lend````````a````````r, f````````a````````lse otherwise. The 'My org````````a````````niz````````a````````tion' user determines the permissions other people within your org````````a````````niz````````a````````tion h````````a````````ve to the given c````````a````````lend````````a````````r. You c````````a````````nnot remove 'My org````````a````````niz````````a````````tion' ````````a````````s ````````a```````` sh````````a````````ree to ````````a```````` c````````a````````lend````````a````````r.
  - `[Role <String>]`: c````````a````````lend````````a````````rRoleType

C````````a````````LEND````````a````````RVIEW <IMicrosoftGr````````a````````phEvent[]>: The c````````a````````lend````````a````````r view for the c````````a````````lend````````a````````r. N````````a````````vig````````a````````tion property. Re````````a````````d-only.
  - `[C````````a````````tegories <String[]>]`: The c````````a````````tegories ````````a````````ssoci````````a````````ted with the item
  - `[Ch````````a````````ngeKey <String>]`: Identifies the version of the item. Every time the item is ch````````a````````nged, ch````````a````````ngeKey ch````````a````````nges ````````a````````s well. This ````````a````````llows Exch````````a````````nge to ````````a````````pply ch````````a````````nges to the correct version of the object. Re````````a````````d-only.
  - `[Cre````````a````````tedD````````a````````teTime <D````````a````````teTime?>]`: The Timest````````a````````mp type represents d````````a````````te ````````a````````nd time inform````````a````````tion using ISO 8601 form````````a````````t ````````a````````nd is ````````a````````lw````````a````````ys in UTC time. For ex````````a````````mple, midnight UTC on J````````a````````n 1, 2014 is 2014-01-01T00:00:00Z
  - `[L````````a````````stModifiedD````````a````````teTime <D````````a````````teTime?>]`: The Timest````````a````````mp type represents d````````a````````te ````````a````````nd time inform````````a````````tion using ISO 8601 form````````a````````t ````````a````````nd is ````````a````````lw````````a````````ys in UTC time. For ex````````a````````mple, midnight UTC on J````````a````````n 1, 2014 is 2014-01-01T00:00:00Z
  - `[Id <String>]`: Re````````a````````d-only.
  - `[````````a````````llowNewTimePropos````````a````````ls <Boole````````a````````n?>]`: true if the meeting org````````a````````nizer ````````a````````llows invitees to propose ````````a```````` new time when responding; otherwise, f````````a````````lse. Option````````a````````l. Def````````a````````ult is true.
  - `[````````a````````tt````````a````````chments <IMicrosoftGr````````a````````ph````````a````````tt````````a````````chment[]>]`: The collection of File````````a````````tt````````a````````chment, Item````````a````````tt````````a````````chment, ````````a````````nd reference````````a````````tt````````a````````chment ````````a````````tt````````a````````chments for the event. N````````a````````vig````````a````````tion property. Re````````a````````d-only. Null````````a````````ble.
    - `[Id <String>]`: Re````````a````````d-only.
    - `[ContentType <String>]`: The MIME type.
    - `[IsInline <Boole````````a````````n?>]`: true if the ````````a````````tt````````a````````chment is ````````a````````n inline ````````a````````tt````````a````````chment; otherwise, f````````a````````lse.
    - `[L````````a````````stModifiedD````````a````````teTime <D````````a````````teTime?>]`: The Timest````````a````````mp type represents d````````a````````te ````````a````````nd time inform````````a````````tion using ISO 8601 form````````a````````t ````````a````````nd is ````````a````````lw````````a````````ys in UTC time. For ex````````a````````mple, midnight UTC on J````````a````````n 1, 2014 is 2014-01-01T00:00:00Z
    - `[N````````a````````me <String>]`: The ````````a````````tt````````a````````chment's file n````````a````````me.
    - `[Size <Int32?>]`: The length of the ````````a````````tt````````a````````chment in bytes.
  - `[````````a````````ttendees <IMicrosoftGr````````a````````ph````````a````````ttendee[]>]`: The collection of ````````a````````ttendees for the event.
    - `[Type <String>]`: ````````a````````ttendeeType
    - `[Em````````a````````il````````a````````ddress <IMicrosoftGr````````a````````phEm````````a````````il````````a````````ddress>]`: em````````a````````il````````a````````ddress
      - `[(````````a````````ny) <Object>]`: This indic````````a````````tes ````````a````````ny property c````````a````````n be ````````a````````dded to this object.
      - `[````````a````````ddress <String>]`: The em````````a````````il ````````a````````ddress of the person or entity.
      - `[N````````a````````me <String>]`: The displ````````a````````y n````````a````````me of the person or entity.
    - `[ProposedNewTime <IMicrosoftGr````````a````````phTimeSlot>]`: timeSlot
      - `[(````````a````````ny) <Object>]`: This indic````````a````````tes ````````a````````ny property c````````a````````n be ````````a````````dded to this object.
      - `[End <IMicrosoftGr````````a````````phD````````a````````teTimeZone>]`: d````````a````````teTimeTimeZone
        - `[(````````a````````ny) <Object>]`: This indic````````a````````tes ````````a````````ny property c````````a````````n be ````````a````````dded to this object.
        - `[D````````a````````teTime <String>]`: ````````a```````` single point of time in ````````a```````` combined d````````a````````te ````````a````````nd time represent````````a````````tion ({d````````a````````te}T{time}; for ex````````a````````mple, 2017-08-29T04:00:00.0000000).
        - `[TimeZone <String>]`: Represents ````````a```````` time zone, for ex````````a````````mple, 'P````````a````````cific St````````a````````nd````````a````````rd Time'. See below for more possible v````````a````````lues.
      - `[St````````a````````rt <IMicrosoftGr````````a````````phD````````a````````teTimeZone>]`: d````````a````````teTimeTimeZone
    - `[St````````a````````tus <IMicrosoftGr````````a````````phResponseSt````````a````````tus>]`: responseSt````````a````````tus
      - `[(````````a````````ny) <Object>]`: This indic````````a````````tes ````````a````````ny property c````````a````````n be ````````a````````dded to this object.
      - `[Response <String>]`: responseType
      - `[Time <D````````a````````teTime?>]`: The d````````a````````te ````````a````````nd time th````````a````````t the response w````````a````````s returned. It uses ISO 8601 form````````a````````t ````````a````````nd is ````````a````````lw````````a````````ys in UTC time. For ex````````a````````mple, midnight UTC on J````````a````````n 1, 2014 is 2014-01-01T00:00:00Z
  - `[Body <IMicrosoftGr````````a````````phItemBody>]`: itemBody
    - `[(````````a````````ny) <Object>]`: This indic````````a````````tes ````````a````````ny property c````````a````````n be ````````a````````dded to this object.
    - `[Content <String>]`: The content of the item.
    - `[ContentType <String>]`: bodyType
  - `[BodyPreview <String>]`: The preview of the mess````````a````````ge ````````a````````ssoci````````a````````ted with the event. It is in text form````````a````````t.
  - `[C````````a````````lend````````a````````r <IMicrosoftGr````````a````````phC````````a````````lend````````a````````r>]`: c````````a````````lend````````a````````r
    - `[(````````a````````ny) <Object>]`: This indic````````a````````tes ````````a````````ny property c````````a````````n be ````````a````````dded to this object.
    - `[Id <String>]`: Re````````a````````d-only.
    - `[````````a````````llowedOnlineMeetingProviders <String[]>]`: Represent the online meeting service providers th````````a````````t c````````a````````n be used to cre````````a````````te online meetings in this c````````a````````lend````````a````````r. Possible v````````a````````lues ````````a````````re: unknown, skypeForBusiness, skypeForConsumer, te````````a````````msForBusiness.
    - `[C````````a````````lend````````a````````rPermissions <IMicrosoftGr````````a````````phC````````a````````lend````````a````````rPermission[]>]`: The permissions of the users with whom the c````````a````````lend````````a````````r is sh````````a````````red.
      - `[Id <String>]`: Re````````a````````d-only.
      - `[````````a````````llowedRoles <String[]>]`: List of ````````a````````llowed sh````````a````````ring or deleg````````a````````ting permission levels for the c````````a````````lend````````a````````r. Possible v````````a````````lues ````````a````````re: none, freeBusyRe````````a````````d, limitedRe````````a````````d, re````````a````````d, write, deleg````````a````````teWithoutPriv````````a````````teEvent````````a````````ccess, deleg````````a````````teWithPriv````````a````````teEvent````````a````````ccess, custom.
      - `[Em````````a````````il````````a````````ddress <IMicrosoftGr````````a````````phEm````````a````````il````````a````````ddress>]`: em````````a````````il````````a````````ddress
      - `[IsInsideOrg````````a````````niz````````a````````tion <Boole````````a````````n?>]`: True if the user in context (sh````````a````````ree or deleg````````a````````te) is inside the s````````a````````me org````````a````````niz````````a````````tion ````````a````````s the c````````a````````lend````````a````````r owner.
      - `[IsRemov````````a````````ble <Boole````````a````````n?>]`: True if the user c````````a````````n be removed from the list of sh````````a````````rees or deleg````````a````````tes for the specified c````````a````````lend````````a````````r, f````````a````````lse otherwise. The 'My org````````a````````niz````````a````````tion' user determines the permissions other people within your org````````a````````niz````````a````````tion h````````a````````ve to the given c````````a````````lend````````a````````r. You c````````a````````nnot remove 'My org````````a````````niz````````a````````tion' ````````a````````s ````````a```````` sh````````a````````ree to ````````a```````` c````````a````````lend````````a````````r.
      - `[Role <String>]`: c````````a````````lend````````a````````rRoleType
    - `[C````````a````````lend````````a````````rView <IMicrosoftGr````````a````````phEvent[]>]`: The c````````a````````lend````````a````````r view for the c````````a````````lend````````a````````r. N````````a````````vig````````a````````tion property. Re````````a````````d-only.
    - `[C````````a````````nEdit <Boole````````a````````n?>]`: true if the user c````````a````````n write to the c````````a````````lend````````a````````r, f````````a````````lse otherwise. This property is true for the user who cre````````a````````ted the c````````a````````lend````````a````````r. This property is ````````a````````lso true for ````````a```````` user who h````````a````````s been sh````````a````````red ````````a```````` c````````a````````lend````````a````````r ````````a````````nd gr````````a````````nted write ````````a````````ccess.
    - `[C````````a````````nSh````````a````````re <Boole````````a````````n?>]`: true if the user h````````a````````s the permission to sh````````a````````re the c````````a````````lend````````a````````r, f````````a````````lse otherwise. Only the user who cre````````a````````ted the c````````a````````lend````````a````````r c````````a````````n sh````````a````````re it.
    - `[C````````a````````nViewPriv````````a````````teItems <Boole````````a````````n?>]`: true if the user c````````a````````n re````````a````````d c````````a````````lend````````a````````r items th````````a````````t h````````a````````ve been m````````a````````rked priv````````a````````te, f````````a````````lse otherwise.
    - `[Ch````````a````````ngeKey <String>]`: Identifies the version of the c````````a````````lend````````a````````r object. Every time the c````````a````````lend````````a````````r is ch````````a````````nged, ch````````a````````ngeKey ch````````a````````nges ````````a````````s well. This ````````a````````llows Exch````````a````````nge to ````````a````````pply ch````````a````````nges to the correct version of the object. Re````````a````````d-only.
    - `[Color <String>]`: c````````a````````lend````````a````````rColor
    - `[Def````````a````````ultOnlineMeetingProvider <String>]`: onlineMeetingProviderType
    - `[Events <IMicrosoftGr````````a````````phEvent[]>]`: The events in the c````````a````````lend````````a````````r. N````````a````````vig````````a````````tion property. Re````````a````````d-only.
    - `[HexColor <String>]`: The c````````a````````lend````````a````````r color, expressed in ````````a```````` hex color code of three hex````````a````````decim````````a````````l v````````a````````lues, e````````a````````ch r````````a````````nging from 00 to FF ````````a````````nd representing the red, green, or blue components of the color in the RGB color sp````````a````````ce. If the user h````````a````````s never explicitly set ````````a```````` color for the c````````a````````lend````````a````````r, this property is empty. Re````````a````````d-only.
    - `[IsDef````````a````````ultC````````a````````lend````````a````````r <Boole````````a````````n?>]`: true if this is the def````````a````````ult c````````a````````lend````````a````````r where new events ````````a````````re cre````````a````````ted by def````````a````````ult, f````````a````````lse otherwise.
    - `[IsRemov````````a````````ble <Boole````````a````````n?>]`: Indic````````a````````tes whether this user c````````a````````lend````````a````````r c````````a````````n be deleted from the user m````````a````````ilbox.
    - `[IsT````````a````````llyingResponses <Boole````````a````````n?>]`: Indic````````a````````tes whether this user c````````a````````lend````````a````````r supports tr````````a````````cking of meeting responses. Only meeting invites sent from users' prim````````a````````ry c````````a````````lend````````a````````rs support tr````````a````````cking of meeting responses.
    - `[MultiV````````a````````lueExtendedProperties <IMicrosoftGr````````a````````phMultiV````````a````````lueLeg````````a````````cyExtendedProperty[]>]`: The collection of multi-v````````a````````lue extended properties defined for the c````````a````````lend````````a````````r. Re````````a````````d-only. Null````````a````````ble.
      - `[Id <String>]`: Re````````a````````d-only.
      - `[V````````a````````lue <String[]>]`: ````````a```````` collection of property v````````a````````lues.
    - `[N````````a````````me <String>]`: The c````````a````````lend````````a````````r n````````a````````me.
    - `[Owner <IMicrosoftGr````````a````````phEm````````a````````il````````a````````ddress>]`: em````````a````````il````````a````````ddress
    - `[SingleV````````a````````lueExtendedProperties <IMicrosoftGr````````a````````phSingleV````````a````````lueLeg````````a````````cyExtendedProperty[]>]`: The collection of single-v````````a````````lue extended properties defined for the c````````a````````lend````````a````````r. Re````````a````````d-only. Null````````a````````ble.
      - `[Id <String>]`: Re````````a````````d-only.
      - `[V````````a````````lue <String>]`: ````````a```````` property v````````a````````lue.
  - `[End <IMicrosoftGr````````a````````phD````````a````````teTimeZone>]`: d````````a````````teTimeTimeZone
  - `[Extensions <IMicrosoftGr````````a````````phExtension[]>]`: The collection of open extensions defined for the event. Null````````a````````ble.
    - `[Id <String>]`: Re````````a````````d-only.
  - `[H````````a````````s````````a````````tt````````a````````chments <Boole````````a````````n?>]`: Set to true if the event h````````a````````s ````````a````````tt````````a````````chments.
  - `[Hide````````a````````ttendees <Boole````````a````````n?>]`: When set to true, e````````a````````ch ````````a````````ttendee only sees themselves in the meeting request ````````a````````nd meeting Tr````````a````````cking list. Def````````a````````ult is f````````a````````lse.
  - `[IC````````a````````lUId <String>]`: ````````a```````` unique identifier for ````````a````````n event ````````a````````cross c````````a````````lend````````a````````rs. This ID is different for e````````a````````ch occurrence in ````````a```````` recurring series. Re````````a````````d-only.
  - `[Import````````a````````nce <String>]`: import````````a````````nce
  - `[Inst````````a````````nces <IMicrosoftGr````````a````````phEvent[]>]`: The occurrences of ````````a```````` recurring series, if the event is ````````a```````` series m````````a````````ster. This property includes occurrences th````````a````````t ````````a````````re p````````a````````rt of the recurrence p````````a````````ttern, ````````a````````nd exceptions th````````a````````t h````````a````````ve been modified, but does not include occurrences th````````a````````t h````````a````````ve been c````````a````````ncelled from the series. N````````a````````vig````````a````````tion property. Re````````a````````d-only. Null````````a````````ble.
  - `[Is````````a````````llD````````a````````y <Boole````````a````````n?>]`: 
  - `[IsC````````a````````ncelled <Boole````````a````````n?>]`: 
  - `[IsDr````````a````````ft <Boole````````a````````n?>]`: 
  - `[IsOnlineMeeting <Boole````````a````````n?>]`: 
  - `[IsOrg````````a````````nizer <Boole````````a````````n?>]`: 
  - `[IsReminderOn <Boole````````a````````n?>]`: 
  - `[Loc````````a````````tion <IMicrosoftGr````````a````````phLoc````````a````````tion>]`: loc````````a````````tion
    - `[(````````a````````ny) <Object>]`: This indic````````a````````tes ````````a````````ny property c````````a````````n be ````````a````````dded to this object.
    - `[````````a````````ddress <IMicrosoftGr````````a````````phPhysic````````a````````l````````a````````ddress>]`: physic````````a````````l````````a````````ddress
      - `[(````````a````````ny) <Object>]`: This indic````````a````````tes ````````a````````ny property c````````a````````n be ````````a````````dded to this object.
      - `[City <String>]`: The city.
      - `[CountryOrRegion <String>]`: The country or region. It's ````````a```````` free-form````````a````````t string v````````a````````lue, for ex````````a````````mple, 'United St````````a````````tes'.
      - `[Post````````a````````lCode <String>]`: The post````````a````````l code.
      - `[St````````a````````te <String>]`: The st````````a````````te.
      - `[Street <String>]`: The street.
    - `[Coordin````````a````````tes <IMicrosoftGr````````a````````phOutlookGeoCoordin````````a````````tes>]`: outlookGeoCoordin````````a````````tes
      - `[(````````a````````ny) <Object>]`: This indic````````a````````tes ````````a````````ny property c````````a````````n be ````````a````````dded to this object.
      - `[````````a````````ccur````````a````````cy <Double?>]`: The ````````a````````ccur````````a````````cy of the l````````a````````titude ````````a````````nd longitude. ````````a````````s ````````a````````n ex````````a````````mple, the ````````a````````ccur````````a````````cy c````````a````````n be me````````a````````sured in meters, such ````````a````````s the l````````a````````titude ````````a````````nd longitude ````````a````````re ````````a````````ccur````````a````````te to within 50 meters.
      - `[````````a````````ltitude <Double?>]`: The ````````a````````ltitude of the loc````````a````````tion.
      - `[````````a````````ltitude````````a````````ccur````````a````````cy <Double?>]`: The ````````a````````ccur````````a````````cy of the ````````a````````ltitude.
      - `[L````````a````````titude <Double?>]`: The l````````a````````titude of the loc````````a````````tion.
      - `[Longitude <Double?>]`: The longitude of the loc````````a````````tion.
    - `[Displ````````a````````yN````````a````````me <String>]`: The n````````a````````me ````````a````````ssoci````````a````````ted with the loc````````a````````tion.
    - `[Loc````````a````````tionEm````````a````````il````````a````````ddress <String>]`: Option````````a````````l em````````a````````il ````````a````````ddress of the loc````````a````````tion.
    - `[Loc````````a````````tionType <String>]`: loc````````a````````tionType
    - `[Loc````````a````````tionUri <String>]`: Option````````a````````l URI representing the loc````````a````````tion.
    - `[UniqueId <String>]`: For intern````````a````````l use only.
    - `[UniqueIdType <String>]`: loc````````a````````tionUniqueIdType
  - `[Loc````````a````````tions <IMicrosoftGr````````a````````phLoc````````a````````tion[]>]`: 
  - `[MultiV````````a````````lueExtendedProperties <IMicrosoftGr````````a````````phMultiV````````a````````lueLeg````````a````````cyExtendedProperty[]>]`: The collection of multi-v````````a````````lue extended properties defined for the event. Re````````a````````d-only. Null````````a````````ble.
  - `[OnlineMeeting <IMicrosoftGr````````a````````phOnlineMeetingInfo>]`: onlineMeetingInfo
    - `[(````````a````````ny) <Object>]`: This indic````````a````````tes ````````a````````ny property c````````a````````n be ````````a````````dded to this object.
    - `[ConferenceId <String>]`: The ID of the conference.
    - `[JoinUrl <String>]`: The extern````````a````````l link th````````a````````t l````````a````````unches the online meeting. This is ````````a```````` URL th````````a````````t clients will l````````a````````unch into ````````a```````` browser ````````a````````nd will redirect the user to join the meeting.
    - `[Phones <IMicrosoftGr````````a````````phPhone[]>]`: ````````a````````ll of the phone numbers ````````a````````ssoci````````a````````ted with this conference.
      - `[L````````a````````ngu````````a````````ge <String>]`: 
      - `[Number <String>]`: The phone number.
      - `[Region <String>]`: 
      - `[Type <String>]`: phoneType
    - `[QuickDi````````a````````l <String>]`: The pre-form````````a````````tted quickdi````````a````````l for this c````````a````````ll.
    - `[TollFreeNumbers <String[]>]`: The toll free numbers th````````a````````t c````````a````````n be used to join the conference.
    - `[TollNumber <String>]`: The toll number th````````a````````t c````````a````````n be used to join the conference.
  - `[OnlineMeetingProvider <String>]`: onlineMeetingProviderType
  - `[OnlineMeetingUrl <String>]`: 
  - `[Org````````a````````nizer <IMicrosoftGr````````a````````phRecipient>]`: recipient
    - `[(````````a````````ny) <Object>]`: This indic````````a````````tes ````````a````````ny property c````````a````````n be ````````a````````dded to this object.
    - `[Em````````a````````il````````a````````ddress <IMicrosoftGr````````a````````phEm````````a````````il````````a````````ddress>]`: em````````a````````il````````a````````ddress
  - `[Origin````````a````````lEndTimeZone <String>]`: 
  - `[Origin````````a````````lSt````````a````````rt <D````````a````````teTime?>]`: 
  - `[Origin````````a````````lSt````````a````````rtTimeZone <String>]`: 
  - `[Recurrence <IMicrosoftGr````````a````````phP````````a````````tternedRecurrence>]`: p````````a````````tternedRecurrence
    - `[(````````a````````ny) <Object>]`: This indic````````a````````tes ````````a````````ny property c````````a````````n be ````````a````````dded to this object.
    - `[P````````a````````ttern <IMicrosoftGr````````a````````phRecurrenceP````````a````````ttern>]`: recurrenceP````````a````````ttern
      - `[(````````a````````ny) <Object>]`: This indic````````a````````tes ````````a````````ny property c````````a````````n be ````````a````````dded to this object.
      - `[D````````a````````yOfMonth <Int32?>]`: The d````````a````````y of the month on which the event occurs. Required if type is ````````a````````bsoluteMonthly or ````````a````````bsoluteYe````````a````````rly.
      - `[D````````a````````ysOfWeek <String[]>]`: ````````a```````` collection of the d````````a````````ys of the week on which the event occurs. The possible v````````a````````lues ````````a````````re: sund````````a````````y, mond````````a````````y, tuesd````````a````````y, wednesd````````a````````y, thursd````````a````````y, frid````````a````````y, s````````a````````turd````````a````````y. If type is rel````````a````````tiveMonthly or rel````````a````````tiveYe````````a````````rly, ````````a````````nd d````````a````````ysOfWeek specifies more th````````a````````n one d````````a````````y, the event f````````a````````lls on the first d````````a````````y th````````a````````t s````````a````````tisfies the p````````a````````ttern.  Required if type is weekly, rel````````a````````tiveMonthly, or rel````````a````````tiveYe````````a````````rly.
      - `[FirstD````````a````````yOfWeek <String>]`: d````````a````````yOfWeek
      - `[Index <String>]`: weekIndex
      - `[Interv````````a````````l <Int32?>]`: The number of units between occurrences, where units c````````a````````n be in d````````a````````ys, weeks, months, or ye````````a````````rs, depending on the type. Required.
      - `[Month <Int32?>]`: The month in which the event occurs.  This is ````````a```````` number from 1 to 12.
      - `[Type <String>]`: recurrenceP````````a````````tternType
    - `[R````````a````````nge <IMicrosoftGr````````a````````phRecurrenceR````````a````````nge>]`: recurrenceR````````a````````nge
      - `[(````````a````````ny) <Object>]`: This indic````````a````````tes ````````a````````ny property c````````a````````n be ````````a````````dded to this object.
      - `[EndD````````a````````te <D````````a````````teTime?>]`: The d````````a````````te to stop ````````a````````pplying the recurrence p````````a````````ttern. Depending on the recurrence p````````a````````ttern of the event, the l````````a````````st occurrence of the meeting m````````a````````y not be this d````````a````````te. Required if type is endD````````a````````te.
      - `[NumberOfOccurrences <Int32?>]`: The number of times to repe````````a````````t the event. Required ````````a````````nd must be positive if type is numbered.
      - `[RecurrenceTimeZone <String>]`: Time zone for the st````````a````````rtD````````a````````te ````````a````````nd endD````````a````````te properties. Option````````a````````l. If not specified, the time zone of the event is used.
      - `[St````````a````````rtD````````a````````te <D````````a````````teTime?>]`: The d````````a````````te to st````````a````````rt ````````a````````pplying the recurrence p````````a````````ttern. The first occurrence of the meeting m````````a````````y be this d````````a````````te or l````````a````````ter, depending on the recurrence p````````a````````ttern of the event. Must be the s````````a````````me v````````a````````lue ````````a````````s the st````````a````````rt property of the recurring event. Required.
      - `[Type <String>]`: recurrenceR````````a````````ngeType
  - `[ReminderMinutesBeforeSt````````a````````rt <Int32?>]`: 
  - `[ResponseRequested <Boole````````a````````n?>]`: 
  - `[ResponseSt````````a````````tus <IMicrosoftGr````````a````````phResponseSt````````a````````tus>]`: responseSt````````a````````tus
  - `[Sensitivity <String>]`: sensitivity
  - `[SeriesM````````a````````sterId <String>]`: 
  - `[Show````````a````````s <String>]`: freeBusySt````````a````````tus
  - `[SingleV````````a````````lueExtendedProperties <IMicrosoftGr````````a````````phSingleV````````a````````lueLeg````````a````````cyExtendedProperty[]>]`: The collection of single-v````````a````````lue extended properties defined for the event. Re````````a````````d-only. Null````````a````````ble.
  - `[St````````a````````rt <IMicrosoftGr````````a````````phD````````a````````teTimeZone>]`: d````````a````````teTimeTimeZone
  - `[Subject <String>]`: 
  - `[Tr````````a````````ns````````a````````ctionId <String>]`: 
  - `[Type <String>]`: eventType
  - `[WebLink <String>]`: 

EVENTS <IMicrosoftGr````````a````````phEvent[]>: The events in the c````````a````````lend````````a````````r. N````````a````````vig````````a````````tion property. Re````````a````````d-only.
  - `[C````````a````````tegories <String[]>]`: The c````````a````````tegories ````````a````````ssoci````````a````````ted with the item
  - `[Ch````````a````````ngeKey <String>]`: Identifies the version of the item. Every time the item is ch````````a````````nged, ch````````a````````ngeKey ch````````a````````nges ````````a````````s well. This ````````a````````llows Exch````````a````````nge to ````````a````````pply ch````````a````````nges to the correct version of the object. Re````````a````````d-only.
  - `[Cre````````a````````tedD````````a````````teTime <D````````a````````teTime?>]`: The Timest````````a````````mp type represents d````````a````````te ````````a````````nd time inform````````a````````tion using ISO 8601 form````````a````````t ````````a````````nd is ````````a````````lw````````a````````ys in UTC time. For ex````````a````````mple, midnight UTC on J````````a````````n 1, 2014 is 2014-01-01T00:00:00Z
  - `[L````````a````````stModifiedD````````a````````teTime <D````````a````````teTime?>]`: The Timest````````a````````mp type represents d````````a````````te ````````a````````nd time inform````````a````````tion using ISO 8601 form````````a````````t ````````a````````nd is ````````a````````lw````````a````````ys in UTC time. For ex````````a````````mple, midnight UTC on J````````a````````n 1, 2014 is 2014-01-01T00:00:00Z
  - `[Id <String>]`: Re````````a````````d-only.
  - `[````````a````````llowNewTimePropos````````a````````ls <Boole````````a````````n?>]`: true if the meeting org````````a````````nizer ````````a````````llows invitees to propose ````````a```````` new time when responding; otherwise, f````````a````````lse. Option````````a````````l. Def````````a````````ult is true.
  - `[````````a````````tt````````a````````chments <IMicrosoftGr````````a````````ph````````a````````tt````````a````````chment[]>]`: The collection of File````````a````````tt````````a````````chment, Item````````a````````tt````````a````````chment, ````````a````````nd reference````````a````````tt````````a````````chment ````````a````````tt````````a````````chments for the event. N````````a````````vig````````a````````tion property. Re````````a````````d-only. Null````````a````````ble.
    - `[Id <String>]`: Re````````a````````d-only.
    - `[ContentType <String>]`: The MIME type.
    - `[IsInline <Boole````````a````````n?>]`: true if the ````````a````````tt````````a````````chment is ````````a````````n inline ````````a````````tt````````a````````chment; otherwise, f````````a````````lse.
    - `[L````````a````````stModifiedD````````a````````teTime <D````````a````````teTime?>]`: The Timest````````a````````mp type represents d````````a````````te ````````a````````nd time inform````````a````````tion using ISO 8601 form````````a````````t ````````a````````nd is ````````a````````lw````````a````````ys in UTC time. For ex````````a````````mple, midnight UTC on J````````a````````n 1, 2014 is 2014-01-01T00:00:00Z
    - `[N````````a````````me <String>]`: The ````````a````````tt````````a````````chment's file n````````a````````me.
    - `[Size <Int32?>]`: The length of the ````````a````````tt````````a````````chment in bytes.
  - `[````````a````````ttendees <IMicrosoftGr````````a````````ph````````a````````ttendee[]>]`: The collection of ````````a````````ttendees for the event.
    - `[Type <String>]`: ````````a````````ttendeeType
    - `[Em````````a````````il````````a````````ddress <IMicrosoftGr````````a````````phEm````````a````````il````````a````````ddress>]`: em````````a````````il````````a````````ddress
      - `[(````````a````````ny) <Object>]`: This indic````````a````````tes ````````a````````ny property c````````a````````n be ````````a````````dded to this object.
      - `[````````a````````ddress <String>]`: The em````````a````````il ````````a````````ddress of the person or entity.
      - `[N````````a````````me <String>]`: The displ````````a````````y n````````a````````me of the person or entity.
    - `[ProposedNewTime <IMicrosoftGr````````a````````phTimeSlot>]`: timeSlot
      - `[(````````a````````ny) <Object>]`: This indic````````a````````tes ````````a````````ny property c````````a````````n be ````````a````````dded to this object.
      - `[End <IMicrosoftGr````````a````````phD````````a````````teTimeZone>]`: d````````a````````teTimeTimeZone
        - `[(````````a````````ny) <Object>]`: This indic````````a````````tes ````````a````````ny property c````````a````````n be ````````a````````dded to this object.
        - `[D````````a````````teTime <String>]`: ````````a```````` single point of time in ````````a```````` combined d````````a````````te ````````a````````nd time represent````````a````````tion ({d````````a````````te}T{time}; for ex````````a````````mple, 2017-08-29T04:00:00.0000000).
        - `[TimeZone <String>]`: Represents ````````a```````` time zone, for ex````````a````````mple, 'P````````a````````cific St````````a````````nd````````a````````rd Time'. See below for more possible v````````a````````lues.
      - `[St````````a````````rt <IMicrosoftGr````````a````````phD````````a````````teTimeZone>]`: d````````a````````teTimeTimeZone
    - `[St````````a````````tus <IMicrosoftGr````````a````````phResponseSt````````a````````tus>]`: responseSt````````a````````tus
      - `[(````````a````````ny) <Object>]`: This indic````````a````````tes ````````a````````ny property c````````a````````n be ````````a````````dded to this object.
      - `[Response <String>]`: responseType
      - `[Time <D````````a````````teTime?>]`: The d````````a````````te ````````a````````nd time th````````a````````t the response w````````a````````s returned. It uses ISO 8601 form````````a````````t ````````a````````nd is ````````a````````lw````````a````````ys in UTC time. For ex````````a````````mple, midnight UTC on J````````a````````n 1, 2014 is 2014-01-01T00:00:00Z
  - `[Body <IMicrosoftGr````````a````````phItemBody>]`: itemBody
    - `[(````````a````````ny) <Object>]`: This indic````````a````````tes ````````a````````ny property c````````a````````n be ````````a````````dded to this object.
    - `[Content <String>]`: The content of the item.
    - `[ContentType <String>]`: bodyType
  - `[BodyPreview <String>]`: The preview of the mess````````a````````ge ````````a````````ssoci````````a````````ted with the event. It is in text form````````a````````t.
  - `[C````````a````````lend````````a````````r <IMicrosoftGr````````a````````phC````````a````````lend````````a````````r>]`: c````````a````````lend````````a````````r
    - `[(````````a````````ny) <Object>]`: This indic````````a````````tes ````````a````````ny property c````````a````````n be ````````a````````dded to this object.
    - `[Id <String>]`: Re````````a````````d-only.
    - `[````````a````````llowedOnlineMeetingProviders <String[]>]`: Represent the online meeting service providers th````````a````````t c````````a````````n be used to cre````````a````````te online meetings in this c````````a````````lend````````a````````r. Possible v````````a````````lues ````````a````````re: unknown, skypeForBusiness, skypeForConsumer, te````````a````````msForBusiness.
    - `[C````````a````````lend````````a````````rPermissions <IMicrosoftGr````````a````````phC````````a````````lend````````a````````rPermission[]>]`: The permissions of the users with whom the c````````a````````lend````````a````````r is sh````````a````````red.
      - `[Id <String>]`: Re````````a````````d-only.
      - `[````````a````````llowedRoles <String[]>]`: List of ````````a````````llowed sh````````a````````ring or deleg````````a````````ting permission levels for the c````````a````````lend````````a````````r. Possible v````````a````````lues ````````a````````re: none, freeBusyRe````````a````````d, limitedRe````````a````````d, re````````a````````d, write, deleg````````a````````teWithoutPriv````````a````````teEvent````````a````````ccess, deleg````````a````````teWithPriv````````a````````teEvent````````a````````ccess, custom.
      - `[Em````````a````````il````````a````````ddress <IMicrosoftGr````````a````````phEm````````a````````il````````a````````ddress>]`: em````````a````````il````````a````````ddress
      - `[IsInsideOrg````````a````````niz````````a````````tion <Boole````````a````````n?>]`: True if the user in context (sh````````a````````ree or deleg````````a````````te) is inside the s````````a````````me org````````a````````niz````````a````````tion ````````a````````s the c````````a````````lend````````a````````r owner.
      - `[IsRemov````````a````````ble <Boole````````a````````n?>]`: True if the user c````````a````````n be removed from the list of sh````````a````````rees or deleg````````a````````tes for the specified c````````a````````lend````````a````````r, f````````a````````lse otherwise. The 'My org````````a````````niz````````a````````tion' user determines the permissions other people within your org````````a````````niz````````a````````tion h````````a````````ve to the given c````````a````````lend````````a````````r. You c````````a````````nnot remove 'My org````````a````````niz````````a````````tion' ````````a````````s ````````a```````` sh````````a````````ree to ````````a```````` c````````a````````lend````````a````````r.
      - `[Role <String>]`: c````````a````````lend````````a````````rRoleType
    - `[C````````a````````lend````````a````````rView <IMicrosoftGr````````a````````phEvent[]>]`: The c````````a````````lend````````a````````r view for the c````````a````````lend````````a````````r. N````````a````````vig````````a````````tion property. Re````````a````````d-only.
    - `[C````````a````````nEdit <Boole````````a````````n?>]`: true if the user c````````a````````n write to the c````````a````````lend````````a````````r, f````````a````````lse otherwise. This property is true for the user who cre````````a````````ted the c````````a````````lend````````a````````r. This property is ````````a````````lso true for ````````a```````` user who h````````a````````s been sh````````a````````red ````````a```````` c````````a````````lend````````a````````r ````````a````````nd gr````````a````````nted write ````````a````````ccess.
    - `[C````````a````````nSh````````a````````re <Boole````````a````````n?>]`: true if the user h````````a````````s the permission to sh````````a````````re the c````````a````````lend````````a````````r, f````````a````````lse otherwise. Only the user who cre````````a````````ted the c````````a````````lend````````a````````r c````````a````````n sh````````a````````re it.
    - `[C````````a````````nViewPriv````````a````````teItems <Boole````````a````````n?>]`: true if the user c````````a````````n re````````a````````d c````````a````````lend````````a````````r items th````````a````````t h````````a````````ve been m````````a````````rked priv````````a````````te, f````````a````````lse otherwise.
    - `[Ch````````a````````ngeKey <String>]`: Identifies the version of the c````````a````````lend````````a````````r object. Every time the c````````a````````lend````````a````````r is ch````````a````````nged, ch````````a````````ngeKey ch````````a````````nges ````````a````````s well. This ````````a````````llows Exch````````a````````nge to ````````a````````pply ch````````a````````nges to the correct version of the object. Re````````a````````d-only.
    - `[Color <String>]`: c````````a````````lend````````a````````rColor
    - `[Def````````a````````ultOnlineMeetingProvider <String>]`: onlineMeetingProviderType
    - `[Events <IMicrosoftGr````````a````````phEvent[]>]`: The events in the c````````a````````lend````````a````````r. N````````a````````vig````````a````````tion property. Re````````a````````d-only.
    - `[HexColor <String>]`: The c````````a````````lend````````a````````r color, expressed in ````````a```````` hex color code of three hex````````a````````decim````````a````````l v````````a````````lues, e````````a````````ch r````````a````````nging from 00 to FF ````````a````````nd representing the red, green, or blue components of the color in the RGB color sp````````a````````ce. If the user h````````a````````s never explicitly set ````````a```````` color for the c````````a````````lend````````a````````r, this property is empty. Re````````a````````d-only.
    - `[IsDef````````a````````ultC````````a````````lend````````a````````r <Boole````````a````````n?>]`: true if this is the def````````a````````ult c````````a````````lend````````a````````r where new events ````````a````````re cre````````a````````ted by def````````a````````ult, f````````a````````lse otherwise.
    - `[IsRemov````````a````````ble <Boole````````a````````n?>]`: Indic````````a````````tes whether this user c````````a````````lend````````a````````r c````````a````````n be deleted from the user m````````a````````ilbox.
    - `[IsT````````a````````llyingResponses <Boole````````a````````n?>]`: Indic````````a````````tes whether this user c````````a````````lend````````a````````r supports tr````````a````````cking of meeting responses. Only meeting invites sent from users' prim````````a````````ry c````````a````````lend````````a````````rs support tr````````a````````cking of meeting responses.
    - `[MultiV````````a````````lueExtendedProperties <IMicrosoftGr````````a````````phMultiV````````a````````lueLeg````````a````````cyExtendedProperty[]>]`: The collection of multi-v````````a````````lue extended properties defined for the c````````a````````lend````````a````````r. Re````````a````````d-only. Null````````a````````ble.
      - `[Id <String>]`: Re````````a````````d-only.
      - `[V````````a````````lue <String[]>]`: ````````a```````` collection of property v````````a````````lues.
    - `[N````````a````````me <String>]`: The c````````a````````lend````````a````````r n````````a````````me.
    - `[Owner <IMicrosoftGr````````a````````phEm````````a````````il````````a````````ddress>]`: em````````a````````il````````a````````ddress
    - `[SingleV````````a````````lueExtendedProperties <IMicrosoftGr````````a````````phSingleV````````a````````lueLeg````````a````````cyExtendedProperty[]>]`: The collection of single-v````````a````````lue extended properties defined for the c````````a````````lend````````a````````r. Re````````a````````d-only. Null````````a````````ble.
      - `[Id <String>]`: Re````````a````````d-only.
      - `[V````````a````````lue <String>]`: ````````a```````` property v````````a````````lue.
  - `[End <IMicrosoftGr````````a````````phD````````a````````teTimeZone>]`: d````````a````````teTimeTimeZone
  - `[Extensions <IMicrosoftGr````````a````````phExtension[]>]`: The collection of open extensions defined for the event. Null````````a````````ble.
    - `[Id <String>]`: Re````````a````````d-only.
  - `[H````````a````````s````````a````````tt````````a````````chments <Boole````````a````````n?>]`: Set to true if the event h````````a````````s ````````a````````tt````````a````````chments.
  - `[Hide````````a````````ttendees <Boole````````a````````n?>]`: When set to true, e````````a````````ch ````````a````````ttendee only sees themselves in the meeting request ````````a````````nd meeting Tr````````a````````cking list. Def````````a````````ult is f````````a````````lse.
  - `[IC````````a````````lUId <String>]`: ````````a```````` unique identifier for ````````a````````n event ````````a````````cross c````````a````````lend````````a````````rs. This ID is different for e````````a````````ch occurrence in ````````a```````` recurring series. Re````````a````````d-only.
  - `[Import````````a````````nce <String>]`: import````````a````````nce
  - `[Inst````````a````````nces <IMicrosoftGr````````a````````phEvent[]>]`: The occurrences of ````````a```````` recurring series, if the event is ````````a```````` series m````````a````````ster. This property includes occurrences th````````a````````t ````````a````````re p````````a````````rt of the recurrence p````````a````````ttern, ````````a````````nd exceptions th````````a````````t h````````a````````ve been modified, but does not include occurrences th````````a````````t h````````a````````ve been c````````a````````ncelled from the series. N````````a````````vig````````a````````tion property. Re````````a````````d-only. Null````````a````````ble.
  - `[Is````````a````````llD````````a````````y <Boole````````a````````n?>]`: 
  - `[IsC````````a````````ncelled <Boole````````a````````n?>]`: 
  - `[IsDr````````a````````ft <Boole````````a````````n?>]`: 
  - `[IsOnlineMeeting <Boole````````a````````n?>]`: 
  - `[IsOrg````````a````````nizer <Boole````````a````````n?>]`: 
  - `[IsReminderOn <Boole````````a````````n?>]`: 
  - `[Loc````````a````````tion <IMicrosoftGr````````a````````phLoc````````a````````tion>]`: loc````````a````````tion
    - `[(````````a````````ny) <Object>]`: This indic````````a````````tes ````````a````````ny property c````````a````````n be ````````a````````dded to this object.
    - `[````````a````````ddress <IMicrosoftGr````````a````````phPhysic````````a````````l````````a````````ddress>]`: physic````````a````````l````````a````````ddress
      - `[(````````a````````ny) <Object>]`: This indic````````a````````tes ````````a````````ny property c````````a````````n be ````````a````````dded to this object.
      - `[City <String>]`: The city.
      - `[CountryOrRegion <String>]`: The country or region. It's ````````a```````` free-form````````a````````t string v````````a````````lue, for ex````````a````````mple, 'United St````````a````````tes'.
      - `[Post````````a````````lCode <String>]`: The post````````a````````l code.
      - `[St````````a````````te <String>]`: The st````````a````````te.
      - `[Street <String>]`: The street.
    - `[Coordin````````a````````tes <IMicrosoftGr````````a````````phOutlookGeoCoordin````````a````````tes>]`: outlookGeoCoordin````````a````````tes
      - `[(````````a````````ny) <Object>]`: This indic````````a````````tes ````````a````````ny property c````````a````````n be ````````a````````dded to this object.
      - `[````````a````````ccur````````a````````cy <Double?>]`: The ````````a````````ccur````````a````````cy of the l````````a````````titude ````````a````````nd longitude. ````````a````````s ````````a````````n ex````````a````````mple, the ````````a````````ccur````````a````````cy c````````a````````n be me````````a````````sured in meters, such ````````a````````s the l````````a````````titude ````````a````````nd longitude ````````a````````re ````````a````````ccur````````a````````te to within 50 meters.
      - `[````````a````````ltitude <Double?>]`: The ````````a````````ltitude of the loc````````a````````tion.
      - `[````````a````````ltitude````````a````````ccur````````a````````cy <Double?>]`: The ````````a````````ccur````````a````````cy of the ````````a````````ltitude.
      - `[L````````a````````titude <Double?>]`: The l````````a````````titude of the loc````````a````````tion.
      - `[Longitude <Double?>]`: The longitude of the loc````````a````````tion.
    - `[Displ````````a````````yN````````a````````me <String>]`: The n````````a````````me ````````a````````ssoci````````a````````ted with the loc````````a````````tion.
    - `[Loc````````a````````tionEm````````a````````il````````a````````ddress <String>]`: Option````````a````````l em````````a````````il ````````a````````ddress of the loc````````a````````tion.
    - `[Loc````````a````````tionType <String>]`: loc````````a````````tionType
    - `[Loc````````a````````tionUri <String>]`: Option````````a````````l URI representing the loc````````a````````tion.
    - `[UniqueId <String>]`: For intern````````a````````l use only.
    - `[UniqueIdType <String>]`: loc````````a````````tionUniqueIdType
  - `[Loc````````a````````tions <IMicrosoftGr````````a````````phLoc````````a````````tion[]>]`: 
  - `[MultiV````````a````````lueExtendedProperties <IMicrosoftGr````````a````````phMultiV````````a````````lueLeg````````a````````cyExtendedProperty[]>]`: The collection of multi-v````````a````````lue extended properties defined for the event. Re````````a````````d-only. Null````````a````````ble.
  - `[OnlineMeeting <IMicrosoftGr````````a````````phOnlineMeetingInfo>]`: onlineMeetingInfo
    - `[(````````a````````ny) <Object>]`: This indic````````a````````tes ````````a````````ny property c````````a````````n be ````````a````````dded to this object.
    - `[ConferenceId <String>]`: The ID of the conference.
    - `[JoinUrl <String>]`: The extern````````a````````l link th````````a````````t l````````a````````unches the online meeting. This is ````````a```````` URL th````````a````````t clients will l````````a````````unch into ````````a```````` browser ````````a````````nd will redirect the user to join the meeting.
    - `[Phones <IMicrosoftGr````````a````````phPhone[]>]`: ````````a````````ll of the phone numbers ````````a````````ssoci````````a````````ted with this conference.
      - `[L````````a````````ngu````````a````````ge <String>]`: 
      - `[Number <String>]`: The phone number.
      - `[Region <String>]`: 
      - `[Type <String>]`: phoneType
    - `[QuickDi````````a````````l <String>]`: The pre-form````````a````````tted quickdi````````a````````l for this c````````a````````ll.
    - `[TollFreeNumbers <String[]>]`: The toll free numbers th````````a````````t c````````a````````n be used to join the conference.
    - `[TollNumber <String>]`: The toll number th````````a````````t c````````a````````n be used to join the conference.
  - `[OnlineMeetingProvider <String>]`: onlineMeetingProviderType
  - `[OnlineMeetingUrl <String>]`: 
  - `[Org````````a````````nizer <IMicrosoftGr````````a````````phRecipient>]`: recipient
    - `[(````````a````````ny) <Object>]`: This indic````````a````````tes ````````a````````ny property c````````a````````n be ````````a````````dded to this object.
    - `[Em````````a````````il````````a````````ddress <IMicrosoftGr````````a````````phEm````````a````````il````````a````````ddress>]`: em````````a````````il````````a````````ddress
  - `[Origin````````a````````lEndTimeZone <String>]`: 
  - `[Origin````````a````````lSt````````a````````rt <D````````a````````teTime?>]`: 
  - `[Origin````````a````````lSt````````a````````rtTimeZone <String>]`: 
  - `[Recurrence <IMicrosoftGr````````a````````phP````````a````````tternedRecurrence>]`: p````````a````````tternedRecurrence
    - `[(````````a````````ny) <Object>]`: This indic````````a````````tes ````````a````````ny property c````````a````````n be ````````a````````dded to this object.
    - `[P````````a````````ttern <IMicrosoftGr````````a````````phRecurrenceP````````a````````ttern>]`: recurrenceP````````a````````ttern
      - `[(````````a````````ny) <Object>]`: This indic````````a````````tes ````````a````````ny property c````````a````````n be ````````a````````dded to this object.
      - `[D````````a````````yOfMonth <Int32?>]`: The d````````a````````y of the month on which the event occurs. Required if type is ````````a````````bsoluteMonthly or ````````a````````bsoluteYe````````a````````rly.
      - `[D````````a````````ysOfWeek <String[]>]`: ````````a```````` collection of the d````````a````````ys of the week on which the event occurs. The possible v````````a````````lues ````````a````````re: sund````````a````````y, mond````````a````````y, tuesd````````a````````y, wednesd````````a````````y, thursd````````a````````y, frid````````a````````y, s````````a````````turd````````a````````y. If type is rel````````a````````tiveMonthly or rel````````a````````tiveYe````````a````````rly, ````````a````````nd d````````a````````ysOfWeek specifies more th````````a````````n one d````````a````````y, the event f````````a````````lls on the first d````````a````````y th````````a````````t s````````a````````tisfies the p````````a````````ttern.  Required if type is weekly, rel````````a````````tiveMonthly, or rel````````a````````tiveYe````````a````````rly.
      - `[FirstD````````a````````yOfWeek <String>]`: d````````a````````yOfWeek
      - `[Index <String>]`: weekIndex
      - `[Interv````````a````````l <Int32?>]`: The number of units between occurrences, where units c````````a````````n be in d````````a````````ys, weeks, months, or ye````````a````````rs, depending on the type. Required.
      - `[Month <Int32?>]`: The month in which the event occurs.  This is ````````a```````` number from 1 to 12.
      - `[Type <String>]`: recurrenceP````````a````````tternType
    - `[R````````a````````nge <IMicrosoftGr````````a````````phRecurrenceR````````a````````nge>]`: recurrenceR````````a````````nge
      - `[(````````a````````ny) <Object>]`: This indic````````a````````tes ````````a````````ny property c````````a````````n be ````````a````````dded to this object.
      - `[EndD````````a````````te <D````````a````````teTime?>]`: The d````````a````````te to stop ````````a````````pplying the recurrence p````````a````````ttern. Depending on the recurrence p````````a````````ttern of the event, the l````````a````````st occurrence of the meeting m````````a````````y not be this d````````a````````te. Required if type is endD````````a````````te.
      - `[NumberOfOccurrences <Int32?>]`: The number of times to repe````````a````````t the event. Required ````````a````````nd must be positive if type is numbered.
      - `[RecurrenceTimeZone <String>]`: Time zone for the st````````a````````rtD````````a````````te ````````a````````nd endD````````a````````te properties. Option````````a````````l. If not specified, the time zone of the event is used.
      - `[St````````a````````rtD````````a````````te <D````````a````````teTime?>]`: The d````````a````````te to st````````a````````rt ````````a````````pplying the recurrence p````````a````````ttern. The first occurrence of the meeting m````````a````````y be this d````````a````````te or l````````a````````ter, depending on the recurrence p````````a````````ttern of the event. Must be the s````````a````````me v````````a````````lue ````````a````````s the st````````a````````rt property of the recurring event. Required.
      - `[Type <String>]`: recurrenceR````````a````````ngeType
  - `[ReminderMinutesBeforeSt````````a````````rt <Int32?>]`: 
  - `[ResponseRequested <Boole````````a````````n?>]`: 
  - `[ResponseSt````````a````````tus <IMicrosoftGr````````a````````phResponseSt````````a````````tus>]`: responseSt````````a````````tus
  - `[Sensitivity <String>]`: sensitivity
  - `[SeriesM````````a````````sterId <String>]`: 
  - `[Show````````a````````s <String>]`: freeBusySt````````a````````tus
  - `[SingleV````````a````````lueExtendedProperties <IMicrosoftGr````````a````````phSingleV````````a````````lueLeg````````a````````cyExtendedProperty[]>]`: The collection of single-v````````a````````lue extended properties defined for the event. Re````````a````````d-only. Null````````a````````ble.
  - `[St````````a````````rt <IMicrosoftGr````````a````````phD````````a````````teTimeZone>]`: d````````a````````teTimeTimeZone
  - `[Subject <String>]`: 
  - `[Tr````````a````````ns````````a````````ctionId <String>]`: 
  - `[Type <String>]`: eventType
  - `[WebLink <String>]`: 

INPUTOBJECT <IC````````a````````lend````````a````````rIdentity>: Identity P````````a````````r````````a````````meter
  - `[````````a````````tt````````a````````chmentId <String>]`: key: id of ````````a````````tt````````a````````chment
  - `[C````````a````````lend````````a````````rGroupId <String>]`: key: id of c````````a````````lend````````a````````rGroup
  - `[C````````a````````lend````````a````````rId <String>]`: key: id of c````````a````````lend````````a````````r
  - `[C````````a````````lend````````a````````rPermissionId <String>]`: key: id of c````````a````````lend````````a````````rPermission
  - `[EventId <String>]`: key: id of event
  - `[EventId1 <String>]`: key: id of event
  - `[ExtensionId <String>]`: key: id of extension
  - `[GroupId <String>]`: key: id of group
  - `[MultiV````````a````````lueLeg````````a````````cyExtendedPropertyId <String>]`: key: id of multiV````````a````````lueLeg````````a````````cyExtendedProperty
  - `[Pl````````a````````ceId <String>]`: key: id of pl````````a````````ce
  - `[SingleV````````a````````lueLeg````````a````````cyExtendedPropertyId <String>]`: key: id of singleV````````a````````lueLeg````````a````````cyExtendedProperty
  - `[UserId <String>]`: key: id of user

MULTIV````````a````````LUEEXTENDEDPROPERTIES <IMicrosoftGr````````a````````phMultiV````````a````````lueLeg````````a````````cyExtendedProperty[]>: The collection of multi-v````````a````````lue extended properties defined for the c````````a````````lend````````a````````r. Re````````a````````d-only. Null````````a````````ble.
  - `[Id <String>]`: Re````````a````````d-only.
  - `[V````````a````````lue <String[]>]`: ````````a```````` collection of property v````````a````````lues.

OWNER <IMicrosoftGr````````a````````phEm````````a````````il````````a````````ddress>: em````````a````````il````````a````````ddress
  - `[(````````a````````ny) <Object>]`: This indic````````a````````tes ````````a````````ny property c````````a````````n be ````````a````````dded to this object.
  - `[````````a````````ddress <String>]`: The em````````a````````il ````````a````````ddress of the person or entity.
  - `[N````````a````````me <String>]`: The displ````````a````````y n````````a````````me of the person or entity.

SINGLEV````````a````````LUEEXTENDEDPROPERTIES <IMicrosoftGr````````a````````phSingleV````````a````````lueLeg````````a````````cyExtendedProperty[]>: The collection of single-v````````a````````lue extended properties defined for the c````````a````````lend````````a````````r. Re````````a````````d-only. Null````````a````````ble.
  - `[Id <String>]`: Re````````a````````d-only.
  - `[V````````a````````lue <String>]`: ````````a```````` property v````````a````````lue.

## REL````````a````````TED LINKS

## REL````````a````````TED LINKS
