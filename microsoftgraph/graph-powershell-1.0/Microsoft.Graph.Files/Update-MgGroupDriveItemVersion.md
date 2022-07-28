---
external help f````i````le: M````i````crosoft.Graph.F````i````les-help.xml
Module Name: M````i````crosoft.Graph.F````i````les
onl````i````ne vers````i````on: https://docs.m````i````crosoft.com/en-us/powershell/module/m````i````crosoft.graph.f````i````les/update-mggroupdr````i````ve````i````temvers````i````on
schema: 2.0.0
---

# Update-MgGroupDr````i````ve````i````temVers````i````on

## SYNOPS````i````S
Update the nav````i````gat````i````on property vers````i````ons ````i````n groups

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgGroupDr````i````ve````i````temVers````i````on -Dr````i````ve````i````d <Str````i````ng> -Dr````i````ve````i````tem````i````d <Str````i````ng> -Dr````i````ve````i````temVers````i````on````i````d <Str````i````ng>
 -Group````i````d <Str````i````ng> [-Add````i````t````i````onalPropert````i````es <Hashtable>] [-Content````i````nputF````i````le <Str````i````ng>] [-````i````d <Str````i````ng>]
 [-LastMod````i````f````i````edBy <````i````M````i````crosoftGraph````i````dent````i````tySet>] [-LastMod````i````f````i````edDateT````i````me <DateT````i````me>]
 [-Publ````i````cat````i````on <````i````M````i````crosoftGraphPubl````i````cat````i````onFacet>] [-S````i````ze <````i````nt64>] [-PassThru] [-What````i````f] [-Conf````i````rm]
 [<CommonParameters>]
```

### Update
```
Update-MgGroupDr````i````ve````i````temVers````i````on -Dr````i````ve````i````d <Str````i````ng> -Dr````i````ve````i````tem````i````d <Str````i````ng> -Dr````i````ve````i````temVers````i````on````i````d <Str````i````ng>
 -Group````i````d <Str````i````ng> -BodyParameter <````i````M````i````crosoftGraphDr````i````ve````i````temVers````i````on> [-PassThru] [-What````i````f] [-Conf````i````rm]
 [<CommonParameters>]
```

### UpdateV````i````a````i````dent````i````tyExpanded
```
Update-MgGroupDr````i````ve````i````temVers````i````on -````i````nputObject <````i````F````i````les````i````dent````i````ty> [-Add````i````t````i````onalPropert````i````es <Hashtable>]
 [-Content````i````nputF````i````le <Str````i````ng>] [-````i````d <Str````i````ng>] [-LastMod````i````f````i````edBy <````i````M````i````crosoftGraph````i````dent````i````tySet>]
 [-LastMod````i````f````i````edDateT````i````me <DateT````i````me>] [-Publ````i````cat````i````on <````i````M````i````crosoftGraphPubl````i````cat````i````onFacet>] [-S````i````ze <````i````nt64>]
 [-PassThru] [-What````i````f] [-Conf````i````rm] [<CommonParameters>]
```

### UpdateV````i````a````i````dent````i````ty
```
Update-MgGroupDr````i````ve````i````temVers````i````on -````i````nputObject <````i````F````i````les````i````dent````i````ty> -BodyParameter <````i````M````i````crosoftGraphDr````i````ve````i````temVers````i````on>
 [-PassThru] [-What````i````f] [-Conf````i````rm] [<CommonParameters>]
```

## DESCR````i````PT````i````ON
Update the nav````i````gat````i````on property vers````i````ons ````i````n groups

## EXAMPLES

## PARAMETERS

### -Add````i````t````i````onalPropert````i````es
Add````i````t````i````onal Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded, UpdateV````i````a````i````dent````i````tyExpanded
Al````i````ases:

Requ````i````red: False
Pos````i````t````i````on: Named
Default value: None
Accept p````i````pel````i````ne ````i````nput: False
Accept w````i````ldcard characters: False
```

