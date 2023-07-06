---
external help file: Microsoft.Graph.Beta.WindowsUpdates-help.xml
Module Name: Microsoft.Graph.Beta.WindowsUpdates
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.windowsupdates/add-mgbetawindowsupdatespolicyaudiencememberbyid
schema: 2.0.0
---

# Add-MgBetaWindowsUpdatesPolicyAudienceMemberById

## SYNOPSIS
Add members of the same type to an updatableAssetGroup.
You can also use the method addMembers to add members.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Add-MgWindowsUpdatesPolicyAudienceMemberById](/powershell/module/Microsoft.Graph.WindowsUpdates/Add-MgWindowsUpdatesPolicyAudienceMemberById?view=graph-powershell-v1.0)

## SYNTAX

### AddExpanded (Default)
```
Add-MgBetaWindowsUpdatesPolicyAudienceMemberById -UpdatableAssetId <String> -UpdatePolicyId <String>
 [-AdditionalProperties <Hashtable>] [-Ids <String[]>] [-MemberEntityType <String>] [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Add
```
Add-MgBetaWindowsUpdatesPolicyAudienceMemberById -UpdatableAssetId <String> -UpdatePolicyId <String>
 -BodyParameter <IPathsB49Il7AdminWindowsUpdatesUpdatepoliciesUpdatepolicyIdAudienceMembersUpdatableassetIdMicrosoftGraphWindowsupdatesAddmembersbyidPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### AddViaIdentityExpanded
```
Add-MgBetaWindowsUpdatesPolicyAudienceMemberById -InputObject <IWindowsUpdatesIdentity>
 [-AdditionalProperties <Hashtable>] [-Ids <String[]>] [-MemberEntityType <String>] [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### AddViaIdentity
```
Add-MgBetaWindowsUpdatesPolicyAudienceMemberById -InputObject <IWindowsUpdatesIdentity>
 -BodyParameter <IPathsB49Il7AdminWindowsUpdatesUpdatepoliciesUpdatepolicyIdAudienceMembersUpdatableassetIdMicrosoftGraphWindowsupdatesAddmembersbyidPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Add members of the same type to an updatableAssetGroup.
You can also use the method addMembers to add members.

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: AddExpanded, AddViaIdentityExpanded
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
Type: IPathsB49Il7AdminWindowsUpdatesUpdatepoliciesUpdatepolicyIdAudienceMembersUpdatableassetIdMicrosoftGraphWindowsupdatesAddmembersbyidPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Add, AddViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Ids
.

```yaml
Type: String[]
Parameter Sets: AddExpanded, AddViaIdentityExpanded
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
Type: IWindowsUpdatesIdentity
Parameter Sets: AddViaIdentityExpanded, AddViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -MemberEntityType
.

```yaml
Type: String
Parameter Sets: AddExpanded, AddViaIdentityExpanded
Aliases:

Required: False
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
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UpdatableAssetId
The unique identifier of updatableAsset

```yaml
Type: String
Parameter Sets: AddExpanded, Add
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UpdatePolicyId
The unique identifier of updatePolicy

```yaml
Type: String
Parameter Sets: AddExpanded, Add
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

### Microsoft.Graph.Beta.PowerShell.Models.IPathsB49Il7AdminWindowsUpdatesUpdatepoliciesUpdatepolicyIdAudienceMembersUpdatableassetIdMicrosoftGraphWindowsupdatesAddmembersbyidPostRequestbodyContentApplicationJsonSchema
### Microsoft.Graph.Beta.PowerShell.Models.IWindowsUpdatesIdentity
## OUTPUTS

### System.Boolean
## NOTES

ALIASES

Add-MgBetaWuPolicyAudienceMemberGraphBPreId

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODYPARAMETER <IPathsB49Il7AdminWindowsUpdatesUpdatepoliciesUpdatepolicyIdAudienceMembersUpdatableassetIdMicrosoftGraphWindowsupdatesAddmembersbyidPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Ids <String[]>]`: 
  - `[MemberEntityType <String>]`: 

`INPUTOBJECT <IWindowsUpdatesIdentity>`: Identity Parameter
  - `[CatalogEntryId <String>]`: The unique identifier of catalogEntry
  - `[ComplianceChangeId <String>]`: The unique identifier of complianceChange
  - `[DeploymentId <String>]`: The unique identifier of deployment
  - `[ResourceConnectionId <String>]`: The unique identifier of resourceConnection
  - `[UpdatableAssetId <String>]`: The unique identifier of updatableAsset
  - `[UpdatePolicyId <String>]`: The unique identifier of updatePolicy

## RELATED LINKS
[Add-MgWindowsUpdatesPolicyAudienceMemberById](/powershell/module/Microsoft.Graph.WindowsUpdates/Add-MgWindowsUpdatesPolicyAudienceMemberById?view=graph-powershell-v1.0)

