﻿---
external help file: Microsoft.Graph.Groups-help.xml
Module Name: Microsoft.Graph.Groups
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.groups/set-mggrouplicense
schema: 2.0.0
---

# Set-MgGroupLicense

## SYNOPSIS
Add or remove licenses on a group.
Licenses assigned to the group will be assigned to all users in the group.
Group-based licensing is an alternative to direct user licensing.
To learn more about group-based licensing, see What is group-based licensing in Microsoft Entra ID.
To get the subscriptions available in the directory, perform a GET subscribedSkus request.

## SYNTAX

### AssignExpanded (Default)
```
Set-MgGroupLicense -GroupId <String> [-ResponseHeadersVariable <String>]
 [-AddLicenses <IMicrosoftGraphAssignedLicense[]>] [-AdditionalProperties <Hashtable>]
 [-RemoveLicenses <String[]>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Assign
```
Set-MgGroupLicense -GroupId <String>
 -BodyParameter <IPaths6Fg5LiGroupsGroupIdMicrosoftGraphAssignlicensePostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### AssignViaIdentityExpanded
```
Set-MgGroupLicense -InputObject <IGroupsIdentity> [-ResponseHeadersVariable <String>]
 [-AddLicenses <IMicrosoftGraphAssignedLicense[]>] [-AdditionalProperties <Hashtable>]
 [-RemoveLicenses <String[]>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### AssignViaIdentity
```
Set-MgGroupLicense -InputObject <IGroupsIdentity>
 -BodyParameter <IPaths6Fg5LiGroupsGroupIdMicrosoftGraphAssignlicensePostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Add or remove licenses on a group.
Licenses assigned to the group will be assigned to all users in the group.
Group-based licensing is an alternative to direct user licensing.
To learn more about group-based licensing, see What is group-based licensing in Microsoft Entra ID.
To get the subscriptions available in the directory, perform a GET subscribedSkus request.

## EXAMPLES

### EXAMPLE 1
```
Import-Module Microsoft.Graph.Groups
```

$params = @{
	addLicenses = @(
		@{
			disabledPlans = @(
			"113feb6c-3fe4-4440-bddc-54d774bf0318"
		"14ab5db5-e6c4-4b20-b4bc-13e36fd2227f"
	)
	skuId = "b05e124f-c7cc-45a0-a6aa-8cf78c946968"
}
@{
	disabledPlans = @(
	"a413a9ff-720c-4822-98ef-2f37c2a21f4c"
)
skuId = "c7df2760-2c81-4ef7-b578-5b5392b571df"
}
)
removeLicenses = @(
)
}

Set-MgGroupLicense -GroupId $groupId -BodyParameter $params

### EXAMPLE 2
```
Import-Module Microsoft.Graph.Groups
```

$params = @{
	addLicenses = @(
	)
	removeLicenses = @(
	"c7df2760-2c81-4ef7-b578-5b5392b571df"
"b05e124f-c7cc-45a0-a6aa-8cf78c946968"
)
}

Set-MgGroupLicense -GroupId $groupId -BodyParameter $params

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: AssignExpanded, AssignViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AddLicenses
.
To construct, see NOTES section for ADDLICENSES properties and create a hash table.

```yaml
Type: IMicrosoftGraphAssignedLicense[]
Parameter Sets: AssignExpanded, AssignViaIdentityExpanded
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
Type: IPaths6Fg5LiGroupsGroupIdMicrosoftGraphAssignlicensePostRequestbodyContentApplicationJsonSchema
Parameter Sets: Assign, AssignViaIdentity
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
Parameter Sets: AssignExpanded, Assign
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
Parameter Sets: AssignViaIdentityExpanded, AssignViaIdentity
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

### -RemoveLicenses
.

```yaml
Type: String[]
Parameter Sets: AssignExpanded, AssignViaIdentityExpanded
Aliases:

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
### Microsoft.Graph.PowerShell.Models.IPaths6Fg5LiGroupsGroupIdMicrosoftGraphAssignlicensePostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphGroup
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ADDLICENSES \<IMicrosoftGraphAssignedLicense\[\]\>: .
  \[DisabledPlans \<String\[\]\>\]: A collection of the unique identifiers for plans that have been disabled.
IDs are available in servicePlans \> servicePlanId in the tenant's subscribedSkus or serviceStatus \> servicePlanId in the tenant's companySubscription.
  \[SkuId \<String\>\]: The unique identifier for the SKU.
Corresponds to the skuId from subscribedSkus or companySubscription.

BODYPARAMETER \<IPaths6Fg5LiGroupsGroupIdMicrosoftGraphAssignlicensePostRequestbodyContentApplicationJsonSchema\>: .
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[AddLicenses \<IMicrosoftGraphAssignedLicense\[\]\>\]: 
    \[DisabledPlans \<String\[\]\>\]: A collection of the unique identifiers for plans that have been disabled.
IDs are available in servicePlans \> servicePlanId in the tenant's subscribedSkus or serviceStatus \> servicePlanId in the tenant's companySubscription.
    \[SkuId \<String\>\]: The unique identifier for the SKU.
Corresponds to the skuId from subscribedSkus or companySubscription.
  \[RemoveLicenses \<String\[\]\>\]: 

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

[https://learn.microsoft.com/powershell/module/microsoft.graph.groups/set-mggrouplicense](https://learn.microsoft.com/powershell/module/microsoft.graph.groups/set-mggrouplicense)

[https://learn.microsoft.com/graph/api/group-assignlicense?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/group-assignlicense?view=graph-rest-1.0)

