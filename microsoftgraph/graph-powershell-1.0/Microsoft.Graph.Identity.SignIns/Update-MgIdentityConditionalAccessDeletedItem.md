---
document type: cmdlet
external help file: Microsoft.Graph.Identity.SignIns-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/update-mgidentityconditionalaccessdeleteditem
Locale: en-US
Module Name: Microsoft.Graph.Identity.SignIns
ms.date: 08/14/2026
PlatyPS schema version: 2024-05-01
title: Update-MgIdentityConditionalAccessDeletedItem
---

# Update-MgIdentityConditionalAccessDeletedItem

## SYNOPSIS

Update the navigation property deletedItems in identity

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaIdentityConditionalAccessDeletedItem](/powershell/module/Microsoft.Graph.Beta.Identity.SignIns/Update-MgBetaIdentityConditionalAccessDeletedItem?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgIdentityConditionalAccessDeletedItem [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-Id <string>]
 [-NamedLocations <IMicrosoftGraphNamedLocation[]>]
 [-Policies <IMicrosoftGraphConditionalAccessPolicy[]>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### Update

```
Update-MgIdentityConditionalAccessDeletedItem
 -BodyParameter <IMicrosoftGraphCaPoliciesDeletableRoot> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property deletedItems in identity

## EXAMPLES

### EXAMPLE 1

{{ Add code here }}

### EXAMPLE 2

{{ Add code here }}

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

### -BodyParameter

caPoliciesDeletableRoot
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphCaPoliciesDeletableRoot
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

### -NamedLocations

.
To construct, see NOTES section for NAMEDLOCATIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphNamedLocation[]
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

### -Policies

.
To construct, see NOTES section for POLICIES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphConditionalAccessPolicy[]
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphCaPoliciesDeletableRoot

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphCaPoliciesDeletableRoot

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphCaPoliciesDeletableRoot>`: caPoliciesDeletableRoot
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [NamedLocations <IMicrosoftGraphNamedLocation[]>]: 
    [DeletedDateTime <DateTime?>]: 
    [CreatedDateTime <DateTime?>]: The Timestamp type represents creation date and time of the location using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
    [DisplayName <String>]: Human-readable name of the location.
    [Id <String>]: Identifier of a namedLocation object.
Read-only.
    [ModifiedDateTime <DateTime?>]: The Timestamp type represents last modified date and time of the location using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
  [Policies <IMicrosoftGraphConditionalAccessPolicy[]>]: 
    [DeletedDateTime <DateTime?>]: 
    [Conditions <IMicrosoftGraphConditionalAccessConditionSet>]: conditionalAccessConditionSet
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Applications <IMicrosoftGraphConditionalAccessApplications>]: conditionalAccessApplications
        [(Any) <Object>]: This indicates any property can be added to this object.
        [ApplicationFilter <IMicrosoftGraphConditionalAccessFilter>]: conditionalAccessFilter
          [(Any) <Object>]: This indicates any property can be added to this object.
          [Mode <String>]: filterMode
          [Rule <String>]: Rule syntax is similar to that used for membership rules for groups in Microsoft Entra ID.
For details, see rules with multiple expressions
        [ExcludeApplications <String[]>]: Can be one of the following:  The list of client IDs (appId) explicitly excluded from the policy.
Office365 - For the list of apps included in Office365, see Apps included in Conditional Access Office 365 app suite  MicrosoftAdminPortals - For more information, see Conditional Access Target resources: Microsoft Admin Portals
        [IncludeApplications <String[]>]: Can be one of the following:  The list of client IDs (appId) the policy applies to, unless explicitly excluded (in excludeApplications)  All  Office365 - For the list of apps included in Office365, see Apps included in Conditional Access Office 365 app suite  MicrosoftAdminPortals - For more information, see Conditional Access Target resources: Microsoft Admin Portals
        [IncludeAuthenticationContextClassReferences <String[]>]: 
        [IncludeUserActions <String[]>]: User actions to include.
Supported values are urn:user:registersecurityinfo and urn:user:registerdevice
      [AuthenticationFlows <IMicrosoftGraphConditionalAccessAuthenticationFlows>]: conditionalAccessAuthenticationFlows
        [(Any) <Object>]: This indicates any property can be added to this object.
        [TransferMethods <String>]: conditionalAccessTransferMethods
      [ClientAppTypes <String[]>]: Client application types included in the policy.
The possible values are: all, browser, mobileAppsAndDesktopClients, exchangeActiveSync, easSupported, other.
Required.
 The easUnsupported enumeration member will be deprecated in favor of exchangeActiveSync, which includes EAS supported and unsupported platforms.
      [ClientApplications <IMicrosoftGraphConditionalAccessClientApplications>]: conditionalAccessClientApplications
        [(Any) <Object>]: This indicates any property can be added to this object.
        [ExcludeServicePrincipals <String[]>]: Service principal IDs excluded from the policy scope.
        [IncludeServicePrincipals <String[]>]: Service principal IDs included in the policy scope, or ServicePrincipalsInMyTenant.
        [ServicePrincipalFilter <IMicrosoftGraphConditionalAccessFilter>]: conditionalAccessFilter
      [Devices <IMicrosoftGraphConditionalAccessDevices>]: conditionalAccessDevices
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DeviceFilter <IMicrosoftGraphConditionalAccessFilter>]: conditionalAccessFilter
      [InsiderRiskLevels <String>]: conditionalAccessInsiderRiskLevels
      [Locations <IMicrosoftGraphConditionalAccessLocations>]: conditionalAccessLocations
        [(Any) <Object>]: This indicates any property can be added to this object.
        [ExcludeLocations <String[]>]: Location IDs excluded from scope of policy.
        [IncludeLocations <String[]>]: Location IDs in scope of policy unless explicitly excluded, All, or AllTrusted.
      [Platforms <IMicrosoftGraphConditionalAccessPlatforms>]: conditionalAccessPlatforms
        [(Any) <Object>]: This indicates any property can be added to this object.
        [ExcludePlatforms <String[]>]: The possible values are: android, iOS, windows, windowsPhone, macOS, linux, all, unknownFutureValue.
        [IncludePlatforms <String[]>]: The possible values are: android, iOS, windows, windowsPhone, macOS, linux, all, unknownFutureValue.
      [ServicePrincipalRiskLevels <String[]>]: Service principal risk levels included in the policy.
