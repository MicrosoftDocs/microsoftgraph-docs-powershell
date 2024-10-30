---
external help file: Microsoft.Graph.Security-help.xml
Module Name: Microsoft.Graph.Security
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.security/update-mgsecuritylabelretentionlabel
schema: 2.0.0
ms.subservice: security
---

# Update-MgSecurityLabelRetentionLabel

## SYNOPSIS
Update the properties of a retentionLabel object.
To update a disposition review stage, include the actionAfterRetentionPeriod property in the request body with one of the possible values specified.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecurityLabelRetentionLabel](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecurityLabelRetentionLabel?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgSecurityLabelRetentionLabel -RetentionLabelId <String> [-ResponseHeadersVariable <String>]
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

### Update
```
Update-MgSecurityLabelRetentionLabel -RetentionLabelId <String>
 -BodyParameter <IMicrosoftGraphSecurityRetentionLabel> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgSecurityLabelRetentionLabel -InputObject <ISecurityIdentity> [-ResponseHeadersVariable <String>]
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

### UpdateViaIdentity
```
Update-MgSecurityLabelRetentionLabel -InputObject <ISecurityIdentity>
 -BodyParameter <IMicrosoftGraphSecurityRetentionLabel> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the properties of a retentionLabel object.
To update a disposition review stage, include the actionAfterRetentionPeriod property in the request body with one of the possible values specified.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/security-retentionlabel-update-permissions.md)]

## PARAMETERS

### -ActionAfterRetentionPeriod
actionAfterRetentionPeriod

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

### -BehaviorDuringRetentionPeriod
behaviorDuringRetentionPeriod

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
retentionLabel
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityRetentionLabel
Parameter Sets: Update, UpdateViaIdentity
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Type: ISecurityIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -IsInUse
Specifies whether the label is currently being used.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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

### -RetentionDuration
retentionDuration

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

### -RetentionEventType
retentionEventType
To construct, see NOTES section for RETENTIONEVENTTYPE properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityRetentionEventType
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RetentionLabelId
The unique identifier of retentionLabel

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

