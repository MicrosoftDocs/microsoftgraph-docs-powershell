---
external help file: Microsoft.Graph.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/new-mgpolicyfeaturerolloutpolicy
schema: 2.0.0
ms.subservice: entra-sign-in
---

# New-MgPolicyFeatureRolloutPolicy

## SYNOPSIS
Create a new featureRolloutPolicy object.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaPolicyFeatureRolloutPolicy](/powershell/module/Microsoft.Graph.Beta.Identity.SignIns/New-MgBetaPolicyFeatureRolloutPolicy?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)
```
New-MgPolicyFeatureRolloutPolicy [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-AppliesTo <IMicrosoftGraphDirectoryObject[]>] [-Description <String>] [-DisplayName <String>]
 [-Feature <String>] [-Id <String>] [-IsAppliedToOrganization] [-IsEnabled] [-Headers <IDictionary>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgPolicyFeatureRolloutPolicy -BodyParameter <IMicrosoftGraphFeatureRolloutPolicy>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create a new featureRolloutPolicy object.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | Directory.ReadWrite.All, Policy.ReadWrite.HybridAuthentication,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | Not supported |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Identity.SignIns

$params = @{
	displayName = "PassthroughAuthentication rollout policy"
	description = "PassthroughAuthentication rollout policy"
	feature = "passthroughAuthentication"
	isEnabled = $true
	isAppliedToOrganization = $false
}

New-MgPolicyFeatureRolloutPolicy -BodyParameter $params

```
This example shows how to use the New-MgPolicyFeatureRolloutPolicy Cmdlet.


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

### -AppliesTo
Nullable.
Specifies a list of directoryObject resources that feature is enabled for.
To construct, see NOTES section for APPLIESTO properties and create a hash table.

```yaml
Type: IMicrosoftGraphDirectoryObject[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
featureRolloutPolicy
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphFeatureRolloutPolicy
Parameter Sets: Create
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

### -Description
A description for this feature rollout policy.

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

### -DisplayName
The display name for this feature rollout policy.

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

### -Feature
stagedFeatureName

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

### -IsAppliedToOrganization
Indicates whether this feature rollout policy should be applied to the entire organization.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsEnabled
Indicates whether the feature rollout is enabled.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphFeatureRolloutPolicy
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphFeatureRolloutPolicy
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

APPLIESTO `<IMicrosoftGraphDirectoryObject- `[]`>`: Nullable.
Specifies a list of directoryObject resources that feature is enabled for.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[DeletedDateTime <DateTime?>]`: Date and time when this object was deleted.
Always null when the object hasn't been deleted.

BODYPARAMETER `<IMicrosoftGraphFeatureRolloutPolicy>`: featureRolloutPolicy
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AppliesTo <IMicrosoftGraphDirectoryObject- `[]`>]`: Nullable.
Specifies a list of directoryObject resources that feature is enabled for.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[DeletedDateTime <DateTime?>]`: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
  - `[Description <String>]`: A description for this feature rollout policy.
  - `[DisplayName <String>]`: The display name for this  feature rollout policy.
  - `[Feature <String>]`: stagedFeatureName
  - `[IsAppliedToOrganization <Boolean?>]`: Indicates whether this feature rollout policy should be applied to the entire organization.
  - `[IsEnabled <Boolean?>]`: Indicates whether the feature rollout is enabled.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/new-mgpolicyfeaturerolloutpolicy](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/new-mgpolicyfeaturerolloutpolicy)

[https://learn.microsoft.com/graph/api/featurerolloutpolicies-post?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/featurerolloutpolicies-post?view=graph-rest-1.0)























