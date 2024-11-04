---
external help file: Microsoft.Graph.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/update-mgpolicyauthenticationflowpolicy
schema: 2.0.0
ms.subservice: entra-sign-in
---

# Update-MgPolicyAuthenticationFlowPolicy

## SYNOPSIS
Update the selfServiceSignUp property of an authenticationFlowsPolicy object.
The properties id, type, and description cannot be modified.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaPolicyAuthenticationFlowPolicy](/powershell/module/Microsoft.Graph.Beta.Identity.SignIns/Update-MgBetaPolicyAuthenticationFlowPolicy?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgPolicyAuthenticationFlowPolicy [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-Description <String>] [-DisplayName <String>] [-Id <String>]
 [-SelfServiceSignUp <IMicrosoftGraphSelfServiceSignUpAuthenticationFlowConfiguration>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgPolicyAuthenticationFlowPolicy -BodyParameter <IMicrosoftGraphAuthenticationFlowsPolicy>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the selfServiceSignUp property of an authenticationFlowsPolicy object.
The properties id, type, and description cannot be modified.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/authenticationflowspolicy-update-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Identity.SignIns

$params = @{
	selfServiceSignUp = @{
		isEnabled = $true
	}
}

Update-MgPolicyAuthenticationFlowPolicy -BodyParameter $params

```
This example shows how to use the Update-MgPolicyAuthenticationFlowPolicy Cmdlet.


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
Parameter Sets: UpdateExpanded
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAuthenticationFlowsPolicy
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAuthenticationFlowsPolicy
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphAuthenticationFlowsPolicy>`: authenticationFlowsPolicy
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Description <String>]`: Inherited property.
A description of the policy.
Optional.
Read-only.
  - `[DisplayName <String>]`: Inherited property.
The human-readable name of the policy.
Optional.
Read-only.
  - `[SelfServiceSignUp <IMicrosoftGraphSelfServiceSignUpAuthenticationFlowConfiguration>]`: selfServiceSignUpAuthenticationFlowConfiguration
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[IsEnabled <Boolean?>]`: Indicates whether self-service sign-up flow is enabled or disabled.
The default value is false.
This property isn't a key.
Required.

SELFSERVICESIGNUP `<IMicrosoftGraphSelfServiceSignUpAuthenticationFlowConfiguration>`: selfServiceSignUpAuthenticationFlowConfiguration
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[IsEnabled <Boolean?>]`: Indicates whether self-service sign-up flow is enabled or disabled.
The default value is false.
This property isn't a key.
Required.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/update-mgpolicyauthenticationflowpolicy](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/update-mgpolicyauthenticationflowpolicy)

[https://learn.microsoft.com/graph/api/authenticationflowspolicy-update?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/authenticationflowspolicy-update?view=graph-rest-1.0)






















