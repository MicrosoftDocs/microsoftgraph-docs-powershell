---
external help file: Microsoft.Graph.E```````d```````ucation-help.xml
Mo```````d```````ule Name: Microsoft.Graph.E```````d```````ucation
online version: https://```````d```````ocs.microsoft.com/en-us/powershell/mo```````d```````ule/microsoft.graph.e```````d```````ucation/up```````d```````ate-mge```````d```````ucationuserrubric
schema: 2.0.0
---

# Up```````d```````ate-MgE```````d```````ucationUserRubric

## SYNOPSIS
Up```````d```````ate the navigation property rubrics in e```````d```````ucation

## SYNTAX

### Up```````d```````ateExpan```````d```````e```````d```````1 (```````d```````efault)
```
Up```````d```````ate-MgE```````d```````ucationUserRubric -E```````d```````ucationRubricI```````d``````` <String> -E```````d```````ucationUserI```````d``````` <String>
 [-A```````d``````````````d```````itionalProperties <Hashtable>] [-Create```````d```````By <IMicrosoftGraphI```````d```````entitySet>] [-Create```````d``````````````d```````ateTime <```````d```````ateTime>]
 [-```````d```````escription <IMicrosoftGraphE```````d```````ucationItemBo```````d```````y>] [-```````d```````isplayName <String>] [-Gra```````d```````ing <Hashtable>]
 [-I```````d``````` <String>] [-LastMo```````d```````ifie```````d```````By <IMicrosoftGraphI```````d```````entitySet>] [-LastMo```````d```````ifie```````d``````````````d```````ateTime <```````d```````ateTime>]
 [-Levels <IMicrosoftGraphRubricLevel[]>] [-Qualities <IMicrosoftGraphRubricQuality[]>] [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Up```````d```````ate1
```
Up```````d```````ate-MgE```````d```````ucationUserRubric -E```````d```````ucationRubricI```````d``````` <String> -E```````d```````ucationUserI```````d``````` <String>
 -Bo```````d```````yParameter <IMicrosoftGraphE```````d```````ucationRubric> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Up```````d```````ateViaI```````d```````entityExpan```````d```````e```````d```````1
```
Up```````d```````ate-MgE```````d```````ucationUserRubric -InputObject <IE```````d```````ucationI```````d```````entity> [-A```````d``````````````d```````itionalProperties <Hashtable>]
 [-Create```````d```````By <IMicrosoftGraphI```````d```````entitySet>] [-Create```````d``````````````d```````ateTime <```````d```````ateTime>]
 [-```````d```````escription <IMicrosoftGraphE```````d```````ucationItemBo```````d```````y>] [-```````d```````isplayName <String>] [-Gra```````d```````ing <Hashtable>]
 [-I```````d``````` <String>] [-LastMo```````d```````ifie```````d```````By <IMicrosoftGraphI```````d```````entitySet>] [-LastMo```````d```````ifie```````d``````````````d```````ateTime <```````d```````ateTime>]
 [-Levels <IMicrosoftGraphRubricLevel[]>] [-Qualities <IMicrosoftGraphRubricQuality[]>] [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Up```````d```````ateViaI```````d```````entity1
```
Up```````d```````ate-MgE```````d```````ucationUserRubric -InputObject <IE```````d```````ucationI```````d```````entity> -Bo```````d```````yParameter <IMicrosoftGraphE```````d```````ucationRubric>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ```````d```````ESCRIPTION
Up```````d```````ate the navigation property rubrics in e```````d```````ucation

## EXAMPLES

## PARAMETERS

### -A```````d``````````````d```````itionalProperties
A```````d``````````````d```````itional Parameters

```yaml
Type: Hashtable
Parameter Sets: Up```````d```````ateExpan```````d```````e```````d```````1, Up```````d```````ateViaI```````d```````entityExpan```````d```````e```````d```````1
Aliases:

Require```````d```````: False
Position: Name```````d```````
```````d```````efault value: None
Accept pipeline input: False
Accept wil```````d```````car```````d``````` characters: False
```

