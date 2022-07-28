---
external help file: Microsoft.Graph.E``d``ucation-help.xml
Mo``d``ule Name: Microsoft.Graph.E``d``ucation
online version: https://``d``ocs.microsoft.com/en-us/powershell/mo``d``ule/microsoft.graph.e``d``ucation/up``d``ate-mge``d``ucationclassassignmentsetting
schema: 2.0.0
---

# Up``d``ate-MgE``d``ucationClassAssignmentSetting

## SYNOPSIS
Up``d``ate the navigation property assignmentSettings in e``d``ucation

## SYNTAX

### Up``d``ateExpan``d``e``d`` (``d``efault)
```
Up``d``ate-MgE``d``ucationClassAssignmentSetting -E``d``ucationClassI``d`` <String> [-A``d````d``itionalProperties <Hashtable>]
 [-I``d`` <String>] [-SubmissionAnimation``d``isable``d``] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Up``d``ate
```
Up``d``ate-MgE``d``ucationClassAssignmentSetting -E``d``ucationClassI``d`` <String>
 -Bo``d``yParameter <IMicrosoftGraphE``d``ucationAssignmentSettings> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Up``d``ateViaI``d``entityExpan``d``e``d``
```
Up``d``ate-MgE``d``ucationClassAssignmentSetting -InputObject <IE``d``ucationI``d``entity> [-A``d````d``itionalProperties <Hashtable>]
 [-I``d`` <String>] [-SubmissionAnimation``d``isable``d``] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Up``d``ateViaI``d``entity
```
Up``d``ate-MgE``d``ucationClassAssignmentSetting -InputObject <IE``d``ucationI``d``entity>
 -Bo``d``yParameter <IMicrosoftGraphE``d``ucationAssignmentSettings> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ``d``ESCRIPTION
Up``d``ate the navigation property assignmentSettings in e``d``ucation

## EXAMPLES

## PARAMETERS

### -A``d````d``itionalProperties
A``d````d``itional Parameters

```yaml
Type: Hashtable
Parameter Sets: Up``d``ateExpan``d``e``d``, Up``d``ateViaI``d``entityExpan``d``e``d``
Aliases:

Require``d``: False
Position: Name``d``
``d``efault value: None
Accept pipeline input: False
Accept wil``d``car``d`` characters: False
```

### -Bo``d``yParameter
e``d``ucationAssignmentSettings
To construct, please use Get-Help -Online an``d`` see NOTES section for BO``d``YPARAMETER properties an``d`` create a hash table.

```yaml
Type: IMicrosoftGraphE``d``ucationAssignmentSettings
Parameter Sets: Up``d``ate, Up``d``ateViaI``d``entity
Aliases:

Require``d``: True
Position: Name``d``
``d``efault value: None
Accept pipeline input: True (ByValue)
Accept wil``d``car``d`` characters: False
```

### -E``d``ucationClassI``d``
key: i``d`` of e``d``ucationClass

```yaml
Type: String
Parameter Sets: Up``d``ateExpan``d``e``d``, Up``d``ate
Aliases:

Require``d``: True
Position: Name``d``
``d``efault value: None
Accept pipeline input: False
Accept wil``d``car``d`` characters: False
```

### -I``d``
.

```yaml
Type: String
Parameter Sets: Up``d``ateExpan``d``e``d``, Up``d``ateViaI``d``entityExpan``d``e``d``
Aliases:

Require``d``: False
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
Parameter Sets: Up``d``ateViaI``d``entityExpan``d``e``d``, Up``d``ateViaI``d``entity
Aliases:

Require``d``: True
Position: Name``d``
``d``efault value: None
Accept pipeline input: True (ByValue)
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

### -SubmissionAnimation``d``isable``d``
In``d``icates whether turn-in celebration animation will be shown.
A value of true in``d``icates that the animation will not be shown.
``d``efault value is false.

```yaml
Type: SwitchParameter
Parameter Sets: Up``d``ateExpan``d``e``d``, Up``d``ateViaI``d``entityExpan``d``e``d``
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
### Microsoft.Graph.PowerShell.Mo``d``els.IMicrosoftGraphE``d``ucationAssignmentSettings
## OUTPUTS

### System.Boolean
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters ``d``escribe``d`` below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BO``d``YPARAMETER <IMicrosoftGraphE``d``ucationAssignmentSettings>: e``d``ucationAssignmentSettings
  - `[(Any) <Object>]`: This in``d``icates any property can be a``d````d``e``d`` to this object.
  - `[I``d`` <String>]`: 
  - `[SubmissionAnimation``d``isable``d`` <Boolean?>]`: In``d``icates whether turn-in celebration animation will be shown. A value of true in``d``icates that the animation will not be shown. ``d``efault value is false.

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
