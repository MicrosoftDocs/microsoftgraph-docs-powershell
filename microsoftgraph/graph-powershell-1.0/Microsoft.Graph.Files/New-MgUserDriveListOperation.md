---
external help f```i```le: M```i```crosoft.Graph.F```i```les-help.xml
Module Name: M```i```crosoft.Graph.F```i```les
onl```i```ne vers```i```on: https://docs.m```i```crosoft.com/en-us/powershell/module/m```i```crosoft.graph.f```i```les/new-mguserdr```i```vel```i```stoperat```i```on
schema: 2.0.0
---

# New-MgUserDr```i```veL```i```stOperat```i```on

## SYNOPS```i```S
Create new nav```i```gat```i```on property to operat```i```ons for users

## SYNTAX

### CreateExpanded (Default)
```
New-MgUserDr```i```veL```i```stOperat```i```on -Dr```i```ve```i```d <Str```i```ng> -User```i```d <Str```i```ng> [-Add```i```t```i```onalPropert```i```es <Hashtable>]
 [-CreatedDateT```i```me <DateT```i```me>] [-Error <```i```M```i```crosoftGraphPubl```i```cError>] [-```i```d <Str```i```ng>]
 [-LastAct```i```onDateT```i```me <DateT```i```me>] [-PercentageComplete <```i```nt32>] [-Resource```i```d <Str```i```ng>]
 [-ResourceLocat```i```on <Str```i```ng>] [-Status <Str```i```ng>] [-StatusDeta```i```l <Str```i```ng>] [-Type <Str```i```ng>] [-What```i```f] [-Conf```i```rm]
 [<CommonParameters>]
```

### Create
```
New-MgUserDr```i```veL```i```stOperat```i```on -Dr```i```ve```i```d <Str```i```ng> -User```i```d <Str```i```ng>
 -BodyParameter <```i```M```i```crosoftGraphR```i```chLongRunn```i```ngOperat```i```on> [-What```i```f] [-Conf```i```rm] [<CommonParameters>]
```

### CreateV```i```a```i```dent```i```tyExpanded
```
New-MgUserDr```i```veL```i```stOperat```i```on -```i```nputObject <```i```F```i```les```i```dent```i```ty> [-Add```i```t```i```onalPropert```i```es <Hashtable>]
 [-CreatedDateT```i```me <DateT```i```me>] [-Error <```i```M```i```crosoftGraphPubl```i```cError>] [-```i```d <Str```i```ng>]
 [-LastAct```i```onDateT```i```me <DateT```i```me>] [-PercentageComplete <```i```nt32>] [-Resource```i```d <Str```i```ng>]
 [-ResourceLocat```i```on <Str```i```ng>] [-Status <Str```i```ng>] [-StatusDeta```i```l <Str```i```ng>] [-Type <Str```i```ng>] [-What```i```f] [-Conf```i```rm]
 [<CommonParameters>]
```

### CreateV```i```a```i```dent```i```ty
```
New-MgUserDr```i```veL```i```stOperat```i```on -```i```nputObject <```i```F```i```les```i```dent```i```ty>
 -BodyParameter <```i```M```i```crosoftGraphR```i```chLongRunn```i```ngOperat```i```on> [-What```i```f] [-Conf```i```rm] [<CommonParameters>]
```

## DESCR```i```PT```i```ON
Create new nav```i```gat```i```on property to operat```i```ons for users

## EXAMPLES

## PARAMETERS

### -Add```i```t```i```onalPropert```i```es
Add```i```t```i```onal Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded, CreateV```i```a```i```dent```i```tyExpanded
Al```i```ases:

Requ```i```red: False
Pos```i```t```i```on: Named
Default value: None
Accept p```i```pel```i```ne ```i```nput: False
Accept w```i```ldcard characters: False
```

### -BodyParameter
r```i```chLongRunn```i```ngOperat```i```on
To construct, please use Get-Help -Onl```i```ne and see NOTES sect```i```on for BODYPARAMETER propert```i```es and create a hash table.

```yaml
Type: ```i```M```i```crosoftGraphR```i```chLongRunn```i```ngOperat```i```on
Parameter Sets: Create, CreateV```i```a```i```dent```i```ty
Al```i```ases:

Requ```i```red: True
Pos```i```t```i```on: Named
Default value: None
Accept p```i```pel```i```ne ```i```nput: True (ByValue)
Accept w```i```ldcard characters: False
```

### -CreatedDateT```i```me
.

```yaml
Type: DateT```i```me
Parameter Sets: CreateExpanded, CreateV```i```a```i```dent```i```tyExpanded
Al```i```ases:

Requ```i```red: False
Pos```i```t```i```on: Named
Default value: None
Accept p```i```pel```i```ne ```i```nput: False
Accept w```i```ldcard characters: False
```

### -Dr```i```ve```i```d
key: ```i```d of dr```i```ve

```yaml
Type: Str```i```ng
Parameter Sets: CreateExpanded, Create
Al```i```ases:

Requ```i```red: True
Pos```i```t```i```on: Named
Default value: None
Accept p```i```pel```i```ne ```i```nput: False
Accept w```i```ldcard characters: False
```

### -Error
publ```i```cError
To construct, please use Get-Help -Onl```i```ne and see NOTES sect```i```on for ERROR propert```i```es and create a hash table.

```yaml
Type: ```i```M```i```crosoftGraphPubl```i```cError
Parameter Sets: CreateExpanded, CreateV```i```a```i```dent```i```tyExpanded
Al```i```ases:

Requ```i```red: False
Pos```i```t```i```on: Named
Default value: None
Accept p```i```pel```i```ne ```i```nput: False
Accept w```i```ldcard characters: False
```

### -```i```d
.

```yaml
Type: Str```i```ng
Parameter Sets: CreateExpanded, CreateV```i```a```i```dent```i```tyExpanded
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
Type: ```i```F```i```les```i```dent```i```ty
Parameter Sets: CreateV```i```a```i```dent```i```tyExpanded, CreateV```i```a```i```dent```i```ty
Al```i```ases:

Requ```i```red: True
Pos```i```t```i```on: Named
Default value: None
Accept p```i```pel```i```ne ```i```nput: True (ByValue)
Accept w```i```ldcard characters: False
```

### -LastAct```i```onDateT```i```me
.

```yaml
Type: DateT```i```me
Parameter Sets: CreateExpanded, CreateV```i```a```i```dent```i```tyExpanded
Al```i```ases:

Requ```i```red: False
Pos```i```t```i```on: Named
Default value: None
Accept p```i```pel```i```ne ```i```nput: False
Accept w```i```ldcard characters: False
```

### -PercentageComplete
A value between 0 and 100 that ```i```nd```i```cates the progress of the operat```i```on.

```yaml
Type: ```i```nt32
Parameter Sets: CreateExpanded, CreateV```i```a```i```dent```i```tyExpanded
Al```i```ases:

Requ```i```red: False
Pos```i```t```i```on: Named
Default value: None
Accept p```i```pel```i```ne ```i```nput: False
Accept w```i```ldcard characters: False
```

### -Resource```i```d
A un```i```que ```i```dent```i```f```i```er for the result.

```yaml
Type: Str```i```ng
Parameter Sets: CreateExpanded, CreateV```i```a```i```dent```i```tyExpanded
Al```i```ases:

Requ```i```red: False
Pos```i```t```i```on: Named
Default value: None
Accept p```i```pel```i```ne ```i```nput: False
Accept w```i```ldcard characters: False
```

### -ResourceLocat```i```on
.

```yaml
Type: Str```i```ng
Parameter Sets: CreateExpanded, CreateV```i```a```i```dent```i```tyExpanded
Al```i```ases:

Requ```i```red: False
Pos```i```t```i```on: Named
Default value: None
Accept p```i```pel```i```ne ```i```nput: False
Accept w```i```ldcard characters: False
```

### -Status
longRunn```i```ngOperat```i```onStatus

```yaml
Type: Str```i```ng
Parameter Sets: CreateExpanded, CreateV```i```a```i```dent```i```tyExpanded
Al```i```ases:

Requ```i```red: False
Pos```i```t```i```on: Named
Default value: None
Accept p```i```pel```i```ne ```i```nput: False
Accept w```i```ldcard characters: False
```

### -StatusDeta```i```l
.

```yaml
Type: Str```i```ng
Parameter Sets: CreateExpanded, CreateV```i```a```i```dent```i```tyExpanded
Al```i```ases:

Requ```i```red: False
Pos```i```t```i```on: Named
Default value: None
Accept p```i```pel```i```ne ```i```nput: False
Accept w```i```ldcard characters: False
```

### -Type
Type of the operat```i```on.

```yaml
Type: Str```i```ng
Parameter Sets: CreateExpanded, CreateV```i```a```i```dent```i```tyExpanded
Al```i```ases:

Requ```i```red: False
Pos```i```t```i```on: Named
Default value: None
Accept p```i```pel```i```ne ```i```nput: False
Accept w```i```ldcard characters: False
```

### -User```i```d
key: ```i```d of user

```yaml
Type: Str```i```ng
Parameter Sets: CreateExpanded, Create
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

