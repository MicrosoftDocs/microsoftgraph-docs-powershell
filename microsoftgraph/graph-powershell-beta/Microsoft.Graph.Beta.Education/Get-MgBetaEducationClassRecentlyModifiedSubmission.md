---
external help file: Microsoft.Graph.Beta.Education-help.xml
Module Name: Microsoft.Graph.Beta.Education
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.education/get-mgbetaeducationclassrecentlymodifiedsubmission
schema: 2.0.0
ms.subservice: education
---

# Get-MgBetaEducationClassRecentlyModifiedSubmission

## SYNOPSIS
Retrieve submissions modified in the previous seven days.
Only teachers and applications with application permissions can perform this operation.
A submission object represents a student's work for an assignment.
Resources associated with the submission represent their work.
A teacher or application with application permissions has full access to all submission objects.
The grade and feedback from a teacher are part of the educationOutcome associated with this object.
Only teachers or applications with application permissions can add or change grades and feedback.
Students can't see the grade or feedback until the assignment is released.

## SYNTAX

### Get (Default)
```
Get-MgBetaEducationClassRecentlyModifiedSubmission -EducationClassId <String> [-Count]
 [-ExpandProperty <String[]>] [-Filter <String>] [-Property <String[]>] [-Search <String>] [-Skip <Int32>]
 [-Sort <String[]>] [-Top <Int32>] [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgBetaEducationClassRecentlyModifiedSubmission -InputObject <IEducationIdentity> [-Count]
 [-ExpandProperty <String[]>] [-Filter <String>] [-Property <String[]>] [-Search <String>] [-Skip <Int32>]
 [-Sort <String[]>] [-Top <Int32>] [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [<CommonParameters>]
```

## DESCRIPTION
Retrieve submissions modified in the previous seven days.
Only teachers and applications with application permissions can perform this operation.
A submission object represents a student's work for an assignment.
Resources associated with the submission represent their work.
A teacher or application with application permissions has full access to all submission objects.
The grade and feedback from a teacher are part of the educationOutcome associated with this object.
Only teachers or applications with application permissions can add or change grades and feedback.
Students can't see the grade or feedback until the assignment is released.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/educationclass-getrecentlymodifiedsubmissions-permissions.md)]

## EXAMPLES
### Example 1: Get recently modified submissions

```powershell

Import-Module Microsoft.Graph.Beta.Education

Get-MgBetaEducationClassRecentlyModifiedSubmission -EducationClassId $educationClassId

```
This example will get recently modified submissions

### Example 2: Get recently modified submissions with `$select` and `$filter` options on assignmentId property

```powershell

Import-Module Microsoft.Graph.Beta.Education

Get-MgBetaEducationClassRecentlyModifiedSubmission -EducationClassId $educationClassId -Filter "assignmentId eq 'b20d6737-f88e-4892-8174-73aa26d18784'" -Property "LastModifiedDateTime,status" 

```
This example will get recently modified submissions with `$select` and `$filter` options on assignmentid property

### Example 3: Get recently modified submissions with `$expand` option

```powershell

Import-Module Microsoft.Graph.Beta.Education

Get-MgBetaEducationClassRecentlyModifiedSubmission -EducationClassId $educationClassId -ExpandProperty "outcomes" 

```
This example will get recently modified submissions with `$expand` option

### Example 4: Get recently modified submissions with `$filter` option

```powershell

Import-Module Microsoft.Graph.Beta.Education

Get-MgBetaEducationClassRecentlyModifiedSubmission -EducationClassId $educationClassId -Filter "status eq 'working'" 

```
This example will get recently modified submissions with `$filter` option

### Example 5: Get recently modified submissions with `$orderby` and `$top` options

```powershell

Import-Module Microsoft.Graph.Beta.Education

Get-MgBetaEducationClassRecentlyModifiedSubmission -EducationClassId $educationClassId -Sort "lastModifiedDateTime" -Top 1 

```
This example will get recently modified submissions with `$orderby` and `$top` options