### -BodyParameter
dr````i````ve````i````temVers````i````on
To construct, please use Get-Help -Onl````i````ne and see NOTES sect````i````on for BODYPARAMETER propert````i````es and create a hash table.

```yaml
Type: ````i````M````i````crosoftGraphDr````i````ve````i````temVers````i````on
Parameter Sets: Update, UpdateV````i````a````i````dent````i````ty
Al````i````ases:

Requ````i````red: True
Pos````i````t````i````on: Named
Default value: None
Accept p````i````pel````i````ne ````i````nput: True (ByValue)
Accept w````i````ldcard characters: False
```

### -Content````i````nputF````i````le
````i````nput F````i````le for Content (.)

```yaml
Type: Str````i````ng
Parameter Sets: UpdateExpanded, UpdateV````i````a````i````dent````i````tyExpanded
Al````i````ases:

Requ````i````red: False
Pos````i````t````i````on: Named
Default value: None
Accept p````i````pel````i````ne ````i````nput: False
Accept w````i````ldcard characters: False
```

### -Dr````i````ve````i````d
key: ````i````d of dr````i````ve

```yaml
Type: Str````i````ng
Parameter Sets: UpdateExpanded, Update
Al````i````ases:

Requ````i````red: True
Pos````i````t````i````on: Named
Default value: None
Accept p````i````pel````i````ne ````i````nput: False
Accept w````i````ldcard characters: False
```

### -Dr````i````ve````i````tem````i````d
key: ````i````d of dr````i````ve````i````tem

```yaml
Type: Str````i````ng
Parameter Sets: UpdateExpanded, Update
Al````i````ases:

Requ````i````red: True
Pos````i````t````i````on: Named
Default value: None
Accept p````i````pel````i````ne ````i````nput: False
Accept w````i````ldcard characters: False
```

### -Dr````i````ve````i````temVers````i````on````i````d
key: ````i````d of dr````i````ve````i````temVers````i````on

```yaml
Type: Str````i````ng
Parameter Sets: UpdateExpanded, Update
Al````i````ases:

Requ````i````red: True
Pos````i````t````i````on: Named
Default value: None
Accept p````i````pel````i````ne ````i````nput: False
Accept w````i````ldcard characters: False
```

### -Group````i````d
key: ````i````d of group

```yaml
Type: Str````i````ng
Parameter Sets: UpdateExpanded, Update
Al````i````ases:

Requ````i````red: True
Pos````i````t````i````on: Named
Default value: None
Accept p````i````pel````i````ne ````i````nput: False
Accept w````i````ldcard characters: False
```

### -````i````d
.

```yaml
Type: Str````i````ng
Parameter Sets: UpdateExpanded, UpdateV````i````a````i````dent````i````tyExpanded
Al````i````ases:

Requ````i````red: False
Pos````i````t````i````on: Named
Default value: None
Accept p````i````pel````i````ne ````i````nput: False
Accept w````i````ldcard characters: False
```

### -````i````nputObject
````i````dent````i````ty Parameter
To construct, please use Get-Help -Onl````i````ne and see NOTES sect````i````on for ````i````NPUTOBJECT propert````i````es and create a hash table.

```yaml
Type: ````i````F````i````les````i````dent````i````ty
Parameter Sets: UpdateV````i````a````i````dent````i````tyExpanded, UpdateV````i````a````i````dent````i````ty
Al````i````ases:

Requ````i````red: True
Pos````i````t````i````on: Named
Default value: None
Accept p````i````pel````i````ne ````i````nput: True (ByValue)
Accept w````i````ldcard characters: False
```

### -LastMod````i````f````i````edBy
````i````dent````i````tySet
To construct, please use Get-Help -Onl````i````ne and see NOTES sect````i````on for LASTMOD````i````F````i````EDBY propert````i````es and create a hash table.