The possible values are: low, medium, high, none, unknownFutureValue.
      [SignInRiskLevels <String[]>]: Sign-in risk levels included in the policy.
The possible values are: low, medium, high, hidden, none, unknownFutureValue.
Required.
      [UserRiskLevels <String[]>]: User risk levels included in the policy.
The possible values are: low, medium, high, hidden, none, unknownFutureValue.
Required.
      [Users <IMicrosoftGraphConditionalAccessUsers>]: conditionalAccessUsers
        [(Any) <Object>]: This indicates any property can be added to this object.
        [ExcludeGroups <String[]>]: Group IDs excluded from scope of policy.
        [ExcludeGuestsOrExternalUsers <IMicrosoftGraphConditionalAccessGuestsOrExternalUsers>]: conditionalAccessGuestsOrExternalUsers
          [(Any) <Object>]: This indicates any property can be added to this object.
          [ExternalTenants <IMicrosoftGraphConditionalAccessExternalTenants>]: conditionalAccessExternalTenants
            [(Any) <Object>]: This indicates any property can be added to this object.
            [MembershipKind <String>]: conditionalAccessExternalTenantsMembershipKind
          [GuestOrExternalUserTypes <String>]: conditionalAccessGuestOrExternalUserTypes
        [ExcludeRoles <String[]>]: Role IDs excluded from scope of policy.
        [ExcludeUsers <String[]>]: User IDs excluded from scope of policy and/or GuestsOrExternalUsers.
        [IncludeGroups <String[]>]: Group IDs in scope of policy unless explicitly excluded.
        [IncludeGuestsOrExternalUsers <IMicrosoftGraphConditionalAccessGuestsOrExternalUsers>]: conditionalAccessGuestsOrExternalUsers
        [IncludeRoles <String[]>]: Role IDs in scope of policy unless explicitly excluded.
        [IncludeUsers <String[]>]: User IDs in scope of policy unless explicitly excluded, None, All, or GuestsOrExternalUsers.
    [CreatedDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
    [Description <String>]: 
    [DisplayName <String>]: Specifies a display name for the conditionalAccessPolicy object.
    [GrantControls <IMicrosoftGraphConditionalAccessGrantControls>]: conditionalAccessGrantControls
      [(Any) <Object>]: This indicates any property can be added to this object.
      [AuthenticationStrength <IMicrosoftGraphAuthenticationStrengthPolicy>]: authenticationStrengthPolicy
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [AllowedCombinations <String[]>]: A collection of authentication method modes that are required be used to satify this authentication strength.
        [CombinationConfigurations <IMicrosoftGraphAuthenticationCombinationConfiguration[]>]: Settings that may be used to require specific types or instances of an authentication method to be used when authenticating with a specified combination of authentication methods.
          [Id <String>]: The unique identifier for an entity.
Read-only.
          [AppliesToCombinations <String[]>]: Which authentication method combinations this configuration applies to.
Must be an allowedCombinations object, part of the authenticationStrengthPolicy.
The only possible value for fido2combinationConfigurations is 'fido2'.
        [CreatedDateTime <DateTime?>]: The datetime when this policy was created.
        [Description <String>]: The human-readable description of this policy.
        [DisplayName <String>]: The human-readable display name of this policy.
Supports $filter (eq, ne, not , and in).
        [ModifiedDateTime <DateTime?>]: The datetime when this policy was last modified.
        [PolicyType <String>]: authenticationStrengthPolicyType
        [RequirementsSatisfied <String>]: authenticationStrengthRequirements
      [BuiltInControls <String[]>]: List of values of built-in controls required by the policy.
Possible values: block, mfa, compliantDevice, domainJoinedDevice, approvedApplication, compliantApplication, passwordChange, unknownFutureValue, riskRemediation.
 Use the Prefer: include-unknown-enum-members request header to get the following value in this evolvable enum: riskRemediation.
      [CustomAuthenticationFactors <String[]>]: List of custom controls IDs required by the policy.
For more information, see Custom controls.
      [Operator <String>]: Defines the relationship of the grant controls.
Possible values: AND, OR.
      [TermsOfUse <String[]>]: List of terms of use IDs required by the policy.
    [Id <String>]: Specifies the identifier of a conditionalAccessPolicy object.
Read-only.
    [ModifiedDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
    [SessionControls <IMicrosoftGraphConditionalAccessSessionControls>]: conditionalAccessSessionControls
      [(Any) <Object>]: This indicates any property can be added to this object.
      [ApplicationEnforcedRestrictions <IMicrosoftGraphApplicationEnforcedRestrictionsSessionControl>]: applicationEnforcedRestrictionsSessionControl
        [(Any) <Object>]: This indicates any property can be added to this object.
        [IsEnabled <Boolean?>]: Specifies whether the session control is enabled.
      [CloudAppSecurity <IMicrosoftGraphCloudAppSecuritySessionControl>]: cloudAppSecuritySessionControl
        [(Any) <Object>]: This indicates any property can be added to this object.
        [IsEnabled <Boolean?>]: Specifies whether the session control is enabled.
        [CloudAppSecurityType <String>]: cloudAppSecuritySessionControlType
      [DisableResilienceDefaults <Boolean?>]: Session control that determines whether it is acceptable for Microsoft Entra ID to extend existing sessions based on information collected prior to an outage or not.
      [PersistentBrowser <IMicrosoftGraphPersistentBrowserSessionControl>]: persistentBrowserSessionControl
        [(Any) <Object>]: This indicates any property can be added to this object.
        [IsEnabled <Boolean?>]: Specifies whether the session control is enabled.
        [Mode <String>]: persistentBrowserSessionMode
      [SecureSignInSession <IMicrosoftGraphSecureSignInSessionControl>]: secureSignInSessionControl
        [(Any) <Object>]: This indicates any property can be added to this object.
        [IsEnabled <Boolean?>]: Specifies whether the session control is enabled.
      [SignInFrequency <IMicrosoftGraphSignInFrequencySessionControl>]: signInFrequencySessionControl
        [(Any) <Object>]: This indicates any property can be added to this object.
        [IsEnabled <Boolean?>]: Specifies whether the session control is enabled.
        [AuthenticationType <String>]: signInFrequencyAuthenticationType
        [FrequencyInterval <String>]: signInFrequencyInterval
        [Type <String>]: signinFrequencyType
        [Value <Int32?>]: The number of days or hours.
    [State <String>]: conditionalAccessPolicyState
    [TemplateId <String>]: Specifies the unique identifier of a Conditional Access template.
Inherited from entity.

NAMEDLOCATIONS <IMicrosoftGraphNamedLocation[]>: .
  [DeletedDateTime <DateTime?>]: 
  [CreatedDateTime <DateTime?>]: The Timestamp type represents creation date and time of the location using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
  [DisplayName <String>]: Human-readable name of the location.
  [Id <String>]: Identifier of a namedLocation object.
Read-only.
  [ModifiedDateTime <DateTime?>]: The Timestamp type represents last modified date and time of the location using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.

POLICIES <IMicrosoftGraphConditionalAccessPolicy[]>: .
  [DeletedDateTime <DateTime?>]: 
  [Conditions <IMicrosoftGraphConditionalAccessConditionSet>]: conditionalAccessConditionSet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Applications <IMicrosoftGraphConditionalAccessApplications>]: conditionalAccessApplications
      [(Any) <Object>]: This indicates any property can be added to this object.
      [ApplicationFilter <IMicrosoftGraphConditionalAccessFilter>]: conditionalAccessFilter
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Mode <String>]: filterMode
        [Rule <String>]: Rule syntax is similar to that used for membership rules for groups in Microsoft Entra ID.
