---
external help file: Microsoft.Graph.Groups-help.xml
Module Name: Microsoft.Graph.Groups
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.groups/invoke-mgforwardgroupconversationthreadpostinreplyto
schema: 2.0.0
---

# Invoke-MgForwardGroupConversationThreadPostInReplyTo

## SYNOPSIS
Forward a post to a recipient.
You can specify both the parent conversation and thread in the request, nor, you can specify just the parent thread without the parent conversation.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaForwardGroupEvent](/powershell/module/Microsoft.Graph.Beta.Groups/Invoke-MgBetaForwardGroupEvent?view=graph-powershell-beta)

## SYNTAX

### ForwardExpanded (Default)
```
Invoke-MgForwardGroupConversationThreadPostInReplyTo -ConversationId <String> -ConversationThreadId <String>
 -GroupId <String> -PostId <String> [-AdditionalProperties <Hashtable>] [-Comment <String>]
 [-ToRecipients <IMicrosoftGraphRecipient[]>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Forward
```
Invoke-MgForwardGroupConversationThreadPostInReplyTo -ConversationId <String> -ConversationThreadId <String>
 -GroupId <String> -PostId <String>
 -BodyParameter <IPaths1TkyrqsGroupsGroupIdConversationsConversationIdThreadsConversationthreadIdPostsPostIdInreplytoMicrosoftGraphForwardPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### ForwardViaIdentityExpanded
```
Invoke-MgForwardGroupConversationThreadPostInReplyTo -InputObject <IGroupsIdentity>
 [-AdditionalProperties <Hashtable>] [-Comment <String>] [-ToRecipients <IMicrosoftGraphRecipient[]>]
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### ForwardViaIdentity
```
Invoke-MgForwardGroupConversationThreadPostInReplyTo -InputObject <IGroupsIdentity>
 -BodyParameter <IPaths1TkyrqsGroupsGroupIdConversationsConversationIdThreadsConversationthreadIdPostsPostIdInreplytoMicrosoftGraphForwardPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Forward a post to a recipient.
You can specify both the parent conversation and thread in the request, nor, you can specify just the parent thread without the parent conversation.

## EXAMPLES
### Example 1: Code snippet

```powershell
Import-Module Microsoft.Graph.Users.Actions

$params = @{
	ToRecipients = @(
		@{
			EmailAddress = @{
				Address = "danas@contoso.onmicrosoft.com"
				Name = "Dana Swope"
			}
		}
	)
	Comment = "Dana, hope you can make this meeting."
}

# A UPN can also be used as -UserId.
Invoke-MgForwardUserEvent -UserId $userId -EventId $eventId -BodyParameter $params
```
This example shows how to use the Invoke-MgForwardGroupEvent Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).


## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: ForwardExpanded, ForwardViaIdentityExpanded
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
Type: IPaths1TkyrqsGroupsGroupIdConversationsConversationIdThreadsConversationthreadIdPostsPostIdInreplytoMicrosoftGraphForwardPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Forward, ForwardViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Comment
.

```yaml
Type: String
Parameter Sets: ForwardExpanded, ForwardViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ConversationId
The unique identifier of conversation

```yaml
Type: String
Parameter Sets: ForwardExpanded, Forward
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ConversationThreadId
The unique identifier of conversationThread

```yaml
Type: String
Parameter Sets: ForwardExpanded, Forward
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GroupId
The unique identifier of group

```yaml
Type: String
Parameter Sets: ForwardExpanded, Forward
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
Parameter Sets: ForwardViaIdentityExpanded, ForwardViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PassThru
Returns true when the command succeeds

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PostId
The unique identifier of post

```yaml
Type: String
Parameter Sets: ForwardExpanded, Forward
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ToRecipients
.
To construct, see NOTES section for TORECIPIENTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphRecipient[]
Parameter Sets: ForwardExpanded, ForwardViaIdentityExpanded
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

### Microsoft.Graph.PowerShell.Models.IGroupsIdentity
### Microsoft.Graph.PowerShell.Models.IPaths1TkyrqsGroupsGroupIdConversationsConversationIdThreadsConversationthreadIdPostsPostIdInreplytoMicrosoftGraphForwardPostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### System.Boolean
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODYPARAMETER <IPaths1TkyrqsGroupsGroupIdConversationsConversationIdThreadsConversationthreadIdPostsPostIdInreplytoMicrosoftGraphForwardPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Comment <String>]`: 
  - `[ToRecipients <IMicrosoftGraphRecipient[]>]`: 
    - `[EmailAddress <IMicrosoftGraphEmailAddress>]`: emailAddress
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Address <String>]`: The email address of the person or entity.
      - `[Name <String>]`: The display name of the person or entity.

`INPUTOBJECT <IGroupsIdentity>`: Identity Parameter
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
  - `[PermissionId <String>]`: The unique identifier of permission
  - `[PostId <String>]`: The unique identifier of post
  - `[ProfilePhotoId <String>]`: The unique identifier of profilePhoto
  - `[Q <String>]`: Usage: q='{q}'
  - `[ResourceSpecificPermissionGrantId <String>]`: The unique identifier of resourceSpecificPermissionGrant
  - `[SiteId <String>]`: The unique identifier of site
  - `[StartDateTime <String>]`: Usage: startDateTime='{startDateTime}'
  - `[SubscriptionId <String>]`: The unique identifier of subscription
  - `[Token <String>]`: Usage: token='{token}'
  - `[User <String>]`: Usage: User='{User}'

`TORECIPIENTS <IMicrosoftGraphRecipient[]>`: .
  - `[EmailAddress <IMicrosoftGraphEmailAddress>]`: emailAddress
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Address <String>]`: The email address of the person or entity.
    - `[Name <String>]`: The display name of the person or entity.

## RELATED LINKS
[Invoke-MgBetaForwardGroupEvent](/powershell/module/Microsoft.Graph.Beta.Groups/Invoke-MgBetaForwardGroupEvent?view=graph-powershell-beta)


