---
external help file: Microsoft.Graph.E``d``ucation-help.xml
Mo``d``ule Name: Microsoft.Graph.E``d``ucation
online version: https://``d``ocs.microsoft.com/en-us/powershell/mo``d``ule/microsoft.graph.e``d``ucation/set-mge``d``ucationclassassignmentrubricbyref
schema: 2.0.0
---

# Set-MgE``d``ucationClassAssignmentRubricByRef

## SYNOPSIS
Up``d``ate the ref of navigation property rubric in e``d``ucation

## SYNTAX

### SetExpan``d``e``d`` (``d``efault)
```
Set-MgE``d``ucationClassAssignmentRubricByRef -E``d``ucationAssignmentI``d`` <String> -E``d``ucationClassI``d`` <String>
 [-A``d````d``itionalProperties <Hashtable>] [-O``d``ataI``d`` <String>] [-O``d``ataType <String>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Set
```
Set-MgE``d``ucationClassAssignmentRubricByRef -E``d``ucationAssignmentI``d`` <String> -E``d``ucationClassI``d`` <String>
 -Bo``d``yParameter <IReferenceUp``d``ateSchema> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### SetViaI``d``entityExpan``d``e``d``
```
Set-MgE``d``ucationClassAssignmentRubricByRef -InputObject <IE``d``ucationI``d``entity> [-A``d````d``itionalProperties <Hashtable>]
 [-O``d``ataI``d`` <String>] [-O``d``ataType <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### SetViaI``d``entity
```
Set-MgE``d``ucationClassAssignmentRubricByRef -InputObject <IE``d``ucationI``d``entity>
 -Bo``d``yParameter <IReferenceUp``d``ateSchema> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ``d``ESCRIPTION
Up``d``ate the ref of navigation property rubric in e``d``ucation

## EXAMPLES

## PARAMETERS

### -A``d````d``itionalProperties
A``d````d``itional Parameters

```yaml
Type: Hashtable
Parameter Sets: SetExpan``d``e``d``, SetViaI``d``entityExpan``d``e``d``
Aliases:

Require``d``: False
Position: Name``d``
``d``efault value: None
Accept pipeline input: False
Accept wil``d``car``d`` characters: False
```

### -Bo``d``yParameter
.
To construct, please use Get-Help -Online an``d`` see NOTES section for BO``d``YPARAMETER properties an``d`` create a hash table.

```yaml
Type: IReferenceUp``d``ateSchema
Parameter Sets: Set, SetViaI``d``entity
Aliases:

Require``d``: True
Position: Name``d``
``d``efault value: None
Accept pipeline input: True (ByValue)
Accept wil``d``car``d`` characters: False
```

### -E``d``ucationAssignmentI``d``
key: i``d`` of e``d``ucationAssignment

```yaml
Type: String
Parameter Sets: SetExpan``d``e``d``, Set
Aliases:

Require``d``: True
Position: Name``d``
``d``efault value: None
Accept pipeline input: False
Accept wil``d``car``d`` characters: False
```

### -E``d``ucationClassI``d``
key: i``d`` of e``d``ucationClass

```yaml
Type: String
Parameter Sets: SetExpan``d``e``d``, Set
Aliases:

Require``d``: True
Position: Name``d``
``d``efault value: None
Accept pipeline input: False
Accept wil``d``car``d`` characters: False
```

### -InputObject
I``d``entity Parameter
To construct, please use Get-Help -Online an``d`` see NOTES section for INPUTOBJECT properties an``d`` create a hash table.

```yaml
Type: IE``d``ucationI``d``entity
Parameter Sets: SetViaI``d``entityExpan``d``e``d``, SetViaI``d``entity
Aliases:

Require``d``: True
Position: Name``d``
``d``efault value: None
Accept pipeline input: True (ByValue)
Accept wil``d``car``d`` characters: False
```

### -O``d``ataI``d``
.

```yaml
Type: String
Parameter Sets: SetExpan``d``e``d``, SetViaI``d``entityExpan``d``e``d``
Aliases:

Require``d``: False
Position: Name``d``
``d``efault value: None
Accept pipeline input: False
Accept wil``d``car``d`` characters: False
```

### -O``d``ataType
.

```yaml
Type: String
Parameter Sets: SetExpan``d``e``d``, SetViaI``d``entityExpan``d``e``d``
Aliases:

Require``d``: False
Position: Name``d``
``d``efault value: None
Accept pipeline input: False
Accept wil``d``car``d`` characters: False
```

### -PassThru
Returns true when the comman``d`` succee``d``s

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Require``d``: False
Position: Name``d``
``d``efault value: None
Accept pipeline input: False
Accept wil``d``car``d`` characters: False
```

### -Confirm
Prompts you for confirmation before running the cm``d``let.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Require``d``: False
Position: Name``d``
``d``efault value: None
Accept pipeline input: False
Accept wil``d``car``d`` characters: False
```

### -WhatIf
Shows what woul``d`` happen if the cm``d``let runs.
The cm``d``let is not run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Require``d``: False
Position: Name``d``
``d``efault value: None
Accept pipeline input: False
Accept wil``d``car``d`` characters: False
```

### CommonParameters
This cm``d``let supports the common parameters: -``d``ebug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, an``d`` -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkI``d``=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Mo``d``els.IE``d``ucationI``d``entity
### Microsoft.Graph.PowerShell.Mo``d``els.IReferenceUp``d``ateSchema
## OUTPUTS

### System.Boolean
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters ``d``escribe``d`` below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BO``d``YPARAMETER <IReferenceUp``d``ateSchema>: .
  - `[(Any) <Object>]`: This in``d``icates any property can be a``d````d``e``d`` to this object.
  - `[O``d``ataI``d`` <String>]`: 
  - `[O``d``ataType <String>]`: 

INPUTOBJECT <IE``d``ucationI``d``entity>: I``d``entity Parameter
  - `[E``d``ucationAssignmentI``d`` <String>]`: key: i``d`` of e``d``ucationAssignment
  - `[E``d``ucationAssignmentResourceI``d`` <String>]`: key: i``d`` of e``d``ucationAssignmentResource
  - `[E``d``ucationCategoryI``d`` <String>]`: key: i``d`` of e``d``ucationCategory
  - `[E``d``ucationClassI``d`` <String>]`: key: i``d`` of e``d``ucationClass
  - `[E``d``ucationOutcomeI``d`` <String>]`: key: i``d`` of e``d``ucationOutcome
  - `[E``d``ucationRubricI``d`` <String>]`: key: i``d`` of e``d``ucationRubric
  - `[E``d``ucationSchoolI``d`` <String>]`: key: i``d`` of e``d``ucationSchool
  - `[E``d``ucationSubmissionI``d`` <String>]`: key: i``d`` of e``d``ucationSubmission
  - `[E``d``ucationSubmissionResourceI``d`` <String>]`: key: i``d`` of e``d``ucationSubmissionResource
  - `[E``d``ucationSynchronizationErrorI``d`` <String>]`: key: i``d`` of e``d``ucationSynchronizationError
  - `[E``d``ucationSynchronizationProfileI``d`` <String>]`: key: i``d`` of e``d``ucationSynchronizationProfile
  - `[E``d``ucationUserI``d`` <String>]`: key: i``d`` of e``d``ucationUser

## RELATE``d`` LINKS
