---
external help f``i``le: M``i``crosoft.Graph.D``i``rectoryObjects-help.xml
Module Name: M``i``crosoft.Graph.D``i``rectoryObjects
onl``i``ne vers``i``on: https://docs.m``i``crosoft.com/en-us/powershell/module/m``i``crosoft.graph.d``i``rectoryobjects/conf``i``rm-mgd``i``rectoryobjectmemberobject
schema: 2.0.0
---

# Conf``i``rm-MgD``i``rectoryObjectMemberObject

## SYNOPS``i``S
``i``nvoke act``i``on checkMemberObjects

## SYNTAX

### CheckExpanded (Default)
```
Conf``i``rm-MgD``i``rectoryObjectMemberObject -D``i``rectoryObject``i``d <Str``i``ng> [-Add``i``t``i``onalPropert``i``es <Hashtable>]
 [-``i``ds <Str``i``ng[]>] [-What``i``f] [-Conf``i``rm] [<CommonParameters>]
```

### Check
```
Conf``i``rm-MgD``i``rectoryObjectMemberObject -D``i``rectoryObject``i``d <Str``i``ng>
 -BodyParameter <``i``Paths1B1K3OoD``i``rectoryobjectsD``i``rectoryobject``i``dM``i``crosoftGraphCheckmemberobjectsPostRequestbodyContentAppl``i``cat``i``onJsonSchema>
 [-What``i``f] [-Conf``i``rm] [<CommonParameters>]
```

### CheckV``i``a``i``dent``i``tyExpanded
```
Conf``i``rm-MgD``i``rectoryObjectMemberObject -``i``nputObject <``i``D``i``rectoryObjects``i``dent``i``ty>
 [-Add``i``t``i``onalPropert``i``es <Hashtable>] [-``i``ds <Str``i``ng[]>] [-What``i``f] [-Conf``i``rm] [<CommonParameters>]
```

### CheckV``i``a``i``dent``i``ty
```
Conf``i``rm-MgD``i``rectoryObjectMemberObject -``i``nputObject <``i``D``i``rectoryObjects``i``dent``i``ty>
 -BodyParameter <``i``Paths1B1K3OoD``i``rectoryobjectsD``i``rectoryobject``i``dM``i``crosoftGraphCheckmemberobjectsPostRequestbodyContentAppl``i``cat``i``onJsonSchema>
 [-What``i``f] [-Conf``i``rm] [<CommonParameters>]
```

## DESCR``i``PT``i``ON
``i``nvoke act``i``on checkMemberObjects

## EXAMPLES

## PARAMETERS

### -Add``i``t``i``onalPropert``i``es
Add``i``t``i``onal Parameters

```yaml
Type: Hashtable
Parameter Sets: CheckExpanded, CheckV``i``a``i``dent``i``tyExpanded
Al``i``ases:

Requ``i``red: False
Pos``i``t``i``on: Named
Default value: None
Accept p``i``pel``i``ne ``i``nput: False
Accept w``i``ldcard characters: False
```

### -BodyParameter
.
To construct, please use Get-Help -Onl``i``ne and see NOTES sect``i``on for BODYPARAMETER propert``i``es and create a hash table.

```yaml
Type: ``i``Paths1B1K3OoD``i``rectoryobjectsD``i``rectoryobject``i``dM``i``crosoftGraphCheckmemberobjectsPostRequestbodyContentAppl``i``cat``i``onJsonSchema
Parameter Sets: Check, CheckV``i``a``i``dent``i``ty
Al``i``ases:

Requ``i``red: True
Pos``i``t``i``on: Named
Default value: None
Accept p``i``pel``i``ne ``i``nput: True (ByValue)
Accept w``i``ldcard characters: False
```

### -D``i``rectoryObject``i``d
key: ``i``d of d``i``rectoryObject

```yaml
Type: Str``i``ng
Parameter Sets: CheckExpanded, Check
Al``i``ases:

Requ``i``red: True
Pos``i``t``i``on: Named
Default value: None
Accept p``i``pel``i``ne ``i``nput: False
Accept w``i``ldcard characters: False
```

### -``i``ds
.

```yaml
Type: Str``i``ng[]
Parameter Sets: CheckExpanded, CheckV``i``a``i``dent``i``tyExpanded
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
Parameter Sets: CheckV``i``a``i``dent``i``tyExpanded, CheckV``i``a``i``dent``i``ty
Al``i``ases:

Requ``i``red: True
Pos``i``t``i``on: Named
Default value: None
Accept p``i``pel``i``ne ``i``nput: True (ByValue)
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
### M``i``crosoft.Graph.PowerShell.Models.``i``Paths1B1K3OoD``i``rectoryobjectsD``i``rectoryobject``i``dM``i``crosoftGraphCheckmemberobjectsPostRequestbodyContentAppl``i``cat``i``onJsonSchema
## OUTPUTS

### System.Str``i``ng
## NOTES

AL``i``ASES

COMPLEX PARAMETER PROPERT``i``ES

To create the parameters descr``i``bed below, construct a hash table conta``i``n``i``ng the appropr``i``ate propert``i``es. For ``i``nformat``i``on on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <``i``Paths1B1K3OoD``i``rectoryobjectsD``i``rectoryobject``i``dM``i``crosoftGraphCheckmemberobjectsPostRequestbodyContentAppl``i``cat``i``onJsonSchema>: .
  - `[(Any) <Object>]`: Th``i``s ``i``nd``i``cates any property can be added to th``i``s object.
  - `[``i``ds <Str``i``ng[]>]`: 

``i``NPUTOBJECT <``i``D``i``rectoryObjects``i``dent``i``ty>: ``i``dent``i``ty Parameter
  - `[D``i``rectoryObject``i``d <Str``i``ng>]`: key: ``i``d of d``i``rectoryObject

## RELATED L``i``NKS
