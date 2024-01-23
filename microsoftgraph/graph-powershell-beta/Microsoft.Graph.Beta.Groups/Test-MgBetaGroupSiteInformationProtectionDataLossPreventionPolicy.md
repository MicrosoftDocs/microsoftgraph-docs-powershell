---
external help file: Microsoft.Graph.Beta.Groups-help.xml
Module Name: Microsoft.Graph.Beta.Groups
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.groups/test-mgbetagroupsiteinformationprotectiondatalosspreventionpolicy
schema: 2.0.0
---

# Test-MgBetaGroupSiteInformationProtectionDataLossPreventionPolicy

## SYNOPSIS
Invoke action evaluate

## SYNTAX

### EvaluateExpanded (Default)
```
Test-MgBetaGroupSiteInformationProtectionDataLossPreventionPolicy -GroupId <String> -SiteId <String>
 [-AdditionalProperties <Hashtable>] [-EvaluationInput <IMicrosoftGraphDlpEvaluationInput>]
 [-NotificationInfo <IMicrosoftGraphDlpNotification>] [-Target <String>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Evaluate
```
Test-MgBetaGroupSiteInformationProtectionDataLossPreventionPolicy -GroupId <String> -SiteId <String>
 -BodyParameter <IPaths15SccidGroupsGroupIdSitesSiteIdInformationprotectionDatalosspreventionpoliciesMicrosoftGraphEvaluatePostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### EvaluateViaIdentityExpanded
```
Test-MgBetaGroupSiteInformationProtectionDataLossPreventionPolicy -InputObject <IGroupsIdentity>
 [-AdditionalProperties <Hashtable>] [-EvaluationInput <IMicrosoftGraphDlpEvaluationInput>]
 [-NotificationInfo <IMicrosoftGraphDlpNotification>] [-Target <String>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### EvaluateViaIdentity
```
Test-MgBetaGroupSiteInformationProtectionDataLossPreventionPolicy -InputObject <IGroupsIdentity>
 -BodyParameter <IPaths15SccidGroupsGroupIdSitesSiteIdInformationprotectionDatalosspreventionpoliciesMicrosoftGraphEvaluatePostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
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
Type: IPaths15SccidGroupsGroupIdSitesSiteIdInformationprotectionDatalosspreventionpoliciesMicrosoftGraphEvaluatePostRequestbodyContentApplicationJsonSchema
Parameter Sets: Evaluate, EvaluateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -EvaluationInput
dlpEvaluationInput
To construct, see NOTES section for EVALUATIONINPUT properties and create a hash table.

```yaml
Type: IMicrosoftGraphDlpEvaluationInput
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

### -NotificationInfo
dlpNotification
To construct, see NOTES section for NOTIFICATIONINFO properties and create a hash table.

```yaml
Type: IMicrosoftGraphDlpNotification
Parameter Sets: EvaluateExpanded, EvaluateViaIdentityExpanded
Aliases:

Required: False
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

### -Target
.

