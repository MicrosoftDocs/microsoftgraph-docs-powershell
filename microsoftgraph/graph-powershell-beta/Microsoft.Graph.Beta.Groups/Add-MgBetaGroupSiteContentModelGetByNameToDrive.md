---
external help file: Microsoft.Graph.Beta.Groups-help.xml
Module Name: Microsoft.Graph.Beta.Groups
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.groups/add-mgbetagroupsitecontentmodelgetbynametodrive
schema: 2.0.0
ms.subservice: sharepoint
---

# Add-MgBetaGroupSiteContentModelGetByNameToDrive

## SYNOPSIS
Apply a contentModel to SharePoint document libraries.
For an existing model that's already trained, this action automatically processes new documents that are added to the SharePoint libraries.

## SYNTAX

### AddExpanded (Default)
```
Add-MgBetaGroupSiteContentModelGetByNameToDrive -GroupId <String> -ModelName <String> -SiteId <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-DriveId <String>]
 [-Headers <IDictionary>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Add
```
Add-MgBetaGroupSiteContentModelGetByNameToDrive -GroupId <String> -ModelName <String> -SiteId <String>
 -BodyParameter <IPaths1B32Ow4GroupsGroupIdSitesSiteIdContentmodelsMicrosoftGraphGetbynameModelnameMicrosoftGraphAddtodrivePostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### AddViaIdentityExpanded
```
Add-MgBetaGroupSiteContentModelGetByNameToDrive -InputObject <IGroupsIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-DriveId <String>]
 [-Headers <IDictionary>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### AddViaIdentity
```
Add-MgBetaGroupSiteContentModelGetByNameToDrive -InputObject <IGroupsIdentity>
 -BodyParameter <IPaths1B32Ow4GroupsGroupIdSitesSiteIdContentmodelsMicrosoftGraphGetbynameModelnameMicrosoftGraphAddtodrivePostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Apply a contentModel to SharePoint document libraries.
For an existing model that's already trained, this action automatically processes new documents that are added to the SharePoint libraries.

## EXAMPLES

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: AddExpanded, AddViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter

To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPaths1B32Ow4GroupsGroupIdSitesSiteIdContentmodelsMicrosoftGraphGetbynameModelnameMicrosoftGraphAddtodrivePostRequestbodyContentApplicationJsonSchema
Parameter Sets: Add, AddViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -DriveId


```yaml
Type: String
Parameter Sets: AddExpanded, AddViaIdentityExpanded
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
Parameter Sets: AddExpanded, Add
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
Parameter Sets: AddViaIdentityExpanded, AddViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ModelName
Usage: modelName='{modelName}'

```yaml
Type: String
Parameter Sets: AddExpanded, Add
Aliases:

Required: True
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

### -SiteId
The unique identifier of site

```yaml
Type: String
Parameter Sets: AddExpanded, Add
Aliases:

Required: True
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
### Microsoft.Graph.Beta.PowerShell.Models.IPaths1B32Ow4GroupsGroupIdSitesSiteIdContentmodelsMicrosoftGraphGetbynameModelnameMicrosoftGraphAddtodrivePostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphContentModelUsage
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPaths1B32Ow4GroupsGroupIdSitesSiteIdContentmodelsMicrosoftGraphGetbynameModelnameMicrosoftGraphAddtodrivePostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DriveId <String>]`: 

INPUTOBJECT `<IGroupsIdentity>`: Identity Parameter
  - `[AttachmentId <String>]`: The unique identifier of attachment
  - `[ConversationId <String>]`: The unique identifier of conversation
  - `[ConversationThreadId <String>]`: The unique identifier of conversationThread
  - `[DirectoryObjectId <String>]`: The unique identifier of directoryObject
  - `[DirectorySettingId <String>]`: The unique identifier of directorySetting
  - `[EndDateTime <String>]`: Usage: endDateTime='{endDateTime}'
  - `[EndpointId <String>]`: The unique identifier of endpoint
  - `[ExtensionId <String>]`: The unique identifier of extension
  - `[GroupId <String>]`: The unique identifier of group
  - `[GroupLifecyclePolicyId <String>]`: The unique identifier of groupLifecyclePolicy
  - `[Interval <String>]`: Usage: interval='{interval}'
  - `[ListId <String>]`: Usage: listId='{listId}'
  - `[MentionId <String>]`: The unique identifier of mention
  - `[ModelName <String>]`: Usage: modelName='{modelName}'
  - `[Path <String>]`: Usage: path='{path}'
  - `[PostId <String>]`: The unique identifier of post
  - `[ProfilePhotoId <String>]`: The unique identifier of profilePhoto
  - `[ResourceSpecificPermissionGrantId <String>]`: The unique identifier of resourceSpecificPermissionGrant
  - `[SiteId <String>]`: The unique identifier of site
  - `[StartDateTime <String>]`: Usage: startDateTime='{startDateTime}'
  - `[UniqueName <String>]`: Alternate key of group
  - `[UserId <String>]`: The unique identifier of user

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.groups/add-mgbetagroupsitecontentmodelgetbynametodrive](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.groups/add-mgbetagroupsitecontentmodelgetbynametodrive)

[https://learn.microsoft.com/graph/api/contentmodel-addtodrive?view=graph-rest-beta](https://learn.microsoft.com/graph/api/contentmodel-addtodrive?view=graph-rest-beta)
























