---
document type: cmdlet
external help file: Microsoft.Graph.Identity.SignIns-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/update-mgriskyserviceprincipal
Locale: en-US
Module Name: Microsoft.Graph.Identity.SignIns
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Update-MgRiskyServicePrincipal
---

# Update-MgRiskyServicePrincipal

## SYNOPSIS

Update the navigation property riskyServicePrincipals in identityProtection

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaRiskyServicePrincipal](/powershell/module/Microsoft.Graph.Beta.Identity.SignIns/Update-MgBetaRiskyServicePrincipal?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgRiskyServicePrincipal -RiskyServicePrincipalId <string> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-AppId <string>] [-DisplayName <string>]
 [-History <IMicrosoftGraphRiskyServicePrincipalHistoryItem[]>] [-Id <string>] [-IsEnabled]
 [-IsProcessing] [-RiskDetail <string>] [-RiskLastUpdatedDateTime <datetime>] [-RiskLevel <string>]
 [-RiskState <string>] [-ServicePrincipalType <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update

```
Update-MgRiskyServicePrincipal -RiskyServicePrincipalId <string>
 -BodyParameter <IMicrosoftGraphRiskyServicePrincipal> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded

```
Update-MgRiskyServicePrincipal -InputObject <IIdentitySignInsIdentity>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>] [-AppId <string>]
 [-DisplayName <string>] [-History <IMicrosoftGraphRiskyServicePrincipalHistoryItem[]>]
 [-Id <string>] [-IsEnabled] [-IsProcessing] [-RiskDetail <string>]
 [-RiskLastUpdatedDateTime <datetime>] [-RiskLevel <string>] [-RiskState <string>]
 [-ServicePrincipalType <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentity

```
Update-MgRiskyServicePrincipal -InputObject <IIdentitySignInsIdentity>
 -BodyParameter <IMicrosoftGraphRiskyServicePrincipal> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property riskyServicePrincipals in identityProtection

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

### -AppId

The globally unique identifier for the associated application (its appId property), if any.

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

### -BodyParameter

riskyServicePrincipal
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphRiskyServicePrincipal
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

### -DisplayName

The display name for the service principal.

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

### -History

Represents the risk history of Microsoft Entra service principals.
To construct, see NOTES section for HISTORY properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphRiskyServicePrincipalHistoryItem[]
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

### -HttpPipelineAppend

SendAsync Pipeline Steps to be appended to the front of the pipeline

```yaml
Type: Microsoft.Graph.PowerShell.Runtime.SendAsyncStep[]
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
Type: Microsoft.Graph.PowerShell.Runtime.SendAsyncStep[]
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
Type: Microsoft.Graph.PowerShell.Models.IIdentitySignInsIdentity
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

true if the service principal account is enabled; otherwise, false.

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

### -IsProcessing

Indicates whether Microsoft Entra ID is currently processing the service principal's risky state.

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

### -RiskDetail

riskDetail

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

### -RiskLastUpdatedDateTime

The date and time that the risk state was last updated.
The DateTimeOffset type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2021 is 2021-01-01T00:00:00Z.
Supports $filter (eq).

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

### -RiskLevel

riskLevel

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

### -RiskState

riskState

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

### -RiskyServicePrincipalId

The unique identifier of riskyServicePrincipal

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

### -ServicePrincipalType

Identifies whether the service principal represents an Application, a ManagedIdentity, or a legacy application (socialIdp).
This is set by Microsoft Entra ID internally and is inherited from servicePrincipal.

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

### Microsoft.Graph.PowerShell.Models.IIdentitySignInsIdentity

{{ Fill in the Description }}

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphRiskyServicePrincipal

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphRiskyServicePrincipal

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphRiskyServicePrincipal>`: riskyServicePrincipal
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AppId <String>]: The globally unique identifier for the associated application (its appId property), if any.
  [DisplayName <String>]: The display name for the service principal.
  [History <IMicrosoftGraphRiskyServicePrincipalHistoryItem[]>]: Represents the risk history of Microsoft Entra service principals.
    [AppId <String>]: The globally unique identifier for the associated application (its appId property), if any.
    [DisplayName <String>]: The display name for the service principal.
    [History <IMicrosoftGraphRiskyServicePrincipalHistoryItem[]>]: Represents the risk history of Microsoft Entra service principals.
    [IsEnabled <Boolean?>]: true if the service principal account is enabled; otherwise, false.
    [IsProcessing <Boolean?>]: Indicates whether Microsoft Entra ID is currently processing the service principal's risky state.
    [RiskDetail <String>]: riskDetail
    [RiskLastUpdatedDateTime <DateTime?>]: The date and time that the risk state was last updated.
The DateTimeOffset type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2021 is 2021-01-01T00:00:00Z.
Supports $filter (eq).
    [RiskLevel <String>]: riskLevel
    [RiskState <String>]: riskState
    [ServicePrincipalType <String>]: Identifies whether the service principal represents an Application, a ManagedIdentity, or a legacy application (socialIdp).
This is set by Microsoft Entra ID internally and is inherited from servicePrincipal.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Activity <IMicrosoftGraphRiskServicePrincipalActivity>]: riskServicePrincipalActivity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Detail <String>]: riskDetail
      [RiskEventTypes <String[]>]: The type of risk event detected.
The possible values are: investigationsThreatIntelligence, generic, adminConfirmedServicePrincipalCompromised, suspiciousSignins, leakedCredentials, anomalousServicePrincipalActivity, maliciousApplication, suspiciousApplication.
    [InitiatedBy <String>]: The identifier of the actor of the operation.
  [IsEnabled <Boolean?>]: true if the service principal account is enabled; otherwise, false.
  [IsProcessing <Boolean?>]: Indicates whether Microsoft Entra ID is currently processing the service principal's risky state.
  [RiskDetail <String>]: riskDetail
  [RiskLastUpdatedDateTime <DateTime?>]: The date and time that the risk state was last updated.
The DateTimeOffset type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2021 is 2021-01-01T00:00:00Z.
Supports $filter (eq).
  [RiskLevel <String>]: riskLevel
  [RiskState <String>]: riskState
  [ServicePrincipalType <String>]: Identifies whether the service principal represents an Application, a ManagedIdentity, or a legacy application (socialIdp).
This is set by Microsoft Entra ID internally and is inherited from servicePrincipal.

HISTORY <IMicrosoftGraphRiskyServicePrincipalHistoryItem[]>: Represents the risk history of Microsoft Entra service principals.
  [AppId <String>]: The globally unique identifier for the associated application (its appId property), if any.
  [DisplayName <String>]: The display name for the service principal.
  [History <IMicrosoftGraphRiskyServicePrincipalHistoryItem[]>]: Represents the risk history of Microsoft Entra service principals.
  [IsEnabled <Boolean?>]: true if the service principal account is enabled; otherwise, false.
  [IsProcessing <Boolean?>]: Indicates whether Microsoft Entra ID is currently processing the service principal's risky state.
  [RiskDetail <String>]: riskDetail
  [RiskLastUpdatedDateTime <DateTime?>]: The date and time that the risk state was last updated.
The DateTimeOffset type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2021 is 2021-01-01T00:00:00Z.
Supports $filter (eq).
  [RiskLevel <String>]: riskLevel
  [RiskState <String>]: riskState
  [ServicePrincipalType <String>]: Identifies whether the service principal represents an Application, a ManagedIdentity, or a legacy application (socialIdp).
This is set by Microsoft Entra ID internally and is inherited from servicePrincipal.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Activity <IMicrosoftGraphRiskServicePrincipalActivity>]: riskServicePrincipalActivity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Detail <String>]: riskDetail
    [RiskEventTypes <String[]>]: The type of risk event detected.
The possible values are: investigationsThreatIntelligence, generic, adminConfirmedServicePrincipalCompromised, suspiciousSignins, leakedCredentials, anomalousServicePrincipalActivity, maliciousApplication, suspiciousApplication.
  [InitiatedBy <String>]: The identifier of the actor of the operation.

INPUTOBJECT `<IIdentitySignInsIdentity>`: Identity Parameter
  [ActivityBasedTimeoutPolicyId <String>]: The unique identifier of activityBasedTimeoutPolicy
  [AppManagementPolicyId <String>]: The unique identifier of appManagementPolicy
  [AuthenticationCombinationConfigurationId <String>]: The unique identifier of authenticationCombinationConfiguration
  [AuthenticationConditionApplicationAppId <String>]: The unique identifier of authenticationConditionApplication
  [AuthenticationContextClassReferenceId <String>]: The unique identifier of authenticationContextClassReference
  [AuthenticationEventListenerId <String>]: The unique identifier of authenticationEventListener
  [AuthenticationEventsFlowId <String>]: The unique identifier of authenticationEventsFlow
  [AuthenticationMethodConfigurationId <String>]: The unique identifier of authenticationMethodConfiguration
  [AuthenticationMethodId <String>]: The unique identifier of authenticationMethod
  [AuthenticationMethodModeDetailId <String>]: The unique identifier of authenticationMethodModeDetail
  [AuthenticationStrengthPolicyId <String>]: The unique identifier of authenticationStrengthPolicy
  [B2XIdentityUserFlowId <String>]: The unique identifier of b2xIdentityUserFlow
  [BitlockerRecoveryKeyId <String>]: The unique identifier of bitlockerRecoveryKey
  [CertificateBasedAuthConfigurationId <String>]: The unique identifier of certificateBasedAuthConfiguration
  [ClaimsMappingPolicyId <String>]: The unique identifier of claimsMappingPolicy
  [ConditionalAccessPolicyId <String>]: The unique identifier of conditionalAccessPolicy
  [ConditionalAccessTemplateId <String>]: The unique identifier of conditionalAccessTemplate
  [CrossTenantAccessPolicyConfigurationPartnerTenantId <String>]: The unique identifier of crossTenantAccessPolicyConfigurationPartner
  [CustomAuthenticationExtensionId <String>]: The unique identifier of customAuthenticationExtension
  [DataPolicyOperationId <String>]: The unique identifier of dataPolicyOperation
  [DirectoryObjectId <String>]: The unique identifier of directoryObject
  [EmailAuthenticationMethodId <String>]: The unique identifier of emailAuthenticationMethod
  [FeatureRolloutPolicyId <String>]: The unique identifier of featureRolloutPolicy
  [Fido2AuthenticationMethodId <String>]: The unique identifier of fido2AuthenticationMethod
  [HomeRealmDiscoveryPolicyId <String>]: The unique identifier of homeRealmDiscoveryPolicy
  [IdentityApiConnectorId <String>]: The unique identifier of identityApiConnector
  [IdentityProviderBaseId <String>]: The unique identifier of identityProviderBase
  [IdentityProviderId <String>]: The unique identifier of identityProvider
  [IdentityUserFlowAttributeAssignmentId <String>]: The unique identifier of identityUserFlowAttributeAssignment
  [IdentityUserFlowAttributeId <String>]: The unique identifier of identityUserFlowAttribute
  [LongRunningOperationId <String>]: The unique identifier of longRunningOperation
  [MicrosoftAuthenticatorAuthenticationMethodId <String>]: The unique identifier of microsoftAuthenticatorAuthenticationMethod
  [MultiTenantOrganizationMemberId <String>]: The unique identifier of multiTenantOrganizationMember
  [NamedLocationId <String>]: The unique identifier of namedLocation
  [OAuth2PermissionGrantId <String>]: The unique identifier of oAuth2PermissionGrant
  [OrganizationId <String>]: The unique identifier of organization
  [PasswordAuthenticationMethodId <String>]: The unique identifier of passwordAuthenticationMethod
  [PermissionGrantConditionSetId <String>]: The unique identifier of permissionGrantConditionSet
  [PermissionGrantPolicyId <String>]: The unique identifier of permissionGrantPolicy
  [PhoneAuthenticationMethodId <String>]: The unique identifier of phoneAuthenticationMethod
  [PlatformCredentialAuthenticationMethodId <String>]: The unique identifier of platformCredentialAuthenticationMethod
  [RiskDetectionId <String>]: The unique identifier of riskDetection
  [RiskyServicePrincipalHistoryItemId <String>]: The unique identifier of riskyServicePrincipalHistoryItem
  [RiskyServicePrincipalId <String>]: The unique identifier of riskyServicePrincipal
  [RiskyUserHistoryItemId <String>]: The unique identifier of riskyUserHistoryItem
  [RiskyUserId <String>]: The unique identifier of riskyUser
  [ServicePrincipalRiskDetectionId <String>]: The unique identifier of servicePrincipalRiskDetection
  [SoftwareOathAuthenticationMethodId <String>]: The unique identifier of softwareOathAuthenticationMethod
  [TemporaryAccessPassAuthenticationMethodId <String>]: The unique identifier of temporaryAccessPassAuthenticationMethod
  [ThreatAssessmentRequestId <String>]: The unique identifier of threatAssessmentRequest
  [ThreatAssessmentResultId <String>]: The unique identifier of threatAssessmentResult
  [TokenIssuancePolicyId <String>]: The unique identifier of tokenIssuancePolicy
  [TokenLifetimePolicyId <String>]: The unique identifier of tokenLifetimePolicy
  [UnifiedRoleManagementPolicyAssignmentId <String>]: The unique identifier of unifiedRoleManagementPolicyAssignment
  [UnifiedRoleManagementPolicyId <String>]: The unique identifier of unifiedRoleManagementPolicy
  [UnifiedRoleManagementPolicyRuleId <String>]: The unique identifier of unifiedRoleManagementPolicyRule
  [UserFlowLanguageConfigurationId <String>]: The unique identifier of userFlowLanguageConfiguration
  [UserFlowLanguagePageId <String>]: The unique identifier of userFlowLanguagePage
  [UserId <String>]: The unique identifier of user
  [WindowsHelloForBusinessAuthenticationMethodId <String>]: The unique identifier of windowsHelloForBusinessAuthenticationMethod


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/update-mgriskyserviceprincipal)