For details, see rules with multiple expressions
      [ExcludeApplications <String[]>]: Can be one of the following:  The list of client IDs (appId) explicitly excluded from the policy.
Office365 - For the list of apps included in Office365, see Apps included in Conditional Access Office 365 app suite  MicrosoftAdminPortals - For more information, see Conditional Access Target resources: Microsoft Admin Portals
      [IncludeApplications <String[]>]: Can be one of the following:  The list of client IDs (appId) the policy applies to, unless explicitly excluded (in excludeApplications)  All  Office365 - For the list of apps included in Office365, see Apps included in Conditional Access Office 365 app suite  MicrosoftAdminPortals - For more information, see Conditional Access Target resources: Microsoft Admin Portals
      [IncludeAuthenticationContextClassReferences <String[]>]: 
      [IncludeUserActions <String[]>]: User actions to include.
Supported values are urn:user:registersecurityinfo and urn:user:registerdevice
    [AuthenticationFlows <IMicrosoftGraphConditionalAccessAuthenticationFlows>]: conditionalAccessAuthenticationFlows
      [(Any) <Object>]: This indicates any property can be added to this object.
      [TransferMethods <String>]: conditionalAccessTransferMethods
    [ClientAppTypes <String[]>]: Client application types included in the policy.
The possible values are: all, browser, mobileAppsAndDesktopClients, exchangeActiveSync, easSupported, other.
Required.
 The easUnsupported enumeration member will be deprecated in favor of exchangeActiveSync, which includes EAS supported and unsupported platforms.
    [ClientApplications <IMicrosoftGraphConditionalAccessClientApplications>]: conditionalAccessClientApplications
      [(Any) <Object>]: This indicates any property can be added to this object.
      [ExcludeServicePrincipals <String[]>]: Service principal IDs excluded from the policy scope.
      [IncludeServicePrincipals <String[]>]: Service principal IDs included in the policy scope, or ServicePrincipalsInMyTenant.
      [ServicePrincipalFilter <IMicrosoftGraphConditionalAccessFilter>]: conditionalAccessFilter
    [Devices <IMicrosoftGraphConditionalAccessDevices>]: conditionalAccessDevices
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DeviceFilter <IMicrosoftGraphConditionalAccessFilter>]: conditionalAccessFilter
    [InsiderRiskLevels <String>]: conditionalAccessInsiderRiskLevels
    [Locations <IMicrosoftGraphConditionalAccessLocations>]: conditionalAccessLocations
      [(Any) <Object>]: This indicates any property can be added to this object.
      [ExcludeLocations <String[]>]: Location IDs excluded from scope of policy.
      [IncludeLocations <String[]>]: Location IDs in scope of policy unless explicitly excluded, All, or AllTrusted.
    [Platforms <IMicrosoftGraphConditionalAccessPlatforms>]: conditionalAccessPlatforms
      [(Any) <Object>]: This indicates any property can be added to this object.
      [ExcludePlatforms <String[]>]: The possible values are: android, iOS, windows, windowsPhone, macOS, linux, all, unknownFutureValue.
      [IncludePlatforms <String[]>]: The possible values are: android, iOS, windows, windowsPhone, macOS, linux, all, unknownFutureValue.
    [ServicePrincipalRiskLevels <String[]>]: Service principal risk levels included in the policy.
