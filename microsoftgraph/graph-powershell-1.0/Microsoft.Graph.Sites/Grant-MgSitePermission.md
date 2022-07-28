---
external help f```i```le: M```i```crosoft.Graph.S```i```tes-help.xml
Module Name: M```i```crosoft.Graph.S```i```tes
onl```i```ne vers```i```on: https://docs.m```i```crosoft.com/en-us/powershell/module/m```i```crosoft.graph.s```i```tes/grant-mgs```i```teperm```i```ss```i```on
schema: 2.0.0
---

# Grant-MgS```i```tePerm```i```ss```i```on

## SYNOPS```i```S
```i```nvoke act```i```on grant

## SYNTAX

### GrantExpanded1 (Default)
```
Grant-MgS```i```tePerm```i```ss```i```on -Perm```i```ss```i```on```i```d <Str```i```ng> -S```i```te```i```d <Str```i```ng> [-Add```i```t```i```onalPropert```i```es <Hashtable>]
 [-Rec```i```p```i```ents <```i```M```i```crosoftGraphDr```i```veRec```i```p```i```ent[]>] [-Roles <Str```i```ng[]>] [-What```i```f] [-Conf```i```rm] [<CommonParameters>]
```

### Grant1
```
Grant-MgS```i```tePerm```i```ss```i```on -Perm```i```ss```i```on```i```d <Str```i```ng> -S```i```te```i```d <Str```i```ng>
 -BodyParameter <```i```Paths141Mc2FS```i```tesS```i```te```i```dPerm```i```ss```i```onsPerm```i```ss```i```on```i```dM```i```crosoftGraphGrantPostRequestbodyContentAppl```i```cat```i```onJsonSchema1>
 [-What```i```f] [-Conf```i```rm] [<CommonParameters>]
```

### GrantV```i```a```i```dent```i```tyExpanded1
```
Grant-MgS```i```tePerm```i```ss```i```on -```i```nputObject <```i```S```i```tes```i```dent```i```ty> [-Add```i```t```i```onalPropert```i```es <Hashtable>]
 [-Rec```i```p```i```ents <```i```M```i```crosoftGraphDr```i```veRec```i```p```i```ent[]>] [-Roles <Str```i```ng[]>] [-What```i```f] [-Conf```i```rm] [<CommonParameters>]
```

### GrantV```i```a```i```dent```i```ty1
```
Grant-MgS```i```tePerm```i```ss```i```on -```i```nputObject <```i```S```i```tes```i```dent```i```ty>
 -BodyParameter <```i```Paths141Mc2FS```i```tesS```i```te```i```dPerm```i```ss```i```onsPerm```i```ss```i```on```i```dM```i```crosoftGraphGrantPostRequestbodyContentAppl```i```cat```i```onJsonSchema1>
 [-What```i```f] [-Conf```i```rm] [<CommonParameters>]
```

## DESCR```i```PT```i```ON
```i```nvoke act```i```on grant

## EXAMPLES

## PARAMETERS

### -Add```i```t```i```onalPropert```i```es
Add```i```t```i```onal Parameters

```yaml
Type: Hashtable
Parameter Sets: GrantExpanded1, GrantV```i```a```i```dent```i```tyExpanded1
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
Type: ```i```Paths141Mc2FS```i```tesS```i```te```i```dPerm```i```ss```i```onsPerm```i```ss```i```on```i```dM```i```crosoftGraphGrantPostRequestbodyContentAppl```i```cat```i```onJsonSchema1
Parameter Sets: Grant1, GrantV```i```a```i```dent```i```ty1
Al```i```ases:

Requ```i```red: True
Pos```i```t```i```on: Named
Default value: None
Accept p```i```pel```i```ne ```i```nput: True (ByValue)
Accept w```i```ldcard characters: False
```

### -```i```nputObject
```i```dent```i```ty Parameter
To construct, please use Get-Help -Onl```i```ne and see NOTES sect```i```on for ```i```NPUTOBJECT propert```i```es and create a hash table.

```yaml
Type: ```i```S```i```tes```i```dent```i```ty
Parameter Sets: GrantV```i```a```i```dent```i```tyExpanded1, GrantV```i```a```i```dent```i```ty1
Al```i```ases:

Requ```i```red: True
Pos```i```t```i```on: Named
Default value: None
Accept p```i```pel```i```ne ```i```nput: True (ByValue)
Accept w```i```ldcard characters: False
```

