---
external help file: Microsoft.Graph.Groups-help.xml
Module Name: Microsoft.Graph.Groups
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.groups/invoke-mgforwardgroupcalendarevent
schema: 2.0.0
ms.prod: outlook
---

# Invoke-MgForwardGroupCalendarEvent

## SYNOPSIS
This action allows the organizer or attendee of a meeting event to forward themeeting request to a new recipient.
If the meeting event is forwarded from an attendee's Microsoft 365 mailbox to another recipient, this actionalso sends a message to notify the organizer of the forwarding, and adds the recipient to the organizer'scopy of the meeting event.
This convenience is not available when forwarding from an Outlook.com account.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaForwardGroupCalendarEvent](/powershell/module/Microsoft.Graph.Beta.Groups/Invoke-MgBetaForwardGroupCalendarEvent?view=graph-powershell-beta)

## SYNTAX

### ForwardExpanded (Default)
```
Invoke-MgForwardGroupCalendarEvent -EventId <String> -GroupId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Comment <String>] [-ToRecipients <IMicrosoftGraphRecipient[]>]
 [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Forward
```
Invoke-MgForwardGroupCalendarEvent -EventId <String> -GroupId <String>
 -BodyParameter <IPaths154X2NnGroupsGroupIdCalendarEventsEventIdMicrosoftGraphForwardPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### ForwardViaIdentityExpanded
```
Invoke-MgForwardGroupCalendarEvent -InputObject <IGroupsIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Comment <String>] [-ToRecipients <IMicrosoftGraphRecipient[]>]
 [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### ForwardViaIdentity
```
Invoke-MgForwardGroupCalendarEvent -InputObject <IGroupsIdentity>
 -BodyParameter <IPaths154X2NnGroupsGroupIdCalendarEventsEventIdMicrosoftGraphForwardPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
This action allows the organizer or attendee of a meeting event to forward themeeting request to a new recipient.
If the meeting event is forwarded from an attendee's Microsoft 365 mailbox to another recipient, this actionalso sends a message to notify the organizer of the forwarding, and adds the recipient to the organizer'scopy of the meeting event.
This convenience is not available when forwarding from an Outlook.com account.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/event-forward-permissions.md)]

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
This example shows how to use the Invoke-MgForwardGroupCalendarEvent Cmdlet.

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
Type: IPaths154X2NnGroupsGroupIdCalendarEventsEventIdMicrosoftGraphForwardPostRequestbodyContentApplicationJsonSchema
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

### -EventId
The unique identifier of event

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
Default value: False
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
### Microsoft.Graph.PowerShell.Models.IPaths154X2NnGroupsGroupIdCalendarEventsEventIdMicrosoftGraphForwardPostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPaths154X2NnGroupsGroupIdCalendarEventsEventIdMicrosoftGraphForwardPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Comment <String>]`: 
  - `[ToRecipients <IMicrosoftGraphRecipient- `[]`>]`: 
    - `[EmailAddress <IMicrosoftGraphEmailAddress>]`: emailAddress
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Address <String>]`: The email address of the person or entity.
      - `[Name <String>]`: The display name of the person or entity.

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

TORECIPIENTS <IMicrosoftGraphRecipient- `[]`>: .
  - `[EmailAddress <IMicrosoftGraphEmailAddress>]`: emailAddress
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Address <String>]`: The email address of the person or entity.
    - `[Name <String>]`: The display name of the person or entity.

## RELATED LINKS
[Invoke-MgBetaForwardGroupCalendarEvent](/powershell/module/Microsoft.Graph.Beta.Groups/Invoke-MgBetaForwardGroupCalendarEvent?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.groups/invoke-mgforwardgroupcalendarevent](https://learn.microsoft.com/powershell/module/microsoft.graph.groups/invoke-mgforwardgroupcalendarevent)




