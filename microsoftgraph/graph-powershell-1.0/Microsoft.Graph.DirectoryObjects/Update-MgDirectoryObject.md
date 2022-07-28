---
external help f``i``le: M``i``crosoft.Graph.D``i``rectoryObjects-help.xml
Module Name: M``i``crosoft.Graph.D``i``rectoryObjects
onl``i``ne vers``i``on: https://docs.m``i``crosoft.com/en-us/powershell/module/m``i``crosoft.graph.d``i``rectoryobjects/update-mgd``i``rectoryobject
schema: 2.0.0
---

# Update-MgD``i``rectoryObject

## SYNOPS``i``S
Update ent``i``ty ``i``n d``i``rectoryObjects

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgD``i``rectoryObject -D``i``rectoryObject``i``d <Str``i``ng> [-Add``i``t``i``onalPropert``i``es <Hashtable>]
 [-DeletedDateT``i``me <DateT``i``me>] [-``i``d <Str``i``ng>] [-PassThru] [-What``i``f] [-Conf``i``rm] [<CommonParameters>]
```

### Update
```
Update-MgD``i``rectoryObject -D``i``rectoryObject``i``d <Str``i``ng> -BodyParameter <``i``M``i``crosoftGraphD``i``rectoryObject>
 [-PassThru] [-What``i``f] [-Conf``i``rm] [<CommonParameters>]
```

### UpdateV``i``a``i``dent``i``tyExpanded
```
Update-MgD``i``rectoryObject -``i``nputObject <``i``D``i``rectoryObjects``i``dent``i``ty> [-Add``i``t``i``onalPropert``i``es <Hashtable>]
 [-DeletedDateT``i``me <DateT``i``me>] [-``i``d <Str``i``ng>] [-PassThru] [-What``i``f] [-Conf``i``rm] [<CommonParameters>]
```

### UpdateV``i``a``i``dent``i``ty
```
Update-MgD``i``rectoryObject -``i``nputObject <``i``D``i``rectoryObjects``i``dent``i``ty>
 -BodyParameter <``i``M``i``crosoftGraphD``i``rectoryObject> [-PassThru] [-What``i``f] [-Conf``i``rm] [<CommonParameters>]
```

## DESCR``i``PT``i``ON
Update ent``i``ty ``i``n d``i``rectoryObjects

## EXAMPLES

## PARAMETERS

### -Add``i``t``i``onalPropert``i``es
Add``i``t``i``onal Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded, UpdateV``i``a``i``dent``i``tyExpanded
Al``i``ases:

Requ``i``red: False
Pos``i``t``i``on: Named
Default value: None
Accept p``i``pel``i``ne ``i``nput: False
Accept w``i``ldcard characters: False
```

### -BodyParameter
d``i``rectoryObject
To construct, please use Get-Help -Onl``i``ne and see NOTES sect``i``on for BODYPARAMETER propert``i``es and create a hash table.

```yaml
Type: ``i``M``i``crosoftGraphD``i``rectoryObject
Parameter Sets: Update, UpdateV``i``a``i``dent``i``ty
Al``i``ases:

Requ``i``red: True
Pos``i``t``i``on: Named
Default value: None
Accept p``i``pel``i``ne ``i``nput: True (ByValue)
Accept w``i``ldcard characters: False
```

### -DeletedDateT``i``me
Date and t``i``me when th``i``s object was deleted.
Always null when the object hasn't been deleted.

```yaml
Type: DateT``i``me
Parameter Sets: UpdateExpanded, UpdateV``i``a``i``dent``i``tyExpanded
Al``i``ases:

Requ``i``red: False
Pos``i``t``i``on: Named
Default value: None
Accept p``i``pel``i``ne ``i``nput: False
Accept w``i``ldcard characters: False
```

### -D``i``rectoryObject``i``d
key: ``i``d of d``i``rectoryObject

```yaml
Type: Str``i``ng
Parameter Sets: UpdateExpanded, Update
Al``i``ases:

Requ``i``red: True
Pos``i``t``i``on: Named
Default value: None
Accept p``i``pel``i``ne ``i``nput: False
Accept w``i``ldcard characters: False
```

