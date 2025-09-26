---
document type: cmdlet
external help file: Microsoft.Graph.Identity.SignIns-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/update-mgidentityb2xuserflow
Locale: en-US
Module Name: Microsoft.Graph.Identity.SignIns
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Update-MgIdentityB2XUserFlow
---

# Update-MgIdentityB2XUserFlow

## SYNOPSIS

Update the navigation property b2xUserFlows in identity

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaIdentityB2XUserFlow](/powershell/module/Microsoft.Graph.Beta.Identity.SignIns/Update-MgBetaIdentityB2XUserFlow?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgIdentityB2XUserFlow -B2XIdentityUserFlowId <string> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>]
 [-ApiConnectorConfiguration <IMicrosoftGraphUserFlowApiConnectorConfiguration>] [-Id <string>]
 [-IdentityProviders <IMicrosoftGraphIdentityProvider[]>]
 [-Languages <IMicrosoftGraphUserFlowLanguageConfiguration[]>]
 [-UserAttributeAssignments <IMicrosoftGraphIdentityUserFlowAttributeAssignment[]>]
 [-UserFlowIdentityProviders <IMicrosoftGraphIdentityProviderBase[]>] [-UserFlowType <string>]
 [-UserFlowTypeVersion <float>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update

```
Update-MgIdentityB2XUserFlow -B2XIdentityUserFlowId <string>
 -BodyParameter <IMicrosoftGraphB2XIdentityUserFlow> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded

```
Update-MgIdentityB2XUserFlow -InputObject <IIdentitySignInsIdentity>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-ApiConnectorConfiguration <IMicrosoftGraphUserFlowApiConnectorConfiguration>] [-Id <string>]
 [-IdentityProviders <IMicrosoftGraphIdentityProvider[]>]
 [-Languages <IMicrosoftGraphUserFlowLanguageConfiguration[]>]
 [-UserAttributeAssignments <IMicrosoftGraphIdentityUserFlowAttributeAssignment[]>]
 [-UserFlowIdentityProviders <IMicrosoftGraphIdentityProviderBase[]>] [-UserFlowType <string>]
 [-UserFlowTypeVersion <float>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentity

```
Update-MgIdentityB2XUserFlow -InputObject <IIdentitySignInsIdentity>
 -BodyParameter <IMicrosoftGraphB2XIdentityUserFlow> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property b2xUserFlows in identity

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

### -ApiConnectorConfiguration

userFlowApiConnectorConfiguration
To construct, see NOTES section for APICONNECTORCONFIGURATION properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUserFlowApiConnectorConfiguration
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

### -B2XIdentityUserFlowId

The unique identifier of b2xIdentityUserFlow

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

b2xIdentityUserFlow
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphB2XIdentityUserFlow
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

### -IdentityProviders

The identity providers included in the user flow.
To construct, see NOTES section for IDENTITYPROVIDERS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphIdentityProvider[]
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

### -Languages

The languages supported for customization within the user flow.
Language customization is enabled by default in self-service sign-up user flow.
You can't create custom languages in self-service sign-up user flows.
To construct, see NOTES section for LANGUAGES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUserFlowLanguageConfiguration[]
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

### -UserAttributeAssignments

The user attribute assignments included in the user flow.
To construct, see NOTES section for USERATTRIBUTEASSIGNMENTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphIdentityUserFlowAttributeAssignment[]
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

### -UserFlowIdentityProviders


To construct, see NOTES section for USERFLOWIDENTITYPROVIDERS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphIdentityProviderBase[]
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

### -UserFlowType

userFlowType

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

### -UserFlowTypeVersion



```yaml
Type: System.Single
DefaultValue: 0
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphB2XIdentityUserFlow

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphB2XIdentityUserFlow

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

APICONNECTORCONFIGURATION `<IMicrosoftGraphUserFlowApiConnectorConfiguration>`: userFlowApiConnectorConfiguration
  [(Any) <Object>]: This indicates any property can be added to this object.
  [PostAttributeCollection <IMicrosoftGraphIdentityApiConnector>]: identityApiConnector
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AuthenticationConfiguration <IMicrosoftGraphApiAuthenticationConfigurationBase>]: apiAuthenticationConfigurationBase
      [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: The name of the API connector.
    [TargetUrl <String>]: The URL of the API endpoint to call.
  [PostFederationSignup <IMicrosoftGraphIdentityApiConnector>]: identityApiConnector

BODYPARAMETER `<IMicrosoftGraphB2XIdentityUserFlow>`: b2xIdentityUserFlow
  [(Any) <Object>]: This indicates any property can be added to this object.
  [UserFlowType <String>]: userFlowType
  [UserFlowTypeVersion <Single?>]: 
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ApiConnectorConfiguration <IMicrosoftGraphUserFlowApiConnectorConfiguration>]: userFlowApiConnectorConfiguration
    [(Any) <Object>]: This indicates any property can be added to this object.
    [PostAttributeCollection <IMicrosoftGraphIdentityApiConnector>]: identityApiConnector
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [AuthenticationConfiguration <IMicrosoftGraphApiAuthenticationConfigurationBase>]: apiAuthenticationConfigurationBase
        [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The name of the API connector.
      [TargetUrl <String>]: The URL of the API endpoint to call.
    [PostFederationSignup <IMicrosoftGraphIdentityApiConnector>]: identityApiConnector
  [IdentityProviders <IMicrosoftGraphIdentityProvider[]>]: The identity providers included in the user flow.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ClientId <String>]: The client ID for the application.