### -RetentionTrigger
retentionTrigger

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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSecurityRetentionLabel
### Microsoft.Graph.PowerShell.Models.ISecurityIdentity
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSecurityRetentionLabel
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphSecurityRetentionLabel>`: retentionLabel
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[ActionAfterRetentionPeriod <String>]`: actionAfterRetentionPeriod
  - `[BehaviorDuringRetentionPeriod <String>]`: behaviorDuringRetentionPeriod
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[CreatedDateTime <DateTime?>]`: Represents the date and time in which the retentionLabel is created.
  - `[DefaultRecordBehavior <String>]`: defaultRecordBehavior
  - `[DescriptionForAdmins <String>]`: Provides label information for the admin.
Optional.
  - `[DescriptionForUsers <String>]`: Provides the label information for the user.
Optional.
  - `[Descriptors <IMicrosoftGraphSecurityFilePlanDescriptor>]`: filePlanDescriptor
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Authority <IMicrosoftGraphSecurityFilePlanAuthority>]`: filePlanAuthority
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: Unique string that defines the name for the file plan descriptor associated with a particular retention label.
    - `[AuthorityTemplate <IMicrosoftGraphSecurityAuthorityTemplate>]`: authorityTemplate
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[CreatedDateTime <DateTime?>]`: Represents the date and time in which the filePlanDescriptorTemplate is created.
      - `[DisplayName <String>]`: Unique string that defines a filePlanDescriptorTemplate name.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Category <IMicrosoftGraphSecurityFilePlanAppliedCategory>]`: filePlanAppliedCategory
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: Unique string that defines the name for the file plan descriptor associated with a particular retention label.
      - `[Subcategory <IMicrosoftGraphSecurityFilePlanSubcategory>]`: filePlanSubcategory
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[DisplayName <String>]`: Unique string that defines the name for the file plan descriptor associated with a particular retention label.
    - `[CategoryTemplate <IMicrosoftGraphSecurityCategoryTemplate>]`: categoryTemplate
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[CreatedDateTime <DateTime?>]`: Represents the date and time in which the filePlanDescriptorTemplate is created.
      - `[DisplayName <String>]`: Unique string that defines a filePlanDescriptorTemplate name.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[Subcategories <IMicrosoftGraphSecuritySubcategoryTemplate- `[]`>]`: Represents all subcategories under a particular category.
        - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
        - `[CreatedDateTime <DateTime?>]`: Represents the date and time in which the filePlanDescriptorTemplate is created.
        - `[DisplayName <String>]`: Unique string that defines a filePlanDescriptorTemplate name.
        - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Citation <IMicrosoftGraphSecurityFilePlanCitation>]`: filePlanCitation
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: Unique string that defines the name for the file plan descriptor associated with a particular retention label.
      - `[CitationJurisdiction <String>]`: Represents the jurisdiction or agency that published the filePlanCitation.
      - `[CitationUrl <String>]`: Represents the URL to the published filePlanCitation.
    - `[CitationTemplate <IMicrosoftGraphSecurityCitationTemplate>]`: citationTemplate
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[CreatedDateTime <DateTime?>]`: Represents the date and time in which the filePlanDescriptorTemplate is created.
      - `[DisplayName <String>]`: Unique string that defines a filePlanDescriptorTemplate name.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[CitationJurisdiction <String>]`: Represents the jurisdiction or agency that published the citation.
      - `[CitationUrl <String>]`: Represents the URL to the published citation.
    - `[Department <IMicrosoftGraphSecurityFilePlanDepartment>]`: filePlanDepartment
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: Unique string that defines the name for the file plan descriptor associated with a particular retention label.
    - `[DepartmentTemplate <IMicrosoftGraphSecurityDepartmentTemplate>]`: departmentTemplate
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[CreatedDateTime <DateTime?>]`: Represents the date and time in which the filePlanDescriptorTemplate is created.
      - `[DisplayName <String>]`: Unique string that defines a filePlanDescriptorTemplate name.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[FilePlanReference <IMicrosoftGraphSecurityFilePlanReference>]`: filePlanReference
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: Unique string that defines the name for the file plan descriptor associated with a particular retention label.
    - `[FilePlanReferenceTemplate <IMicrosoftGraphSecurityFilePlanReferenceTemplate>]`: filePlanReferenceTemplate
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[CreatedDateTime <DateTime?>]`: Represents the date and time in which the filePlanDescriptorTemplate is created.
      - `[DisplayName <String>]`: Unique string that defines a filePlanDescriptorTemplate name.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[DisplayName <String>]`: Unique string that defines a label name.
  - `[DispositionReviewStages <IMicrosoftGraphSecurityDispositionReviewStage- `[]`>]`: When action at the end of retention is chosen as 'dispositionReview', dispositionReviewStages specifies a sequential set of stages with at least one reviewer in each stage.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Name <String>]`: Name representing each stage within a collection.
    - `[ReviewersEmailAddresses <String- `[]`>]`: A collection of reviewers at each stage.
    - `[StageNumber <String>]`: The unique sequence number for each stage of the disposition review.
  - `[IsInUse <Boolean?>]`: Specifies whether the label is currently being used.
  - `[LabelToBeApplied <String>]`: Specifies the replacement label to be applied automatically after the retention period of the current label ends.
  - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
  - `[LastModifiedDateTime <DateTime?>]`: The latest date time when the retentionLabel was modified.
  - `[RetentionDuration <IMicrosoftGraphSecurityRetentionDuration>]`: retentionDuration
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[RetentionEventType <IMicrosoftGraphSecurityRetentionEventType>]`: retentionEventType
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[CreatedDateTime <DateTime?>]`: The date time when the retentionEventType was created.
    - `[Description <String>]`: Optional information about the event type.
    - `[DisplayName <String>]`: Name of the event type.
    - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[LastModifiedDateTime <DateTime?>]`: The latest date time when the retentionEventType was modified.
  - `[RetentionTrigger <String>]`: retentionTrigger

