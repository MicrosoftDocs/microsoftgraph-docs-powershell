---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Identity.SignIns-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/update-mgbetapolicyappmanagementpolicy
Locale: en-US
Module Name: Microsoft.Graph.Beta.Identity.SignIns
ms.date: 08/21/2026
PlatyPS schema version: 2024-05-01
title: Update-MgBetaPolicyAppManagementPolicy
---

# Update-MgBetaPolicyAppManagementPolicy

## SYNOPSIS

Update an appManagementPolicy object.

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaPolicyAppManagementPolicy -AppManagementPolicyId <string>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-AppliesTo <IMicrosoftGraphDirectoryObject[]>] [-DeletedDateTime <datetime>]
 [-Description <string>] [-DisplayName <string>] [-Id <string>] [-IsEnabled]
 [-Restrictions <IMicrosoftGraphCustomAppManagementConfiguration>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### Update

```
Update-MgBetaPolicyAppManagementPolicy -AppManagementPolicyId <string>
 -BodyParameter <IMicrosoftGraphAppManagementPolicy> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### UpdateViaIdentityExpanded

```
Update-MgBetaPolicyAppManagementPolicy -InputObject <IIdentitySignInsIdentity>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-AppliesTo <IMicrosoftGraphDirectoryObject[]>] [-DeletedDateTime <datetime>]
 [-Description <string>] [-DisplayName <string>] [-Id <string>] [-IsEnabled]
 [-Restrictions <IMicrosoftGraphCustomAppManagementConfiguration>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### UpdateViaIdentity

```
Update-MgBetaPolicyAppManagementPolicy -InputObject <IIdentitySignInsIdentity>
 -BodyParameter <IMicrosoftGraphAppManagementPolicy> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update an appManagementPolicy object.

## EXAMPLES

### EXAMPLE 1

Import-Module Microsoft.Graph.Beta.Identity.SignIns

$params = @{
	isEnabled = $false
}

Update-MgBetaPolicyAppManagementPolicy -AppManagementPolicyId $appManagementPolicyId -BodyParameter $params

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -AppliesTo

Collection of application and service principals to which a policy is applied.
To construct, see NOTES section for APPLIESTO properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDirectoryObject[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -AppManagementPolicyId

The unique identifier of appManagementPolicy

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -BodyParameter

appManagementPolicy
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAppManagementPolicy
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -InputObject

Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IIdentitySignInsIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -IsEnabled

Denotes whether the policy is enabled.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -Restrictions

customAppManagementConfiguration
To construct, see NOTES section for RESTRICTIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCustomAppManagementConfiguration
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### Microsoft.Graph.Beta.PowerShell.Models.IIdentitySignInsIdentity

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAppManagementPolicy

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAppManagementPolicy

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

APPLIESTO <IMicrosoftGraphDirectoryObject[]>: Collection of application and service principals to which a policy is applied.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DeletedDateTime <DateTime?>]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.

BODYPARAMETER <IMicrosoftGraphAppManagementPolicy>: appManagementPolicy
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Description <String>]: Description for this policy.
Required.
  [DisplayName <String>]: Display name for this policy.
Required.
  [DeletedDateTime <DateTime?>]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AppliesTo <IMicrosoftGraphDirectoryObject[]>]: Collection of application and service principals to which a policy is applied.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DeletedDateTime <DateTime?>]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
  [IsEnabled <Boolean?>]: Denotes whether the policy is enabled.
  [Restrictions <IMicrosoftGraphCustomAppManagementConfiguration>]: customAppManagementConfiguration
    [(Any) <Object>]: This indicates any property can be added to this object.
    [KeyCredentials <IMicrosoftGraphKeyCredentialConfiguration[]>]: Collection of certificate restrictions settings to be applied to an application or service principal.
      [CertificateBasedApplicationConfigurationIds <String[]>]: Collection of GUIDs that represent certificateBasedApplicationConfiguration that is allowed as root and intermediate certificate authorities.
      [ExcludeActors <IMicrosoftGraphAppManagementPolicyActorExemptions>]: appManagementPolicyActorExemptions
        [(Any) <Object>]: This indicates any property can be added to this object.
        [CustomSecurityAttributes <IMicrosoftGraphCustomSecurityAttributeExemption[]>]: The collection of customSecurityAttributeExemption to exempt from the policy enforcement.
Limit of 5.
          [Id <String>]: The unique identifier for an entity.
Read-only.
          [Operator <String>]: customSecurityAttributeComparisonOperator
      [MaxLifetime <TimeSpan?>]: String value that indicates the maximum lifetime for key expiration, defined as an ISO 8601 duration.
For example, P4DT12H30M5S represents four days, 12 hours, 30 minutes, and five seconds.
This property is required when restrictionType is set to asymmetricKeyLifetime.
      [RestrictForAppsCreatedAfterDateTime <DateTime?>]: Specifies the date from which the policy restriction applies to newly created applications.
For existing applications, the enforcement date can be retroactively applied.
      [RestrictionType <String>]: appKeyCredentialRestrictionType
      [State <String>]: appManagementRestrictionState
    [PasswordCredentials <IMicrosoftGraphPasswordCredentialConfiguration[]>]: Collection of password restrictions settings to be applied to an application or service principal.
      [ExcludeActors <IMicrosoftGraphAppManagementPolicyActorExemptions>]: appManagementPolicyActorExemptions
      [MaxLifetime <TimeSpan?>]: String value that indicates the maximum lifetime for password expiration, defined as an ISO 8601 duration.
For example, P4DT12H30M5S represents four days, 12 hours, 30 minutes, and five seconds.
This property is required when restrictionType is set to passwordLifetime.
      [RestrictForAppsCreatedAfterDateTime <DateTime?>]: Specifies the date from which the policy restriction applies to newly created applications.
For existing applications, the enforcement date can be retroactively applied.
      [RestrictionType <String>]: appCredentialRestrictionType
      [State <String>]: appManagementRestrictionState
    [ApplicationRestrictions <IMicrosoftGraphCustomAppManagementApplicationConfiguration>]: customAppManagementApplicationConfiguration
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Audiences <IMicrosoftGraphAudiencesConfiguration>]: audiencesConfiguration
        [(Any) <Object>]: This indicates any property can be added to this object.
        [AzureAdMultipleOrgs <IMicrosoftGraphAzureAdMultipleOrgsAudienceRestriction>]: azureAdMultipleOrgsAudienceRestriction
          [(Any) <Object>]: This indicates any property can be added to this object.
          [ExcludeActors <IMicrosoftGraphAppManagementPolicyActorExemptions>]: appManagementPolicyActorExemptions
          [RestrictForAppsCreatedAfterDateTime <DateTime?>]: Specifies the date from which the policy restriction applies to newly created applications.
For existing applications, the enforcement date can be retroactively applied.
          [State <String>]: appManagementRestrictionState
        [PersonalMicrosoftAccount <IMicrosoftGraphAudienceRestriction>]: audienceRestriction
          [(Any) <Object>]: This indicates any property can be added to this object.
          [ExcludeActors <IMicrosoftGraphAppManagementPolicyActorExemptions>]: appManagementPolicyActorExemptions
          [RestrictForAppsCreatedAfterDateTime <DateTime?>]: Specifies the date from which the policy restriction applies to newly created applications.
For existing applications, the enforcement date can be retroactively applied.
          [State <String>]: appManagementRestrictionState
      [IdentifierUris <IMicrosoftGraphIdentifierUriConfiguration>]: identifierUriConfiguration
        [(Any) <Object>]: This indicates any property can be added to this object.
        [NonDefaultUriAddition <IMicrosoftGraphIdentifierUriRestriction>]: identifierUriRestriction
          [(Any) <Object>]: This indicates any property can be added to this object.
          [ExcludeActors <IMicrosoftGraphAppManagementPolicyActorExemptions>]: appManagementPolicyActorExemptions
          [ExcludeAppsReceivingV2Tokens <Boolean?>]: If true, the restriction isn't enforced for applications that are configured to receive V2 tokens in Microsoft Entra ID; else, the restriction is enforced for those applications.
          [ExcludeSaml <Boolean?>]: If true, the restriction isn't enforced for SAML applications in Microsoft Entra ID; else, the restriction is enforced for those applications.
          [RestrictForAppsCreatedAfterDateTime <DateTime?>]: Specifies the date from which the policy restriction applies to newly created applications.
For existing applications, the enforcement date can be retroactively applied.
          [State <String>]: appManagementRestrictionState
        [UriAdditionWithoutUniqueTenantIdentifier <IMicrosoftGraphIdentifierUriRestriction>]: identifierUriRestriction
      [RedirectUris <IMicrosoftGraphRedirectUriConfiguration>]: redirectUriConfiguration
        [(Any) <Object>]: This indicates any property can be added to this object.
        [UriWithBlockedDomain <IMicrosoftGraphRedirectUriBlockedDomainConfiguration>]: redirectUriBlockedDomainConfiguration
          [(Any) <Object>]: This indicates any property can be added to this object.
          [BlockedDomains <String[]>]: Collection of domain names that are blocked globally across all platforms.
Domain validation follows RFC 3986 (URI syntax, section 3.2.2 for the host component).
Domain matching is case-insensitive and exact; wildcards are not supported.
          [ExcludeActors <IMicrosoftGraphAppManagementPolicyActorExemptions>]: appManagementPolicyActorExemptions
          [PublicClient <IMicrosoftGraphRedirectUriPlatformBlockedDomainConfiguration>]: redirectUriPlatformBlockedDomainConfiguration
            [(Any) <Object>]: This indicates any property can be added to this object.
            [BlockedDomains <String[]>]: Collection of domain names that are blocked for this specific platform.
Domain validation follows RFC 3986 (URI syntax, section 3.2.2 for the host component).
Domain matching is case-insensitive and exact; wildcards are not supported.
          [RestrictForAppsCreatedAfterDateTime <DateTime?>]: Date and time when this restriction starts applying to newly created applications.
Applications created before this date are not affected.
          [Spa <IMicrosoftGraphRedirectUriPlatformBlockedDomainConfiguration>]: redirectUriPlatformBlockedDomainConfiguration
          [State <String>]: appManagementRestrictionState
          [Web <IMicrosoftGraphRedirectUriPlatformBlockedDomainConfiguration>]: redirectUriPlatformBlockedDomainConfiguration
        [UriWithBlockedScheme <IMicrosoftGraphRedirectUriBlockedSchemeConfiguration>]: redirectUriBlockedSchemeConfiguration
          [(Any) <Object>]: This indicates any property can be added to this object.
          [BlockedSchemes <String[]>]: Collection of URI schemes that are blocked globally across all platforms.
Schemes refer to URI schemes as defined in RFC 3986 §3.1.
          [ExcludeActors <IMicrosoftGraphAppManagementPolicyActorExemptions>]: appManagementPolicyActorExemptions
          [ExemptFormats <String[]>]: Collection of URI patterns that are exempt from the blocked scheme restrictions.
Patterns must follow specific validation rules for standard URI formats or URN formats.
          [PublicClient <IMicrosoftGraphRedirectUriPlatformBlockedSchemeConfiguration>]: redirectUriPlatformBlockedSchemeConfiguration
            [(Any) <Object>]: This indicates any property can be added to this object.
            [BlockedSchemes <String[]>]: Collection of URI schemes that are blocked for this specific platform.
Schemes refer to URI schemes as defined in RFC 3986 §3.1.
            [ExemptFormats <String[]>]: Collection of URI patterns that are exempt from the blocked scheme restrictions for this platform.
Patterns must follow specific validation rules for standard URI formats or URN formats.
          [RestrictForAppsCreatedAfterDateTime <DateTime?>]: Date and time when this restriction starts applying to newly created applications.
Applications created before this date are not affected.
          [Spa <IMicrosoftGraphRedirectUriPlatformBlockedSchemeConfiguration>]: redirectUriPlatformBlockedSchemeConfiguration
          [State <String>]: appManagementRestrictionState
          [Web <IMicrosoftGraphRedirectUriPlatformBlockedSchemeConfiguration>]: redirectUriPlatformBlockedSchemeConfiguration
        [UriWithWildcard <IMicrosoftGraphRedirectUriWildcardConfiguration>]: redirectUriWildcardConfiguration
          [(Any) <Object>]: This indicates any property can be added to this object.
          [ExcludeActors <IMicrosoftGraphAppManagementPolicyActorExemptions>]: appManagementPolicyActorExemptions
          [ExcludeFormats <IMicrosoftGraphRedirectUriWildcardExcludeFormats>]: redirectUriWildcardExcludeFormats
            [(Any) <Object>]: This indicates any property can be added to this object.
            [ExcludeWildcardsInPath <Boolean?>]: When true, blocks the use of wildcards in the path portion of redirect URIs.
When false, allows wildcards in paths.
            [ExcludeWildcardsInPathWithDomains <String[]>]: Collection of domain names where wildcards in the path portion of redirect URIs are blocked.
Accepts only valid host names (no wildcards) as defined in RFC 3986 §3.2.2.
For example, login.microsoft.com or contoso.com.
          [RestrictForAppsCreatedAfterDateTime <DateTime?>]: Date and time when this restriction starts applying to newly created applications.
Applications created before this date are not affected.
          [State <String>]: appManagementRestrictionState
        [UriWithoutAllowedDomain <IMicrosoftGraphRedirectUriAllowedDomainConfiguration>]: redirectUriAllowedDomainConfiguration
          [(Any) <Object>]: This indicates any property can be added to this object.
          [AllowedDomains <String[]>]: Collection of domain names that are allowed globally across all platforms.
Domain validation follows RFC 3986 (URI syntax, section 3.2.2 for the host component).
Domain matching is case-insensitive and exact; wildcards are not supported.
          [ExcludeActors <IMicrosoftGraphAppManagementPolicyActorExemptions>]: appManagementPolicyActorExemptions
          [PublicClient <IMicrosoftGraphRedirectUriPlatformAllowedDomainConfiguration>]: redirectUriPlatformAllowedDomainConfiguration
            [(Any) <Object>]: This indicates any property can be added to this object.
            [AllowedDomains <String[]>]: Collection of domain names that are allowed for this specific platform.
Domain validation follows RFC 3986 (URI syntax, section 3.2.2 for the host component).
Domain matching is case-insensitive and exact; wildcards are not supported.
          [RestrictForAppsCreatedAfterDateTime <DateTime?>]: Date and time when this restriction starts applying to newly created applications.
Applications created before this date are not affected.
          [Spa <IMicrosoftGraphRedirectUriPlatformAllowedDomainConfiguration>]: redirectUriPlatformAllowedDomainConfiguration
          [State <String>]: appManagementRestrictionState
          [Web <IMicrosoftGraphRedirectUriPlatformAllowedDomainConfiguration>]: redirectUriPlatformAllowedDomainConfiguration
        [UriWithoutAllowedScheme <IMicrosoftGraphRedirectUriAllowedSchemeConfiguration>]: redirectUriAllowedSchemeConfiguration
          [(Any) <Object>]: This indicates any property can be added to this object.
          [AllowedSchemes <String[]>]: Collection of URI schemes that are allowed globally across all platforms.
Schemes refer to URI schemes as defined in RFC 3986 §3.1.
The value '*' can be used to allow any scheme.
          [ExcludeActors <IMicrosoftGraphAppManagementPolicyActorExemptions>]: appManagementPolicyActorExemptions
          [PublicClient <IMicrosoftGraphRedirectUriPlatformAllowedSchemeConfiguration>]: redirectUriPlatformAllowedSchemeConfiguration
            [(Any) <Object>]: This indicates any property can be added to this object.
            [AllowedSchemes <String[]>]: Collection of URI schemes that are allowed for this specific platform.
Schemes refer to URI schemes as defined in RFC 3986 §3.1.
The value '*' can be used to allow any scheme for this platform.
          [RestrictForAppsCreatedAfterDateTime <DateTime?>]: Date and time when this restriction starts applying to newly created applications.
Applications created before this date are not affected.
          [Spa <IMicrosoftGraphRedirectUriPlatformAllowedSchemeConfiguration>]: redirectUriPlatformAllowedSchemeConfiguration
          [State <String>]: appManagementRestrictionState
          [Web <IMicrosoftGraphRedirectUriPlatformAllowedSchemeConfiguration>]: redirectUriPlatformAllowedSchemeConfiguration

INPUTOBJECT <IIdentitySignInsIdentity>: Identity Parameter
  [ActivityBasedTimeoutPolicyId <String>]: The unique identifier of activityBasedTimeoutPolicy
  [AgentRiskDetectionId <String>]: The unique identifier of agentRiskDetection
  [AppManagementPolicyId <String>]: The unique identifier of appManagementPolicy
  [AuthenticationCombinationConfigurationId <String>]: The unique identifier of authenticationCombinationConfiguration
  [AuthenticationConditionApplicationAppId <String>]: The unique identifier of authenticationConditionApplication
  [AuthenticationContextClassReferenceId <String>]: The unique identifier of authenticationContextClassReference
  [AuthenticationEventListenerId <String>]: The unique identifier of authenticationEventListener
  [AuthenticationEventsFlowId <String>]: The unique identifier of authenticationEventsFlow
  [AuthenticationMethodConfigurationId <String>]: The unique identifier of authenticationMethodConfiguration
  [AuthenticationMethodId <String>]: The unique identifier of authenticationMethod
  [AuthenticationMethodModeDetailId <String>]: The unique identifier of authenticationMethodModeDetail
  [AuthenticationMethodModes <String[]>]: Usage: authenticationMethodModes={authenticationMethodModes}
  [AuthenticationStrengthPolicyId <String>]: The unique identifier of authenticationStrengthPolicy
  [AuthorizationPolicyId <String>]: The unique identifier of authorizationPolicy
  [B2BManagementPolicyId <String>]: The unique identifier of b2bManagementPolicy
  [B2CIdentityUserFlowId <String>]: The unique identifier of b2cIdentityUserFlow
  [B2XIdentityUserFlowId <String>]: The unique identifier of b2xIdentityUserFlow
  [BitlockerRecoveryKeyId <String>]: The unique identifier of bitlockerRecoveryKey
  [CertificateBasedAuthConfigurationId <String>]: The unique identifier of certificateBasedAuthConfiguration
  [ClaimsMappingPolicyId <String>]: The unique identifier of claimsMappingPolicy
  [ConditionalAccessPolicyId <String>]: The unique identifier of conditionalAccessPolicy
  [ConditionalAccessTemplateId <String>]: The unique identifier of conditionalAccessTemplate
  [ContentFormats <String[]>]: Usage: contentFormats={contentFormats}
  [CrossTenantAccessPolicyConfigurationPartnerTenantId <String>]: The unique identifier of crossTenantAccessPolicyConfigurationPartner
  [CrossTenantIdentitySyncPolicyPartnerTenantId <String>]: The unique identifier of crossTenantIdentitySyncPolicyPartner
  [CustomAuthenticationExtensionId <String>]: The unique identifier of customAuthenticationExtension
  [DataLossPreventionPolicyId <String>]: The unique identifier of dataLossPreventionPolicy
  [DataPolicyOperationId <String>]: The unique identifier of dataPolicyOperation
  [DefaultUserRoleOverrideId <String>]: The unique identifier of defaultUserRoleOverride
  [DirectoryObjectId <String>]: The unique identifier of directoryObject
  [EmailAuthenticationMethodId <String>]: The unique identifier of emailAuthenticationMethod
  [ExternalAuthenticationMethodId <String>]: The unique identifier of externalAuthenticationMethod
  [FeatureRolloutPolicyId <String>]: The unique identifier of featureRolloutPolicy
  [Fido2AuthenticationMethodId <String>]: The unique identifier of fido2AuthenticationMethod
  [FraudProtectionProviderId <String>]: The unique identifier of fraudProtectionProvider
  [GroupId <String>]: The unique identifier of group
  [HardwareOathAuthenticationMethodId <String>]: The unique identifier of hardwareOathAuthenticationMethod
  [HardwareOathTokenAuthenticationMethodDeviceId <String>]: The unique identifier of hardwareOathTokenAuthenticationMethodDevice
  [HomeRealmDiscoveryPolicyId <String>]: The unique identifier of homeRealmDiscoveryPolicy
  [IdentityApiConnectorId <String>]: The unique identifier of identityApiConnector
  [IdentityProviderBaseId <String>]: The unique identifier of identityProviderBase
  [IdentityProviderId <String>]: The unique identifier of identityProvider
  [IdentityUserFlowAttributeAssignmentId <String>]: The unique identifier of identityUserFlowAttributeAssignment
  [IdentityUserFlowAttributeId <String>]: The unique identifier of identityUserFlowAttribute
  [IdentityUserFlowId <String>]: The unique identifier of identityUserFlow
  [InformationProtectionLabelId <String>]: The unique identifier of informationProtectionLabel
  [LabelIds <String[]>]: Usage: labelIds={labelIds}
  [Locale <String>]: Usage: locale='{locale}'
  [LongRunningOperationId <String>]: The unique identifier of longRunningOperation
  [M365CapabilityBaseName <String>]: The unique identifier of m365CapabilityBase
  [MicrosoftAuthenticatorAuthenticationMethodId <String>]: The unique identifier of microsoftAuthenticatorAuthenticationMethod
  [MobileAppManagementPolicyId <String>]: The unique identifier of mobileAppManagementPolicy
  [MobileDeviceManagementPolicyId <String>]: The unique identifier of mobileDeviceManagementPolicy
  [MultiTenantOrganizationMemberId <String>]: The unique identifier of multiTenantOrganizationMember
  [NamedLocationId <String>]: The unique identifier of namedLocation
  [OAuth2PermissionGrantId <String>]: The unique identifier of oAuth2PermissionGrant
  [OnPremAuthenticationPolicyId <String>]: The unique identifier of onPremAuthenticationPolicy
  [OrganizationId <String>]: The unique identifier of organization
  [PasswordAuthenticationMethodId <String>]: The unique identifier of passwordAuthenticationMethod
  [PasswordlessMicrosoftAuthenticatorAuthenticationMethodId <String>]: The unique identifier of passwordlessMicrosoftAuthenticatorAuthenticationMethod
  [PermissionGrantConditionSetId <String>]: The unique identifier of permissionGrantConditionSet
  [PermissionGrantPolicyId <String>]: The unique identifier of permissionGrantPolicy
  [PermissionGrantPreApprovalPolicyId <String>]: The unique identifier of permissionGrantPreApprovalPolicy
  [PhoneAuthenticationMethodId <String>]: The unique identifier of phoneAuthenticationMethod
  [PlatformCredentialAuthenticationMethodId <String>]: The unique identifier of platformCredentialAuthenticationMethod
  [RiskDetectionId <String>]: The unique identifier of riskDetection
  [RiskyAgentId <String>]: The unique identifier of riskyAgent
  [RiskyServicePrincipalHistoryItemId <String>]: The unique identifier of riskyServicePrincipalHistoryItem
  [RiskyServicePrincipalId <String>]: The unique identifier of riskyServicePrincipal
  [RiskyUserHistoryItemId <String>]: The unique identifier of riskyUserHistoryItem
  [RiskyUserId <String>]: The unique identifier of riskyUser
  [SensitivityLabelId <String>]: The unique identifier of sensitivityLabel
  [SensitivityLabelId1 <String>]: The unique identifier of sensitivityLabel
  [ServicePrincipalCreationConditionSetId <String>]: The unique identifier of servicePrincipalCreationConditionSet
  [ServicePrincipalCreationPolicyId <String>]: The unique identifier of servicePrincipalCreationPolicy
  [ServicePrincipalRiskDetectionId <String>]: The unique identifier of servicePrincipalRiskDetection
  [SignInIdentifierBaseName <String>]: The unique identifier of signInIdentifierBase
  [SoftwareOathAuthenticationMethodId <String>]: The unique identifier of softwareOathAuthenticationMethod
  [TemporaryAccessPassAuthenticationMethodId <String>]: The unique identifier of temporaryAccessPassAuthenticationMethod
  [ThreatAssessmentRequestId <String>]: The unique identifier of threatAssessmentRequest
  [ThreatAssessmentResultId <String>]: The unique identifier of threatAssessmentResult
  [TokenIssuancePolicyId <String>]: The unique identifier of tokenIssuancePolicy
  [TokenLifetimePolicyId <String>]: The unique identifier of tokenLifetimePolicy
  [TrustFrameworkKeySetId <String>]: The unique identifier of trustFrameworkKeySet
  [TrustFrameworkKeyV2Kid <String>]: The unique identifier of trustFrameworkKey_v2
  [TrustFrameworkPolicyId <String>]: The unique identifier of trustFrameworkPolicy
  [UnifiedRoleManagementPolicyAssignmentId <String>]: The unique identifier of unifiedRoleManagementPolicyAssignment
  [UnifiedRoleManagementPolicyId <String>]: The unique identifier of unifiedRoleManagementPolicy
  [UnifiedRoleManagementPolicyRuleId <String>]: The unique identifier of unifiedRoleManagementPolicyRule
  [UserFlowLanguageConfigurationId <String>]: The unique identifier of userFlowLanguageConfiguration
  [UserFlowLanguagePageId <String>]: The unique identifier of userFlowLanguagePage
  [UserId <String>]: The unique identifier of user
  [VerifiedIdProfileId <String>]: The unique identifier of verifiedIdProfile
  [WebApplicationFirewallProviderId <String>]: The unique identifier of webApplicationFirewallProvider
  [WebApplicationFirewallVerificationModelId <String>]: The unique identifier of webApplicationFirewallVerificationModel
  [WindowsHelloForBusinessAuthenticationMethodId <String>]: The unique identifier of windowsHelloForBusinessAuthenticationMethod

RESTRICTIONS <IMicrosoftGraphCustomAppManagementConfiguration>: customAppManagementConfiguration
  [(Any) <Object>]: This indicates any property can be added to this object.
  [KeyCredentials <IMicrosoftGraphKeyCredentialConfiguration[]>]: Collection of certificate restrictions settings to be applied to an application or service principal.
    [CertificateBasedApplicationConfigurationIds <String[]>]: Collection of GUIDs that represent certificateBasedApplicationConfiguration that is allowed as root and intermediate certificate authorities.
    [ExcludeActors <IMicrosoftGraphAppManagementPolicyActorExemptions>]: appManagementPolicyActorExemptions
      [(Any) <Object>]: This indicates any property can be added to this object.
      [CustomSecurityAttributes <IMicrosoftGraphCustomSecurityAttributeExemption[]>]: The collection of customSecurityAttributeExemption to exempt from the policy enforcement.
Limit of 5.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [Operator <String>]: customSecurityAttributeComparisonOperator
    [MaxLifetime <TimeSpan?>]: String value that indicates the maximum lifetime for key expiration, defined as an ISO 8601 duration.
For example, P4DT12H30M5S represents four days, 12 hours, 30 minutes, and five seconds.
This property is required when restrictionType is set to asymmetricKeyLifetime.
    [RestrictForAppsCreatedAfterDateTime <DateTime?>]: Specifies the date from which the policy restriction applies to newly created applications.
For existing applications, the enforcement date can be retroactively applied.
    [RestrictionType <String>]: appKeyCredentialRestrictionType
    [State <String>]: appManagementRestrictionState
  [PasswordCredentials <IMicrosoftGraphPasswordCredentialConfiguration[]>]: Collection of password restrictions settings to be applied to an application or service principal.
    [ExcludeActors <IMicrosoftGraphAppManagementPolicyActorExemptions>]: appManagementPolicyActorExemptions
    [MaxLifetime <TimeSpan?>]: String value that indicates the maximum lifetime for password expiration, defined as an ISO 8601 duration.
For example, P4DT12H30M5S represents four days, 12 hours, 30 minutes, and five seconds.
This property is required when restrictionType is set to passwordLifetime.
    [RestrictForAppsCreatedAfterDateTime <DateTime?>]: Specifies the date from which the policy restriction applies to newly created applications.
For existing applications, the enforcement date can be retroactively applied.
    [RestrictionType <String>]: appCredentialRestrictionType
    [State <String>]: appManagementRestrictionState
  [ApplicationRestrictions <IMicrosoftGraphCustomAppManagementApplicationConfiguration>]: customAppManagementApplicationConfiguration
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Audiences <IMicrosoftGraphAudiencesConfiguration>]: audiencesConfiguration
      [(Any) <Object>]: This indicates any property can be added to this object.
      [AzureAdMultipleOrgs <IMicrosoftGraphAzureAdMultipleOrgsAudienceRestriction>]: azureAdMultipleOrgsAudienceRestriction
        [(Any) <Object>]: This indicates any property can be added to this object.
        [ExcludeActors <IMicrosoftGraphAppManagementPolicyActorExemptions>]: appManagementPolicyActorExemptions
        [RestrictForAppsCreatedAfterDateTime <DateTime?>]: Specifies the date from which the policy restriction applies to newly created applications.
For existing applications, the enforcement date can be retroactively applied.
        [State <String>]: appManagementRestrictionState
      [PersonalMicrosoftAccount <IMicrosoftGraphAudienceRestriction>]: audienceRestriction
        [(Any) <Object>]: This indicates any property can be added to this object.
        [ExcludeActors <IMicrosoftGraphAppManagementPolicyActorExemptions>]: appManagementPolicyActorExemptions
        [RestrictForAppsCreatedAfterDateTime <DateTime?>]: Specifies the date from which the policy restriction applies to newly created applications.
For existing applications, the enforcement date can be retroactively applied.
        [State <String>]: appManagementRestrictionState
    [IdentifierUris <IMicrosoftGraphIdentifierUriConfiguration>]: identifierUriConfiguration
      [(Any) <Object>]: This indicates any property can be added to this object.
      [NonDefaultUriAddition <IMicrosoftGraphIdentifierUriRestriction>]: identifierUriRestriction
        [(Any) <Object>]: This indicates any property can be added to this object.
        [ExcludeActors <IMicrosoftGraphAppManagementPolicyActorExemptions>]: appManagementPolicyActorExemptions
        [ExcludeAppsReceivingV2Tokens <Boolean?>]: If true, the restriction isn't enforced for applications that are configured to receive V2 tokens in Microsoft Entra ID; else, the restriction is enforced for those applications.
        [ExcludeSaml <Boolean?>]: If true, the restriction isn't enforced for SAML applications in Microsoft Entra ID; else, the restriction is enforced for those applications.
        [RestrictForAppsCreatedAfterDateTime <DateTime?>]: Specifies the date from which the policy restriction applies to newly created applications.
For existing applications, the enforcement date can be retroactively applied.
        [State <String>]: appManagementRestrictionState
      [UriAdditionWithoutUniqueTenantIdentifier <IMicrosoftGraphIdentifierUriRestriction>]: identifierUriRestriction
    [RedirectUris <IMicrosoftGraphRedirectUriConfiguration>]: redirectUriConfiguration
      [(Any) <Object>]: This indicates any property can be added to this object.
      [UriWithBlockedDomain <IMicrosoftGraphRedirectUriBlockedDomainConfiguration>]: redirectUriBlockedDomainConfiguration
        [(Any) <Object>]: This indicates any property can be added to this object.
        [BlockedDomains <String[]>]: Collection of domain names that are blocked globally across all platforms.
Domain validation follows RFC 3986 (URI syntax, section 3.2.2 for the host component).
Domain matching is case-insensitive and exact; wildcards are not supported.
        [ExcludeActors <IMicrosoftGraphAppManagementPolicyActorExemptions>]: appManagementPolicyActorExemptions
        [PublicClient <IMicrosoftGraphRedirectUriPlatformBlockedDomainConfiguration>]: redirectUriPlatformBlockedDomainConfiguration
          [(Any) <Object>]: This indicates any property can be added to this object.
          [BlockedDomains <String[]>]: Collection of domain names that are blocked for this specific platform.
Domain validation follows RFC 3986 (URI syntax, section 3.2.2 for the host component).
Domain matching is case-insensitive and exact; wildcards are not supported.
        [RestrictForAppsCreatedAfterDateTime <DateTime?>]: Date and time when this restriction starts applying to newly created applications.
Applications created before this date are not affected.
        [Spa <IMicrosoftGraphRedirectUriPlatformBlockedDomainConfiguration>]: redirectUriPlatformBlockedDomainConfiguration
        [State <String>]: appManagementRestrictionState
        [Web <IMicrosoftGraphRedirectUriPlatformBlockedDomainConfiguration>]: redirectUriPlatformBlockedDomainConfiguration
      [UriWithBlockedScheme <IMicrosoftGraphRedirectUriBlockedSchemeConfiguration>]: redirectUriBlockedSchemeConfiguration
        [(Any) <Object>]: This indicates any property can be added to this object.
        [BlockedSchemes <String[]>]: Collection of URI schemes that are blocked globally across all platforms.
Schemes refer to URI schemes as defined in RFC 3986 §3.1.
        [ExcludeActors <IMicrosoftGraphAppManagementPolicyActorExemptions>]: appManagementPolicyActorExemptions
        [ExemptFormats <String[]>]: Collection of URI patterns that are exempt from the blocked scheme restrictions.
Patterns must follow specific validation rules for standard URI formats or URN formats.
        [PublicClient <IMicrosoftGraphRedirectUriPlatformBlockedSchemeConfiguration>]: redirectUriPlatformBlockedSchemeConfiguration
          [(Any) <Object>]: This indicates any property can be added to this object.
          [BlockedSchemes <String[]>]: Collection of URI schemes that are blocked for this specific platform.
Schemes refer to URI schemes as defined in RFC 3986 §3.1.
          [ExemptFormats <String[]>]: Collection of URI patterns that are exempt from the blocked scheme restrictions for this platform.
Patterns must follow specific validation rules for standard URI formats or URN formats.
        [RestrictForAppsCreatedAfterDateTime <DateTime?>]: Date and time when this restriction starts applying to newly created applications.
Applications created before this date are not affected.
        [Spa <IMicrosoftGraphRedirectUriPlatformBlockedSchemeConfiguration>]: redirectUriPlatformBlockedSchemeConfiguration
        [State <String>]: appManagementRestrictionState
        [Web <IMicrosoftGraphRedirectUriPlatformBlockedSchemeConfiguration>]: redirectUriPlatformBlockedSchemeConfiguration
      [UriWithWildcard <IMicrosoftGraphRedirectUriWildcardConfiguration>]: redirectUriWildcardConfiguration
        [(Any) <Object>]: This indicates any property can be added to this object.
        [ExcludeActors <IMicrosoftGraphAppManagementPolicyActorExemptions>]: appManagementPolicyActorExemptions
        [ExcludeFormats <IMicrosoftGraphRedirectUriWildcardExcludeFormats>]: redirectUriWildcardExcludeFormats
          [(Any) <Object>]: This indicates any property can be added to this object.
          [ExcludeWildcardsInPath <Boolean?>]: When true, blocks the use of wildcards in the path portion of redirect URIs.
When false, allows wildcards in paths.
          [ExcludeWildcardsInPathWithDomains <String[]>]: Collection of domain names where wildcards in the path portion of redirect URIs are blocked.
Accepts only valid host names (no wildcards) as defined in RFC 3986 §3.2.2.
For example, login.microsoft.com or contoso.com.
        [RestrictForAppsCreatedAfterDateTime <DateTime?>]: Date and time when this restriction starts applying to newly created applications.
Applications created before this date are not affected.
        [State <String>]: appManagementRestrictionState
      [UriWithoutAllowedDomain <IMicrosoftGraphRedirectUriAllowedDomainConfiguration>]: redirectUriAllowedDomainConfiguration
        [(Any) <Object>]: This indicates any property can be added to this object.
        [AllowedDomains <String[]>]: Collection of domain names that are allowed globally across all platforms.
Domain validation follows RFC 3986 (URI syntax, section 3.2.2 for the host component).
Domain matching is case-insensitive and exact; wildcards are not supported.
        [ExcludeActors <IMicrosoftGraphAppManagementPolicyActorExemptions>]: appManagementPolicyActorExemptions
        [PublicClient <IMicrosoftGraphRedirectUriPlatformAllowedDomainConfiguration>]: redirectUriPlatformAllowedDomainConfiguration
          [(Any) <Object>]: This indicates any property can be added to this object.
          [AllowedDomains <String[]>]: Collection of domain names that are allowed for this specific platform.
Domain validation follows RFC 3986 (URI syntax, section 3.2.2 for the host component).
Domain matching is case-insensitive and exact; wildcards are not supported.
        [RestrictForAppsCreatedAfterDateTime <DateTime?>]: Date and time when this restriction starts applying to newly created applications.
Applications created before this date are not affected.
        [Spa <IMicrosoftGraphRedirectUriPlatformAllowedDomainConfiguration>]: redirectUriPlatformAllowedDomainConfiguration
        [State <String>]: appManagementRestrictionState
        [Web <IMicrosoftGraphRedirectUriPlatformAllowedDomainConfiguration>]: redirectUriPlatformAllowedDomainConfiguration
      [UriWithoutAllowedScheme <IMicrosoftGraphRedirectUriAllowedSchemeConfiguration>]: redirectUriAllowedSchemeConfiguration
        [(Any) <Object>]: This indicates any property can be added to this object.
        [AllowedSchemes <String[]>]: Collection of URI schemes that are allowed globally across all platforms.
Schemes refer to URI schemes as defined in RFC 3986 §3.1.
The value '*' can be used to allow any scheme.
        [ExcludeActors <IMicrosoftGraphAppManagementPolicyActorExemptions>]: appManagementPolicyActorExemptions
        [PublicClient <IMicrosoftGraphRedirectUriPlatformAllowedSchemeConfiguration>]: redirectUriPlatformAllowedSchemeConfiguration
          [(Any) <Object>]: This indicates any property can be added to this object.
          [AllowedSchemes <String[]>]: Collection of URI schemes that are allowed for this specific platform.
Schemes refer to URI schemes as defined in RFC 3986 §3.1.
The value '*' can be used to allow any scheme for this platform.
        [RestrictForAppsCreatedAfterDateTime <DateTime?>]: Date and time when this restriction starts applying to newly created applications.
Applications created before this date are not affected.
        [Spa <IMicrosoftGraphRedirectUriPlatformAllowedSchemeConfiguration>]: redirectUriPlatformAllowedSchemeConfiguration
        [State <String>]: appManagementRestrictionState
        [Web <IMicrosoftGraphRedirectUriPlatformAllowedSchemeConfiguration>]: redirectUriPlatformAllowedSchemeConfiguration


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/update-mgbetapolicyappmanagementpolicy)
- [](https://learn.microsoft.com/graph/api/appmanagementpolicy-update?view=graph-rest-beta)
