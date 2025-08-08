---
external help file: Microsoft.Graph.Beta.Sites-help.xml
Module Name: Microsoft.Graph.Beta.Sites
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.sites/update-mgbetagroupsiteinformationprotectionsensitivitylabel
schema: 2.0.0
---

# Update-MgBetaGroupSiteInformationProtectionSensitivityLabel

## SYNOPSIS
Update the navigation property sensitivityLabels in groups

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaGroupSiteInformationProtectionSensitivityLabel -GroupId <String> -SensitivityLabelId <String>
 -SiteId <String> [-ResponseHeadersVariable <String>] [-ActionSource <String>]
 [-AdditionalProperties <Hashtable>] [-ApplicableTo <String>] [-ApplicationMode <String>]
 [-AssignedPolicies <IMicrosoftGraphLabelPolicy[]>] [-AutoLabeling <IMicrosoftGraphAutoLabeling>]
 [-AutoTooltip <String>] [-Color <String>] [-Description <String>] [-DisplayName <String>] [-Id <String>]
 [-IsDefault] [-IsEnabled] [-IsEndpointProtectionEnabled] [-IsScopedToUser]
 [-LabelActions <IMicrosoftGraphLabelActionBase[]>] [-Locale <String>] [-Name <String>] [-Priority <Int32>]
 [-Rights <IMicrosoftGraphUsageRightsIncluded>] [-Sublabels <IMicrosoftGraphSensitivityLabel[]>]
 [-ToolTip <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update
```
Update-MgBetaGroupSiteInformationProtectionSensitivityLabel -GroupId <String> -SensitivityLabelId <String>
 -SiteId <String> -BodyParameter <IMicrosoftGraphSensitivityLabel> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaGroupSiteInformationProtectionSensitivityLabel -InputObject <ISitesIdentity>
 [-ResponseHeadersVariable <String>] [-ActionSource <String>] [-AdditionalProperties <Hashtable>]
 [-ApplicableTo <String>] [-ApplicationMode <String>] [-AssignedPolicies <IMicrosoftGraphLabelPolicy[]>]
 [-AutoLabeling <IMicrosoftGraphAutoLabeling>] [-AutoTooltip <String>] [-Color <String>]
 [-Description <String>] [-DisplayName <String>] [-Id <String>] [-IsDefault] [-IsEnabled]
 [-IsEndpointProtectionEnabled] [-IsScopedToUser] [-LabelActions <IMicrosoftGraphLabelActionBase[]>]
 [-Locale <String>] [-Name <String>] [-Priority <Int32>] [-Rights <IMicrosoftGraphUsageRightsIncluded>]
 [-Sublabels <IMicrosoftGraphSensitivityLabel[]>] [-ToolTip <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaGroupSiteInformationProtectionSensitivityLabel -InputObject <ISitesIdentity>
 -BodyParameter <IMicrosoftGraphSensitivityLabel> [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property sensitivityLabels in groups

## PARAMETERS

### -ActionSource
labelActionSource

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

### -ApplicableTo
sensitivityLabelTarget

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

### -ApplicationMode
applicationMode

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

### -AssignedPolicies

To construct, see NOTES section for ASSIGNEDPOLICIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphLabelPolicy[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AutoLabeling
autoLabeling
To construct, see NOTES section for AUTOLABELING properties and create a hash table.

```yaml
Type: IMicrosoftGraphAutoLabeling
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AutoTooltip


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
sensitivityLabel
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphSensitivityLabel
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Color


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

### -Description


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

### -DisplayName


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

### -GroupId
The unique identifier of group

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
Type: ISitesIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -IsDefault


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

### -IsEnabled


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

### -IsEndpointProtectionEnabled


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

### -IsScopedToUser


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

### -LabelActions

To construct, see NOTES section for LABELACTIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphLabelActionBase[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Locale


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

### -Name


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

### -Priority


```yaml
Type: Int32
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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

### -Rights
usageRightsIncluded
To construct, see NOTES section for RIGHTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphUsageRightsIncluded
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SensitivityLabelId
The unique identifier of sensitivityLabel

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

### -SiteId
The unique identifier of site

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

### -Sublabels

To construct, see NOTES section for SUBLABELS properties and create a hash table.

```yaml
Type: IMicrosoftGraphSensitivityLabel[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ToolTip


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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSensitivityLabel
### Microsoft.Graph.Beta.PowerShell.Models.ISitesIdentity
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSensitivityLabel
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ASSIGNEDPOLICIES `<IMicrosoftGraphLabelPolicy- `[]`>`: .
  - `[Id <String>]`: The unique identifier of the label policy.
  - `[Name <String>]`: The display name of the label policy.

AUTOLABELING `<IMicrosoftGraphAutoLabeling>`: autoLabeling
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Message <String>]`: The message displayed to the user when the label is applied automatically.
  - `[SensitiveTypeIds <String- `[]`>]`: The list of sensitive information type (SIT) IDs that trigger the automatic application of this label.

BODYPARAMETER `<IMicrosoftGraphSensitivityLabel>`: sensitivityLabel
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[ActionSource <String>]`: labelActionSource
  - `[ApplicableTo <String>]`: sensitivityLabelTarget
  - `[ApplicationMode <String>]`: applicationMode
  - `[AssignedPolicies <IMicrosoftGraphLabelPolicy- `[]`>]`: 
    - `[Id <String>]`: The unique identifier of the label policy.
    - `[Name <String>]`: The display name of the label policy.
  - `[AutoLabeling <IMicrosoftGraphAutoLabeling>]`: autoLabeling
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Message <String>]`: The message displayed to the user when the label is applied automatically.
    - `[SensitiveTypeIds <String- `[]`>]`: The list of sensitive information type (SIT) IDs that trigger the automatic application of this label.
  - `[AutoTooltip <String>]`: 
  - `[Color <String>]`: 
  - `[Description <String>]`: 
  - `[DisplayName <String>]`: 
  - `[IsDefault <Boolean?>]`: 
  - `[IsEnabled <Boolean?>]`: 
  - `[IsEndpointProtectionEnabled <Boolean?>]`: 
  - `[IsScopedToUser <Boolean?>]`: 
  - `[LabelActions <IMicrosoftGraphLabelActionBase- `[]`>]`: 
    - `[Name <String>]`: The name of the action (for example, 'Encrypt', 'AddHeader').
  - `[Locale <String>]`: 
  - `[Name <String>]`: 
  - `[Priority <Int32?>]`: 
  - `[Rights <IMicrosoftGraphUsageRightsIncluded>]`: usageRightsIncluded
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[OwnerEmail <String>]`: The email of owner label rights.
    - `[UserEmail <String>]`: The email of user with label user rights.
    - `[Value <String>]`: usageRights
  - `[Sublabels <IMicrosoftGraphSensitivityLabel- `[]`>]`: 
  - `[ToolTip <String>]`: 

INPUTOBJECT `<ISitesIdentity>`: Identity Parameter
  - `[BaseItemId <String>]`: The unique identifier of baseItem
  - `[BaseSitePageId <String>]`: The unique identifier of baseSitePage
  - `[BitlockerRecoveryKeyId <String>]`: The unique identifier of bitlockerRecoveryKey
  - `[ColumnDefinitionId <String>]`: The unique identifier of columnDefinition
  - `[ColumnLinkId <String>]`: The unique identifier of columnLink
  - `[ContentFormats <String- `[]`>]`: Usage: contentFormats={contentFormats}
  - `[ContentModelId <String>]`: The unique identifier of contentModel
  - `[ContentTypeId <String>]`: The unique identifier of contentType
  - `[ContentTypeId1 <String>]`: The unique identifier of contentType
  - `[DataLossPreventionPolicyId <String>]`: The unique identifier of dataLossPreventionPolicy
  - `[DocumentProcessingJobId <String>]`: The unique identifier of documentProcessingJob
  - `[DocumentSetVersionId <String>]`: The unique identifier of documentSetVersion
  - `[DriveId <String>]`: The unique identifier of drive
  - `[EndDateTime <String>]`: Usage: endDateTime='{endDateTime}'
  - `[GroupId <String>]`: The unique identifier of group
  - `[GroupId1 <String>]`: The unique identifier of group
  - `[HorizontalSectionColumnId <String>]`: The unique identifier of horizontalSectionColumn
  - `[HorizontalSectionId <String>]`: The unique identifier of horizontalSection
  - `[IncludePersonalNotebooks <Boolean?>]`: Usage: includePersonalNotebooks={includePersonalNotebooks}
  - `[InformationProtectionLabelId <String>]`: The unique identifier of informationProtectionLabel
  - `[Interval <String>]`: Usage: interval='{interval}'
  - `[ItemActivityId <String>]`: The unique identifier of itemActivity
  - `[ItemActivityOldId <String>]`: The unique identifier of itemActivityOLD
  - `[ItemActivityStatId <String>]`: The unique identifier of itemActivityStat
  - `[LabelIds <String- `[]`>]`: Usage: labelIds={labelIds}
  - `[ListId <String>]`: The unique identifier of list
  - `[ListItemId <String>]`: The unique identifier of listItem
  - `[ListItemVersionId <String>]`: The unique identifier of listItemVersion
  - `[Locale <String>]`: Usage: locale='{locale}'
  - `[ModelName <String>]`: Usage: modelName='{modelName}'
  - `[NotebookId <String>]`: The unique identifier of notebook
  - `[OnenoteOperationId <String>]`: The unique identifier of onenoteOperation
  - `[OnenotePageId <String>]`: The unique identifier of onenotePage
  - `[OnenoteResourceId <String>]`: The unique identifier of onenoteResource
  - `[OnenoteSectionId <String>]`: The unique identifier of onenoteSection
  - `[PageTemplateId <String>]`: The unique identifier of pageTemplate
  - `[Path <String>]`: Usage: path='{path}'
  - `[PermissionId <String>]`: The unique identifier of permission
  - `[RecycleBinItemId <String>]`: The unique identifier of recycleBinItem
  - `[RelationId <String>]`: The unique identifier of relation
  - `[RichLongRunningOperationId <String>]`: The unique identifier of richLongRunningOperation
  - `[SectionGroupId <String>]`: The unique identifier of sectionGroup
  - `[SectionGroupId1 <String>]`: The unique identifier of sectionGroup
  - `[SensitivityLabelId <String>]`: The unique identifier of sensitivityLabel
  - `[SensitivityLabelId1 <String>]`: The unique identifier of sensitivityLabel
  - `[SetId <String>]`: The unique identifier of set
  - `[SetId1 <String>]`: The unique identifier of set
  - `[SiteId <String>]`: The unique identifier of site
  - `[SiteId1 <String>]`: The unique identifier of site
  - `[StartDateTime <String>]`: Usage: startDateTime='{startDateTime}'
  - `[SubscriptionId <String>]`: The unique identifier of subscription
  - `[TermId <String>]`: The unique identifier of term
  - `[TermId1 <String>]`: The unique identifier of term
  - `[ThreatAssessmentRequestId <String>]`: The unique identifier of threatAssessmentRequest
  - `[ThreatAssessmentResultId <String>]`: The unique identifier of threatAssessmentResult
  - `[Token <String>]`: Usage: token='{token}'
  - `[UserId <String>]`: The unique identifier of user
  - `[WebPartId <String>]`: The unique identifier of webPart

LABELACTIONS `<IMicrosoftGraphLabelActionBase- `[]`>`: .
  - `[Name <String>]`: The name of the action (for example, 'Encrypt', 'AddHeader').

RIGHTS `<IMicrosoftGraphUsageRightsIncluded>`: usageRightsIncluded
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[OwnerEmail <String>]`: The email of owner label rights.
  - `[UserEmail <String>]`: The email of user with label user rights.
  - `[Value <String>]`: usageRights

SUBLABELS `<IMicrosoftGraphSensitivityLabel- `[]`>`: .
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[ActionSource <String>]`: labelActionSource
  - `[ApplicableTo <String>]`: sensitivityLabelTarget
  - `[ApplicationMode <String>]`: applicationMode
  - `[AssignedPolicies <IMicrosoftGraphLabelPolicy- `[]`>]`: 
    - `[Id <String>]`: The unique identifier of the label policy.
    - `[Name <String>]`: The display name of the label policy.
  - `[AutoLabeling <IMicrosoftGraphAutoLabeling>]`: autoLabeling
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Message <String>]`: The message displayed to the user when the label is applied automatically.
    - `[SensitiveTypeIds <String- `[]`>]`: The list of sensitive information type (SIT) IDs that trigger the automatic application of this label.
  - `[AutoTooltip <String>]`: 
  - `[Color <String>]`: 
  - `[Description <String>]`: 
  - `[DisplayName <String>]`: 
  - `[IsDefault <Boolean?>]`: 
  - `[IsEnabled <Boolean?>]`: 
  - `[IsEndpointProtectionEnabled <Boolean?>]`: 
  - `[IsScopedToUser <Boolean?>]`: 
  - `[LabelActions <IMicrosoftGraphLabelActionBase- `[]`>]`: 
    - `[Name <String>]`: The name of the action (for example, 'Encrypt', 'AddHeader').
  - `[Locale <String>]`: 
  - `[Name <String>]`: 
  - `[Priority <Int32?>]`: 
  - `[Rights <IMicrosoftGraphUsageRightsIncluded>]`: usageRightsIncluded
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[OwnerEmail <String>]`: The email of owner label rights.
    - `[UserEmail <String>]`: The email of user with label user rights.
    - `[Value <String>]`: usageRights
  - `[Sublabels <IMicrosoftGraphSensitivityLabel- `[]`>]`: 
  - `[ToolTip <String>]`:

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.sites/update-mgbetagroupsiteinformationprotectionsensitivitylabel](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.sites/update-mgbetagroupsiteinformationprotectionsensitivitylabel)
























