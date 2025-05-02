﻿---
external help file: Microsoft.Graph.Groups-help.xml
Module Name: Microsoft.Graph.Groups
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.groups/invoke-mgsubscribegroupbymail
schema: 2.0.0
---

# Invoke-MgSubscribeGroupByMail

## SYNOPSIS
Calling this method will enable the current user to receive email notifications for this group, about new posts, events, and files in that group.
Supported for Microsoft 365 groups only.

## SYNTAX

### Subscribe (Default)
```
Invoke-MgSubscribeGroupByMail -GroupId <String> [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-PassThru] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### SubscribeViaIdentity
```
Invoke-MgSubscribeGroupByMail -InputObject <IGroupsIdentity> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Calling this method will enable the current user to receive email notifications for this group, about new posts, events, and files in that group.
Supported for Microsoft 365 groups only.

## EXAMPLES

### EXAMPLE 1
```
Import-Module Microsoft.Graph.Groups
```

Invoke-MgSubscribeGroupByMail -GroupId $groupId

## PARAMETERS

### -GroupId
The unique identifier of group

```yaml
Type: String
Parameter Sets: Subscribe
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
Parameter Sets: SubscribeViaIdentity
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
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT \<IGroupsIdentity\>: Identity Parameter
  \[AttachmentId \<String\>\]: The unique identifier of attachment
  \[ConversationId \<String\>\]: The unique identifier of conversation
  \[ConversationThreadId \<String\>\]: The unique identifier of conversationThread
  \[DirectoryObjectId \<String\>\]: The unique identifier of directoryObject
  \[EndDateTime \<String\>\]: Usage: endDateTime='{endDateTime}'
  \[ExtensionId \<String\>\]: The unique identifier of extension
  \[GroupId \<String\>\]: The unique identifier of group
  \[GroupLifecyclePolicyId \<String\>\]: The unique identifier of groupLifecyclePolicy
  \[GroupSettingId \<String\>\]: The unique identifier of groupSetting
  \[GroupSettingTemplateId \<String\>\]: The unique identifier of groupSettingTemplate
  \[Interval \<String\>\]: Usage: interval='{interval}'
  \[ListId \<String\>\]: Usage: listId='{listId}'
  \[Path \<String\>\]: Usage: path='{path}'
  \[PostId \<String\>\]: The unique identifier of post
  \[ProfilePhotoId \<String\>\]: The unique identifier of profilePhoto
  \[ResourceSpecificPermissionGrantId \<String\>\]: The unique identifier of resourceSpecificPermissionGrant
  \[SiteId \<String\>\]: The unique identifier of site
  \[StartDateTime \<String\>\]: Usage: startDateTime='{startDateTime}'
  \[UniqueName \<String\>\]: Alternate key of group

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.groups/invoke-mgsubscribegroupbymail](https://learn.microsoft.com/powershell/module/microsoft.graph.groups/invoke-mgsubscribegroupbymail)

[https://learn.microsoft.com/graph/api/group-subscribebymail?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/group-subscribebymail?view=graph-rest-1.0)