### Example 6: Get recently modified submissions with `$select` option

```powershell

Import-Module Microsoft.Graph.Beta.Education

Get-MgBetaEducationClassRecentlyModifiedSubmission -EducationClassId $educationClassId -Property "excusedDateTime" 

```
This example will get recently modified submissions with `$select` option

### Example 7: Get recently modified submissions with `$filter` option for a range on lastModifiedDateTime property

```powershell

Import-Module Microsoft.Graph.Beta.Education

Get-MgBetaEducationClassRecentlyModifiedSubmission -EducationClassId $educationClassId -Filter "lastModifiedDateTime gt 2024-08-25T20:45:51.3485047Z and lastModifiedDateTime lt 2024-08-28T20:45:51.3485047Z" 

```
This example will get recently modified submissions with `$filter` option for a range on lastmodifieddatetime property


## PARAMETERS

### -Count
Include count of items

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -EducationClassId
The unique identifier of educationClass

```yaml
Type: String
Parameter Sets: Get
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExpandProperty
Expand related entities

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Expand

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Filter
Filter items by property values

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Headers
Optional headers that will be added to the request.

```yaml
Type: IDictionary
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IEducationIdentity
Parameter Sets: GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ProgressAction
{{ Fill ProgressAction Description }}

```yaml
Type: ActionPreference
Parameter Sets: (All)
Aliases: proga

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Property
Select properties to be returned

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Select

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResponseHeadersVariable
Optional Response Headers Variable.

```yaml
Type: String
Parameter Sets: (All)
Aliases: RHV

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Search
Search items by search phrases

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Sort
Order items by property values

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: OrderBy

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Top
Show only the first n items

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: Limit

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -Skip
Skip the first n items

```yaml
Type: Int32
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IEducationIdentity
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphEducationSubmission
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT `<IEducationIdentity>`: Identity Parameter
  - `[EducationAssignmentId <String>]`: The unique identifier of educationAssignment
  - `[EducationAssignmentResourceId <String>]`: The unique identifier of educationAssignmentResource
  - `[EducationAssignmentResourceId1 <String>]`: The unique identifier of educationAssignmentResource
  - `[EducationCategoryId <String>]`: The unique identifier of educationCategory
  - `[EducationClassId <String>]`: The unique identifier of educationClass
  - `[EducationGradingCategoryId <String>]`: The unique identifier of educationGradingCategory
  - `[EducationGradingSchemeId <String>]`: The unique identifier of educationGradingScheme
  - `[EducationModuleId <String>]`: The unique identifier of educationModule
  - `[EducationModuleResourceId <String>]`: The unique identifier of educationModuleResource
  - `[EducationOutcomeId <String>]`: The unique identifier of educationOutcome
  - `[EducationRubricId <String>]`: The unique identifier of educationRubric
  - `[EducationSchoolId <String>]`: The unique identifier of educationSchool
  - `[EducationSubmissionId <String>]`: The unique identifier of educationSubmission
  - `[EducationSubmissionResourceId <String>]`: The unique identifier of educationSubmissionResource
  - `[EducationSubmissionResourceId1 <String>]`: The unique identifier of educationSubmissionResource
  - `[EducationSynchronizationErrorId <String>]`: The unique identifier of educationSynchronizationError
  - `[EducationSynchronizationProfileId <String>]`: The unique identifier of educationSynchronizationProfile
  - `[EducationUserId <String>]`: The unique identifier of educationUser

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.education/get-mgbetaeducationclassrecentlymodifiedsubmission](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.education/get-mgbetaeducationclassrecentlymodifiedsubmission)

[https://learn.microsoft.com/graph/api/educationclass-getrecentlymodifiedsubmissions?view=graph-rest-beta](https://learn.microsoft.com/graph/api/educationclass-getrecentlymodifiedsubmissions?view=graph-rest-beta)






