The possible values are: low, medium, high, none, unknownFutureValue.
    [SignInRiskLevels <String[]>]: Sign-in risk levels included in the policy.
The possible values are: low, medium, high, hidden, none, unknownFutureValue.
Required.
    [UserRiskLevels <String[]>]: User risk levels included in the policy.
The possible values are: low, medium, high, hidden, none, unknownFutureValue.
Required.
    [Users <IMicrosoftGraphConditionalAccessUsers>]: conditionalAccessUsers
      [(Any) <Object>]: This indicates any property can be added to this object.
      [ExcludeGroups <String[]>]: Group IDs excluded from scope of policy.
      [ExcludeGuestsOrExternalUsers <IMicrosoftGraphConditionalAccessGuestsOrExternalUsers>]: conditionalAccessGuestsOrExternalUsers
        [(Any) <Object>]: This indicates any property can be added to this object.
        [ExternalTenants <IMicrosoftGraphConditionalAccessExternalTenants>]: conditionalAccessExternalTenants
          [(Any) <Object>]: This indicates any property can be added to this object.
          [MembershipKind <String>]: conditionalAccessExternalTenantsMembershipKind
        [GuestOrExternalUserTypes <String>]: conditionalAccessGuestOrExternalUserTypes
      [ExcludeRoles <String[]>]: Role IDs excluded from scope of policy.
      [ExcludeUsers <String[]>]: User IDs excluded from scope of policy and/or GuestsOrExternalUsers.
      [IncludeGroups <String[]>]: Group IDs in scope of policy unless explicitly excluded.
      [IncludeGuestsOrExternalUsers <IMicrosoftGraphConditionalAccessGuestsOrExternalUsers>]: conditionalAccessGuestsOrExternalUsers
      [IncludeRoles <String[]>]: Role IDs in scope of policy unless explicitly excluded.
      [IncludeUsers <String[]>]: User IDs in scope of policy unless explicitly excluded, None, All, or GuestsOrExternalUsers.
  [CreatedDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
  [Description <String>]: 
  [DisplayName <String>]: Specifies a display name for the conditionalAccessPolicy object.
  [GrantControls <IMicrosoftGraphConditionalAccessGrantControls>]: conditionalAccessGrantControls
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AuthenticationStrength <IMicrosoftGraphAuthenticationStrengthPolicy>]: authenticationStrengthPolicy
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [AllowedCombinations <String[]>]: A collection of authentication method modes that are required be used to satify this authentication strength.
      [CombinationConfigurations <IMicrosoftGraphAuthenticationCombinationConfiguration[]>]: Settings that may be used to require specific types or instances of an authentication method to be used when authenticating with a specified combination of authentication methods.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [AppliesToCombinations <String[]>]: Which authentication method combinations this configuration applies to.
