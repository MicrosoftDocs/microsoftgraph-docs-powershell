---
external help f```i```le: M```i```crosoft.Graph.S```i```tes-help.xml
Module Name: M```i```crosoft.Graph.S```i```tes
onl```i```ne vers```i```on: https://docs.m```i```crosoft.com/en-us/powershell/module/m```i```crosoft.graph.s```i```tes/copy-mgs```i```tel```i```stcontenttypetodefaultcontentlocat```i```on
schema: 2.0.0
---

# Copy-MgS```i```teL```i```stContentTypeToDefaultContentLocat```i```on

## SYNOPS```i```S
```i```nvoke act```i```on copyToDefaultContentLocat```i```on

## SYNTAX

### CopyExpanded1 (Default)
```
Copy-MgS```i```teL```i```stContentTypeToDefaultContentLocat```i```on -ContentType```i```d <Str```i```ng> -L```i```st```i```d <Str```i```ng> -S```i```te```i```d <Str```i```ng>
 [-Add```i```t```i```onalPropert```i```es <Hashtable>] [-Dest```i```nat```i```onF```i```leName <Str```i```ng>]
 [-SourceF```i```le <```i```M```i```crosoftGraph```i```temReference>] [-PassThru] [-What```i```f] [-Conf```i```rm] [<CommonParameters>]
```

### Copy1
```
Copy-MgS```i```teL```i```stContentTypeToDefaultContentLocat```i```on -ContentType```i```d <Str```i```ng> -L```i```st```i```d <Str```i```ng> -S```i```te```i```d <Str```i```ng>
 -BodyParameter <```i```Paths1Sx36MwS```i```tesS```i```te```i```dL```i```stsL```i```st```i```dContenttypesContenttype```i```dM```i```crosoftGraphCopytodefaultcontentlocat```i```onPostRequestbodyContentAppl```i```cat```i```onJsonSchema>
 [-PassThru] [-What```i```f] [-Conf```i```rm] [<CommonParameters>]
```

### CopyV```i```a```i```dent```i```tyExpanded1
```
Copy-MgS```i```teL```i```stContentTypeToDefaultContentLocat```i```on -```i```nputObject <```i```S```i```tes```i```dent```i```ty>
 [-Add```i```t```i```onalPropert```i```es <Hashtable>] [-Dest```i```nat```i```onF```i```leName <Str```i```ng>]
 [-SourceF```i```le <```i```M```i```crosoftGraph```i```temReference>] [-PassThru] [-What```i```f] [-Conf```i```rm] [<CommonParameters>]
```

### CopyV```i```a```i```dent```i```ty1
```
Copy-MgS```i```teL```i```stContentTypeToDefaultContentLocat```i```on -```i```nputObject <```i```S```i```tes```i```dent```i```ty>
 -BodyParameter <```i```Paths1Sx36MwS```i```tesS```i```te```i```dL```i```stsL```i```st```i```dContenttypesContenttype```i```dM```i```crosoftGraphCopytodefaultcontentlocat```i```onPostRequestbodyContentAppl```i```cat```i```onJsonSchema>
 [-PassThru] [-What```i```f] [-Conf```i```rm] [<CommonParameters>]
```

## DESCR```i```PT```i```ON
```i```nvoke act```i```on copyToDefaultContentLocat```i```on

## EXAMPLES

## PARAMETERS

### -Add```i```t```i```onalPropert```i```es
Add```i```t```i```onal Parameters

```yaml
Type: Hashtable
Parameter Sets: CopyExpanded1, CopyV```i```a```i```dent```i```tyExpanded1
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
Type: ```i```Paths1Sx36MwS```i```tesS```i```te```i```dL```i```stsL```i```st```i```dContenttypesContenttype```i```dM```i```crosoftGraphCopytodefaultcontentlocat```i```onPostRequestbodyContentAppl```i```cat```i```onJsonSchema
Parameter Sets: Copy1, CopyV```i```a```i```dent```i```ty1
Al```i```ases:

Requ```i```red: True
Pos```i```t```i```on: Named
Default value: None
Accept p```i```pel```i```ne ```i```nput: True (ByValue)
Accept w```i```ldcard characters: False
```

### -ContentType```i```d
key: ```i```d of contentType

```yaml
Type: Str```i```ng
Parameter Sets: CopyExpanded1, Copy1
Al```i```ases:

Requ```i```red: True
Pos```i```t```i```on: Named
Default value: None
Accept p```i```pel```i```ne ```i```nput: False
Accept w```i```ldcard characters: False
```

### -Dest```i```nat```i```onF```i```leName
.

```yaml
Type: Str```i```ng
Parameter Sets: CopyExpanded1, CopyV```i```a```i```dent```i```tyExpanded1
Al```i```ases:

Requ```i```red: False
Pos```i```t```i```on: Named
Default value: None
Accept p```i```pel```i```ne ```i```nput: False
Accept w```i```ldcard characters: False
```

