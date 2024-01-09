---
external help file: Microsoft.Graph.Beta.Groups-help.xml
Module Name: Microsoft.Graph.Beta.Groups
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.groups/get-mgbetagroup
schema: 2.0.0
ms.prod: groups
ms.prod: groups
---

# Get-MgBetaGroup

## SYNOPSIS
Get the properties and relationships of a group object.
This operation returns by default only a subset of all the available properties, as noted in the Properties section.
To get properties that aren't_ returned by default, specify them in a $select OData query option.
The hasMembersWithLicenseErrors and isArchived properties are an exception and aren't returned in the $select query.
Because the group resource supports extensions, you can also use the GET operation to get custom properties and extension data in a group instance.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgGroup](/powershell/module/Microsoft.Graph.Groups/Get-MgGroup?view=graph-powershell-1.0)

## SYNTAX

### List (Default)
```
Get-MgBetaGroup [-ExpandProperty <String[]>] [-Property <String[]>] [-Filter <String>] [-Search <String>]
 [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>] [-ConsistencyLevel <String>] [-PageSize <Int32>] [-All]
 [-CountVariable <String>] [<CommonParameters>]
```

### Get
```
Get-MgBetaGroup -GroupId <String> [-ExpandProperty <String[]>] [-Property <String[]>] [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgBetaGroup -InputObject <IGroupsIdentity> [-ExpandProperty <String[]>] [-Property <String[]>]
 [<CommonParameters>]
```

## DESCRIPTION
Get the properties and relationships of a group object.
This operation returns by default only a subset of all the available properties, as noted in the Properties section.
To get properties that aren't_ returned by default, specify them in a $select OData query option.
The hasMembersWithLicenseErrors and isArchived properties are an exception and aren't returned in the $select query.
Because the group resource supports extensions, you can also use the GET operation to get custom properties and extension data in a group instance.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/group-get-permissions.md)]

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/group-list-permissions.md)]

## EXAMPLES
### Example 1: Get a list of groups

```powershell
Connect-MgBetaGraph -Scopes 'Group.Read.All'
Get-MgBetaGroup | 
  Format-List Id, DisplayName, Description, GroupTypes

Id          : 0a1c8435-40a3-4a72-8586-e916c12b613a
DisplayName : Marketing
Description : A group to synthesize, analyze, and synchronize our marketing efforts.
GroupTypes  : {Unified}

Id          : a8fbb1b5-b994-4835-9183-c7421d149132
DisplayName : Business Development
Description : Welcome to the BizDev team.
GroupTypes  : {Unified}
```

This example retrieves a list of groups.

