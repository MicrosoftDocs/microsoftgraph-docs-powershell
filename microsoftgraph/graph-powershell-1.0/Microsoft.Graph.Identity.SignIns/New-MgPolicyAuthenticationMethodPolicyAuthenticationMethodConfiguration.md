---
external help file: Microsoft.Graph.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/new-mgpolicyauthenticationmethodpolicyauthenticationmethodconfiguration
schema: 2.0.0
---

# New-MgPolicyAuthenticationMethodPolicyAuthenticationMethodConfiguration

## SYNOPSIS
Create new navigation property to authenticationMethodConfigurations for policies

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaPolicyAuthenticationMethodPolicyAuthenticationMethodConfiguration](/powershell/module/Microsoft.Graph.Beta.Identity.SignIns/New-MgBetaPolicyAuthenticationMethodPolicyAuthenticationMethodConfiguration?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)
```
New-MgPolicyAuthenticationMethodPolicyAuthenticationMethodConfiguration [-AdditionalProperties <Hashtable>]
 [-ExcludeTargets <IMicrosoftGraphExcludeTarget[]>] [-Id <String>] [-State <String>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create
```
New-MgPolicyAuthenticationMethodPolicyAuthenticationMethodConfiguration
 -BodyParameter <IMicrosoftGraphAuthenticationMethodConfiguration> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to authenticationMethodConfigurations for policies

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
authenticationMethodConfiguration
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphAuthenticationMethodConfiguration
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ExcludeTargets
Groups of users that are excluded from a policy.
To construct, see NOTES section for EXCLUDETARGETS properties and create a hash table.

```yaml
Type: IMicrosoftGraphExcludeTarget[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
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

### -State
authenticationMethodState

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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAuthenticationMethodConfiguration
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAuthenticationMethodConfiguration
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IMicrosoftGraphAuthenticationMethodConfiguration\>: authenticationMethodConfiguration
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[ExcludeTargets \<IMicrosoftGraphExcludeTarget\[\]\>\]: Groups of users that are excluded from a policy.
    \[Id \<String\>\]: The object identifier of a Microsoft Entra user or group.
    \[TargetType \<String\>\]: authenticationMethodTargetType
  \[State \<String\>\]: authenticationMethodState

EXCLUDETARGETS \<IMicrosoftGraphExcludeTarget\[\]\>: Groups of users that are excluded from a policy.
  \[Id \<String\>\]: The object identifier of a Microsoft Entra user or group.
  \[TargetType \<String\>\]: authenticationMethodTargetType

## RELATED LINKS
[New-MgBetaPolicyAuthenticationMethodPolicyAuthenticationMethodConfiguration](/powershell/module/Microsoft.Graph.Beta.Identity.SignIns/New-MgBetaPolicyAuthenticationMethodPolicyAuthenticationMethodConfiguration?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/new-mgpolicyauthenticationmethodpolicyauthenticationmethodconfiguration](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/new-mgpolicyauthenticationmethodpolicyauthenticationmethodconfiguration)



