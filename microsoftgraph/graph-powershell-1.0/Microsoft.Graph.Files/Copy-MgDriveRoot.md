---
external help f```i```le: M```i```crosoft.Graph.F```i```les-help.xml
Module Name: M```i```crosoft.Graph.F```i```les
onl```i```ne vers```i```on: https://docs.m```i```crosoft.com/en-us/powershell/module/m```i```crosoft.graph.f```i```les/copy-mgdr```i```veroot
schema: 2.0.0
---

# Copy-MgDr```i```veRoot

## SYNOPS```i```S
```i```nvoke act```i```on copy

## SYNTAX

### CopyExpanded (Default)
```
Copy-MgDr```i```veRoot -Dr```i```ve```i```d <Str```i```ng> [-Add```i```t```i```onalPropert```i```es <Hashtable>] [-Name <Str```i```ng>]
 [-ParentReference <```i```M```i```crosoftGraph```i```temReference>] [-What```i```f] [-Conf```i```rm] [<CommonParameters>]
```

### Copy
```
Copy-MgDr```i```veRoot -Dr```i```ve```i```d <Str```i```ng>
 -BodyParameter <```i```Paths11Forp5Dr```i```vesDr```i```ve```i```dRootM```i```crosoftGraphCopyPostRequestbodyContentAppl```i```cat```i```onJsonSchema>
 [-What```i```f] [-Conf```i```rm] [<CommonParameters>]
```

### CopyV```i```a```i```dent```i```tyExpanded
```
Copy-MgDr```i```veRoot -```i```nputObject <```i```F```i```les```i```dent```i```ty> [-Add```i```t```i```onalPropert```i```es <Hashtable>] [-Name <Str```i```ng>]
 [-ParentReference <```i```M```i```crosoftGraph```i```temReference>] [-What```i```f] [-Conf```i```rm] [<CommonParameters>]
```

### CopyV```i```a```i```dent```i```ty
```
Copy-MgDr```i```veRoot -```i```nputObject <```i```F```i```les```i```dent```i```ty>
 -BodyParameter <```i```Paths11Forp5Dr```i```vesDr```i```ve```i```dRootM```i```crosoftGraphCopyPostRequestbodyContentAppl```i```cat```i```onJsonSchema>
 [-What```i```f] [-Conf```i```rm] [<CommonParameters>]
```

## DESCR```i```PT```i```ON
```i```nvoke act```i```on copy

## EXAMPLES

## PARAMETERS

### -Add```i```t```i```onalPropert```i```es
Add```i```t```i```onal Parameters

```yaml
Type: Hashtable
Parameter Sets: CopyExpanded, CopyV```i```a```i```dent```i```tyExpanded
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
Type: ```i```Paths11Forp5Dr```i```vesDr```i```ve```i```dRootM```i```crosoftGraphCopyPostRequestbodyContentAppl```i```cat```i```onJsonSchema
Parameter Sets: Copy, CopyV```i```a```i```dent```i```ty
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
Parameter Sets: CopyExpanded, Copy
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
Parameter Sets: CopyV```i```a```i```dent```i```tyExpanded, CopyV```i```a```i```dent```i```ty
Al```i```ases:

Requ```i```red: True
Pos```i```t```i```on: Named
Default value: None
Accept p```i```pel```i```ne ```i```nput: True (ByValue)
Accept w```i```ldcard characters: False
```

### -Name
.

```yaml
Type: Str```i```ng
Parameter Sets: CopyExpanded, CopyV```i```a```i```dent```i```tyExpanded
Al```i```ases:

Requ```i```red: False
Pos```i```t```i```on: Named
Default value: None
Accept p```i```pel```i```ne ```i```nput: False
Accept w```i```ldcard characters: False
```

### -ParentReference
```i```temReference
To construct, please use Get-Help -Onl```i```ne and see NOTES sect```i```on for PARENTREFERENCE propert```i```es and create a hash table.

```yaml
Type: ```i```M```i```crosoftGraph```i```temReference
Parameter Sets: CopyExpanded, CopyV```i```a```i```dent```i```tyExpanded
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
### M```i```crosoft.Graph.PowerShell.Models.```i```Paths11Forp5Dr```i```vesDr```i```ve```i```dRootM```i```crosoftGraphCopyPostRequestbodyContentAppl```i```cat```i```onJsonSchema
## OUTPUTS

### M```i```crosoft.Graph.PowerShell.Models.```i```M```i```crosoftGraphDr```i```ve```i```tem
## NOTES

AL```i```ASES

COMPLEX PARAMETER PROPERT```i```ES

To create the parameters descr```i```bed below, construct a hash table conta```i```n```i```ng the appropr```i```ate propert```i```es. For ```i```nformat```i```on on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <```i```Paths11Forp5Dr```i```vesDr```i```ve```i```dRootM```i```crosoftGraphCopyPostRequestbodyContentAppl```i```cat```i```onJsonSchema>: .
  - `[(Any) <Object>]`: Th```i```s ```i```nd```i```cates any property can be added to th```i```s object.
  - `[Name <Str```i```ng>]`: 
  - `[ParentReference <```i```M```i```crosoftGraph```i```temReference>]`: ```i```temReference
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

PARENTREFERENCE <```i```M```i```crosoftGraph```i```temReference>: ```i```temReference
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
