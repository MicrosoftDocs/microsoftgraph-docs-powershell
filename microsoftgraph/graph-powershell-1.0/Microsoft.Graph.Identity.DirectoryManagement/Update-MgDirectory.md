---
external help file: Microsoft.Graph.I````d````entity.````d````irectoryManagement-help.xml
Mo````d````ule Name: Microsoft.Graph.I````d````entity.````d````irectoryManagement
online version: https://````d````ocs.microsoft.com/en-us/powershell/mo````d````ule/microsoft.graph.i````d````entity.````d````irectorymanagement/up````d````ate-mg````d````irectory
schema: 2.0.0
---

# Up````d````ate-Mg````d````irectory

## SYNOPSIS
Up````d````ate ````d````irectory

## SYNTAX

### Up````d````ateExpan````d````e````d````1 (````d````efault)
```
Up````d````ate-Mg````d````irectory [-A````d````````d````itionalProperties <Hashtable>]
 [-A````d````ministrativeUnits <IMicrosoftGraphA````d````ministrativeUnit[]>]
 [-````d````elete````d````Items <IMicrosoftGraph````d````irectoryObject[]>]
 [-Fe````d````erationConfigurations <IMicrosoftGraphI````d````entityProvi````d````erBase[]>] [-I````d```` <String>] [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Up````d````ate1
```
Up````d````ate-Mg````d````irectory -Bo````d````yParameter <IMicrosoftGraph````d````irectory1> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ````d````ESCRIPTION
Up````d````ate ````d````irectory

## EXAMPLES

## PARAMETERS

### -A````d````````d````itionalProperties
A````d````````d````itional Parameters

```yaml
Type: Hashtable
Parameter Sets: Up````d````ateExpan````d````e````d````1
Aliases:

Require````d````: False
Position: Name````d````
````d````efault value: None
Accept pipeline input: False
Accept wil````d````car````d```` characters: False
```

### -A````d````ministrativeUnits
Conceptual container for user an````d```` group ````d````irectory objects.
To construct, please use Get-Help -Online an````d```` see NOTES section for A````d````MINISTRATIVEUNITS properties an````d```` create a hash table.

```yaml
Type: IMicrosoftGraphA````d````ministrativeUnit[]
Parameter Sets: Up````d````ateExpan````d````e````d````1
Aliases:

Require````d````: False
Position: Name````d````
````d````efault value: None
Accept pipeline input: False
Accept wil````d````car````d```` characters: False
```

### -Bo````d````yParameter
````d````irectory
To construct, please use Get-Help -Online an````d```` see NOTES section for BO````d````YPARAMETER properties an````d```` create a hash table.

```yaml
Type: IMicrosoftGraph````d````irectory1
Parameter Sets: Up````d````ate1
Aliases:

Require````d````: True
Position: Name````d````
````d````efault value: None
Accept pipeline input: True (ByValue)
Accept wil````d````car````d```` characters: False
```

### -````d````elete````d````Items
Recently ````d````elete````d```` items.
Rea````d````-only.
Nullable.
To construct, please use Get-Help -Online an````d```` see NOTES section for ````d````ELETE````d````ITEMS properties an````d```` create a hash table.

```yaml
Type: IMicrosoftGraph````d````irectoryObject[]
Parameter Sets: Up````d````ateExpan````d````e````d````1
Aliases:

Require````d````: False
Position: Name````d````
````d````efault value: None
Accept pipeline input: False
Accept wil````d````car````d```` characters: False
```

### -Fe````d````erationConfigurations
Configure ````d````omain fe````d````eration with organizations whose i````d````entity provi````d````er (I````d````P) supports either the SAML or WS-Fe````d```` protocol.
To construct, please use Get-Help -Online an````d```` see NOTES section for FE````d````ERATIONCONFIGURATIONS properties an````d```` create a hash table.

```yaml
Type: IMicrosoftGraphI````d````entityProvi````d````erBase[]
Parameter Sets: Up````d````ateExpan````d````e````d````1
Aliases:

Require````d````: False
Position: Name````d````
````d````efault value: None
Accept pipeline input: False
Accept wil````d````car````d```` characters: False
```

### -I````d````
.

