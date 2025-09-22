---
document type: cmdlet
external help file: Microsoft.Graph.Security-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.security/update-mgsecuritylabelretentionlabeldescriptor
Locale: en-US
Module Name: Microsoft.Graph.Security
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Update-MgSecurityLabelRetentionLabelDescriptor
---

# Update-MgSecurityLabelRetentionLabelDescriptor

## SYNOPSIS

Update the navigation property descriptors in security

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecurityLabelRetentionLabelDescriptor](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecurityLabelRetentionLabelDescriptor?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgSecurityLabelRetentionLabelDescriptor -RetentionLabelId <string>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>] [-Authority <hashtable>]
 [-AuthorityTemplate <hashtable>] [-Category <IMicrosoftGraphSecurityFilePlanAppliedCategory>]
 [-CategoryTemplate <IMicrosoftGraphSecurityCategoryTemplate>]
 [-Citation <IMicrosoftGraphSecurityFilePlanCitation>]
 [-CitationTemplate <IMicrosoftGraphSecurityCitationTemplate>] [-Department <hashtable>]
 [-DepartmentTemplate <hashtable>] [-FilePlanReference <hashtable>]
 [-FilePlanReferenceTemplate <hashtable>] [-Id <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update

```
Update-MgSecurityLabelRetentionLabelDescriptor -RetentionLabelId <string>
 -BodyParameter <IMicrosoftGraphSecurityFilePlanDescriptor> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded

```
Update-MgSecurityLabelRetentionLabelDescriptor -InputObject <ISecurityIdentity>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>] [-Authority <hashtable>]
 [-AuthorityTemplate <hashtable>] [-Category <IMicrosoftGraphSecurityFilePlanAppliedCategory>]
 [-CategoryTemplate <IMicrosoftGraphSecurityCategoryTemplate>]
 [-Citation <IMicrosoftGraphSecurityFilePlanCitation>]
 [-CitationTemplate <IMicrosoftGraphSecurityCitationTemplate>] [-Department <hashtable>]
 [-DepartmentTemplate <hashtable>] [-FilePlanReference <hashtable>]
 [-FilePlanReferenceTemplate <hashtable>] [-Id <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentity

```
Update-MgSecurityLabelRetentionLabelDescriptor -InputObject <ISecurityIdentity>
 -BodyParameter <IMicrosoftGraphSecurityFilePlanDescriptor> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property descriptors in security

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -Authority

filePlanAuthority

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -AuthorityTemplate

authorityTemplate

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

filePlanDescriptor
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSecurityFilePlanDescriptor
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -Category

filePlanAppliedCategory
To construct, see NOTES section for CATEGORY properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSecurityFilePlanAppliedCategory
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -CategoryTemplate

categoryTemplate
To construct, see NOTES section for CATEGORYTEMPLATE properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSecurityCategoryTemplate
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -Citation

filePlanCitation
To construct, see NOTES section for CITATION properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSecurityFilePlanCitation
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -CitationTemplate

citationTemplate
To construct, see NOTES section for CITATIONTEMPLATE properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSecurityCitationTemplate
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -Department

filePlanDepartment

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -DepartmentTemplate

departmentTemplate

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -FilePlanReference

filePlanReference

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -FilePlanReferenceTemplate

filePlanReferenceTemplate

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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
Type: Microsoft.Graph.PowerShell.Runtime.SendAsyncStep[]
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
Type: Microsoft.Graph.PowerShell.Runtime.SendAsyncStep[]
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
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -InputObject

Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.ISecurityIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
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

### -RetentionLabelId

The unique identifier of retentionLabel

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update
  Position: Named
  IsRequired: true
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSecurityFilePlanDescriptor

{{ Fill in the Description }}

### Microsoft.Graph.PowerShell.Models.ISecurityIdentity

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSecurityFilePlanDescriptor

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphSecurityFilePlanDescriptor>`: filePlanDescriptor
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
        [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
        [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
      [Device <IMicrosoftGraphIdentity>]: identity
      [User <IMicrosoftGraphIdentity>]: identity
    [CreatedDateTime <DateTime?>]: Represents the date and time in which the filePlanDescriptorTemplate is created.
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
    [DisplayName <String>]: Unique string that defines a filePlanDescriptorTemplate name.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Subcategories <IMicrosoftGraphSecuritySubcategoryTemplate[]>]: Represents all subcategories under a particular category.
      [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [CreatedDateTime <DateTime?>]: Represents the date and time in which the filePlanDescriptorTemplate is created.
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
    [DisplayName <String>]: Unique string that defines a filePlanDescriptorTemplate name.
    [Id <String>]: The unique identifier for an entity.
Read-only.

CATEGORY `<IMicrosoftGraphSecurityFilePlanAppliedCategory>`: filePlanAppliedCategory
  [(Any) <Object>]: This indicates any property can be added to this object.
  [DisplayName <String>]: Unique string that defines the name for the file plan descriptor associated with a particular retention label.
  [Subcategory <IMicrosoftGraphSecurityFilePlanSubcategory>]: filePlanSubcategory
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: Unique string that defines the name for the file plan descriptor associated with a particular retention label.

CATEGORYTEMPLATE `<IMicrosoftGraphSecurityCategoryTemplate>`: categoryTemplate
  [(Any) <Object>]: This indicates any property can be added to this object.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: Represents the date and time in which the filePlanDescriptorTemplate is created.
  [DisplayName <String>]: Unique string that defines a filePlanDescriptorTemplate name.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Subcategories <IMicrosoftGraphSecuritySubcategoryTemplate[]>]: Represents all subcategories under a particular category.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: Represents the date and time in which the filePlanDescriptorTemplate is created.
    [DisplayName <String>]: Unique string that defines a filePlanDescriptorTemplate name.
    [Id <String>]: The unique identifier for an entity.
Read-only.

CITATION `<IMicrosoftGraphSecurityFilePlanCitation>`: filePlanCitation
  [(Any) <Object>]: This indicates any property can be added to this object.
  [DisplayName <String>]: Unique string that defines the name for the file plan descriptor associated with a particular retention label.
  [CitationJurisdiction <String>]: Represents the jurisdiction or agency that published the filePlanCitation.
  [CitationUrl <String>]: Represents the URL to the published filePlanCitation.

CITATIONTEMPLATE `<IMicrosoftGraphSecurityCitationTemplate>`: citationTemplate
  [(Any) <Object>]: This indicates any property can be added to this object.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: Represents the date and time in which the filePlanDescriptorTemplate is created.
  [DisplayName <String>]: Unique string that defines a filePlanDescriptorTemplate name.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CitationJurisdiction <String>]: Represents the jurisdiction or agency that published the citation.
  [CitationUrl <String>]: Represents the URL to the published citation.

INPUTOBJECT `<ISecurityIdentity>`: Identity Parameter
  [AlertId <String>]: The unique identifier of alert
  [ArticleId <String>]: The unique identifier of article
  [ArticleIndicatorId <String>]: The unique identifier of articleIndicator
  [AttackSimulationOperationId <String>]: The unique identifier of attackSimulationOperation
  [AuthoredNoteId <String>]: The unique identifier of authoredNote
  [AuthorityTemplateId <String>]: The unique identifier of authorityTemplate
  [CaseOperationId <String>]: The unique identifier of caseOperation
  [CategoryTemplateId <String>]: The unique identifier of categoryTemplate
  [CitationTemplateId <String>]: The unique identifier of citationTemplate
  [ContentFormats <String[]>]: Usage: contentFormats={contentFormats}
  [DataSourceId <String>]: The unique identifier of dataSource
  [DepartmentTemplateId <String>]: The unique identifier of departmentTemplate
  [DispositionReviewStageNumber <String>]: The unique identifier of dispositionReviewStage
  [EdiscoveryCaseId <String>]: The unique identifier of ediscoveryCase
  [EdiscoveryCustodianId <String>]: The unique identifier of ediscoveryCustodian
  [EdiscoveryNoncustodialDataSourceId <String>]: The unique identifier of ediscoveryNoncustodialDataSource
  [EdiscoveryReviewSetId <String>]: The unique identifier of ediscoveryReviewSet
  [EdiscoveryReviewSetQueryId <String>]: The unique identifier of ediscoveryReviewSetQuery
  [EdiscoveryReviewTagId <String>]: The unique identifier of ediscoveryReviewTag
  [EdiscoveryReviewTagId1 <String>]: The unique identifier of ediscoveryReviewTag
  [EdiscoverySearchId <String>]: The unique identifier of ediscoverySearch
  [EndUserNotificationDetailId <String>]: The unique identifier of endUserNotificationDetail
  [EndUserNotificationId <String>]: The unique identifier of endUserNotification
  [FilePlanReferenceTemplateId <String>]: The unique identifier of filePlanReferenceTemplate
  [HealthIssueId <String>]: The unique identifier of healthIssue
  [HostComponentId <String>]: The unique identifier of hostComponent
  [HostCookieId <String>]: The unique identifier of hostCookie
  [HostId <String>]: The unique identifier of host
  [HostPairId <String>]: The unique identifier of hostPair
  [HostPortId <String>]: The unique identifier of hostPort
  [HostSslCertificateId <String>]: The unique identifier of hostSslCertificate
  [HostTrackerId <String>]: The unique identifier of hostTracker
  [IncidentId <String>]: The unique identifier of incident
  [IntelligenceProfileId <String>]: The unique identifier of intelligenceProfile
  [IntelligenceProfileIndicatorId <String>]: The unique identifier of intelligenceProfileIndicator
  [LabelIds <String[]>]: Usage: labelIds={labelIds}
  [LandingPageDetailId <String>]: The unique identifier of landingPageDetail
  [LandingPageId <String>]: The unique identifier of landingPage
  [Locale <String>]: Usage: locale='{locale}'
  [LoginPageId <String>]: The unique identifier of loginPage
  [PassiveDnsRecordId <String>]: The unique identifier of passiveDnsRecord
  [PayloadId <String>]: The unique identifier of payload
  [RetentionEventId <String>]: The unique identifier of retentionEvent
  [RetentionEventTypeId <String>]: The unique identifier of retentionEventType
  [RetentionLabelId <String>]: The unique identifier of retentionLabel
  [SecureScoreControlProfileId <String>]: The unique identifier of secureScoreControlProfile
  [SecureScoreId <String>]: The unique identifier of secureScore
  [SensitivityLabelId <String>]: The unique identifier of sensitivityLabel
  [SensitivityLabelId1 <String>]: The unique identifier of sensitivityLabel
  [SensorId <String>]: The unique identifier of sensor
  [SimulationAutomationId <String>]: The unique identifier of simulationAutomation
  [SimulationAutomationRunId <String>]: The unique identifier of simulationAutomationRun
  [SimulationId <String>]: The unique identifier of simulation
  [SiteSourceId <String>]: The unique identifier of siteSource
  [SslCertificateId <String>]: The unique identifier of sslCertificate
  [SubcategoryTemplateId <String>]: The unique identifier of subcategoryTemplate
  [SubdomainId <String>]: The unique identifier of subdomain
  [SubjectRightsRequestId <String>]: The unique identifier of subjectRightsRequest
  [TrainingId <String>]: The unique identifier of training
  [TrainingLanguageDetailId <String>]: The unique identifier of trainingLanguageDetail
  [UnifiedGroupSourceId <String>]: The unique identifier of unifiedGroupSource
  [UserId <String>]: The unique identifier of user
  [UserPrincipalName <String>]: Alternate key of user
  [UserSourceId <String>]: The unique identifier of userSource
  [VulnerabilityComponentId <String>]: The unique identifier of vulnerabilityComponent
  [VulnerabilityId <String>]: The unique identifier of vulnerability
  [WhoisHistoryRecordId <String>]: The unique identifier of whoisHistoryRecord
  [WhoisRecordId <String>]: The unique identifier of whoisRecord


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.security/update-mgsecuritylabelretentionlabeldescriptor)























