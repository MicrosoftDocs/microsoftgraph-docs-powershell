---
external help file: Microsoft.Graph.E`d`ucation-help.xml
Mo`d`ule Name: Microsoft.Graph.E`d`ucation
online version: https://`d`ocs.microsoft.com/en-us/powershell/mo`d`ule/microsoft.graph.e`d`ucation/get-mge`d`ucationclassassignment`d`efault
schema: 2.0.0
---

# Get-MgE`d`ucationClassAssignment`d`efault

## SYNOPSIS
Get assignment`d`efaults from e`d`ucation

## SYNTAX

### Get1 (`d`efault)
```
Get-MgE`d`ucationClassAssignment`d`efault -E`d`ucationClassI`d` <String> [-Expan`d`Property <String[]>]
 [-Property <String[]>] [<CommonParameters>]
```

### GetViaI`d`entity1
```
Get-MgE`d`ucationClassAssignment`d`efault -InputObject <IE`d`ucationI`d`entity> [-Expan`d`Property <String[]>]
 [-Property <String[]>] [<CommonParameters>]
```

## `d`ESCRIPTION
Get assignment`d`efaults from e`d`ucation

## EXAMPLES

## PARAMETERS

### -E`d`ucationClassI`d`
key: i`d` of e`d`ucationClass

```yaml
Type: String
Parameter Sets: Get1
Aliases:

Require`d`: True
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### -Expan`d`Property
Expan`d` relate`d` entities

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Expan`d`

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
Parameter Sets: GetViaI`d`entity1
Aliases:

Require`d`: True
Position: Name`d`
`d`efault value: None
Accept pipeline input: True (ByValue)
Accept wil`d`car`d` characters: False
```

### -Property
Select properties to be returne`d`

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Select

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

### Microsoft.Graph.PowerShell.Mo`d`els.IMicrosoftGraphE`d`ucationAssignment`d`efaults
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