```yaml
Type: ````i````M````i````crosoftGraph````i````dent````i````tySet
Parameter Sets: UpdateExpanded, UpdateV````i````a````i````dent````i````tyExpanded
Al````i````ases:

Requ````i````red: False
Pos````i````t````i````on: Named
Default value: None
Accept p````i````pel````i````ne ````i````nput: False
Accept w````i````ldcard characters: False
```

### -LastMod````i````f````i````edDateT````i````me
Date and t````i````me the vers````i````on was last mod````i````f````i````ed.
Read-only.

```yaml
Type: DateT````i````me
Parameter Sets: UpdateExpanded, UpdateV````i````a````i````dent````i````tyExpanded
Al````i````ases:

Requ````i````red: False
Pos````i````t````i````on: Named
Default value: None
Accept p````i````pel````i````ne ````i````nput: False
Accept w````i````ldcard characters: False
```

### -PassThru
Returns true when the command succeeds

```yaml
Type: Sw````i````tchParameter
Parameter Sets: (All)
Al````i````ases:

Requ````i````red: False
Pos````i````t````i````on: Named
Default value: None
Accept p````i````pel````i````ne ````i````nput: False
Accept w````i````ldcard characters: False
```

### -Publ````i````cat````i````on
publ````i````cat````i````onFacet
To construct, please use Get-Help -Onl````i````ne and see NOTES sect````i````on for PUBL````i````CAT````i````ON propert````i````es and create a hash table.

```yaml
Type: ````i````M````i````crosoftGraphPubl````i````cat````i````onFacet
Parameter Sets: UpdateExpanded, UpdateV````i````a````i````dent````i````tyExpanded
Al````i````ases:

Requ````i````red: False
Pos````i````t````i````on: Named
Default value: None
Accept p````i````pel````i````ne ````i````nput: False
Accept w````i````ldcard characters: False
```

### -S````i````ze
````i````nd````i````cates the s````i````ze of the content stream for th````i````s vers````i````on of the ````i````tem.

```yaml
Type: ````i````nt64
Parameter Sets: UpdateExpanded, UpdateV````i````a````i````dent````i````tyExpanded
Al````i````ases:

Requ````i````red: False
Pos````i````t````i````on: Named
Default value: None
Accept p````i````pel````i````ne ````i````nput: False
Accept w````i````ldcard characters: False
```

### -Conf````i````rm
Prompts you for conf````i````rmat````i````on before runn````i````ng the cmdlet.

```yaml
Type: Sw````i````tchParameter
Parameter Sets: (All)
Al````i````ases: cf

Requ````i````red: False
Pos````i````t````i````on: Named
Default value: None
Accept p````i````pel````i````ne ````i````nput: False
Accept w````i````ldcard characters: False
```

### -What````i````f
Shows what would happen ````i````f the cmdlet runs.
The cmdlet ````i````s not run.

```yaml
Type: Sw````i````tchParameter
Parameter Sets: (All)
Al````i````ases: w````i````

Requ````i````red: False
Pos````i````t````i````on: Named
Default value: None
Accept p````i````pel````i````ne ````i````nput: False
Accept w````i````ldcard characters: False
```