### -```i```nputObject
```i```dent```i```ty Parameter
To construct, please use Get-Help -Onl```i```ne and see NOTES sect```i```on for ```i```NPUTOBJECT propert```i```es and create a hash table.

```yaml
Type: ```i```S```i```tes```i```dent```i```ty
Parameter Sets: CopyV```i```a```i```dent```i```tyExpanded1, CopyV```i```a```i```dent```i```ty1
Al```i```ases:

Requ```i```red: True
Pos```i```t```i```on: Named
Default value: None
Accept p```i```pel```i```ne ```i```nput: True (ByValue)
Accept w```i```ldcard characters: False
```

### -L```i```st```i```d
key: ```i```d of l```i```st

```yaml
Type: Str```i```ng
Parameter Sets: CopyExpanded1, Copy1
Al```i```ases:

Requ```i```red: True
Pos```i```t```i```on: Named
Default value: None
Accept p```i```pel```i```ne ```i```nput: False
Accept w```i```ldcard characters: False
```

### -PassThru
Returns true when the command succeeds

```yaml
Type: Sw```i```tchParameter
Parameter Sets: (All)
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
Parameter Sets: CopyExpanded1, Copy1
Al```i```ases:

Requ```i```red: True
Pos```i```t```i```on: Named
Default value: None
Accept p```i```pel```i```ne ```i```nput: False
Accept w```i```ldcard characters: False
```

### -SourceF```i```le
```i```temReference
To construct, please use Get-Help -Onl```i```ne and see NOTES sect```i```on for SOURCEF```i```LE propert```i```es and create a hash table.

