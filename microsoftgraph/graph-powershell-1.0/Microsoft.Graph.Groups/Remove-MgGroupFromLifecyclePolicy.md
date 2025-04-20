---
external help file: Microsoft.Graph.Groups-help.xml
Module Name: Microsoft.Graph.Groups
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.groups/remove-mggroupfromlifecyclepolicy
schema: 2.0.0
ms.subservice: entra-groups
---

# Remove-MgGroupFromLifecyclePolicy

## SYNOPSIS
Removes a group from a lifecycle policy.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupFromLifecyclePolicy](/powershell/module/Microsoft.Graph.Beta.Groups/Remove-MgBetaGroupFromLifecyclePolicy?view=graph-powershell-beta)

## SYNTAX

### RemoveExpanded (Default)
```
Remove-MgGroupFromLifecyclePolicy -GroupLifecyclePolicyId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-GroupId <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Remove
```
Remove-MgGroupFromLifecyclePolicy -GroupLifecyclePolicyId <String>
 -BodyParameter <IPathsRh6M23GrouplifecyclepoliciesGrouplifecyclepolicyIdMicrosoftGraphRemovegroupPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### RemoveViaIdentityExpanded
```
Remove-MgGroupFromLifecyclePolicy -InputObject <IGroupsIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-GroupId <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### RemoveViaIdentity
```
Remove-MgGroupFromLifecyclePolicy -InputObject <IGroupsIdentity>
 -BodyParameter <IPathsRh6M23GrouplifecyclepoliciesGrouplifecyclepolicyIdMicrosoftGraphRemovegroupPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Removes a group from a lifecycle policy.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | Directory.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | Directory.ReadWrite.All,  |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Groups

$params = @{
	groupId = "ffffffff-ffff-ffff-ffff-ffffffffffff"
}

Remove-MgGroupFromLifecyclePolicy -GroupLifecyclePolicyId $groupLifecyclePolicyId -BodyParameter $params

```
This example shows how to use the Remove-MgGroupFromLifecyclePolicy Cmdlet.


## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: RemoveExpanded, RemoveViaIdentityExpanded
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
Type: IPathsRh6M23GrouplifecyclepoliciesGrouplifecyclepolicyIdMicrosoftGraphRemovegroupPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Remove, RemoveViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -GroupId


```yaml
Type: String
Parameter Sets: RemoveExpanded, RemoveViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GroupLifecyclePolicyId
The unique identifier of groupLifecyclePolicy

```yaml
Type: String
Parameter Sets: RemoveExpanded, Remove
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
Parameter Sets: RemoveViaIdentityExpanded, RemoveViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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
### Microsoft.Graph.PowerShell.Models.IPathsRh6M23GrouplifecyclepoliciesGrouplifecyclepolicyIdMicrosoftGraphRemovegroupPostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPathsRh6M23GrouplifecyclepoliciesGrouplifecyclepolicyIdMicrosoftGraphRemovegroupPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[GroupId <String>]`: 

INPUTOBJECT `<IGroupsIdentity>`: Identity Parameter
  - `[AttachmentId <String>]`: The unique identifier of attachment
  - `[ConversationId <String>]`: The unique identifier of conversation
  - `[ConversationThreadId <String>]`: The unique identifier of conversationThread
  - `[DirectoryObjectId <String>]`: The unique identifier of directoryObject
  - `[EndDateTime <String>]`: Usage: endDateTime='{endDateTime}'
  - `[ExtensionId <String>]`: The unique identifier of extension
  - `[GroupId <String>]`: The unique identifier of group
  - `[GroupLifecyclePolicyId <String>]`: The unique identifier of groupLifecyclePolicy
  - `[GroupSettingId <String>]`: The unique identifier of groupSetting
  - `[GroupSettingTemplateId <String>]`: The unique identifier of groupSettingTemplate
  - `[Interval <String>]`: Usage: interval='{interval}'
  - `[ListId <String>]`: Usage: listId='{listId}'
  - `[Path <String>]`: Usage: path='{path}'
  - `[PostId <String>]`: The unique identifier of post
  - `[ProfilePhotoId <String>]`: The unique identifier of profilePhoto
  - `[ResourceSpecificPermissionGrantId <String>]`: The unique identifier of resourceSpecificPermissionGrant
  - `[SiteId <String>]`: The unique identifier of site
  - `[StartDateTime <String>]`: Usage: startDateTime='{startDateTime}'
  - `[UniqueName <String>]`: Alternate key of group

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.groups/remove-mggroupfromlifecyclepolicy](https://learn.microsoft.com/powershell/module/microsoft.graph.groups/remove-mggroupfromlifecyclepolicy)

[https://learn.microsoft.com/graph/api/grouplifecyclepolicy-removegroup?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/grouplifecyclepolicy-removegroup?view=graph-rest-1.0)























