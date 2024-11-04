---
external help file: Microsoft.Graph.Beta.Groups-help.xml
Module Name: Microsoft.Graph.Beta.Groups
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.groups/test-mgbetagroupsiteinformationprotectionsensitivitylabelsublabel
schema: 2.0.0
---

# Test-MgBetaGroupSiteInformationProtectionSensitivityLabelSublabel

## SYNOPSIS
Invoke action evaluate

## SYNTAX

### EvaluateExpanded (Default)
```
Test-MgBetaGroupSiteInformationProtectionSensitivityLabelSublabel -GroupId <String>
 -SensitivityLabelId <String> -SiteId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-CurrentLabel <IMicrosoftGraphCurrentLabel>]
 [-DiscoveredSensitiveTypes <IMicrosoftGraphDiscoveredSensitiveType[]>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Evaluate
```
Test-MgBetaGroupSiteInformationProtectionSensitivityLabelSublabel -GroupId <String>
 -SensitivityLabelId <String> -SiteId <String>
 -BodyParameter <IPathsVmh5RzGroupsGroupIdSitesSiteIdInformationprotectionSensitivitylabelsSensitivitylabelIdSublabelsMicrosoftGraphEvaluatePostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### EvaluateViaIdentityExpanded
```
Test-MgBetaGroupSiteInformationProtectionSensitivityLabelSublabel -InputObject <IGroupsIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-CurrentLabel <IMicrosoftGraphCurrentLabel>]
 [-DiscoveredSensitiveTypes <IMicrosoftGraphDiscoveredSensitiveType[]>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### EvaluateViaIdentity
```
Test-MgBetaGroupSiteInformationProtectionSensitivityLabelSublabel -InputObject <IGroupsIdentity>
 -BodyParameter <IPathsVmh5RzGroupsGroupIdSitesSiteIdInformationprotectionSensitivitylabelsSensitivitylabelIdSublabelsMicrosoftGraphEvaluatePostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action evaluate

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: EvaluateExpanded, EvaluateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPathsVmh5RzGroupsGroupIdSitesSiteIdInformationprotectionSensitivitylabelsSensitivitylabelIdSublabelsMicrosoftGraphEvaluatePostRequestbodyContentApplicationJsonSchema
Parameter Sets: Evaluate, EvaluateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CurrentLabel
currentLabel
To construct, see NOTES section for CURRENTLABEL properties and create a hash table.

```yaml
Type: IMicrosoftGraphCurrentLabel
Parameter Sets: EvaluateExpanded, EvaluateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DiscoveredSensitiveTypes
.
To construct, see NOTES section for DISCOVEREDSENSITIVETYPES properties and create a hash table.

```yaml
Type: IMicrosoftGraphDiscoveredSensitiveType[]
Parameter Sets: EvaluateExpanded, EvaluateViaIdentityExpanded
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
Parameter Sets: EvaluateExpanded, Evaluate
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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IGroupsIdentity
Parameter Sets: EvaluateViaIdentityExpanded, EvaluateViaIdentity
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

### -SensitivityLabelId
The unique identifier of sensitivityLabel

```yaml
Type: String
Parameter Sets: EvaluateExpanded, Evaluate
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
Parameter Sets: EvaluateExpanded, Evaluate
Aliases:

Required: True
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

### Microsoft.Graph.Beta.PowerShell.Models.IGroupsIdentity
### Microsoft.Graph.Beta.PowerShell.Models.IPathsVmh5RzGroupsGroupIdSitesSiteIdInformationprotectionSensitivitylabelsSensitivitylabelIdSublabelsMicrosoftGraphEvaluatePostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphEvaluateLabelJobResponse
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPathsVmh5RzGroupsGroupIdSitesSiteIdInformationprotectionSensitivitylabelsSensitivitylabelIdSublabelsMicrosoftGraphEvaluatePostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[CurrentLabel <IMicrosoftGraphCurrentLabel>]`: currentLabel
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[ApplicationMode <String>]`: applicationMode
    - `[Id <String>]`: 
  - `[DiscoveredSensitiveTypes <IMicrosoftGraphDiscoveredSensitiveType- `[]`>]`: 
    - `[ClassificationAttributes <IMicrosoftGraphClassificationAttribute- `[]`>]`: 
      - `[Confidence <Int32?>]`: 
      - `[Count <Int32?>]`: 
    - `[Confidence <Int32?>]`: 
    - `[Count <Int32?>]`: 
    - `[Id <String>]`: 

CURRENTLABEL `<IMicrosoftGraphCurrentLabel>`: currentLabel
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[ApplicationMode <String>]`: applicationMode
  - `[Id <String>]`: 

