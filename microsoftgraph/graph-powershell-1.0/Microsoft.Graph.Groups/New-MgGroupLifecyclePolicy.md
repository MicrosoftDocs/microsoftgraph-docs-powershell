---
external help file: Microsoft.Graph.Groups-help.xml
Module Name: Microsoft.Graph.Groups
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.groups/new-mggrouplifecyclepolicy
schema: 2.0.0
ms.prod: groups
---

# New-MgGroupLifecyclePolicy

## SYNOPSIS
Creates a new groupLifecyclePolicy.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupLifecyclePolicy](/powershell/module/Microsoft.Graph.Beta.Groups/New-MgBetaGroupLifecyclePolicy?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)
```
New-MgGroupLifecyclePolicy [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-AlternateNotificationEmails <String>] [-GroupLifetimeInDays <Int32>] [-Id <String>]
 [-ManagedGroupTypes <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### CreateExpanded1
```
New-MgGroupLifecyclePolicy -GroupId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-AlternateNotificationEmails <String>] [-GroupLifetimeInDays <Int32>]
 [-Id <String>] [-ManagedGroupTypes <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create1
```
New-MgGroupLifecyclePolicy -GroupId <String> -BodyParameter <IMicrosoftGraphGroupLifecyclePolicy>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgGroupLifecyclePolicy -InputObject <IGroupsIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-AlternateNotificationEmails <String>] [-GroupLifetimeInDays <Int32>]
 [-Id <String>] [-ManagedGroupTypes <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgGroupLifecyclePolicy -InputObject <IGroupsIdentity> -BodyParameter <IMicrosoftGraphGroupLifecyclePolicy>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgGroupLifecyclePolicy -BodyParameter <IMicrosoftGraphGroupLifecyclePolicy>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Creates a new groupLifecyclePolicy.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/grouplifecyclepolicy-post-grouplifecyclepolicies-permissions.md)]

## EXAMPLES

### EXAMPLE 1
```
Import-Module Microsoft.Graph.Groups
```

$params = @{
	groupLifetimeInDays = 100
	managedGroupTypes = "Selected"
	alternateNotificationEmails = "admin@contoso.com"
}

New-MgGroupLifecyclePolicy -BodyParameter $params

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AlternateNotificationEmails
List of email address to send notifications for groups without owners.
Multiple email address can be defined by separating email address with a semicolon.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
groupLifecyclePolicy
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphGroupLifecyclePolicy
Parameter Sets: Create1, CreateViaIdentity, Create
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
Parameter Sets: CreateExpanded1, Create1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GroupLifetimeInDays
Number of days before a group expires and needs to be renewed.
Once renewed, the group expiration is extended by the number of days defined.

```yaml
Type: Int32
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
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
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded
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
Parameter Sets: CreateViaIdentityExpanded, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ManagedGroupTypes
The group type for which the expiration policy applies.
Possible values are All, Selected or None.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateExpanded1, CreateViaIdentityExpanded
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

### Microsoft.Graph.PowerShell.Models.IGroupsIdentity
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphGroupLifecyclePolicy
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphGroupLifecyclePolicy
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphGroupLifecyclePolicy>`: groupLifecyclePolicy
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AlternateNotificationEmails <String>]`: List of email address to send notifications for groups without owners.
Multiple email address can be defined by separating email address with a semicolon.
  - `[GroupLifetimeInDays <Int32?>]`: Number of days before a group expires and needs to be renewed.
Once renewed, the group expiration is extended by the number of days defined.
  - `[ManagedGroupTypes <String>]`: The group type for which the expiration policy applies.
Possible values are All, Selected or None.

INPUTOBJECT `<IGroupsIdentity>`: Identity Parameter
  - `[AttachmentId <String>]`: The unique identifier of attachment
  - `[ContentTypeId <String>]`: The unique identifier of contentType
  - `[ConversationId <String>]`: The unique identifier of conversation
  - `[ConversationThreadId <String>]`: The unique identifier of conversationThread
  - `[DirectoryObjectId <String>]`: The unique identifier of directoryObject
  - `[DocumentSetVersionId <String>]`: The unique identifier of documentSetVersion
  - `[DriveId <String>]`: The unique identifier of drive
  - `[DriveItemId <String>]`: The unique identifier of driveItem
  - `[DriveItemVersionId <String>]`: The unique identifier of driveItemVersion
  - `[EndDateTime <String>]`: Usage: endDateTime='{endDateTime}'
  - `[EventId <String>]`: The unique identifier of event
  - `[ExtensionId <String>]`: The unique identifier of extension
  - `[GroupId <String>]`: The unique identifier of group
  - `[GroupLifecyclePolicyId <String>]`: The unique identifier of groupLifecyclePolicy
  - `[GroupSettingId <String>]`: The unique identifier of groupSetting
  - `[GroupSettingTemplateId <String>]`: The unique identifier of groupSettingTemplate
  - `[IncludePersonalNotebooks <Boolean?>]`: Usage: includePersonalNotebooks={includePersonalNotebooks}
  - `[Interval <String>]`: Usage: interval='{interval}'
  - `[ListId <String>]`: The unique identifier of list
  - `[ListItemId <String>]`: The unique identifier of listItem
  - `[ListItemVersionId <String>]`: The unique identifier of listItemVersion
  - `[NotebookId <String>]`: The unique identifier of notebook
  - `[OnenotePageId <String>]`: The unique identifier of onenotePage
  - `[OnenoteSectionId <String>]`: The unique identifier of onenoteSection
  - `[Path <String>]`: Usage: path='{path}'
  - `[Path1 <String>]`: Usage: path='{path1}'
  - `[PermissionId <String>]`: The unique identifier of permission
  - `[PostId <String>]`: The unique identifier of post
  - `[ProfilePhotoId <String>]`: The unique identifier of profilePhoto
  - `[Q <String>]`: Usage: q='{q}'
  - `[ResourceSpecificPermissionGrantId <String>]`: The unique identifier of resourceSpecificPermissionGrant
  - `[SiteId <String>]`: The unique identifier of site
  - `[StartDateTime <String>]`: Usage: startDateTime='{startDateTime}'
  - `[SubscriptionId <String>]`: The unique identifier of subscription
  - `[Token <String>]`: Usage: token='{token}'
  - `[UniqueName <String>]`: Alternate key of group
  - `[User <String>]`: Usage: User='{User}'

## RELATED LINKS
[New-MgBetaGroupLifecyclePolicy](/powershell/module/Microsoft.Graph.Beta.Groups/New-MgBetaGroupLifecyclePolicy?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.groups/new-mggrouplifecyclepolicy](https://learn.microsoft.com/powershell/module/microsoft.graph.groups/new-mggrouplifecyclepolicy)