Must be an allowedCombinations object, part of the authenticationStrengthPolicy.
The only possible value for fido2combinationConfigurations is 'fido2'.
      [CreatedDateTime <DateTime?>]: The datetime when this policy was created.
      [Description <String>]: The human-readable description of this policy.
      [DisplayName <String>]: The human-readable display name of this policy.
Supports $filter (eq, ne, not , and in).
      [ModifiedDateTime <DateTime?>]: The datetime when this policy was last modified.
      [PolicyType <String>]: authenticationStrengthPolicyType
      [RequirementsSatisfied <String>]: authenticationStrengthRequirements
    [BuiltInControls <String[]>]: List of values of built-in controls required by the policy.
Possible values: block, mfa, compliantDevice, domainJoinedDevice, approvedApplication, compliantApplication, passwordChange, unknownFutureValue, riskRemediation.
 Use the Prefer: include-unknown-enum-members request header to get the following value in this evolvable enum: riskRemediation.
    [CustomAuthenticationFactors <String[]>]: List of custom controls IDs required by the policy.
For more information, see Custom controls.
    [Operator <String>]: Defines the relationship of the grant controls.
Possible values: AND, OR.
    [TermsOfUse <String[]>]: List of terms of use IDs required by the policy.
  [Id <String>]: Specifies the identifier of a conditionalAccessPolicy object.
