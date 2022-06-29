---
external help file: Microsoft.Graph.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Identity.SignIns
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.signins/new-mgpolicyfeaturerolloutpolicyapplytobyref
schema: 2.0.0
---

# New-MgPolicyFeatureRolloutPolicyApplyToByRef

## SYNOPSIS
Create new navigation property ref to appliesTo for policies

## SYNTAX

### CreateExpanded1 (Default)
```
New-MgPolicyFeatureRolloutPolicyApplyToByRef -FeatureRolloutPolicyId <String>
 [-AdditionalProperties <Hashtable>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create1
```
New-MgPolicyFeatureRolloutPolicyApplyToByRef -FeatureRolloutPolicyId <String> -BodyParameter <Hashtable>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded1
```
New-MgPolicyFeatureRolloutPolicyApplyToByRef -InputObject <IIdentitySignInsIdentity>
 [-AdditionalProperties <Hashtable>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity1
```
New-MgPolicyFeatureRolloutPolicyApplyToByRef -InputObject <IIdentitySignInsIdentity> -BodyParameter <Hashtable>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property ref to appliesTo for policies

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
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
.

```yaml
Type: Hashtable
Parameter Sets: Create1, CreateViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -FeatureRolloutPolicyId
key: id of featureRolloutPolicy

```yaml
Type: String
Parameter Sets: CreateExpanded1, Create1
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
Type: IIdentitySignInsIdentity
Parameter Sets: CreateViaIdentityExpanded1, CreateViaIdentity1
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

### Microsoft.Graph.PowerShell.Models.IIdentitySignInsIdentity
### System.Collections.Hashtable
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IPathsCk8ZnzPoliciesFeaturerolloutpoliciesFeaturerolloutpolicyIdAppliestoRefPostResponses201ContentApplicationJsonSchema
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.signins/new-mgpolicyfeaturerolloutpolicyapplytobyref](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.signins/new-mgpolicyfeaturerolloutpolicyapplytobyref)

