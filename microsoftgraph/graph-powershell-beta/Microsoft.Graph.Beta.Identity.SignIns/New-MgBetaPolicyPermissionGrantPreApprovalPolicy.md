---
external help file: Microsoft.Graph.Beta.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Beta.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/new-mgbetapolicypermissiongrantpreapprovalpolicy
schema: 2.0.0
ms.subservice: entra-applications
---

# New-MgBetaPolicyPermissionGrantPreApprovalPolicy

## SYNOPSIS
Create a new permissionGrantPreApprovalPolicy object.

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaPolicyPermissionGrantPreApprovalPolicy [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Conditions <IMicrosoftGraphPreApprovalDetail[]>]
 [-DeletedDateTime <DateTime>] [-Id <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaPolicyPermissionGrantPreApprovalPolicy
 -BodyParameter <IMicrosoftGraphPermissionGrantPreApprovalPolicy> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create a new permissionGrantPreApprovalPolicy object.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/policyroot-post-permissiongrantpreapprovalpolicies-permissions.md)]

## EXAMPLES
### Example 1: Create a preapproval policy for both group and chat scope

```powershell

Import-Module Microsoft.Graph.Beta.Identity.SignIns

$params = @{
	conditions = @(
		@{
			scopeType = "chat"
			sensitivityLabels = @{
				"@odata.type" = "#microsoft.graph.allScopeSensitivityLabels"
				labelKind = "all"
			}
			permissions = @{
				"@odata.type" = "#microsoft.graph.allPreApprovedPermissions"
				permissionKind = "all"
				permissionType = "application"
			}
		}
		@{
			scopeType = "group"
			scopeSensitivityLabels = @{
				"@odata.type" = "microsoft.graph.enumeratedScopeSensitivityLabels"
				labelKind = "enumerated"
				sensitivityLabels = @(
				"d9c43deb-f3e1-4422-9fd6-ccf22a3206b8"
			"c99dade2-aa54-4890-ac1c-a146fa26bd1e"
		)
	}
	permissions = @{
		"@odata.type" = "#microsoft.graph.enumeratedPreApprovedPermissions"
		permissionKind = "enumerated"
		permissionType = "application"
		resourceApplicationId = "00000003-0000-0000-c000-000000000000"
		permissionIds = @(
		"134483aa-3dda-4d65-ac91-b8dda1417875"
	"9d33613d-f855-483b-bca7-ea63ac9f5485"
)
}
}
)
}

New-MgBetaPolicyPermissionGrantPreApprovalPolicy -BodyParameter $params

```
This example will create a preapproval policy for both group and chat scope

### Example 2: Create a preapproval policy for group scope and preapprove all permissions from a given API

```powershell

Import-Module Microsoft.Graph.Beta.Identity.SignIns

$params = @{
	conditions = @(
		@{
			scopeType = "group"
			sensitivityLabels = @{
				"@odata.type" = "#microsoft.graph.allScopeSensitivityLabels"
				labelKind = "all"
			}
			permissions = @{
				"@odata.type" = "#microsoft.graph.allPermissionsOnResourceApp"
				permissionKind = "allPermissionsOnResourceApp"
				permissionType = "application"
				resourceApplicationId = "00000003-0000-0000-c000-000000000000"
			}
		}
	)
}

New-MgBetaPolicyPermissionGrantPreApprovalPolicy -BodyParameter $params

```
This example will create a preapproval policy for group scope and preapprove all permissions from a given api


## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
permissionGrantPreApprovalPolicy
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphPermissionGrantPreApprovalPolicy
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Conditions
A list of condition sets describing the conditions under which the permission to grant consent for the app has been preapproved.
To construct, see NOTES section for CONDITIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphPreApprovalDetail[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeletedDateTime
Date and time when this object was deleted.
Always null when the object hasn't been deleted.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded
Aliases:

Required: False
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

### -Id
The unique identifier for an entity.
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPermissionGrantPreApprovalPolicy
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPermissionGrantPreApprovalPolicy
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphPermissionGrantPreApprovalPolicy>`: permissionGrantPreApprovalPolicy
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DeletedDateTime <DateTime?>]`: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Conditions <IMicrosoftGraphPreApprovalDetail- `[]`>]`: A list of condition sets describing the conditions under which the permission to grant consent for the app has been preapproved.
    - `[Permissions <IMicrosoftGraphPreApprovedPermissions>]`: preApprovedPermissions
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[PermissionKind <String>]`: permissionKind
      - `[PermissionType <String>]`: permissionType
    - `[ScopeType <String>]`: resourceScopeType
    - `[SensitivityLabels <IMicrosoftGraphScopeSensitivityLabels>]`: scopeSensitivityLabels
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[LabelKind <String>]`: labelKind

CONDITIONS <IMicrosoftGraphPreApprovalDetail- `[]`>: A list of condition sets describing the conditions under which the permission to grant consent for the app has been preapproved.
  - `[Permissions <IMicrosoftGraphPreApprovedPermissions>]`: preApprovedPermissions
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[PermissionKind <String>]`: permissionKind
    - `[PermissionType <String>]`: permissionType
  - `[ScopeType <String>]`: resourceScopeType
  - `[SensitivityLabels <IMicrosoftGraphScopeSensitivityLabels>]`: scopeSensitivityLabels
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[LabelKind <String>]`: labelKind

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/new-mgbetapolicypermissiongrantpreapprovalpolicy](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/new-mgbetapolicypermissiongrantpreapprovalpolicy)

[https://learn.microsoft.com/graph/api/policyroot-post-permissiongrantpreapprovalpolicies?view=graph-rest-beta](https://learn.microsoft.com/graph/api/policyroot-post-permissiongrantpreapprovalpolicies?view=graph-rest-beta)






















