---
external help file: Microsoft.Graph.E```d```ucation-help.xml
Mo```d```ule Name: Microsoft.Graph.E```d```ucation
online version: https://```d```ocs.microsoft.com/en-us/powershell/mo```d```ule/microsoft.graph.e```d```ucation/new-mge```d```ucationclassassignmentsubmissionresource
schema: 2.0.0
---

# New-MgE```d```ucationClassAssignmentSubmissionResource

## SYNOPSIS
Create new navigation property to resources for e```d```ucation

## SYNTAX

### CreateExpan```d```e```d``` (```d```efault)
```
New-MgE```d```ucationClassAssignmentSubmissionResource -E```d```ucationAssignmentI```d``` <String> -E```d```ucationClassI```d``` <String>
 -E```d```ucationSubmissionI```d``` <String> [-A```d``````d```itionalProperties <Hashtable>] [-AssignmentResourceUrl <String>]
 [-I```d``` <String>] [-Resource <IMicrosoftGraphE```d```ucationResource>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgE```d```ucationClassAssignmentSubmissionResource -E```d```ucationAssignmentI```d``` <String> -E```d```ucationClassI```d``` <String>
 -E```d```ucationSubmissionI```d``` <String> -Bo```d```yParameter <IMicrosoftGraphE```d```ucationSubmissionResource> [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### CreateViaI```d```entityExpan```d```e```d```
```
New-MgE```d```ucationClassAssignmentSubmissionResource -InputObject <IE```d```ucationI```d```entity>
 [-A```d``````d```itionalProperties <Hashtable>] [-AssignmentResourceUrl <String>] [-I```d``` <String>]
 [-Resource <IMicrosoftGraphE```d```ucationResource>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaI```d```entity
```
New-MgE```d```ucationClassAssignmentSubmissionResource -InputObject <IE```d```ucationI```d```entity>
 -Bo```d```yParameter <IMicrosoftGraphE```d```ucationSubmissionResource> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ```d```ESCRIPTION
Create new navigation property to resources for e```d```ucation

## EXAMPLES

## PARAMETERS

### -A```d``````d```itionalProperties
A```d``````d```itional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpan```d```e```d```, CreateViaI```d```entityExpan```d```e```d```
Aliases:

Require```d```: False
Position: Name```d```
```d```efault value: None
Accept pipeline input: False
Accept wil```d```car```d``` characters: False
```

### -AssignmentResourceUrl
Pointer to the assignment from which this resource was copie```d```.
If this is null, the stu```d```ent uploa```d```e```d``` the resource.

```yaml
Type: String
Parameter Sets: CreateExpan```d```e```d```, CreateViaI```d```entityExpan```d```e```d```
Aliases:

Require```d```: False
Position: Name```d```
```d```efault value: None
Accept pipeline input: False
Accept wil```d```car```d``` characters: False
```

### -Bo```d```yParameter
e```d```ucationSubmissionResource
To construct, please use Get-Help -Online an```d``` see NOTES section for BO```d```YPARAMETER properties an```d``` create a hash table.

```yaml
Type: IMicrosoftGraphE```d```ucationSubmissionResource
Parameter Sets: Create, CreateViaI```d```entity
Aliases:

Require```d```: True
Position: Name```d```
```d```efault value: None
Accept pipeline input: True (ByValue)
Accept wil```d```car```d``` characters: False
```

### -E```d```ucationAssignmentI```d```
key: i```d``` of e```d```ucationAssignment

```yaml
Type: String
Parameter Sets: CreateExpan```d```e```d```, Create
Aliases:

Require```d```: True
Position: Name```d```
```d```efault value: None
Accept pipeline input: False
Accept wil```d```car```d``` characters: False
```

### -E```d```ucationClassI```d```
key: i```d``` of e```d```ucationClass

```yaml
Type: String
Parameter Sets: CreateExpan```d```e```d```, Create
Aliases:

Require```d```: True
Position: Name```d```
```d```efault value: None
Accept pipeline input: False
Accept wil```d```car```d``` characters: False
```

### -E```d```ucationSubmissionI```d```
key: i```d``` of e```d```ucationSubmission

```yaml
Type: String
Parameter Sets: CreateExpan```d```e```d```, Create
Aliases:

Require```d```: True
Position: Name```d```
```d```efault value: None
Accept pipeline input: False
Accept wil```d```car```d``` characters: False
```

### -I```d```
.

```yaml
Type: String
Parameter Sets: CreateExpan```d```e```d```, CreateViaI```d```entityExpan```d```e```d```
Aliases:

Require```d```: False
Position: Name```d```
```d```efault value: None
Accept pipeline input: False
Accept wil```d```car```d``` characters: False
```

### -InputObject
I```d```entity Parameter
To construct, please use Get-Help -Online an```d``` see NOTES section for INPUTOBJECT properties an```d``` create a hash table.

```yaml
Type: IE```d```ucationI```d```entity
Parameter Sets: CreateViaI```d```entityExpan```d```e```d```, CreateViaI```d```entity
Aliases:

Require```d```: True
Position: Name```d```
```d```efault value: None
Accept pipeline input: True (ByValue)
Accept wil```d```car```d``` characters: False
```

### -Resource
e```d```ucationResource
To construct, please use Get-Help -Online an```d``` see NOTES section for RESOURCE properties an```d``` create a hash table.

```yaml
Type: IMicrosoftGraphE```d```ucationResource
Parameter Sets: CreateExpan```d```e```d```, CreateViaI```d```entityExpan```d```e```d```
Aliases:

Require```d```: False
Position: Name```d```
```d```efault value: None
Accept pipeline input: False
Accept wil```d```car```d``` characters: False
```

### -Confirm
Prompts you for confirmation before running the cm```d```let.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Require```d```: False
Position: Name```d```
```d```efault value: None
Accept pipeline input: False
Accept wil```d```car```d``` characters: False
```

### -WhatIf
Shows what woul```d``` happen if the cm```d```let runs.
The cm```d```let is not run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Require```d```: False
Position: Name```d```
```d```efault value: None
Accept pipeline input: False
Accept wil```d```car```d``` characters: False
```

### CommonParameters
This cm```d```let supports the common parameters: -```d```ebug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, an```d``` -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkI```d```=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Mo```d```els.IE```d```ucationI```d```entity
### Microsoft.Graph.PowerShell.Mo```d```els.IMicrosoftGraphE```d```ucationSubmissionResource
## OUTPUTS

### Microsoft.Graph.PowerShell.Mo```d```els.IMicrosoftGraphE```d```ucationSubmissionResource
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters ```d```escribe```d``` below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BO```d```YPARAMETER <IMicrosoftGraphE```d```ucationSubmissionResource>: e```d```ucationSubmissionResource
  - `[(Any) <Object>]`: This in```d```icates any property can be a```d``````d```e```d``` to this object.
  - `[I```d``` <String>]`: 
  - `[AssignmentResourceUrl <String>]`: Pointer to the assignment from which this resource was copie```d```. If this is null, the stu```d```ent uploa```d```e```d``` the resource.
  - `[Resource <IMicrosoftGraphE```d```ucationResource>]`: e```d```ucationResource
    - `[(Any) <Object>]`: This in```d```icates any property can be a```d``````d```e```d``` to this object.
    - `[Create```d```By <IMicrosoftGraphI```d```entitySet>]`: i```d```entitySet
      - `[(Any) <Object>]`: This in```d```icates any property can be a```d``````d```e```d``` to this object.
      - `[Application <IMicrosoftGraphI```d```entity>]`: i```d```entity
        - `[(Any) <Object>]`: This in```d```icates any property can be a```d``````d```e```d``` to this object.
        - `[```d```isplayName <String>]`: The i```d```entity's ```d```isplay name. Note that this may not always be available or up to ```d```ate. For example, if a user changes their ```d```isplay name, the API may show the new value in a future response, but the items associate```d``` with the user won't show up as having change```d``` when using ```d```elta.
        - `[I```d``` <String>]`: Unique i```d```entifier for the i```d```entity.
      - `[```d```evice <IMicrosoftGraphI```d```entity>]`: i```d```entity
      - `[User <IMicrosoftGraphI```d```entity>]`: i```d```entity
    - `[Create```d``````d```ateTime <```d```ateTime?>]`: The Timestamp type represents ```d```ate an```d``` time information using ISO 8601 format an```d``` is always in UTC time. For example, mi```d```night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    - `[```d```isplayName <String>]`: ```d```isplay name of resource.
    - `[LastMo```d```ifie```d```By <IMicrosoftGraphI```d```entitySet>]`: i```d```entitySet
    - `[LastMo```d```ifie```d``````d```ateTime <```d```ateTime?>]`: Moment in time when the resource was last mo```d```ifie```d```.  The Timestamp type represents ```d```ate an```d``` time information using ISO 8601 format an```d``` is always in UTC time. For example, mi```d```night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z

INPUTOBJECT <IE```d```ucationI```d```entity>: I```d```entity Parameter
  - `[E```d```ucationAssignmentI```d``` <String>]`: key: i```d``` of e```d```ucationAssignment
  - `[E```d```ucationAssignmentResourceI```d``` <String>]`: key: i```d``` of e```d```ucationAssignmentResource
  - `[E```d```ucationCategoryI```d``` <String>]`: key: i```d``` of e```d```ucationCategory
  - `[E```d```ucationClassI```d``` <String>]`: key: i```d``` of e```d```ucationClass
  - `[E```d```ucationOutcomeI```d``` <String>]`: key: i```d``` of e```d```ucationOutcome
  - `[E```d```ucationRubricI```d``` <String>]`: key: i```d``` of e```d```ucationRubric
  - `[E```d```ucationSchoolI```d``` <String>]`: key: i```d``` of e```d```ucationSchool
  - `[E```d```ucationSubmissionI```d``` <String>]`: key: i```d``` of e```d```ucationSubmission
  - `[E```d```ucationSubmissionResourceI```d``` <String>]`: key: i```d``` of e```d```ucationSubmissionResource
  - `[E```d```ucationSynchronizationErrorI```d``` <String>]`: key: i```d``` of e```d```ucationSynchronizationError
  - `[E```d```ucationSynchronizationProfileI```d``` <String>]`: key: i```d``` of e```d```ucationSynchronizationProfile
  - `[E```d```ucationUserI```d``` <String>]`: key: i```d``` of e```d```ucationUser

RESOURCE <IMicrosoftGraphE```d```ucationResource>: e```d```ucationResource
  - `[(Any) <Object>]`: This in```d```icates any property can be a```d``````d```e```d``` to this object.
  - `[Create```d```By <IMicrosoftGraphI```d```entitySet>]`: i```d```entitySet
    - `[(Any) <Object>]`: This in```d```icates any property can be a```d``````d```e```d``` to this object.
    - `[Application <IMicrosoftGraphI```d```entity>]`: i```d```entity
      - `[(Any) <Object>]`: This in```d```icates any property can be a```d``````d```e```d``` to this object.
      - `[```d```isplayName <String>]`: The i```d```entity's ```d```isplay name. Note that this may not always be available or up to ```d```ate. For example, if a user changes their ```d```isplay name, the API may show the new value in a future response, but the items associate```d``` with the user won't show up as having change```d``` when using ```d```elta.
      - `[I```d``` <String>]`: Unique i```d```entifier for the i```d```entity.
    - `[```d```evice <IMicrosoftGraphI```d```entity>]`: i```d```entity
    - `[User <IMicrosoftGraphI```d```entity>]`: i```d```entity
  - `[Create```d``````d```ateTime <```d```ateTime?>]`: The Timestamp type represents ```d```ate an```d``` time information using ISO 8601 format an```d``` is always in UTC time. For example, mi```d```night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  - `[```d```isplayName <String>]`: ```d```isplay name of resource.
  - `[LastMo```d```ifie```d```By <IMicrosoftGraphI```d```entitySet>]`: i```d```entitySet
  - `[LastMo```d```ifie```d``````d```ateTime <```d```ateTime?>]`: Moment in time when the resource was last mo```d```ifie```d```.  The Timestamp type represents ```d```ate an```d``` time information using ISO 8601 format an```d``` is always in UTC time. For example, mi```d```night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z

## RELATE```d``` LINKS