CREATEDBY `<IMicrosoftGraphIdentitySet>`: identitySet
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Application <IMicrosoftGraphIdentity>]`: identity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
    - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
  - `[Device <IMicrosoftGraphIdentity>]`: identity
  - `[User <IMicrosoftGraphIdentity>]`: identity

DESCRIPTORS `<IMicrosoftGraphSecurityFilePlanDescriptor>`: filePlanDescriptor
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Authority <IMicrosoftGraphSecurityFilePlanAuthority>]`: filePlanAuthority
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: Unique string that defines the name for the file plan descriptor associated with a particular retention label.
  - `[AuthorityTemplate <IMicrosoftGraphSecurityAuthorityTemplate>]`: authorityTemplate
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Application <IMicrosoftGraphIdentity>]`: identity
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[DisplayName <String>]`: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
        - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
      - `[Device <IMicrosoftGraphIdentity>]`: identity
      - `[User <IMicrosoftGraphIdentity>]`: identity
    - `[CreatedDateTime <DateTime?>]`: Represents the date and time in which the filePlanDescriptorTemplate is created.
    - `[DisplayName <String>]`: Unique string that defines a filePlanDescriptorTemplate name.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Category <IMicrosoftGraphSecurityFilePlanAppliedCategory>]`: filePlanAppliedCategory
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: Unique string that defines the name for the file plan descriptor associated with a particular retention label.
    - `[Subcategory <IMicrosoftGraphSecurityFilePlanSubcategory>]`: filePlanSubcategory
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: Unique string that defines the name for the file plan descriptor associated with a particular retention label.
  - `[CategoryTemplate <IMicrosoftGraphSecurityCategoryTemplate>]`: categoryTemplate
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[CreatedDateTime <DateTime?>]`: Represents the date and time in which the filePlanDescriptorTemplate is created.
    - `[DisplayName <String>]`: Unique string that defines a filePlanDescriptorTemplate name.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Subcategories <IMicrosoftGraphSecuritySubcategoryTemplate- `[]`>]`: Represents all subcategories under a particular category.
      - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[CreatedDateTime <DateTime?>]`: Represents the date and time in which the filePlanDescriptorTemplate is created.
      - `[DisplayName <String>]`: Unique string that defines a filePlanDescriptorTemplate name.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Citation <IMicrosoftGraphSecurityFilePlanCitation>]`: filePlanCitation
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: Unique string that defines the name for the file plan descriptor associated with a particular retention label.
    - `[CitationJurisdiction <String>]`: Represents the jurisdiction or agency that published the filePlanCitation.
    - `[CitationUrl <String>]`: Represents the URL to the published filePlanCitation.
  - `[CitationTemplate <IMicrosoftGraphSecurityCitationTemplate>]`: citationTemplate
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[CreatedDateTime <DateTime?>]`: Represents the date and time in which the filePlanDescriptorTemplate is created.
    - `[DisplayName <String>]`: Unique string that defines a filePlanDescriptorTemplate name.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[CitationJurisdiction <String>]`: Represents the jurisdiction or agency that published the citation.
    - `[CitationUrl <String>]`: Represents the URL to the published citation.
  - `[Department <IMicrosoftGraphSecurityFilePlanDepartment>]`: filePlanDepartment
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: Unique string that defines the name for the file plan descriptor associated with a particular retention label.
  - `[DepartmentTemplate <IMicrosoftGraphSecurityDepartmentTemplate>]`: departmentTemplate
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[CreatedDateTime <DateTime?>]`: Represents the date and time in which the filePlanDescriptorTemplate is created.
    - `[DisplayName <String>]`: Unique string that defines a filePlanDescriptorTemplate name.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[FilePlanReference <IMicrosoftGraphSecurityFilePlanReference>]`: filePlanReference
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: Unique string that defines the name for the file plan descriptor associated with a particular retention label.
  - `[FilePlanReferenceTemplate <IMicrosoftGraphSecurityFilePlanReferenceTemplate>]`: filePlanReferenceTemplate
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[CreatedDateTime <DateTime?>]`: Represents the date and time in which the filePlanDescriptorTemplate is created.
    - `[DisplayName <String>]`: Unique string that defines a filePlanDescriptorTemplate name.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.

