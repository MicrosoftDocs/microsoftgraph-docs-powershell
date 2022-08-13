---
external help file: Microsoft.Graph.WindowsUpdates-help.xml
Module Name: Microsoft.Graph.WindowsUpdates
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.windowsupdates/add-mgwindowsupdatesdeploymentaudienceexclusionmemberbyid
schema: 2.0.0
---

# Add-MgWindowsUpdatesDeploymentAudienceExclusionMemberById

## SYNOPSIS
Invoke action addMembersById

## SYNTAX

### AddExpanded (Default)
```
Add-MgWindowsUpdatesDeploymentAudienceExclusionMemberById -DeploymentId <String> -UpdatableAssetId <String>
 [-AdditionalProperties <Hashtable>] [-Ids <String[]>] [-MemberEntityType <String>] [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Add
```
Add-MgWindowsUpdatesDeploymentAudienceExclusionMemberById -DeploymentId <String> -UpdatableAssetId <String>
 -BodyParameter <IPaths1Qu5FucAdminWindowsUpdatesDeploymentsDeploymentIdAudienceExclusionsUpdatableassetIdMicrosoftGraphWindowsupdatesAddmembersbyidPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### AddViaIdentityExpanded
```
Add-MgWindowsUpdatesDeploymentAudienceExclusionMemberById -InputObject <IWindowsUpdatesIdentity>
 [-AdditionalProperties <Hashtable>] [-Ids <String[]>] [-MemberEntityType <String>] [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### AddViaIdentity
```
Add-MgWindowsUpdatesDeploymentAudienceExclusionMemberById -InputObject <IWindowsUpdatesIdentity>
 -BodyParameter <IPaths1Qu5FucAdminWindowsUpdatesDeploymentsDeploymentIdAudienceExclusionsUpdatableassetIdMicrosoftGraphWindowsupdatesAddmembersbyidPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action addMembersById

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

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
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPaths1Qu5FucAdminWindowsUpdatesDeploymentsDeploymentIdAudienceExclusionsUpdatableassetIdMicrosoftGraphWindowsupdatesAddmembersbyidPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Add, AddViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DeploymentId
key: id of deployment

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
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

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
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -UpdatableAssetId
key: id of updatableAsset

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

### Microsoft.Graph.PowerShell.Models.IPaths1Qu5FucAdminWindowsUpdatesDeploymentsDeploymentIdAudienceExclusionsUpdatableassetIdMicrosoftGraphWindowsupdatesAddmembersbyidPostRequestbodyContentApplicationJsonSchema
### Microsoft.Graph.PowerShell.Models.IWindowsUpdatesIdentity
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.windowsupdates/add-mgwindowsupdatesdeploymentaudienceexclusionmemberbyid](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.windowsupdates/add-mgwindowsupdatesdeploymentaudienceexclusionmemberbyid)

