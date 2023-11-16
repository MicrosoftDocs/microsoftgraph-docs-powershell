---
external help file: Microsoft.Graph.Beta.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Beta.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/update-mgbetapolicyauthenticationflowpolicy
schema: 2.0.0
---

# Update-MgBetaPolicyAuthenticationFlowPolicy

## SYNOPSIS
Update the Boolean selfServiceSignUp property of an authenticationFlowsPolicy object.
The properties id, type, and description cannot be modified.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgPolicyAuthenticationFlowPolicy](/powershell/module/Microsoft.Graph.Identity.SignIns/Update-MgPolicyAuthenticationFlowPolicy?view=graph-powershell-1.0)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaPolicyAuthenticationFlowPolicy [-AdditionalProperties <Hashtable>] [-Description <String>]
 [-DisplayName <String>] [-Id <String>]
 [-SelfServiceSignUp <IMicrosoftGraphSelfServiceSignUpAuthenticationFlowConfiguration>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update
```
Update-MgBetaPolicyAuthenticationFlowPolicy -BodyParameter <IMicrosoftGraphAuthenticationFlowsPolicy> [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the Boolean selfServiceSignUp property of an authenticationFlowsPolicy object.
The properties id, type, and description cannot be modified.
This API is available in the following national cloud deployments.

## EXAMPLES
### Example 1: Code snippet

```powershell
Import-Module Microsoft.Graph.Beta.Identity.SignIns

$params = @{
	selfServiceSignUp = @{
		isEnabled = $true
	}
}

Update-MgBetaPolicyAuthenticationFlowPolicy -BodyParameter $params
```
This example shows how to use the Update-MgBetaPolicyAuthenticationFlowPolicy Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).


## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
authenticationFlowsPolicy
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphAuthenticationFlowsPolicy
Parameter Sets: Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Description
Inherited property.
A description of the policy.
This property isn't a key.
Optional.
Read-only.

```yaml
Type: String
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
Inherited property.
The human-readable name of the policy.
This property isn't a key.
Optional.
Read-only.

```yaml
Type: String
Parameter Sets: UpdateExpanded
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
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SelfServiceSignUp
selfServiceSignUpAuthenticationFlowConfiguration
To construct, see NOTES section for SELFSERVICESIGNUP properties and create a hash table.

```yaml
Type: IMicrosoftGraphSelfServiceSignUpAuthenticationFlowConfiguration
Parameter Sets: UpdateExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAuthenticationFlowsPolicy
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAuthenticationFlowsPolicy
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IMicrosoftGraphAuthenticationFlowsPolicy\>: authenticationFlowsPolicy
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[Description \<String\>\]: Inherited property.
A description of the policy.
This property isn't a key.
Optional.
Read-only.
  \[DisplayName \<String\>\]: Inherited property.
The human-readable name of the policy.
This property isn't a key.
Optional.
Read-only.
  \[SelfServiceSignUp \<IMicrosoftGraphSelfServiceSignUpAuthenticationFlowConfiguration\>\]: selfServiceSignUpAuthenticationFlowConfiguration
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[IsEnabled \<Boolean?\>\]: Indicates whether self-service sign-up flow is enabled or disabled.
The default value is false.
This property isn't a key.
Required.

SELFSERVICESIGNUP \<IMicrosoftGraphSelfServiceSignUpAuthenticationFlowConfiguration\>: selfServiceSignUpAuthenticationFlowConfiguration
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[IsEnabled \<Boolean?\>\]: Indicates whether self-service sign-up flow is enabled or disabled.
The default value is false.
This property isn't a key.
Required.

## RELATED LINKS
[Update-MgPolicyAuthenticationFlowPolicy](/powershell/module/Microsoft.Graph.Identity.SignIns/Update-MgPolicyAuthenticationFlowPolicy?view=graph-powershell-1.0)

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/update-mgbetapolicyauthenticationflowpolicy](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/update-mgbetapolicyauthenticationflowpolicy)

