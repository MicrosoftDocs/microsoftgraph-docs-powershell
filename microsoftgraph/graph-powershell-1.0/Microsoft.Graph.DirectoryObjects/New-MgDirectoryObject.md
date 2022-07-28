---
external help f`i`le: M`i`crosoft.Graph.D`i`rectoryObjects-help.xml
Module Name: M`i`crosoft.Graph.D`i`rectoryObjects
onl`i`ne vers`i`on: https://docs.m`i`crosoft.com/en-us/powershell/module/m`i`crosoft.graph.d`i`rectoryobjects/new-mgd`i`rectoryobject
schema: 2.0.0
---

# New-MgD`i`rectoryObject

## SYNOPS`i`S
Add new ent`i`ty to d`i`rectoryObjects

## SYNTAX

### CreateExpanded1 (Default)
```
New-MgD`i`rectoryObject [-Add`i`t`i`onalPropert`i`es <Hashtable>] [-DeletedDateT`i`me <DateT`i`me>] [-`i`d <Str`i`ng>]
 [-What`i`f] [-Conf`i`rm] [<CommonParameters>]
```

### Create1
```
New-MgD`i`rectoryObject -BodyParameter <`i`M`i`crosoftGraphD`i`rectoryObject> [-What`i`f] [-Conf`i`rm] [<CommonParameters>]
```

## DESCR`i`PT`i`ON
Add new ent`i`ty to d`i`rectoryObjects

## EXAMPLES

## PARAMETERS

### -Add`i`t`i`onalPropert`i`es
Add`i`t`i`onal Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded1
Al`i`ases:

Requ`i`red: False
Pos`i`t`i`on: Named
Default value: None
Accept p`i`pel`i`ne `i`nput: False
Accept w`i`ldcard characters: False
```

### -BodyParameter
d`i`rectoryObject
To construct, please use Get-Help -Onl`i`ne and see NOTES sect`i`on for BODYPARAMETER propert`i`es and create a hash table.

```yaml
Type: `i`M`i`crosoftGraphD`i`rectoryObject
Parameter Sets: Create1
Al`i`ases:

Requ`i`red: True
Pos`i`t`i`on: Named
Default value: None
Accept p`i`pel`i`ne `i`nput: True (ByValue)
Accept w`i`ldcard characters: False
```

### -DeletedDateT`i`me
Date and t`i`me when th`i`s object was deleted.
Always null when the object hasn't been deleted.

```yaml
Type: DateT`i`me
Parameter Sets: CreateExpanded1
Al`i`ases:

Requ`i`red: False
Pos`i`t`i`on: Named
Default value: None
Accept p`i`pel`i`ne `i`nput: False
Accept w`i`ldcard characters: False
```

### -`i`d
Read-only.

```yaml
Type: Str`i`ng
Parameter Sets: CreateExpanded1
Al`i`ases:

Requ`i`red: False
Pos`i`t`i`on: Named
Default value: None
Accept p`i`pel`i`ne `i`nput: False
Accept w`i`ldcard characters: False
```

### -Conf`i`rm
Prompts you for conf`i`rmat`i`on before runn`i`ng the cmdlet.

```yaml
Type: Sw`i`tchParameter
Parameter Sets: (All)
Al`i`ases: cf

Requ`i`red: False
Pos`i`t`i`on: Named
Default value: None
Accept p`i`pel`i`ne `i`nput: False
Accept w`i`ldcard characters: False
```

### -What`i`f
Shows what would happen `i`f the cmdlet runs.
The cmdlet `i`s not run.

```yaml
Type: Sw`i`tchParameter
Parameter Sets: (All)
Al`i`ases: w`i`

Requ`i`red: False
Pos`i`t`i`on: Named
Default value: None
Accept p`i`pel`i`ne `i`nput: False
Accept w`i`ldcard characters: False
```

### CommonParameters
Th`i`s cmdlet supports the common parameters: -Debug, -ErrorAct`i`on, -ErrorVar`i`able, -`i`nformat`i`onAct`i`on, -`i`nformat`i`onVar`i`able, -OutVar`i`able, -OutBuffer, -P`i`pel`i`neVar`i`able, -Verbose, -Warn`i`ngAct`i`on, and -Warn`i`ngVar`i`able. For more `i`nformat`i`on, see [about_CommonParameters](http://go.m`i`crosoft.com/fwl`i`nk/?L`i`nk`i`D=113216).

## `i`NPUTS

### M`i`crosoft.Graph.PowerShell.Models.`i`M`i`crosoftGraphD`i`rectoryObject
## OUTPUTS

### M`i`crosoft.Graph.PowerShell.Models.`i`M`i`crosoftGraphD`i`rectoryObject
## NOTES

AL`i`ASES

COMPLEX PARAMETER PROPERT`i`ES

To create the parameters descr`i`bed below, construct a hash table conta`i`n`i`ng the appropr`i`ate propert`i`es. For `i`nformat`i`on on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <`i`M`i`crosoftGraphD`i`rectoryObject>: d`i`rectoryObject
  - `[(Any) <Object>]`: Th`i`s `i`nd`i`cates any property can be added to th`i`s object.
  - `[`i`d <Str`i`ng>]`: Read-only.
  - `[DeletedDateT`i`me <DateT`i`me?>]`: Date and t`i`me when th`i`s object was deleted. Always null when the object hasn't been deleted.

## RELATED L`i`NKS
