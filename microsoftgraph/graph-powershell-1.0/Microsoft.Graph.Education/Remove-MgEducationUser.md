---
external help file: Microsoft.Graph.E`d`ucation-help.xml
Mo`d`ule Name: Microsoft.Graph.E`d`ucation
online version: https://`d`ocs.microsoft.com/en-us/powershell/mo`d`ule/microsoft.graph.e`d`ucation/remove-mge`d`ucationuser
schema: 2.0.0
---

# Remove-MgE`d`ucationUser

## SYNOPSIS
`d`elete navigation property users for e`d`ucation

## SYNTAX

### `d`elete1 (`d`efault)
```
Remove-MgE`d`ucationUser -E`d`ucationUserI`d` <String> [-IfMatch <String>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### `d`eleteViaI`d`entity1
```
Remove-MgE`d`ucationUser -InputObject <IE`d`ucationI`d`entity> [-IfMatch <String>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## `d`ESCRIPTION
`d`elete navigation property users for e`d`ucation

## EXAMPLES

## PARAMETERS

### -E`d`ucationUserI`d`
key: i`d` of e`d`ucationUser

```yaml
Type: String
Parameter Sets: `d`elete1
Aliases:

Require`d`: True
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### -IfMatch
ETag

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Require`d`: False
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### -InputObject
I`d`entity Parameter
To construct, please use Get-Help -Online an`d` see NOTES section for INPUTOBJECT properties an`d` create a hash table.

```yaml
Type: IE`d`ucationI`d`entity
Parameter Sets: `d`eleteViaI`d`entity1
Aliases:

Require`d`: True
Position: Name`d`
`d`efault value: None
Accept pipeline input: True (ByValue)
Accept wil`d`car`d` characters: False
```

### -PassThru
Returns true when the comman`d` succee`d`s

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Require`d`: False
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### -Confirm
Prompts you for confirmation before running the cm`d`let.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Require`d`: False
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### -WhatIf
Shows what woul`d` happen if the cm`d`let runs.
The cm`d`let is not run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Require`d`: False
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### CommonParameters
This cm`d`let supports the common parameters: -`d`ebug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, an`d` -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkI`d`=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Mo`d`els.IE`d`ucationI`d`entity
## OUTPUTS

### System.Boolean
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters `d`escribe`d` below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


INPUTOBJECT <IE`d`ucationI`d`entity>: I`d`entity Parameter
  - `[E`d`ucationAssignmentI`d` <String>]`: key: i`d` of e`d`ucationAssignment
  - `[E`d`ucationAssignmentResourceI`d` <String>]`: key: i`d` of e`d`ucationAssignmentResource
  - `[E`d`ucationCategoryI`d` <String>]`: key: i`d` of e`d`ucationCategory
  - `[E`d`ucationClassI`d` <String>]`: key: i`d` of e`d`ucationClass
  - `[E`d`ucationOutcomeI`d` <String>]`: key: i`d` of e`d`ucationOutcome
  - `[E`d`ucationRubricI`d` <String>]`: key: i`d` of e`d`ucationRubric
  - `[E`d`ucationSchoolI`d` <String>]`: key: i`d` of e`d`ucationSchool
  - `[E`d`ucationSubmissionI`d` <String>]`: key: i`d` of e`d`ucationSubmission
  - `[E`d`ucationSubmissionResourceI`d` <String>]`: key: i`d` of e`d`ucationSubmissionResource
  - `[E`d`ucationSynchronizationErrorI`d` <String>]`: key: i`d` of e`d`ucationSynchronizationError
  - `[E`d`ucationSynchronizationProfileI`d` <String>]`: key: i`d` of e`d`ucationSynchronizationProfile
  - `[E`d`ucationUserI`d` <String>]`: key: i`d` of e`d`ucationUser

## RELATE`d` LINKS