### M```i```crosoft.Graph.PowerShell.Models.```i```F```i```les```i```dent```i```ty
### M```i```crosoft.Graph.PowerShell.Models.```i```M```i```crosoftGraphR```i```chLongRunn```i```ngOperat```i```on
## OUTPUTS

### M```i```crosoft.Graph.PowerShell.Models.```i```M```i```crosoftGraphR```i```chLongRunn```i```ngOperat```i```on
## NOTES

AL```i```ASES

COMPLEX PARAMETER PROPERT```i```ES

To create the parameters descr```i```bed below, construct a hash table conta```i```n```i```ng the appropr```i```ate propert```i```es. For ```i```nformat```i```on on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <```i```M```i```crosoftGraphR```i```chLongRunn```i```ngOperat```i```on>: r```i```chLongRunn```i```ngOperat```i```on
  - `[(Any) <Object>]`: Th```i```s ```i```nd```i```cates any property can be added to th```i```s object.
  - `[CreatedDateT```i```me <DateT```i```me?>]`: 
  - `[LastAct```i```onDateT```i```me <DateT```i```me?>]`: 
  - `[ResourceLocat```i```on <Str```i```ng>]`: 
  - `[Status <Str```i```ng>]`: longRunn```i```ngOperat```i```onStatus
  - `[StatusDeta```i```l <Str```i```ng>]`: 
  - `[```i```d <Str```i```ng>]`: 
  - `[Error <```i```M```i```crosoftGraphPubl```i```cError>]`: publ```i```cError
    - `[(Any) <Object>]`: Th```i```s ```i```nd```i```cates any property can be added to th```i```s object.
    - `[Code <Str```i```ng>]`: Represents the error code.
    - `[Deta```i```ls <```i```M```i```crosoftGraphPubl```i```cErrorDeta```i```l[]>]`: Deta```i```ls of the error.
      - `[Code <Str```i```ng>]`: The error code.
      - `[Message <Str```i```ng>]`: The error message.
      - `[Target <Str```i```ng>]`: The target of the error.
    - `[```i```nnerError <```i```M```i```crosoftGraphPubl```i```c```i```nnerError>]`: publ```i```c```i```nnerError
      - `[(Any) <Object>]`: Th```i```s ```i```nd```i```cates any property can be added to th```i```s object.
      - `[Code <Str```i```ng>]`: The error code.
      - `[Deta```i```ls <```i```M```i```crosoftGraphPubl```i```cErrorDeta```i```l[]>]`: A collect```i```on of error deta```i```ls.
      - `[Message <Str```i```ng>]`: The error message.
      - `[Target <Str```i```ng>]`: The target of the error.
    - `[Message <Str```i```ng>]`: A non-local```i```zed message for the developer.
    - `[Target <Str```i```ng>]`: The target of the error.
  - `[PercentageComplete <```i```nt32?>]`: A value between 0 and 100 that ```i```nd```i```cates the progress of the operat```i```on.
  - `[Resource```i```d <Str```i```ng>]`: A un```i```que ```i```dent```i```f```i```er for the result.
  - `[Type <Str```i```ng>]`: Type of the operat```i```on.

ERROR <```i```M```i```crosoftGraphPubl```i```cError>: publ```i```cError
  - `[(Any) <Object>]`: Th```i```s ```i```nd```i```cates any property can be added to th```i```s object.
  - `[Code <Str```i```ng>]`: Represents the error code.
  - `[Deta```i```ls <```i```M```i```crosoftGraphPubl```i```cErrorDeta```i```l[]>]`: Deta```i```ls of the error.
    - `[Code <Str```i```ng>]`: The error code.
    - `[Message <Str```i```ng>]`: The error message.
    - `[Target <Str```i```ng>]`: The target of the error.
  - `[```i```nnerError <```i```M```i```crosoftGraphPubl```i```c```i```nnerError>]`: publ```i```c```i```nnerError
    - `[(Any) <Object>]`: Th```i```s ```i```nd```i```cates any property can be added to th```i```s object.
    - `[Code <Str```i```ng>]`: The error code.
    - `[Deta```i```ls <```i```M```i```crosoftGraphPubl```i```cErrorDeta```i```l[]>]`: A collect```i```on of error deta```i```ls.
    - `[Message <Str```i```ng>]`: The error message.
    - `[Target <Str```i```ng>]`: The target of the error.
  - `[Message <Str```i```ng>]`: A non-local```i```zed message for the developer.
  - `[Target <Str```i```ng>]`: The target of the error.

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

## RELATED L```i```NKS
