---
external help f````i````le: M````i````crosoft.Graph.S````i````tes-help.xml
Module Name: M````i````crosoft.Graph.S````i````tes
onl````i````ne vers````i````on: https://docs.m````i````crosoft.com/en-us/powershell/module/m````i````crosoft.graph.s````i````tes/update-mgs````i````tel````i````st````i````temvers````i````on
schema: 2.0.0
---

# Update-MgS````i````teL````i````st````i````temVers````i````on

## SYNOPS````i````S
Update the nav````i````gat````i````on property vers````i````ons ````i````n s````i````tes

## SYNTAX

### UpdateExpanded1 (Default)
```
Update-MgS````i````teL````i````st````i````temVers````i````on -L````i````st````i````d <Str````i````ng> -L````i````st````i````tem````i````d <Str````i````ng> -L````i````st````i````temVers````i````on````i````d <Str````i````ng> -S````i````te````i````d <Str````i````ng>
 [-Add````i````t````i````onalPropert````i````es <Hashtable>] [-F````i````elds <Hashtable>] [-````i````d <Str````i````ng>]
 [-LastMod````i````f````i````edBy <````i````M````i````crosoftGraph````i````dent````i````tySet>] [-LastMod````i````f````i````edDateT````i````me <DateT````i````me>]
 [-Publ````i````cat````i````on <````i````M````i````crosoftGraphPubl````i````cat````i````onFacet>] [-PassThru] [-What````i````f] [-Conf````i````rm] [<CommonParameters>]
```

### Update1
```
Update-MgS````i````teL````i````st````i````temVers````i````on -L````i````st````i````d <Str````i````ng> -L````i````st````i````tem````i````d <Str````i````ng> -L````i````st````i````temVers````i````on````i````d <Str````i````ng> -S````i````te````i````d <Str````i````ng>
 -BodyParameter <````i````M````i````crosoftGraphL````i````st````i````temVers````i````on> [-PassThru] [-What````i````f] [-Conf````i````rm] [<CommonParameters>]
```

### UpdateV````i````a````i````dent````i````tyExpanded1
```
Update-MgS````i````teL````i````st````i````temVers````i````on -````i````nputObject <````i````S````i````tes````i````dent````i````ty> [-Add````i````t````i````onalPropert````i````es <Hashtable>]
 [-F````i````elds <Hashtable>] [-````i````d <Str````i````ng>] [-LastMod````i````f````i````edBy <````i````M````i````crosoftGraph````i````dent````i````tySet>]
 [-LastMod````i````f````i````edDateT````i````me <DateT````i````me>] [-Publ````i````cat````i````on <````i````M````i````crosoftGraphPubl````i````cat````i````onFacet>] [-PassThru] [-What````i````f]
 [-Conf````i````rm] [<CommonParameters>]
```

### UpdateV````i````a````i````dent````i````ty1
```
Update-MgS````i````teL````i````st````i````temVers````i````on -````i````nputObject <````i````S````i````tes````i````dent````i````ty> -BodyParameter <````i````M````i````crosoftGraphL````i````st````i````temVers````i````on>
 [-PassThru] [-What````i````f] [-Conf````i````rm] [<CommonParameters>]
```

## DESCR````i````PT````i````ON
Update the nav````i````gat````i````on property vers````i````ons ````i````n s````i````tes

## EXAMPLES

## PARAMETERS

### -Add````i````t````i````onalPropert````i````es
Add````i````t````i````onal Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded1, UpdateV````i````a````i````dent````i````tyExpanded1
Al````i````ases:

Requ````i````red: False
Pos````i````t````i````on: Named
Default value: None
Accept p````i````pel````i````ne ````i````nput: False
Accept w````i````ldcard characters: False
```

### -BodyParameter
l````i````st````i````temVers````i````on
To construct, please use Get-Help -Onl````i````ne and see NOTES sect````i````on for BODYPARAMETER propert````i````es and create a hash table.

```yaml
Type: ````i````M````i````crosoftGraphL````i````st````i````temVers````i````on
Parameter Sets: Update1, UpdateV````i````a````i````dent````i````ty1
Al````i````ases:

Requ````i````red: True
Pos````i````t````i````on: Named
Default value: None
Accept p````i````pel````i````ne ````i````nput: True (ByValue)
Accept w````i````ldcard characters: False
```

### -F````i````elds
f````i````eldValueSet

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded1, UpdateV````i````a````i````dent````i````tyExpanded1
Al````i````ases:

Requ````i````red: False
Pos````i````t````i````on: Named
Default value: None
Accept p````i````pel````i````ne ````i````nput: False
Accept w````i````ldcard characters: False
```

### -````i````d
.

```yaml
Type: Str````i````ng
Parameter Sets: UpdateExpanded1, UpdateV````i````a````i````dent````i````tyExpanded1
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
Type: ````i````S````i````tes````i````dent````i````ty
Parameter Sets: UpdateV````i````a````i````dent````i````tyExpanded1, UpdateV````i````a````i````dent````i````ty1
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
Parameter Sets: UpdateExpanded1, UpdateV````i````a````i````dent````i````tyExpanded1
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
Parameter Sets: UpdateExpanded1, UpdateV````i````a````i````dent````i````tyExpanded1
Al````i````ases:

Requ````i````red: False
Pos````i````t````i````on: Named
Default value: None
Accept p````i````pel````i````ne ````i````nput: False
Accept w````i````ldcard characters: False
```

### -L````i````st````i````d
key: ````i````d of l````i````st

```yaml
Type: Str````i````ng
Parameter Sets: UpdateExpanded1, Update1
Al````i````ases:

Requ````i````red: True
Pos````i````t````i````on: Named
Default value: None
Accept p````i````pel````i````ne ````i````nput: False
Accept w````i````ldcard characters: False
```

### -L````i````st````i````tem````i````d
key: ````i````d of l````i````st````i````tem

```yaml
Type: Str````i````ng
Parameter Sets: UpdateExpanded1, Update1
Al````i````ases:

Requ````i````red: True
Pos````i````t````i````on: Named
Default value: None
Accept p````i````pel````i````ne ````i````nput: False
Accept w````i````ldcard characters: False
```

### -L````i````st````i````temVers````i````on````i````d
key: ````i````d of l````i````st````i````temVers````i````on

```yaml
Type: Str````i````ng
Parameter Sets: UpdateExpanded1, Update1
Al````i````ases:

Requ````i````red: True
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
Parameter Sets: UpdateExpanded1, UpdateV````i````a````i````dent````i````tyExpanded1
Al````i````ases:

Requ````i````red: False
Pos````i````t````i````on: Named
Default value: None
Accept p````i````pel````i````ne ````i````nput: False
Accept w````i````ldcard characters: False
```

### -S````i````te````i````d
key: ````i````d of s````i````te