This is the client ID obtained when registering the application with the identity provider.
Required.
Not nullable.
    [ClientSecret <String>]: The client secret for the application.
This is the client secret obtained when registering the application with the identity provider.
This is write-only.
A read operation will return .
 Required.
Not nullable.
    [Name <String>]: The display name of the identity provider.
Not nullable.
    [Type <String>]: The identity provider type is a required field.
For B2B scenario: Google, Facebook.
For B2C scenario: Microsoft, Google, Amazon, LinkedIn, Facebook, GitHub, Twitter, Weibo, QQ, WeChat, OpenIDConnect.
Not nullable.
  [Languages <IMicrosoftGraphUserFlowLanguageConfiguration[]>]: The languages supported for customization within the user flow.
Language customization is enabled by default in self-service sign-up user flow.
You can't create custom languages in self-service sign-up user flows.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DefaultPages <IMicrosoftGraphUserFlowLanguagePage[]>]: Collection of pages with the default content to display in a user flow for a specified language.
This collection doesn't allow any kind of modification.
      [Id <String>]: The unique identifier for an entity.
Read-only.
    [DisplayName <String>]: The language name to display.
This property is read-only.
    [IsEnabled <Boolean?>]: Indicates whether the language is enabled within the user flow.
    [OverridesPages <IMicrosoftGraphUserFlowLanguagePage[]>]: Collection of pages with the overrides messages to display in a user flow for a specified language.
This collection only allows you to modify the content of the page, any other modification isn't allowed (creation or deletion of pages).
  [UserAttributeAssignments <IMicrosoftGraphIdentityUserFlowAttributeAssignment[]>]: The user attribute assignments included in the user flow.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DisplayName <String>]: The display name of the identityUserFlowAttribute within a user flow.
    [IsOptional <Boolean?>]: Determines whether the identityUserFlowAttribute is optional.
true means the user doesn't have to provide a value.
false means the user can't complete sign-up without providing a value.
    [RequiresVerification <Boolean?>]: Determines whether the identityUserFlowAttribute requires verification, and is only used for verifying the user's phone number or email address.
    [UserAttribute <IMicrosoftGraphIdentityUserFlowAttribute>]: identityUserFlowAttribute
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [DataType <String>]: identityUserFlowAttributeDataType
      [Description <String>]: The description of the user flow attribute that's shown to the user at the time of sign up.
      [DisplayName <String>]: The display name of the user flow attribute.
 Supports $filter (eq, ne).
      [UserFlowAttributeType <String>]: identityUserFlowAttributeType
    [UserAttributeValues <IMicrosoftGraphUserAttributeValuesItem[]>]: The input options for the user flow attribute.