DISCOVEREDSENSITIVETYPES <IMicrosoftGraphDiscoveredSensitiveType- `[]`>: .
  - `[ClassificationAttributes <IMicrosoftGraphClassificationAttribute- `[]`>]`: 
    - `[Confidence <Int32?>]`: 
    - `[Count <Int32?>]`: 
  - `[Confidence <Int32?>]`: 
  - `[Count <Int32?>]`: 
  - `[Id <String>]`: 

INPUTOBJECT `<IGroupsIdentity>`: Identity Parameter
  - `[AttachmentId <String>]`: The unique identifier of attachment
  - `[BaseSitePageId <String>]`: The unique identifier of baseSitePage
  - `[ContentModelId <String>]`: The unique identifier of contentModel
  - `[ContentTypeId <String>]`: The unique identifier of contentType
  - `[ConversationId <String>]`: The unique identifier of conversation
  - `[ConversationThreadId <String>]`: The unique identifier of conversationThread
  - `[DirectoryObjectId <String>]`: The unique identifier of directoryObject
  - `[DirectorySettingId <String>]`: The unique identifier of directorySetting
  - `[DocumentSetVersionId <String>]`: The unique identifier of documentSetVersion
  - `[DriveId <String>]`: The unique identifier of drive
  - `[DriveItemId <String>]`: The unique identifier of driveItem
  - `[DriveItemVersionId <String>]`: The unique identifier of driveItemVersion
  - `[EndDateTime <String>]`: Usage: endDateTime='{endDateTime}'
  - `[EndpointId <String>]`: The unique identifier of endpoint
  - `[EventId <String>]`: The unique identifier of event
  - `[ExtensionId <String>]`: The unique identifier of extension
  - `[GroupId <String>]`: The unique identifier of group
  - `[GroupLifecyclePolicyId <String>]`: The unique identifier of groupLifecyclePolicy
  - `[HorizontalSectionColumnId <String>]`: The unique identifier of horizontalSectionColumn
  - `[HorizontalSectionId <String>]`: The unique identifier of horizontalSection
  - `[IncludePersonalNotebooks <Boolean?>]`: Usage: includePersonalNotebooks={includePersonalNotebooks}
  - `[Interval <String>]`: Usage: interval='{interval}'
  - `[ListId <String>]`: The unique identifier of list
  - `[ListItemId <String>]`: The unique identifier of listItem
  - `[ListItemVersionId <String>]`: The unique identifier of listItemVersion
  - `[MentionId <String>]`: The unique identifier of mention
  - `[ModelName <String>]`: Usage: modelName='{modelName}'
  - `[NotebookId <String>]`: The unique identifier of notebook
  - `[OnenotePageId <String>]`: The unique identifier of onenotePage
  - `[OnenoteSectionId <String>]`: The unique identifier of onenoteSection
  - `[PageTemplateId <String>]`: The unique identifier of pageTemplate
  - `[Path <String>]`: Usage: path='{path}'
  - `[PermissionId <String>]`: The unique identifier of permission
  - `[PlannerBucketId <String>]`: The unique identifier of plannerBucket
  - `[PlannerPlanId <String>]`: The unique identifier of plannerPlan
  - `[PostId <String>]`: The unique identifier of post
  - `[ProfilePhotoId <String>]`: The unique identifier of profilePhoto
  - `[Q <String>]`: Usage: q='{q}'
  - `[ResourceSpecificPermissionGrantId <String>]`: The unique identifier of resourceSpecificPermissionGrant
  - `[SensitivityLabelId <String>]`: The unique identifier of sensitivityLabel
  - `[SiteId <String>]`: The unique identifier of site
  - `[StartDateTime <String>]`: Usage: startDateTime='{startDateTime}'
  - `[SubscriptionId <String>]`: The unique identifier of subscription
  - `[Token <String>]`: Usage: token='{token}'
  - `[UniqueName <String>]`: Alternate key of group
  - `[User <String>]`: Usage: User='{User}'
  - `[UserId <String>]`: The unique identifier of user
  - `[WebPartId <String>]`: The unique identifier of webPart

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.groups/test-mgbetagroupsiteinformationprotectionsensitivitylabelsublabel](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.groups/test-mgbetagroupsiteinformationprotectionsensitivitylabelsublabel)























