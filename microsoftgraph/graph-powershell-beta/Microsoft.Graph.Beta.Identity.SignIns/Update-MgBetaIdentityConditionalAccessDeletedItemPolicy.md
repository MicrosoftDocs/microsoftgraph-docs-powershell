---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Identity.SignIns-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/update-mgbetaidentityconditionalaccessdeleteditempolicy
Locale: en-US
Module Name: Microsoft.Graph.Beta.Identity.SignIns
ms.date: 08/01/2026
PlatyPS schema version: 2024-05-01
title: Update-MgBetaIdentityConditionalAccessDeletedItemPolicy
---

# Update-MgBetaIdentityConditionalAccessDeletedItemPolicy

## SYNOPSIS

Update the navigation property policies in identity

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaIdentityConditionalAccessDeletedItemPolicy -ConditionalAccessPolicyId <string>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-Conditions <IMicrosoftGraphConditionalAccessConditionSet>] [-CreatedDateTime <datetime>]
 [-DeletedDateTime <datetime>] [-Description <string>] [-DisplayName <string>]
 [-GrantControls <IMicrosoftGraphConditionalAccessGrantControls>] [-Id <string>]
 [-ModifiedDateTime <datetime>] [-SessionControls <IMicrosoftGraphConditionalAccessSessionControls>]
 [-State <string>] [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### Update

```
Update-MgBetaIdentityConditionalAccessDeletedItemPolicy -ConditionalAccessPolicyId <string>
 -BodyParameter <IMicrosoftGraphConditionalAccessPolicy> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### UpdateViaIdentityExpanded

```
Update-MgBetaIdentityConditionalAccessDeletedItemPolicy -InputObject <IIdentitySignInsIdentity>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-Conditions <IMicrosoftGraphConditionalAccessConditionSet>] [-CreatedDateTime <datetime>]
 [-DeletedDateTime <datetime>] [-Description <string>] [-DisplayName <string>]
 [-GrantControls <IMicrosoftGraphConditionalAccessGrantControls>] [-Id <string>]
 [-ModifiedDateTime <datetime>] [-SessionControls <IMicrosoftGraphConditionalAccessSessionControls>]
 [-State <string>] [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### UpdateViaIdentity

```
Update-MgBetaIdentityConditionalAccessDeletedItemPolicy -InputObject <IIdentitySignInsIdentity>
 -BodyParameter <IMicrosoftGraphConditionalAccessPolicy> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property policies in identity

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

### -BodyParameter

conditionalAccessPolicy
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphConditionalAccessPolicy
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

### -ConditionalAccessPolicyId

The unique identifier of conditionalAccessPolicy

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

### -Conditions

conditionalAccessConditionSet
To construct, see NOTES section for CONDITIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphConditionalAccessConditionSet
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

### -CreatedDateTime

The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Readonly.

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

### -DeletedDateTime

Shows the last date and time the policy was deleted.

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

Not used.

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

Specifies a display name for the conditionalAccessPolicy object.

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

### -GrantControls

conditionalAccessGrantControls
To construct, see NOTES section for GRANTCONTROLS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphConditionalAccessGrantControls
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

Specifies the identifier of a conditionalAccessPolicy object.
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

### -ModifiedDateTime

The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Readonly.

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

### -SessionControls

conditionalAccessSessionControls
To construct, see NOTES section for SESSIONCONTROLS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphConditionalAccessSessionControls
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

### -State

conditionalAccessPolicyState

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

### Microsoft.Graph.Beta.PowerShell.Models.IIdentitySignInsIdentity

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphConditionalAccessPolicy

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphConditionalAccessPolicy

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphConditionalAccessPolicy>`: conditionalAccessPolicy
  [(Any) <Object>]: This indicates any property can be added to this object.
  [DeletedDateTime <DateTime?>]: Shows the last date and time the policy was deleted.
  [Conditions <IMicrosoftGraphConditionalAccessConditionSet>]: conditionalAccessConditionSet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AgentIdRiskLevels <String>]: conditionalAccessAgentIdRiskLevels
    [Applications <IMicrosoftGraphConditionalAccessApplications>]: conditionalAccessApplications
      [(Any) <Object>]: This indicates any property can be added to this object.
      [ApplicationFilter <IMicrosoftGraphConditionalAccessFilter>]: conditionalAccessFilter
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Mode <String>]: filterMode
        [Rule <String>]: Rule syntax is similar to that used for membership rules for groups in Microsoft Entra ID.
For details, see rules with multiple expressions
      [ExcludeApplications <String[]>]: Can be one of the following:  The list of client IDs (appId) explicitly excluded from the policy.