DISPOSITIONREVIEWSTAGES <IMicrosoftGraphSecurityDispositionReviewStage- `[]`>: When action at the end of retention is chosen as 'dispositionReview', dispositionReviewStages specifies a sequential set of stages with at least one reviewer in each stage.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Name <String>]`: Name representing each stage within a collection.
  - `[ReviewersEmailAddresses <String- `[]`>]`: A collection of reviewers at each stage.
  - `[StageNumber <String>]`: The unique sequence number for each stage of the disposition review.

INPUTOBJECT `<ISecurityIdentity>`: Identity Parameter
  - `[AlertId <String>]`: The unique identifier of alert
  - `[ArticleId <String>]`: The unique identifier of article
  - `[ArticleIndicatorId <String>]`: The unique identifier of articleIndicator
  - `[AttackSimulationOperationId <String>]`: The unique identifier of attackSimulationOperation
  - `[AuthoredNoteId <String>]`: The unique identifier of authoredNote
  - `[AuthorityTemplateId <String>]`: The unique identifier of authorityTemplate
  - `[CaseOperationId <String>]`: The unique identifier of caseOperation
  - `[CategoryTemplateId <String>]`: The unique identifier of categoryTemplate
  - `[CitationTemplateId <String>]`: The unique identifier of citationTemplate
  - `[DataSourceId <String>]`: The unique identifier of dataSource
  - `[DepartmentTemplateId <String>]`: The unique identifier of departmentTemplate
  - `[DispositionReviewStageNumber <String>]`: The unique identifier of dispositionReviewStage
  - `[EdiscoveryCaseId <String>]`: The unique identifier of ediscoveryCase
  - `[EdiscoveryCustodianId <String>]`: The unique identifier of ediscoveryCustodian
  - `[EdiscoveryNoncustodialDataSourceId <String>]`: The unique identifier of ediscoveryNoncustodialDataSource
  - `[EdiscoveryReviewSetId <String>]`: The unique identifier of ediscoveryReviewSet
  - `[EdiscoveryReviewSetQueryId <String>]`: The unique identifier of ediscoveryReviewSetQuery
  - `[EdiscoveryReviewTagId <String>]`: The unique identifier of ediscoveryReviewTag
  - `[EdiscoveryReviewTagId1 <String>]`: The unique identifier of ediscoveryReviewTag
  - `[EdiscoverySearchId <String>]`: The unique identifier of ediscoverySearch
  - `[EndUserNotificationDetailId <String>]`: The unique identifier of endUserNotificationDetail
  - `[EndUserNotificationId <String>]`: The unique identifier of endUserNotification
  - `[FilePlanReferenceTemplateId <String>]`: The unique identifier of filePlanReferenceTemplate
  - `[HealthIssueId <String>]`: The unique identifier of healthIssue
  - `[HostComponentId <String>]`: The unique identifier of hostComponent
  - `[HostCookieId <String>]`: The unique identifier of hostCookie
  - `[HostId <String>]`: The unique identifier of host
  - `[HostPairId <String>]`: The unique identifier of hostPair
  - `[HostPortId <String>]`: The unique identifier of hostPort
  - `[HostSslCertificateId <String>]`: The unique identifier of hostSslCertificate
  - `[HostTrackerId <String>]`: The unique identifier of hostTracker
  - `[IncidentId <String>]`: The unique identifier of incident
  - `[IntelligenceProfileId <String>]`: The unique identifier of intelligenceProfile
  - `[IntelligenceProfileIndicatorId <String>]`: The unique identifier of intelligenceProfileIndicator
  - `[LandingPageDetailId <String>]`: The unique identifier of landingPageDetail
  - `[LandingPageId <String>]`: The unique identifier of landingPage
  - `[LoginPageId <String>]`: The unique identifier of loginPage
  - `[PassiveDnsRecordId <String>]`: The unique identifier of passiveDnsRecord
  - `[PayloadId <String>]`: The unique identifier of payload
  - `[RetentionEventId <String>]`: The unique identifier of retentionEvent
  - `[RetentionEventTypeId <String>]`: The unique identifier of retentionEventType
  - `[RetentionLabelId <String>]`: The unique identifier of retentionLabel
  - `[SecureScoreControlProfileId <String>]`: The unique identifier of secureScoreControlProfile
  - `[SecureScoreId <String>]`: The unique identifier of secureScore
  - `[SimulationAutomationId <String>]`: The unique identifier of simulationAutomation
  - `[SimulationAutomationRunId <String>]`: The unique identifier of simulationAutomationRun
  - `[SimulationId <String>]`: The unique identifier of simulation
  - `[SiteSourceId <String>]`: The unique identifier of siteSource
  - `[SslCertificateId <String>]`: The unique identifier of sslCertificate
  - `[SubcategoryTemplateId <String>]`: The unique identifier of subcategoryTemplate
  - `[SubdomainId <String>]`: The unique identifier of subdomain
  - `[SubjectRightsRequestId <String>]`: The unique identifier of subjectRightsRequest
  - `[TrainingId <String>]`: The unique identifier of training
  - `[TrainingLanguageDetailId <String>]`: The unique identifier of trainingLanguageDetail
  - `[UnifiedGroupSourceId <String>]`: The unique identifier of unifiedGroupSource
  - `[UserId <String>]`: The unique identifier of user
  - `[UserSourceId <String>]`: The unique identifier of userSource
  - `[VulnerabilityComponentId <String>]`: The unique identifier of vulnerabilityComponent
  - `[VulnerabilityId <String>]`: The unique identifier of vulnerability
  - `[WhoisHistoryRecordId <String>]`: The unique identifier of whoisHistoryRecord
  - `[WhoisRecordId <String>]`: The unique identifier of whoisRecord

LASTMODIFIEDBY `<IMicrosoftGraphIdentitySet>`: identitySet
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Application <IMicrosoftGraphIdentity>]`: identity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
    - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
  - `[Device <IMicrosoftGraphIdentity>]`: identity
  - `[User <IMicrosoftGraphIdentity>]`: identity

RETENTIONEVENTTYPE `<IMicrosoftGraphSecurityRetentionEventType>`: retentionEventType
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[CreatedDateTime <DateTime?>]`: The date time when the retentionEventType was created.
  - `[Description <String>]`: Optional information about the event type.
  - `[DisplayName <String>]`: Name of the event type.
  - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
  - `[LastModifiedDateTime <DateTime?>]`: The latest date time when the retentionEventType was modified.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.security/update-mgsecuritylabelretentionlabel](https://learn.microsoft.com/powershell/module/microsoft.graph.security/update-mgsecuritylabelretentionlabel)

[https://learn.microsoft.com/graph/api/security-retentionlabel-update?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/security-retentionlabel-update?view=graph-rest-1.0)























