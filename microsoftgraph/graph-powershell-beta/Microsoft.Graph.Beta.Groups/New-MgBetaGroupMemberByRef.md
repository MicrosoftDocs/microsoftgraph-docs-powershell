---
external help file: Microsoft.Graph.Beta.Groups-help.xml
Module Name: Microsoft.Graph.Beta.Groups
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.groups/new-mgbetagroupmemberbyref
schema: 2.0.0
ms.subservice: entra-groups
---

# New-MgBetaGroupMemberByRef

## SYNOPSIS
Add a member to a security or Microsoft 365 group.
When using the API to add multiple members in one request, you can add up to only 20 members.
The following table shows the types of members that can be added to either security groups or Microsoft 365 groups.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgGroupMemberByRef](/powershell/module/Microsoft.Graph.Groups/New-MgGroupMemberByRef?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaGroupMemberByRef -GroupId <String> [-ResponseHeadersVariable <String>] -OdataId <String>
 [-AdditionalProperties <Hashtable>] [-Headers <IDictionary>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaGroupMemberByRef -GroupId <String> -BodyParameter <IReferenceCreate>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgBetaGroupMemberByRef -InputObject <IGroupsIdentity> [-ResponseHeadersVariable <String>] -OdataId <String>
 [-AdditionalProperties <Hashtable>] [-Headers <IDictionary>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgBetaGroupMemberByRef -InputObject <IGroupsIdentity> -BodyParameter <IReferenceCreate>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Add a member to a security or Microsoft 365 group.
When using the API to add multiple members in one request, you can add up to only 20 members.
The following table shows the types of members that can be added to either security groups or Microsoft 365 groups.

## EXAMPLES
### Example 1: Add a member to a group

```powershell

Import-Module Microsoft.Graph.Beta.Groups

$params = @{
	"@odata.id" = "https://graph.microsoft.com/beta/directoryObjects/{id}"
}

New-MgBetaGroupMemberByRef -GroupId $groupId -BodyParameter $params

```
This example will add a member to a group


## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Type: IReferenceCreate
Parameter Sets: Create, CreateViaIdentity
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

### -GroupId
The unique identifier of group

```yaml
Type: String
Parameter Sets: CreateExpanded, Create
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
Parameter Sets: CreateViaIdentityExpanded, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -OdataId
The entity reference URL of the resource.
For example, https://graph.microsoft.com/v1.0/directoryObjects/{id}.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
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
### Microsoft.Graph.Beta.PowerShell.Models.IReferenceCreate
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IReferenceCreate>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  OdataId `<String>`: The entity reference URL of the resource.
For example, https://graph.microsoft.com/v1.0/directoryObjects/{id}.

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

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.groups/new-mgbetagroupmemberbyref](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.groups/new-mgbetagroupmemberbyref)

[https://learn.microsoft.com/graph/api/group-post-members?view=graph-rest-beta](https://learn.microsoft.com/graph/api/group-post-members?view=graph-rest-beta)























