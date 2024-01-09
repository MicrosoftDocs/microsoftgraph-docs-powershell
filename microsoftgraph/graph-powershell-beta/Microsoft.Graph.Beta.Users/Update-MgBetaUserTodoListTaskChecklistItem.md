---
external help file: Microsoft.Graph.Beta.Users-help.xml
Module Name: Microsoft.Graph.Beta.Users
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.users/update-mgbetausertodolisttaskchecklistitem
schema: 2.0.0
ms.prod: outlook
---

# Update-MgBetaUserTodoListTaskChecklistItem

## SYNOPSIS
Update the properties of a checklistItem object.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgUserTodoListTaskChecklistItem](/powershell/module/Microsoft.Graph.Users/Update-MgUserTodoListTaskChecklistItem?view=graph-powershell-1.0)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaUserTodoListTaskChecklistItem -ChecklistItemId <String> -TodoTaskId <String>
 -TodoTaskListId <String> -UserId <String> [-AdditionalProperties <Hashtable>] [-CheckedDateTime <DateTime>]
 [-CreatedDateTime <DateTime>] [-DisplayName <String>] [-Id <String>] [-IsChecked] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update
```
Update-MgBetaUserTodoListTaskChecklistItem -ChecklistItemId <String> -TodoTaskId <String>
 -TodoTaskListId <String> -UserId <String> -BodyParameter <IMicrosoftGraphChecklistItem> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaUserTodoListTaskChecklistItem -InputObject <IUsersIdentity> [-AdditionalProperties <Hashtable>]
 [-CheckedDateTime <DateTime>] [-CreatedDateTime <DateTime>] [-DisplayName <String>] [-Id <String>]
 [-IsChecked] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaUserTodoListTaskChecklistItem -InputObject <IUsersIdentity>
 -BodyParameter <IMicrosoftGraphChecklistItem> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the properties of a checklistItem object.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/checklistitem-update-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell
Import-Module Microsoft.Graph.Beta.Users

$params = @{
	displayName = "buy cake"
}

# A UPN can also be used as -UserId.
Update-MgBetaUserTodoListTaskChecklistItem -UserId $userId -TodoTaskListId $todoTaskListId -TodoTaskId $todoTaskId -ChecklistItemId $checklistItemId -BodyParameter $params
```
This example shows how to use the Update-MgBetaUserTodoListTaskChecklistItem Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).


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
checklistItem
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphChecklistItem
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CheckedDateTime
The date and time when the checklistItem was finished.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ChecklistItemId
The unique identifier of checklistItem

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

### -CreatedDateTime
The date and time when the checklistItem was created.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
Field indicating the title of checklistItem.

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

### -IsChecked
State indicating whether the item is checked off or not.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -TodoTaskId
The unique identifier of todoTask

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

### -TodoTaskListId
The unique identifier of todoTaskList

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphChecklistItem
### Microsoft.Graph.Beta.PowerShell.Models.IUsersIdentity
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphChecklistItem
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IMicrosoftGraphChecklistItem\>: checklistItem
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[CheckedDateTime \<DateTime?\>\]: The date and time when the checklistItem was finished.
  \[CreatedDateTime \<DateTime?\>\]: The date and time when the checklistItem was created.
  \[DisplayName \<String\>\]: Field indicating the title of checklistItem.
  \[IsChecked \<Boolean?\>\]: State indicating whether the item is checked off or not.

INPUTOBJECT \<IUsersIdentity\>: Identity Parameter
  \[AttachmentBaseId \<String\>\]: The unique identifier of attachmentBase
  \[AttachmentId \<String\>\]: The unique identifier of attachment
  \[AttachmentSessionId \<String\>\]: The unique identifier of attachmentSession
  \[ChecklistItemId \<String\>\]: The unique identifier of checklistItem
  \[DirectoryObjectId \<String\>\]: The unique identifier of directoryObject
  \[ExtensionId \<String\>\]: The unique identifier of extension
  \[LicenseDetailsId \<String\>\]: The unique identifier of licenseDetails
  \[LinkedResourceId \<String\>\]: The unique identifier of linkedResource
  \[NotificationId \<String\>\]: The unique identifier of notification
  \[OAuth2PermissionGrantId \<String\>\]: The unique identifier of oAuth2PermissionGrant
  \[OutlookCategoryId \<String\>\]: The unique identifier of outlookCategory
  \[OutlookTaskFolderId \<String\>\]: The unique identifier of outlookTaskFolder
  \[OutlookTaskGroupId \<String\>\]: The unique identifier of outlookTaskGroup
  \[OutlookTaskId \<String\>\]: The unique identifier of outlookTask
  \[ProfilePhotoId \<String\>\]: The unique identifier of profilePhoto
  \[ServicePrincipalId \<String\>\]: The unique identifier of servicePrincipal
  \[SharedInsightId \<String\>\]: The unique identifier of sharedInsight
  \[TodoTaskId \<String\>\]: The unique identifier of todoTask
  \[TodoTaskListId \<String\>\]: The unique identifier of todoTaskList
  \[TrendingId \<String\>\]: The unique identifier of trending
  \[UsedInsightId \<String\>\]: The unique identifier of usedInsight
  \[UserId \<String\>\]: The unique identifier of user

## RELATED LINKS
[Update-MgUserTodoListTaskChecklistItem](/powershell/module/Microsoft.Graph.Users/Update-MgUserTodoListTaskChecklistItem?view=graph-powershell-1.0)

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.users/update-mgbetausertodolisttaskchecklistitem](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.users/update-mgbetausertodolisttaskchecklistitem)