### -``i``d
Read-only.

```yaml
Type: Str``i``ng
Parameter Sets: UpdateExpanded, UpdateV``i``a``i``dent``i``tyExpanded
Al``i``ases:

Requ``i``red: False
Pos``i``t``i``on: Named
Default value: None
Accept p``i``pel``i``ne ``i``nput: False
Accept w``i``ldcard characters: False
```

### -``i``nputObject
``i``dent``i``ty Parameter
To construct, please use Get-Help -Onl``i``ne and see NOTES sect``i``on for ``i``NPUTOBJECT propert``i``es and create a hash table.

```yaml
Type: ``i``D``i``rectoryObjects``i``dent``i``ty
Parameter Sets: UpdateV``i``a``i``dent``i``tyExpanded, UpdateV``i``a``i``dent``i``ty
Al``i``ases:

Requ``i``red: True
Pos``i``t``i``on: Named
Default value: None
Accept p``i``pel``i``ne ``i``nput: True (ByValue)
Accept w``i``ldcard characters: False
```

### -PassThru
Returns true when the command succeeds

```yaml
Type: Sw``i``tchParameter
Parameter Sets: (All)
Al``i``ases:

Requ``i``red: False
Pos``i``t``i``on: Named
Default value: None
Accept p``i``pel``i``ne ``i``nput: False
Accept w``i``ldcard characters: False
```

### -Conf``i``rm
Prompts you for conf``i``rmat``i``on before runn``i``ng the cmdlet.

```yaml
Type: Sw``i``tchParameter
Parameter Sets: (All)
Al``i``ases: cf

Requ``i``red: False
Pos``i``t``i``on: Named
Default value: None
Accept p``i``pel``i``ne ``i``nput: False
Accept w``i``ldcard characters: False
```

### -What``i``f
Shows what would happen ``i``f the cmdlet runs.
The cmdlet ``i``s not run.

```yaml
Type: Sw``i``tchParameter
Parameter Sets: (All)
Al``i``ases: w``i``

Requ``i``red: False
Pos``i``t``i``on: Named
Default value: None
Accept p``i``pel``i``ne ``i``nput: False
Accept w``i``ldcard characters: False
```

### CommonParameters
Th``i``s cmdlet supports the common parameters: -Debug, -ErrorAct``i``on, -ErrorVar``i``able, -``i``nformat``i``onAct``i``on, -``i``nformat``i``onVar``i``able, -OutVar``i``able, -OutBuffer, -P``i``pel``i``neVar``i``able, -Verbose, -Warn``i``ngAct``i``on, and -Warn``i``ngVar``i``able. For more ``i``nformat``i``on, see [about_CommonParameters](http://go.m``i``crosoft.com/fwl``i``nk/?L``i``nk``i``D=113216).

## ``i``NPUTS

### M``i``crosoft.Graph.PowerShell.Models.``i``D``i``rectoryObjects``i``dent``i``ty
### M``i``crosoft.Graph.PowerShell.Models.``i``M``i``crosoftGraphD``i``rectoryObject
## OUTPUTS

### System.Boolean
## NOTES

AL``i``ASES

COMPLEX PARAMETER PROPERT``i``ES

To create the parameters descr``i``bed below, construct a hash table conta``i``n``i``ng the appropr``i``ate propert``i``es. For ``i``nformat``i``on on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <``i``M``i``crosoftGraphD``i``rectoryObject>: d``i``rectoryObject
  - `[(Any) <Object>]`: Th``i``s ``i``nd``i``cates any property can be added to th``i``s object.
  - `[``i``d <Str``i``ng>]`: Read-only.
  - `[DeletedDateT``i``me <DateT``i``me?>]`: Date and t``i``me when th``i``s object was deleted. Always null when the object hasn't been deleted.

``i``NPUTOBJECT <``i``D``i``rectoryObjects``i``dent``i``ty>: ``i``dent``i``ty Parameter
  - `[D``i``rectoryObject``i``d <Str``i``ng>]`: key: ``i``d of d``i``rectoryObject

## RELATED L``i``NKS
