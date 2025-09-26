---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Security-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/update-mgbetasecuritylabel
Locale: en-US
Module Name: Microsoft.Graph.Beta.Security
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaSecurityLabel
---

# Update-MgBetaSecurityLabel

## SYNOPSIS

Update the navigation property labels in security

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgSecurityLabel](/powershell/module/Microsoft.Graph.Security/Update-MgSecurityLabel?view=graph-powershell-1.0)

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaSecurityLabel [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-Authorities <IMicrosoftGraphSecurityAuthorityTemplate[]>]
 [-Categories <IMicrosoftGraphSecurityCategoryTemplate[]>]
 [-Citations <IMicrosoftGraphSecurityCitationTemplate[]>]
 [-Departments <IMicrosoftGraphSecurityDepartmentTemplate[]>]
 [-FilePlanReferences <IMicrosoftGraphSecurityFilePlanReferenceTemplate[]>] [-Id <string>]
 [-RetentionLabels <IMicrosoftGraphSecurityRetentionLabel[]>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update

```
Update-MgBetaSecurityLabel -BodyParameter <IMicrosoftGraphSecurityLabelsRoot>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property labels in security

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Authorities

Specifies the underlying authority that describes the type of content to be retained and its retention schedule.
To construct, see NOTES section for AUTHORITIES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityAuthorityTemplate[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -BodyParameter

labelsRoot
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityLabelsRoot
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: Update
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Break

Wait for .NET debugger to attach

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Categories

Specifies a group of similar types of content in a particular department.
To construct, see NOTES section for CATEGORIES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityCategoryTemplate[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Citations

The specific rule or regulation created by a jurisdiction used to determine whether certain labels and content should be retained or deleted.
To construct, see NOTES section for CITATIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityCitationTemplate[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Confirm

Prompts you for confirmation before running the cmdlet.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: ''
SupportsWildcards: false
Aliases:
- cf
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Departments

Specifies the department or business unit of an organization to which a label belongs.
To construct, see NOTES section for DEPARTMENTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityDepartmentTemplate[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -FilePlanReferences

Specifies a unique alpha-numeric identifier for an organization’s retention schedule.
To construct, see NOTES section for FILEPLANREFERENCES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityFilePlanReferenceTemplate[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Headers

Optional headers that will be added to the request.

```yaml
Type: System.Collections.IDictionary
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -HttpPipelineAppend

SendAsync Pipeline Steps to be appended to the front of the pipeline

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Runtime.SendAsyncStep[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -HttpPipelinePrepend

SendAsync Pipeline Steps to be prepended to the front of the pipeline

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Runtime.SendAsyncStep[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Id

The unique identifier for an entity.
Read-only.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Proxy

The URI for the proxy server to use

```yaml
Type: System.Uri
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ProxyCredential

Credentials for a proxy server to use for the remote call

```yaml
Type: System.Management.Automation.PSCredential
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ProxyUseDefaultCredentials

Use the default credentials for the proxy

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ResponseHeadersVariable

Optional Response Headers Variable.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases:
- RHV
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -RetentionLabels

Represents how customers can manage their data, whether and for how long to retain or delete it.
To construct, see NOTES section for RETENTIONLABELS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityRetentionLabel[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -WhatIf

Runs the command in a mode that only reports what would happen without performing the actions.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: ''
SupportsWildcards: false
Aliases:
- wi
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### CommonParameters

This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable,
-InformationAction, -InformationVariable, -OutBuffer, -OutVariable, -PipelineVariable,
-ProgressAction, -Verbose, -WarningAction, and -WarningVariable. For more information, see
[about_CommonParameters](https://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityLabelsRoot

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityLabelsRoot

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

AUTHORITIES <IMicrosoftGraphSecurityAuthorityTemplate[]>: Specifies the underlying authority that describes the type of content to be retained and its retention schedule.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: Represents the date and time in which the filePlanDescriptorTemplate is created.
Read-only.
  [DisplayName <String>]: Unique string that defines a filePlanDescriptorTemplate name.
  [Id <String>]: The unique identifier for an entity.
Read-only.

BODYPARAMETER `<IMicrosoftGraphSecurityLabelsRoot>`: labelsRoot
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Authorities <IMicrosoftGraphSecurityAuthorityTemplate[]>]: Specifies the underlying authority that describes the type of content to be retained and its retention schedule.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Application <IMicrosoftGraphIdentity>]: identity
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DisplayName <String>]: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
        [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
      [Device <IMicrosoftGraphIdentity>]: identity
      [User <IMicrosoftGraphIdentity>]: identity
    [CreatedDateTime <DateTime?>]: Represents the date and time in which the filePlanDescriptorTemplate is created.
Read-only.
    [DisplayName <String>]: Unique string that defines a filePlanDescriptorTemplate name.
    [Id <String>]: The unique identifier for an entity.
Read-only.
  [Categories <IMicrosoftGraphSecurityCategoryTemplate[]>]: Specifies a group of similar types of content in a particular department.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: Represents the date and time in which the filePlanDescriptorTemplate is created.
Read-only.
    [DisplayName <String>]: Unique string that defines a filePlanDescriptorTemplate name.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Subcategories <IMicrosoftGraphSecuritySubcategoryTemplate[]>]: Represents all subcategories under a particular category.
      [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [CreatedDateTime <DateTime?>]: Represents the date and time in which the filePlanDescriptorTemplate is created.
Read-only.
      [DisplayName <String>]: Unique string that defines a filePlanDescriptorTemplate name.
      [Id <String>]: The unique identifier for an entity.
Read-only.
  [Citations <IMicrosoftGraphSecurityCitationTemplate[]>]: The specific rule or regulation created by a jurisdiction used to determine whether certain labels and content should be retained or deleted.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: Represents the date and time in which the filePlanDescriptorTemplate is created.
Read-only.
    [DisplayName <String>]: Unique string that defines a filePlanDescriptorTemplate name.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CitationJurisdiction <String>]: Represents the jurisdiction or agency that published the citation.
    [CitationUrl <String>]: Represents the URL to the published citation.
  [Departments <IMicrosoftGraphSecurityDepartmentTemplate[]>]: Specifies the department or business unit of an organization to which a label belongs.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: Represents the date and time in which the filePlanDescriptorTemplate is created.
Read-only.
    [DisplayName <String>]: Unique string that defines a filePlanDescriptorTemplate name.
    [Id <String>]: The unique identifier for an entity.
Read-only.
  [FilePlanReferences <IMicrosoftGraphSecurityFilePlanReferenceTemplate[]>]: Specifies a unique alpha-numeric identifier for an organization’s retention schedule.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: Represents the date and time in which the filePlanDescriptorTemplate is created.
Read-only.
    [DisplayName <String>]: Unique string that defines a filePlanDescriptorTemplate name.
    [Id <String>]: The unique identifier for an entity.
Read-only.
  [RetentionLabels <IMicrosoftGraphSecurityRetentionLabel[]>]: Represents how customers can manage their data, whether and for how long to retain or delete it.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ActionAfterRetentionPeriod <String>]: actionAfterRetentionPeriod
    [BehaviorDuringRetentionPeriod <String>]: behaviorDuringRetentionPeriod
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: Represents the date and time in which the retentionLabel is created.
    [DefaultRecordBehavior <String>]: defaultRecordBehavior
    [DescriptionForAdmins <String>]: Provides label information for the admin.
Optional.
    [DescriptionForUsers <String>]: Provides the label information for the user.
Optional.
    [Descriptors <IMicrosoftGraphSecurityFilePlanDescriptor>]: filePlanDescriptor
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Authority <IMicrosoftGraphSecurityFilePlanAuthority>]: filePlanAuthority
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DisplayName <String>]: Unique string that defines the name for the file plan descriptor associated with a particular retention label.
      [AuthorityTemplate <IMicrosoftGraphSecurityAuthorityTemplate>]: authorityTemplate
      [Category <IMicrosoftGraphSecurityFilePlanAppliedCategory>]: filePlanAppliedCategory
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DisplayName <String>]: Unique string that defines the name for the file plan descriptor associated with a particular retention label.
        [Subcategory <IMicrosoftGraphSecurityFilePlanSubcategory>]: filePlanSubcategory
          [(Any) <Object>]: This indicates any property can be added to this object.
          [DisplayName <String>]: Unique string that defines the name for the file plan descriptor associated with a particular retention label.
      [CategoryTemplate <IMicrosoftGraphSecurityCategoryTemplate>]: categoryTemplate
      [Citation <IMicrosoftGraphSecurityFilePlanCitation>]: filePlanCitation
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DisplayName <String>]: Unique string that defines the name for the file plan descriptor associated with a particular retention label.
        [CitationJurisdiction <String>]: Represents the jurisdiction or agency that published the filePlanCitation.
        [CitationUrl <String>]: Represents the URL to the published filePlanCitation.
      [CitationTemplate <IMicrosoftGraphSecurityCitationTemplate>]: citationTemplate
      [Department <IMicrosoftGraphSecurityFilePlanDepartment>]: filePlanDepartment
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DisplayName <String>]: Unique string that defines the name for the file plan descriptor associated with a particular retention label.
      [DepartmentTemplate <IMicrosoftGraphSecurityDepartmentTemplate>]: departmentTemplate
      [FilePlanReference <IMicrosoftGraphSecurityFilePlanReference>]: filePlanReference
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DisplayName <String>]: Unique string that defines the name for the file plan descriptor associated with a particular retention label.
      [FilePlanReferenceTemplate <IMicrosoftGraphSecurityFilePlanReferenceTemplate>]: filePlanReferenceTemplate
    [DisplayName <String>]: Unique string that defines a label name.
    [DispositionReviewStages <IMicrosoftGraphSecurityDispositionReviewStage[]>]: When action at the end of retention is chosen as 'dispositionReview', dispositionReviewStages specifies a sequential set of stages with at least one reviewer in each stage.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Name <String>]: Name representing each stage within a collection.
      [ReviewersEmailAddresses <String[]>]: A collection of reviewers at each stage.
      [StageNumber <String>]: The unique sequence number for each stage of the disposition review.
    [IsInUse <Boolean?>]: Specifies whether the label is currently being used.
    [LabelToBeApplied <String>]: Specifies the replacement label to be applied automatically after the retention period of the current label ends.
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: The latest date time when the retentionLabel was modified.
    [RetentionDuration <IMicrosoftGraphSecurityRetentionDuration>]: retentionDuration
      [(Any) <Object>]: This indicates any property can be added to this object.
    [RetentionEventType <IMicrosoftGraphSecurityRetentionEventType>]: retentionEventType
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [CreatedDateTime <DateTime?>]: The date time when the retentionEventType was created.
      [Description <String>]: Optional information about the event type.
      [DisplayName <String>]: Name of the event type.
      [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [LastModifiedDateTime <DateTime?>]: The latest date time when the retentionEventType was modified.
    [RetentionTrigger <String>]: retentionTrigger

CATEGORIES <IMicrosoftGraphSecurityCategoryTemplate[]>: Specifies a group of similar types of content in a particular department.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: Represents the date and time in which the filePlanDescriptorTemplate is created.
Read-only.
  [DisplayName <String>]: Unique string that defines a filePlanDescriptorTemplate name.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Subcategories <IMicrosoftGraphSecuritySubcategoryTemplate[]>]: Represents all subcategories under a particular category.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: Represents the date and time in which the filePlanDescriptorTemplate is created.