Only applicable when the userInputType is radioSingleSelect, dropdownSingleSelect, or checkboxMultiSelect.
      [IsDefault <Boolean?>]: Determines whether the value is set as the default.
      [Name <String>]: The display name of the property displayed to the user in the user flow.
      [Value <String>]: The value that is set when this item is selected.
    [UserInputType <String>]: identityUserFlowAttributeInputType
  [UserFlowIdentityProviders <IMicrosoftGraphIdentityProviderBase[]>]: 
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DisplayName <String>]: The display name of the identity provider.

IDENTITYPROVIDERS <IMicrosoftGraphIdentityProvider[]>: The identity providers included in the user flow.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ClientId <String>]: The client ID for the application.
This is the client ID obtained when registering the application with the identity provider.
Required.
Not nullable.
  [ClientSecret <String>]: The client secret for the application.
This is the client secret obtained when registering the application with the identity provider.
This is write-only.
A read operation will return .
 Required.
Not nullable.
  [Name <String>]: The display name of the identity provider.
Not nullable.
  [Type <String>]: The identity provider type is a required field.
For B2B scenario: Google, Facebook.
For B2C scenario: Microsoft, Google, Amazon, LinkedIn, Facebook, GitHub, Twitter, Weibo, QQ, WeChat, OpenIDConnect.
Not nullable.

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

LANGUAGES <IMicrosoftGraphUserFlowLanguageConfiguration[]>: The languages supported for customization within the user flow.
Language customization is enabled by default in self-service sign-up user flow.
You can't create custom languages in self-service sign-up user flows.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DefaultPages <IMicrosoftGraphUserFlowLanguagePage[]>]: Collection of pages with the default content to display in a user flow for a specified language.
This collection doesn't allow any kind of modification.
    [Id <String>]: The unique identifier for an entity.
Read-only.
  [DisplayName <String>]: The language name to display.
This property is read-only.
  [IsEnabled <Boolean?>]: Indicates whether the language is enabled within the user flow.
  [OverridesPages <IMicrosoftGraphUserFlowLanguagePage[]>]: Collection of pages with the overrides messages to display in a user flow for a specified language.
This collection only allows you to modify the content of the page, any other modification isn't allowed (creation or deletion of pages).

USERATTRIBUTEASSIGNMENTS <IMicrosoftGraphIdentityUserFlowAttributeAssignment[]>: The user attribute assignments included in the user flow.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DisplayName <String>]: The display name of the identityUserFlowAttribute within a user flow.
  [IsOptional <Boolean?>]: Determines whether the identityUserFlowAttribute is optional.
true means the user doesn't have to provide a value.
false means the user can't complete sign-up without providing a value.
  [RequiresVerification <Boolean?>]: Determines whether the identityUserFlowAttribute requires verification, and is only used for verifying the user's phone number or email address.
  [UserAttribute <IMicrosoftGraphIdentityUserFlowAttribute>]: identityUserFlowAttribute
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DataType <String>]: identityUserFlowAttributeDataType
    [Description <String>]: The description of the user flow attribute that's shown to the user at the time of sign up.
    [DisplayName <String>]: The display name of the user flow attribute.
 Supports $filter (eq, ne).
    [UserFlowAttributeType <String>]: identityUserFlowAttributeType
  [UserAttributeValues <IMicrosoftGraphUserAttributeValuesItem[]>]: The input options for the user flow attribute.
Only applicable when the userInputType is radioSingleSelect, dropdownSingleSelect, or checkboxMultiSelect.
    [IsDefault <Boolean?>]: Determines whether the value is set as the default.
    [Name <String>]: The display name of the property displayed to the user in the user flow.
    [Value <String>]: The value that is set when this item is selected.
  [UserInputType <String>]: identityUserFlowAttributeInputType

USERFLOWIDENTITYPROVIDERS <IMicrosoftGraphIdentityProviderBase[]>: .
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DisplayName <String>]: The display name of the identity provider.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/update-mgidentityb2xuserflow)























