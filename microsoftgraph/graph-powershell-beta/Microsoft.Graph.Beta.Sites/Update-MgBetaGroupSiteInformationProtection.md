﻿---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Sites-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.sites/update-mgbetagroupsiteinformationprotection
Locale: en-US
Module Name: Microsoft.Graph.Beta.Sites
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaGroupSiteInformationProtection
---

# Update-MgBetaGroupSiteInformationProtection

## SYNOPSIS

Update the navigation property informationProtection in groups

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaGroupSiteInformationProtection -GroupId <string> -SiteId <string>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-Bitlocker <IMicrosoftGraphBitlocker>]
 [-DataLossPreventionPolicies <IMicrosoftGraphDataLossPreventionPolicy[]>] [-Id <string>]
 [-Policy <IMicrosoftGraphInformationProtectionPolicy>]
 [-SensitivityLabels <IMicrosoftGraphSensitivityLabel[]>]
 [-SensitivityPolicySettings <IMicrosoftGraphSensitivityPolicySettings>]
 [-ThreatAssessmentRequests <IMicrosoftGraphThreatAssessmentRequest[]>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update

```
Update-MgBetaGroupSiteInformationProtection -GroupId <string> -SiteId <string>
 -BodyParameter <IMicrosoftGraphInformationProtection> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded

```
Update-MgBetaGroupSiteInformationProtection -InputObject <ISitesIdentity>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-Bitlocker <IMicrosoftGraphBitlocker>]
 [-DataLossPreventionPolicies <IMicrosoftGraphDataLossPreventionPolicy[]>] [-Id <string>]
 [-Policy <IMicrosoftGraphInformationProtectionPolicy>]
 [-SensitivityLabels <IMicrosoftGraphSensitivityLabel[]>]
 [-SensitivityPolicySettings <IMicrosoftGraphSensitivityPolicySettings>]
 [-ThreatAssessmentRequests <IMicrosoftGraphThreatAssessmentRequest[]>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity

```
Update-MgBetaGroupSiteInformationProtection -InputObject <ISitesIdentity>
 -BodyParameter <IMicrosoftGraphInformationProtection> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property informationProtection in groups

## EXAMPLES

### EXAMPLE 1

{{ Add code here }}

### EXAMPLE 2

{{ Add code here }}

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

### -Bitlocker

bitlocker
To construct, see NOTES section for BITLOCKER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphBitlocker
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

informationProtection
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphInformationProtection
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

### -DataLossPreventionPolicies

.
To construct, see NOTES section for DATALOSSPREVENTIONPOLICIES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDataLossPreventionPolicy[]
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

### -GroupId

The unique identifier of group

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
Type: Microsoft.Graph.Beta.PowerShell.Models.ISitesIdentity
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

### -Policy

informationProtectionPolicy
To construct, see NOTES section for POLICY properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphInformationProtectionPolicy
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

### -SensitivityLabels

.
To construct, see NOTES section for SENSITIVITYLABELS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSensitivityLabel[]
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

### -SensitivityPolicySettings

sensitivityPolicySettings
To construct, see NOTES section for SENSITIVITYPOLICYSETTINGS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSensitivityPolicySettings
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

### -SiteId

The unique identifier of site

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

### -ThreatAssessmentRequests

.
To construct, see NOTES section for THREATASSESSMENTREQUESTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphThreatAssessmentRequest[]
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphInformationProtection

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.ISitesIdentity

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphInformationProtection

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BITLOCKER <IMicrosoftGraphBitlocker>: bitlocker
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [RecoveryKeys <IMicrosoftGraphBitlockerRecoveryKey[]>]: The recovery keys associated with the bitlocker entity.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CreatedDateTime <DateTime?>]: The date and time when the key was originally backed up to Microsoft Entra ID.
    [DeviceId <String>]: ID of the device the BitLocker key is originally backed up from.
    [Key <String>]: The BitLocker recovery key.
    [VolumeType <String>]: volumeType

BODYPARAMETER <IMicrosoftGraphInformationProtection>: informationProtection
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Bitlocker <IMicrosoftGraphBitlocker>]: bitlocker
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [RecoveryKeys <IMicrosoftGraphBitlockerRecoveryKey[]>]: The recovery keys associated with the bitlocker entity.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [CreatedDateTime <DateTime?>]: The date and time when the key was originally backed up to Microsoft Entra ID.
      [DeviceId <String>]: ID of the device the BitLocker key is originally backed up from.
      [Key <String>]: The BitLocker recovery key.
      [VolumeType <String>]: volumeType
  [DataLossPreventionPolicies <IMicrosoftGraphDataLossPreventionPolicy[]>]: 
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Name <String>]: 
  [Policy <IMicrosoftGraphInformationProtectionPolicy>]: informationProtectionPolicy
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Labels <IMicrosoftGraphInformationProtectionLabel[]>]: 
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Color <String>]: The color that the UI should display for the label, if configured.
      [Description <String>]: The admin-defined description for the label.
      [IsActive <Boolean?>]: Indicates whether the label is active or not.
Active labels should be hidden or disabled in UI.
      [Name <String>]: The plaintext name of the label.
      [Parent <IMicrosoftGraphParentLabelDetails>]: parentLabelDetails
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Color <String>]: The color that the user interface should display for the label, if configured.
        [Description <String>]: The admin-defined description for the label.
        [Id <String>]: The label ID is a globally unique identifier (GUID).
        [IsActive <Boolean?>]: Indicates whether the label is active or not.
Active labels should be hidden or disabled in user interfaces.
        [Name <String>]: The plaintext name of the label.
        [Parent <IMicrosoftGraphParentLabelDetails>]: parentLabelDetails
        [Sensitivity <Int32?>]: The sensitivity value of the label, where lower is less sensitive.
        [Tooltip <String>]: The tooltip that should be displayed for the label in a user interface.
      [Sensitivity <Int32?>]: The sensitivity value of the label, where lower is less sensitive.
      [Tooltip <String>]: The tooltip that should be displayed for the label in a UI.
  [SensitivityLabels <IMicrosoftGraphSensitivityLabel[]>]: 
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ActionSource <String>]: labelActionSource
    [ApplicableTo <String>]: sensitivityLabelTarget
    [ApplicationMode <String>]: applicationMode
    [AutoTooltip <String>]: 
    [Color <String>]: 
    [Description <String>]: 
    [DisplayName <String>]: 
    [IsDefault <Boolean?>]: 
    [IsEnabled <Boolean?>]: 
    [IsEndpointProtectionEnabled <Boolean?>]: 
    [IsScopedToUser <Boolean?>]: 
    [Locale <String>]: 
    [Name <String>]: 
    [Priority <Int32?>]: 
    [Rights <IMicrosoftGraphUsageRightsIncluded>]: usageRightsIncluded
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [OwnerEmail <String>]: The email of owner label rights.
      [UserEmail <String>]: The email of user with label user rights.
      [Value <String>]: usageRights
    [Sublabels <IMicrosoftGraphSensitivityLabel[]>]: 
    [ToolTip <String>]: 
  [SensitivityPolicySettings <IMicrosoftGraphSensitivityPolicySettings>]: sensitivityPolicySettings
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ApplicableTo <String>]: sensitivityLabelTarget
    [DowngradeSensitivityRequiresJustification <Boolean?>]: 
    [HelpWebUrl <String>]: 
    [IsMandatory <Boolean?>]: 
  [ThreatAssessmentRequests <IMicrosoftGraphThreatAssessmentRequest[]>]: 
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Category <String>]: threatCategory
    [ContentType <String>]: threatAssessmentContentType
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Application <IMicrosoftGraphIdentity>]: identity
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DisplayName <String>]: The display name of the identity.
This property is read-only.
        [Id <String>]: The identifier of the identity.
This property is read-only.
      [Device <IMicrosoftGraphIdentity>]: identity
      [User <IMicrosoftGraphIdentity>]: identity
    [CreatedDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [ExpectedAssessment <String>]: threatExpectedAssessment
    [RequestSource <String>]: threatAssessmentRequestSource
    [Results <IMicrosoftGraphThreatAssessmentResult[]>]: A collection of threat assessment results.
Read-only.
By default, a GET /threatAssessmentRequests/{id} does not return this property unless you apply $expand on it.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [CreatedDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Message <String>]: The result message for each threat assessment.
      [ResultType <String>]: threatAssessmentResultType
    [Status <String>]: threatAssessmentStatus

DATALOSSPREVENTIONPOLICIES <IMicrosoftGraphDataLossPreventionPolicy[]>: .
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Name <String>]: 

INPUTOBJECT <ISitesIdentity>: Identity Parameter
  [BaseItemId <String>]: The unique identifier of baseItem
  [BaseSitePageId <String>]: The unique identifier of baseSitePage
  [BitlockerRecoveryKeyId <String>]: The unique identifier of bitlockerRecoveryKey
  [ColumnDefinitionId <String>]: The unique identifier of columnDefinition
  [ColumnLinkId <String>]: The unique identifier of columnLink
  [ContentFormats <String[]>]: Usage: contentFormats={contentFormats}
  [ContentModelId <String>]: The unique identifier of contentModel
  [ContentTypeId <String>]: The unique identifier of contentType
  [ContentTypeId1 <String>]: The unique identifier of contentType
  [DataLossPreventionPolicyId <String>]: The unique identifier of dataLossPreventionPolicy
  [DocumentProcessingJobId <String>]: The unique identifier of documentProcessingJob
  [DocumentSetVersionId <String>]: The unique identifier of documentSetVersion
  [DriveId <String>]: The unique identifier of drive
  [EndDateTime <String>]: Usage: endDateTime='{endDateTime}'
  [ExtensionId <String>]: The unique identifier of extension
  [GroupId <String>]: The unique identifier of group
  [GroupId1 <String>]: The unique identifier of group
  [HorizontalSectionColumnId <String>]: The unique identifier of horizontalSectionColumn
  [HorizontalSectionId <String>]: The unique identifier of horizontalSection
  [IncludePersonalNotebooks <Boolean?>]: Usage: includePersonalNotebooks={includePersonalNotebooks}
  [InformationProtectionLabelId <String>]: The unique identifier of informationProtectionLabel
  [Interval <String>]: Usage: interval='{interval}'
  [ItemActivityId <String>]: The unique identifier of itemActivity
  [ItemActivityOldId <String>]: The unique identifier of itemActivityOLD
  [ItemActivityStatId <String>]: The unique identifier of itemActivityStat
  [LabelIds <String[]>]: Usage: labelIds={labelIds}
  [ListId <String>]: The unique identifier of list
  [ListItemId <String>]: The unique identifier of listItem
  [ListItemVersionId <String>]: The unique identifier of listItemVersion
  [Locale <String>]: Usage: locale='{locale}'
  [ModelName <String>]: Usage: modelName='{modelName}'
  [NotebookId <String>]: The unique identifier of notebook
  [OnenoteOperationId <String>]: The unique identifier of onenoteOperation
  [OnenotePageId <String>]: The unique identifier of onenotePage
  [OnenoteResourceId <String>]: The unique identifier of onenoteResource
  [OnenoteSectionId <String>]: The unique identifier of onenoteSection
  [PageTemplateId <String>]: The unique identifier of pageTemplate
  [Path <String>]: Usage: path='{path}'
  [PermissionId <String>]: The unique identifier of permission
  [RecycleBinItemId <String>]: The unique identifier of recycleBinItem
  [RelationId <String>]: The unique identifier of relation
  [RichLongRunningOperationId <String>]: The unique identifier of richLongRunningOperation
  [SectionGroupId <String>]: The unique identifier of sectionGroup
  [SectionGroupId1 <String>]: The unique identifier of sectionGroup
  [SensitivityLabelId <String>]: The unique identifier of sensitivityLabel
  [SensitivityLabelId1 <String>]: The unique identifier of sensitivityLabel
  [SetId <String>]: The unique identifier of set
  [SetId1 <String>]: The unique identifier of set
  [SiteId <String>]: The unique identifier of site
  [SiteId1 <String>]: The unique identifier of site
  [StartDateTime <String>]: Usage: startDateTime='{startDateTime}'
  [SubscriptionId <String>]: The unique identifier of subscription
  [TermId <String>]: The unique identifier of term
  [TermId1 <String>]: The unique identifier of term
  [ThreatAssessmentRequestId <String>]: The unique identifier of threatAssessmentRequest
  [ThreatAssessmentResultId <String>]: The unique identifier of threatAssessmentResult
  [Token <String>]: Usage: token='{token}'
  [UserId <String>]: The unique identifier of user
  [WebPartId <String>]: The unique identifier of webPart

POLICY <IMicrosoftGraphInformationProtectionPolicy>: informationProtectionPolicy
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Labels <IMicrosoftGraphInformationProtectionLabel[]>]: 
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Color <String>]: The color that the UI should display for the label, if configured.
    [Description <String>]: The admin-defined description for the label.
    [IsActive <Boolean?>]: Indicates whether the label is active or not.
Active labels should be hidden or disabled in UI.
    [Name <String>]: The plaintext name of the label.
    [Parent <IMicrosoftGraphParentLabelDetails>]: parentLabelDetails
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Color <String>]: The color that the user interface should display for the label, if configured.
      [Description <String>]: The admin-defined description for the label.
      [Id <String>]: The label ID is a globally unique identifier (GUID).
      [IsActive <Boolean?>]: Indicates whether the label is active or not.
Active labels should be hidden or disabled in user interfaces.
      [Name <String>]: The plaintext name of the label.
      [Parent <IMicrosoftGraphParentLabelDetails>]: parentLabelDetails
      [Sensitivity <Int32?>]: The sensitivity value of the label, where lower is less sensitive.
      [Tooltip <String>]: The tooltip that should be displayed for the label in a user interface.
    [Sensitivity <Int32?>]: The sensitivity value of the label, where lower is less sensitive.
    [Tooltip <String>]: The tooltip that should be displayed for the label in a UI.

SENSITIVITYLABELS <IMicrosoftGraphSensitivityLabel[]>: .
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ActionSource <String>]: labelActionSource
  [ApplicableTo <String>]: sensitivityLabelTarget
  [ApplicationMode <String>]: applicationMode
  [AutoTooltip <String>]: 
  [Color <String>]: 
  [Description <String>]: 
  [DisplayName <String>]: 
  [IsDefault <Boolean?>]: 
  [IsEnabled <Boolean?>]: 
  [IsEndpointProtectionEnabled <Boolean?>]: 
  [IsScopedToUser <Boolean?>]: 
  [Locale <String>]: 
  [Name <String>]: 
  [Priority <Int32?>]: 
  [Rights <IMicrosoftGraphUsageRightsIncluded>]: usageRightsIncluded
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [OwnerEmail <String>]: The email of owner label rights.
    [UserEmail <String>]: The email of user with label user rights.
    [Value <String>]: usageRights
  [Sublabels <IMicrosoftGraphSensitivityLabel[]>]: 
  [ToolTip <String>]: 

SENSITIVITYPOLICYSETTINGS <IMicrosoftGraphSensitivityPolicySettings>: sensitivityPolicySettings
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ApplicableTo <String>]: sensitivityLabelTarget
  [DowngradeSensitivityRequiresJustification <Boolean?>]: 
  [HelpWebUrl <String>]: 
  [IsMandatory <Boolean?>]: 

THREATASSESSMENTREQUESTS <IMicrosoftGraphThreatAssessmentRequest[]>: .
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Category <String>]: threatCategory
  [ContentType <String>]: threatAssessmentContentType
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
This property is read-only.
      [Id <String>]: The identifier of the identity.
This property is read-only.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [ExpectedAssessment <String>]: threatExpectedAssessment
  [RequestSource <String>]: threatAssessmentRequestSource
  [Results <IMicrosoftGraphThreatAssessmentResult[]>]: A collection of threat assessment results.
Read-only.
By default, a GET /threatAssessmentRequests/{id} does not return this property unless you apply $expand on it.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CreatedDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [Message <String>]: The result message for each threat assessment.
    [ResultType <String>]: threatAssessmentResultType
  [Status <String>]: threatAssessmentStatus


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.sites/update-mgbetagroupsiteinformationprotection)
