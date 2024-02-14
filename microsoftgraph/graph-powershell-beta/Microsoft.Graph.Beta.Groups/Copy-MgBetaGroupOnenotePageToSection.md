---
external help file: Microsoft.Graph.Beta.Groups-help.xml
Module Name: Microsoft.Graph.Beta.Groups
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.groups/copy-mgbetagrouponenotepagetosection
schema: 2.0.0
ms.prod: onenote
---

# Copy-MgBetaGroupOnenotePageToSection

## SYNOPSIS
Copy a page to a specific section.
For copy operations, you follow an asynchronous calling pattern:  First call the Copy action, and then poll the operation endpoint for the result.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Copy-MgGroupOnenotePageToSection](/powershell/module/Microsoft.Graph.Groups/Copy-MgGroupOnenotePageToSection?view=graph-powershell-1.0)

## SYNTAX

### CopyExpanded (Default)
```
Copy-MgBetaGroupOnenotePageToSection -GroupId <String> -OnenotePageId <String>
 [-AdditionalProperties <Hashtable>] [-GroupId1 <String>] [-Id <String>] [-SiteCollectionId <String>]
 [-SiteId <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CopyViaIdentityExpanded
```
Copy-MgBetaGroupOnenotePageToSection [-GroupId <String>] -InputObject <IGroupsIdentity>
 [-AdditionalProperties <Hashtable>] [-Id <String>] [-SiteCollectionId <String>] [-SiteId <String>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Copy
```
Copy-MgBetaGroupOnenotePageToSection -GroupId <String> -OnenotePageId <String>
 -BodyParameter <IPaths112UvcyGroupsGroupIdOnenotePagesOnenotepageIdMicrosoftGraphCopytosectionPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CopyViaIdentity
```
Copy-MgBetaGroupOnenotePageToSection -InputObject <IGroupsIdentity>
 -BodyParameter <IPaths112UvcyGroupsGroupIdOnenotePagesOnenotepageIdMicrosoftGraphCopytosectionPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Copy a page to a specific section.
For copy operations, you follow an asynchronous calling pattern:  First call the Copy action, and then poll the operation endpoint for the result.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/page-copytosection-permissions.md)]

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CopyExpanded, CopyViaIdentityExpanded
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
Type: IPaths112UvcyGroupsGroupIdOnenotePagesOnenotepageIdMicrosoftGraphCopytosectionPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Copy, CopyViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -GroupId
The unique identifier of group

```yaml
Type: String
Parameter Sets: CopyExpanded, Copy
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

```yaml
Type: String
Parameter Sets: CopyViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GroupId1
.

```yaml
Type: String
Parameter Sets: CopyExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
.

```yaml
Type: String
Parameter Sets: CopyExpanded, CopyViaIdentityExpanded
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
Type: IGroupsIdentity
Parameter Sets: CopyViaIdentityExpanded, CopyViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -OnenotePageId
The unique identifier of onenotePage

```yaml
Type: String
Parameter Sets: CopyExpanded, Copy
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SiteCollectionId
.

```yaml
Type: String
Parameter Sets: CopyExpanded, CopyViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SiteId
.

```yaml
Type: String
Parameter Sets: CopyExpanded, CopyViaIdentityExpanded
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
### Microsoft.Graph.Beta.PowerShell.Models.IPaths112UvcyGroupsGroupIdOnenotePagesOnenotepageIdMicrosoftGraphCopytosectionPostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphOnenoteOperation
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IPaths112UvcyGroupsGroupIdOnenotePagesOnenotepageIdMicrosoftGraphCopytosectionPostRequestbodyContentApplicationJsonSchema\>: .
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[GroupId \<String\>\]: 
  \[Id \<String\>\]: 
  \[SiteCollectionId \<String\>\]: 
  \[SiteId \<String\>\]: 

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

## RELATED LINKS
[Copy-MgGroupOnenotePageToSection](/powershell/module/Microsoft.Graph.Groups/Copy-MgGroupOnenotePageToSection?view=graph-powershell-1.0)

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.groups/copy-mgbetagrouponenotepagetosection](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.groups/copy-mgbetagrouponenotepagetosection)