### -Perm```i```ss```i```on```i```d
key: ```i```d of perm```i```ss```i```on

```yaml
Type: Str```i```ng
Parameter Sets: GrantExpanded1, Grant1
Al```i```ases:

Requ```i```red: True
Pos```i```t```i```on: Named
Default value: None
Accept p```i```pel```i```ne ```i```nput: False
Accept w```i```ldcard characters: False
```

### -Rec```i```p```i```ents
.
To construct, please use Get-Help -Onl```i```ne and see NOTES sect```i```on for REC```i```P```i```ENTS propert```i```es and create a hash table.

```yaml
Type: ```i```M```i```crosoftGraphDr```i```veRec```i```p```i```ent[]
Parameter Sets: GrantExpanded1, GrantV```i```a```i```dent```i```tyExpanded1
Al```i```ases:

Requ```i```red: False
Pos```i```t```i```on: Named
Default value: None
Accept p```i```pel```i```ne ```i```nput: False
Accept w```i```ldcard characters: False
```

### -Roles
.

```yaml
Type: Str```i```ng[]
Parameter Sets: GrantExpanded1, GrantV```i```a```i```dent```i```tyExpanded1
Al```i```ases:

Requ```i```red: False
Pos```i```t```i```on: Named
Default value: None
Accept p```i```pel```i```ne ```i```nput: False
Accept w```i```ldcard characters: False
```

### -S```i```te```i```d
key: ```i```d of s```i```te