Office365 - For the list of apps included in Office365, see Apps included in Conditional Access Office 365 app suite  MicrosoftAdminPortals - For more information, see Conditional Access Target resources: Microsoft Admin Portals
      [GlobalSecureAccess <IMicrosoftGraphConditionalAccessGlobalSecureAccess>]: conditionalAccessGlobalSecureAccess
        [(Any) <Object>]: This indicates any property can be added to this object.
      [IncludeApplications <String[]>]: Can be one of the following:  The list of client IDs (appId) the policy applies to, unless explicitly excluded (in excludeApplications)  All  Office365 - For the list of apps included in Office365, see Apps included in Conditional Access Office 365 app suite  MicrosoftAdminPortals - For more information, see Conditional Access Target resources: Microsoft Admin Portals
      [IncludeAuthenticationContextClassReferences <String[]>]: Authentication context class references include.
Supported values are c1 through c25.
      [IncludeUserActions <String[]>]: User actions to include.
Supported values are urn:user:registersecurityinfo and urn:user:registerdevice
      [NetworkAccess <IMicrosoftGraphConditionalAccessNetworkAccess>]: conditionalAccessNetworkAccess
        [(Any) <Object>]: This indicates any property can be added to this object.
    [AuthenticationFlows <IMicrosoftGraphConditionalAccessAuthenticationFlows>]: conditionalAccessAuthenticationFlows
      [(Any) <Object>]: This indicates any property can be added to this object.
      [TransferMethods <String>]: conditionalAccessTransferMethods
    [ClientAppTypes <String[]>]: Client application types included in the policy.
The possible values are: all, browser, mobileAppsAndDesktopClients, exchangeActiveSync, easSupported, other.
Required.
 The easUnsupported enumeration member is deprecated in favor of exchangeActiveSync, which includes EAS supported and unsupported platforms.
    [ClientApplications <IMicrosoftGraphConditionalAccessClientApplications>]: conditionalAccessClientApplications
      [(Any) <Object>]: This indicates any property can be added to this object.
      [AgentIdServicePrincipalFilter <IMicrosoftGraphConditionalAccessFilter>]: conditionalAccessFilter
      [ExcludeAgentIdServicePrincipals <String[]>]: Agent identity object IDs excluded from the policy.
      [ExcludeServicePrincipals <String[]>]: Service principal IDs excluded from the policy scope.
      [IncludeAgentIdServicePrincipals <String[]>]: Agent identity object IDs included in the policy.
      [IncludeServicePrincipals <String[]>]: Service principal IDs included in the policy scope or ServicePrincipalsInMyTenant.
      [ServicePrincipalFilter <IMicrosoftGraphConditionalAccessFilter>]: conditionalAccessFilter
    [DeviceStates <IMicrosoftGraphConditionalAccessDeviceStates>]: conditionalAccessDeviceStates
      [(Any) <Object>]: This indicates any property can be added to this object.
      [ExcludeStates <String[]>]: States excluded from the scope of the policy.
Possible values: Compliant, DomainJoined.
      [IncludeStates <String[]>]: States in the scope of the policy.
All is the only allowed value.
    [Devices <IMicrosoftGraphConditionalAccessDevices>]: conditionalAccessDevices
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DeviceFilter <IMicrosoftGraphConditionalAccessFilter>]: conditionalAccessFilter
      [ExcludeDeviceStates <String[]>]: States excluded from the scope of the policy.
Possible values: Compliant, DomainJoined.
      [ExcludeDevices <String[]>]: States excluded from the scope of the policy.
Possible values: Compliant, DomainJoined.
Cannot be set if deviceFIlter is set.
      [IncludeDeviceStates <String[]>]: States in the scope of the policy.
All is the only allowed value.
      [IncludeDevices <String[]>]: States in the scope of the policy.
