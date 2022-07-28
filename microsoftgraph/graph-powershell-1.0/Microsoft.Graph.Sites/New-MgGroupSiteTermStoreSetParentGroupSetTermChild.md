---
external help f````````i````````le: M````````i````````crosoft.Graph.S````````i````````tes-help.xml
Module Name: M````````i````````crosoft.Graph.S````````i````````tes
onl````````i````````ne vers````````i````````on: https://docs.m````````i````````crosoft.com/en-us/powershell/module/m````````i````````crosoft.graph.s````````i````````tes/new-mggroups````````i````````tetermstoresetparentgroupsettermch````````i````````ld
schema: 2.0.0
---

# New-MgGroupS````````i````````teTermStoreSetParentGroupSetTermCh````````i````````ld

## SYNOPS````````i````````S
Create new nav````````i````````gat````````i````````on property to ch````````i````````ldren for groups

## SYNTAX

### CreateExpanded (Default)
```
New-MgGroupS````````i````````teTermStoreSetParentGroupSetTermCh````````i````````ld -Group````````i````````d <Str````````i````````ng> -Set````````i````````d <Str````````i````````ng> -Set````````i````````d1 <Str````````i````````ng>
 -S````````i````````te````````i````````d <Str````````i````````ng> -Store````````i````````d <Str````````i````````ng> -Term````````i````````d <Str````````i````````ng> [-Add````````i````````t````````i````````onalPropert````````i````````es <Hashtable>]
 [-Ch````````i````````ldren <````````i````````M````````i````````crosoftGraphTermStoreTerm[]>] [-CreatedDateT````````i````````me <DateT````````i````````me>]
 [-Descr````````i````````pt````````i````````ons <````````i````````M````````i````````crosoftGraphTermStoreLocal````````i````````zedDescr````````i````````pt````````i````````on[]>] [-````````i````````d <Str````````i````````ng>]
 [-Labels <````````i````````M````````i````````crosoftGraphTermStoreLocal````````i````````zedLabel[]>] [-LastMod````````i````````f````````i````````edDateT````````i````````me <DateT````````i````````me>]
 [-Propert````````i````````es <````````i````````M````````i````````crosoftGraphKeyValue[]>] [-Relat````````i````````ons <````````i````````M````````i````````crosoftGraphTermStoreRelat````````i````````on1[]>]
 [-Set <````````i````````M````````i````````crosoftGraphTermStoreSet>] [-What````````i````````f] [-Conf````````i````````rm] [<CommonParameters>]
```

### Create
```
New-MgGroupS````````i````````teTermStoreSetParentGroupSetTermCh````````i````````ld -Group````````i````````d <Str````````i````````ng> -Set````````i````````d <Str````````i````````ng> -Set````````i````````d1 <Str````````i````````ng>
 -S````````i````````te````````i````````d <Str````````i````````ng> -Store````````i````````d <Str````````i````````ng> -Term````````i````````d <Str````````i````````ng> -BodyParameter <````````i````````M````````i````````crosoftGraphTermStoreTerm> [-What````````i````````f]
 [-Conf````````i````````rm] [<CommonParameters>]
```

### CreateV````````i````````a````````i````````dent````````i````````tyExpanded
```
New-MgGroupS````````i````````teTermStoreSetParentGroupSetTermCh````````i````````ld -````````i````````nputObject <````````i````````S````````i````````tes````````i````````dent````````i````````ty>
 [-Add````````i````````t````````i````````onalPropert````````i````````es <Hashtable>] [-Ch````````i````````ldren <````````i````````M````````i````````crosoftGraphTermStoreTerm[]>] [-CreatedDateT````````i````````me <DateT````````i````````me>]
 [-Descr````````i````````pt````````i````````ons <````````i````````M````````i````````crosoftGraphTermStoreLocal````````i````````zedDescr````````i````````pt````````i````````on[]>] [-````````i````````d <Str````````i````````ng>]
 [-Labels <````````i````````M````````i````````crosoftGraphTermStoreLocal````````i````````zedLabel[]>] [-LastMod````````i````````f````````i````````edDateT````````i````````me <DateT````````i````````me>]
 [-Propert````````i````````es <````````i````````M````````i````````crosoftGraphKeyValue[]>] [-Relat````````i````````ons <````````i````````M````````i````````crosoftGraphTermStoreRelat````````i````````on1[]>]
 [-Set <````````i````````M````````i````````crosoftGraphTermStoreSet>] [-What````````i````````f] [-Conf````````i````````rm] [<CommonParameters>]
```

### CreateV````````i````````a````````i````````dent````````i````````ty
```
New-MgGroupS````````i````````teTermStoreSetParentGroupSetTermCh````````i````````ld -````````i````````nputObject <````````i````````S````````i````````tes````````i````````dent````````i````````ty>
 -BodyParameter <````````i````````M````````i````````crosoftGraphTermStoreTerm> [-What````````i````````f] [-Conf````````i````````rm] [<CommonParameters>]
```

## DESCR````````i````````PT````````i````````ON
Create new nav````````i````````gat````````i````````on property to ch````````i````````ldren for groups

## EXAMPLES

## PARAMETERS

### -Add````````i````````t````````i````````onalPropert````````i````````es
Add````````i````````t````````i````````onal Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded, CreateV````````i````````a````````i````````dent````````i````````tyExpanded
Al````````i````````ases:

Requ````````i````````red: False
Pos````````i````````t````````i````````on: Named
Default value: None
Accept p````````i````````pel````````i````````ne ````````i````````nput: False
Accept w````````i````````ldcard characters: False
```

### -BodyParameter
term
To construct, please use Get-Help -Onl````````i````````ne and see NOTES sect````````i````````on for BODYPARAMETER propert````````i````````es and create a hash table.

```yaml
Type: ````````i````````M````````i````````crosoftGraphTermStoreTerm
Parameter Sets: Create, CreateV````````i````````a````````i````````dent````````i````````ty
Al````````i````````ases:

Requ````````i````````red: True
Pos````````i````````t````````i````````on: Named
Default value: None
Accept p````````i````````pel````````i````````ne ````````i````````nput: True (ByValue)
Accept w````````i````````ldcard characters: False
```

### -Ch````````i````````ldren
Ch````````i````````ldren of current term.
To construct, please use Get-Help -Onl````````i````````ne and see NOTES sect````````i````````on for CH````````i````````LDREN propert````````i````````es and create a hash table.

```yaml
Type: ````````i````````M````````i````````crosoftGraphTermStoreTerm[]
Parameter Sets: CreateExpanded, CreateV````````i````````a````````i````````dent````````i````````tyExpanded
Al````````i````````ases:

Requ````````i````````red: False
Pos````````i````````t````````i````````on: Named
Default value: None
Accept p````````i````````pel````````i````````ne ````````i````````nput: False
Accept w````````i````````ldcard characters: False
```

### -CreatedDateT````````i````````me
Date and t````````i````````me of term creat````````i````````on.
Read-only.

```yaml
Type: DateT````````i````````me
Parameter Sets: CreateExpanded, CreateV````````i````````a````````i````````dent````````i````````tyExpanded
Al````````i````````ases:

Requ````````i````````red: False
Pos````````i````````t````````i````````on: Named
Default value: None
Accept p````````i````````pel````````i````````ne ````````i````````nput: False
Accept w````````i````````ldcard characters: False
```

### -Descr````````i````````pt````````i````````ons
Descr````````i````````pt````````i````````on about term that ````````i````````s dependent on the languageTag.
To construct, please use Get-Help -Onl````````i````````ne and see NOTES sect````````i````````on for DESCR````````i````````PT````````i````````ONS propert````````i````````es and create a hash table.

```yaml
Type: ````````i````````M````````i````````crosoftGraphTermStoreLocal````````i````````zedDescr````````i````````pt````````i````````on[]
Parameter Sets: CreateExpanded, CreateV````````i````````a````````i````````dent````````i````````tyExpanded
Al````````i````````ases:

Requ````````i````````red: False
Pos````````i````````t````````i````````on: Named
Default value: None
Accept p````````i````````pel````````i````````ne ````````i````````nput: False
Accept w````````i````````ldcard characters: False
```

### -Group````````i````````d
key: ````````i````````d of group

```yaml
Type: Str````````i````````ng
Parameter Sets: CreateExpanded, Create
Al````````i````````ases:

Requ````````i````````red: True
Pos````````i````````t````````i````````on: Named
Default value: None
Accept p````````i````````pel````````i````````ne ````````i````````nput: False
Accept w````````i````````ldcard characters: False
```

### -````````i````````d
.

```yaml
Type: Str````````i````````ng
Parameter Sets: CreateExpanded, CreateV````````i````````a````````i````````dent````````i````````tyExpanded
Al````````i````````ases:

Requ````````i````````red: False
Pos````````i````````t````````i````````on: Named
Default value: None
Accept p````````i````````pel````````i````````ne ````````i````````nput: False
Accept w````````i````````ldcard characters: False
```

### -````````i````````nputObject
````````i````````dent````````i````````ty Parameter
To construct, please use Get-Help -Onl````````i````````ne and see NOTES sect````````i````````on for ````````i````````NPUTOBJECT propert````````i````````es and create a hash table.

```yaml
Type: ````````i````````S````````i````````tes````````i````````dent````````i````````ty
Parameter Sets: CreateV````````i````````a````````i````````dent````````i````````tyExpanded, CreateV````````i````````a````````i````````dent````````i````````ty
Al````````i````````ases:

Requ````````i````````red: True
Pos````````i````````t````````i````````on: Named
Default value: None
Accept p````````i````````pel````````i````````ne ````````i````````nput: True (ByValue)
Accept w````````i````````ldcard characters: False
```

### -Labels
Label metadata for a term.
To construct, please use Get-Help -Onl````````i````````ne and see NOTES sect````````i````````on for LABELS propert````````i````````es and create a hash table.

```yaml
Type: ````````i````````M````````i````````crosoftGraphTermStoreLocal````````i````````zedLabel[]
Parameter Sets: CreateExpanded, CreateV````````i````````a````````i````````dent````````i````````tyExpanded
Al````````i````````ases:

Requ````````i````````red: False
Pos````````i````````t````````i````````on: Named
Default value: None
Accept p````````i````````pel````````i````````ne ````````i````````nput: False
Accept w````````i````````ldcard characters: False
```

### -LastMod````````i````````f````````i````````edDateT````````i````````me
Last date and t````````i````````me of term mod````````i````````f````````i````````cat````````i````````on.
Read-only.

```yaml
Type: DateT````````i````````me
Parameter Sets: CreateExpanded, CreateV````````i````````a````````i````````dent````````i````````tyExpanded
Al````````i````````ases:

Requ````````i````````red: False
Pos````````i````````t````````i````````on: Named
Default value: None
Accept p````````i````````pel````````i````````ne ````````i````````nput: False
Accept w````````i````````ldcard characters: False
```

### -Propert````````i````````es
Collect````````i````````on of propert````````i````````es on the term.
To construct, please use Get-Help -Onl````````i````````ne and see NOTES sect````````i````````on for PROPERT````````i````````ES propert````````i````````es and create a hash table.

```yaml
Type: ````````i````````M````````i````````crosoftGraphKeyValue[]
Parameter Sets: CreateExpanded, CreateV````````i````````a````````i````````dent````````i````````tyExpanded
Al````````i````````ases:

Requ````````i````````red: False
Pos````````i````````t````````i````````on: Named
Default value: None
Accept p````````i````````pel````````i````````ne ````````i````````nput: False
Accept w````````i````````ldcard characters: False
```

### -Relat````````i````````ons
To ````````i````````nd````````i````````cate wh````````i````````ch terms are related to the current term as e````````i````````ther p````````i````````nned or reused.
To construct, please use Get-Help -Onl````````i````````ne and see NOTES sect````````i````````on for RELAT````````i````````ONS propert````````i````````es and create a hash table.

```yaml
Type: ````````i````````M````````i````````crosoftGraphTermStoreRelat````````i````````on1[]
Parameter Sets: CreateExpanded, CreateV````````i````````a````````i````````dent````````i````````tyExpanded
Al````````i````````ases:

Requ````````i````````red: False
Pos````````i````````t````````i````````on: Named
Default value: None
Accept p````````i````````pel````````i````````ne ````````i````````nput: False
Accept w````````i````````ldcard characters: False
```

### -Set
set
To construct, please use Get-Help -Onl````````i````````ne and see NOTES sect````````i````````on for SET propert````````i````````es and create a hash table.

```yaml
Type: ````````i````````M````````i````````crosoftGraphTermStoreSet
Parameter Sets: CreateExpanded, CreateV````````i````````a````````i````````dent````````i````````tyExpanded
Al````````i````````ases:

Requ````````i````````red: False
Pos````````i````````t````````i````````on: Named
Default value: None
Accept p````````i````````pel````````i````````ne ````````i````````nput: False
Accept w````````i````````ldcard characters: False
```

### -Set````````i````````d
key: ````````i````````d of set

```yaml
Type: Str````````i````````ng
Parameter Sets: CreateExpanded, Create
Al````````i````````ases:

Requ````````i````````red: True
Pos````````i````````t````````i````````on: Named
Default value: None
Accept p````````i````````pel````````i````````ne ````````i````````nput: False
Accept w````````i````````ldcard characters: False
```

### -Set````````i````````d1
key: ````````i````````d of set

```yaml
Type: Str````````i````````ng
Parameter Sets: CreateExpanded, Create
Al````````i````````ases:

Requ````````i````````red: True
Pos````````i````````t````````i````````on: Named
Default value: None
Accept p````````i````````pel````````i````````ne ````````i````````nput: False
Accept w````````i````````ldcard characters: False
```

### -S````````i````````te````````i````````d
key: ````````i````````d of s````````i````````te

```yaml
Type: Str````````i````````ng
Parameter Sets: CreateExpanded, Create
Al````````i````````ases:

Requ````````i````````red: True
Pos````````i````````t````````i````````on: Named
Default value: None
Accept p````````i````````pel````````i````````ne ````````i````````nput: False
Accept w````````i````````ldcard characters: False
```

### -Store````````i````````d
key: ````````i````````d of store

```yaml
Type: Str````````i````````ng
Parameter Sets: CreateExpanded, Create
Al````````i````````ases:

Requ````````i````````red: True
Pos````````i````````t````````i````````on: Named
Default value: None
Accept p````````i````````pel````````i````````ne ````````i````````nput: False
Accept w````````i````````ldcard characters: False
```

### -Term````````i````````d
key: ````````i````````d of term

```yaml
Type: Str````````i````````ng
Parameter Sets: CreateExpanded, Create
Al````````i````````ases:

Requ````````i````````red: True
Pos````````i````````t````````i````````on: Named
Default value: None
Accept p````````i````````pel````````i````````ne ````````i````````nput: False
Accept w````````i````````ldcard characters: False
```

### -Conf````````i````````rm
Prompts you for conf````````i````````rmat````````i````````on before runn````````i````````ng the cmdlet.

```yaml
Type: Sw````````i````````tchParameter
Parameter Sets: (All)
Al````````i````````ases: cf

Requ````````i````````red: False
Pos````````i````````t````````i````````on: Named
Default value: None
Accept p````````i````````pel````````i````````ne ````````i````````nput: False
Accept w````````i````````ldcard characters: False
```

### -What````````i````````f
Shows what would happen ````````i````````f the cmdlet runs.
The cmdlet ````````i````````s not run.

```yaml
Type: Sw````````i````````tchParameter
Parameter Sets: (All)
Al````````i````````ases: w````````i````````

