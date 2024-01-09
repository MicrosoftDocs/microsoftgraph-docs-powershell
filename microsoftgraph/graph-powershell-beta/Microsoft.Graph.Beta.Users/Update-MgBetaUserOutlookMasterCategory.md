---
external help file: Microsoft.Graph.Beta.Users-help.xml
Module Name: Microsoft.Graph.Beta.Users
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.users/update-mgbetauseroutlookmastercategory
schema: 2.0.0
ms.prod: outlook
---

# Update-MgBetaUserOutlookMasterCategory

## SYNOPSIS
Update the writable property, color, of the specified outlookCategory object.
You can't modify the displayName propertyonce you have created the category.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgUserOutlookMasterCategory](/powershell/module/Microsoft.Graph.Users/Update-MgUserOutlookMasterCategory?view=graph-powershell-1.0)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaUserOutlookMasterCategory -OutlookCategoryId <String> -UserId <String>
 [-AdditionalProperties <Hashtable>] [-Color <String>] [-DisplayName <String>] [-Id <String>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaUserOutlookMasterCategory -OutlookCategoryId <String> -UserId <String>
 -BodyParameter <IMicrosoftGraphOutlookCategory> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaUserOutlookMasterCategory -InputObject <IUsersIdentity> [-AdditionalProperties <Hashtable>]
 [-Color <String>] [-DisplayName <String>] [-Id <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaUserOutlookMasterCategory -InputObject <IUsersIdentity>
 -BodyParameter <IMicrosoftGraphOutlookCategory> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the writable property, color, of the specified outlookCategory object.
You can't modify the displayName propertyonce you have created the category.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/outlookcategory-update-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell
Import-Module Microsoft.Graph.Beta.Users

$params = @{
	color = "preset15"
}

# A UPN can also be used as -UserId.
Update-MgBetaUserOutlookMasterCategory -UserId $userId -OutlookCategoryId $outlookCategoryId -BodyParameter $params
```
This example shows how to use the Update-MgBetaUserOutlookMasterCategory Cmdlet.

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
outlookCategory
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphOutlookCategory
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Color
categoryColor

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

### -DisplayName
A unique name that identifies a category in the user's mailbox.
After a category is created, the name cannot be changed.
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

### -OutlookCategoryId
The unique identifier of outlookCategory

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphOutlookCategory
### Microsoft.Graph.Beta.PowerShell.Models.IUsersIdentity
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphOutlookCategory
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IMicrosoftGraphOutlookCategory\>: outlookCategory
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[Color \<String\>\]: categoryColor
  \[DisplayName \<String\>\]: A unique name that identifies a category in the user's mailbox.
After a category is created, the name cannot be changed.
Read-only.

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
[Update-MgUserOutlookMasterCategory](/powershell/module/Microsoft.Graph.Users/Update-MgUserOutlookMasterCategory?view=graph-powershell-1.0)

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.users/update-mgbetauseroutlookmastercategory](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.users/update-mgbetauseroutlookmastercategory)