All is the only allowed value.
Cannot be set if deviceFilter is set.
    [InsiderRiskLevels <String>]: conditionalAccessInsiderRiskLevels
    [Locations <IMicrosoftGraphConditionalAccessLocations>]: conditionalAccessLocations
      [(Any) <Object>]: This indicates any property can be added to this object.
      [ExcludeLocations <String[]>]: Location IDs excluded from scope of policy.
      [IncludeLocations <String[]>]: Location IDs in scope of policy unless explicitly excluded, All, or AllTrusted.
    [Platforms <IMicrosoftGraphConditionalAccessPlatforms>]: conditionalAccessPlatforms
      [(Any) <Object>]: This indicates any property can be added to this object.
      [ExcludePlatforms <String[]>]: The possible values are: android, iOS, windows, windowsPhone, macOS, all, unknownFutureValue, linux.
      [IncludePlatforms <String[]>]: The possible values are: android, iOS, windows, windowsPhone, macOS, all, unknownFutureValue,linux.
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
Readonly.
  [Description <String>]: Not used.
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
Must be an allowedCombinations object defined for the authenticationStrengthPolicy.
For fido2combinationConfigurations use 'fido2', for x509certificatecombinationconfiguration use 'x509CertificateSingleFactor' or 'x509CertificateMultiFactor'.
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
Readonly.
  [SessionControls <IMicrosoftGraphConditionalAccessSessionControls>]: conditionalAccessSessionControls
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ApplicationEnforcedRestrictions <IMicrosoftGraphApplicationEnforcedRestrictionsSessionControl>]: applicationEnforcedRestrictionsSessionControl
      [(Any) <Object>]: This indicates any property can be added to this object.
      [IsEnabled <Boolean?>]: Specifies whether the session control is enabled.
    [CloudAppSecurity <IMicrosoftGraphCloudAppSecuritySessionControl>]: cloudAppSecuritySessionControl
      [(Any) <Object>]: This indicates any property can be added to this object.
      [IsEnabled <Boolean?>]: Specifies whether the session control is enabled.
      [CloudAppSecurityType <String>]: cloudAppSecuritySessionControlType
    [ContinuousAccessEvaluation <IMicrosoftGraphContinuousAccessEvaluationSessionControl>]: continuousAccessEvaluationSessionControl
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Mode <String>]: continuousAccessEvaluationMode
    [DisableResilienceDefaults <Boolean?>]: Session control that determines whether it's acceptable for Microsoft Entra ID to extend existing sessions based on information collected prior to an outage or not.
    [GlobalSecureAccessFilteringProfile <IMicrosoftGraphGlobalSecureAccessFilteringProfileSessionControl>]: globalSecureAccessFilteringProfileSessionControl
      [(Any) <Object>]: This indicates any property can be added to this object.
      [IsEnabled <Boolean?>]: Specifies whether the session control is enabled.
      [ProfileId <String>]: Specifies the distinct identifier that is assigned to the security profile or filtering profile.
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

CONDITIONS `<IMicrosoftGraphConditionalAccessConditionSet>`: conditionalAccessConditionSet
  [(Any) <Object>]: This indicates any property can be added to this object.
  [AgentIdRiskLevels <String>]: conditionalAccessAgentIdRiskLevels
  [Applications <IMicrosoftGraphConditionalAccessApplications>]: conditionalAccessApplications
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ApplicationFilter <IMicrosoftGraphConditionalAccessFilter>]: conditionalAccessFilter
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Mode <String>]: filterMode
      [Rule <String>]: Rule syntax is similar to that used for membership rules for groups in Microsoft Entra ID.
For details, see rules with multiple expressions
    [ExcludeApplications <String[]>]: Can be one of the following:  The list of client IDs (appId) explicitly excluded from the policy.
Office365 - For the list of apps included in Office365, see Apps included in Conditional Access Office 365 app suite  MicrosoftAdminPortals - For more information, see Conditional Access Target resources: Microsoft Admin Portals
    [GlobalSecureAccess <IMicrosoftGraphConditionalAccessGlobalSecureAccess>]: conditionalAccessGlobalSecureAccess
      [(Any) <Object>]: This indicates any property can be added to this object.
    [IncludeApplications <String[]>]: Can be one of the following:  The list of client IDs (appId) the policy applies to, unless explicitly excluded (in excludeApplications)  All  Office365 - For the list of apps included in Office365, see Apps included in Conditional Access Office 365 app suite  MicrosoftAdminPortals - For more information, see Conditional Access Target resources: Microsoft Admin Portals
    [IncludeAuthenticationContextClassReferences <String[]>]: Authentication context class references include.
Supported values are c1 through c25.
    [IncludeUserActions <String[]>]: User actions to include.
Supported values are urn:user:registersecurityinfo and urn:user:registerdevice
    [NetworkAccess <IMicrosoftGraphConditionalAccessNetworkAccess>]: conditionalAccessNetworkAccess
      [(Any) <Object>]: This indicates any property can be added to this object.
  [AuthenticationFlows <IMicrosoftGraphConditionalAccessAuthenticationFlows>]: conditionalAccessAuthenticationFlows
    [(Any) <Object>]: This indicates any property can be added to this object.
    [TransferMethods <String>]: conditionalAccessTransferMethods
  [ClientAppTypes <String[]>]: Client application types included in the policy.
