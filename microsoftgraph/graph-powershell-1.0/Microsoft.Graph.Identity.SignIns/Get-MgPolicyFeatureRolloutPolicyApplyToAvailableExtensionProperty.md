---
external help file: Microsoft.Graph.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Identity.SignIns
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.signins/get-mgpolicyfeaturerolloutpolicyapplytoavailableextensionproperty
schema: 2.0.0
---

# Get-MgPolicyFeatureRolloutPolicyApplyToAvailableExtensionProperty

## SYNOPSIS
Invoke action getAvailableExtensionProperties

## SYNTAX

### GetExpanded (Default)
```
Get-MgPolicyFeatureRolloutPolicyApplyToAvailableExtensionProperty -FeatureRolloutPolicyId <String>
 [-AdditionalProperties <Hashtable>] [-IsSyncedFromOnPremises] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Get
```
Get-MgPolicyFeatureRolloutPolicyApplyToAvailableExtensionProperty -FeatureRolloutPolicyId <String>
 -BodyParameter <IPathsY6Rm8IPoliciesFeaturerolloutpoliciesFeaturerolloutpolicyIdAppliestoMicrosoftGraphGetavailableextensionpropertiesPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### GetViaIdentityExpanded
```
Get-MgPolicyFeatureRolloutPolicyApplyToAvailableExtensionProperty -InputObject <IIdentitySignInsIdentity>
 [-AdditionalProperties <Hashtable>] [-IsSyncedFromOnPremises] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgPolicyFeatureRolloutPolicyApplyToAvailableExtensionProperty -InputObject <IIdentitySignInsIdentity>
 -BodyParameter <IPathsY6Rm8IPoliciesFeaturerolloutpoliciesFeaturerolloutpolicyIdAppliestoMicrosoftGraphGetavailableextensionpropertiesPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action getAvailableExtensionProperties

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
Parameter Sets: GetExpanded, GetViaIdentityExpanded
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
Type: IPathsY6Rm8IPoliciesFeaturerolloutpoliciesFeaturerolloutpolicyIdAppliestoMicrosoftGraphGetavailableextensionpropertiesPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Get, GetViaIdentity
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
Parameter Sets: GetExpanded, Get
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
Parameter Sets: GetViaIdentityExpanded, GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -IsSyncedFromOnPremises
.

```yaml
Type: SwitchParameter
Parameter Sets: GetExpanded, GetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
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

### Microsoft.Graph.PowerShell.Models.IIdentitySignInsIdentity
### Microsoft.Graph.PowerShell.Models.IPathsY6Rm8IPoliciesFeaturerolloutpoliciesFeaturerolloutpolicyIdAppliestoMicrosoftGraphGetavailableextensionpropertiesPostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphExtensionProperty
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.signins/get-mgpolicyfeaturerolloutpolicyapplytoavailableextensionproperty](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.signins/get-mgpolicyfeaturerolloutpolicyapplytoavailableextensionproperty)

