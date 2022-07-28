---
external help f```i```le: M```i```crosoft.Graph.F```i```les-help.xml
Module Name: M```i```crosoft.Graph.F```i```les
onl```i```ne vers```i```on: https://docs.m```i```crosoft.com/en-us/powershell/module/m```i```crosoft.graph.f```i```les/new-mgdr```i```ve```i```temuploadsess```i```on
schema: 2.0.0
---

# New-MgDr```i```ve```i```temUploadSess```i```on

## SYNOPS```i```S
```i```nvoke act```i```on createUploadSess```i```on

## SYNTAX

### CreateExpanded1 (Default)
```
New-MgDr```i```ve```i```temUploadSess```i```on -Dr```i```ve```i```d <Str```i```ng> -Dr```i```ve```i```tem```i```d <Str```i```ng> [-Add```i```t```i```onalPropert```i```es <Hashtable>]
 [-```i```tem <```i```M```i```crosoftGraphDr```i```ve```i```temUploadablePropert```i```es>] [-What```i```f] [-Conf```i```rm] [<CommonParameters>]
```

### Create1
```
New-MgDr```i```ve```i```temUploadSess```i```on -Dr```i```ve```i```d <Str```i```ng> -Dr```i```ve```i```tem```i```d <Str```i```ng>
 -BodyParameter <```i```Paths12Egp4EDr```i```vesDr```i```ve```i```d```i```temsDr```i```ve```i```tem```i```dM```i```crosoftGraphCreateuploadsess```i```onPostRequestbodyContentAppl```i```cat```i```onJsonSchema>
 [-What```i```f] [-Conf```i```rm] [<CommonParameters>]
```

### CreateV```i```a```i```dent```i```tyExpanded1
```
New-MgDr```i```ve```i```temUploadSess```i```on -```i```nputObject <```i```F```i```les```i```dent```i```ty> [-Add```i```t```i```onalPropert```i```es <Hashtable>]
 [-```i```tem <```i```M```i```crosoftGraphDr```i```ve```i```temUploadablePropert```i```es>] [-What```i```f] [-Conf```i```rm] [<CommonParameters>]
```

### CreateV```i```a```i```dent```i```ty1
```
New-MgDr```i```ve```i```temUploadSess```i```on -```i```nputObject <```i```F```i```les```i```dent```i```ty>
 -BodyParameter <```i```Paths12Egp4EDr```i```vesDr```i```ve```i```d```i```temsDr```i```ve```i```tem```i```dM```i```crosoftGraphCreateuploadsess```i```onPostRequestbodyContentAppl```i```cat```i```onJsonSchema>
 [-What```i```f] [-Conf```i```rm] [<CommonParameters>]
```

## DESCR```i```PT```i```ON
```i```nvoke act```i```on createUploadSess```i```on

## EXAMPLES

## PARAMETERS

### -Add```i```t```i```onalPropert```i```es
Add```i```t```i```onal Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded1, CreateV```i```a```i```dent```i```tyExpanded1
Al```i```ases:

Requ```i```red: False
Pos```i```t```i```on: Named
Default value: None
Accept p```i```pel```i```ne ```i```nput: False
Accept w```i```ldcard characters: False
```

### -BodyParameter
.
To construct, please use Get-Help -Onl```i```ne and see NOTES sect```i```on for BODYPARAMETER propert```i```es and create a hash table.

```yaml
Type: ```i```Paths12Egp4EDr```i```vesDr```i```ve```i```d```i```temsDr```i```ve```i```tem```i```dM```i```crosoftGraphCreateuploadsess```i```onPostRequestbodyContentAppl```i```cat```i```onJsonSchema
Parameter Sets: Create1, CreateV```i```a```i```dent```i```ty1
Al```i```ases:

Requ```i```red: True
Pos```i```t```i```on: Named
Default value: None
Accept p```i```pel```i```ne ```i```nput: True (ByValue)
Accept w```i```ldcard characters: False
```

### -Dr```i```ve```i```d
key: ```i```d of dr```i```ve

```yaml
Type: Str```i```ng
Parameter Sets: CreateExpanded1, Create1
Al```i```ases:

Requ```i```red: True
Pos```i```t```i```on: Named
Default value: None
Accept p```i```pel```i```ne ```i```nput: False
Accept w```i```ldcard characters: False
```

### -Dr```i```ve```i```tem```i```d
key: ```i```d of dr```i```ve```i```tem

```yaml
Type: Str```i```ng
Parameter Sets: CreateExpanded1, Create1
Al```i```ases:

Requ```i```red: True
Pos```i```t```i```on: Named
Default value: None
Accept p```i```pel```i```ne ```i```nput: False
Accept w```i```ldcard characters: False
```

### -```i```nputObject
```i```dent```i```ty Parameter
To construct, please use Get-Help -Onl```i```ne and see NOTES sect```i```on for ```i```NPUTOBJECT propert```i```es and create a hash table.

```yaml
Type: ```i```F```i```les```i```dent```i```ty
Parameter Sets: CreateV```i```a```i```dent```i```tyExpanded1, CreateV```i```a```i```dent```i```ty1
Al```i```ases:

