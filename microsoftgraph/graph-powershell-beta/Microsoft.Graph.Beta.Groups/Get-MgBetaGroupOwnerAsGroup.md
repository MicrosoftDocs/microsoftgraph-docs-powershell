---
external help file: Microsoft.Graph.Beta.Groups-help.xml
Module Name: Microsoft.Graph.Beta.Groups
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.groups/get-mgbetagroupownerasgroup
schema: 2.0.0
---

# Get-MgBetaGroupOwnerAsGroup

## SYNOPSIS
Get the item of type microsoft.graph.directoryObject as microsoft.graph.group

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgGroupOwnerAsGroup](/powershell/module/Microsoft.Graph.Groups/Get-MgGroupOwnerAsGroup?view=graph-powershell-1.0)

## SYNTAX

### List (Default)
```
Get-MgBetaGroupOwnerAsGroup -GroupId <String> [-ExpandProperty <String[]>] [-Property <String[]>]
 [-Filter <String>] [-Search <String>] [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>]
 [-ConsistencyLevel <String>] [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PageSize <Int32>]
 [-All] [-CountVariable <String>] [-ProgressAction <ActionPreference>] [<CommonParameters>]
```

### Get
```
Get-MgBetaGroupOwnerAsGroup -DirectoryObjectId <String> -GroupId <String> [-ExpandProperty <String[]>]
 [-Property <String[]>] [-ConsistencyLevel <String>] [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgBetaGroupOwnerAsGroup -InputObject <IGroupsIdentity> [-ExpandProperty <String[]>] [-Property <String[]>]
 [-ConsistencyLevel <String>] [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [<CommonParameters>]
```

## DESCRIPTION
Get the item of type microsoft.graph.directoryObject as microsoft.graph.group

## EXAMPLES

### EXAMPLE 1
```
{{ Add code here }}
```

### EXAMPLE 2
```
{{ Add code here }}
```

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
Parameter Sets: (All)
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

### -DirectoryObjectId
The unique identifier of directoryObject

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
Parameter Sets: List, Get
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
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphGroup
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT `<IGroupsIdentity>`: Identity Parameter
  - `[AttachmentId <String>]`: The unique identifier of attachment
  - `[BaseSitePageId <String>]`: The unique identifier of baseSitePage
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
  - `[NotebookId <String>]`: The unique identifier of notebook
  - `[OnenotePageId <String>]`: The unique identifier of onenotePage
  - `[OnenoteSectionId <String>]`: The unique identifier of onenoteSection
  - `[Path <String>]`: Usage: path='{path}'
  - `[Path1 <String>]`: Usage: path='{path1}'
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
[Get-MgGroupOwnerAsGroup](/powershell/module/Microsoft.Graph.Groups/Get-MgGroupOwnerAsGroup?view=graph-powershell-1.0)

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.groups/get-mgbetagroupownerasgroup](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.groups/get-mgbetagroupownerasgroup)