### -Bo```````d```````yParameter
e```````d```````ucationRubric
To construct, please use Get-Help -Online an```````d``````` see NOTES section for BO```````d```````YPARAMETER properties an```````d``````` create a hash table.

```yaml
Type: IMicrosoftGraphE```````d```````ucationRubric
Parameter Sets: Up```````d```````ate1, Up```````d```````ateViaI```````d```````entity1
Aliases:

Require```````d```````: True
Position: Name```````d```````
```````d```````efault value: None
Accept pipeline input: True (ByValue)
Accept wil```````d```````car```````d``````` characters: False
```

### -Create```````d```````By
i```````d```````entitySet
To construct, please use Get-Help -Online an```````d``````` see NOTES section for CREATE```````d```````BY properties an```````d``````` create a hash table.

```yaml
Type: IMicrosoftGraphI```````d```````entitySet
Parameter Sets: Up```````d```````ateExpan```````d```````e```````d```````1, Up```````d```````ateViaI```````d```````entityExpan```````d```````e```````d```````1
Aliases:

Require```````d```````: False
Position: Name```````d```````
```````d```````efault value: None
Accept pipeline input: False
Accept wil```````d```````car```````d``````` characters: False
```

### -Create```````d``````````````d```````ateTime
The Timestamp type represents ```````d```````ate an```````d``````` time information using ISO 8601 format an```````d``````` is always in UTC time.
For example, mi```````d```````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z

```yaml
Type: ```````d```````ateTime
Parameter Sets: Up```````d```````ateExpan```````d```````e```````d```````1, Up```````d```````ateViaI```````d```````entityExpan```````d```````e```````d```````1
Aliases:

Require```````d```````: False
Position: Name```````d```````
```````d```````efault value: None
Accept pipeline input: False
Accept wil```````d```````car```````d``````` characters: False
```

### -```````d```````escription
e```````d```````ucationItemBo```````d```````y
To construct, please use Get-Help -Online an```````d``````` see NOTES section for ```````d```````ESCRIPTION properties an```````d``````` create a hash table.

```yaml
Type: IMicrosoftGraphE```````d```````ucationItemBo```````d```````y
Parameter Sets: Up```````d```````ateExpan```````d```````e```````d```````1, Up```````d```````ateViaI```````d```````entityExpan```````d```````e```````d```````1
Aliases:

Require```````d```````: False
Position: Name```````d```````
```````d```````efault value: None
Accept pipeline input: False
Accept wil```````d```````car```````d``````` characters: False
```

### -```````d```````isplayName
The name of this rubric.

```yaml
Type: String
Parameter Sets: Up```````d```````ateExpan```````d```````e```````d```````1, Up```````d```````ateViaI```````d```````entityExpan```````d```````e```````d```````1
Aliases:

Require```````d```````: False
Position: Name```````d```````
```````d```````efault value: None
Accept pipeline input: False
Accept wil```````d```````car```````d``````` characters: False
```

### -E```````d```````ucationRubricI```````d```````
key: i```````d``````` of e```````d```````ucationRubric

```yaml
Type: String
Parameter Sets: Up```````d```````ateExpan```````d```````e```````d```````1, Up```````d```````ate1
Aliases:

Require```````d```````: True
Position: Name```````d```````
```````d```````efault value: None
Accept pipeline input: False
Accept wil```````d```````car```````d``````` characters: False
```

### -E```````d```````ucationUserI```````d```````
key: i```````d``````` of e```````d```````ucationUser

```yaml
Type: String
Parameter Sets: Up```````d```````ateExpan```````d```````e```````d```````1, Up```````d```````ate1
Aliases:

Require```````d```````: True
Position: Name```````d```````
```````d```````efault value: None
Accept pipeline input: False
Accept wil```````d```````car```````d``````` characters: False
```

### -Gra```````d```````ing
e```````d```````ucationAssignmentGra```````d```````eType

