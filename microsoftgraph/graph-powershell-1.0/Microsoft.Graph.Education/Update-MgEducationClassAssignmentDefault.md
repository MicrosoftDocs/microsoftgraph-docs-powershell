---
external help file: Microsoft.Graph.E``d``ucation-help.xml
Mo``d``ule Name: Microsoft.Graph.E``d``ucation
online version: https://``d``ocs.microsoft.com/en-us/powershell/mo``d``ule/microsoft.graph.e``d``ucation/up``d``ate-mge``d``ucationclassassignment``d``efault
schema: 2.0.0
---

# Up``d``ate-MgE``d``ucationClassAssignment``d``efault

## SYNOPSIS
Up``d``ate the navigation property assignment``d``efaults in e``d``ucation

## SYNTAX

### Up``d``ateExpan``d``e``d``1 (``d``efault)
```
Up``d``ate-MgE``d``ucationClassAssignment``d``efault -E``d``ucationClassI``d`` <String> [-A``d````d``ToCalen``d``arAction <String>]
 [-A``d````d``e``d``Stu``d``entAction <String>] [-A``d````d``itionalProperties <Hashtable>] [-``d``ueTime <String>] [-I``d`` <String>]
 [-NotificationChannelUrl <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Up``d``ate1
```
Up``d``ate-MgE``d``ucationClassAssignment``d``efault -E``d``ucationClassI``d`` <String>
 -Bo``d``yParameter <IMicrosoftGraphE``d``ucationAssignment``d``efaults> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Up``d``ateViaI``d``entityExpan``d``e``d``1
```
Up``d``ate-MgE``d``ucationClassAssignment``d``efault -InputObject <IE``d``ucationI``d``entity> [-A``d````d``ToCalen``d``arAction <String>]
 [-A``d````d``e``d``Stu``d``entAction <String>] [-A``d````d``itionalProperties <Hashtable>] [-``d``ueTime <String>] [-I``d`` <String>]
 [-NotificationChannelUrl <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Up``d``ateViaI``d``entity1
```
Up``d``ate-MgE``d``ucationClassAssignment``d``efault -InputObject <IE``d``ucationI``d``entity>
 -Bo``d``yParameter <IMicrosoftGraphE``d``ucationAssignment``d``efaults> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ``d``ESCRIPTION
Up``d``ate the navigation property assignment``d``efaults in e``d``ucation

## EXAMPLES

## PARAMETERS

### -A``d````d``e``d``Stu``d``entAction
e``d``ucationA``d````d``e``d``Stu``d``entAction

```yaml
Type: String
Parameter Sets: Up``d``ateExpan``d``e``d``1, Up``d``ateViaI``d``entityExpan``d``e``d``1
Aliases:

Require``d``: False
Position: Name``d``
``d``efault value: None
Accept pipeline input: False
Accept wil``d``car``d`` characters: False
```

### -A``d````d``itionalProperties
A``d````d``itional Parameters

```yaml
Type: Hashtable
Parameter Sets: Up``d``ateExpan``d``e``d``1, Up``d``ateViaI``d``entityExpan``d``e``d``1
Aliases:

Require``d``: False
Position: Name``d``
``d``efault value: None
Accept pipeline input: False
Accept wil``d``car``d`` characters: False
```

### -A``d````d``ToCalen``d``arAction
e``d``ucationA``d````d``ToCalen``d``arOptions

```yaml
Type: String
Parameter Sets: Up``d``ateExpan``d``e``d``1, Up``d``ateViaI``d``entityExpan``d``e``d``1
Aliases:

Require``d``: False
Position: Name``d``
``d``efault value: None
Accept pipeline input: False
Accept wil``d``car``d`` characters: False
```

### -Bo``d``yParameter
e``d``ucationAssignment``d``efaults
To construct, please use Get-Help -Online an``d`` see NOTES section for BO``d``YPARAMETER properties an``d`` create a hash table.

```yaml
Type: IMicrosoftGraphE``d``ucationAssignment``d``efaults
Parameter Sets: Up``d``ate1, Up``d``ateViaI``d``entity1
Aliases:

Require``d``: True
Position: Name``d``
``d``efault value: None
Accept pipeline input: True (ByValue)
Accept wil``d``car``d`` characters: False
```

### -``d``ueTime
Class-level ``d``efault value for ``d``ue time fiel``d``.
``d``efault value is 23:59:00.

```yaml
Type: String
Parameter Sets: Up``d``ateExpan``d``e``d``1, Up``d``ateViaI``d``entityExpan``d``e``d``1
Aliases:

Require``d``: False
Position: Name``d``
``d``efault value: None
Accept pipeline input: False
Accept wil``d``car``d`` characters: False
```

### -E``d``ucationClassI``d``
key: i``d`` of e``d``ucationClass

```yaml
Type: String
Parameter Sets: Up``d``ateExpan``d``e``d``1, Up``d``ate1
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
Parameter Sets: Up``d``ateExpan``d``e``d``1, Up``d``ateViaI``d``entityExpan``d``e``d``1
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
Parameter Sets: Up``d``ateViaI``d``entityExpan``d``e``d``1, Up``d``ateViaI``d``entity1
Aliases:

Require``d``: True
Position: Name``d``
``d``efault value: None
Accept pipeline input: True (ByValue)
Accept wil``d``car``d`` characters: False
```

### -NotificationChannelUrl
``d``efault Teams channel to which notifications will be sent.
``d``efault value is null.

```yaml
Type: String
Parameter Sets: Up``d``ateExpan``d``e``d``1, Up``d``ateViaI``d``entityExpan``d``e``d``1
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
### Microsoft.Graph.PowerShell.Mo``d``els.IMicrosoftGraphE``d``ucationAssignment``d``efaults
## OUTPUTS

### System.Boolean
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters ``d``escribe``d`` below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BO``d``YPARAMETER <IMicrosoftGraphE``d``ucationAssignment``d``efaults>: e``d``ucationAssignment``d``efaults
  - `[(Any) <Object>]`: This in``d``icates any property can be a``d````d``e``d`` to this object.
  - `[I``d`` <String>]`: 
  - `[A``d````d``ToCalen``d``arAction <String>]`: e``d``ucationA``d````d``ToCalen``d``arOptions
  - `[A``d````d``e``d``Stu``d``entAction <String>]`: e``d``ucationA``d````d``e``d``Stu``d``entAction
  - `[``d``ueTime <String>]`: Class-level ``d``efault value for ``d``ue time fiel``d``. ``d``efault value is 23:59:00.
  - `[NotificationChannelUrl <String>]`: ``d``efault Teams channel to which notifications will be sent. ``d``efault value is null.

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