```yaml
Type: Str```i```ng
Parameter Sets: GrantExpanded1, Grant1
Al```i```ases:

Requ```i```red: True
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

### M```i```crosoft.Graph.PowerShell.Models.```i```Paths141Mc2FS```i```tesS```i```te```i```dPerm```i```ss```i```onsPerm```i```ss```i```on```i```dM```i```crosoftGraphGrantPostRequestbodyContentAppl```i```cat```i```onJsonSchema1
### M```i```crosoft.Graph.PowerShell.Models.```i```S```i```tes```i```dent```i```ty
## OUTPUTS

### M```i```crosoft.Graph.PowerShell.Models.```i```M```i```crosoftGraphPerm```i```ss```i```on1
## NOTES

AL```i```ASES

COMPLEX PARAMETER PROPERT```i```ES

To create the parameters descr```i```bed below, construct a hash table conta```i```n```i```ng the appropr```i```ate propert```i```es. For ```i```nformat```i```on on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <```i```Paths141Mc2FS```i```tesS```i```te```i```dPerm```i```ss```i```onsPerm```i```ss```i```on```i```dM```i```crosoftGraphGrantPostRequestbodyContentAppl```i```cat```i```onJsonSchema1>: .
  - `[(Any) <Object>]`: Th```i```s ```i```nd```i```cates any property can be added to th```i```s object.
  - `[Rec```i```p```i```ents <```i```M```i```crosoftGraphDr```i```veRec```i```p```i```ent[]>]`: 
    - `[Al```i```as <Str```i```ng>]`: The al```i```as of the doma```i```n object, for cases where an ema```i```l address ```i```s unava```i```lable (e.g. secur```i```ty groups).
    - `[Ema```i```l <Str```i```ng>]`: The ema```i```l address for the rec```i```p```i```ent, ```i```f the rec```i```p```i```ent has an assoc```i```ated ema```i```l address.
    - `[Object```i```d <Str```i```ng>]`: The un```i```que ```i```dent```i```f```i```er for the rec```i```p```i```ent ```i```n the d```i```rectory.
  - `[Roles <Str```i```ng[]>]`: 

```i```NPUTOBJECT <```i```S```i```tes```i```dent```i```ty>: ```i```dent```i```ty Parameter
  - `[Base```i```tem```i```d <Str```i```ng>]`: key: ```i```d of base```i```tem
  - `[ColumnDef```i```n```i```t```i```on```i```d <Str```i```ng>]`: key: ```i```d of columnDef```i```n```i```t```i```on
  - `[ColumnL```i```nk```i```d <Str```i```ng>]`: key: ```i```d of columnL```i```nk
  - `[ContentType```i```d <Str```i```ng>]`: key: ```i```d of contentType
  - `[ContentType```i```d1 <Str```i```ng>]`: key: ```i```d of contentType
  - `[DocumentSetVers```i```on```i```d <Str```i```ng>]`: key: ```i```d of documentSetVers```i```on
  - `[Dr```i```ve```i```d <Str```i```ng>]`: key: ```i```d of dr```i```ve
  - `[EndDateT```i```me <Str```i```ng>]`: Usage: endDateT```i```me='{endDateT```i```me}'
  - `[Group```i```d <Str```i```ng>]`: key: ```i```d of group
  - `[Group```i```d1 <Str```i```ng>]`: key: ```i```d of group
  - `[```i```ncludePersonalNotebooks <Boolean?>]`: Usage: ```i```ncludePersonalNotebooks={```i```ncludePersonalNotebooks}
  - `[```i```nterval <Str```i```ng>]`: Usage: ```i```nterval='{```i```nterval}'
  - `[L```i```st```i```d <Str```i```ng>]`: key: ```i```d of l```i```st
  - `[L```i```st```i```d1 <Str```i```ng>]`: Usage: l```i```st```i```d='{l```i```st```i```d}'
  - `[L```i```st```i```tem```i```d <Str```i```ng>]`: key: ```i```d of l```i```st```i```tem
  - `[L```i```st```i```temVers```i```on```i```d <Str```i```ng>]`: key: ```i```d of l```i```st```i```temVers```i```on
  - `[Notebook```i```d <Str```i```ng>]`: key: ```i```d of notebook
  - `[OnenotePage```i```d <Str```i```ng>]`: key: ```i```d of onenotePage
  - `[OnenoteSect```i```on```i```d <Str```i```ng>]`: key: ```i```d of onenoteSect```i```on
  - `[Path <Str```i```ng>]`: Usage: path='{path}'
  - `[Perm```i```ss```i```on```i```d <Str```i```ng>]`: key: ```i```d of perm```i```ss```i```on
  - `[Relat```i```on```i```d <Str```i```ng>]`: key: ```i```d of relat```i```on
  - `[R```i```chLongRunn```i```ngOperat```i```on```i```d <Str```i```ng>]`: key: ```i```d of r```i```chLongRunn```i```ngOperat```i```on
  - `[Set```i```d <Str```i```ng>]`: key: ```i```d of set
  - `[Set```i```d1 <Str```i```ng>]`: key: ```i```d of set
  - `[S```i```te```i```d <Str```i```ng>]`: key: ```i```d of s```i```te
  - `[S```i```te```i```d1 <Str```i```ng>]`: key: ```i```d of s```i```te
  - `[S```i```tePage```i```d <Str```i```ng>]`: key: ```i```d of s```i```tePage
  - `[StartDateT```i```me <Str```i```ng>]`: Usage: startDateT```i```me='{startDateT```i```me}'
  - `[Store```i```d <Str```i```ng>]`: key: ```i```d of store
  - `[Subscr```i```pt```i```on```i```d <Str```i```ng>]`: key: ```i```d of subscr```i```pt```i```on
  - `[Term```i```d <Str```i```ng>]`: key: ```i```d of term
  - `[Term```i```d1 <Str```i```ng>]`: key: ```i```d of term
  - `[Token <Str```i```ng>]`: Usage: token='{token}'
  - `[User```i```d <Str```i```ng>]`: key: ```i```d of user

REC```i```P```i```ENTS <```i```M```i```crosoftGraphDr```i```veRec```i```p```i```ent[]>: .
  - `[Al```i```as <Str```i```ng>]`: The al```i```as of the doma```i```n object, for cases where an ema```i```l address ```i```s unava```i```lable (e.g. secur```i```ty groups).
  - `[Ema```i```l <Str```i```ng>]`: The ema```i```l address for the rec```i```p```i```ent, ```i```f the rec```i```p```i```ent has an assoc```i```ated ema```i```l address.
  - `[Object```i```d <Str```i```ng>]`: The un```i```que ```i```dent```i```f```i```er for the rec```i```p```i```ent ```i```n the d```i```rectory.

## RELATED L```i```NKS
