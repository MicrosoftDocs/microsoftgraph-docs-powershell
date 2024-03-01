﻿---
external help file: Microsoft.Graph.Beta.Education-help.xml
Module Name: Microsoft.Graph.Beta.Education
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.education/update-mgbetaeducationclassassignmentdefault
schema: 2.0.0
---

# Update-MgBetaEducationClassAssignmentDefault

## SYNOPSIS
Update the properties of an educationAssignmentDefaults object.
Only teachers can update these settings.

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaEducationClassAssignmentDefault -EducationClassId <String> [-ResponseHeadersVariable <String>]
 [-AddToCalendarAction <String>] [-AddedStudentAction <String>] [-AdditionalProperties <Hashtable>]
 [-DueTime <String>] [-Id <String>] [-NotificationChannelUrl <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaEducationClassAssignmentDefault -EducationClassId <String>
 -BodyParameter <IMicrosoftGraphEducationAssignmentDefaults> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaEducationClassAssignmentDefault -InputObject <IEducationIdentity>
 [-ResponseHeadersVariable <String>] [-AddToCalendarAction <String>] [-AddedStudentAction <String>]
 [-AdditionalProperties <Hashtable>] [-DueTime <String>] [-Id <String>] [-NotificationChannelUrl <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaEducationClassAssignmentDefault -InputObject <IEducationIdentity>
 -BodyParameter <IMicrosoftGraphEducationAssignmentDefaults> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the properties of an educationAssignmentDefaults object.
Only teachers can update these settings.

## EXAMPLES

### EXAMPLE 1
```
Import-Module Microsoft.Graph.Beta.Education
```

$params = @{
	addedStudentAction = "assignIfOpen"
	addToCalendarAction = "studentsAndTeamOwners"
	notificationChannelUrl = "https://graph.microsoft.com/beta/teams('id')/channels('id')"
}

Update-MgBetaEducationClassAssignmentDefault -EducationClassId $educationClassId -BodyParameter $params

## PARAMETERS

### -AddedStudentAction
educationAddedStudentAction

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AddToCalendarAction
educationAddToCalendarOptions

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
educationAssignmentDefaults
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphEducationAssignmentDefaults
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DueTime
Class-level default value for due time field.
Default value is 23:59:00.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EducationClassId
The unique identifier of educationClass

```yaml
Type: String
Parameter Sets: UpdateExpanded, Update
Aliases:

Required: True
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

### -Id
The unique identifier for an entity.
Read-only.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IEducationIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -NotificationChannelUrl
Default Teams channel to which notifications will be sent.
Default value is null.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
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

### -Confirm
Prompts you for confirmation before running the cmdlet.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
Shows what would happen if the cmdlet runs.
The cmdlet is not run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IEducationIdentity
### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphEducationAssignmentDefaults
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphEducationAssignmentDefaults
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IMicrosoftGraphEducationAssignmentDefaults\>: educationAssignmentDefaults
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[AddToCalendarAction \<String\>\]: educationAddToCalendarOptions
  \[AddedStudentAction \<String\>\]: educationAddedStudentAction
  \[DueTime \<String\>\]: Class-level default value for due time field.
Default value is 23:59:00.
  \[NotificationChannelUrl \<String\>\]: Default Teams channel to which notifications will be sent.
Default value is null.

INPUTOBJECT \<IEducationIdentity\>: Identity Parameter
  \[EducationAssignmentId \<String\>\]: The unique identifier of educationAssignment
  \[EducationAssignmentResourceId \<String\>\]: The unique identifier of educationAssignmentResource
  \[EducationAssignmentResourceId1 \<String\>\]: The unique identifier of educationAssignmentResource
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
  \[EducationSubmissionResourceId1 \<String\>\]: The unique identifier of educationSubmissionResource
  \[EducationSynchronizationErrorId \<String\>\]: The unique identifier of educationSynchronizationError
  \[EducationSynchronizationProfileId \<String\>\]: The unique identifier of educationSynchronizationProfile
  \[EducationUserId \<String\>\]: The unique identifier of educationUser

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.education/update-mgbetaeducationclassassignmentdefault](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.education/update-mgbetaeducationclassassignmentdefault)

