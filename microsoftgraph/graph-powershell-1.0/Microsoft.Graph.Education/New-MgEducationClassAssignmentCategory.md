---
external help file: Microsoft.Graph.E``d``ucation-help.xml
Mo``d``ule Name: Microsoft.Graph.E``d``ucation
online version: https://``d``ocs.microsoft.com/en-us/powershell/mo``d``ule/microsoft.graph.e``d``ucation/new-mge``d``ucationclassassignmentcategory
schema: 2.0.0
---

# New-MgE``d``ucationClassAssignmentCategory

## SYNOPSIS
Create new navigation property to assignmentCategories for e``d``ucation

## SYNTAX

### CreateExpan``d``e``d``1 (``d``efault)
```
New-MgE``d``ucationClassAssignmentCategory -E``d``ucationClassI``d`` <String> [-A``d````d``itionalProperties <Hashtable>]
 [-``d``isplayName <String>] [-I``d`` <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateExpan``d``e``d``2
```
New-MgE``d``ucationClassAssignmentCategory -E``d``ucationClassI``d`` <String> -E``d``ucationAssignmentI``d`` <String>
 [-A``d````d``itionalProperties <Hashtable>] [-``d``isplayName <String>] [-I``d`` <String>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create2
```
New-MgE``d``ucationClassAssignmentCategory -E``d``ucationClassI``d`` <String> -E``d``ucationAssignmentI``d`` <String>
 -Bo``d``yParameter <IMicrosoftGraphE``d``ucationCategory> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create1
```
New-MgE``d``ucationClassAssignmentCategory -E``d``ucationClassI``d`` <String>
 -Bo``d``yParameter <IMicrosoftGraphE``d``ucationCategory> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaI``d``entityExpan``d``e``d``2
```
New-MgE``d``ucationClassAssignmentCategory -InputObject <IE``d``ucationI``d``entity> [-A``d````d``itionalProperties <Hashtable>]
 [-``d``isplayName <String>] [-I``d`` <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaI``d``entityExpan``d``e``d``1
```
New-MgE``d``ucationClassAssignmentCategory -InputObject <IE``d``ucationI``d``entity> [-A``d````d``itionalProperties <Hashtable>]
 [-``d``isplayName <String>] [-I``d`` <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaI``d``entity2
```
New-MgE``d``ucationClassAssignmentCategory -InputObject <IE``d``ucationI``d``entity>
 -Bo``d``yParameter <IMicrosoftGraphE``d``ucationCategory> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaI``d``entity1
```
New-MgE``d``ucationClassAssignmentCategory -InputObject <IE``d``ucationI``d``entity>
 -Bo``d``yParameter <IMicrosoftGraphE``d``ucationCategory> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ``d``ESCRIPTION
Create new navigation property to assignmentCategories for e``d``ucation

## EXAMPLES

## PARAMETERS

### -A``d````d``itionalProperties
A``d````d``itional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpan``d``e``d``1, CreateExpan``d``e``d``2, CreateViaI``d``entityExpan``d``e``d``2, CreateViaI``d``entityExpan``d``e``d``1
Aliases:

Require``d``: False
Position: Name``d``
``d``efault value: None
Accept pipeline input: False
Accept wil``d``car``d`` characters: False
```

### -Bo``d``yParameter
e``d``ucationCategory
To construct, please use Get-Help -Online an``d`` see NOTES section for BO``d``YPARAMETER properties an``d`` create a hash table.

```yaml
Type: IMicrosoftGraphE``d``ucationCategory
Parameter Sets: Create2, Create1, CreateViaI``d``entity2, CreateViaI``d``entity1
Aliases:

Require``d``: True
Position: Name``d``
``d``efault value: None
Accept pipeline input: True (ByValue)
Accept wil``d``car``d`` characters: False
```

### -``d``isplayName
Unique i``d``entifier for the category.

```yaml
Type: String
Parameter Sets: CreateExpan``d``e``d``1, CreateExpan``d``e``d``2, CreateViaI``d``entityExpan``d``e``d``2, CreateViaI``d``entityExpan``d``e``d``1
Aliases:

Require``d``: False
Position: Name``d``
``d``efault value: None
Accept pipeline input: False
Accept wil``d``car``d`` characters: False
```

### -E``d``ucationAssignmentI``d``
key: i``d`` of e``d``ucationAssignment

```yaml
Type: String
Parameter Sets: CreateExpan``d``e``d``2, Create2
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
Parameter Sets: CreateExpan``d``e``d``1, CreateExpan``d``e``d``2, Create2, Create1
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
Parameter Sets: CreateExpan``d``e``d``1, CreateExpan``d``e``d``2, CreateViaI``d``entityExpan``d``e``d``2, CreateViaI``d``entityExpan``d``e``d``1
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
Parameter Sets: CreateViaI``d``entityExpan``d``e``d``2, CreateViaI``d``entityExpan``d``e``d``1, CreateViaI``d``entity2, CreateViaI``d``entity1
Aliases:

Require``d``: True
Position: Name``d``
``d``efault value: None
Accept pipeline input: True (ByValue)
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
### Microsoft.Graph.PowerShell.Mo``d``els.IMicrosoftGraphE``d``ucationCategory
## OUTPUTS

### Microsoft.Graph.PowerShell.Mo``d``els.IMicrosoftGraphE``d``ucationCategory
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters ``d``escribe``d`` below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BO``d``YPARAMETER <IMicrosoftGraphE``d``ucationCategory>: e``d``ucationCategory
  - `[(Any) <Object>]`: This in``d``icates any property can be a``d````d``e``d`` to this object.
  - `[I``d`` <String>]`: 
  - `[``d``isplayName <String>]`: Unique i``d``entifier for the category.

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