Requ```i```red: True
Pos```i```t```i```on: Named
Default value: None
Accept p```i```pel```i```ne ```i```nput: True (ByValue)
Accept w```i```ldcard characters: False
```

### -```i```tem
dr```i```ve```i```temUploadablePropert```i```es
To construct, please use Get-Help -Onl```i```ne and see NOTES sect```i```on for ```i```TEM propert```i```es and create a hash table.

```yaml
Type: ```i```M```i```crosoftGraphDr```i```ve```i```temUploadablePropert```i```es
Parameter Sets: CreateExpanded1, CreateV```i```a```i```dent```i```tyExpanded1
Al```i```ases:

Requ```i```red: False
Pos```i```t```i```on: Named
Default value: None
Accept p```i```pel```i```ne ```i```nput: False
Accept w```i```ldcard characters: False
```

### -Conf```i```rm
Prompts you for conf```i```rmat```i```on before runn```i```ng the cmdlet.

```yaml
Type: Sw```i```tchParameter
Parameter Sets: (All)
Al```i```ases: cf

Requ```i```red: False
Pos```i```t```i```on: Named
Default value: None
Accept p```i```pel```i```ne ```i```nput: False
Accept w```i```ldcard characters: False
```

### -What```i```f
Shows what would happen ```i```f the cmdlet runs.
The cmdlet ```i```s not run.

```yaml
Type: Sw```i```tchParameter
Parameter Sets: (All)
Al```i```ases: w```i```

