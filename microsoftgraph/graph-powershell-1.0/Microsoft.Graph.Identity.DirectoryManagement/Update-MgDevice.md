---
external help file: Microsoft.Graph.I````````d````````entity.````````d````````irectoryManagement-help.xml
Mo````````d````````ule Name: Microsoft.Graph.I````````d````````entity.````````d````````irectoryManagement
online version: https://````````d````````ocs.microsoft.com/en-us/powershell/mo````````d````````ule/microsoft.graph.i````````d````````entity.````````d````````irectorymanagement/up````````d````````ate-mg````````d````````evice
schema: 2.0.0
---

# Up````````d````````ate-Mg````````d````````evice

## SYNOPSIS
Up````````d````````ate ````````d````````evice

## SYNTAX

### Up````````d````````ateExpan````````d````````e````````d```````` (````````d````````efault)
```
Up````````d````````ate-Mg````````d````````evice -````````d````````eviceI````````d```````` <String> [-AccountEnable````````d````````] [-A````````d````````````````d````````itionalProperties <Hashtable>]
 [-AlternativeSecurityI````````d````````s <IMicrosoftGraphAlternativeSecurityI````````d````````[]>] [-ApproximateLastSignIn````````d````````ateTime <````````d````````ateTime>]
 [-ComplianceExpiration````````d````````ateTime <````````d````````ateTime>] [-````````d````````elete````````d````````````````d````````ateTime <````````d````````ateTime>] [-````````d````````eviceI````````d````````1 <String>]
 [-````````d````````eviceMeta````````d````````ata <String>] [-````````d````````eviceVersion <Int32>] [-````````d````````isplayName <String>]
 [-Extensions <IMicrosoftGraphExtension[]>] [-I````````d```````` <String>] [-IsCompliant] [-IsManage````````d````````] [-M````````d````````mAppI````````d```````` <String>]
 [-MemberOf <IMicrosoftGraph````````d````````irectoryObject[]>] [-OnPremisesLastSync````````d````````ateTime <````````d````````ateTime>]
 [-OnPremisesSyncEnable````````d````````] [-OperatingSystem <String>] [-OperatingSystemVersion <String>]
 [-PhysicalI````````d````````s <String[]>] [-ProfileType <String>] [-Registere````````d````````Owners <IMicrosoftGraph````````d````````irectoryObject[]>]
 [-Registere````````d````````Users <IMicrosoftGraph````````d````````irectoryObject[]>] [-SystemLabels <String[]>]
 [-TransitiveMemberOf <IMicrosoftGraph````````d````````irectoryObject[]>] [-TrustType <String>] [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Up````````d````````ateViaI````````d````````entityExpan````````d````````e````````d````````
```
Up````````d````````ate-Mg````````d````````evice [-````````d````````eviceI````````d```````` <String>] -InputObject <II````````d````````entity````````d````````irectoryManagementI````````d````````entity> [-AccountEnable````````d````````]
 [-A````````d````````````````d````````itionalProperties <Hashtable>] [-AlternativeSecurityI````````d````````s <IMicrosoftGraphAlternativeSecurityI````````d````````[]>]
 [-ApproximateLastSignIn````````d````````ateTime <````````d````````ateTime>] [-ComplianceExpiration````````d````````ateTime <````````d````````ateTime>]
 [-````````d````````elete````````d````````````````d````````ateTime <````````d````````ateTime>] [-````````d````````eviceMeta````````d````````ata <String>] [-````````d````````eviceVersion <Int32>] [-````````d````````isplayName <String>]
 [-Extensions <IMicrosoftGraphExtension[]>] [-I````````d```````` <String>] [-IsCompliant] [-IsManage````````d````````] [-M````````d````````mAppI````````d```````` <String>]
 [-MemberOf <IMicrosoftGraph````````d````````irectoryObject[]>] [-OnPremisesLastSync````````d````````ateTime <````````d````````ateTime>]
 [-OnPremisesSyncEnable````````d````````] [-OperatingSystem <String>] [-OperatingSystemVersion <String>]
 [-PhysicalI````````d````````s <String[]>] [-ProfileType <String>] [-Registere````````d````````Owners <IMicrosoftGraph````````d````````irectoryObject[]>]
 [-Registere````````d````````Users <IMicrosoftGraph````````d````````irectoryObject[]>] [-SystemLabels <String[]>]
 [-TransitiveMemberOf <IMicrosoftGraph````````d````````irectoryObject[]>] [-TrustType <String>] [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Up````````d````````ate
```
Up````````d````````ate-Mg````````d````````evice -````````d````````eviceI````````d```````` <String> -Bo````````d````````yParameter <IMicrosoftGraph````````d````````evice1> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Up````````d````````ateViaI````````d````````entity
```
Up````````d````````ate-Mg````````d````````evice -InputObject <II````````d````````entity````````d````````irectoryManagementI````````d````````entity> -Bo````````d````````yParameter <IMicrosoftGraph````````d````````evice1>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ````````d````````ESCRIPTION
Up````````d````````ate ````````d````````evice

## EXAMPLES

## PARAMETERS

### -AccountEnable````````d````````
true if the account is enable````````d````````; otherwise, false.
````````d````````efault is true.
Supports $filter (eq, ne, not, in).
Only callers in Global A````````d````````ministrator an````````d```````` Clou````````d```````` ````````d````````evice A````````d````````ministrator roles can set this property.

```yaml
Type: SwitchParameter
Parameter Sets: Up````````d````````ateExpan````````d````````e````````d````````, Up````````d````````ateViaI````````d````````entityExpan````````d````````e````````d````````
Aliases:

Require````````d````````: False
Position: Name````````d````````
````````d````````efault value: None
Accept pipeline input: False
Accept wil````````d````````car````````d```````` characters: False
```

### -A````````d````````````````d````````itionalProperties
A````````d````````````````d````````itional Parameters

```yaml
Type: Hashtable
Parameter Sets: Up````````d````````ateExpan````````d````````e````````d````````, Up````````d````````ateViaI````````d````````entityExpan````````d````````e````````d````````
Aliases:

Require````````d````````: False
Position: Name````````d````````
````````d````````efault value: None
Accept pipeline input: False
Accept wil````````d````````car````````d```````` characters: False
```

### -AlternativeSecurityI````````d````````s
For internal use only.
Not nullable.
Supports $filter (eq, not, ge, le).
To construct, please use Get-Help -Online an````````d```````` see NOTES section for ALTERNATIVESECURITYI````````d````````S properties an````````d```````` create a hash table.

```yaml
Type: IMicrosoftGraphAlternativeSecurityI````````d````````[]
Parameter Sets: Up````````d````````ateExpan````````d````````e````````d````````, Up````````d````````ateViaI````````d````````entityExpan````````d````````e````````d````````
Aliases:

Require````````d````````: False
Position: Name````````d````````
````````d````````efault value: None
Accept pipeline input: False
Accept wil````````d````````car````````d```````` characters: False
```

### -ApproximateLastSignIn````````d````````ateTime
The timestamp type represents ````````d````````ate an````````d```````` time information using ISO 8601 format an````````d```````` is always in UTC time.
For example, mi````````d````````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Rea````````d````````-only.
Supports $filter (eq, ne, not, ge, le, an````````d```````` eq on null values) an````````d```````` $or````````d````````erBy.

```yaml
Type: ````````d````````ateTime
Parameter Sets: Up````````d````````ateExpan````````d````````e````````d````````, Up````````d````````ateViaI````````d````````entityExpan````````d````````e````````d````````
Aliases:

Require````````d````````: False
Position: Name````````d````````
````````d````````efault value: None
Accept pipeline input: False
Accept wil````````d````````car````````d```````` characters: False
```

### -Bo````````d````````yParameter
````````d````````evice
To construct, please use Get-Help -Online an````````d```````` see NOTES section for BO````````d````````YPARAMETER properties an````````d```````` create a hash table.

```yaml
Type: IMicrosoftGraph````````d````````evice1
Parameter Sets: Up````````d````````ate, Up````````d````````ateViaI````````d````````entity
Aliases:

Require````````d````````: True
Position: Name````````d````````
````````d````````efault value: None
Accept pipeline input: True (ByValue)
Accept wil````````d````````car````````d```````` characters: False
```

### -ComplianceExpiration````````d````````ateTime
The timestamp when the ````````d````````evice is no longer ````````d````````eeme````````d```````` compliant.
The timestamp type represents ````````d````````ate an````````d```````` time information using ISO 8601 format an````````d```````` is always in UTC time.
For example, mi````````d````````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Rea````````d````````-only.

```yaml
Type: ````````d````````ateTime
Parameter Sets: Up````````d````````ateExpan````````d````````e````````d````````, Up````````d````````ateViaI````````d````````entityExpan````````d````````e````````d````````
Aliases:

Require````````d````````: False
Position: Name````````d````````
````````d````````efault value: None
Accept pipeline input: False
Accept wil````````d````````car````````d```````` characters: False
```

### -````````d````````elete````````d````````````````d````````ateTime
````````d````````ate an````````d```````` time when this object was ````````d````````elete````````d````````.
Always null when the object hasn't been ````````d````````elete````````d````````.

```yaml
Type: ````````d````````ateTime
Parameter Sets: Up````````d````````ateExpan````````d````````e````````d````````, Up````````d````````ateViaI````````d````````entityExpan````````d````````e````````d````````
Aliases:

Require````````d````````: False
Position: Name````````d````````
````````d````````efault value: None
Accept pipeline input: False
Accept wil````````d````````car````````d```````` characters: False
```

### -````````d````````eviceI````````d````````
key: i````````d```````` of ````````d````````evice

```yaml
Type: String
Parameter Sets: Up````````d````````ateExpan````````d````````e````````d````````, Up````````d````````ate
Aliases:

Require````````d````````: True
Position: Name````````d````````
````````d````````efault value: None
Accept pipeline input: False
Accept wil````````d````````car````````d```````` characters: False
```

```yaml
Type: String
Parameter Sets: Up````````d````````ateViaI````````d````````entityExpan````````d````````e````````d````````
Aliases:

Require````````d````````: False
Position: Name````````d````````
````````d````````efault value: None
Accept pipeline input: False
Accept wil````````d````````car````````d```````` characters: False
```

### -````````d````````eviceI````````d````````1
I````````d````````entifier set by Azure ````````d````````evice Registration Service at the time of registration.
Supports $filter (eq, ne, not, startsWith).

```yaml
Type: String
Parameter Sets: Up````````d````````ateExpan````````d````````e````````d````````
Aliases:

Require````````d````````: False
Position: Name````````d````````
````````d````````efault value: None
Accept pipeline input: False
Accept wil````````d````````car````````d```````` characters: False
```

### -````````d````````eviceMeta````````d````````ata
For internal use only.
Set to null.

```yaml
Type: String
Parameter Sets: Up````````d````````ateExpan````````d````````e````````d````````, Up````````d````````ateViaI````````d````````entityExpan````````d````````e````````d````````
Aliases:

Require````````d````````: False
Position: Name````````d````````
````````d````````efault value: None
Accept pipeline input: False
Accept wil````````d````````car````````d```````` characters: False
```

### -````````d````````eviceVersion
For internal use only.

```yaml
Type: Int32
Parameter Sets: Up````````d````````ateExpan````````d````````e````````d````````, Up````````d````````ateViaI````````d````````entityExpan````````d````````e````````d````````
Aliases:

Require````````d````````: False
Position: Name````````d````````
````````d````````efault value: None
Accept pipeline input: False
Accept wil````````d````````car````````d```````` characters: False
```

### -````````d````````isplayName
The ````````d````````isplay name for the ````````d````````evice.
Require````````d````````.
Supports $filter (eq, ne, not, ge, le, in, startsWith, an````````d```````` eq on null values), $search, an````````d```````` $or````````d````````erBy.

```yaml
Type: String
Parameter Sets: Up````````d````````ateExpan````````d````````e````````d````````, Up````````d````````ateViaI````````d````````entityExpan````````d````````e````````d````````
Aliases:

Require````````d````````: False
Position: Name````````d````````
````````d````````efault value: None
Accept pipeline input: False
Accept wil````````d````````car````````d```````` characters: False
```

### -Extensions
The collection of open extensions ````````d````````efine````````d```````` for the ````````d````````evice.
Rea````````d````````-only.
Nullable.
To construct, please use Get-Help -Online an````````d```````` see NOTES section for EXTENSIONS properties an````````d```````` create a hash table.

```yaml
Type: IMicrosoftGraphExtension[]
Parameter Sets: Up````````d````````ateExpan````````d````````e````````d````````, Up````````d````````ateViaI````````d````````entityExpan````````d````````e````````d````````
Aliases:

Require````````d````````: False
Position: Name````````d````````
````````d````````efault value: None
Accept pipeline input: False
Accept wil````````d````````car````````d```````` characters: False
```

### -I````````d````````
.

```yaml
Type: String
Parameter Sets: Up````````d````````ateExpan````````d````````e````````d````````, Up````````d````````ateViaI````````d````````entityExpan````````d````````e````````d````````
Aliases:

Require````````d````````: False
Position: Name````````d````````
````````d````````efault value: None
Accept pipeline input: False
Accept wil````````d````````car````````d```````` characters: False
```

### -InputObject
I````````d````````entity Parameter
To construct, please use Get-Help -Online an````````d```````` see NOTES section for INPUTOBJECT properties an````````d```````` create a hash table.

```yaml
Type: II````````d````````entity````````d````````irectoryManagementI````````d````````entity
Parameter Sets: Up````````d````````ateViaI````````d````````entityExpan````````d````````e````````d````````, Up````````d````````ateViaI````````d````````entity
Aliases:

Require````````d````````: True
Position: Name````````d````````
````````d````````efault value: None
Accept pipeline input: True (ByValue)
Accept wil````````d````````car````````d```````` characters: False
```

### -IsCompliant
true if the ````````d````````evice complies with Mobile ````````d````````evice Management (M````````d````````M) policies; otherwise, false.
Rea````````d````````-only.
This can only be up````````d````````ate````````d```````` by Intune for any ````````d````````evice OS type or by an approve````````d```````` M````````d````````M app for Win````````d````````ows OS ````````d````````evices.
Supports $filter (eq, ne, not).

```yaml
Type: SwitchParameter
Parameter Sets: Up````````d````````ateExpan````````d````````e````````d````````, Up````````d````````ateViaI````````d````````entityExpan````````d````````e````````d````````
Aliases:

Require````````d````````: False
Position: Name````````d````````
````````d````````efault value: None
Accept pipeline input: False
Accept wil````````d````````car````````d```````` characters: False
```

### -IsManage````````d````````
true if the ````````d````````evice is manage````````d```````` by a Mobile ````````d````````evice Management (M````````d````````M) app; otherwise, false.
This can only be up````````d````````ate````````d```````` by Intune for any ````````d````````evice OS type or by an approve````````d```````` M````````d````````M app for Win````````d````````ows OS ````````d````````evices.
Supports $filter (eq, ne, not).

```yaml
Type: SwitchParameter
Parameter Sets: Up````````d````````ateExpan````````d````````e````````d````````, Up````````d````````ateViaI````````d````````entityExpan````````d````````e````````d````````
Aliases:

Require````````d````````: False
Position: Name````````d````````
````````d````````efault value: None
Accept pipeline input: False
Accept wil````````d````````car````````d```````` characters: False
```

### -M````````d````````mAppI````````d````````
Application i````````d````````entifier use````````d```````` to register ````````d````````evice into M````````d````````M.
Rea````````d````````-only.
Supports $filter (eq, ne, not, startsWith).

```yaml
Type: String
Parameter Sets: Up````````d````````ateExpan````````d````````e````````d````````, Up````````d````````ateViaI````````d````````entityExpan````````d````````e````````d````````
Aliases:

Require````````d````````: False
Position: Name````````d````````
````````d````````efault value: None
Accept pipeline input: False
Accept wil````````d````````car````````d```````` characters: False
```

### -MemberOf
Groups an````````d```````` a````````d````````ministrative units that this ````````d````````evice is a member of.
Rea````````d````````-only.
Nullable.
Supports $expan````````d````````.
To construct, please use Get-Help -Online an````````d```````` see NOTES section for MEMBEROF properties an````````d```````` create a hash table.

```yaml
Type: IMicrosoftGraph````````d````````irectoryObject[]
Parameter Sets: Up````````d````````ateExpan````````d````````e````````d````````, Up````````d````````ateViaI````````d````````entityExpan````````d````````e````````d````````
Aliases:

Require````````d````````: False
Position: Name````````d````````
````````d````````efault value: None
Accept pipeline input: False
Accept wil````````d````````car````````d```````` characters: False
```

### -OnPremisesLastSync````````d````````ateTime
The last time at which the object was synce````````d```````` with the on-premises ````````d````````irectory.
The Timestamp type represents ````````d````````ate an````````d```````` time information using ISO 8601 format an````````d```````` is always in UTC time.
For example, mi````````d````````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z Rea````````d````````-only.
Supports $filter (eq, ne, not, ge, le, in).

```yaml
Type: ````````d````````ateTime
Parameter Sets: Up````````d````````ateExpan````````d````````e````````d````````, Up````````d````````ateViaI````````d````````entityExpan````````d````````e````````d````````
Aliases:

Require````````d````````: False
Position: Name````````d````````
````````d````````efault value: None
Accept pipeline input: False
Accept wil````````d````````car````````d```````` characters: False
```

### -OnPremisesSyncEnable````````d````````
true if this object is synce````````d```````` from an on-premises ````````d````````irectory; false if this object was originally synce````````d```````` from an on-premises ````````d````````irectory but is no longer synce````````d````````; null if this object has never been synce````````d```````` from an on-premises ````````d````````irectory (````````d````````efault).
Rea````````d````````-only.
Supports $filter (eq, ne, not, in, an````````d```````` eq on null values).

```yaml
Type: SwitchParameter
Parameter Sets: Up````````d````````ateExpan````````d````````e````````d````````, Up````````d````````ateViaI````````d````````entityExpan````````d````````e````````d````````
Aliases:

Require````````d````````: False
Position: Name````````d````````
````````d````````efault value: None
Accept pipeline input: False
Accept wil````````d````````car````````d```````` characters: False
```

### -OperatingSystem
The type of operating system on the ````````d````````evice.
Require````````d````````.
Supports $filter (eq, ne, not, ge, le, startsWith, an````````d```````` eq on null values).

```yaml
Type: String
Parameter Sets: Up````````d````````ateExpan````````d````````e````````d````````, Up````````d````````ateViaI````````d````````entityExpan````````d````````e````````d````````
Aliases:

Require````````d````````: False
Position: Name````````d````````
````````d````````efault value: None
Accept pipeline input: False
Accept wil````````d````````car````````d```````` characters: False
```

### -OperatingSystemVersion
Operating system version of the ````````d````````evice.
Require````````d````````.
Supports $filter (eq, ne, not, ge, le, startsWith, an````````d```````` eq on null values).

```yaml
Type: String
Parameter Sets: Up````````d````````ateExpan````````d````````e````````d````````, Up````````d````````ateViaI````````d````````entityExpan````````d````````e````````d````````
Aliases:

Require````````d````````: False
Position: Name````````d````````
````````d````````efault value: None
Accept pipeline input: False
Accept wil````````d````````car````````d```````` characters: False
```

### -PassThru
Returns true when the comman````````d```````` succee````````d````````s

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Require````````d````````: False
Position: Name````````d````````
````````d````````efault value: None
Accept pipeline input: False
Accept wil````````d````````car````````d```````` characters: False
```

### -PhysicalI````````d````````s
For internal use only.
Not nullable.
Supports $filter (eq, not, ge, le, startsWith, an````````d```````` counting empty collections).

```yaml
Type: String[]
Parameter Sets: Up````````d````````ateExpan````````d````````e````````d````````, Up````````d````````ateViaI````````d````````entityExpan````````d````````e````````d````````
Aliases:

Require````````d````````: False
Position: Name````````d````````
````````d````````efault value: None
Accept pipeline input: False
Accept wil````````d````````car````````d```````` characters: False
```

### -ProfileType
The profile type of the ````````d````````evice.
Possible values: Registere````````d````````````````d````````evice (````````d````````efault), SecureVM, Printer, Share````````d````````, IoT.

```yaml
Type: String
Parameter Sets: Up````````d````````ateExpan````````d````````e````````d````````, Up````````d````````ateViaI````````d````````entityExpan````````d````````e````````d````````
Aliases:

Require````````d````````: False
Position: Name````````d````````
````````d````````efault value: None
Accept pipeline input: False
Accept wil````````d````````car````````d```````` characters: False
```

### -Registere````````d````````Owners
The user that clou````````d```````` joine````````d```````` the ````````d````````evice or registere````````d```````` their personal ````````d````````evice.
The registere````````d```````` owner is set at the time of registration.
Currently, there can be only one owner.
Rea````````d````````-only.
Nullable.
Supports $expan````````d````````.
To construct, please use Get-Help -Online an````````d```````` see NOTES section for REGISTERE````````d````````OWNERS properties an````````d```````` create a hash table.

```yaml
Type: IMicrosoftGraph````````d````````irectoryObject[]
Parameter Sets: Up````````d````````ateExpan````````d````````e````````d````````, Up````````d````````ateViaI````````d````````entityExpan````````d````````e````````d````````
Aliases:

Require````````d````````: False
Position: Name````````d````````
````````d````````efault value: None
Accept pipeline input: False
Accept wil````````d````````car````````d```````` characters: False
```

### -Registere````````d````````Users
Collection of registere````````d```````` users of the ````````d````````evice.
For clou````````d```````` joine````````d```````` ````````d````````evices an````````d```````` registere````````d```````` personal ````````d````````evices, registere````````d```````` users are set to the same value as registere````````d```````` owners at the time of registration.
Rea````````d````````-only.
Nullable.
Supports $expan````````d````````.
To construct, please use Get-Help -Online an````````d```````` see NOTES section for REGISTERE````````d````````USERS properties an````````d```````` create a hash table.

```yaml
Type: IMicrosoftGraph````````d````````irectoryObject[]
Parameter Sets: Up````````d````````ateExpan````````d````````e````````d````````, Up````````d````````ateViaI````````d````````entityExpan````````d````````e````````d````````
Aliases:

Require````````d````````: False
Position: Name````````d````````
````````d````````efault value: None
Accept pipeline input: False
Accept wil````````d````````car````````d```````` characters: False
```

### -SystemLabels
List of labels applie````````d```````` to the ````````d````````evice by the system.
Supports $filter (eq when counting empty collections).

```yaml
Type: String[]
Parameter Sets: Up````````d````````ateExpan````````d````````e````````d````````, Up````````d````````ateViaI````````d````````entityExpan````````d````````e````````d````````
Aliases:

Require````````d````````: False
Position: Name````````d````````
````````d````````efault value: None
Accept pipeline input: False
Accept wil````````d````````car````````d```````` characters: False
```

### -TransitiveMemberOf
Groups an````````d```````` a````````d````````ministrative units that this ````````d````````evice is a member of.
This operation is transitive.
Supports $expan````````d````````.
To construct, please use Get-Help -Online an````````d```````` see NOTES section for TRANSITIVEMEMBEROF properties an````````d```````` create a hash table.

```yaml
Type: IMicrosoftGraph````````d````````irectoryObject[]
Parameter Sets: Up````````d````````ateExpan````````d````````e````````d````````, Up````````d````````ateViaI````````d````````entityExpan````````d````````e````````d````````
Aliases:

Require````````d````````: False
Position: Name````````d````````
````````d````````efault value: None
Accept pipeline input: False
Accept wil````````d````````car````````d```````` characters: False
```

### -TrustType
Type of trust for the joine````````d```````` ````````d````````evice.
Rea````````d````````-only.
Possible values: Workplace (in````````d````````icates bring your own personal ````````d````````evices), AzureA````````d```````` (Clou````````d```````` only joine````````d```````` ````````d````````evices), ServerA````````d```````` (on-premises ````````d````````omain joine````````d```````` ````````d````````evices joine````````d```````` to Azure A````````d````````).
For more ````````d````````etails, see Intro````````d````````uction to ````````d````````evice management in Azure Active ````````d````````irectory

```yaml
Type: String
Parameter Sets: Up````````d````````ateExpan````````d````````e````````d````````, Up````````d````````ateViaI````````d````````entityExpan````````d````````e````````d````````
Aliases:

Require````````d````````: False
Position: Name````````d````````
````````d````````efault value: None
Accept pipeline input: False
Accept wil````````d````````car````````d```````` characters: False
```

### -Confirm
Prompts you for confirmation before running the cm````````d````````let.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Require````````d````````: False
Position: Name````````d````````
````````d````````efault value: None
Accept pipeline input: False
Accept wil````````d````````car````````d```````` characters: False
```

### -WhatIf
Shows what woul````````d```````` happen if the cm````````d````````let runs.
The cm````````d````````let is not run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Require````````d````````: False
Position: Name````````d````````
````````d````````efault value: None
Accept pipeline input: False
Accept wil````````d````````car````````d```````` characters: False
```

### CommonParameters
This cm````````d````````let supports the common parameters: -````````d````````ebug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, an````````d```````` -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkI````````d````````=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Mo````````d````````els.II````````d````````entity````````d````````irectoryManagementI````````d````````entity
### Microsoft.Graph.PowerShell.Mo````````d````````els.IMicrosoftGraph````````d````````evice1
## OUTPUTS

### System.Boolean
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters ````````d````````escribe````````d```````` below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


ALTERNATIVESECURITYI````````d````````S <IMicrosoftGraphAlternativeSecurityI````````d````````[]>: For internal use only. Not nullable. Supports $filter (eq, not, ge, le).
  - `[I````````d````````entityProvi````````d````````er <String>]`: For internal use only
  - `[Key <Byte[]>]`: For internal use only
  - `[Type <Int32?>]`: For internal use only

BO````````d````````YPARAMETER <IMicrosoftGraph````````d````````evice1>: ````````d````````evice
  - `[(Any) <Object>]`: This in````````d````````icates any property can be a````````d````````````````d````````e````````d```````` to this object.
  - `[````````d````````elete````````d````````````````d````````ateTime <````````d````````ateTime?>]`: ````````d````````ate an````````d```````` time when this object was ````````d````````elete````````d````````. Always null when the object hasn't been ````````d````````elete````````d````````.
  - `[I````````d```````` <String>]`: 
  - `[AccountEnable````````d```````` <Boolean?>]`: true if the account is enable````````d````````; otherwise, false. ````````d````````efault is true.  Supports $filter (eq, ne, not, in). Only callers in Global A````````d````````ministrator an````````d```````` Clou````````d```````` ````````d````````evice A````````d````````ministrator roles can set this property.
  - `[AlternativeSecurityI````````d````````s <IMicrosoftGraphAlternativeSecurityI````````d````````[]>]`: For internal use only. Not nullable. Supports $filter (eq, not, ge, le).
    - `[I````````d````````entityProvi````````d````````er <String>]`: For internal use only
    - `[Key <Byte[]>]`: For internal use only
    - `[Type <Int32?>]`: For internal use only
  - `[ApproximateLastSignIn````````d````````ateTime <````````d````````ateTime?>]`: The timestamp type represents ````````d````````ate an````````d```````` time information using ISO 8601 format an````````d```````` is always in UTC time. For example, mi````````d````````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Rea````````d````````-only. Supports $filter (eq, ne, not, ge, le, an````````d```````` eq on null values) an````````d```````` $or````````d````````erBy.
  - `[ComplianceExpiration````````d````````ateTime <````````d````````ateTime?>]`: The timestamp when the ````````d````````evice is no longer ````````d````````eeme````````d```````` compliant. The timestamp type represents ````````d````````ate an````````d```````` time information using ISO 8601 format an````````d```````` is always in UTC time. For example, mi````````d````````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Rea````````d````````-only.
  - `[````````d````````eviceI````````d```````` <String>]`: I````````d````````entifier set by Azure ````````d````````evice Registration Service at the time of registration. Supports $filter (eq, ne, not, startsWith).
  - `[````````d````````eviceMeta````````d````````ata <String>]`: For internal use only. Set to null.
  - `[````````d````````eviceVersion <Int32?>]`: For internal use only.
  - `[````````d````````isplayName <String>]`: The ````````d````````isplay name for the ````````d````````evice. Require````````d````````. Supports $filter (eq, ne, not, ge, le, in, startsWith, an````````d```````` eq on null values), $search, an````````d```````` $or````````d````````erBy.
  - `[Extensions <IMicrosoftGraphExtension[]>]`: The collection of open extensions ````````d````````efine````````d```````` for the ````````d````````evice. Rea````````d````````-only. Nullable.
    - `[I````````d```````` <String>]`: 
  - `[IsCompliant <Boolean?>]`: true if the ````````d````````evice complies with Mobile ````````d````````evice Management (M````````d````````M) policies; otherwise, false. Rea````````d````````-only. This can only be up````````d````````ate````````d```````` by Intune for any ````````d````````evice OS type or by an approve````````d```````` M````````d````````M app for Win````````d````````ows OS ````````d````````evices. Supports $filter (eq, ne, not).
  - `[IsManage````````d```````` <Boolean?>]`: true if the ````````d````````evice is manage````````d```````` by a Mobile ````````d````````evice Management (M````````d````````M) app; otherwise, false. This can only be up````````d````````ate````````d```````` by Intune for any ````````d````````evice OS type or by an approve````````d```````` M````````d````````M app for Win````````d````````ows OS ````````d````````evices. Supports $filter (eq, ne, not).
  - `[M````````d````````mAppI````````d```````` <String>]`: Application i````````d````````entifier use````````d```````` to register ````````d````````evice into M````````d````````M. Rea````````d````````-only. Supports $filter (eq, ne, not, startsWith).
  - `[MemberOf <IMicrosoftGraph````````d````````irectoryObject[]>]`: Groups an````````d```````` a````````d````````ministrative units that this ````````d````````evice is a member of. Rea````````d````````-only. Nullable. Supports $expan````````d````````.
    - `[I````````d```````` <String>]`: 
    - `[````````d````````elete````````d````````````````d````````ateTime <````````d````````ateTime?>]`: ````````d````````ate an````````d```````` time when this object was ````````d````````elete````````d````````. Always null when the object hasn't been ````````d````````elete````````d````````.
  - `[OnPremisesLastSync````````d````````ateTime <````````d````````ateTime?>]`: The last time at which the object was synce````````d```````` with the on-premises ````````d````````irectory. The Timestamp type represents ````````d````````ate an````````d```````` time information using ISO 8601 format an````````d```````` is always in UTC time. For example, mi````````d````````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z Rea````````d````````-only. Supports $filter (eq, ne, not, ge, le, in).
  - `[OnPremisesSyncEnable````````d```````` <Boolean?>]`: true if this object is synce````````d```````` from an on-premises ````````d````````irectory; false if this object was originally synce````````d```````` from an on-premises ````````d````````irectory but is no longer synce````````d````````; null if this object has never been synce````````d```````` from an on-premises ````````d````````irectory (````````d````````efault). Rea````````d````````-only. Supports $filter (eq, ne, not, in, an````````d```````` eq on null values).
  - `[OperatingSystem <String>]`: The type of operating system on the ````````d````````evice. Require````````d````````. Supports $filter (eq, ne, not, ge, le, startsWith, an````````d```````` eq on null values).
  - `[OperatingSystemVersion <String>]`: Operating system version of the ````````d````````evice. Require````````d````````. Supports $filter (eq, ne, not, ge, le, startsWith, an````````d```````` eq on null values).
  - `[PhysicalI````````d````````s <String[]>]`: For internal use only. Not nullable. Supports $filter (eq, not, ge, le, startsWith, an````````d```````` counting empty collections).
  - `[ProfileType <String>]`: The profile type of the ````````d````````evice. Possible values: Registere````````d````````````````d````````evice (````````d````````efault), SecureVM, Printer, Share````````d````````, IoT.
  - `[Registere````````d````````Owners <IMicrosoftGraph````````d````````irectoryObject[]>]`: The user that clou````````d```````` joine````````d```````` the ````````d````````evice or registere````````d```````` their personal ````````d````````evice. The registere````````d```````` owner is set at the time of registration. Currently, there can be only one owner. Rea````````d````````-only. Nullable. Supports $expan````````d````````.
  - `[Registere````````d````````Users <IMicrosoftGraph````````d````````irectoryObject[]>]`: Collection of registere````````d```````` users of the ````````d````````evice. For clou````````d```````` joine````````d```````` ````````d````````evices an````````d```````` registere````````d```````` personal ````````d````````evices, registere````````d```````` users are set to the same value as registere````````d```````` owners at the time of registration. Rea````````d````````-only. Nullable. Supports $expan````````d````````.
  - `[SystemLabels <String[]>]`: List of labels applie````````d```````` to the ````````d````````evice by the system. Supports $filter (eq when counting empty collections).
  - `[TransitiveMemberOf <IMicrosoftGraph````````d````````irectoryObject[]>]`: Groups an````````d```````` a````````d````````ministrative units that this ````````d````````evice is a member of. This operation is transitive. Supports $expan````````d````````.
  - `[TrustType <String>]`: Type of trust for the joine````````d```````` ````````d````````evice. Rea````````d````````-only. Possible values: Workplace (in````````d````````icates bring your own personal ````````d````````evices), AzureA````````d```````` (Clou````````d```````` only joine````````d```````` ````````d````````evices), ServerA````````d```````` (on-premises ````````d````````omain joine````````d```````` ````````d````````evices joine````````d```````` to Azure A````````d````````). For more ````````d````````etails, see Intro````````d````````uction to ````````d````````evice management in Azure Active ````````d````````irectory

EXTENSIONS <IMicrosoftGraphExtension[]>: The collection of open extensions ````````d````````efine````````d```````` for the ````````d````````evice. Rea````````d````````-only. Nullable.
  - `[I````````d```````` <String>]`: 

INPUTOBJECT <II````````d````````entity````````d````````irectoryManagementI````````d````````entity>: I````````d````````entity Parameter
  - `[A````````d````````ministrativeUnitI````````d```````` <String>]`: key: i````````d```````` of a````````d````````ministrativeUnit
  - `[Allowe````````d````````ValueI````````d```````` <String>]`: key: i````````d```````` of allowe````````d````````Value
  - `[AttributeSetI````````d```````` <String>]`: key: i````````d```````` of attributeSet
  - `[Comman````````d````````I````````d```````` <String>]`: key: i````````d```````` of comman````````d````````
  - `[ContractI````````d```````` <String>]`: key: i````````d```````` of contract
  - `[CustomSecurityAttribute````````d````````efinitionI````````d```````` <String>]`: key: i````````d```````` of customSecurityAttribute````````d````````efinition
  - `[````````d````````eviceI````````d```````` <String>]`: key: i````````d```````` of ````````d````````evice
  - `[````````d````````irectoryObjectI````````d```````` <String>]`: key: i````````d```````` of ````````d````````irectoryObject
  - `[````````d````````irectoryRoleI````````d```````` <String>]`: key: i````````d```````` of ````````d````````irectoryRole
  - `[````````d````````irectoryRoleTemplateI````````d```````` <String>]`: key: i````````d```````` of ````````d````````irectoryRoleTemplate
  - `[````````d````````irectorySettingI````````d```````` <String>]`: key: i````````d```````` of ````````d````````irectorySetting
  - `[````````d````````irectorySettingTemplateI````````d```````` <String>]`: key: i````````d```````` of ````````d````````irectorySettingTemplate
  - `[````````d````````omain````````d````````nsRecor````````d````````I````````d```````` <String>]`: key: i````````d```````` of ````````d````````omain````````d````````nsRecor````````d````````
  - `[````````d````````omainI````````d```````` <String>]`: key: i````````d```````` of ````````d````````omain
  - `[ExtensionI````````d```````` <String>]`: key: i````````d```````` of extension
  - `[FeatureRolloutPolicyI````````d```````` <String>]`: key: i````````d```````` of featureRolloutPolicy
  - `[I````````d````````entityProvi````````d````````erBaseI````````d```````` <String>]`: key: i````````d```````` of i````````d````````entityProvi````````d````````erBase
  - `[Inboun````````d````````Share````````d````````UserProfileUserI````````d```````` <String>]`: key: userI````````d```````` of inboun````````d````````Share````````d````````UserProfile
  - `[Internal````````d````````omainFe````````d````````erationI````````d```````` <String>]`: key: i````````d```````` of internal````````d````````omainFe````````d````````eration
  - `[OrgContactI````````d```````` <String>]`: key: i````````d```````` of orgContact
  - `[OrganizationI````````d```````` <String>]`: key: i````````d```````` of organization
  - `[OrganizationalBran````````d````````ingLocalizationI````````d```````` <String>]`: key: i````````d```````` of organizationalBran````````d````````ingLocalization
  - `[Outboun````````d````````Share````````d````````UserProfileUserI````````d```````` <String>]`: key: userI````````d```````` of outboun````````d````````Share````````d````````UserProfile
  - `[ProfileCar````````d````````PropertyI````````d```````` <String>]`: key: i````````d```````` of profileCar````````d````````Property
  - `[Recommen````````d````````ationI````````d```````` <String>]`: key: i````````d```````` of recommen````````d````````ation
  - `[Recommen````````d````````ationResourceI````````d```````` <String>]`: key: i````````d```````` of recommen````````d````````ationResource
  - `[Scope````````d````````RoleMembershipI````````d```````` <String>]`: key: i````````d```````` of scope````````d````````RoleMembership
  - `[Share````````d````````Email````````d````````omainI````````d```````` <String>]`: key: i````````d```````` of share````````d````````Email````````d````````omain
  - `[Share````````d````````Email````````d````````omainInvitationI````````d```````` <String>]`: key: i````````d```````` of share````````d````````Email````````d````````omainInvitation
  - `[Subscribe````````d````````SkuI````````d```````` <String>]`: key: i````````d```````` of subscribe````````d````````Sku
  - `[TenantReferenceTenantI````````d```````` <String>]`: key: tenantI````````d```````` of tenantReference
  - `[UsageRightI````````d```````` <String>]`: key: i````````d```````` of usageRight
  - `[UserI````````d```````` <String>]`: key: i````````d```````` of user

MEMBEROF <IMicrosoftGraph````````d````````irectoryObject[]>: Groups an````````d```````` a````````d````````ministrative units that this ````````d````````evice is a member of. Rea````````d````````-only. Nullable. Supports $expan````````d````````.
  - `[I````````d```````` <String>]`: 
  - `[````````d````````elete````````d````````````````d````````ateTime <````````d````````ateTime?>]`: ````````d````````ate an````````d```````` time when this object was ````````d````````elete````````d````````. Always null when the object hasn't been ````````d````````elete````````d````````.

REGISTERE````````d````````OWNERS <IMicrosoftGraph````````d````````irectoryObject[]>: The user that clou````````d```````` joine````````d```````` the ````````d````````evice or registere````````d```````` their personal ````````d````````evice. The registere````````d```````` owner is set at the time of registration. Currently, there can be only one owner. Rea````````d````````-only. Nullable. Supports $expan````````d````````.
  - `[I````````d```````` <String>]`: 
  - `[````````d````````elete````````d````````````````d````````ateTime <````````d````````ateTime?>]`: ````````d````````ate an````````d```````` time when this object was ````````d````````elete````````d````````. Always null when the object hasn't been ````````d````````elete````````d````````.

REGISTERE````````d````````USERS <IMicrosoftGraph````````d````````irectoryObject[]>: Collection of registere````````d```````` users of the ````````d````````evice. For clou````````d```````` joine````````d```````` ````````d````````evices an````````d```````` registere````````d```````` personal ````````d````````evices, registere````````d```````` users are set to the same value as registere````````d```````` owners at the time of registration. Rea````````d````````-only. Nullable. Supports $expan````````d````````.
  - `[I````````d```````` <String>]`: 
  - `[````````d````````elete````````d````````````````d````````ateTime <````````d````````ateTime?>]`: ````````d````````ate an````````d```````` time when this object was ````````d````````elete````````d````````. Always null when the object hasn't been ````````d````````elete````````d````````.

TRANSITIVEMEMBEROF <IMicrosoftGraph````````d````````irectoryObject[]>: Groups an````````d```````` a````````d````````ministrative units that this ````````d````````evice is a member of. This operation is transitive. Supports $expan````````d````````.
  - `[I````````d```````` <String>]`: 
  - `[````````d````````elete````````d````````````````d````````ateTime <````````d````````ateTime?>]`: ````````d````````ate an````````d```````` time when this object was ````````d````````elete````````d````````. Always null when the object hasn't been ````````d````````elete````````d````````.

## RELATE````````d```````` LINKS

## RELATE````````d```````` LINKS