Requ````````i````````red: False
Pos````````i````````t````````i````````on: Named
Default value: None
Accept p````````i````````pel````````i````````ne ````````i````````nput: False
Accept w````````i````````ldcard characters: False
```

### CommonParameters
Th````````i````````s cmdlet supports the common parameters: -Debug, -ErrorAct````````i````````on, -ErrorVar````````i````````able, -````````i````````nformat````````i````````onAct````````i````````on, -````````i````````nformat````````i````````onVar````````i````````able, -OutVar````````i````````able, -OutBuffer, -P````````i````````pel````````i````````neVar````````i````````able, -Verbose, -Warn````````i````````ngAct````````i````````on, and -Warn````````i````````ngVar````````i````````able. For more ````````i````````nformat````````i````````on, see [about_CommonParameters](http://go.m````````i````````crosoft.com/fwl````````i````````nk/?L````````i````````nk````````i````````D=113216).

## ````````i````````NPUTS

### M````````i````````crosoft.Graph.PowerShell.Models.````````i````````M````````i````````crosoftGraphTermStoreTerm
### M````````i````````crosoft.Graph.PowerShell.Models.````````i````````S````````i````````tes````````i````````dent````````i````````ty
## OUTPUTS

### M````````i````````crosoft.Graph.PowerShell.Models.````````i````````M````````i````````crosoftGraphTermStoreTerm
## NOTES

AL````````i````````ASES

COMPLEX PARAMETER PROPERT````````i````````ES

To create the parameters descr````````i````````bed below, construct a hash table conta````````i````````n````````i````````ng the appropr````````i````````ate propert````````i````````es. For ````````i````````nformat````````i````````on on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <````````i````````M````````i````````crosoftGraphTermStoreTerm>: term
  - `[(Any) <Object>]`: Th````````i````````s ````````i````````nd````````i````````cates any property can be added to th````````i````````s object.
  - `[````````i````````d <Str````````i````````ng>]`: 
  - `[Ch````````i````````ldren <````````i````````M````````i````````crosoftGraphTermStoreTerm[]>]`: Ch````````i````````ldren of current term.
  - `[CreatedDateT````````i````````me <DateT````````i````````me?>]`: Date and t````````i````````me of term creat````````i````````on. Read-only.
  - `[Descr````````i````````pt````````i````````ons <````````i````````M````````i````````crosoftGraphTermStoreLocal````````i````````zedDescr````````i````````pt````````i````````on[]>]`: Descr````````i````````pt````````i````````on about term that ````````i````````s dependent on the languageTag.
    - `[Descr````````i````````pt````````i````````on <Str````````i````````ng>]`: The descr````````i````````pt````````i````````on ````````i````````n the local````````i````````zed language.
    - `[LanguageTag <Str````````i````````ng>]`: The language tag for the label.
  - `[Labels <````````i````````M````````i````````crosoftGraphTermStoreLocal````````i````````zedLabel[]>]`: Label metadata for a term.
    - `[````````i````````sDefault <Boolean?>]`: ````````i````````nd````````i````````cates whether the label ````````i````````s the default label.
    - `[LanguageTag <Str````````i````````ng>]`: The language tag for the label.
    - `[Name <Str````````i````````ng>]`: The name of the label.
  - `[LastMod````````i````````f````````i````````edDateT````````i````````me <DateT````````i````````me?>]`: Last date and t````````i````````me of term mod````````i````````f````````i````````cat````````i````````on. Read-only.
  - `[Propert````````i````````es <````````i````````M````````i````````crosoftGraphKeyValue[]>]`: Collect````````i````````on of propert````````i````````es on the term.
    - `[Key <Str````````i````````ng>]`: Conta````````i````````ns the name of the f````````i````````eld that a value ````````i````````s assoc````````i````````ated w````````i````````th. When a s````````i````````gn ````````i````````n or doma````````i````````n h````````i````````nt ````````i````````s ````````i````````ncluded ````````i````````n the s````````i````````gn-````````i````````n request, correspond````````i````````ng f````````i````````elds are ````````i````````ncluded as key-value pa````````i````````rs. Poss````````i````````ble keys: Log````````i````````n h````````i````````nt present, Doma````````i````````n h````````i````````nt present.
    - `[Value <Str````````i````````ng>]`: Conta````````i````````ns the correspond````````i````````ng value for the spec````````i````````f````````i````````ed key. The value ````````i````````s true ````````i````````f a s````````i````````gn ````````i````````n h````````i````````nt was ````````i````````ncluded ````````i````````n the s````````i````````gn-````````i````````n request; otherw````````i````````se false. The value ````````i````````s true ````````i````````f a doma````````i````````n h````````i````````nt was ````````i````````ncluded ````````i````````n the s````````i````````gn-````````i````````n request; otherw````````i````````se false.
  - `[Relat````````i````````ons <````````i````````M````````i````````crosoftGraphTermStoreRelat````````i````````on1[]>]`: To ````````i````````nd````````i````````cate wh````````i````````ch terms are related to the current term as e````````i````````ther p````````i````````nned or reused.
    - `[````````i````````d <Str````````i````````ng>]`: 
    - `[FromTerm <````````i````````M````````i````````crosoftGraphTermStoreTerm>]`: term
    - `[Relat````````i````````onsh````````i````````p <Str````````i````````ng>]`: 
    - `[Set <````````i````````M````````i````````crosoftGraphTermStoreSet>]`: set
      - `[(Any) <Object>]`: Th````````i````````s ````````i````````nd````````i````````cates any property can be added to th````````i````````s object.
      - `[````````i````````d <Str````````i````````ng>]`: 
      - `[Ch````````i````````ldren <````````i````````M````````i````````crosoftGraphTermStoreTerm[]>]`: Ch````````i````````ldren terms of set ````````i````````n term [store].
      - `[CreatedDateT````````i````````me <DateT````````i````````me?>]`: Date and t````````i````````me of set creat````````i````````on. Read-only.
      - `[Descr````````i````````pt````````i````````on <Str````````i````````ng>]`: Descr````````i````````pt````````i````````on g````````i````````v````````i````````ng deta````````i````````ls on the term usage.
      - `[Local````````i````````zedNames <````````i````````M````````i````````crosoftGraphTermStoreLocal````````i````````zedName[]>]`: Name of the set for each languageTag.
        - `[LanguageTag <Str````````i````````ng>]`: The language tag for the label.
        - `[Name <Str````````i````````ng>]`: The name ````````i````````n the local````````i````````zed language.
      - `[ParentGroup <````````i````````M````````i````````crosoftGraphTermStoreGroup1>]`: group
        - `[(Any) <Object>]`: Th````````i````````s ````````i````````nd````````i````````cates any property can be added to th````````i````````s object.
        - `[````````i````````d <Str````````i````````ng>]`: 
        - `[CreatedDateT````````i````````me <DateT````````i````````me?>]`: Date and t````````i````````me of the group creat````````i````````on. Read-only.
        - `[Descr````````i````````pt````````i````````on <Str````````i````````ng>]`: Descr````````i````````pt````````i````````on that g````````i````````ves deta````````i````````ls on the term usage.
        - `[D````````i````````splayName <Str````````i````````ng>]`: Name of the group.
        - `[ParentS````````i````````te````````i````````d <Str````````i````````ng>]`: ````````i````````D of the parent s````````i````````te of th````````i````````s group.
        - `[Scope <Str````````i````````ng>]`: 
        - `[Sets <````````i````````M````````i````````crosoftGraphTermStoreSet[]>]`: All sets under the group ````````i````````n a term [store].
      - `[Propert````````i````````es <````````i````````M````````i````````crosoftGraphKeyValue[]>]`: Custom propert````````i````````es for the set.
      - `[Relat````````i````````ons <````````i````````M````````i````````crosoftGraphTermStoreRelat````````i````````on1[]>]`: ````````i````````nd````````i````````cates wh````````i````````ch terms have been p````````i````````nned or reused d````````i````````rectly under the set.
      - `[Terms <````````i````````M````````i````````crosoftGraphTermStoreTerm[]>]`: All the terms under the set.
    - `[ToTerm <````````i````````M````````i````````crosoftGraphTermStoreTerm>]`: term
  - `[Set <````````i````````M````````i````````crosoftGraphTermStoreSet>]`: set

CH````````i````````LDREN <````````i````````M````````i````````crosoftGraphTermStoreTerm[]>: Ch````````i````````ldren of current term.
  - `[````````i````````d <Str````````i````````ng>]`: 
  - `[Ch````````i````````ldren <````````i````````M````````i````````crosoftGraphTermStoreTerm[]>]`: Ch````````i````````ldren of current term.
  - `[CreatedDateT````````i````````me <DateT````````i````````me?>]`: Date and t````````i````````me of term creat````````i````````on. Read-only.
  - `[Descr````````i````````pt````````i````````ons <````````i````````M````````i````````crosoftGraphTermStoreLocal````````i````````zedDescr````````i````````pt````````i````````on[]>]`: Descr````````i````````pt````````i````````on about term that ````````i````````s dependent on the languageTag.
    - `[Descr````````i````````pt````````i````````on <Str````````i````````ng>]`: The descr````````i````````pt````````i````````on ````````i````````n the local````````i````````zed language.
    - `[LanguageTag <Str````````i````````ng>]`: The language tag for the label.
  - `[Labels <````````i````````M````````i````````crosoftGraphTermStoreLocal````````i````````zedLabel[]>]`: Label metadata for a term.
    - `[````````i````````sDefault <Boolean?>]`: ````````i````````nd````````i````````cates whether the label ````````i````````s the default label.
    - `[LanguageTag <Str````````i````````ng>]`: The language tag for the label.
    - `[Name <Str````````i````````ng>]`: The name of the label.
  - `[LastMod````````i````````f````````i````````edDateT````````i````````me <DateT````````i````````me?>]`: Last date and t````````i````````me of term mod````````i````````f````````i````````cat````````i````````on. Read-only.
  - `[Propert````````i````````es <````````i````````M````````i````````crosoftGraphKeyValue[]>]`: Collect````````i````````on of propert````````i````````es on the term.
    - `[Key <Str````````i````````ng>]`: Conta````````i````````ns the name of the f````````i````````eld that a value ````````i````````s assoc````````i````````ated w````````i````````th. When a s````````i````````gn ````````i````````n or doma````````i````````n h````````i````````nt ````````i````````s ````````i````````ncluded ````````i````````n the s````````i````````gn-````````i````````n request, correspond````````i````````ng f````````i````````elds are ````````i````````ncluded as key-value pa````````i````````rs. Poss````````i````````ble keys: Log````````i````````n h````````i````````nt present, Doma````````i````````n h````````i````````nt present.
    - `[Value <Str````````i````````ng>]`: Conta````````i````````ns the correspond````````i````````ng value for the spec````````i````````f````````i````````ed key. The value ````````i````````s true ````````i````````f a s````````i````````gn ````````i````````n h````````i````````nt was ````````i````````ncluded ````````i````````n the s````````i````````gn-````````i````````n request; otherw````````i````````se false. The value ````````i````````s true ````````i````````f a doma````````i````````n h````````i````````nt was ````````i````````ncluded ````````i````````n the s````````i````````gn-````````i````````n request; otherw````````i````````se false.
  - `[Relat````````i````````ons <````````i````````M````````i````````crosoftGraphTermStoreRelat````````i````````on1[]>]`: To ````````i````````nd````````i````````cate wh````````i````````ch terms are related to the current term as e````````i````````ther p````````i````````nned or reused.
    - `[````````i````````d <Str````````i````````ng>]`: 
    - `[FromTerm <````````i````````M````````i````````crosoftGraphTermStoreTerm>]`: term
    - `[Relat````````i````````onsh````````i````````p <Str````````i````````ng>]`: 
    - `[Set <````````i````````M````````i````````crosoftGraphTermStoreSet>]`: set
      - `[(Any) <Object>]`: Th````````i````````s ````````i````````nd````````i````````cates any property can be added to th````````i````````s object.
      - `[````````i````````d <Str````````i````````ng>]`: 
      - `[Ch````````i````````ldren <````````i````````M````````i````````crosoftGraphTermStoreTerm[]>]`: Ch````````i````````ldren terms of set ````````i````````n term [store].
      - `[CreatedDateT````````i````````me <DateT````````i````````me?>]`: Date and t````````i````````me of set creat````````i````````on. Read-only.
      - `[Descr````````i````````pt````````i````````on <Str````````i````````ng>]`: Descr````````i````````pt````````i````````on g````````i````````v````````i````````ng deta````````i````````ls on the term usage.
      - `[Local````````i````````zedNames <````````i````````M````````i````````crosoftGraphTermStoreLocal````````i````````zedName[]>]`: Name of the set for each languageTag.
        - `[LanguageTag <Str````````i````````ng>]`: The language tag for the label.
        - `[Name <Str````````i````````ng>]`: The name ````````i````````n the local````````i````````zed language.
      - `[ParentGroup <````````i````````M````````i````````crosoftGraphTermStoreGroup1>]`: group
        - `[(Any) <Object>]`: Th````````i````````s ````````i````````nd````````i````````cates any property can be added to th````````i````````s object.
        - `[````````i````````d <Str````````i````````ng>]`: 
        - `[CreatedDateT````````i````````me <DateT````````i````````me?>]`: Date and t````````i````````me of the group creat````````i````````on. Read-only.
        - `[Descr````````i````````pt````````i````````on <Str````````i````````ng>]`: Descr````````i````````pt````````i````````on that g````````i````````ves deta````````i````````ls on the term usage.
        - `[D````````i````````splayName <Str````````i````````ng>]`: Name of the group.
        - `[ParentS````````i````````te````````i````````d <Str````````i````````ng>]`: ````````i````````D of the parent s````````i````````te of th````````i````````s group.
        - `[Scope <Str````````i````````ng>]`: 
        - `[Sets <````````i````````M````````i````````crosoftGraphTermStoreSet[]>]`: All sets under the group ````````i````````n a term [store].
      - `[Propert````````i````````es <````````i````````M````````i````````crosoftGraphKeyValue[]>]`: Custom propert````````i````````es for the set.
      - `[Relat````````i````````ons <````````i````````M````````i````````crosoftGraphTermStoreRelat````````i````````on1[]>]`: ````````i````````nd````````i````````cates wh````````i````````ch terms have been p````````i````````nned or reused d````````i````````rectly under the set.
      - `[Terms <````````i````````M````````i````````crosoftGraphTermStoreTerm[]>]`: All the terms under the set.
    - `[ToTerm <````````i````````M````````i````````crosoftGraphTermStoreTerm>]`: term
  - `[Set <````````i````````M````````i````````crosoftGraphTermStoreSet>]`: set

DESCR````````i````````PT````````i````````ONS <````````i````````M````````i````````crosoftGraphTermStoreLocal````````i````````zedDescr````````i````````pt````````i````````on[]>: Descr````````i````````pt````````i````````on about term that ````````i````````s dependent on the languageTag.
  - `[Descr````````i````````pt````````i````````on <Str````````i````````ng>]`: The descr````````i````````pt````````i````````on ````````i````````n the local````````i````````zed language.
  - `[LanguageTag <Str````````i````````ng>]`: The language tag for the label.

````````i````````NPUTOBJECT <````````i````````S````````i````````tes````````i````````dent````````i````````ty>: ````````i````````dent````````i````````ty Parameter
  - `[Base````````i````````tem````````i````````d <Str````````i````````ng>]`: key: ````````i````````d of base````````i````````tem
  - `[ColumnDef````````i````````n````````i````````t````````i````````on````````i````````d <Str````````i````````ng>]`: key: ````````i````````d of columnDef````````i````````n````````i````````t````````i````````on
  - `[ColumnL````````i````````nk````````i````````d <Str````````i````````ng>]`: key: ````````i````````d of columnL````````i````````nk
  - `[ContentType````````i````````d <Str````````i````````ng>]`: key: ````````i````````d of contentType
  - `[ContentType````````i````````d1 <Str````````i````````ng>]`: key: ````````i````````d of contentType
  - `[DocumentSetVers````````i````````on````````i````````d <Str````````i````````ng>]`: key: ````````i````````d of documentSetVers````````i````````on
  - `[Dr````````i````````ve````````i````````d <Str````````i````````ng>]`: key: ````````i````````d of dr````````i````````ve
  - `[EndDateT````````i````````me <Str````````i````````ng>]`: Usage: endDateT````````i````````me='{endDateT````````i````````me}'
  - `[Group````````i````````d <Str````````i````````ng>]`: key: ````````i````````d of group
  - `[Group````````i````````d1 <Str````````i````````ng>]`: key: ````````i````````d of group
  - `[````````i````````ncludePersonalNotebooks <Boolean?>]`: Usage: ````````i````````ncludePersonalNotebooks={````````i````````ncludePersonalNotebooks}
  - `[````````i````````nterval <Str````````i````````ng>]`: Usage: ````````i````````nterval='{````````i````````nterval}'
  - `[L````````i````````st````````i````````d <Str````````i````````ng>]`: key: ````````i````````d of l````````i````````st
  - `[L````````i````````st````````i````````d1 <Str````````i````````ng>]`: Usage: l````````i````````st````````i````````d='{l````````i````````st````````i````````d}'
  - `[L````````i````````st````````i````````tem````````i````````d <Str````````i````````ng>]`: key: ````````i````````d of l````````i````````st````````i````````tem
  - `[L````````i````````st````````i````````temVers````````i````````on````````i````````d <Str````````i````````ng>]`: key: ````````i````````d of l````````i````````st````````i````````temVers````````i````````on
  - `[Notebook````````i````````d <Str````````i````````ng>]`: key: ````````i````````d of notebook
  - `[OnenotePage````````i````````d <Str````````i````````ng>]`: key: ````````i````````d of onenotePage
  - `[OnenoteSect````````i````````on````````i````````d <Str````````i````````ng>]`: key: ````````i````````d of onenoteSect````````i````````on
  - `[Path <Str````````i````````ng>]`: Usage: path='{path}'
  - `[Perm````````i````````ss````````i````````on````````i````````d <Str````````i````````ng>]`: key: ````````i````````d of perm````````i````````ss````````i````````on
  - `[Relat````````i````````on````````i````````d <Str````````i````````ng>]`: key: ````````i````````d of relat````````i````````on
  - `[R````````i````````chLongRunn````````i````````ngOperat````````i````````on````````i````````d <Str````````i````````ng>]`: key: ````````i````````d of r````````i````````chLongRunn````````i````````ngOperat````````i````````on
  - `[Set````````i````````d <Str````````i````````ng>]`: key: ````````i````````d of set
  - `[Set````````i````````d1 <Str````````i````````ng>]`: key: ````````i````````d of set
  - `[S````````i````````te````````i````````d <Str````````i````````ng>]`: key: ````````i````````d of s````````i````````te
  - `[S````````i````````te````````i````````d1 <Str````````i````````ng>]`: key: ````````i````````d of s````````i````````te
  - `[S````````i````````tePage````````i````````d <Str````````i````````ng>]`: key: ````````i````````d of s````````i````````tePage
  - `[StartDateT````````i````````me <Str````````i````````ng>]`: Usage: startDateT````````i````````me='{startDateT````````i````````me}'
  - `[Store````````i````````d <Str````````i````````ng>]`: key: ````````i````````d of store
  - `[Subscr````````i````````pt````````i````````on````````i````````d <Str````````i````````ng>]`: key: ````````i````````d of subscr````````i````````pt````````i````````on
  - `[Term````````i````````d <Str````````i````````ng>]`: key: ````````i````````d of term
  - `[Term````````i````````d1 <Str````````i````````ng>]`: key: ````````i````````d of term
  - `[Token <Str````````i````````ng>]`: Usage: token='{token}'
  - `[User````````i````````d <Str````````i````````ng>]`: key: ````````i````````d of user

LABELS <````````i````````M````````i````````crosoftGraphTermStoreLocal````````i````````zedLabel[]>: Label metadata for a term.
  - `[````````i````````sDefault <Boolean?>]`: ````````i````````nd````````i````````cates whether the label ````````i````````s the default label.
  - `[LanguageTag <Str````````i````````ng>]`: The language tag for the label.
  - `[Name <Str````````i````````ng>]`: The name of the label.

PROPERT````````i````````ES <````````i````````M````````i````````crosoftGraphKeyValue[]>: Collect````````i````````on of propert````````i````````es on the term.
  - `[Key <Str````````i````````ng>]`: Conta````````i````````ns the name of the f````````i````````eld that a value ````````i````````s assoc````````i````````ated w````````i````````th. When a s````````i````````gn ````````i````````n or doma````````i````````n h````````i````````nt ````````i````````s ````````i````````ncluded ````````i````````n the s````````i````````gn-````````i````````n request, correspond````````i````````ng f````````i````````elds are ````````i````````ncluded as key-value pa````````i````````rs. Poss````````i````````ble keys: Log````````i````````n h````````i````````nt present, Doma````````i````````n h````````i````````nt present.
  - `[Value <Str````````i````````ng>]`: Conta````````i````````ns the correspond````````i````````ng value for the spec````````i````````f````````i````````ed key. The value ````````i````````s true ````````i````````f a s````````i````````gn ````````i````````n h````````i````````nt was ````````i````````ncluded ````````i````````n the s````````i````````gn-````````i````````n request; otherw````````i````````se false. The value ````````i````````s true ````````i````````f a doma````````i````````n h````````i````````nt was ````````i````````ncluded ````````i````````n the s````````i````````gn-````````i````````n request; otherw````````i````````se false.

RELAT````````i````````ONS <````````i````````M````````i````````crosoftGraphTermStoreRelat````````i````````on1[]>: To ````````i````````nd````````i````````cate wh````````i````````ch terms are related to the current term as e````````i````````ther p````````i````````nned or reused.
  - `[````````i````````d <Str````````i````````ng>]`: 
  - `[FromTerm <````````i````````M````````i````````crosoftGraphTermStoreTerm>]`: term
    - `[(Any) <Object>]`: Th````````i````````s ````````i````````nd````````i````````cates any property can be added to th````````i````````s object.
    - `[````````i````````d <Str````````i````````ng>]`: 
    - `[Ch````````i````````ldren <````````i````````M````````i````````crosoftGraphTermStoreTerm[]>]`: Ch````````i````````ldren of current term.
    - `[CreatedDateT````````i````````me <DateT````````i````````me?>]`: Date and t````````i````````me of term creat````````i````````on. Read-only.
    - `[Descr````````i````````pt````````i````````ons <````````i````````M````````i````````crosoftGraphTermStoreLocal````````i````````zedDescr````````i````````pt````````i````````on[]>]`: Descr````````i````````pt````````i````````on about term that ````````i````````s dependent on the languageTag.
      - `[Descr````````i````````pt````````i````````on <Str````````i````````ng>]`: The descr````````i````````pt````````i````````on ````````i````````n the local````````i````````zed language.
      - `[LanguageTag <Str````````i````````ng>]`: The language tag for the label.
    - `[Labels <````````i````````M````````i````````crosoftGraphTermStoreLocal````````i````````zedLabel[]>]`: Label metadata for a term.
      - `[````````i````````sDefault <Boolean?>]`: ````````i````````nd````````i````````cates whether the label ````````i````````s the default label.
      - `[LanguageTag <Str````````i````````ng>]`: The language tag for the label.
      - `[Name <Str````````i````````ng>]`: The name of the label.
    - `[LastMod````````i````````f````````i````````edDateT````````i````````me <DateT````````i````````me?>]`: Last date and t````````i````````me of term mod````````i````````f````````i````````cat````````i````````on. Read-only.
    - `[Propert````````i````````es <````````i````````M````````i````````crosoftGraphKeyValue[]>]`: Collect````````i````````on of propert````````i````````es on the term.
      - `[Key <Str````````i````````ng>]`: Conta````````i````````ns the name of the f````````i````````eld that a value ````````i````````s assoc````````i````````ated w````````i````````th. When a s````````i````````gn ````````i````````n or doma````````i````````n h````````i````````nt ````````i````````s ````````i````````ncluded ````````i````````n the s````````i````````gn-````````i````````n request, correspond````````i````````ng f````````i````````elds are ````````i````````ncluded as key-value pa````````i````````rs. Poss````````i````````ble keys: Log````````i````````n h````````i````````nt present, Doma````````i````````n h````````i````````nt present.
      - `[Value <Str````````i````````ng>]`: Conta````````i````````ns the correspond````````i````````ng value for the spec````````i````````f````````i````````ed key. The value ````````i````````s true ````````i````````f a s````````i````````gn ````````i````````n h````````i````````nt was ````````i````````ncluded ````````i````````n the s````````i````````gn-````````i````````n request; otherw````````i````````se false. The value ````````i````````s true ````````i````````f a doma````````i````````n h````````i````````nt was ````````i````````ncluded ````````i````````n the s````````i````````gn-````````i````````n request; otherw````````i````````se false.
    - `[Relat````````i````````ons <````````i````````M````````i````````crosoftGraphTermStoreRelat````````i````````on1[]>]`: To ````````i````````nd````````i````````cate wh````````i````````ch terms are related to the current term as e````````i````````ther p````````i````````nned or reused.
    - `[Set <````````i````````M````````i````````crosoftGraphTermStoreSet>]`: set
      - `[(Any) <Object>]`: Th````````i````````s ````````i````````nd````````i````````cates any property can be added to th````````i````````s object.
      - `[````````i````````d <Str````````i````````ng>]`: 
      - `[Ch````````i````````ldren <````````i````````M````````i````````crosoftGraphTermStoreTerm[]>]`: Ch````````i````````ldren terms of set ````````i````````n term [store].
      - `[CreatedDateT````````i````````me <DateT````````i````````me?>]`: Date and t````````i````````me of set creat````````i````````on. Read-only.
      - `[Descr````````i````````pt````````i````````on <Str````````i````````ng>]`: Descr````````i````````pt````````i````````on g````````i````````v````````i````````ng deta````````i````````ls on the term usage.
      - `[Local````````i````````zedNames <````````i````````M````````i````````crosoftGraphTermStoreLocal````````i````````zedName[]>]`: Name of the set for each languageTag.
        - `[LanguageTag <Str````````i````````ng>]`: The language tag for the label.
        - `[Name <Str````````i````````ng>]`: The name ````````i````````n the local````````i````````zed language.
      - `[ParentGroup <````````i````````M````````i````````crosoftGraphTermStoreGroup1>]`: group
        - `[(Any) <Object>]`: Th````````i````````s ````````i````````nd````````i````````cates any property can be added to th````````i````````s object.
        - `[````````i````````d <Str````````i````````ng>]`: 
        - `[CreatedDateT````````i````````me <DateT````````i````````me?>]`: Date and t````````i````````me of the group creat````````i````````on. Read-only.
        - `[Descr````````i````````pt````````i````````on <Str````````i````````ng>]`: Descr````````i````````pt````````i````````on that g````````i````````ves deta````````i````````ls on the term usage.
        - `[D````````i````````splayName <Str````````i````````ng>]`: Name of the group.
        - `[ParentS````````i````````te````````i````````d <Str````````i````````ng>]`: ````````i````````D of the parent s````````i````````te of th````````i````````s group.
        - `[Scope <Str````````i````````ng>]`: 
        - `[Sets <````````i````````M````````i````````crosoftGraphTermStoreSet[]>]`: All sets under the group ````````i````````n a term [store].
      - `[Propert````````i````````es <````````i````````M````````i````````crosoftGraphKeyValue[]>]`: Custom propert````````i````````es for the set.
      - `[Relat````````i````````ons <````````i````````M````````i````````crosoftGraphTermStoreRelat````````i````````on1[]>]`: ````````i````````nd````````i````````cates wh````````i````````ch terms have been p````````i````````nned or reused d````````i````````rectly under the set.
      - `[Terms <````````i````````M````````i````````crosoftGraphTermStoreTerm[]>]`: All the terms under the set.
  - `[Relat````````i````````onsh````````i````````p <Str````````i````````ng>]`: 
  - `[Set <````````i````````M````````i````````crosoftGraphTermStoreSet>]`: set
  - `[ToTerm <````````i````````M````````i````````crosoftGraphTermStoreTerm>]`: term

SET <````````i````````M````````i````````crosoftGraphTermStoreSet>: set
  - `[(Any) <Object>]`: Th````````i````````s ````````i````````nd````````i````````cates any property can be added to th````````i````````s object.
  - `[````````i````````d <Str````````i````````ng>]`: 
  - `[Ch````````i````````ldren <````````i````````M````````i````````crosoftGraphTermStoreTerm[]>]`: Ch````````i````````ldren terms of set ````````i````````n term [store].
    - `[````````i````````d <Str````````i````````ng>]`: 
    - `[Ch````````i````````ldren <````````i````````M````````i````````crosoftGraphTermStoreTerm[]>]`: Ch````````i````````ldren of current term.
    - `[CreatedDateT````````i````````me <DateT````````i````````me?>]`: Date and t````````i````````me of term creat````````i````````on. Read-only.
    - `[Descr````````i````````pt````````i````````ons <````````i````````M````````i````````crosoftGraphTermStoreLocal````````i````````zedDescr````````i````````pt````````i````````on[]>]`: Descr````````i````````pt````````i````````on about term that ````````i````````s dependent on the languageTag.
      - `[Descr````````i````````pt````````i````````on <Str````````i````````ng>]`: The descr````````i````````pt````````i````````on ````````i````````n the local````````i````````zed language.
      - `[LanguageTag <Str````````i````````ng>]`: The language tag for the label.
    - `[Labels <````````i````````M````````i````````crosoftGraphTermStoreLocal````````i````````zedLabel[]>]`: Label metadata for a term.
      - `[````````i````````sDefault <Boolean?>]`: ````````i````````nd````````i````````cates whether the label ````````i````````s the default label.
      - `[LanguageTag <Str````````i````````ng>]`: The language tag for the label.
      - `[Name <Str````````i````````ng>]`: The name of the label.
    - `[LastMod````````i````````f````````i````````edDateT````````i````````me <DateT````````i````````me?>]`: Last date and t````````i````````me of term mod````````i````````f````````i````````cat````````i````````on. Read-only.
    - `[Propert````````i````````es <````````i````````M````````i````````crosoftGraphKeyValue[]>]`: Collect````````i````````on of propert````````i````````es on the term.
      - `[Key <Str````````i````````ng>]`: Conta````````i````````ns the name of the f````````i````````eld that a value ````````i````````s assoc````````i````````ated w````````i````````th. When a s````````i````````gn ````````i````````n or doma````````i````````n h````````i````````nt ````````i````````s ````````i````````ncluded ````````i````````n the s````````i````````gn-````````i````````n request, correspond````````i````````ng f````````i````````elds are ````````i````````ncluded as key-value pa````````i````````rs. Poss````````i````````ble keys: Log````````i````````n h````````i````````nt present, Doma````````i````````n h````````i````````nt present.
      - `[Value <Str````````i````````ng>]`: Conta````````i````````ns the correspond````````i````````ng value for the spec````````i````````f````````i````````ed key. The value ````````i````````s true ````````i````````f a s````````i````````gn ````````i````````n h````````i````````nt was ````````i````````ncluded ````````i````````n the s````````i````````gn-````````i````````n request; otherw````````i````````se false. The value ````````i````````s true ````````i````````f a doma````````i````````n h````````i````````nt was ````````i````````ncluded ````````i````````n the s````````i````````gn-````````i````````n request; otherw````````i````````se false.
    - `[Relat````````i````````ons <````````i````````M````````i````````crosoftGraphTermStoreRelat````````i````````on1[]>]`: To ````````i````````nd````````i````````cate wh````````i````````ch terms are related to the current term as e````````i````````ther p````````i````````nned or reused.
      - `[````````i````````d <Str````````i````````ng>]`: 
      - `[FromTerm <````````i````````M````````i````````crosoftGraphTermStoreTerm>]`: term
      - `[Relat````````i````````onsh````````i````````p <Str````````i````````ng>]`: 
      - `[Set <````````i````````M````````i````````crosoftGraphTermStoreSet>]`: set
      - `[ToTerm <````````i````````M````````i````````crosoftGraphTermStoreTerm>]`: term
    - `[Set <````````i````````M````````i````````crosoftGraphTermStoreSet>]`: set
  - `[CreatedDateT````````i````````me <DateT````````i````````me?>]`: Date and t````````i````````me of set creat````````i````````on. Read-only.
  - `[Descr````````i````````pt````````i````````on <Str````````i````````ng>]`: Descr````````i````````pt````````i````````on g````````i````````v````````i````````ng deta````````i````````ls on the term usage.
  - `[Local````````i````````zedNames <````````i````````M````````i````````crosoftGraphTermStoreLocal````````i````````zedName[]>]`: Name of the set for each languageTag.
    - `[LanguageTag <Str````````i````````ng>]`: The language tag for the label.
    - `[Name <Str````````i````````ng>]`: The name ````````i````````n the local````````i````````zed language.
  - `[ParentGroup <````````i````````M````````i````````crosoftGraphTermStoreGroup1>]`: group
    - `[(Any) <Object>]`: Th````````i````````s ````````i````````nd````````i````````cates any property can be added to th````````i````````s object.
    - `[````````i````````d <Str````````i````````ng>]`: 
    - `[CreatedDateT````````i````````me <DateT````````i````````me?>]`: Date and t````````i````````me of the group creat````````i````````on. Read-only.
    - `[Descr````````i````````pt````````i````````on <Str````````i````````ng>]`: Descr````````i````````pt````````i````````on that g````````i````````ves deta````````i````````ls on the term usage.
    - `[D````````i````````splayName <Str````````i````````ng>]`: Name of the group.
    - `[ParentS````````i````````te````````i````````d <Str````````i````````ng>]`: ````````i````````D of the parent s````````i````````te of th````````i````````s group.
    - `[Scope <Str````````i````````ng>]`: 
    - `[Sets <````````i````````M````````i````````crosoftGraphTermStoreSet[]>]`: All sets under the group ````````i````````n a term [store].
  - `[Propert````````i````````es <````````i````````M````````i````````crosoftGraphKeyValue[]>]`: Custom propert````````i````````es for the set.
  - `[Relat````````i````````ons <````````i````````M````````i````````crosoftGraphTermStoreRelat````````i````````on1[]>]`: ````````i````````nd````````i````````cates wh````````i````````ch terms have been p````````i````````nned or reused d````````i````````rectly under the set.
  - `[Terms <````````i````````M````````i````````crosoftGraphTermStoreTerm[]>]`: All the terms under the set.

## RELATED L````````i````````NKS

## RELATED L````````i````````NKS