```yaml
Type: String
Parameter Sets: EvaluateExpanded, EvaluateViaIdentityExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IGroupsIdentity
### Microsoft.Graph.Beta.PowerShell.Models.IPaths15SccidGroupsGroupIdSitesSiteIdInformationprotectionDatalosspreventionpoliciesMicrosoftGraphEvaluatePostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDlpEvaluatePoliciesJobResponse
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IPaths15SccidGroupsGroupIdSitesSiteIdInformationprotectionDatalosspreventionpoliciesMicrosoftGraphEvaluatePostRequestbodyContentApplicationJsonSchema\>: .
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[EvaluationInput \<IMicrosoftGraphDlpEvaluationInput\>\]: dlpEvaluationInput
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[CurrentLabel \<IMicrosoftGraphCurrentLabel\>\]: currentLabel
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[ApplicationMode \<String\>\]: applicationMode
      \[Id \<String\>\]: 
    \[DiscoveredSensitiveTypes \<IMicrosoftGraphDiscoveredSensitiveType\[\]\>\]: 
      \[ClassificationAttributes \<IMicrosoftGraphClassificationAttribute\[\]\>\]: 
        \[Confidence \<Int32?\>\]: 
        \[Count \<Int32?\>\]: 
      \[Confidence \<Int32?\>\]: 
      \[Count \<Int32?\>\]: 
      \[Id \<String\>\]: 
  \[NotificationInfo \<IMicrosoftGraphDlpNotification\>\]: dlpNotification
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Author \<String\>\]: 
  \[Target \<String\>\]: 

EVALUATIONINPUT \<IMicrosoftGraphDlpEvaluationInput\>: dlpEvaluationInput
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[CurrentLabel \<IMicrosoftGraphCurrentLabel\>\]: currentLabel
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[ApplicationMode \<String\>\]: applicationMode
    \[Id \<String\>\]: 
  \[DiscoveredSensitiveTypes \<IMicrosoftGraphDiscoveredSensitiveType\[\]\>\]: 
    \[ClassificationAttributes \<IMicrosoftGraphClassificationAttribute\[\]\>\]: 
      \[Confidence \<Int32?\>\]: 
      \[Count \<Int32?\>\]: 
    \[Confidence \<Int32?\>\]: 
    \[Count \<Int32?\>\]: 
    \[Id \<String\>\]: 

INPUTOBJECT \<IGroupsIdentity\>: Identity Parameter
  \[AttachmentId \<String\>\]: The unique identifier of attachment
  \[BaseSitePageId \<String\>\]: The unique identifier of baseSitePage
  \[ContentTypeId \<String\>\]: The unique identifier of contentType
  \[ConversationId \<String\>\]: The unique identifier of conversation
  \[ConversationThreadId \<String\>\]: The unique identifier of conversationThread
  \[DirectoryObjectId \<String\>\]: The unique identifier of directoryObject
  \[DirectorySettingId \<String\>\]: The unique identifier of directorySetting
  \[DocumentSetVersionId \<String\>\]: The unique identifier of documentSetVersion
  \[DriveId \<String\>\]: The unique identifier of drive
  \[DriveItemId \<String\>\]: The unique identifier of driveItem
  \[DriveItemVersionId \<String\>\]: The unique identifier of driveItemVersion
  \[EndDateTime \<String\>\]: Usage: endDateTime='{endDateTime}'
  \[EndpointId \<String\>\]: The unique identifier of endpoint
  \[EventId \<String\>\]: The unique identifier of event
  \[ExtensionId \<String\>\]: The unique identifier of extension
  \[GroupId \<String\>\]: The unique identifier of group
  \[GroupLifecyclePolicyId \<String\>\]: The unique identifier of groupLifecyclePolicy
  \[HorizontalSectionColumnId \<String\>\]: The unique identifier of horizontalSectionColumn
  \[HorizontalSectionId \<String\>\]: The unique identifier of horizontalSection
  \[IncludePersonalNotebooks \<Boolean?\>\]: Usage: includePersonalNotebooks={includePersonalNotebooks}
  \[Interval \<String\>\]: Usage: interval='{interval}'
  \[ListId \<String\>\]: The unique identifier of list
  \[ListItemId \<String\>\]: The unique identifier of listItem
  \[ListItemVersionId \<String\>\]: The unique identifier of listItemVersion
  \[MentionId \<String\>\]: The unique identifier of mention
  \[NotebookId \<String\>\]: The unique identifier of notebook
  \[OnenotePageId \<String\>\]: The unique identifier of onenotePage
  \[OnenoteSectionId \<String\>\]: The unique identifier of onenoteSection
  \[Path \<String\>\]: Usage: path='{path}'
  \[PermissionId \<String\>\]: The unique identifier of permission
  \[PlannerBucketId \<String\>\]: The unique identifier of plannerBucket
  \[PlannerPlanId \<String\>\]: The unique identifier of plannerPlan
  \[PostId \<String\>\]: The unique identifier of post
  \[ProfilePhotoId \<String\>\]: The unique identifier of profilePhoto
  \[Q \<String\>\]: Usage: q='{q}'
  \[ResourceSpecificPermissionGrantId \<String\>\]: The unique identifier of resourceSpecificPermissionGrant
  \[SensitivityLabelId \<String\>\]: The unique identifier of sensitivityLabel
  \[SiteId \<String\>\]: The unique identifier of site
  \[StartDateTime \<String\>\]: Usage: startDateTime='{startDateTime}'
  \[SubscriptionId \<String\>\]: The unique identifier of subscription
  \[Token \<String\>\]: Usage: token='{token}'
  \[UniqueName \<String\>\]: Alternate key of group
  \[User \<String\>\]: Usage: User='{User}'
  \[UserId \<String\>\]: The unique identifier of user
  \[WebPartId \<String\>\]: The unique identifier of webPart

NOTIFICATIONINFO \<IMicrosoftGraphDlpNotification\>: dlpNotification
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Author \<String\>\]:

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.groups/test-mgbetagroupsiteinformationprotectiondatalosspreventionpolicy](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.groups/test-mgbetagroupsiteinformationprotectiondatalosspreventionpolicy)



