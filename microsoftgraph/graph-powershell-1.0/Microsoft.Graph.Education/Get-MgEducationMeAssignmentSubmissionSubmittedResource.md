﻿---
external help file: Microsoft.Graph.Education-help.xml
Module Name: Microsoft.Graph.Education
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.education/get-mgeducationmeassignmentsubmissionsubmittedresource
schema: 2.0.0
---

# Get-MgEducationMeAssignmentSubmissionSubmittedResource

## SYNOPSIS
Retrieve a submitted resource.
Only teachers, students, and applications with application permissions can perform this operation.
Resources are available to a teacher or an application with application permissions after a student submits it, and are available to the student after the teacher returns the submission.
Teachers can leave notes in some resources.

## SYNTAX

### List (Default)
```
Get-MgEducationMeAssignmentSubmissionSubmittedResource -EducationAssignmentId <String>
 -EducationSubmissionId <String> [-ExpandProperty <String[]>] [-Property <String[]>] [-Filter <String>]
 [-Search <String>] [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>] [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-PageSize <Int32>] [-All] [-CountVariable <String>]
 [-ProgressAction <ActionPreference>] [<CommonParameters>]
```

### Get
```
Get-MgEducationMeAssignmentSubmissionSubmittedResource -EducationAssignmentId <String>
 -EducationSubmissionId <String> -EducationSubmissionResourceId <String> [-ExpandProperty <String[]>]
 [-Property <String[]>] [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgEducationMeAssignmentSubmissionSubmittedResource -InputObject <IEducationIdentity>
 [-ExpandProperty <String[]>] [-Property <String[]>] [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [<CommonParameters>]
```

## DESCRIPTION
Retrieve a submitted resource.
Only teachers, students, and applications with application permissions can perform this operation.
Resources are available to a teacher or an application with application permissions after a student submits it, and are available to the student after the teacher returns the submission.
Teachers can leave notes in some resources.

## EXAMPLES

### EXAMPLE 1
```
{{ Add code here }}
```

### EXAMPLE 2
```
{{ Add code here }}
```

## PARAMETERS

### -All
List all pages.

```yaml
Type: SwitchParameter
Parameter Sets: List
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -CountVariable
Specifies a count of the total number of items in a collection.
By default, this variable will be set in the global scope.

```yaml
Type: String
Parameter Sets: List
Aliases: CV

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EducationAssignmentId
The unique identifier of educationAssignment

```yaml
Type: String
Parameter Sets: List, Get
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EducationSubmissionId
The unique identifier of educationSubmission

```yaml
Type: String
Parameter Sets: List, Get
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EducationSubmissionResourceId
The unique identifier of educationSubmissionResource

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
Parameter Sets: List
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

### -PageSize
Sets the page size of results.

```yaml
Type: Int32
Parameter Sets: List
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
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
Parameter Sets: List
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
Parameter Sets: List
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
Parameter Sets: List
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
Parameter Sets: List
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

### Microsoft.Graph.PowerShell.Models.IEducationIdentity
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphEducationSubmissionResource
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT \<IEducationIdentity\>: Identity Parameter
  \[EducationAssignmentId \<String\>\]: The unique identifier of educationAssignment
  \[EducationAssignmentResourceId \<String\>\]: The unique identifier of educationAssignmentResource
  \[EducationCategoryId \<String\>\]: The unique identifier of educationCategory
  \[EducationClassId \<String\>\]: The unique identifier of educationClass
  \[EducationGradingCategoryId \<String\>\]: The unique identifier of educationGradingCategory
  \[EducationModuleId \<String\>\]: The unique identifier of educationModule
  \[EducationModuleResourceId \<String\>\]: The unique identifier of educationModuleResource
  \[EducationOutcomeId \<String\>\]: The unique identifier of educationOutcome
  \[EducationRubricId \<String\>\]: The unique identifier of educationRubric
  \[EducationSchoolId \<String\>\]: The unique identifier of educationSchool
  \[EducationSubmissionId \<String\>\]: The unique identifier of educationSubmission
  \[EducationSubmissionResourceId \<String\>\]: The unique identifier of educationSubmissionResource
  \[EducationUserId \<String\>\]: The unique identifier of educationUser

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.education/get-mgeducationmeassignmentsubmissionsubmittedresource](https://learn.microsoft.com/powershell/module/microsoft.graph.education/get-mgeducationmeassignmentsubmissionsubmittedresource)

