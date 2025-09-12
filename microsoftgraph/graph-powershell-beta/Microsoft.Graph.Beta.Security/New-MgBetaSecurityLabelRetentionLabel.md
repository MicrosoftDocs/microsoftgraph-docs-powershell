﻿---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Security-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/new-mgbetasecuritylabelretentionlabel
Locale: en-US
Module Name: Microsoft.Graph.Beta.Security
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaSecurityLabelRetentionLabel
---

# New-MgBetaSecurityLabelRetentionLabel

## SYNOPSIS

Create a new retentionLabel object.
To create a disposition review stage, include the actionAfterRetentionPeriod property in the request body with one of the possible values specified.

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaSecurityLabelRetentionLabel [-ResponseHeadersVariable <string>]
 [-ActionAfterRetentionPeriod <string>] [-AdditionalProperties <hashtable>]
 [-BehaviorDuringRetentionPeriod <string>] [-CreatedBy <IMicrosoftGraphIdentitySet>]
 [-CreatedDateTime <datetime>] [-DefaultRecordBehavior <string>] [-DescriptionForAdmins <string>]
 [-DescriptionForUsers <string>] [-Descriptors <IMicrosoftGraphSecurityFilePlanDescriptor>]
 [-DisplayName <string>]
 [-DispositionReviewStages <IMicrosoftGraphSecurityDispositionReviewStage[]>] [-Id <string>]
 [-IsInUse] [-LabelToBeApplied <string>] [-LastModifiedBy <IMicrosoftGraphIdentitySet>]
 [-LastModifiedDateTime <datetime>] [-RetentionDuration <hashtable>]
 [-RetentionEventType <IMicrosoftGraphSecurityRetentionEventType>] [-RetentionTrigger <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create

```
New-MgBetaSecurityLabelRetentionLabel -BodyParameter <IMicrosoftGraphSecurityRetentionLabel>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create a new retentionLabel object.
To create a disposition review stage, include the actionAfterRetentionPeriod property in the request body with one of the possible values specified.

## EXAMPLES

### EXAMPLE 1

Import-Module Microsoft.Graph.Beta.Security

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
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -BehaviorDuringRetentionPeriod

behaviorDuringRetentionPeriod

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
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

retentionLabel
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityRetentionLabel
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: Create
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

### -CreatedBy

identitySet
To construct, see NOTES section for CREATEDBY properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIdentitySet
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -CreatedDateTime

Represents the date and time in which the retentionLabel is created.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -DefaultRecordBehavior

defaultRecordBehavior

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -DescriptionForAdmins

Provides label information for the admin.
Optional.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -DescriptionForUsers

Provides the label information for the user.
Optional.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Descriptors

filePlanDescriptor
To construct, see NOTES section for DESCRIPTORS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityFilePlanDescriptor
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -DisplayName

Unique string that defines a label name.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -DispositionReviewStages

When action at the end of retention is chosen as 'dispositionReview', dispositionReviewStages specifies a sequential set of stages with at least one reviewer in each stage.
To construct, see NOTES section for DISPOSITIONREVIEWSTAGES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityDispositionReviewStage[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
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
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -IsInUse

Specifies whether the label is currently being used.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -LabelToBeApplied

Specifies the replacement label to be applied automatically after the retention period of the current label ends.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -LastModifiedBy

identitySet
To construct, see NOTES section for LASTMODIFIEDBY properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIdentitySet
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -LastModifiedDateTime

The latest date time when the retentionLabel was modified.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
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

### -RetentionDuration

retentionDuration

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -RetentionEventType

retentionEventType
To construct, see NOTES section for RETENTIONEVENTTYPE properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityRetentionEventType
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -RetentionTrigger

retentionTrigger

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityRetentionLabel

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityRetentionLabel

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER <IMicrosoftGraphSecurityRetentionLabel>: retentionLabel
  [(Any) <Object>]: This indicates any property can be added to this object.
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

CREATEDBY <IMicrosoftGraphIdentitySet>: identitySet
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

DESCRIPTORS <IMicrosoftGraphSecurityFilePlanDescriptor>: filePlanDescriptor
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Authority <IMicrosoftGraphSecurityFilePlanAuthority>]: filePlanAuthority
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: Unique string that defines the name for the file plan descriptor associated with a particular retention label.
  [AuthorityTemplate <IMicrosoftGraphSecurityAuthorityTemplate>]: authorityTemplate
    [(Any) <Object>]: This indicates any property can be added to this object.
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

DISPOSITIONREVIEWSTAGES <IMicrosoftGraphSecurityDispositionReviewStage[]>: When action at the end of retention is chosen as 'dispositionReview', dispositionReviewStages specifies a sequential set of stages with at least one reviewer in each stage.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Name <String>]: Name representing each stage within a collection.
  [ReviewersEmailAddresses <String[]>]: A collection of reviewers at each stage.
  [StageNumber <String>]: The unique sequence number for each stage of the disposition review.

LASTMODIFIEDBY <IMicrosoftGraphIdentitySet>: identitySet
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

RETENTIONEVENTTYPE <IMicrosoftGraphSecurityRetentionEventType>: retentionEventType
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
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
  [CreatedDateTime <DateTime?>]: The date time when the retentionEventType was created.
  [Description <String>]: Optional information about the event type.
  [DisplayName <String>]: Name of the event type.
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [LastModifiedDateTime <DateTime?>]: The latest date time when the retentionEventType was modified.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/new-mgbetasecuritylabelretentionlabel)
- [](https://learn.microsoft.com/graph/api/security-labelsroot-post-retentionlabel?view=graph-rest-beta)