```yaml
Type: String
Parameter Sets: Up````d````ateExpan````d````e````d````1
Aliases:

Require````d````: False
Position: Name````d````
````d````efault value: None
Accept pipeline input: False
Accept wil````d````car````d```` characters: False
```

### -PassThru
Returns true when the comman````d```` succee````d````s

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Require````d````: False
Position: Name````d````
````d````efault value: None
Accept pipeline input: False
Accept wil````d````car````d```` characters: False
```

### -Confirm
Prompts you for confirmation before running the cm````d````let.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Require````d````: False
Position: Name````d````
````d````efault value: None
Accept pipeline input: False
Accept wil````d````car````d```` characters: False
```

### -WhatIf
Shows what woul````d```` happen if the cm````d````let runs.
The cm````d````let is not run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Require````d````: False
Position: Name````d````
````d````efault value: None
Accept pipeline input: False
Accept wil````d````car````d```` characters: False
```

### CommonParameters
This cm````d````let supports the common parameters: -````d````ebug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, an````d```` -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkI````d````=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Mo````d````els.IMicrosoftGraph````d````irectory1
## OUTPUTS

### System.Boolean
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters ````d````escribe````d```` below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


A````d````MINISTRATIVEUNITS <IMicrosoftGraphA````d````ministrativeUnit[]>: Conceptual container for user an````d```` group ````d````irectory objects.
  - `[````d````elete````d````````d````ateTime <````d````ateTime?>]`: ````d````ate an````d```` time when this object was ````d````elete````d````. Always null when the object hasn't been ````d````elete````d````.
  - `[I````d```` <String>]`: 
  - `[````d````escription <String>]`: An optional ````d````escription for the a````d````ministrative unit. Supports $filter (eq, ne, in, startsWith), $search.
  - `[````d````isplayName <String>]`: ````d````isplay name for the a````d````ministrative unit. Supports $filter (eq, ne, not, ge, le, in, startsWith, an````d```` eq on null values), $search, an````d```` $or````d````erBy.
  - `[Extensions <IMicrosoftGraphExtension[]>]`: The collection of open extensions ````d````efine````d```` for this a````d````ministrative unit. Nullable.
    - `[I````d```` <String>]`: 
  - `[Members <IMicrosoftGraph````d````irectoryObject[]>]`: Users an````d```` groups that are members of this a````d````ministrative unit. Supports $expan````d````.
    - `[I````d```` <String>]`: 
    - `[````d````elete````d````````d````ateTime <````d````ateTime?>]`: ````d````ate an````d```` time when this object was ````d````elete````d````. Always null when the object hasn't been ````d````elete````d````.
  - `[Scope````d````RoleMembers <IMicrosoftGraphScope````d````RoleMembership[]>]`: Scope````d````-role members of this a````d````ministrative unit.
    - `[I````d```` <String>]`: 
    - `[A````d````ministrativeUnitI````d```` <String>]`: Unique i````d````entifier for the a````d````ministrative unit that the ````d````irectory role is scope````d```` to
    - `[RoleI````d```` <String>]`: Unique i````d````entifier for the ````d````irectory role that the member is in.
    - `[RoleMemberInfo <IMicrosoftGraphI````d````entity>]`: i````d````entity
      - `[(Any) <Object>]`: This in````d````icates any property can be a````d````````d````e````d```` to this object.
      - `[````d````isplayName <String>]`: The i````d````entity's ````d````isplay name. Note that this may not always be available or up to ````d````ate. For example, if a user changes their ````d````isplay name, the API may show the new value in a future response, but the items associate````d```` with the user won't show up as having change````d```` when using ````d````elta.
      - `[I````d```` <String>]`: Unique i````d````entifier for the i````d````entity.
  - `[Visibility <String>]`: Controls whether the a````d````ministrative unit an````d```` its members are hi````d````````d````en or public. Can be set to Hi````d````````d````enMembership or Public. If not set, the ````d````efault behavior is Public. When set to Hi````d````````d````enMembership, only members of the a````d````ministrative unit can list other members of the a````d````ministrative unit.

BO````d````YPARAMETER <IMicrosoftGraph````d````irectory1>: ````d````irectory
  - `[(Any) <Object>]`: This in````d````icates any property can be a````d````````d````e````d```` to this object.
  - `[I````d```` <String>]`: 
  - `[A````d````ministrativeUnits <IMicrosoftGraphA````d````ministrativeUnit[]>]`: Conceptual container for user an````d```` group ````d````irectory objects.
    - `[````d````elete````d````````d````ateTime <````d````ateTime?>]`: ````d````ate an````d```` time when this object was ````d````elete````d````. Always null when the object hasn't been ````d````elete````d````.
    - `[I````d```` <String>]`: 
    - `[````d````escription <String>]`: An optional ````d````escription for the a````d````ministrative unit. Supports $filter (eq, ne, in, startsWith), $search.
    - `[````d````isplayName <String>]`: ````d````isplay name for the a````d````ministrative unit. Supports $filter (eq, ne, not, ge, le, in, startsWith, an````d```` eq on null values), $search, an````d```` $or````d````erBy.
    - `[Extensions <IMicrosoftGraphExtension[]>]`: The collection of open extensions ````d````efine````d```` for this a````d````ministrative unit. Nullable.
      - `[I````d```` <String>]`: 
    - `[Members <IMicrosoftGraph````d````irectoryObject[]>]`: Users an````d```` groups that are members of this a````d````ministrative unit. Supports $expan````d````.
      - `[I````d```` <String>]`: 
      - `[````d````elete````d````````d````ateTime <````d````ateTime?>]`: ````d````ate an````d```` time when this object was ````d````elete````d````. Always null when the object hasn't been ````d````elete````d````.
    - `[Scope````d````RoleMembers <IMicrosoftGraphScope````d````RoleMembership[]>]`: Scope````d````-role members of this a````d````ministrative unit.
      - `[I````d```` <String>]`: 
      - `[A````d````ministrativeUnitI````d```` <String>]`: Unique i````d````entifier for the a````d````ministrative unit that the ````d````irectory role is scope````d```` to
      - `[RoleI````d```` <String>]`: Unique i````d````entifier for the ````d````irectory role that the member is in.
      - `[RoleMemberInfo <IMicrosoftGraphI````d````entity>]`: i````d````entity
        - `[(Any) <Object>]`: This in````d````icates any property can be a````d````````d````e````d```` to this object.
        - `[````d````isplayName <String>]`: The i````d````entity's ````d````isplay name. Note that this may not always be available or up to ````d````ate. For example, if a user changes their ````d````isplay name, the API may show the new value in a future response, but the items associate````d```` with the user won't show up as having change````d```` when using ````d````elta.
        - `[I````d```` <String>]`: Unique i````d````entifier for the i````d````entity.
    - `[Visibility <String>]`: Controls whether the a````d````ministrative unit an````d```` its members are hi````d````````d````en or public. Can be set to Hi````d````````d````enMembership or Public. If not set, the ````d````efault behavior is Public. When set to Hi````d````````d````enMembership, only members of the a````d````ministrative unit can list other members of the a````d````ministrative unit.
  - `[````d````elete````d````Items <IMicrosoftGraph````d````irectoryObject[]>]`: Recently ````d````elete````d```` items. Rea````d````-only. Nullable.
  - `[Fe````d````erationConfigurations <IMicrosoftGraphI````d````entityProvi````d````erBase[]>]`: Configure ````d````omain fe````d````eration with organizations whose i````d````entity provi````d````er (I````d````P) supports either the SAML or WS-Fe````d```` protocol.
    - `[I````d```` <String>]`: 
    - `[````d````isplayName <String>]`: The ````d````isplay name of the i````d````entity provi````d````er.

````d````ELETE````d````ITEMS <IMicrosoftGraph````d````irectoryObject[]>: Recently ````d````elete````d```` items. Rea````d````-only. Nullable.
  - `[I````d```` <String>]`: 
  - `[````d````elete````d````````d````ateTime <````d````ateTime?>]`: ````d````ate an````d```` time when this object was ````d````elete````d````. Always null when the object hasn't been ````d````elete````d````.

FE````d````ERATIONCONFIGURATIONS <IMicrosoftGraphI````d````entityProvi````d````erBase[]>: Configure ````d````omain fe````d````eration with organizations whose i````d````entity provi````d````er (I````d````P) supports either the SAML or WS-Fe````d```` protocol.
  - `[I````d```` <String>]`: 
  - `[````d````isplayName <String>]`: The ````d````isplay name of the i````d````entity provi````d````er.

## RELATE````d```` LINKS
