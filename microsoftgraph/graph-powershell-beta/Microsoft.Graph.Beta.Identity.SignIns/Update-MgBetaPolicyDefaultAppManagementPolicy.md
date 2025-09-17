---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Identity.SignIns-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/update-mgbetapolicydefaultappmanagementpolicy
Locale: en-US
Module Name: Microsoft.Graph.Beta.Identity.SignIns
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaPolicyDefaultAppManagementPolicy
---

# Update-MgBetaPolicyDefaultAppManagementPolicy

## SYNOPSIS

Update the properties of a tenantAppManagementPolicy object.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgPolicyDefaultAppManagementPolicy](/powershell/module/Microsoft.Graph.Identity.SignIns/Update-MgPolicyDefaultAppManagementPolicy?view=graph-powershell-1.0)

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaPolicyDefaultAppManagementPolicy [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>]
 [-ApplicationRestrictions <IMicrosoftGraphAppManagementApplicationConfiguration>]
 [-DeletedDateTime <datetime>] [-Description <string>] [-DisplayName <string>] [-Id <string>]
 [-IsEnabled] [-ServicePrincipalRestrictions <hashtable>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update

```
Update-MgBetaPolicyDefaultAppManagementPolicy
 -BodyParameter <IMicrosoftGraphTenantAppManagementPolicy> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the properties of a tenantAppManagementPolicy object.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | Policy.Read.ApplicationConfiguration, Policy.ReadWrite.ApplicationConfiguration,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | Policy.Read.ApplicationConfiguration, Policy.ReadWrite.ApplicationConfiguration,  |

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
		excludeActors = @{
			customSecurityAttributes = @(
				@{
					"@odata.type" = "microsoft.graph.customSecurityAttributeStringValueExemption"
					id = "PolicyExemptions_AppManagementExemption"
					operator = "equals"
					value = "ExemptFromIdentifierUriAdditionRestriction"
				}
			)
		}
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
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ApplicationRestrictions

appManagementApplicationConfiguration
To construct, see NOTES section for APPLICATIONRESTRICTIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAppManagementApplicationConfiguration
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -BodyParameter

tenantAppManagementPolicy
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTenantAppManagementPolicy
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: Update
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Break

Wait for .NET debugger to attach

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Confirm

Prompts you for confirmation before running the cmdlet.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: ''
SupportsWildcards: false
Aliases:
- cf
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -DeletedDateTime

Date and time when this object was deleted.
Always null when the object hasn't been deleted.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Description

Description for this policy.
Required.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -DisplayName

Display name for this policy.
Required.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Headers

Optional headers that will be added to the request.

```yaml
Type: System.Collections.IDictionary
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -HttpPipelineAppend

SendAsync Pipeline Steps to be appended to the front of the pipeline

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Runtime.SendAsyncStep[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -HttpPipelinePrepend

SendAsync Pipeline Steps to be prepended to the front of the pipeline

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Runtime.SendAsyncStep[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Id

The unique identifier for an entity.
Read-only.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -IsEnabled

Denotes whether the policy is enabled.
Default value is false.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Proxy

The URI for the proxy server to use

```yaml
Type: System.Uri
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ProxyCredential

Credentials for a proxy server to use for the remote call

```yaml
Type: System.Management.Automation.PSCredential
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ProxyUseDefaultCredentials

Use the default credentials for the proxy

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ResponseHeadersVariable

Optional Response Headers Variable.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases:
- RHV
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ServicePrincipalRestrictions

appManagementServicePrincipalConfiguration

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -WhatIf

Runs the command in a mode that only reports what would happen without performing the actions.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: ''
SupportsWildcards: false
Aliases:
- wi
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### CommonParameters

This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable,
-InformationAction, -InformationVariable, -OutBuffer, -OutVariable, -PipelineVariable,
-ProgressAction, -Verbose, -WarningAction, and -WarningVariable. For more information, see
[about_CommonParameters](https://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTenantAppManagementPolicy

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTenantAppManagementPolicy

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

APPLICATIONRESTRICTIONS `<IMicrosoftGraphAppManagementApplicationConfiguration>`: appManagementApplicationConfiguration
  [(Any) <Object>]: This indicates any property can be added to this object.
  [KeyCredentials <IMicrosoftGraphKeyCredentialConfiguration[]>]: 
    [CertificateBasedApplicationConfigurationIds <String[]>]: Collection of GUIDs that represent certificateBasedApplicationConfiguration that is allowed as root and intermediate certificate authorities.
    [ExcludeActors <IMicrosoftGraphAppManagementPolicyActorExemptions>]: appManagementPolicyActorExemptions
      [(Any) <Object>]: This indicates any property can be added to this object.
      [CustomSecurityAttributes <IMicrosoftGraphCustomSecurityAttributeExemption[]>]: 
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [Operator <String>]: customSecurityAttributeComparisonOperator
    [MaxLifetime <TimeSpan?>]: String value that indicates the maximum lifetime for key expiration, defined as an ISO 8601 duration.
For example, P4DT12H30M5S represents four days, 12 hours, 30 minutes, and five seconds.
This property is required when restrictionType is set to keyLifetime.
    [RestrictForAppsCreatedAfterDateTime <DateTime?>]: Specifies the date from which the policy restriction applies to newly created applications.
For existing applications, the enforcement date can be retroactively applied.
    [RestrictionType <String>]: appKeyCredentialRestrictionType
    [State <String>]: appManagementRestrictionState
  [PasswordCredentials <IMicrosoftGraphPasswordCredentialConfiguration[]>]: 
    [ExcludeActors <IMicrosoftGraphAppManagementPolicyActorExemptions>]: appManagementPolicyActorExemptions
    [MaxLifetime <TimeSpan?>]: String value that indicates the maximum lifetime for password expiration, defined as an ISO 8601 duration.
For example, P4DT12H30M5S represents four days, 12 hours, 30 minutes, and five seconds.
This property is required when restrictionType is set to passwordLifetime.
    [RestrictForAppsCreatedAfterDateTime <DateTime?>]: Specifies the date from which the policy restriction applies to newly created applications.
For existing applications, the enforcement date can be retroactively applied.
    [RestrictionType <String>]: appCredentialRestrictionType
    [State <String>]: appManagementRestrictionState
  [Audiences <IMicrosoftGraphAudiencesConfiguration>]: audiencesConfiguration
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AzureAdMultipleOrgs <IMicrosoftGraphAudienceRestriction>]: audienceRestriction
      [(Any) <Object>]: This indicates any property can be added to this object.
      [ExcludeActors <IMicrosoftGraphAppManagementPolicyActorExemptions>]: appManagementPolicyActorExemptions
      [RestrictForAppsCreatedAfterDateTime <DateTime?>]: Specifies the date from which the policy restriction applies to newly created applications.
For existing applications, the enforcement date can be retroactively applied.
      [State <String>]: appManagementRestrictionState
    [PersonalMicrosoftAccount <IMicrosoftGraphAudienceRestriction>]: audienceRestriction
  [IdentifierUris <IMicrosoftGraphIdentifierUriConfiguration>]: identifierUriConfiguration
    [(Any) <Object>]: This indicates any property can be added to this object.
    [NonDefaultUriAddition <IMicrosoftGraphIdentifierUriRestriction>]: identifierUriRestriction
      [(Any) <Object>]: This indicates any property can be added to this object.
      [ExcludeActors <IMicrosoftGraphAppManagementPolicyActorExemptions>]: appManagementPolicyActorExemptions
      [ExcludeAppsReceivingV2Tokens <Boolean?>]: If true, the restriction isn't enforced for applications that are configured to receive V2 tokens in Microsoft Entra ID; else, the restriction isn't enforced for those applications.
      [ExcludeSaml <Boolean?>]: If true, the restriction isn't enforced for SAML applications in Microsoft Entra ID; else, the restriction is enforced for those applications.
      [RestrictForAppsCreatedAfterDateTime <DateTime?>]: Specifies the date from which the policy restriction applies to newly created applications.
For existing applications, the enforcement date can be retroactively applied.
      [State <String>]: appManagementRestrictionState
    [UriAdditionWithoutUniqueTenantIdentifier <IMicrosoftGraphIdentifierUriRestriction>]: identifierUriRestriction

BODYPARAMETER `<IMicrosoftGraphTenantAppManagementPolicy>`: tenantAppManagementPolicy
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Description <String>]: Description for this policy.
Required.
  [DisplayName <String>]: Display name for this policy.
Required.
  [DeletedDateTime <DateTime?>]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ApplicationRestrictions <IMicrosoftGraphAppManagementApplicationConfiguration>]: appManagementApplicationConfiguration
    [(Any) <Object>]: This indicates any property can be added to this object.
    [KeyCredentials <IMicrosoftGraphKeyCredentialConfiguration[]>]: 
      [CertificateBasedApplicationConfigurationIds <String[]>]: Collection of GUIDs that represent certificateBasedApplicationConfiguration that is allowed as root and intermediate certificate authorities.
      [ExcludeActors <IMicrosoftGraphAppManagementPolicyActorExemptions>]: appManagementPolicyActorExemptions
        [(Any) <Object>]: This indicates any property can be added to this object.
        [CustomSecurityAttributes <IMicrosoftGraphCustomSecurityAttributeExemption[]>]: 
          [Id <String>]: The unique identifier for an entity.
Read-only.
          [Operator <String>]: customSecurityAttributeComparisonOperator
      [MaxLifetime <TimeSpan?>]: String value that indicates the maximum lifetime for key expiration, defined as an ISO 8601 duration.
For example, P4DT12H30M5S represents four days, 12 hours, 30 minutes, and five seconds.
This property is required when restrictionType is set to keyLifetime.
      [RestrictForAppsCreatedAfterDateTime <DateTime?>]: Specifies the date from which the policy restriction applies to newly created applications.
For existing applications, the enforcement date can be retroactively applied.
      [RestrictionType <String>]: appKeyCredentialRestrictionType
      [State <String>]: appManagementRestrictionState
    [PasswordCredentials <IMicrosoftGraphPasswordCredentialConfiguration[]>]: 
      [ExcludeActors <IMicrosoftGraphAppManagementPolicyActorExemptions>]: appManagementPolicyActorExemptions
      [MaxLifetime <TimeSpan?>]: String value that indicates the maximum lifetime for password expiration, defined as an ISO 8601 duration.
For example, P4DT12H30M5S represents four days, 12 hours, 30 minutes, and five seconds.
This property is required when restrictionType is set to passwordLifetime.
      [RestrictForAppsCreatedAfterDateTime <DateTime?>]: Specifies the date from which the policy restriction applies to newly created applications.
For existing applications, the enforcement date can be retroactively applied.
      [RestrictionType <String>]: appCredentialRestrictionType
      [State <String>]: appManagementRestrictionState
    [Audiences <IMicrosoftGraphAudiencesConfiguration>]: audiencesConfiguration
      [(Any) <Object>]: This indicates any property can be added to this object.
      [AzureAdMultipleOrgs <IMicrosoftGraphAudienceRestriction>]: audienceRestriction
        [(Any) <Object>]: This indicates any property can be added to this object.
        [ExcludeActors <IMicrosoftGraphAppManagementPolicyActorExemptions>]: appManagementPolicyActorExemptions
        [RestrictForAppsCreatedAfterDateTime <DateTime?>]: Specifies the date from which the policy restriction applies to newly created applications.
For existing applications, the enforcement date can be retroactively applied.
        [State <String>]: appManagementRestrictionState
      [PersonalMicrosoftAccount <IMicrosoftGraphAudienceRestriction>]: audienceRestriction
    [IdentifierUris <IMicrosoftGraphIdentifierUriConfiguration>]: identifierUriConfiguration
      [(Any) <Object>]: This indicates any property can be added to this object.
      [NonDefaultUriAddition <IMicrosoftGraphIdentifierUriRestriction>]: identifierUriRestriction
        [(Any) <Object>]: This indicates any property can be added to this object.
        [ExcludeActors <IMicrosoftGraphAppManagementPolicyActorExemptions>]: appManagementPolicyActorExemptions
        [ExcludeAppsReceivingV2Tokens <Boolean?>]: If true, the restriction isn't enforced for applications that are configured to receive V2 tokens in Microsoft Entra ID; else, the restriction isn't enforced for those applications.
        [ExcludeSaml <Boolean?>]: If true, the restriction isn't enforced for SAML applications in Microsoft Entra ID; else, the restriction is enforced for those applications.
        [RestrictForAppsCreatedAfterDateTime <DateTime?>]: Specifies the date from which the policy restriction applies to newly created applications.
For existing applications, the enforcement date can be retroactively applied.
        [State <String>]: appManagementRestrictionState
      [UriAdditionWithoutUniqueTenantIdentifier <IMicrosoftGraphIdentifierUriRestriction>]: identifierUriRestriction
  [IsEnabled <Boolean?>]: Denotes whether the policy is enabled.
Default value is false.
  [ServicePrincipalRestrictions <IMicrosoftGraphAppManagementServicePrincipalConfiguration>]: appManagementServicePrincipalConfiguration
    [(Any) <Object>]: This indicates any property can be added to this object.
    [KeyCredentials <IMicrosoftGraphKeyCredentialConfiguration[]>]: 
    [PasswordCredentials <IMicrosoftGraphPasswordCredentialConfiguration[]>]:


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/update-mgbetapolicydefaultappmanagementpolicy)
- [](https://learn.microsoft.com/graph/api/tenantappmanagementpolicy-update?view=graph-rest-beta)






