### CommonParameters
Th````i````s cmdlet supports the common parameters: -Debug, -ErrorAct````i````on, -ErrorVar````i````able, -````i````nformat````i````onAct````i````on, -````i````nformat````i````onVar````i````able, -OutVar````i````able, -OutBuffer, -P````i````pel````i````neVar````i````able, -Verbose, -Warn````i````ngAct````i````on, and -Warn````i````ngVar````i````able. For more ````i````nformat````i````on, see [about_CommonParameters](http://go.m````i````crosoft.com/fwl````i````nk/?L````i````nk````i````D=113216).

## ````i````NPUTS

### M````i````crosoft.Graph.PowerShell.Models.````i````F````i````les````i````dent````i````ty
### M````i````crosoft.Graph.PowerShell.Models.````i````M````i````crosoftGraphDr````i````ve````i````temVers````i````on
## OUTPUTS

### System.Boolean
## NOTES

AL````i````ASES

COMPLEX PARAMETER PROPERT````i````ES

To create the parameters descr````i````bed below, construct a hash table conta````i````n````i````ng the appropr````i````ate propert````i````es. For ````i````nformat````i````on on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <````i````M````i````crosoftGraphDr````i````ve````i````temVers````i````on>: dr````i````ve````i````temVers````i````on
  - `[(Any) <Object>]`: Th````i````s ````i````nd````i````cates any property can be added to th````i````s object.
  - `[LastMod````i````f````i````edBy <````i````M````i````crosoftGraph````i````dent````i````tySet>]`: ````i````dent````i````tySet
    - `[(Any) <Object>]`: Th````i````s ````i````nd````i````cates any property can be added to th````i````s object.
    - `[Appl````i````cat````i````on <````i````M````i````crosoftGraph````i````dent````i````ty>]`: ````i````dent````i````ty
      - `[(Any) <Object>]`: Th````i````s ````i````nd````i````cates any property can be added to th````i````s object.
      - `[D````i````splayName <Str````i````ng>]`: The ````i````dent````i````ty's d````i````splay name. Note that th````i````s may not always be ava````i````lable or up to date. For example, ````i````f a user changes the````i````r d````i````splay name, the AP````i```` may show the new value ````i````n a future response, but the ````i````tems assoc````i````ated w````i````th the user won't show up as hav````i````ng changed when us````i````ng delta.
      - `[````i````d <Str````i````ng>]`: Un````i````que ````i````dent````i````f````i````er for the ````i````dent````i````ty.
    - `[Dev````i````ce <````i````M````i````crosoftGraph````i````dent````i````ty>]`: ````i````dent````i````ty
    - `[User <````i````M````i````crosoftGraph````i````dent````i````ty>]`: ````i````dent````i````ty
  - `[LastMod````i````f````i````edDateT````i````me <DateT````i````me?>]`: Date and t````i````me the vers````i````on was last mod````i````f````i````ed. Read-only.
  - `[Publ````i````cat````i````on <````i````M````i````crosoftGraphPubl````i````cat````i````onFacet>]`: publ````i````cat````i````onFacet
    - `[(Any) <Object>]`: Th````i````s ````i````nd````i````cates any property can be added to th````i````s object.
    - `[Level <Str````i````ng>]`: The state of publ````i````cat````i````on for th````i````s document. E````i````ther publ````i````shed or checkout. Read-only.
    - `[Vers````i````on````i````d <Str````i````ng>]`: The un````i````que ````i````dent````i````f````i````er for the vers````i````on that ````i````s v````i````s````i````ble to the current caller. Read-only.
  - `[````i````d <Str````i````ng>]`: 
  - `[Content <Byte[]>]`: 
  - `[S````i````ze <````i````nt64?>]`: ````i````nd````i````cates the s````i````ze of the content stream for th````i````s vers````i````on of the ````i````tem.

````i````NPUTOBJECT <````i````F````i````les````i````dent````i````ty>: ````i````dent````i````ty Parameter
  - `[ColumnDef````i````n````i````t````i````on````i````d <Str````i````ng>]`: key: ````i````d of columnDef````i````n````i````t````i````on
  - `[ColumnL````i````nk````i````d <Str````i````ng>]`: key: ````i````d of columnL````i````nk
  - `[ContentType````i````d <Str````i````ng>]`: key: ````i````d of contentType
  - `[ContentType````i````d1 <Str````i````ng>]`: key: ````i````d of contentType
  - `[DocumentSetVers````i````on````i````d <Str````i````ng>]`: key: ````i````d of documentSetVers````i````on
  - `[Dr````i````ve````i````d <Str````i````ng>]`: key: ````i````d of dr````i````ve
  - `[Dr````i````ve````i````tem````i````d <Str````i````ng>]`: key: ````i````d of dr````i````ve````i````tem
  - `[Dr````i````ve````i````tem````i````d1 <Str````i````ng>]`: key: ````i````d of dr````i````ve````i````tem
  - `[Dr````i````ve````i````temVers````i````on````i````d <Str````i````ng>]`: key: ````i````d of dr````i````ve````i````temVers````i````on
  - `[EndDateT````i````me <Str````i````ng>]`: Usage: endDateT````i````me='{endDateT````i````me}'
  - `[Group````i````d <Str````i````ng>]`: key: ````i````d of group
  - `[````i````nterval <Str````i````ng>]`: Usage: ````i````nterval='{````i````nterval}'
  - `[L````i````st````i````tem````i````d <Str````i````ng>]`: key: ````i````d of l````i````st````i````tem
  - `[L````i````st````i````temVers````i````on````i````d <Str````i````ng>]`: key: ````i````d of l````i````st````i````temVers````i````on
  - `[Perm````i````ss````i````on````i````d <Str````i````ng>]`: key: ````i````d of perm````i````ss````i````on
  - `[Q <Str````i````ng>]`: Usage: q='{q}'
  - `[R````i````chLongRunn````i````ngOperat````i````on````i````d <Str````i````ng>]`: key: ````i````d of r````i````chLongRunn````i````ngOperat````i````on
  - `[SharedDr````i````ve````i````tem````i````d <Str````i````ng>]`: key: ````i````d of sharedDr````i````ve````i````tem
  - `[StartDateT````i````me <Str````i````ng>]`: Usage: startDateT````i````me='{startDateT````i````me}'
  - `[Subscr````i````pt````i````on````i````d <Str````i````ng>]`: key: ````i````d of subscr````i````pt````i````on
  - `[Thumbna````i````lSet````i````d <Str````i````ng>]`: key: ````i````d of thumbna````i````lSet
  - `[Token <Str````i````ng>]`: Usage: token='{token}'
  - `[User````i````d <Str````i````ng>]`: key: ````i````d of user

LASTMOD````i````F````i````EDBY <````i````M````i````crosoftGraph````i````dent````i````tySet>: ````i````dent````i````tySet
  - `[(Any) <Object>]`: Th````i````s ````i````nd````i````cates any property can be added to th````i````s object.
  - `[Appl````i````cat````i````on <````i````M````i````crosoftGraph````i````dent````i````ty>]`: ````i````dent````i````ty
    - `[(Any) <Object>]`: Th````i````s ````i````nd````i````cates any property can be added to th````i````s object.
    - `[D````i````splayName <Str````i````ng>]`: The ````i````dent````i````ty's d````i````splay name. Note that th````i````s may not always be ava````i````lable or up to date. For example, ````i````f a user changes the````i````r d````i````splay name, the AP````i```` may show the new value ````i````n a future response, but the ````i````tems assoc````i````ated w````i````th the user won't show up as hav````i````ng changed when us````i````ng delta.
    - `[````i````d <Str````i````ng>]`: Un````i````que ````i````dent````i````f````i````er for the ````i````dent````i````ty.
  - `[Dev````i````ce <````i````M````i````crosoftGraph````i````dent````i````ty>]`: ````i````dent````i````ty
  - `[User <````i````M````i````crosoftGraph````i````dent````i````ty>]`: ````i````dent````i````ty

PUBL````i````CAT````i````ON <````i````M````i````crosoftGraphPubl````i````cat````i````onFacet>: publ````i````cat````i````onFacet
  - `[(Any) <Object>]`: Th````i````s ````i````nd````i````cates any property can be added to th````i````s object.
  - `[Level <Str````i````ng>]`: The state of publ````i````cat````i````on for th````i````s document. E````i````ther publ````i````shed or checkout. Read-only.
  - `[Vers````i````on````i````d <Str````i````ng>]`: The un````i````que ````i````dent````i````f````i````er for the vers````i````on that ````i````s v````i````s````i````ble to the current caller. Read-only.

## RELATED L````i````NKS
