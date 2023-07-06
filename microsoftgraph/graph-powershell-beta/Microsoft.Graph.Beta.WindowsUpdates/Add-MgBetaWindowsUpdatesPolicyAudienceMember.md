---
external help file: Microsoft.Graph.Beta.WindowsUpdates-help.xml
Module Name: Microsoft.Graph.Beta.WindowsUpdates
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.windowsupdates/add-mgbetawindowsupdatespolicyaudiencemember
schema: 2.0.0
---

# Add-MgBetaWindowsUpdatesPolicyAudienceMember

## SYNOPSIS
Add members to an updatableAssetGroup.
You can add azureADDevice resources as members, but may not add **updatableAssetGroup** resources as members.
Adding an Azure AD device as a member of an updatable asset group automatically creates an **azureADDevice** object, if it does not already exist.
You can also use the method addMembersById to add members.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Add-MgWindowsUpdatesPolicyAudienceMember](/powershell/module/Microsoft.Graph.WindowsUpdates/Add-MgWindowsUpdatesPolicyAudienceMember?view=graph-powershell-v1.0)

## SYNTAX

### AddExpanded (Default)
```
Add-MgBetaWindowsUpdatesPolicyAudienceMember -UpdatableAssetId <String> -UpdatePolicyId <String>
 [-AdditionalProperties <Hashtable>] [-Assets <IMicrosoftGraphWindowsUpdatesUpdatableAsset[]>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Add
```
Add-MgBetaWindowsUpdatesPolicyAudienceMember -UpdatableAssetId <String> -UpdatePolicyId <String>
 -BodyParameter <IPathsVh4QmpAdminWindowsUpdatesUpdatepoliciesUpdatepolicyIdAudienceMembersUpdatableassetIdMicrosoftGraphWindowsupdatesAddmembersPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### AddViaIdentityExpanded
```
Add-MgBetaWindowsUpdatesPolicyAudienceMember -InputObject <IWindowsUpdatesIdentity>
 [-AdditionalProperties <Hashtable>] [-Assets <IMicrosoftGraphWindowsUpdatesUpdatableAsset[]>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### AddViaIdentity
```
Add-MgBetaWindowsUpdatesPolicyAudienceMember -InputObject <IWindowsUpdatesIdentity>
 -BodyParameter <IPathsVh4QmpAdminWindowsUpdatesUpdatepoliciesUpdatepolicyIdAudienceMembersUpdatableassetIdMicrosoftGraphWindowsupdatesAddmembersPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Add members to an updatableAssetGroup.
You can add azureADDevice resources as members, but may not add **updatableAssetGroup** resources as members.
Adding an Azure AD device as a member of an updatable asset group automatically creates an **azureADDevice** object, if it does not already exist.
You can also use the method addMembersById to add members.

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

### -Assets
.
To construct, see NOTES section for ASSETS properties and create a hash table.

```yaml
Type: IMicrosoftGraphWindowsUpdatesUpdatableAsset[]
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
Type: IPathsVh4QmpAdminWindowsUpdatesUpdatepoliciesUpdatepolicyIdAudienceMembersUpdatableassetIdMicrosoftGraphWindowsupdatesAddmembersPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Add, AddViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### Microsoft.Graph.Beta.PowerShell.Models.IPathsVh4QmpAdminWindowsUpdatesUpdatepoliciesUpdatepolicyIdAudienceMembersUpdatableassetIdMicrosoftGraphWindowsupdatesAddmembersPostRequestbodyContentApplicationJsonSchema
### Microsoft.Graph.Beta.PowerShell.Models.IWindowsUpdatesIdentity
## OUTPUTS

### System.Boolean
## NOTES

ALIASES

Add-MgBetaWuPolicyAudienceMember

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`ASSETS <IMicrosoftGraphWindowsUpdatesUpdatableAsset[]>`: .
  - `[Id <String>]`: The unique identifier for an entity. Read-only.

`BODYPARAMETER <IPathsVh4QmpAdminWindowsUpdatesUpdatepoliciesUpdatepolicyIdAudienceMembersUpdatableassetIdMicrosoftGraphWindowsupdatesAddmembersPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Assets <IMicrosoftGraphWindowsUpdatesUpdatableAsset[]>]`: 
    - `[Id <String>]`: The unique identifier for an entity. Read-only.

`INPUTOBJECT <IWindowsUpdatesIdentity>`: Identity Parameter
  - `[CatalogEntryId <String>]`: The unique identifier of catalogEntry
  - `[ComplianceChangeId <String>]`: The unique identifier of complianceChange
  - `[DeploymentId <String>]`: The unique identifier of deployment
  - `[ResourceConnectionId <String>]`: The unique identifier of resourceConnection
  - `[UpdatableAssetId <String>]`: The unique identifier of updatableAsset
  - `[UpdatePolicyId <String>]`: The unique identifier of updatePolicy

## RELATED LINKS
[Add-MgWindowsUpdatesPolicyAudienceMember](/powershell/module/Microsoft.Graph.WindowsUpdates/Add-MgWindowsUpdatesPolicyAudienceMember?view=graph-powershell-v1.0)