Read-only.
    [DisplayName <String>]: Unique string that defines a filePlanDescriptorTemplate name.
    [Id <String>]: The unique identifier for an entity.
Read-only.

CITATIONS <IMicrosoftGraphSecurityCitationTemplate[]>: The specific rule or regulation created by a jurisdiction used to determine whether certain labels and content should be retained or deleted.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: Represents the date and time in which the filePlanDescriptorTemplate is created.
Read-only.
  [DisplayName <String>]: Unique string that defines a filePlanDescriptorTemplate name.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CitationJurisdiction <String>]: Represents the jurisdiction or agency that published the citation.
  [CitationUrl <String>]: Represents the URL to the published citation.

DEPARTMENTS <IMicrosoftGraphSecurityDepartmentTemplate[]>: Specifies the department or business unit of an organization to which a label belongs.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: Represents the date and time in which the filePlanDescriptorTemplate is created.
Read-only.
  [DisplayName <String>]: Unique string that defines a filePlanDescriptorTemplate name.
  [Id <String>]: The unique identifier for an entity.
Read-only.

FILEPLANREFERENCES <IMicrosoftGraphSecurityFilePlanReferenceTemplate[]>: Specifies a unique alpha-numeric identifier for an organization’s retention schedule.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: Represents the date and time in which the filePlanDescriptorTemplate is created.
Read-only.
  [DisplayName <String>]: Unique string that defines a filePlanDescriptorTemplate name.
  [Id <String>]: The unique identifier for an entity.
