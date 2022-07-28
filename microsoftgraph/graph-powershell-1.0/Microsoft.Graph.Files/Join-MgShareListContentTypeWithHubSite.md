---
external help f``i``le: M``i``crosoft.Graph.F``i``les-help.xml
Module Name: M``i``crosoft.Graph.F``i``les
onl``i``ne vers``i``on: https://docs.m``i``crosoft.com/en-us/powershell/module/m``i``crosoft.graph.f``i``les/jo``i``n-mgsharel``i``stcontenttypew``i``thhubs``i``te
schema: 2.0.0
---

# Jo``i``n-MgShareL``i``stContentTypeW``i``thHubS``i``te

## SYNOPS``i``S
``i``nvoke act``i``on assoc``i``ateW``i``thHubS``i``tes

## SYNTAX

### Assoc``i``ateExpanded (Default)
```
Jo``i``n-MgShareL``i``stContentTypeW``i``thHubS``i``te -ContentType``i``d <Str``i``ng> -SharedDr``i``ve``i``tem``i``d <Str``i``ng>
 [-Add``i``t``i``onalPropert``i``es <Hashtable>] [-HubS``i``teUrls <Str``i``ng[]>] [-PropagateToEx``i``st``i``ngL``i``sts] [-PassThru]
 [-What``i``f] [-Conf``i``rm] [<CommonParameters>]
```

### Assoc``i``ate
```
Jo``i``n-MgShareL``i``stContentTypeW``i``thHubS``i``te -ContentType``i``d <Str``i``ng> -SharedDr``i``ve``i``tem``i``d <Str``i``ng>
 -BodyParameter <``i``Paths8Cnul4SharesShareddr``i``ve``i``tem``i``dL``i``stContenttypesContenttype``i``dM``i``crosoftGraphAssoc``i``atew``i``thhubs``i``tesPostRequestbodyContentAppl``i``cat``i``onJsonSchema>
 [-PassThru] [-What``i``f] [-Conf``i``rm] [<CommonParameters>]
```

### Assoc``i``ateV``i``a``i``dent``i``tyExpanded
```
Jo``i``n-MgShareL``i``stContentTypeW``i``thHubS``i``te -``i``nputObject <``i``F``i``les``i``dent``i``ty> [-Add``i``t``i``onalPropert``i``es <Hashtable>]
 [-HubS``i``teUrls <Str``i``ng[]>] [-PropagateToEx``i``st``i``ngL``i``sts] [-PassThru] [-What``i``f] [-Conf``i``rm] [<CommonParameters>]
```

### Assoc``i``ateV``i``a``i``dent``i``ty
```
Jo``i``n-MgShareL``i``stContentTypeW``i``thHubS``i``te -``i``nputObject <``i``F``i``les``i``dent``i``ty>
 -BodyParameter <``i``Paths8Cnul4SharesShareddr``i``ve``i``tem``i``dL``i``stContenttypesContenttype``i``dM``i``crosoftGraphAssoc``i``atew``i``thhubs``i``tesPostRequestbodyContentAppl``i``cat``i``onJsonSchema>
 [-PassThru] [-What``i``f] [-Conf``i``rm] [<CommonParameters>]
```

## DESCR``i``PT``i``ON
``i``nvoke act``i``on assoc``i``ateW``i``thHubS``i``tes

## EXAMPLES

## PARAMETERS

### -Add``i``t``i``onalPropert``i``es
Add``i``t``i``onal Parameters

```yaml
Type: Hashtable
Parameter Sets: Assoc``i``ateExpanded, Assoc``i``ateV``i``a``i``dent``i``tyExpanded
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
Type: ``i``Paths8Cnul4SharesShareddr``i``ve``i``tem``i``dL``i``stContenttypesContenttype``i``dM``i``crosoftGraphAssoc``i``atew``i``thhubs``i``tesPostRequestbodyContentAppl``i``cat``i``onJsonSchema
Parameter Sets: Assoc``i``ate, Assoc``i``ateV``i``a``i``dent``i``ty
Al``i``ases:

Requ``i``red: True
Pos``i``t``i``on: Named
Default value: None
Accept p``i``pel``i``ne ``i``nput: True (ByValue)
Accept w``i``ldcard characters: False
```

### -ContentType``i``d
key: ``i``d of contentType

```yaml
Type: Str``i``ng
Parameter Sets: Assoc``i``ateExpanded, Assoc``i``ate
Al``i``ases:

Requ``i``red: True
Pos``i``t``i``on: Named
Default value: None
Accept p``i``pel``i``ne ``i``nput: False
Accept w``i``ldcard characters: False
```

### -HubS``i``teUrls
.

```yaml
Type: Str``i``ng[]
Parameter Sets: Assoc``i``ateExpanded, Assoc``i``ateV``i``a``i``dent``i``tyExpanded
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
Type: ``i``F``i``les``i``dent``i``ty
Parameter Sets: Assoc``i``ateV``i``a``i``dent``i``tyExpanded, Assoc``i``ateV``i``a``i``dent``i``ty
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

### -PropagateToEx``i``st``i``ngL``i``sts
.

```yaml
Type: Sw``i``tchParameter
Parameter Sets: Assoc``i``ateExpanded, Assoc``i``ateV``i``a``i``dent``i``tyExpanded
Al``i``ases:

Requ``i``red: False
Pos``i``t``i``on: Named
Default value: None
Accept p``i``pel``i``ne ``i``nput: False
Accept w``i``ldcard characters: False
```

### -SharedDr``i``ve``i``tem``i``d
key: ``i``d of sharedDr``i``ve``i``tem

```yaml
Type: Str``i``ng
Parameter Sets: Assoc``i``ateExpanded, Assoc``i``ate
Al``i``ases:

Requ``i``red: True
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

### M``i``crosoft.Graph.PowerShell.Models.``i``F``i``les``i``dent``i``ty
### M``i``crosoft.Graph.PowerShell.Models.``i``Paths8Cnul4SharesShareddr``i``ve``i``tem``i``dL``i``stContenttypesContenttype``i``dM``i``crosoftGraphAssoc``i``atew``i``thhubs``i``tesPostRequestbodyContentAppl``i``cat``i``onJsonSchema
## OUTPUTS

### System.Boolean
## NOTES

AL``i``ASES

COMPLEX PARAMETER PROPERT``i``ES

To create the parameters descr``i``bed below, construct a hash table conta``i``n``i``ng the appropr``i``ate propert``i``es. For ``i``nformat``i``on on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <``i``Paths8Cnul4SharesShareddr``i``ve``i``tem``i``dL``i``stContenttypesContenttype``i``dM``i``crosoftGraphAssoc``i``atew``i``thhubs``i``tesPostRequestbodyContentAppl``i``cat``i``onJsonSchema>: .
  - `[(Any) <Object>]`: Th``i``s ``i``nd``i``cates any property can be added to th``i``s object.
  - `[HubS``i``teUrls <Str``i``ng[]>]`: 
  - `[PropagateToEx``i``st``i``ngL``i``sts <Boolean?>]`: 

``i``NPUTOBJECT <``i``F``i``les``i``dent``i``ty>: ``i``dent``i``ty Parameter
  - `[ColumnDef``i``n``i``t``i``on``i``d <Str``i``ng>]`: key: ``i``d of columnDef``i``n``i``t``i``on
  - `[ColumnL``i``nk``i``d <Str``i``ng>]`: key: ``i``d of columnL``i``nk
  - `[ContentType``i``d <Str``i``ng>]`: key: ``i``d of contentType
  - `[ContentType``i``d1 <Str``i``ng>]`: key: ``i``d of contentType
  - `[DocumentSetVers``i``on``i``d <Str``i``ng>]`: key: ``i``d of documentSetVers``i``on
  - `[Dr``i``ve``i``d <Str``i``ng>]`: key: ``i``d of dr``i``ve
  - `[Dr``i``ve``i``tem``i``d <Str``i``ng>]`: key: ``i``d of dr``i``ve``i``tem
  - `[Dr``i``ve``i``tem``i``d1 <Str``i``ng>]`: key: ``i``d of dr``i``ve``i``tem
  - `[Dr``i``ve``i``temVers``i``on``i``d <Str``i``ng>]`: key: ``i``d of dr``i``ve``i``temVers``i``on
  - `[EndDateT``i``me <Str``i``ng>]`: Usage: endDateT``i``me='{endDateT``i``me}'
  - `[Group``i``d <Str``i``ng>]`: key: ``i``d of group
  - `[``i``nterval <Str``i``ng>]`: Usage: ``i``nterval='{``i``nterval}'
  - `[L``i``st``i``tem``i``d <Str``i``ng>]`: key: ``i``d of l``i``st``i``tem
  - `[L``i``st``i``temVers``i``on``i``d <Str``i``ng>]`: key: ``i``d of l``i``st``i``temVers``i``on
  - `[Perm``i``ss``i``on``i``d <Str``i``ng>]`: key: ``i``d of perm``i``ss``i``on
  - `[Q <Str``i``ng>]`: Usage: q='{q}'
  - `[R``i``chLongRunn``i``ngOperat``i``on``i``d <Str``i``ng>]`: key: ``i``d of r``i``chLongRunn``i``ngOperat``i``on
  - `[SharedDr``i``ve``i``tem``i``d <Str``i``ng>]`: key: ``i``d of sharedDr``i``ve``i``tem
  - `[StartDateT``i``me <Str``i``ng>]`: Usage: startDateT``i``me='{startDateT``i``me}'
  - `[Subscr``i``pt``i``on``i``d <Str``i``ng>]`: key: ``i``d of subscr``i``pt``i``on
  - `[Thumbna``i``lSet``i``d <Str``i``ng>]`: key: ``i``d of thumbna``i``lSet
  - `[Token <Str``i``ng>]`: Usage: token='{token}'
  - `[User``i``d <Str``i``ng>]`: key: ``i``d of user

## RELATED L``i``NKS
