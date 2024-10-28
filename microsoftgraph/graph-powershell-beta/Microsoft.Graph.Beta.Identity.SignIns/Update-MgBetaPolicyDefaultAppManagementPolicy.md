---
external help file: Microsoft.Graph.Beta.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Beta.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/update-mgbetapolicydefaultappmanagementpolicy
schema: 2.0.0
ms.subservice: entra-sign-in
---

# Update-MgBetaPolicyDefaultAppManagementPolicy

## SYNOPSIS
Update the properties of a tenantAppManagementPolicy object.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgPolicyDefaultAppManagementPolicy](/powershell/module/Microsoft.Graph.Identity.SignIns/Update-MgPolicyDefaultAppManagementPolicy?view=graph-powershell-1.0)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaPolicyDefaultAppManagementPolicy [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>]
 [-ApplicationRestrictions <IMicrosoftGraphAppManagementApplicationConfiguration>]
 [-DeletedDateTime <DateTime>] [-Description <String>] [-DisplayName <String>] [-Id <String>] [-IsEnabled]
 [-ServicePrincipalRestrictions <Hashtable>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaPolicyDefaultAppManagementPolicy -BodyParameter <IMicrosoftGraphTenantAppManagementPolicy>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the properties of a tenantAppManagementPolicy object.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/tenantappmanagementpolicy-update-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Identity.SignIns

$params = @{
	isEnabled = $true
	applicationRestrictions = @{
		passwordCredentials = @(
			@{
				restrictionType = "passwordAddition"
				maxLifetime = $null
				restrictForAppsCreatedAfterDateTime = [System.DateTime]::Parse("2021-01-01T10:37:00Z")
			}
			@{
				restrictionType = "passwordLifetime"
				maxLifetime = "P90D"
				restrictForAppsCreatedAfterDateTime = [System.DateTime]::Parse("2017-01-01T10:37:00Z")
			}
			@{
				restrictionType = "symmetricKeyAddition"
				maxLifetime = $null
				restrictForAppsCreatedAfterDateTime = [System.DateTime]::Parse("2021-01-01T10:37:00Z")
			}
			@{
				restrictionType = "customPasswordAddition"
				maxLifetime = $null
				restrictForAppsCreatedAfterDateTime = [System.DateTime]::Parse("2015-01-01T10:37:00Z")
			}
			@{
				restrictionType = "symmetricKeyLifetime"
				maxLifetime = "P30D"
				restrictForAppsCreatedAfterDateTime = [System.DateTime]::Parse("2015-01-01T10:37:00Z")
			}
		)
		keyCredentials = @(
			@{
				restrictionType = "asymmetricKeyLifetime"
				maxLifetime = "P30D"
				restrictForAppsCreatedAfterDateTime = [System.DateTime]::Parse("2015-01-01T10:37:00Z")
			}
			@{
				restrictionType = "trustedCertificateAuthority"
				restrictForAppsCreatedAfterDateTime = [System.DateTime]::Parse("2019-10-19T10:37:00Z")
				certificateBasedApplicationConfigurationIds = @(
				"eec5ba11-2fc0-4113-83a2-ed986ed13743"
			"bb8e164b-f9ed-4b98-bc45-65eddc14f4c1"
		)
		maxLifetime = $null
	}
)
identifierUris = @{
	nonDefaultUriAddition = @{
		restrictForAppsCreatedAfterDateTime = [System.DateTime]::Parse("2024-01-01T10:37:00Z")
		excludeAppsReceivingV2Tokens = $true
		excludeSaml = $true
	}
}
}
}

Update-MgBetaPolicyDefaultAppManagementPolicy -BodyParameter $params

```
This example shows how to use the Update-MgBetaPolicyDefaultAppManagementPolicy Cmdlet.


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

### -ApplicationRestrictions
appManagementApplicationConfiguration
To construct, see NOTES section for APPLICATIONRESTRICTIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphAppManagementApplicationConfiguration
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
tenantAppManagementPolicy
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphTenantAppManagementPolicy
Parameter Sets: Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DeletedDateTime
Date and time when this object was deleted.
Always null when the object hasn't been deleted.

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

### -Description
Description for this policy.
Required.

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
Display name for this policy.
Required.

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

### -IsEnabled
Denotes whether the policy is enabled.
Default value is false.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: False
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

### -ServicePrincipalRestrictions
appManagementServicePrincipalConfiguration

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTenantAppManagementPolicy
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTenantAppManagementPolicy
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

APPLICATIONRESTRICTIONS `<IMicrosoftGraphAppManagementApplicationConfiguration>`: appManagementApplicationConfiguration
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[KeyCredentials <IMicrosoftGraphKeyCredentialConfiguration- `[]`>]`: Collection of certificate restrictions settings to be applied to an application or service principal.
    - `[CertificateBasedApplicationConfigurationIds <String- `[]`>]`: Collection of GUIDs that represent certificateBasedApplicationConfiguration that is allowed as root and intermediate certificate authorities.
    - `[MaxLifetime <TimeSpan?>]`: String value that indicates the maximum lifetime for key expiration, defined as an ISO 8601 duration.
For example, P4DT12H30M5S represents four days, 12 hours, 30 minutes, and five seconds.
This property is required when restrictionType is set to keyLifetime.
    - `[RestrictForAppsCreatedAfterDateTime <DateTime?>]`: Specifies the date from which the policy restriction applies to newly created applications.
For existing applications, the enforcement date can be retroactively applied.
    - `[RestrictionType <String>]`: appKeyCredentialRestrictionType
    - `[State <String>]`: appManagementRestrictionState
  - `[PasswordCredentials <IMicrosoftGraphPasswordCredentialConfiguration- `[]`>]`: Collection of password restrictions settings to be applied to an application or service principal.
    - `[MaxLifetime <TimeSpan?>]`: String value that indicates the maximum lifetime for password expiration, defined as an ISO 8601 duration.
For example, P4DT12H30M5S represents four days, 12 hours, 30 minutes, and five seconds.
This property is required when restrictionType is set to passwordLifetime.
    - `[RestrictForAppsCreatedAfterDateTime <DateTime?>]`: Specifies the date from which the policy restriction applies to newly created applications.
For existing applications, the enforcement date can be retroactively applied.
    - `[RestrictionType <String>]`: appCredentialRestrictionType
    - `[State <String>]`: appManagementRestrictionState
  - `[IdentifierUris <IMicrosoftGraphIdentifierUriConfiguration>]`: identifierUriConfiguration
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[NonDefaultUriAddition <IMicrosoftGraphIdentifierUriRestriction>]`: identifierUriRestriction
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[ExcludeAppsReceivingV2Tokens <Boolean?>]`: If true, the restriction isn't enforced for applications that are configured to receive V2 tokens in Entra ID; else, the restriction isn't enforced for those applications.
      - `[ExcludeSaml <Boolean?>]`: If true, the restriction isn't enforced for SAML applications in Microsoft Entra ID; else, the restriction is enforced for those applications.
      - `[RestrictForAppsCreatedAfterDateTime <DateTime?>]`: Specifies the date from which the policy restriction applies to newly created applications.
For existing applications, the enforcement date can be retroactively applied.
      - `[State <String>]`: appManagementRestrictionState

BODYPARAMETER `<IMicrosoftGraphTenantAppManagementPolicy>`: tenantAppManagementPolicy
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Description <String>]`: Description for this policy.
Required.
  - `[DisplayName <String>]`: Display name for this policy.
Required.
  - `[DeletedDateTime <DateTime?>]`: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[ApplicationRestrictions <IMicrosoftGraphAppManagementApplicationConfiguration>]`: appManagementApplicationConfiguration
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[KeyCredentials <IMicrosoftGraphKeyCredentialConfiguration- `[]`>]`: Collection of certificate restrictions settings to be applied to an application or service principal.
      - `[CertificateBasedApplicationConfigurationIds <String- `[]`>]`: Collection of GUIDs that represent certificateBasedApplicationConfiguration that is allowed as root and intermediate certificate authorities.
      - `[MaxLifetime <TimeSpan?>]`: String value that indicates the maximum lifetime for key expiration, defined as an ISO 8601 duration.
For example, P4DT12H30M5S represents four days, 12 hours, 30 minutes, and five seconds.
This property is required when restrictionType is set to keyLifetime.
      - `[RestrictForAppsCreatedAfterDateTime <DateTime?>]`: Specifies the date from which the policy restriction applies to newly created applications.
For existing applications, the enforcement date can be retroactively applied.
      - `[RestrictionType <String>]`: appKeyCredentialRestrictionType
      - `[State <String>]`: appManagementRestrictionState
    - `[PasswordCredentials <IMicrosoftGraphPasswordCredentialConfiguration- `[]`>]`: Collection of password restrictions settings to be applied to an application or service principal.
      - `[MaxLifetime <TimeSpan?>]`: String value that indicates the maximum lifetime for password expiration, defined as an ISO 8601 duration.
For example, P4DT12H30M5S represents four days, 12 hours, 30 minutes, and five seconds.
This property is required when restrictionType is set to passwordLifetime.
      - `[RestrictForAppsCreatedAfterDateTime <DateTime?>]`: Specifies the date from which the policy restriction applies to newly created applications.
For existing applications, the enforcement date can be retroactively applied.
      - `[RestrictionType <String>]`: appCredentialRestrictionType
      - `[State <String>]`: appManagementRestrictionState
    - `[IdentifierUris <IMicrosoftGraphIdentifierUriConfiguration>]`: identifierUriConfiguration
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[NonDefaultUriAddition <IMicrosoftGraphIdentifierUriRestriction>]`: identifierUriRestriction
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[ExcludeAppsReceivingV2Tokens <Boolean?>]`: If true, the restriction isn't enforced for applications that are configured to receive V2 tokens in Entra ID; else, the restriction isn't enforced for those applications.
        - `[ExcludeSaml <Boolean?>]`: If true, the restriction isn't enforced for SAML applications in Microsoft Entra ID; else, the restriction is enforced for those applications.
        - `[RestrictForAppsCreatedAfterDateTime <DateTime?>]`: Specifies the date from which the policy restriction applies to newly created applications.
For existing applications, the enforcement date can be retroactively applied.
        - `[State <String>]`: appManagementRestrictionState
  - `[IsEnabled <Boolean?>]`: Denotes whether the policy is enabled.
Default value is false.
  - `[ServicePrincipalRestrictions <IMicrosoftGraphAppManagementServicePrincipalConfiguration>]`: appManagementServicePrincipalConfiguration
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[KeyCredentials <IMicrosoftGraphKeyCredentialConfiguration- `[]`>]`: Collection of certificate restrictions settings to be applied to an application or service principal.
    - `[PasswordCredentials <IMicrosoftGraphPasswordCredentialConfiguration- `[]`>]`: Collection of password restrictions settings to be applied to an application or service principal.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/update-mgbetapolicydefaultappmanagementpolicy](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/update-mgbetapolicydefaultappmanagementpolicy)

[https://learn.microsoft.com/graph/api/tenantappmanagementpolicy-update?view=graph-rest-beta](https://learn.microsoft.com/graph/api/tenantappmanagementpolicy-update?view=graph-rest-beta)






