Read-only.

RETENTIONLABELS <IMicrosoftGraphSecurityRetentionLabel[]>: Represents how customers can manage their data, whether and for how long to retain or delete it.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ActionAfterRetentionPeriod <String>]: actionAfterRetentionPeriod
  [BehaviorDuringRetentionPeriod <String>]: behaviorDuringRetentionPeriod
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: Represents the date and time in which the retentionLabel is created.
  [DefaultRecordBehavior <String>]: defaultRecordBehavior
  [DescriptionForAdmins <String>]: Provides label information for the admin.
Optional.
  [DescriptionForUsers <String>]: Provides the label information for the user.
Optional.
  [Descriptors <IMicrosoftGraphSecurityFilePlanDescriptor>]: filePlanDescriptor
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Authority <IMicrosoftGraphSecurityFilePlanAuthority>]: filePlanAuthority
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: Unique string that defines the name for the file plan descriptor associated with a particular retention label.
    [AuthorityTemplate <IMicrosoftGraphSecurityAuthorityTemplate>]: authorityTemplate
      [(Any) <Object>]: This indicates any property can be added to this object.
      [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [CreatedDateTime <DateTime?>]: Represents the date and time in which the filePlanDescriptorTemplate is created.
Read-only.
      [DisplayName <String>]: Unique string that defines a filePlanDescriptorTemplate name.
      [Id <String>]: The unique identifier for an entity.
Read-only.
    [Category <IMicrosoftGraphSecurityFilePlanAppliedCategory>]: filePlanAppliedCategory
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: Unique string that defines the name for the file plan descriptor associated with a particular retention label.
      [Subcategory <IMicrosoftGraphSecurityFilePlanSubcategory>]: filePlanSubcategory
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DisplayName <String>]: Unique string that defines the name for the file plan descriptor associated with a particular retention label.
    [CategoryTemplate <IMicrosoftGraphSecurityCategoryTemplate>]: categoryTemplate
      [(Any) <Object>]: This indicates any property can be added to this object.
      [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [CreatedDateTime <DateTime?>]: Represents the date and time in which the filePlanDescriptorTemplate is created.
Read-only.
      [DisplayName <String>]: Unique string that defines a filePlanDescriptorTemplate name.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Subcategories <IMicrosoftGraphSecuritySubcategoryTemplate[]>]: Represents all subcategories under a particular category.
        [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
        [CreatedDateTime <DateTime?>]: Represents the date and time in which the filePlanDescriptorTemplate is created.
Read-only.
        [DisplayName <String>]: Unique string that defines a filePlanDescriptorTemplate name.
        [Id <String>]: The unique identifier for an entity.
Read-only.
    [Citation <IMicrosoftGraphSecurityFilePlanCitation>]: filePlanCitation
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: Unique string that defines the name for the file plan descriptor associated with a particular retention label.
      [CitationJurisdiction <String>]: Represents the jurisdiction or agency that published the filePlanCitation.
      [CitationUrl <String>]: Represents the URL to the published filePlanCitation.
    [CitationTemplate <IMicrosoftGraphSecurityCitationTemplate>]: citationTemplate
      [(Any) <Object>]: This indicates any property can be added to this object.
      [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [CreatedDateTime <DateTime?>]: Represents the date and time in which the filePlanDescriptorTemplate is created.
Read-only.
      [DisplayName <String>]: Unique string that defines a filePlanDescriptorTemplate name.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [CitationJurisdiction <String>]: Represents the jurisdiction or agency that published the citation.
      [CitationUrl <String>]: Represents the URL to the published citation.
    [Department <IMicrosoftGraphSecurityFilePlanDepartment>]: filePlanDepartment
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: Unique string that defines the name for the file plan descriptor associated with a particular retention label.
    [DepartmentTemplate <IMicrosoftGraphSecurityDepartmentTemplate>]: departmentTemplate
      [(Any) <Object>]: This indicates any property can be added to this object.
      [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [CreatedDateTime <DateTime?>]: Represents the date and time in which the filePlanDescriptorTemplate is created.
Read-only.
      [DisplayName <String>]: Unique string that defines a filePlanDescriptorTemplate name.
      [Id <String>]: The unique identifier for an entity.
Read-only.
    [FilePlanReference <IMicrosoftGraphSecurityFilePlanReference>]: filePlanReference
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: Unique string that defines the name for the file plan descriptor associated with a particular retention label.
    [FilePlanReferenceTemplate <IMicrosoftGraphSecurityFilePlanReferenceTemplate>]: filePlanReferenceTemplate
      [(Any) <Object>]: This indicates any property can be added to this object.
      [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [CreatedDateTime <DateTime?>]: Represents the date and time in which the filePlanDescriptorTemplate is created.
Read-only.
      [DisplayName <String>]: Unique string that defines a filePlanDescriptorTemplate name.
      [Id <String>]: The unique identifier for an entity.
Read-only.
  [DisplayName <String>]: Unique string that defines a label name.
  [DispositionReviewStages <IMicrosoftGraphSecurityDispositionReviewStage[]>]: When action at the end of retention is chosen as 'dispositionReview', dispositionReviewStages specifies a sequential set of stages with at least one reviewer in each stage.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Name <String>]: Name representing each stage within a collection.
    [ReviewersEmailAddresses <String[]>]: A collection of reviewers at each stage.
    [StageNumber <String>]: The unique sequence number for each stage of the disposition review.
  [IsInUse <Boolean?>]: Specifies whether the label is currently being used.
  [LabelToBeApplied <String>]: Specifies the replacement label to be applied automatically after the retention period of the current label ends.
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [LastModifiedDateTime <DateTime?>]: The latest date time when the retentionLabel was modified.
  [RetentionDuration <IMicrosoftGraphSecurityRetentionDuration>]: retentionDuration
    [(Any) <Object>]: This indicates any property can be added to this object.
  [RetentionEventType <IMicrosoftGraphSecurityRetentionEventType>]: retentionEventType
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: The date time when the retentionEventType was created.
    [Description <String>]: Optional information about the event type.
    [DisplayName <String>]: Name of the event type.
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: The latest date time when the retentionEventType was modified.
  [RetentionTrigger <String>]: retentionTrigger


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/update-mgbetasecuritylabel)