Read-only.
  [ModifiedDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
  [SessionControls <IMicrosoftGraphConditionalAccessSessionControls>]: conditionalAccessSessionControls
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ApplicationEnforcedRestrictions <IMicrosoftGraphApplicationEnforcedRestrictionsSessionControl>]: applicationEnforcedRestrictionsSessionControl
      [(Any) <Object>]: This indicates any property can be added to this object.
      [IsEnabled <Boolean?>]: Specifies whether the session control is enabled.
    [CloudAppSecurity <IMicrosoftGraphCloudAppSecuritySessionControl>]: cloudAppSecuritySessionControl
      [(Any) <Object>]: This indicates any property can be added to this object.
      [IsEnabled <Boolean?>]: Specifies whether the session control is enabled.
      [CloudAppSecurityType <String>]: cloudAppSecuritySessionControlType
    [DisableResilienceDefaults <Boolean?>]: Session control that determines whether it is acceptable for Microsoft Entra ID to extend existing sessions based on information collected prior to an outage or not.
    [PersistentBrowser <IMicrosoftGraphPersistentBrowserSessionControl>]: persistentBrowserSessionControl
      [(Any) <Object>]: This indicates any property can be added to this object.
      [IsEnabled <Boolean?>]: Specifies whether the session control is enabled.
      [Mode <String>]: persistentBrowserSessionMode
    [SecureSignInSession <IMicrosoftGraphSecureSignInSessionControl>]: secureSignInSessionControl
      [(Any) <Object>]: This indicates any property can be added to this object.
      [IsEnabled <Boolean?>]: Specifies whether the session control is enabled.
    [SignInFrequency <IMicrosoftGraphSignInFrequencySessionControl>]: signInFrequencySessionControl
      [(Any) <Object>]: This indicates any property can be added to this object.
      [IsEnabled <Boolean?>]: Specifies whether the session control is enabled.
      [AuthenticationType <String>]: signInFrequencyAuthenticationType
      [FrequencyInterval <String>]: signInFrequencyInterval
      [Type <String>]: signinFrequencyType
      [Value <Int32?>]: The number of days or hours.
  [State <String>]: conditionalAccessPolicyState
  [TemplateId <String>]: Specifies the unique identifier of a Conditional Access template.
Inherited from entity.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/update-mgidentityconditionalaccessdeleteditem)






