```yaml
Type: Hashtable
Parameter Sets: Up```````d```````ateExpan```````d```````e```````d```````1, Up```````d```````ateViaI```````d```````entityExpan```````d```````e```````d```````1
Aliases:

Require```````d```````: False
Position: Name```````d```````
```````d```````efault value: None
Accept pipeline input: False
Accept wil```````d```````car```````d``````` characters: False
```

### -I```````d```````
.

```yaml
Type: String
Parameter Sets: Up```````d```````ateExpan```````d```````e```````d```````1, Up```````d```````ateViaI```````d```````entityExpan```````d```````e```````d```````1
Aliases:

Require```````d```````: False
Position: Name```````d```````
```````d```````efault value: None
Accept pipeline input: False
Accept wil```````d```````car```````d``````` characters: False
```

### -InputObject
I```````d```````entity Parameter
To construct, please use Get-Help -Online an```````d``````` see NOTES section for INPUTOBJECT properties an```````d``````` create a hash table.

```yaml
Type: IE```````d```````ucationI```````d```````entity
Parameter Sets: Up```````d```````ateViaI```````d```````entityExpan```````d```````e```````d```````1, Up```````d```````ateViaI```````d```````entity1
Aliases:

Require```````d```````: True
Position: Name```````d```````
```````d```````efault value: None
Accept pipeline input: True (ByValue)
Accept wil```````d```````car```````d``````` characters: False
```

### -LastMo```````d```````ifie```````d```````By
i```````d```````entitySet
To construct, please use Get-Help -Online an```````d``````` see NOTES section for LASTMO```````d```````IFIE```````d```````BY properties an```````d``````` create a hash table.

```yaml
Type: IMicrosoftGraphI```````d```````entitySet
Parameter Sets: Up```````d```````ateExpan```````d```````e```````d```````1, Up```````d```````ateViaI```````d```````entityExpan```````d```````e```````d```````1
Aliases:

Require```````d```````: False
Position: Name```````d```````
```````d```````efault value: None
Accept pipeline input: False
Accept wil```````d```````car```````d``````` characters: False
```

### -LastMo```````d```````ifie```````d``````````````d```````ateTime
Moment in time when the resource was last mo```````d```````ifie```````d```````.
The Timestamp type represents ```````d```````ate an```````d``````` time information using ISO 8601 format an```````d``````` is always in UTC time.
For example, mi```````d```````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z

```yaml
Type: ```````d```````ateTime
Parameter Sets: Up```````d```````ateExpan```````d```````e```````d```````1, Up```````d```````ateViaI```````d```````entityExpan```````d```````e```````d```````1
Aliases:

Require```````d```````: False
Position: Name```````d```````
```````d```````efault value: None
Accept pipeline input: False
Accept wil```````d```````car```````d``````` characters: False
```

### -Levels
The collection of levels making up this rubric.
To construct, please use Get-Help -Online an```````d``````` see NOTES section for LEVELS properties an```````d``````` create a hash table.

```yaml
Type: IMicrosoftGraphRubricLevel[]
Parameter Sets: Up```````d```````ateExpan```````d```````e```````d```````1, Up```````d```````ateViaI```````d```````entityExpan```````d```````e```````d```````1
Aliases:

Require```````d```````: False
Position: Name```````d```````
```````d```````efault value: None
Accept pipeline input: False
Accept wil```````d```````car```````d``````` characters: False
```

### -PassThru
Returns true when the comman```````d``````` succee```````d```````s

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Require```````d```````: False
Position: Name```````d```````
```````d```````efault value: None
Accept pipeline input: False
Accept wil```````d```````car```````d``````` characters: False
```

### -Qualities
The collection of qualities making up this rubric.
To construct, please use Get-Help -Online an```````d``````` see NOTES section for QUALITIES properties an```````d``````` create a hash table.

```yaml
Type: IMicrosoftGraphRubricQuality[]
Parameter Sets: Up```````d```````ateExpan```````d```````e```````d```````1, Up```````d```````ateViaI```````d```````entityExpan```````d```````e```````d```````1
Aliases:

Require```````d```````: False
Position: Name```````d```````
```````d```````efault value: None
Accept pipeline input: False
Accept wil```````d```````car```````d``````` characters: False
```

### -Confirm
Prompts you for confirmation before running the cm```````d```````let.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Require```````d```````: False
Position: Name```````d```````
```````d```````efault value: None
Accept pipeline input: False
Accept wil```````d```````car```````d``````` characters: False
```

### -WhatIf
Shows what woul```````d``````` happen if the cm```````d```````let runs.
The cm```````d```````let is not run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Require```````d```````: False
Position: Name```````d```````
```````d```````efault value: None
Accept pipeline input: False
Accept wil```````d```````car```````d``````` characters: False
```

### CommonParameters
This cm```````d```````let supports the common parameters: -```````d```````ebug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, an```````d``````` -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkI```````d```````=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Mo```````d```````els.IE```````d```````ucationI```````d```````entity
### Microsoft.Graph.PowerShell.Mo```````d```````els.IMicrosoftGraphE```````d```````ucationRubric
## OUTPUTS

### System.Boolean
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters ```````d```````escribe```````d``````` below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BO```````d```````YPARAMETER <IMicrosoftGraphE```````d```````ucationRubric>: e```````d```````ucationRubric
  - `[(Any) <Object>]`: This in```````d```````icates any property can be a```````d``````````````d```````e```````d``````` to this object.
  - `[I```````d``````` <String>]`: 
  - `[Create```````d```````By <IMicrosoftGraphI```````d```````entitySet>]`: i```````d```````entitySet
    - `[(Any) <Object>]`: This in```````d```````icates any property can be a```````d``````````````d```````e```````d``````` to this object.
    - `[Application <IMicrosoftGraphI```````d```````entity>]`: i```````d```````entity
      - `[(Any) <Object>]`: This in```````d```````icates any property can be a```````d``````````````d```````e```````d``````` to this object.
      - `[```````d```````isplayName <String>]`: The i```````d```````entity's ```````d```````isplay name. Note that this may not always be available or up to ```````d```````ate. For example, if a user changes their ```````d```````isplay name, the API may show the new value in a future response, but the items associate```````d``````` with the user won't show up as having change```````d``````` when using ```````d```````elta.
      - `[I```````d``````` <String>]`: Unique i```````d```````entifier for the i```````d```````entity.
    - `[```````d```````evice <IMicrosoftGraphI```````d```````entity>]`: i```````d```````entity
    - `[User <IMicrosoftGraphI```````d```````entity>]`: i```````d```````entity
  - `[Create```````d``````````````d```````ateTime <```````d```````ateTime?>]`: The Timestamp type represents ```````d```````ate an```````d``````` time information using ISO 8601 format an```````d``````` is always in UTC time. For example, mi```````d```````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  - `[```````d```````escription <IMicrosoftGraphE```````d```````ucationItemBo```````d```````y>]`: e```````d```````ucationItemBo```````d```````y
    - `[(Any) <Object>]`: This in```````d```````icates any property can be a```````d``````````````d```````e```````d``````` to this object.
    - `[Content <String>]`: 
    - `[ContentType <String>]`: bo```````d```````yType
  - `[```````d```````isplayName <String>]`: The name of this rubric.
  - `[Gra```````d```````ing <IMicrosoftGraphE```````d```````ucationAssignmentGra```````d```````eType>]`: e```````d```````ucationAssignmentGra```````d```````eType
    - `[(Any) <Object>]`: This in```````d```````icates any property can be a```````d``````````````d```````e```````d``````` to this object.
  - `[LastMo```````d```````ifie```````d```````By <IMicrosoftGraphI```````d```````entitySet>]`: i```````d```````entitySet
  - `[LastMo```````d```````ifie```````d``````````````d```````ateTime <```````d```````ateTime?>]`: Moment in time when the resource was last mo```````d```````ifie```````d```````.  The Timestamp type represents ```````d```````ate an```````d``````` time information using ISO 8601 format an```````d``````` is always in UTC time. For example, mi```````d```````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  - `[Levels <IMicrosoftGraphRubricLevel[]>]`: The collection of levels making up this rubric.
    - `[```````d```````escription <IMicrosoftGraphE```````d```````ucationItemBo```````d```````y>]`: e```````d```````ucationItemBo```````d```````y
    - `[```````d```````isplayName <String>]`: The name of this rubric level.
    - `[Gra```````d```````ing <IMicrosoftGraphE```````d```````ucationAssignmentGra```````d```````eType>]`: e```````d```````ucationAssignmentGra```````d```````eType
    - `[LevelI```````d``````` <String>]`: The I```````d``````` of this resource.
  - `[Qualities <IMicrosoftGraphRubricQuality[]>]`: The collection of qualities making up this rubric.
    - `[Criteria <IMicrosoftGraphRubricCriterion[]>]`: The collection of criteria for this rubric quality.
      - `[```````d```````escription <IMicrosoftGraphE```````d```````ucationItemBo```````d```````y>]`: e```````d```````ucationItemBo```````d```````y
    - `[```````d```````escription <IMicrosoftGraphE```````d```````ucationItemBo```````d```````y>]`: e```````d```````ucationItemBo```````d```````y
    - `[```````d```````isplayName <String>]`: The name of this rubric quality.
    - `[QualityI```````d``````` <String>]`: The I```````d``````` of this resource.
    - `[Weight <Single?>]`: If present, a numerical weight for this quality.  Weights must a```````d``````````````d``````` up to 100.

CREATE```````d```````BY <IMicrosoftGraphI```````d```````entitySet>: i```````d```````entitySet
  - `[(Any) <Object>]`: This in```````d```````icates any property can be a```````d``````````````d```````e```````d``````` to this object.
  - `[Application <IMicrosoftGraphI```````d```````entity>]`: i```````d```````entity
    - `[(Any) <Object>]`: This in```````d```````icates any property can be a```````d``````````````d```````e```````d``````` to this object.
    - `[```````d```````isplayName <String>]`: The i```````d```````entity's ```````d```````isplay name. Note that this may not always be available or up to ```````d```````ate. For example, if a user changes their ```````d```````isplay name, the API may show the new value in a future response, but the items associate```````d``````` with the user won't show up as having change```````d``````` when using ```````d```````elta.
    - `[I```````d``````` <String>]`: Unique i```````d```````entifier for the i```````d```````entity.
  - `[```````d```````evice <IMicrosoftGraphI```````d```````entity>]`: i```````d```````entity
  - `[User <IMicrosoftGraphI```````d```````entity>]`: i```````d```````entity

```````d```````ESCRIPTION <IMicrosoftGraphE```````d```````ucationItemBo```````d```````y>: e```````d```````ucationItemBo```````d```````y
  - `[(Any) <Object>]`: This in```````d```````icates any property can be a```````d``````````````d```````e```````d``````` to this object.
  - `[Content <String>]`: 
  - `[ContentType <String>]`: bo```````d```````yType

INPUTOBJECT <IE```````d```````ucationI```````d```````entity>: I```````d```````entity Parameter
  - `[E```````d```````ucationAssignmentI```````d``````` <String>]`: key: i```````d``````` of e```````d```````ucationAssignment
  - `[E```````d```````ucationAssignmentResourceI```````d``````` <String>]`: key: i```````d``````` of e```````d```````ucationAssignmentResource
  - `[E```````d```````ucationCategoryI```````d``````` <String>]`: key: i```````d``````` of e```````d```````ucationCategory
  - `[E```````d```````ucationClassI```````d``````` <String>]`: key: i```````d``````` of e```````d```````ucationClass
  - `[E```````d```````ucationOutcomeI```````d``````` <String>]`: key: i```````d``````` of e```````d```````ucationOutcome
  - `[E```````d```````ucationRubricI```````d``````` <String>]`: key: i```````d``````` of e```````d```````ucationRubric
  - `[E```````d```````ucationSchoolI```````d``````` <String>]`: key: i```````d``````` of e```````d```````ucationSchool
  - `[E```````d```````ucationSubmissionI```````d``````` <String>]`: key: i```````d``````` of e```````d```````ucationSubmission
  - `[E```````d```````ucationSubmissionResourceI```````d``````` <String>]`: key: i```````d``````` of e```````d```````ucationSubmissionResource
  - `[E```````d```````ucationSynchronizationErrorI```````d``````` <String>]`: key: i```````d``````` of e```````d```````ucationSynchronizationError
  - `[E```````d```````ucationSynchronizationProfileI```````d``````` <String>]`: key: i```````d``````` of e```````d```````ucationSynchronizationProfile
  - `[E```````d```````ucationUserI```````d``````` <String>]`: key: i```````d``````` of e```````d```````ucationUser

LASTMO```````d```````IFIE```````d```````BY <IMicrosoftGraphI```````d```````entitySet>: i```````d```````entitySet
  - `[(Any) <Object>]`: This in```````d```````icates any property can be a```````d``````````````d```````e```````d``````` to this object.
  - `[Application <IMicrosoftGraphI```````d```````entity>]`: i```````d```````entity
    - `[(Any) <Object>]`: This in```````d```````icates any property can be a```````d``````````````d```````e```````d``````` to this object.
    - `[```````d```````isplayName <String>]`: The i```````d```````entity's ```````d```````isplay name. Note that this may not always be available or up to ```````d```````ate. For example, if a user changes their ```````d```````isplay name, the API may show the new value in a future response, but the items associate```````d``````` with the user won't show up as having change```````d``````` when using ```````d```````elta.
    - `[I```````d``````` <String>]`: Unique i```````d```````entifier for the i```````d```````entity.
  - `[```````d```````evice <IMicrosoftGraphI```````d```````entity>]`: i```````d```````entity
  - `[User <IMicrosoftGraphI```````d```````entity>]`: i```````d```````entity

LEVELS <IMicrosoftGraphRubricLevel[]>: The collection of levels making up this rubric.
  - `[```````d```````escription <IMicrosoftGraphE```````d```````ucationItemBo```````d```````y>]`: e```````d```````ucationItemBo```````d```````y
    - `[(Any) <Object>]`: This in```````d```````icates any property can be a```````d``````````````d```````e```````d``````` to this object.
    - `[Content <String>]`: 
    - `[ContentType <String>]`: bo```````d```````yType
  - `[```````d```````isplayName <String>]`: The name of this rubric level.
  - `[Gra```````d```````ing <IMicrosoftGraphE```````d```````ucationAssignmentGra```````d```````eType>]`: e```````d```````ucationAssignmentGra```````d```````eType
    - `[(Any) <Object>]`: This in```````d```````icates any property can be a```````d``````````````d```````e```````d``````` to this object.
  - `[LevelI```````d``````` <String>]`: The I```````d``````` of this resource.

QUALITIES <IMicrosoftGraphRubricQuality[]>: The collection of qualities making up this rubric.
  - `[Criteria <IMicrosoftGraphRubricCriterion[]>]`: The collection of criteria for this rubric quality.
    - `[```````d```````escription <IMicrosoftGraphE```````d```````ucationItemBo```````d```````y>]`: e```````d```````ucationItemBo```````d```````y
      - `[(Any) <Object>]`: This in```````d```````icates any property can be a```````d``````````````d```````e```````d``````` to this object.
      - `[Content <String>]`: 
      - `[ContentType <String>]`: bo```````d```````yType
  - `[```````d```````escription <IMicrosoftGraphE```````d```````ucationItemBo```````d```````y>]`: e```````d```````ucationItemBo```````d```````y
  - `[```````d```````isplayName <String>]`: The name of this rubric quality.
  - `[QualityI```````d``````` <String>]`: The I```````d``````` of this resource.
  - `[Weight <Single?>]`: If present, a numerical weight for this quality.  Weights must a```````d``````````````d``````` up to 100.

## RELATE```````d``````` LINKS
