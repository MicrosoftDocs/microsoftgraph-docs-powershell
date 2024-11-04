---
external help file: Microsoft.Graph.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/update-mgpolicyauthenticationmethodpolicy
schema: 2.0.0
ms.subservice: entra-sign-in
---

# Update-MgPolicyAuthenticationMethodPolicy

## SYNOPSIS
Update the properties of an authenticationMethodsPolicy object.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaPolicyAuthenticationMethodPolicy](/powershell/module/Microsoft.Graph.Beta.Identity.SignIns/Update-MgBetaPolicyAuthenticationMethodPolicy?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgPolicyAuthenticationMethodPolicy [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>]
 [-AuthenticationMethodConfigurations <IMicrosoftGraphAuthenticationMethodConfiguration[]>]
 [-Description <String>] [-DisplayName <String>] [-Id <String>] [-LastModifiedDateTime <DateTime>]
 [-PolicyMigrationState <String>] [-PolicyVersion <String>] [-ReconfirmationInDays <Int32>]
 [-RegistrationEnforcement <IMicrosoftGraphRegistrationEnforcement>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgPolicyAuthenticationMethodPolicy -BodyParameter <IMicrosoftGraphAuthenticationMethodsPolicy>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the properties of an authenticationMethodsPolicy object.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/authenticationmethodspolicy-update-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Identity.SignIns

$params = @{
	registrationEnforcement = @{
		authenticationMethodsRegistrationCampaign = @{
			snoozeDurationInDays = 1
			state = "enabled"
			excludeTargets = @(
			)
			includeTargets = @(
				@{
					id = "3ee3a9de-0a86-4e12-a287-9769accf1ba2"
					targetType = "group"
					targetedAuthenticationMethod = "microsoftAuthenticator"
				}
			)
		}
	}
}

Update-MgPolicyAuthenticationMethodPolicy -BodyParameter $params

```
This example shows how to use the Update-MgPolicyAuthenticationMethodPolicy Cmdlet.


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

### -AuthenticationMethodConfigurations
Represents the settings for each authentication method.
Automatically expanded on GET /policies/authenticationMethodsPolicy.
To construct, see NOTES section for AUTHENTICATIONMETHODCONFIGURATIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphAuthenticationMethodConfiguration[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
authenticationMethodsPolicy
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphAuthenticationMethodsPolicy
Parameter Sets: Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Description
A description of the policy.
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
The name of the policy.
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

### -LastModifiedDateTime
The date and time of the last update to the policy.
Read-only.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PolicyMigrationState
authenticationMethodsPolicyMigrationState

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

### -PolicyVersion
The version of the policy in use.
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

### -ReconfirmationInDays
.

```yaml
Type: Int32
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -RegistrationEnforcement
registrationEnforcement
To construct, see NOTES section for REGISTRATIONENFORCEMENT properties and create a hash table.

```yaml
Type: IMicrosoftGraphRegistrationEnforcement
Parameter Sets: UpdateExpanded
Aliases:

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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAuthenticationMethodsPolicy
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAuthenticationMethodsPolicy
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

AUTHENTICATIONMETHODCONFIGURATIONS <IMicrosoftGraphAuthenticationMethodConfiguration- `[]`>: Represents the settings for each authentication method.
Automatically expanded on GET /policies/authenticationMethodsPolicy.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[ExcludeTargets <IMicrosoftGraphExcludeTarget- `[]`>]`: Groups of users that are excluded from a policy.
    - `[Id <String>]`: The object identifier of a Microsoft Entra user or group.
    - `[TargetType <String>]`: authenticationMethodTargetType
  - `[State <String>]`: authenticationMethodState

BODYPARAMETER `<IMicrosoftGraphAuthenticationMethodsPolicy>`: authenticationMethodsPolicy
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AuthenticationMethodConfigurations <IMicrosoftGraphAuthenticationMethodConfiguration- `[]`>]`: Represents the settings for each authentication method.
Automatically expanded on GET /policies/authenticationMethodsPolicy.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[ExcludeTargets <IMicrosoftGraphExcludeTarget- `[]`>]`: Groups of users that are excluded from a policy.
      - `[Id <String>]`: The object identifier of a Microsoft Entra user or group.
      - `[TargetType <String>]`: authenticationMethodTargetType
    - `[State <String>]`: authenticationMethodState
  - `[Description <String>]`: A description of the policy.
Read-only.
  - `[DisplayName <String>]`: The name of the policy.
Read-only.
  - `[LastModifiedDateTime <DateTime?>]`: The date and time of the last update to the policy.
Read-only.
  - `[PolicyMigrationState <String>]`: authenticationMethodsPolicyMigrationState
  - `[PolicyVersion <String>]`: The version of the policy in use.
Read-only.
  - `[ReconfirmationInDays <Int32?>]`: 
  - `[RegistrationEnforcement <IMicrosoftGraphRegistrationEnforcement>]`: registrationEnforcement
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[AuthenticationMethodsRegistrationCampaign <IMicrosoftGraphAuthenticationMethodsRegistrationCampaign>]`: authenticationMethodsRegistrationCampaign
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[ExcludeTargets <IMicrosoftGraphExcludeTarget- `[]`>]`: Users and groups of users that are excluded from being prompted to set up the authentication method.
      - `[IncludeTargets <IMicrosoftGraphAuthenticationMethodsRegistrationCampaignIncludeTarget- `[]`>]`: Users and groups of users that are prompted to set up the authentication method.
        - `[Id <String>]`: The object identifier of a Microsoft Entra user or group.
        - `[TargetType <String>]`: authenticationMethodTargetType
        - `[TargetedAuthenticationMethod <String>]`: The authentication method that the user is prompted to register.
The value must be microsoftAuthenticator.
      - `[SnoozeDurationInDays <Int32?>]`: Specifies the number of days that the user sees a prompt again if they select 'Not now' and snoozes the prompt.
Minimum: 0 days.
Maximum: 14 days.
If the value is '0', the user is prompted during every MFA attempt.
      - `[State <String>]`: advancedConfigState

REGISTRATIONENFORCEMENT `<IMicrosoftGraphRegistrationEnforcement>`: registrationEnforcement
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[AuthenticationMethodsRegistrationCampaign <IMicrosoftGraphAuthenticationMethodsRegistrationCampaign>]`: authenticationMethodsRegistrationCampaign
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[ExcludeTargets <IMicrosoftGraphExcludeTarget- `[]`>]`: Users and groups of users that are excluded from being prompted to set up the authentication method.
      - `[Id <String>]`: The object identifier of a Microsoft Entra user or group.
      - `[TargetType <String>]`: authenticationMethodTargetType
    - `[IncludeTargets <IMicrosoftGraphAuthenticationMethodsRegistrationCampaignIncludeTarget- `[]`>]`: Users and groups of users that are prompted to set up the authentication method.
      - `[Id <String>]`: The object identifier of a Microsoft Entra user or group.
      - `[TargetType <String>]`: authenticationMethodTargetType
      - `[TargetedAuthenticationMethod <String>]`: The authentication method that the user is prompted to register.
The value must be microsoftAuthenticator.
    - `[SnoozeDurationInDays <Int32?>]`: Specifies the number of days that the user sees a prompt again if they select 'Not now' and snoozes the prompt.
Minimum: 0 days.
Maximum: 14 days.
If the value is '0', the user is prompted during every MFA attempt.
    - `[State <String>]`: advancedConfigState

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/update-mgpolicyauthenticationmethodpolicy](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/update-mgpolicyauthenticationmethodpolicy)

[https://learn.microsoft.com/graph/api/authenticationmethodspolicy-update?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/authenticationmethodspolicy-update?view=graph-rest-1.0)






















