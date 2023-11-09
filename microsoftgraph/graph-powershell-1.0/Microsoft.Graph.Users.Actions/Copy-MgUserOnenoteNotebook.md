---
external help file: Microsoft.Graph.Users.Actions-help.xml
Module Name: Microsoft.Graph.Users.Actions
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.users.actions/copy-mguseronenotenotebook
schema: 2.0.0
ms.prod: onenote
---

# Copy-MgUserOnenoteNotebook

## SYNOPSIS
For Copy operations, you follow an asynchronous calling pattern:  First call the Copy action, and then poll the operation endpoint for the result.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Copy-MgBetaUserOnenoteNotebook](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Copy-MgBetaUserOnenoteNotebook?view=graph-powershell-beta)

## SYNTAX

### CopyExpanded (Default)
```
Copy-MgUserOnenoteNotebook -NotebookId <String> -UserId <String> [-AdditionalProperties <Hashtable>]
 [-GroupId <String>] [-NotebookFolder <String>] [-RenameAs <String>] [-SiteCollectionId <String>]
 [-SiteId <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Copy
```
Copy-MgUserOnenoteNotebook -NotebookId <String> -UserId <String>
 -BodyParameter <IPaths47PyxmUsersUserIdOnenoteNotebooksNotebookIdMicrosoftGraphCopynotebookPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CopyViaIdentityExpanded
```
Copy-MgUserOnenoteNotebook -InputObject <IUsersActionsIdentity> [-AdditionalProperties <Hashtable>]
 [-GroupId <String>] [-NotebookFolder <String>] [-RenameAs <String>] [-SiteCollectionId <String>]
 [-SiteId <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CopyViaIdentity
```
Copy-MgUserOnenoteNotebook -InputObject <IUsersActionsIdentity>
 -BodyParameter <IPaths47PyxmUsersUserIdOnenoteNotebooksNotebookIdMicrosoftGraphCopynotebookPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
For Copy operations, you follow an asynchronous calling pattern:  First call the Copy action, and then poll the operation endpoint for the result.
This API is available in the following national cloud deployments.

## EXAMPLES
### Example 1: Using the Copy-MgUserOnenoteNotebook Cmdlet
```powershell
Import-Module Microsoft.Graph.Users.Actions
$params = @{
	GroupId = "groupId-value"
	RenameAs = "renameAs-value"
}
# A UPN can also be used as -UserId.
Copy-MgUserOnenoteNotebook -UserId $userId -NotebookId $notebookId -BodyParameter $params
```
This example shows how to use the Copy-MgUserOnenoteNotebook Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

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
Type: IPaths47PyxmUsersUserIdOnenoteNotebooksNotebookIdMicrosoftGraphCopynotebookPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Copy, CopyViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -GroupId
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
Type: IUsersActionsIdentity
Parameter Sets: CopyViaIdentityExpanded, CopyViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -NotebookFolder
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

### -NotebookId
The unique identifier of notebook

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

### -RenameAs
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

### -UserId
The unique identifier of user

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

### Microsoft.Graph.PowerShell.Models.IPaths47PyxmUsersUserIdOnenoteNotebooksNotebookIdMicrosoftGraphCopynotebookPostRequestbodyContentApplicationJsonSchema
### Microsoft.Graph.PowerShell.Models.IUsersActionsIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphOnenoteOperation
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODYPARAMETER <IPaths47PyxmUsersUserIdOnenoteNotebooksNotebookIdMicrosoftGraphCopynotebookPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[GroupId <String>]`: 
  - `[NotebookFolder <String>]`: 
  - `[RenameAs <String>]`: 
  - `[SiteCollectionId <String>]`: 
  - `[SiteId <String>]`: 

`INPUTOBJECT <IUsersActionsIdentity>`: Identity Parameter
  - `[AuthenticationMethodId <String>]`: The unique identifier of authenticationMethod
  - `[CalendarId <String>]`: The unique identifier of calendar
  - `[ChatId <String>]`: The unique identifier of chat
  - `[ChatMessageId <String>]`: The unique identifier of chatMessage
  - `[ChatMessageId1 <String>]`: The unique identifier of chatMessage
  - `[ContentTypeId <String>]`: The unique identifier of contentType
  - `[DeviceLogCollectionResponseId <String>]`: The unique identifier of deviceLogCollectionResponse
  - `[DocumentSetVersionId <String>]`: The unique identifier of documentSetVersion
  - `[DriveId <String>]`: The unique identifier of drive
  - `[DriveItemId <String>]`: The unique identifier of driveItem
  - `[DriveItemVersionId <String>]`: The unique identifier of driveItemVersion
  - `[EventId <String>]`: The unique identifier of event
  - `[EventId1 <String>]`: The unique identifier of event
  - `[ListItemId <String>]`: The unique identifier of listItem
  - `[ListItemVersionId <String>]`: The unique identifier of listItemVersion
  - `[MailFolderId <String>]`: The unique identifier of mailFolder
  - `[MailFolderId1 <String>]`: The unique identifier of mailFolder
  - `[ManagedDeviceId <String>]`: The unique identifier of managedDevice
  - `[MessageId <String>]`: The unique identifier of message
  - `[NotebookId <String>]`: The unique identifier of notebook
  - `[OnenotePageId <String>]`: The unique identifier of onenotePage
  - `[OnenoteSectionId <String>]`: The unique identifier of onenoteSection
  - `[PermissionId <String>]`: The unique identifier of permission
  - `[PhoneAuthenticationMethodId <String>]`: The unique identifier of phoneAuthenticationMethod
  - `[SubscriptionId <String>]`: The unique identifier of subscription
  - `[TeamsAppInstallationId <String>]`: The unique identifier of teamsAppInstallation
  - `[TodoTaskId <String>]`: The unique identifier of todoTask
  - `[TodoTaskListId <String>]`: The unique identifier of todoTaskList
  - `[UserId <String>]`: The unique identifier of user

## RELATED LINKS
[Copy-MgBetaUserOnenoteNotebook](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Copy-MgBetaUserOnenoteNotebook?view=graph-powershell-beta)