The possible values are: all, browser, mobileAppsAndDesktopClients, exchangeActiveSync, easSupported, other.
Required.
 The easUnsupported enumeration member is deprecated in favor of exchangeActiveSync, which includes EAS supported and unsupported platforms.
  [ClientApplications <IMicrosoftGraphConditionalAccessClientApplications>]: conditionalAccessClientApplications
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AgentIdServicePrincipalFilter <IMicrosoftGraphConditionalAccessFilter>]: conditionalAccessFilter
    [ExcludeAgentIdServicePrincipals <String[]>]: Agent identity object IDs excluded from the policy.
    [ExcludeServicePrincipals <String[]>]: Service principal IDs excluded from the policy scope.
    [IncludeAgentIdServicePrincipals <String[]>]: Agent identity object IDs included in the policy.
    [IncludeServicePrincipals <String[]>]: Service principal IDs included in the policy scope or ServicePrincipalsInMyTenant.
    [ServicePrincipalFilter <IMicrosoftGraphConditionalAccessFilter>]: conditionalAccessFilter
  [DeviceStates <IMicrosoftGraphConditionalAccessDeviceStates>]: conditionalAccessDeviceStates
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ExcludeStates <String[]>]: States excluded from the scope of the policy.
Possible values: Compliant, DomainJoined.
    [IncludeStates <String[]>]: States in the scope of the policy.
All is the only allowed value.
  [Devices <IMicrosoftGraphConditionalAccessDevices>]: conditionalAccessDevices
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DeviceFilter <IMicrosoftGraphConditionalAccessFilter>]: conditionalAccessFilter
    [ExcludeDeviceStates <String[]>]: States excluded from the scope of the policy.
Possible values: Compliant, DomainJoined.
    [ExcludeDevices <String[]>]: States excluded from the scope of the policy.
Possible values: Compliant, DomainJoined.
Cannot be set if deviceFIlter is set.
    [IncludeDeviceStates <String[]>]: States in the scope of the policy.
All is the only allowed value.
    [IncludeDevices <String[]>]: States in the scope of the policy.
All is the only allowed value.
Cannot be set if deviceFilter is set.
  [InsiderRiskLevels <String>]: conditionalAccessInsiderRiskLevels
  [Locations <IMicrosoftGraphConditionalAccessLocations>]: conditionalAccessLocations
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ExcludeLocations <String[]>]: Location IDs excluded from scope of policy.
    [IncludeLocations <String[]>]: Location IDs in scope of policy unless explicitly excluded, All, or AllTrusted.
  [Platforms <IMicrosoftGraphConditionalAccessPlatforms>]: conditionalAccessPlatforms
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ExcludePlatforms <String[]>]: The possible values are: android, iOS, windows, windowsPhone, macOS, all, unknownFutureValue, linux.
    [IncludePlatforms <String[]>]: The possible values are: android, iOS, windows, windowsPhone, macOS, all, unknownFutureValue,linux.
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

GRANTCONTROLS `<IMicrosoftGraphConditionalAccessGrantControls>`: conditionalAccessGrantControls
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
Must be an allowedCombinations object defined for the authenticationStrengthPolicy.
For fido2combinationConfigurations use 'fido2', for x509certificatecombinationconfiguration use 'x509CertificateSingleFactor' or 'x509CertificateMultiFactor'.
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

INPUTOBJECT `<IIdentitySignInsIdentity>`: Identity Parameter
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

SESSIONCONTROLS `<IMicrosoftGraphConditionalAccessSessionControls>`: conditionalAccessSessionControls
  [(Any) <Object>]: This indicates any property can be added to this object.
  [ApplicationEnforcedRestrictions <IMicrosoftGraphApplicationEnforcedRestrictionsSessionControl>]: applicationEnforcedRestrictionsSessionControl
    [(Any) <Object>]: This indicates any property can be added to this object.
    [IsEnabled <Boolean?>]: Specifies whether the session control is enabled.
  [CloudAppSecurity <IMicrosoftGraphCloudAppSecuritySessionControl>]: cloudAppSecuritySessionControl
    [(Any) <Object>]: This indicates any property can be added to this object.
    [IsEnabled <Boolean?>]: Specifies whether the session control is enabled.
    [CloudAppSecurityType <String>]: cloudAppSecuritySessionControlType
  [ContinuousAccessEvaluation <IMicrosoftGraphContinuousAccessEvaluationSessionControl>]: continuousAccessEvaluationSessionControl
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Mode <String>]: continuousAccessEvaluationMode
  [DisableResilienceDefaults <Boolean?>]: Session control that determines whether it's acceptable for Microsoft Entra ID to extend existing sessions based on information collected prior to an outage or not.
  [GlobalSecureAccessFilteringProfile <IMicrosoftGraphGlobalSecureAccessFilteringProfileSessionControl>]: globalSecureAccessFilteringProfileSessionControl
    [(Any) <Object>]: This indicates any property can be added to this object.
    [IsEnabled <Boolean?>]: Specifies whether the session control is enabled.
    [ProfileId <String>]: Specifies the distinct identifier that is assigned to the security profile or filtering profile.
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


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/update-mgbetaidentityconditionalaccessdeleteditempolicy)