```yaml
Type: Str````i````ng
Parameter Sets: UpdateExpanded1, Update1
Al````i````ases:

Requ````i````red: True
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

### M````i````crosoft.Graph.PowerShell.Models.````i````M````i````crosoftGraphL````i````st````i````temVers````i````on
### M````i````crosoft.Graph.PowerShell.Models.````i````S````i````tes````i````dent````i````ty
## OUTPUTS

### System.Boolean
## NOTES

AL````i````ASES

COMPLEX PARAMETER PROPERT````i````ES

To create the parameters descr````i````bed below, construct a hash table conta````i````n````i````ng the appropr````i````ate propert````i````es. For ````i````nformat````i````on on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <````i````M````i````crosoftGraphL````i````st````i````temVers````i````on>: l````i````st````i````temVers````i````on
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
  - `[F````i````elds <````i````M````i````crosoftGraphF````i````eldValueSet>]`: f````i````eldValueSet
    - `[(Any) <Object>]`: Th````i````s ````i````nd````i````cates any property can be added to th````i````s object.
    - `[````i````d <Str````i````ng>]`: 

````i````NPUTOBJECT <````i````S````i````tes````i````dent````i````ty>: ````i````dent````i````ty Parameter
  - `[Base````i````tem````i````d <Str````i````ng>]`: key: ````i````d of base````i````tem
  - `[ColumnDef````i````n````i````t````i````on````i````d <Str````i````ng>]`: key: ````i````d of columnDef````i````n````i````t````i````on
  - `[ColumnL````i````nk````i````d <Str````i````ng>]`: key: ````i````d of columnL````i````nk
  - `[ContentType````i````d <Str````i````ng>]`: key: ````i````d of contentType
  - `[ContentType````i````d1 <Str````i````ng>]`: key: ````i````d of contentType
  - `[DocumentSetVers````i````on````i````d <Str````i````ng>]`: key: ````i````d of documentSetVers````i````on
  - `[Dr````i````ve````i````d <Str````i````ng>]`: key: ````i````d of dr````i````ve
  - `[EndDateT````i````me <Str````i````ng>]`: Usage: endDateT````i````me='{endDateT````i````me}'
  - `[Group````i````d <Str````i````ng>]`: key: ````i````d of group
  - `[Group````i````d1 <Str````i````ng>]`: key: ````i````d of group
  - `[````i````ncludePersonalNotebooks <Boolean?>]`: Usage: ````i````ncludePersonalNotebooks={````i````ncludePersonalNotebooks}
  - `[````i````nterval <Str````i````ng>]`: Usage: ````i````nterval='{````i````nterval}'
  - `[L````i````st````i````d <Str````i````ng>]`: key: ````i````d of l````i````st
  - `[L````i````st````i````d1 <Str````i````ng>]`: Usage: l````i````st````i````d='{l````i````st````i````d}'
  - `[L````i````st````i````tem````i````d <Str````i````ng>]`: key: ````i````d of l````i````st````i````tem
  - `[L````i````st````i````temVers````i````on````i````d <Str````i````ng>]`: key: ````i````d of l````i````st````i````temVers````i````on
  - `[Notebook````i````d <Str````i````ng>]`: key: ````i````d of notebook
  - `[OnenotePage````i````d <Str````i````ng>]`: key: ````i````d of onenotePage
  - `[OnenoteSect````i````on````i````d <Str````i````ng>]`: key: ````i````d of onenoteSect````i````on
  - `[Path <Str````i````ng>]`: Usage: path='{path}'
  - `[Perm````i````ss````i````on````i````d <Str````i````ng>]`: key: ````i````d of perm````i````ss````i````on
  - `[Relat````i````on````i````d <Str````i````ng>]`: key: ````i````d of relat````i````on
  - `[R````i````chLongRunn````i````ngOperat````i````on````i````d <Str````i````ng>]`: key: ````i````d of r````i````chLongRunn````i````ngOperat````i````on
  - `[Set````i````d <Str````i````ng>]`: key: ````i````d of set
  - `[Set````i````d1 <Str````i````ng>]`: key: ````i````d of set
  - `[S````i````te````i````d <Str````i````ng>]`: key: ````i````d of s````i````te
  - `[S````i````te````i````d1 <Str````i````ng>]`: key: ````i````d of s````i````te
  - `[S````i````tePage````i````d <Str````i````ng>]`: key: ````i````d of s````i````tePage
  - `[StartDateT````i````me <Str````i````ng>]`: Usage: startDateT````i````me='{startDateT````i````me}'
  - `[Store````i````d <Str````i````ng>]`: key: ````i````d of store
  - `[Subscr````i````pt````i````on````i````d <Str````i````ng>]`: key: ````i````d of subscr````i````pt````i````on
  - `[Term````i````d <Str````i````ng>]`: key: ````i````d of term
  - `[Term````i````d1 <Str````i````ng>]`: key: ````i````d of term
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
