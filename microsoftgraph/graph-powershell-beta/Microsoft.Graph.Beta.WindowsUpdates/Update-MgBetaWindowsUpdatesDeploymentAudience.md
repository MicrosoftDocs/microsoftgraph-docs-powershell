---
external help file: Microsoft.Graph.Beta.WindowsUpdates-help.xml
Module Name: Microsoft.Graph.Beta.WindowsUpdates
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.windowsupdates/update-mgbetawindowsupdatesdeploymentaudience
schema: 2.0.0
---

# Update-MgBetaWindowsUpdatesDeploymentAudience

## SYNOPSIS
Update the members and exclusions collections of a deploymentAudience.
Adding an azureADDevice to the members or exclusions collections of a deployment audience automatically creates a Microsoft Entra device object, if it does not already exist.
If the same updatableAsset gets included in the exclusions and members collections of a deploymentAudience, deployment will not apply to that asset.
If all updatableAsset objects are the same type, you can also use the method updateAudienceById to update the deploymentAudience.
This API is available in the following national cloud deployments.

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaWindowsUpdatesDeploymentAudience -DeploymentId <String>
 [-AddExclusions <IMicrosoftGraphWindowsUpdatesUpdatableAsset[]>]
 [-AddMembers <IMicrosoftGraphWindowsUpdatesUpdatableAsset[]>] [-AdditionalProperties <Hashtable>]
 [-RemoveExclusions <IMicrosoftGraphWindowsUpdatesUpdatableAsset[]>]
 [-RemoveMembers <IMicrosoftGraphWindowsUpdatesUpdatableAsset[]>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update
```
Update-MgBetaWindowsUpdatesDeploymentAudience -DeploymentId <String>
 -BodyParameter <IPathsGxoqhAdminWindowsUpdatesDeploymentsDeploymentIdAudienceMicrosoftGraphWindowsupdatesUpdateaudiencePostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaWindowsUpdatesDeploymentAudience -InputObject <IWindowsUpdatesIdentity>
 [-AddExclusions <IMicrosoftGraphWindowsUpdatesUpdatableAsset[]>]
 [-AddMembers <IMicrosoftGraphWindowsUpdatesUpdatableAsset[]>] [-AdditionalProperties <Hashtable>]
 [-RemoveExclusions <IMicrosoftGraphWindowsUpdatesUpdatableAsset[]>]
 [-RemoveMembers <IMicrosoftGraphWindowsUpdatesUpdatableAsset[]>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaWindowsUpdatesDeploymentAudience -InputObject <IWindowsUpdatesIdentity>
 -BodyParameter <IPathsGxoqhAdminWindowsUpdatesDeploymentsDeploymentIdAudienceMicrosoftGraphWindowsupdatesUpdateaudiencePostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the members and exclusions collections of a deploymentAudience.
Adding an azureADDevice to the members or exclusions collections of a deployment audience automatically creates a Microsoft Entra device object, if it does not already exist.
If the same updatableAsset gets included in the exclusions and members collections of a deploymentAudience, deployment will not apply to that asset.
If all updatableAsset objects are the same type, you can also use the method updateAudienceById to update the deploymentAudience.
This API is available in the following national cloud deployments.

## EXAMPLES
### Example 1: Using the Update-MgBetaWindowsUpdatesDeploymentAudience Cmdlet
```powershell
Import-Module Microsoft.Graph.Beta.WindowsUpdates
$params = @{
	AddMembers = @(
		@{
			"@odata.type" = "#microsoft.graph.windowsUpdates.azureADDevice"
			Id = "String (identifier)"
		}
	)
	RemoveMembers = @(
		@{
			"@odata.type" = "#microsoft.graph.windowsUpdates.azureADDevice"
			Id = "String (identifier)"
		}
	)
	AddExclusions = @(
		@{
			"@odata.type" = "#microsoft.graph.windowsUpdates.azureADDevice"
			Id = "String (identifier)"
		}
	)
	RemoveExclusions = @(
		@{
			"@odata.type" = "#microsoft.graph.windowsUpdates.azureADDevice"
			Id = "String (identifier)"
		}
	)
}
Update-MgBetaWindowsUpdatesDeploymentAudience -DeploymentId $deploymentId -BodyParameter $params
```
This example shows how to use the Update-MgBetaWindowsUpdatesDeploymentAudience Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

## PARAMETERS

### -AddExclusions
.
To construct, see NOTES section for ADDEXCLUSIONS properties and create a hash table.

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
To construct, see NOTES section for ADDMEMBERS properties and create a hash table.

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
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

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
The unique identifier of deployment

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
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

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
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RemoveExclusions
.
To construct, see NOTES section for REMOVEEXCLUSIONS properties and create a hash table.

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
To construct, see NOTES section for REMOVEMEMBERS properties and create a hash table.

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

### Microsoft.Graph.Beta.PowerShell.Models.IPathsGxoqhAdminWindowsUpdatesDeploymentsDeploymentIdAudienceMicrosoftGraphWindowsupdatesUpdateaudiencePostRequestbodyContentApplicationJsonSchema
### Microsoft.Graph.Beta.PowerShell.Models.IWindowsUpdatesIdentity
## OUTPUTS

### System.Boolean
## NOTES

ALIASES

Update-MgBetaWuDeploymentAudience

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`ADDEXCLUSIONS <IMicrosoftGraphWindowsUpdatesUpdatableAsset[]>`: .
  - `[Id <String>]`: The unique identifier for an entity. Read-only.

`ADDMEMBERS <IMicrosoftGraphWindowsUpdatesUpdatableAsset[]>`: .
  - `[Id <String>]`: The unique identifier for an entity. Read-only.

`BODYPARAMETER <IPathsGxoqhAdminWindowsUpdatesDeploymentsDeploymentIdAudienceMicrosoftGraphWindowsupdatesUpdateaudiencePostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[AddExclusions <IMicrosoftGraphWindowsUpdatesUpdatableAsset[]>]`: 
    - `[Id <String>]`: The unique identifier for an entity. Read-only.
  - `[AddMembers <IMicrosoftGraphWindowsUpdatesUpdatableAsset[]>]`: 
  - `[RemoveExclusions <IMicrosoftGraphWindowsUpdatesUpdatableAsset[]>]`: 
  - `[RemoveMembers <IMicrosoftGraphWindowsUpdatesUpdatableAsset[]>]`: 

`INPUTOBJECT <IWindowsUpdatesIdentity>`: Identity Parameter
  - `[CatalogEntryId <String>]`: The unique identifier of catalogEntry
  - `[ComplianceChangeId <String>]`: The unique identifier of complianceChange
  - `[DeploymentId <String>]`: The unique identifier of deployment
  - `[ResourceConnectionId <String>]`: The unique identifier of resourceConnection
  - `[UpdatableAssetId <String>]`: The unique identifier of updatableAsset
  - `[UpdatePolicyId <String>]`: The unique identifier of updatePolicy

`REMOVEEXCLUSIONS <IMicrosoftGraphWindowsUpdatesUpdatableAsset[]>`: .
  - `[Id <String>]`: The unique identifier for an entity. Read-only.

`REMOVEMEMBERS <IMicrosoftGraphWindowsUpdatesUpdatableAsset[]>`: .
  - `[Id <String>]`: The unique identifier for an entity. Read-only.

## RELATED LINKS