```yaml
Type: ```i```M```i```crosoftGraph```i```temReference
Parameter Sets: CopyExpanded1, CopyV```i```a```i```dent```i```tyExpanded1
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

### M```i```crosoft.Graph.PowerShell.Models.```i```Paths1Sx36MwS```i```tesS```i```te```i```dL```i```stsL```i```st```i```dContenttypesContenttype```i```dM```i```crosoftGraphCopytodefaultcontentlocat```i```onPostRequestbodyContentAppl```i```cat```i```onJsonSchema
### M```i```crosoft.Graph.PowerShell.Models.```i```S```i```tes```i```dent```i```ty
## OUTPUTS

### System.Boolean
## NOTES

AL```i```ASES

COMPLEX PARAMETER PROPERT```i```ES

To create the parameters descr```i```bed below, construct a hash table conta```i```n```i```ng the appropr```i```ate propert```i```es. For ```i```nformat```i```on on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <```i```Paths1Sx36MwS```i```tesS```i```te```i```dL```i```stsL```i```st```i```dContenttypesContenttype```i```dM```i```crosoftGraphCopytodefaultcontentlocat```i```onPostRequestbodyContentAppl```i```cat```i```onJsonSchema>: .
  - `[(Any) <Object>]`: Th```i```s ```i```nd```i```cates any property can be added to th```i```s object.
  - `[Dest```i```nat```i```onF```i```leName <Str```i```ng>]`: 
  - `[SourceF```i```le <```i```M```i```crosoftGraph```i```temReference>]`: ```i```temReference
    - `[(Any) <Object>]`: Th```i```s ```i```nd```i```cates any property can be added to th```i```s object.
    - `[Dr```i```ve```i```d <Str```i```ng>]`: Un```i```que ```i```dent```i```f```i```er of the dr```i```ve ```i```nstance that conta```i```ns the ```i```tem. Read-only.
    - `[Dr```i```veType <Str```i```ng>]`: ```i```dent```i```f```i```es the type of dr```i```ve. See [dr```i```ve][] resource for values.
    - `[```i```d <Str```i```ng>]`: Un```i```que ```i```dent```i```f```i```er of the ```i```tem ```i```n the dr```i```ve. Read-only.
    - `[Name <Str```i```ng>]`: The name of the ```i```tem be```i```ng referenced. Read-only.
    - `[Path <Str```i```ng>]`: Path that can be used to nav```i```gate to the ```i```tem. Read-only.
    - `[Share```i```d <Str```i```ng>]`: A un```i```que ```i```dent```i```f```i```er for a shared resource that can be accessed v```i```a the [Shares][] AP```i```.
    - `[Sharepo```i```nt```i```ds <```i```M```i```crosoftGraphSharepo```i```nt```i```ds>]`: sharepo```i```nt```i```ds
      - `[(Any) <Object>]`: Th```i```s ```i```nd```i```cates any property can be added to th```i```s object.
      - `[L```i```st```i```d <Str```i```ng>]`: The un```i```que ```i```dent```i```f```i```er (gu```i```d) for the ```i```tem's l```i```st ```i```n SharePo```i```nt.
      - `[L```i```st```i```tem```i```d <Str```i```ng>]`: An ```i```nteger ```i```dent```i```f```i```er for the ```i```tem w```i```th```i```n the conta```i```n```i```ng l```i```st.
      - `[L```i```st```i```temUn```i```que```i```d <Str```i```ng>]`: The un```i```que ```i```dent```i```f```i```er (gu```i```d) for the ```i```tem w```i```th```i```n OneDr```i```ve for Bus```i```ness or a SharePo```i```nt s```i```te.
      - `[S```i```te```i```d <Str```i```ng>]`: The un```i```que ```i```dent```i```f```i```er (gu```i```d) for the ```i```tem's s```i```te collect```i```on (SPS```i```te).
      - `[S```i```teUrl <Str```i```ng>]`: The SharePo```i```nt URL for the s```i```te that conta```i```ns the ```i```tem.
      - `[Tenant```i```d <Str```i```ng>]`: The un```i```que ```i```dent```i```f```i```er (gu```i```d) for the tenancy.
      - `[Web```i```d <Str```i```ng>]`: The un```i```que ```i```dent```i```f```i```er (gu```i```d) for the ```i```tem's s```i```te (SPWeb).
    - `[S```i```te```i```d <Str```i```ng>]`: For OneDr```i```ve for Bus```i```ness and SharePo```i```nt, th```i```s property represents the ```i```D of the s```i```te that conta```i```ns the parent document l```i```brary of the dr```i```ve```i```tem resource. The value ```i```s the same as the ```i```d property of that [s```i```te][] resource. ```i```t ```i```s an opaque str```i```ng that cons```i```sts of three ```i```dent```i```f```i```ers of the s```i```te. For OneDr```i```ve, th```i```s property ```i```s not populated.

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

SOURCEF```i```LE <```i```M```i```crosoftGraph```i```temReference>: ```i```temReference
  - `[(Any) <Object>]`: Th```i```s ```i```nd```i```cates any property can be added to th```i```s object.
  - `[Dr```i```ve```i```d <Str```i```ng>]`: Un```i```que ```i```dent```i```f```i```er of the dr```i```ve ```i```nstance that conta```i```ns the ```i```tem. Read-only.
  - `[Dr```i```veType <Str```i```ng>]`: ```i```dent```i```f```i```es the type of dr```i```ve. See [dr```i```ve][] resource for values.
  - `[```i```d <Str```i```ng>]`: Un```i```que ```i```dent```i```f```i```er of the ```i```tem ```i```n the dr```i```ve. Read-only.
  - `[Name <Str```i```ng>]`: The name of the ```i```tem be```i```ng referenced. Read-only.
  - `[Path <Str```i```ng>]`: Path that can be used to nav```i```gate to the ```i```tem. Read-only.
  - `[Share```i```d <Str```i```ng>]`: A un```i```que ```i```dent```i```f```i```er for a shared resource that can be accessed v```i```a the [Shares][] AP```i```.
  - `[Sharepo```i```nt```i```ds <```i```M```i```crosoftGraphSharepo```i```nt```i```ds>]`: sharepo```i```nt```i```ds
    - `[(Any) <Object>]`: Th```i```s ```i```nd```i```cates any property can be added to th```i```s object.
    - `[L```i```st```i```d <Str```i```ng>]`: The un```i```que ```i```dent```i```f```i```er (gu```i```d) for the ```i```tem's l```i```st ```i```n SharePo```i```nt.
    - `[L```i```st```i```tem```i```d <Str```i```ng>]`: An ```i```nteger ```i```dent```i```f```i```er for the ```i```tem w```i```th```i```n the conta```i```n```i```ng l```i```st.
    - `[L```i```st```i```temUn```i```que```i```d <Str```i```ng>]`: The un```i```que ```i```dent```i```f```i```er (gu```i```d) for the ```i```tem w```i```th```i```n OneDr```i```ve for Bus```i```ness or a SharePo```i```nt s```i```te.
    - `[S```i```te```i```d <Str```i```ng>]`: The un```i```que ```i```dent```i```f```i```er (gu```i```d) for the ```i```tem's s```i```te collect```i```on (SPS```i```te).
    - `[S```i```teUrl <Str```i```ng>]`: The SharePo```i```nt URL for the s```i```te that conta```i```ns the ```i```tem.
    - `[Tenant```i```d <Str```i```ng>]`: The un```i```que ```i```dent```i```f```i```er (gu```i```d) for the tenancy.
    - `[Web```i```d <Str```i```ng>]`: The un```i```que ```i```dent```i```f```i```er (gu```i```d) for the ```i```tem's s```i```te (SPWeb).
  - `[S```i```te```i```d <Str```i```ng>]`: For OneDr```i```ve for Bus```i```ness and SharePo```i```nt, th```i```s property represents the ```i```D of the s```i```te that conta```i```ns the parent document l```i```brary of the dr```i```ve```i```tem resource. The value ```i```s the same as the ```i```d property of that [s```i```te][] resource. ```i```t ```i```s an opaque str```i```ng that cons```i```sts of three ```i```dent```i```f```i```ers of the s```i```te. For OneDr```i```ve, th```i```s property ```i```s not populated.

## RELATED L```i```NKS
