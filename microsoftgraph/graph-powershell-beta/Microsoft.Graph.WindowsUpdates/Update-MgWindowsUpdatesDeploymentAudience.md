---
external help file: Microsoft.Graph.WindowsUpdates-help.xml
Module Name: Microsoft.Graph.WindowsUpdates
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.windowsupdates/update-mgwindowsupdatesdeploymentaudience
schema: 2.0.0
---

# Update-MgWindowsUpdatesDeploymentAudience

## SYNOPSIS
Invoke action updateAudience

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgWindowsUpdatesDeploymentAudience -DeploymentId <String>
 [-AddExclusions <IMicrosoftGraphWindowsUpdatesUpdatableAsset[]>]
 [-AddMembers <IMicrosoftGraphWindowsUpdatesUpdatableAsset[]>] [-AdditionalProperties <Hashtable>]
 [-RemoveExclusions <IMicrosoftGraphWindowsUpdatesUpdatableAsset[]>]
 [-RemoveMembers <IMicrosoftGraphWindowsUpdatesUpdatableAsset[]>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update
```
Update-MgWindowsUpdatesDeploymentAudience -DeploymentId <String>
 -BodyParameter <IPathsGxoqhAdminWindowsUpdatesDeploymentsDeploymentIdAudienceMicrosoftGraphWindowsupdatesUpdateaudiencePostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgWindowsUpdatesDeploymentAudience -InputObject <IWindowsUpdatesIdentity>
 [-AddExclusions <IMicrosoftGraphWindowsUpdatesUpdatableAsset[]>]
 [-AddMembers <IMicrosoftGraphWindowsUpdatesUpdatableAsset[]>] [-AdditionalProperties <Hashtable>]
 [-RemoveExclusions <IMicrosoftGraphWindowsUpdatesUpdatableAsset[]>]
 [-RemoveMembers <IMicrosoftGraphWindowsUpdatesUpdatableAsset[]>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgWindowsUpdatesDeploymentAudience -InputObject <IWindowsUpdatesIdentity>
 -BodyParameter <IPathsGxoqhAdminWindowsUpdatesDeploymentsDeploymentIdAudienceMicrosoftGraphWindowsupdatesUpdateaudiencePostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action updateAudience

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -AddExclusions
.
To construct, please use Get-Help -Online and see NOTES section for ADDEXCLUSIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphWindowsUpdatesUpdatableAsset[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

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

### -AddMembers
.
To construct, please use Get-Help -Online and see NOTES section for ADDMEMBERS properties and create a hash table.

```yaml
Type: IMicrosoftGraphWindowsUpdatesUpdatableAsset[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Type: IPathsGxoqhAdminWindowsUpdatesDeploymentsDeploymentIdAudienceMicrosoftGraphWindowsupdatesUpdateaudiencePostRequestbodyContentApplicationJsonSchema
Parameter Sets: Update, UpdateViaIdentity
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
Parameter Sets: UpdateExpanded, Update
Aliases:

Required: True
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
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
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

### -RemoveExclusions
.
To construct, please use Get-Help -Online and see NOTES section for REMOVEEXCLUSIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphWindowsUpdatesUpdatableAsset[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RemoveMembers
.
To construct, please use Get-Help -Online and see NOTES section for REMOVEMEMBERS properties and create a hash table.

```yaml
Type: IMicrosoftGraphWindowsUpdatesUpdatableAsset[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

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

### Microsoft.Graph.PowerShell.Models.IPathsGxoqhAdminWindowsUpdatesDeploymentsDeploymentIdAudienceMicrosoftGraphWindowsupdatesUpdateaudiencePostRequestbodyContentApplicationJsonSchema
### Microsoft.Graph.PowerShell.Models.IWindowsUpdatesIdentity
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.windowsupdates/update-mgwindowsupdatesdeploymentaudience](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.windowsupdates/update-mgwindowsupdatesdeploymentaudience)

