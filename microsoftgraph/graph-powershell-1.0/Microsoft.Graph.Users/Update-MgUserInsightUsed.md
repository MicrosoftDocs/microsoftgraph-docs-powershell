---
external help file: Microsoft.Graph.Users-help.xml
Module Name: Microsoft.Graph.Users
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.users/update-mguserinsightused
schema: 2.0.0
---

# Update-MgUserInsightUsed

## SYNOPSIS
Update the navigation property used in users

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaUserInsightUsed](/powershell/module/Microsoft.Graph.Beta.Users/Update-MgBetaUserInsightUsed?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgUserInsightUsed -UsedInsightId <String> -UserId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Id <String>] [-LastUsed <IMicrosoftGraphUsageDetails>]
 [-Resource <IMicrosoftGraphEntity>] [-ResourceReference <IMicrosoftGraphResourceReference>]
 [-ResourceVisualization <IMicrosoftGraphResourceVisualization>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgUserInsightUsed -UsedInsightId <String> -UserId <String> -BodyParameter <IMicrosoftGraphUsedInsight>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgUserInsightUsed -InputObject <IUsersIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Id <String>] [-LastUsed <IMicrosoftGraphUsageDetails>]
 [-Resource <IMicrosoftGraphEntity>] [-ResourceReference <IMicrosoftGraphResourceReference>]
 [-ResourceVisualization <IMicrosoftGraphResourceVisualization>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgUserInsightUsed -InputObject <IUsersIdentity> -BodyParameter <IMicrosoftGraphUsedInsight>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property used in users

## PARAMETERS

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

### -BodyParameter
usedInsight
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphUsedInsight
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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
Type: IUsersIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -LastUsed
usageDetails
To construct, see NOTES section for LASTUSED properties and create a hash table.

```yaml
Type: IMicrosoftGraphUsageDetails
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
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

### -Resource
entity
To construct, see NOTES section for RESOURCE properties and create a hash table.

```yaml
Type: IMicrosoftGraphEntity
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceReference
resourceReference
To construct, see NOTES section for RESOURCEREFERENCE properties and create a hash table.

```yaml
Type: IMicrosoftGraphResourceReference
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceVisualization
resourceVisualization
To construct, see NOTES section for RESOURCEVISUALIZATION properties and create a hash table.

```yaml
Type: IMicrosoftGraphResourceVisualization
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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

### -UsedInsightId
The unique identifier of usedInsight

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

### -UserId
The unique identifier of user

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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUsedInsight
### Microsoft.Graph.PowerShell.Models.IUsersIdentity
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUsedInsight
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphUsedInsight>`: usedInsight
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[LastUsed <IMicrosoftGraphUsageDetails>]`: usageDetails
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[LastAccessedDateTime <DateTime?>]`: The date and time the resource was last accessed by the user.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
    - `[LastModifiedDateTime <DateTime?>]`: The date and time the resource was last modified by the user.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
  - `[Resource <IMicrosoftGraphEntity>]`: entity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[ResourceReference <IMicrosoftGraphResourceReference>]`: resourceReference
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The item's unique identifier.
    - `[Type <String>]`: A string value that can be used to classify the item, such as 'microsoft.graph.driveItem'
    - `[WebUrl <String>]`: A URL leading to the referenced item.
  - `[ResourceVisualization <IMicrosoftGraphResourceVisualization>]`: resourceVisualization
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[ContainerDisplayName <String>]`: A string describing where the item is stored.
For example, the name of a SharePoint site or the user name identifying the owner of the OneDrive storing the item.
    - `[ContainerType <String>]`: Can be used for filtering by the type of container in which the file is stored.
Such as Site or OneDriveBusiness.
    - `[ContainerWebUrl <String>]`: A path leading to the folder in which the item is stored.
    - `[MediaType <String>]`: The item's media type.
Can be used for filtering for a specific type of file based on supported IANA Media Mime Types.
Not all Media Mime Types are supported.
    - `[PreviewImageUrl <String>]`: A URL leading to the preview image for the item.
    - `[PreviewText <String>]`: A preview text for the item.
    - `[Title <String>]`: The item's title text.
    - `[Type <String>]`: The item's media type.
Can be used for filtering for a specific file based on a specific type.
See the section Type property values for supported types.

INPUTOBJECT `<IUsersIdentity>`: Identity Parameter
  - `[AttachmentBaseId <String>]`: The unique identifier of attachmentBase
  - `[AttachmentSessionId <String>]`: The unique identifier of attachmentSession
  - `[ChecklistItemId <String>]`: The unique identifier of checklistItem
  - `[DirectoryObjectId <String>]`: The unique identifier of directoryObject
  - `[ExtensionId <String>]`: The unique identifier of extension
  - `[LicenseDetailsId <String>]`: The unique identifier of licenseDetails
  - `[LinkedResourceId <String>]`: The unique identifier of linkedResource
  - `[OAuth2PermissionGrantId <String>]`: The unique identifier of oAuth2PermissionGrant
  - `[OutlookCategoryId <String>]`: The unique identifier of outlookCategory
  - `[ProfilePhotoId <String>]`: The unique identifier of profilePhoto
  - `[ServiceStorageQuotaBreakdownId <String>]`: The unique identifier of serviceStorageQuotaBreakdown
  - `[SharedInsightId <String>]`: The unique identifier of sharedInsight
  - `[TodoTaskId <String>]`: The unique identifier of todoTask
  - `[TodoTaskListId <String>]`: The unique identifier of todoTaskList
  - `[TrendingId <String>]`: The unique identifier of trending
  - `[UsedInsightId <String>]`: The unique identifier of usedInsight
  - `[UserId <String>]`: The unique identifier of user
  - `[WindowsSettingId <String>]`: The unique identifier of windowsSetting
  - `[WindowsSettingInstanceId <String>]`: The unique identifier of windowsSettingInstance

LASTUSED `<IMicrosoftGraphUsageDetails>`: usageDetails
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[LastAccessedDateTime <DateTime?>]`: The date and time the resource was last accessed by the user.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
  - `[LastModifiedDateTime <DateTime?>]`: The date and time the resource was last modified by the user.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.

RESOURCE `<IMicrosoftGraphEntity>`: entity
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.

RESOURCEREFERENCE `<IMicrosoftGraphResourceReference>`: resourceReference
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The item's unique identifier.
  - `[Type <String>]`: A string value that can be used to classify the item, such as 'microsoft.graph.driveItem'
  - `[WebUrl <String>]`: A URL leading to the referenced item.

RESOURCEVISUALIZATION `<IMicrosoftGraphResourceVisualization>`: resourceVisualization
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[ContainerDisplayName <String>]`: A string describing where the item is stored.
For example, the name of a SharePoint site or the user name identifying the owner of the OneDrive storing the item.
  - `[ContainerType <String>]`: Can be used for filtering by the type of container in which the file is stored.
Such as Site or OneDriveBusiness.
  - `[ContainerWebUrl <String>]`: A path leading to the folder in which the item is stored.
  - `[MediaType <String>]`: The item's media type.
Can be used for filtering for a specific type of file based on supported IANA Media Mime Types.
Not all Media Mime Types are supported.
  - `[PreviewImageUrl <String>]`: A URL leading to the preview image for the item.
  - `[PreviewText <String>]`: A preview text for the item.
  - `[Title <String>]`: The item's title text.
  - `[Type <String>]`: The item's media type.
Can be used for filtering for a specific file based on a specific type.
See the section Type property values for supported types.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.users/update-mguserinsightused](https://learn.microsoft.com/powershell/module/microsoft.graph.users/update-mguserinsightused)