Requ```i```red: False
Pos```i```t```i```on: Named
Default value: None
Accept p```i```pel```i```ne ```i```nput: False
Accept w```i```ldcard characters: False
```

### CommonParameters
Th```i```s cmdlet supports the common parameters: -Debug, -ErrorAct```i```on, -ErrorVar```i```able, -```i```nformat```i```onAct```i```on, -```i```nformat```i```onVar```i```able, -OutVar```i```able, -OutBuffer, -P```i```pel```i```neVar```i```able, -Verbose, -Warn```i```ngAct```i```on, and -Warn```i```ngVar```i```able. For more ```i```nformat```i```on, see [about_CommonParameters](http://go.m```i```crosoft.com/fwl```i```nk/?L```i```nk```i```D=113216).

## ```i```NPUTS

### M```i```crosoft.Graph.PowerShell.Models.```i```F```i```les```i```dent```i```ty
### M```i```crosoft.Graph.PowerShell.Models.```i```Paths12Egp4EDr```i```vesDr```i```ve```i```d```i```temsDr```i```ve```i```tem```i```dM```i```crosoftGraphCreateuploadsess```i```onPostRequestbodyContentAppl```i```cat```i```onJsonSchema
## OUTPUTS

### M```i```crosoft.Graph.PowerShell.Models.```i```M```i```crosoftGraphUploadSess```i```on
## NOTES

AL```i```ASES

COMPLEX PARAMETER PROPERT```i```ES

To create the parameters descr```i```bed below, construct a hash table conta```i```n```i```ng the appropr```i```ate propert```i```es. For ```i```nformat```i```on on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <```i```Paths12Egp4EDr```i```vesDr```i```ve```i```d```i```temsDr```i```ve```i```tem```i```dM```i```crosoftGraphCreateuploadsess```i```onPostRequestbodyContentAppl```i```cat```i```onJsonSchema>: .
  - `[(Any) <Object>]`: Th```i```s ```i```nd```i```cates any property can be added to th```i```s object.
  - `[```i```tem <```i```M```i```crosoftGraphDr```i```ve```i```temUploadablePropert```i```es>]`: dr```i```ve```i```temUploadablePropert```i```es
    - `[(Any) <Object>]`: Th```i```s ```i```nd```i```cates any property can be added to th```i```s object.
    - `[Descr```i```pt```i```on <Str```i```ng>]`: Prov```i```des a user-v```i```s```i```ble descr```i```pt```i```on of the ```i```tem. Read-wr```i```te. Only on OneDr```i```ve Personal.
    - `[F```i```leS```i```ze <```i```nt64?>]`: Prov```i```des an expected f```i```le s```i```ze to perform a quota check pr```i```or to upload. Only on OneDr```i```ve Personal.
    - `[F```i```leSystem```i```nfo <```i```M```i```crosoftGraphF```i```leSystem```i```nfo>]`: f```i```leSystem```i```nfo
      - `[(Any) <Object>]`: Th```i```s ```i```nd```i```cates any property can be added to th```i```s object.
      - `[CreatedDateT```i```me <DateT```i```me?>]`: The UTC date and t```i```me the f```i```le was created on a cl```i```ent.
      - `[LastAccessedDateT```i```me <DateT```i```me?>]`: The UTC date and t```i```me the f```i```le was last accessed. Ava```i```lable for the recent f```i```le l```i```st only.
      - `[LastMod```i```f```i```edDateT```i```me <DateT```i```me?>]`: The UTC date and t```i```me the f```i```le was last mod```i```f```i```ed on a cl```i```ent.
    - `[Name <Str```i```ng>]`: The name of the ```i```tem (f```i```lename and extens```i```on). Read-wr```i```te.

```i```NPUTOBJECT <```i```F```i```les```i```dent```i```ty>: ```i```dent```i```ty Parameter
  - `[ColumnDef```i```n```i```t```i```on```i```d <Str```i```ng>]`: key: ```i```d of columnDef```i```n```i```t```i```on
  - `[ColumnL```i```nk```i```d <Str```i```ng>]`: key: ```i```d of columnL```i```nk
  - `[ContentType```i```d <Str```i```ng>]`: key: ```i```d of contentType
  - `[ContentType```i```d1 <Str```i```ng>]`: key: ```i```d of contentType
  - `[DocumentSetVers```i```on```i```d <Str```i```ng>]`: key: ```i```d of documentSetVers```i```on
  - `[Dr```i```ve```i```d <Str```i```ng>]`: key: ```i```d of dr```i```ve
  - `[Dr```i```ve```i```tem```i```d <Str```i```ng>]`: key: ```i```d of dr```i```ve```i```tem
  - `[Dr```i```ve```i```tem```i```d1 <Str```i```ng>]`: key: ```i```d of dr```i```ve```i```tem
  - `[Dr```i```ve```i```temVers```i```on```i```d <Str```i```ng>]`: key: ```i```d of dr```i```ve```i```temVers```i```on
  - `[EndDateT```i```me <Str```i```ng>]`: Usage: endDateT```i```me='{endDateT```i```me}'
  - `[Group```i```d <Str```i```ng>]`: key: ```i```d of group
  - `[```i```nterval <Str```i```ng>]`: Usage: ```i```nterval='{```i```nterval}'
  - `[L```i```st```i```tem```i```d <Str```i```ng>]`: key: ```i```d of l```i```st```i```tem
  - `[L```i```st```i```temVers```i```on```i```d <Str```i```ng>]`: key: ```i```d of l```i```st```i```temVers```i```on
  - `[Perm```i```ss```i```on```i```d <Str```i```ng>]`: key: ```i```d of perm```i```ss```i```on
  - `[Q <Str```i```ng>]`: Usage: q='{q}'
  - `[R```i```chLongRunn```i```ngOperat```i```on```i```d <Str```i```ng>]`: key: ```i```d of r```i```chLongRunn```i```ngOperat```i```on
  - `[SharedDr```i```ve```i```tem```i```d <Str```i```ng>]`: key: ```i```d of sharedDr```i```ve```i```tem
  - `[StartDateT```i```me <Str```i```ng>]`: Usage: startDateT```i```me='{startDateT```i```me}'
  - `[Subscr```i```pt```i```on```i```d <Str```i```ng>]`: key: ```i```d of subscr```i```pt```i```on
  - `[Thumbna```i```lSet```i```d <Str```i```ng>]`: key: ```i```d of thumbna```i```lSet
  - `[Token <Str```i```ng>]`: Usage: token='{token}'
  - `[User```i```d <Str```i```ng>]`: key: ```i```d of user

```i```TEM <```i```M```i```crosoftGraphDr```i```ve```i```temUploadablePropert```i```es>: dr```i```ve```i```temUploadablePropert```i```es
  - `[(Any) <Object>]`: Th```i```s ```i```nd```i```cates any property can be added to th```i```s object.
  - `[Descr```i```pt```i```on <Str```i```ng>]`: Prov```i```des a user-v```i```s```i```ble descr```i```pt```i```on of the ```i```tem. Read-wr```i```te. Only on OneDr```i```ve Personal.
  - `[F```i```leS```i```ze <```i```nt64?>]`: Prov```i```des an expected f```i```le s```i```ze to perform a quota check pr```i```or to upload. Only on OneDr```i```ve Personal.
  - `[F```i```leSystem```i```nfo <```i```M```i```crosoftGraphF```i```leSystem```i```nfo>]`: f```i```leSystem```i```nfo
    - `[(Any) <Object>]`: Th```i```s ```i```nd```i```cates any property can be added to th```i```s object.
    - `[CreatedDateT```i```me <DateT```i```me?>]`: The UTC date and t```i```me the f```i```le was created on a cl```i```ent.
    - `[LastAccessedDateT```i```me <DateT```i```me?>]`: The UTC date and t```i```me the f```i```le was last accessed. Ava```i```lable for the recent f```i```le l```i```st only.
    - `[LastMod```i```f```i```edDateT```i```me <DateT```i```me?>]`: The UTC date and t```i```me the f```i```le was last mod```i```f```i```ed on a cl```i```ent.
  - `[Name <Str```i```ng>]`: The name of the ```i```tem (f```i```lename and extens```i```on). Read-wr```i```te.

## RELATED L```i```NKS
