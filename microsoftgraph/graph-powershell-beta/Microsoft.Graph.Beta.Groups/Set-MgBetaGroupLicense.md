---
external help file: Microsoft.Graph.Beta.Groups-help.xml
Module Name: Microsoft.Graph.Beta.Groups
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.groups/set-mgbetagrouplicense
schema: 2.0.0
ms.subservice: entra-groups
---

# Set-MgBetaGroupLicense

## SYNOPSIS
Add or remove licenses on the group.
Licenses assigned to the group will be assigned to all users in the group.
Group-based licensing is an alternative to direct user licensing.
To learn more about group-based licensing, see What is group-based licensing in Microsoft Entra ID.
To get the subscriptions available in the directory, perform a GET subscribedSkus request.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Set-MgGroupLicense](/powershell/module/Microsoft.Graph.Groups/Set-MgGroupLicense?view=graph-powershell-1.0)

## SYNTAX

### AssignExpanded (Default)
```
Set-MgBetaGroupLicense -GroupId <String> [-ResponseHeadersVariable <String>]
 [-AddLicenses <IMicrosoftGraphAssignedLicense[]>] [-AdditionalProperties <Hashtable>]
 [-RemoveLicenses <String[]>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Assign
```
Set-MgBetaGroupLicense -GroupId <String>
 -BodyParameter <IPaths6Fg5LiGroupsGroupIdMicrosoftGraphAssignlicensePostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### AssignViaIdentityExpanded
```
Set-MgBetaGroupLicense -InputObject <IGroupsIdentity> [-ResponseHeadersVariable <String>]
 [-AddLicenses <IMicrosoftGraphAssignedLicense[]>] [-AdditionalProperties <Hashtable>]
 [-RemoveLicenses <String[]>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### AssignViaIdentity
```
Set-MgBetaGroupLicense -InputObject <IGroupsIdentity>
 -BodyParameter <IPaths6Fg5LiGroupsGroupIdMicrosoftGraphAssignlicensePostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Add or remove licenses on the group.
Licenses assigned to the group will be assigned to all users in the group.
Group-based licensing is an alternative to direct user licensing.
To learn more about group-based licensing, see What is group-based licensing in Microsoft Entra ID.
To get the subscriptions available in the directory, perform a GET subscribedSkus request.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/group-assignlicense-permissions.md)]

## EXAMPLES
### Example 1: Add licenses to the group

```powershell

Import-Module Microsoft.Graph.Beta.Groups

$params = @{
	addLicenses = @(
		@{
			disabledPlans = @(
			"113feb6c-3fe4-4440-bddc-54d774bf0318"
		"14ab5db5-e6c4-4b20-b4bc-13e36fd2227f"
	)
	skuId = "b05e124f-c7cc-45a0-a6aa-8cf78c946968"
}
@{
	disabledPlans = @(
	"a413a9ff-720c-4822-98ef-2f37c2a21f4c"
)
skuId = "c7df2760-2c81-4ef7-b578-5b5392b571df"
}
)
removeLicenses = @(
)
}

Set-MgBetaGroupLicense -GroupId $groupId -BodyParameter $params

```
This example will add licenses to the group

### Example 2: Remove licenses from the group

```powershell

Import-Module Microsoft.Graph.Beta.Groups

$params = @{
	addLicenses = @(
	)
	removeLicenses = @(
	"c7df2760-2c81-4ef7-b578-5b5392b571df"
"b05e124f-c7cc-45a0-a6aa-8cf78c946968"
)
}

Set-MgBetaGroupLicense -GroupId $groupId -BodyParameter $params

```
This example will remove licenses from the group


## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: AssignExpanded, AssignViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AddLicenses
.
To construct, see NOTES section for ADDLICENSES properties and create a hash table.

```yaml
Type: IMicrosoftGraphAssignedLicense[]
Parameter Sets: AssignExpanded, AssignViaIdentityExpanded
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
Type: IPaths6Fg5LiGroupsGroupIdMicrosoftGraphAssignlicensePostRequestbodyContentApplicationJsonSchema
Parameter Sets: Assign, AssignViaIdentity
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
Parameter Sets: AssignExpanded, Assign
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
Parameter Sets: AssignViaIdentityExpanded, AssignViaIdentity
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

### -RemoveLicenses
.

```yaml
Type: String[]
Parameter Sets: AssignExpanded, AssignViaIdentityExpanded
Aliases:

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
### Microsoft.Graph.Beta.PowerShell.Models.IPaths6Fg5LiGroupsGroupIdMicrosoftGraphAssignlicensePostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphGroup
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ADDLICENSES <IMicrosoftGraphAssignedLicense- `[]`>: .
  - `[DisabledPlans <String- `[]`>]`: A collection of the unique identifiers for plans that have been disabled.
IDs are available in servicePlans > servicePlanId in the tenant's subscribedSkus or serviceStatus > servicePlanId in the tenant's companySubscription.
  - `[SkuId <String>]`: The unique identifier for the SKU.
Corresponds to the skuId from subscribedSkus or companySubscription.

BODYPARAMETER `<IPaths6Fg5LiGroupsGroupIdMicrosoftGraphAssignlicensePostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[AddLicenses <IMicrosoftGraphAssignedLicense- `[]`>]`: 
    - `[DisabledPlans <String- `[]`>]`: A collection of the unique identifiers for plans that have been disabled.
IDs are available in servicePlans > servicePlanId in the tenant's subscribedSkus or serviceStatus > servicePlanId in the tenant's companySubscription.
    - `[SkuId <String>]`: The unique identifier for the SKU.
Corresponds to the skuId from subscribedSkus or companySubscription.
  - `[RemoveLicenses <String- `[]`>]`: 

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

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.groups/set-mgbetagrouplicense](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.groups/set-mgbetagrouplicense)

[https://learn.microsoft.com/graph/api/group-assignlicense?view=graph-rest-beta](https://learn.microsoft.com/graph/api/group-assignlicense?view=graph-rest-beta)






















