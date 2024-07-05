﻿---
external help file: Microsoft.Graph.Beta.Security-help.xml
Module Name: Microsoft.Graph.Beta.Security
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/new-mgbetasecuritylabelretentionlabel
schema: 2.0.0
---

# New-MgBetaSecurityLabelRetentionLabel

## SYNOPSIS
Create new navigation property to retentionLabels for security

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaSecurityLabelRetentionLabel [-ResponseHeadersVariable <String>]
 [-ActionAfterRetentionPeriod <String>] [-AdditionalProperties <Hashtable>]
 [-BehaviorDuringRetentionPeriod <String>] [-CreatedBy <IMicrosoftGraphIdentitySet>]
 [-CreatedDateTime <DateTime>] [-DefaultRecordBehavior <String>] [-DescriptionForAdmins <String>]
 [-DescriptionForUsers <String>] [-Descriptors <IMicrosoftGraphSecurityFilePlanDescriptor>]
 [-DisplayName <String>] [-DispositionReviewStages <IMicrosoftGraphSecurityDispositionReviewStage[]>]
 [-Id <String>] [-IsInUse] [-LabelToBeApplied <String>] [-LastModifiedBy <IMicrosoftGraphIdentitySet>]
 [-LastModifiedDateTime <DateTime>] [-RetentionDuration <Hashtable>]
 [-RetentionEventType <IMicrosoftGraphSecurityRetentionEventType>] [-RetentionTrigger <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaSecurityLabelRetentionLabel -BodyParameter <IMicrosoftGraphSecurityRetentionLabel>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to retentionLabels for security

## EXAMPLES

### EXAMPLE 1
```
Import-Module Microsoft.Graph.Beta.Security
```

$params = @{
	"@odata.type" = "#microsoft.graph.security.retentionLabel"
	displayName = "String"
	behaviorDuringRetentionPeriod = "String"
	actionAfterRetentionPeriod = "String"
	retentionTrigger = "String"
	retentionDuration = @{
		"@odata.type" = "microsoft.graph.security.retentionDuration"
	}
	isInUse = "Boolean"
	descriptionForAdmins = "String"
	descriptionForUsers = "String"
	createdBy = @{
		"@odata.type" = "microsoft.graph.identitySet"
	}
	labelToBeApplied = "String"
	defaultRecordBehavior = "String"
	descriptors = @{
		"authorityTemplate@odata.bind" = "https://graph.microsoft.com/beta/security/labels/authorities('fie3f4fc-b966-4c40-94de-fb8a383658e4')"
		"categoryTemplate@odata.bind" = "https://graph.microsoft.com/beta/security/labels/categories('0bjk8-b966-4c40-94de-fb8a383658e4')"
		"citationTemplate@odata.bind" = "https://graph.microsoft.com/beta/security/labels/citations('0e23f4fc-b966-4c40-94de-fb8a383658e4')"
		"departmentTemplate@odata.bind" = "https://graph.microsoft.com/beta/security/labels/departments('p99ef4fc-b966-4c40-94de-fb8a383658e4')"
		"filePlanReferenceTemplate@odata.bind" = "https://graph.microsoft.com/beta/security/labels/filePlanReferences('e095f4fc-b966-4c40-94de-fb8a383658e4')"
	}
}

New-MgBetaSecurityLabelRetentionLabel -BodyParameter $params

## PARAMETERS

### -ActionAfterRetentionPeriod
actionAfterRetentionPeriod

```yaml
Type: String
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BehaviorDuringRetentionPeriod
behaviorDuringRetentionPeriod

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
retentionLabel
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityRetentionLabel
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CreatedBy
identitySet
To construct, see NOTES section for CREATEDBY properties and create a hash table.

```yaml
Type: IMicrosoftGraphIdentitySet
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedDateTime
Represents the date and time in which the retentionLabel is created.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DefaultRecordBehavior
defaultRecordBehavior

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DescriptionForAdmins
Provides label information for the admin.
Optional.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DescriptionForUsers
Provides the label information for the user.
Optional.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Descriptors
filePlanDescriptor
To construct, see NOTES section for DESCRIPTORS properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityFilePlanDescriptor
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
Unique string that defines a label name.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DispositionReviewStages
When action at the end of retention is chosen as 'dispositionReview', dispositionReviewStages specifies a sequential set of stages with at least one reviewer in each stage.
To construct, see NOTES section for DISPOSITIONREVIEWSTAGES properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityDispositionReviewStage[]
Parameter Sets: CreateExpanded
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

### -Id
The unique identifier for an entity.
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsInUse
Specifies whether the label is currently being used.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -LabelToBeApplied
Specifies the replacement label to be applied automatically after the retention period of the current label ends.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastModifiedBy
identitySet
To construct, see NOTES section for LASTMODIFIEDBY properties and create a hash table.

```yaml
Type: IMicrosoftGraphIdentitySet
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastModifiedDateTime
The latest date time when the retentionLabel was modified.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded
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

### -RetentionDuration
retentionDuration

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RetentionEventType
retentionEventType
To construct, see NOTES section for RETENTIONEVENTTYPE properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityRetentionEventType
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RetentionTrigger
retentionTrigger

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityRetentionLabel
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityRetentionLabel
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IMicrosoftGraphSecurityRetentionLabel\>: retentionLabel
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[ActionAfterRetentionPeriod \<String\>\]: actionAfterRetentionPeriod
  \[BehaviorDuringRetentionPeriod \<String\>\]: behaviorDuringRetentionPeriod
  \[CreatedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Application \<IMicrosoftGraphIdentity\>\]: identity
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[DisplayName \<String\>\]: The display name of the identity.
This property is read-only.
      \[Id \<String\>\]: The identifier of the identity.
This property is read-only.
    \[Device \<IMicrosoftGraphIdentity\>\]: identity
    \[User \<IMicrosoftGraphIdentity\>\]: identity
  \[CreatedDateTime \<DateTime?\>\]: Represents the date and time in which the retentionLabel is created.
  \[DefaultRecordBehavior \<String\>\]: defaultRecordBehavior
  \[DescriptionForAdmins \<String\>\]: Provides label information for the admin.
Optional.
  \[DescriptionForUsers \<String\>\]: Provides the label information for the user.
Optional.
  \[Descriptors \<IMicrosoftGraphSecurityFilePlanDescriptor\>\]: filePlanDescriptor
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[Authority \<IMicrosoftGraphSecurityFilePlanAuthority\>\]: filePlanAuthority
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[DisplayName \<String\>\]: Unique string that defines the name for the file plan descriptor associated with a particular retention label.
    \[AuthorityTemplate \<IMicrosoftGraphSecurityAuthorityTemplate\>\]: authorityTemplate
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[CreatedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
      \[CreatedDateTime \<DateTime?\>\]: Represents the date and time in which the filePlanDescriptorTemplate is created.
Read-only.
      \[DisplayName \<String\>\]: Unique string that defines a filePlanDescriptorTemplate name.
      \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[Category \<IMicrosoftGraphSecurityFilePlanAppliedCategory\>\]: filePlanAppliedCategory
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[DisplayName \<String\>\]: Unique string that defines the name for the file plan descriptor associated with a particular retention label.
      \[Subcategory \<IMicrosoftGraphSecurityFilePlanSubcategory\>\]: filePlanSubcategory
        \[(Any) \<Object\>\]: This indicates any property can be added to this object.
        \[DisplayName \<String\>\]: Unique string that defines the name for the file plan descriptor associated with a particular retention label.
    \[CategoryTemplate \<IMicrosoftGraphSecurityCategoryTemplate\>\]: categoryTemplate
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[CreatedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
      \[CreatedDateTime \<DateTime?\>\]: Represents the date and time in which the filePlanDescriptorTemplate is created.
Read-only.
      \[DisplayName \<String\>\]: Unique string that defines a filePlanDescriptorTemplate name.
      \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
      \[Subcategories \<IMicrosoftGraphSecuritySubcategoryTemplate\[\]\>\]: 
        \[CreatedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
        \[CreatedDateTime \<DateTime?\>\]: Represents the date and time in which the filePlanDescriptorTemplate is created.
Read-only.
        \[DisplayName \<String\>\]: Unique string that defines a filePlanDescriptorTemplate name.
        \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[Citation \<IMicrosoftGraphSecurityFilePlanCitation\>\]: filePlanCitation
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[DisplayName \<String\>\]: Unique string that defines the name for the file plan descriptor associated with a particular retention label.
      \[CitationJurisdiction \<String\>\]: 
      \[CitationUrl \<String\>\]: 
    \[CitationTemplate \<IMicrosoftGraphSecurityCitationTemplate\>\]: citationTemplate
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[CreatedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
      \[CreatedDateTime \<DateTime?\>\]: Represents the date and time in which the filePlanDescriptorTemplate is created.
Read-only.
      \[DisplayName \<String\>\]: Unique string that defines a filePlanDescriptorTemplate name.
      \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
      \[CitationJurisdiction \<String\>\]: Represents the jurisdiction or agency that published the citation.
      \[CitationUrl \<String\>\]: Represents the URL to the published citation.
    \[Department \<IMicrosoftGraphSecurityFilePlanDepartment\>\]: filePlanDepartment
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[DisplayName \<String\>\]: Unique string that defines the name for the file plan descriptor associated with a particular retention label.
    \[DepartmentTemplate \<IMicrosoftGraphSecurityDepartmentTemplate\>\]: departmentTemplate
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[CreatedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
      \[CreatedDateTime \<DateTime?\>\]: Represents the date and time in which the filePlanDescriptorTemplate is created.
Read-only.
      \[DisplayName \<String\>\]: Unique string that defines a filePlanDescriptorTemplate name.
      \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[FilePlanReference \<IMicrosoftGraphSecurityFilePlanReference\>\]: filePlanReference
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[DisplayName \<String\>\]: Unique string that defines the name for the file plan descriptor associated with a particular retention label.
    \[FilePlanReferenceTemplate \<IMicrosoftGraphSecurityFilePlanReferenceTemplate\>\]: filePlanReferenceTemplate
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[CreatedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
      \[CreatedDateTime \<DateTime?\>\]: Represents the date and time in which the filePlanDescriptorTemplate is created.
Read-only.
      \[DisplayName \<String\>\]: Unique string that defines a filePlanDescriptorTemplate name.
      \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[DisplayName \<String\>\]: Unique string that defines a label name.
  \[DispositionReviewStages \<IMicrosoftGraphSecurityDispositionReviewStage\[\]\>\]: When action at the end of retention is chosen as 'dispositionReview', dispositionReviewStages specifies a sequential set of stages with at least one reviewer in each stage.
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[Name \<String\>\]: Name representing each stage within a collection.
    \[ReviewersEmailAddresses \<String\[\]\>\]: A collection of reviewers at each stage.
    \[StageNumber \<String\>\]: The sequence number for each stage of the disposition review.
  \[IsInUse \<Boolean?\>\]: Specifies whether the label is currently being used.
  \[LabelToBeApplied \<String\>\]: Specifies the replacement label to be applied automatically after the retention period of the current label ends.
  \[LastModifiedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
  \[LastModifiedDateTime \<DateTime?\>\]: The latest date time when the retentionLabel was modified.
  \[RetentionDuration \<IMicrosoftGraphSecurityRetentionDuration\>\]: retentionDuration
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[RetentionEventType \<IMicrosoftGraphSecurityRetentionEventType\>\]: retentionEventType
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[CreatedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
    \[CreatedDateTime \<DateTime?\>\]: The date time when the retentionEventType was created.
    \[Description \<String\>\]: Optional information about the event type.
    \[DisplayName \<String\>\]: Name of the event type.
    \[LastModifiedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
    \[LastModifiedDateTime \<DateTime?\>\]: The latest date time when the retentionEventType was modified.
  \[RetentionTrigger \<String\>\]: retentionTrigger

CREATEDBY \<IMicrosoftGraphIdentitySet\>: identitySet
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Application \<IMicrosoftGraphIdentity\>\]: identity
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[DisplayName \<String\>\]: The display name of the identity.
This property is read-only.
    \[Id \<String\>\]: The identifier of the identity.
This property is read-only.
  \[Device \<IMicrosoftGraphIdentity\>\]: identity
  \[User \<IMicrosoftGraphIdentity\>\]: identity

DESCRIPTORS \<IMicrosoftGraphSecurityFilePlanDescriptor\>: filePlanDescriptor
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[Authority \<IMicrosoftGraphSecurityFilePlanAuthority\>\]: filePlanAuthority
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[DisplayName \<String\>\]: Unique string that defines the name for the file plan descriptor associated with a particular retention label.
  \[AuthorityTemplate \<IMicrosoftGraphSecurityAuthorityTemplate\>\]: authorityTemplate
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[CreatedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[Application \<IMicrosoftGraphIdentity\>\]: identity
        \[(Any) \<Object\>\]: This indicates any property can be added to this object.
        \[DisplayName \<String\>\]: The display name of the identity.
This property is read-only.
        \[Id \<String\>\]: The identifier of the identity.
This property is read-only.
      \[Device \<IMicrosoftGraphIdentity\>\]: identity
      \[User \<IMicrosoftGraphIdentity\>\]: identity
    \[CreatedDateTime \<DateTime?\>\]: Represents the date and time in which the filePlanDescriptorTemplate is created.
Read-only.
    \[DisplayName \<String\>\]: Unique string that defines a filePlanDescriptorTemplate name.
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[Category \<IMicrosoftGraphSecurityFilePlanAppliedCategory\>\]: filePlanAppliedCategory
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[DisplayName \<String\>\]: Unique string that defines the name for the file plan descriptor associated with a particular retention label.
    \[Subcategory \<IMicrosoftGraphSecurityFilePlanSubcategory\>\]: filePlanSubcategory
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[DisplayName \<String\>\]: Unique string that defines the name for the file plan descriptor associated with a particular retention label.
  \[CategoryTemplate \<IMicrosoftGraphSecurityCategoryTemplate\>\]: categoryTemplate
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[CreatedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
    \[CreatedDateTime \<DateTime?\>\]: Represents the date and time in which the filePlanDescriptorTemplate is created.
Read-only.
    \[DisplayName \<String\>\]: Unique string that defines a filePlanDescriptorTemplate name.
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[Subcategories \<IMicrosoftGraphSecuritySubcategoryTemplate\[\]\>\]: 
      \[CreatedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
      \[CreatedDateTime \<DateTime?\>\]: Represents the date and time in which the filePlanDescriptorTemplate is created.
Read-only.
      \[DisplayName \<String\>\]: Unique string that defines a filePlanDescriptorTemplate name.
      \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[Citation \<IMicrosoftGraphSecurityFilePlanCitation\>\]: filePlanCitation
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[DisplayName \<String\>\]: Unique string that defines the name for the file plan descriptor associated with a particular retention label.
    \[CitationJurisdiction \<String\>\]: 
    \[CitationUrl \<String\>\]: 
  \[CitationTemplate \<IMicrosoftGraphSecurityCitationTemplate\>\]: citationTemplate
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[CreatedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
    \[CreatedDateTime \<DateTime?\>\]: Represents the date and time in which the filePlanDescriptorTemplate is created.
Read-only.
    \[DisplayName \<String\>\]: Unique string that defines a filePlanDescriptorTemplate name.
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[CitationJurisdiction \<String\>\]: Represents the jurisdiction or agency that published the citation.
    \[CitationUrl \<String\>\]: Represents the URL to the published citation.
  \[Department \<IMicrosoftGraphSecurityFilePlanDepartment\>\]: filePlanDepartment
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[DisplayName \<String\>\]: Unique string that defines the name for the file plan descriptor associated with a particular retention label.
  \[DepartmentTemplate \<IMicrosoftGraphSecurityDepartmentTemplate\>\]: departmentTemplate
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[CreatedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
    \[CreatedDateTime \<DateTime?\>\]: Represents the date and time in which the filePlanDescriptorTemplate is created.
Read-only.
    \[DisplayName \<String\>\]: Unique string that defines a filePlanDescriptorTemplate name.
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[FilePlanReference \<IMicrosoftGraphSecurityFilePlanReference\>\]: filePlanReference
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[DisplayName \<String\>\]: Unique string that defines the name for the file plan descriptor associated with a particular retention label.
  \[FilePlanReferenceTemplate \<IMicrosoftGraphSecurityFilePlanReferenceTemplate\>\]: filePlanReferenceTemplate
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[CreatedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
    \[CreatedDateTime \<DateTime?\>\]: Represents the date and time in which the filePlanDescriptorTemplate is created.
Read-only.
    \[DisplayName \<String\>\]: Unique string that defines a filePlanDescriptorTemplate name.
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.

DISPOSITIONREVIEWSTAGES \<IMicrosoftGraphSecurityDispositionReviewStage\[\]\>: When action at the end of retention is chosen as 'dispositionReview', dispositionReviewStages specifies a sequential set of stages with at least one reviewer in each stage.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[Name \<String\>\]: Name representing each stage within a collection.
  \[ReviewersEmailAddresses \<String\[\]\>\]: A collection of reviewers at each stage.
  \[StageNumber \<String\>\]: The sequence number for each stage of the disposition review.

LASTMODIFIEDBY \<IMicrosoftGraphIdentitySet\>: identitySet
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Application \<IMicrosoftGraphIdentity\>\]: identity
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[DisplayName \<String\>\]: The display name of the identity.
This property is read-only.
    \[Id \<String\>\]: The identifier of the identity.
This property is read-only.
  \[Device \<IMicrosoftGraphIdentity\>\]: identity
  \[User \<IMicrosoftGraphIdentity\>\]: identity

RETENTIONEVENTTYPE \<IMicrosoftGraphSecurityRetentionEventType\>: retentionEventType
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[CreatedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Application \<IMicrosoftGraphIdentity\>\]: identity
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[DisplayName \<String\>\]: The display name of the identity.
This property is read-only.
      \[Id \<String\>\]: The identifier of the identity.
This property is read-only.
    \[Device \<IMicrosoftGraphIdentity\>\]: identity
    \[User \<IMicrosoftGraphIdentity\>\]: identity
  \[CreatedDateTime \<DateTime?\>\]: The date time when the retentionEventType was created.
  \[Description \<String\>\]: Optional information about the event type.
  \[DisplayName \<String\>\]: Name of the event type.
  \[LastModifiedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
  \[LastModifiedDateTime \<DateTime?\>\]: The latest date time when the retentionEventType was modified.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/new-mgbetasecuritylabelretentionlabel](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/new-mgbetasecuritylabelretentionlabel)