To learn about the permissions for this resource, see the [Group permissions reference](/graph/permissions-reference#groupmemberreadall).

To consent to these permissions run `Connect-MgBetaGraph -Scopes Permission`. For example, `Connect-MgBetaGraph -Scopes GroupMember.Read.All, Group.Read.All`.

### Example 2: Get a group by the display name

```powershell
Connect-MgBetaGraph -Scopes 'Group.Read.All'
Get-MgBetaGroup -Filter "DisplayName eq 'Business Development'" | 
  Format-List Id, DisplayName, Description, GroupTypes

Id          : a8fbb1b5-b994-4835-9183-c7421d149132
DisplayName : Business Development
Description : Welcome to the BizDev team.
GroupTypes  : {Unified}
```

This example gets a group by the specified display name.

To learn about the permissions for this resource, see the [Group permissions reference](/graph/permissions-reference#groupmemberreadall).

To consent to these permissions run `Connect-MgBetaGraph -Scopes Permission`. For example, `Connect-MgBetaGraph -Scopes GroupMember.Read.All, Group.Read.All`.

### Example 3: Get a count of all groups

```powershell
Connect-MgBetaGraph -Scopes 'Group.Read.All'
Get-MgBetaGroup -ConsistencyLevel eventual -Count groupCount

Id                                   DisplayName          Description                                                            GroupTypes          AccessType
--                                   -----------          -----------                                                            ----------          ----------
0260d811-6674-4e65-9674-f511abcb4f7b Tailspin Toys Ltd                                                                           {}
0d5832d1-536d-4c5d-9435-e57413d9167f Test Group 1         This is a test group                                                   {}
0e06b38f-931a-47db-9a9a-60ab5f492005 Executives                                                                                  {}
1cb7317c-9c49-4dc8-a358-67ad8e95217c Finance Team                                                                                {}
2692d278-8323-4094-b286-e0ffce5e54a5 Marketing            A group to synthesize, analyze, and synchronize our marketing efforts. {Unified}
300a5486-9c58-422f-97a0-d2453977bcec Marketing resources  Marketing resources                                                    {}
4d5f57a1-85e0-41dd-8282-ff995ad5e1c3 Business Development Welcome to the BizDev team.                                            {Unified}
```

The example gets a list of all groups. The $groupCount variable contains the count of the objects in the result. The advanced query requires the ConsistencyLevel parameter set to `eventual` and the Count parameter in the command. For more information about *ConsistencyLevel* and *Count*, see [Advanced query capabilities on Azure AD directory objects](/graph/aad-advanced-queries).

To learn about the permissions for this resource, see the [Group permissions reference](/graph/permissions-reference#groupmemberreadall).

To consent to these permissions run `Connect-MgBetaGraph -Scopes Permission`. For example, `Connect-MgBetaGraph -Scopes GroupMember.Read.All, Group.Read.All`.

### Example 4: Use -Search to get all the groups whose display name contains 'Market' including a count of the returned users

```powershell
Connect-MgBetaGraph -Scopes 'Group.Read.All'
Get-MgBetaGroup -ConsistencyLevel eventual -Count groupCount -Search '"DisplayName:Market"'

Id                                   DisplayName         Description                                                            GroupTypes AccessType
--                                   -----------         -----------                                                            ---------- ----------
2692d278-8323-4094-b286-e0ffce5e54a5 Marketing           A group to synthesize, analyze, and synchronize our marketing efforts. {Unified}
300a5486-9c58-422f-97a0-d2453977bcec Marketing resources Marketing resources                                                    {}
74a7bfca-7fbc-4a67-b4bb-3ef115b114f1 Sales & Marketing   This is the sales and marketing team                                   {}
```

This example returns all groups whose display name contains 'Market'. The $groupCount variable contains the count of the objects in the result. The advanced query requires the ConsistencyLevel parameter set to `eventual` and the Count parameter in the command. For more information about *ConsistencyLevel* and *Count*, see [Advanced query capabilities on Azure AD directory objects](/graph/aad-advanced-queries).

To learn about other permissions for this resource, see the [Group permissions reference](/graph/permissions-reference#groupmemberreadall).

To consent to any of these permissions run `Connect-MgBetaGraph -Scopes Permission`. For example, `Connect-MgBetaGraph -Scopes GroupMember.Read.All, Group.Read.All`.

### Example 5: Use -Filter to get all the applications with a display name that starts with 'A' including a count of the returned users, with the results ordered by display name

```powershell
Connect-MgBetaGraph -Scopes 'Group.Read.All'
Get-MgBetaGroup -ConsistencyLevel eventual -Count groupCount -Filter "startsWith(DisplayName, 'A')" -OrderBy DisplayName

Id                                   DisplayName   Description                                           GroupTypes          AccessType
--                                   -----------   -----------                                           ----------          ----------
7fbcfd32-d930-4968-aa42-924bf462a305 All Company   This is the default group for everyone in the network {Unified}
f07a8d78-f18c-4c02-b339-9ebace025122 All Employees                                                       {}
bbfa9226-a965-47e1-9db2-bcfcb2c202e6 All Users
```

This example returns all groups whose display name starts with 'A'. The $groupCount variable contains the count of the objects in the result. The advanced query requires the ConsistencyLevel parameter set to `eventual` and the Count parameter in the command. For more information about *ConsistencyLevel* and *Count*, see [Advanced query capabilities on Azure AD directory objects](/graph/aad-advanced-queries).

To learn about other permissions for this resource, see the [Group permissions reference](/graph/permissions-reference#groupmemberreadall).

To consent to these permissions run `Connect-MgBetaGraph -Scopes Permission`. For example, `Connect-MgBetaGraph -Scopes GroupMember.Read.All, Group.Read.All`.

## PARAMETERS

### -All
List all pages.

```yaml
Type: SwitchParameter
Parameter Sets: List
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -ConsistencyLevel
Indicates the requested consistency level.
Documentation URL: https://docs.microsoft.com/graph/aad-advanced-queries

```yaml
Type: String
Parameter Sets: List
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CountVariable
Specifies a count of the total number of items in a collection.
By default, this variable will be set in the global scope.

```yaml
Type: String
Parameter Sets: List
Aliases: CV

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExpandProperty
Expand related entities

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Expand

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Filter
Filter items by property values

```yaml
Type: String
Parameter Sets: List
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
Parameter Sets: Get
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
Parameter Sets: GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PageSize
Sets the page size of results.

```yaml
Type: Int32
Parameter Sets: List
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -Property
Select properties to be returned

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Select

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Search
Search items by search phrases

```yaml
Type: String
Parameter Sets: List
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Sort
Order items by property values

```yaml
Type: String[]
Parameter Sets: List
Aliases: OrderBy

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Top
Show only the first n items

```yaml
Type: Int32
Parameter Sets: List
Aliases: Limit

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -Skip
Skip the first n items

```yaml
Type: Int32
Parameter Sets: List
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IGroupsIdentity
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphGroup
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT \<IGroupsIdentity\>: Identity Parameter
  \[AttachmentId \<String\>\]: The unique identifier of attachment
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

## RELATED LINKS
[Get-MgGroup](/powershell/module/Microsoft.Graph.Groups/Get-MgGroup?view=graph-powershell-1.0)

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.groups/get-mgbetagroup](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.groups/get-mgbetagroup)


