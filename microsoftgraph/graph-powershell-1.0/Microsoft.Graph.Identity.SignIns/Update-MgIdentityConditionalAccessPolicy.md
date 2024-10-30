---
external help file: Microsoft.Graph.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/update-mgidentityconditionalaccesspolicy
schema: 2.0.0
ms.subservice: entra-sign-in
---

# Update-MgIdentityConditionalAccessPolicy

## SYNOPSIS
Update the properties of a conditionalAccessPolicy object.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaIdentityConditionalAccessPolicy](/powershell/module/Microsoft.Graph.Beta.Identity.SignIns/Update-MgBetaIdentityConditionalAccessPolicy?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgIdentityConditionalAccessPolicy -ConditionalAccessPolicyId <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-Conditions <IMicrosoftGraphConditionalAccessConditionSet>] [-CreatedDateTime <DateTime>]
 [-Description <String>] [-DisplayName <String>]
 [-GrantControls <IMicrosoftGraphConditionalAccessGrantControls>] [-Id <String>] [-ModifiedDateTime <DateTime>]
 [-SessionControls <IMicrosoftGraphConditionalAccessSessionControls>] [-State <String>] [-TemplateId <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgIdentityConditionalAccessPolicy -ConditionalAccessPolicyId <String>
 -BodyParameter <IMicrosoftGraphConditionalAccessPolicy> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgIdentityConditionalAccessPolicy -InputObject <IIdentitySignInsIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-Conditions <IMicrosoftGraphConditionalAccessConditionSet>] [-CreatedDateTime <DateTime>]
 [-Description <String>] [-DisplayName <String>]
 [-GrantControls <IMicrosoftGraphConditionalAccessGrantControls>] [-Id <String>] [-ModifiedDateTime <DateTime>]
 [-SessionControls <IMicrosoftGraphConditionalAccessSessionControls>] [-State <String>] [-TemplateId <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgIdentityConditionalAccessPolicy -InputObject <IIdentitySignInsIdentity>
 -BodyParameter <IMicrosoftGraphConditionalAccessPolicy> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the properties of a conditionalAccessPolicy object.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/conditionalaccesspolicy-update-permissions.md)]

## EXAMPLES
### Example 1: Add sign in risk levels to an existing conditional access policy

```powershell
Connect-MgGraph -Scopes 'Policy.ReadWrite.ConditionalAccess'
  
$params = @{
  Conditions = @{
    SignInRiskLevels = @(
      "high"
      "medium"
      "low"
    )
  }
}

Update-MgIdentityConditionalAccessPolicy -ConditionalAccessPolicyId '61c7530f-5c1d-44b2-a972-4ae658b7a9ac' -BodyParameter $params
```

This example updates and existing access policy to add the sign in risk levels.

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
conditionalAccessPolicy
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphConditionalAccessPolicy
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ConditionalAccessPolicyId
The unique identifier of conditionalAccessPolicy

```yaml
Type: String
Parameter Sets: UpdateExpanded, Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Conditions
conditionalAccessConditionSet
To construct, see NOTES section for CONDITIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphConditionalAccessConditionSet
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedDateTime
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Readonly.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Description
.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
Specifies a display name for the conditionalAccessPolicy object.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GrantControls
conditionalAccessGrantControls
To construct, see NOTES section for GRANTCONTROLS properties and create a hash table.

```yaml
Type: IMicrosoftGraphConditionalAccessGrantControls
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IIdentitySignInsIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ModifiedDateTime
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Readonly.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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

### -SessionControls
conditionalAccessSessionControls
To construct, see NOTES section for SESSIONCONTROLS properties and create a hash table.

```yaml
Type: IMicrosoftGraphConditionalAccessSessionControls
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -State
conditionalAccessPolicyState

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TemplateId
.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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

### Microsoft.Graph.PowerShell.Models.IIdentitySignInsIdentity
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphConditionalAccessPolicy
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphConditionalAccessPolicy
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphConditionalAccessPolicy>`: conditionalAccessPolicy
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Conditions <IMicrosoftGraphConditionalAccessConditionSet>]`: conditionalAccessConditionSet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Applications <IMicrosoftGraphConditionalAccessApplications>]`: conditionalAccessApplications
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[ApplicationFilter <IMicrosoftGraphConditionalAccessFilter>]`: conditionalAccessFilter
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Mode <String>]`: filterMode
        - `[Rule <String>]`: Rule syntax is similar to that used for membership rules for groups in Microsoft Entra ID.
For details, see rules with multiple expressions
      - `[ExcludeApplications <String- `[]`>]`: Can be one of the following:  The list of client IDs (appId) explicitly excluded from the policy.
Office365 - For the list of apps included in Office365, see Apps included in Conditional Access Office 365 app suite  MicrosoftAdminPortals - For more information, see Conditional Access Target resources: Microsoft Admin Portals
      - `[IncludeApplications <String- `[]`>]`: Can be one of the following:  The list of client IDs (appId) the policy applies to, unless explicitly excluded (in excludeApplications)  All  Office365 - For the list of apps included in Office365, see Apps included in Conditional Access Office 365 app suite  MicrosoftAdminPortals - For more information, see Conditional Access Target resources: Microsoft Admin Portals
      - `[IncludeAuthenticationContextClassReferences <String- `[]`>]`: 
      - `[IncludeUserActions <String- `[]`>]`: User actions to include.
Supported values are urn:user:registersecurityinfo and urn:user:registerdevice
    - `[ClientAppTypes <String- `[]`>]`: Client application types included in the policy.
Possible values are: all, browser, mobileAppsAndDesktopClients, exchangeActiveSync, easSupported, other.
Required. 
The easUnsupported enumeration member will be deprecated in favor of exchangeActiveSync which includes EAS supported and unsupported platforms.
    - `[ClientApplications <IMicrosoftGraphConditionalAccessClientApplications>]`: conditionalAccessClientApplications
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[ExcludeServicePrincipals <String- `[]`>]`: Service principal IDs excluded from the policy scope.
      - `[IncludeServicePrincipals <String- `[]`>]`: Service principal IDs included in the policy scope, or ServicePrincipalsInMyTenant.
      - `[ServicePrincipalFilter <IMicrosoftGraphConditionalAccessFilter>]`: conditionalAccessFilter
    - `[Devices <IMicrosoftGraphConditionalAccessDevices>]`: conditionalAccessDevices
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DeviceFilter <IMicrosoftGraphConditionalAccessFilter>]`: conditionalAccessFilter
    - `[InsiderRiskLevels <String>]`: conditionalAccessInsiderRiskLevels
    - `[Locations <IMicrosoftGraphConditionalAccessLocations>]`: conditionalAccessLocations
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[ExcludeLocations <String- `[]`>]`: Location IDs excluded from scope of policy.
      - `[IncludeLocations <String- `[]`>]`: Location IDs in scope of policy unless explicitly excluded, All, or AllTrusted.
    - `[Platforms <IMicrosoftGraphConditionalAccessPlatforms>]`: conditionalAccessPlatforms
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[ExcludePlatforms <String- `[]`>]`: Possible values are: android, iOS, windows, windowsPhone, macOS, linux, all, unknownFutureValue.
      - `[IncludePlatforms <String- `[]`>]`: Possible values are: android, iOS, windows, windowsPhone, macOS, linux, all, unknownFutureValue.
    - `[ServicePrincipalRiskLevels <String- `[]`>]`: Service principal risk levels included in the policy.
Possible values are: low, medium, high, none, unknownFutureValue.
    - `[SignInRiskLevels <String- `[]`>]`: Sign-in risk levels included in the policy.
Possible values are: low, medium, high, hidden, none, unknownFutureValue.
Required.
    - `[UserRiskLevels <String- `[]`>]`: User risk levels included in the policy.
Possible values are: low, medium, high, hidden, none, unknownFutureValue.
Required.
    - `[Users <IMicrosoftGraphConditionalAccessUsers>]`: conditionalAccessUsers
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[ExcludeGroups <String- `[]`>]`: Group IDs excluded from scope of policy.
      - `[ExcludeGuestsOrExternalUsers <IMicrosoftGraphConditionalAccessGuestsOrExternalUsers>]`: conditionalAccessGuestsOrExternalUsers
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[ExternalTenants <IMicrosoftGraphConditionalAccessExternalTenants>]`: conditionalAccessExternalTenants
          - `[(Any) <Object>]`: This indicates any property can be added to this object.
          - `[MembershipKind <String>]`: conditionalAccessExternalTenantsMembershipKind
        - `[GuestOrExternalUserTypes <String>]`: conditionalAccessGuestOrExternalUserTypes
      - `[ExcludeRoles <String- `[]`>]`: Role IDs excluded from scope of policy.
      - `[ExcludeUsers <String- `[]`>]`: User IDs excluded from scope of policy and/or GuestsOrExternalUsers.
      - `[IncludeGroups <String- `[]`>]`: Group IDs in scope of policy unless explicitly excluded.
      - `[IncludeGuestsOrExternalUsers <IMicrosoftGraphConditionalAccessGuestsOrExternalUsers>]`: conditionalAccessGuestsOrExternalUsers
      - `[IncludeRoles <String- `[]`>]`: Role IDs in scope of policy unless explicitly excluded.
      - `[IncludeUsers <String- `[]`>]`: User IDs in scope of policy unless explicitly excluded, None, All, or GuestsOrExternalUsers.
  - `[CreatedDateTime <DateTime?>]`: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Readonly.
  - `[Description <String>]`: 
  - `[DisplayName <String>]`: Specifies a display name for the conditionalAccessPolicy object.
  - `[GrantControls <IMicrosoftGraphConditionalAccessGrantControls>]`: conditionalAccessGrantControls
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[AuthenticationStrength <IMicrosoftGraphAuthenticationStrengthPolicy>]`: authenticationStrengthPolicy
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[AllowedCombinations <String- `[]`>]`: A collection of authentication method modes that are required be used to satify this authentication strength.
      - `[CombinationConfigurations <IMicrosoftGraphAuthenticationCombinationConfiguration- `[]`>]`: Settings that may be used to require specific types or instances of an authentication method to be used when authenticating with a specified combination of authentication methods.
        - `[Id <String>]`: The unique identifier for an entity.
Read-only.
        - `[AppliesToCombinations <String- `[]`>]`: Which authentication method combinations this configuration applies to.
Must be an allowedCombinations object, part of the authenticationStrengthPolicy.
The only possible value for fido2combinationConfigurations is 'fido2'.
      - `[CreatedDateTime <DateTime?>]`: The datetime when this policy was created.
      - `[Description <String>]`: The human-readable description of this policy.
      - `[DisplayName <String>]`: The human-readable display name of this policy.
Supports $filter (eq, ne, not , and in).
      - `[ModifiedDateTime <DateTime?>]`: The datetime when this policy was last modified.
      - `[PolicyType <String>]`: authenticationStrengthPolicyType
      - `[RequirementsSatisfied <String>]`: authenticationStrengthRequirements
    - `[BuiltInControls <String- `[]`>]`: List of values of built-in controls required by the policy.
Possible values: block, mfa, compliantDevice, domainJoinedDevice, approvedApplication, compliantApplication, passwordChange, unknownFutureValue.
    - `[CustomAuthenticationFactors <String- `[]`>]`: List of custom controls IDs required by the policy.
For more information, see Custom controls.
    - `[Operator <String>]`: Defines the relationship of the grant controls.
Possible values: AND, OR.
    - `[TermsOfUse <String- `[]`>]`: List of terms of use IDs required by the policy.
  - `[ModifiedDateTime <DateTime?>]`: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Readonly.
  - `[SessionControls <IMicrosoftGraphConditionalAccessSessionControls>]`: conditionalAccessSessionControls
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[ApplicationEnforcedRestrictions <IMicrosoftGraphApplicationEnforcedRestrictionsSessionControl>]`: applicationEnforcedRestrictionsSessionControl
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[IsEnabled <Boolean?>]`: Specifies whether the session control is enabled.
    - `[CloudAppSecurity <IMicrosoftGraphCloudAppSecuritySessionControl>]`: cloudAppSecuritySessionControl
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[IsEnabled <Boolean?>]`: Specifies whether the session control is enabled.
      - `[CloudAppSecurityType <String>]`: cloudAppSecuritySessionControlType
    - `[DisableResilienceDefaults <Boolean?>]`: Session control that determines whether it is acceptable for Microsoft Entra ID to extend existing sessions based on information collected prior to an outage or not.
    - `[PersistentBrowser <IMicrosoftGraphPersistentBrowserSessionControl>]`: persistentBrowserSessionControl
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[IsEnabled <Boolean?>]`: Specifies whether the session control is enabled.
      - `[Mode <String>]`: persistentBrowserSessionMode
    - `[SignInFrequency <IMicrosoftGraphSignInFrequencySessionControl>]`: signInFrequencySessionControl
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[IsEnabled <Boolean?>]`: Specifies whether the session control is enabled.
      - `[AuthenticationType <String>]`: signInFrequencyAuthenticationType
      - `[FrequencyInterval <String>]`: signInFrequencyInterval
      - `[Type <String>]`: signinFrequencyType
      - `[Value <Int32?>]`: The number of days or hours.
  - `[State <String>]`: conditionalAccessPolicyState
  - `[TemplateId <String>]`: 

CONDITIONS `<IMicrosoftGraphConditionalAccessConditionSet>`: conditionalAccessConditionSet
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Applications <IMicrosoftGraphConditionalAccessApplications>]`: conditionalAccessApplications
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[ApplicationFilter <IMicrosoftGraphConditionalAccessFilter>]`: conditionalAccessFilter
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Mode <String>]`: filterMode
      - `[Rule <String>]`: Rule syntax is similar to that used for membership rules for groups in Microsoft Entra ID.
For details, see rules with multiple expressions
    - `[ExcludeApplications <String- `[]`>]`: Can be one of the following:  The list of client IDs (appId) explicitly excluded from the policy.
Office365 - For the list of apps included in Office365, see Apps included in Conditional Access Office 365 app suite  MicrosoftAdminPortals - For more information, see Conditional Access Target resources: Microsoft Admin Portals
    - `[IncludeApplications <String- `[]`>]`: Can be one of the following:  The list of client IDs (appId) the policy applies to, unless explicitly excluded (in excludeApplications)  All  Office365 - For the list of apps included in Office365, see Apps included in Conditional Access Office 365 app suite  MicrosoftAdminPortals - For more information, see Conditional Access Target resources: Microsoft Admin Portals
    - `[IncludeAuthenticationContextClassReferences <String- `[]`>]`: 
    - `[IncludeUserActions <String- `[]`>]`: User actions to include.
Supported values are urn:user:registersecurityinfo and urn:user:registerdevice
  - `[ClientAppTypes <String- `[]`>]`: Client application types included in the policy.
Possible values are: all, browser, mobileAppsAndDesktopClients, exchangeActiveSync, easSupported, other.
Required. 
The easUnsupported enumeration member will be deprecated in favor of exchangeActiveSync which includes EAS supported and unsupported platforms.
  - `[ClientApplications <IMicrosoftGraphConditionalAccessClientApplications>]`: conditionalAccessClientApplications
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[ExcludeServicePrincipals <String- `[]`>]`: Service principal IDs excluded from the policy scope.
    - `[IncludeServicePrincipals <String- `[]`>]`: Service principal IDs included in the policy scope, or ServicePrincipalsInMyTenant.
    - `[ServicePrincipalFilter <IMicrosoftGraphConditionalAccessFilter>]`: conditionalAccessFilter
  - `[Devices <IMicrosoftGraphConditionalAccessDevices>]`: conditionalAccessDevices
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DeviceFilter <IMicrosoftGraphConditionalAccessFilter>]`: conditionalAccessFilter
  - `[InsiderRiskLevels <String>]`: conditionalAccessInsiderRiskLevels
  - `[Locations <IMicrosoftGraphConditionalAccessLocations>]`: conditionalAccessLocations
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[ExcludeLocations <String- `[]`>]`: Location IDs excluded from scope of policy.
    - `[IncludeLocations <String- `[]`>]`: Location IDs in scope of policy unless explicitly excluded, All, or AllTrusted.
  - `[Platforms <IMicrosoftGraphConditionalAccessPlatforms>]`: conditionalAccessPlatforms
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[ExcludePlatforms <String- `[]`>]`: Possible values are: android, iOS, windows, windowsPhone, macOS, linux, all, unknownFutureValue.
    - `[IncludePlatforms <String- `[]`>]`: Possible values are: android, iOS, windows, windowsPhone, macOS, linux, all, unknownFutureValue.
  - `[ServicePrincipalRiskLevels <String- `[]`>]`: Service principal risk levels included in the policy.
Possible values are: low, medium, high, none, unknownFutureValue.
  - `[SignInRiskLevels <String- `[]`>]`: Sign-in risk levels included in the policy.
Possible values are: low, medium, high, hidden, none, unknownFutureValue.
Required.
  - `[UserRiskLevels <String- `[]`>]`: User risk levels included in the policy.
Possible values are: low, medium, high, hidden, none, unknownFutureValue.
Required.
  - `[Users <IMicrosoftGraphConditionalAccessUsers>]`: conditionalAccessUsers
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[ExcludeGroups <String- `[]`>]`: Group IDs excluded from scope of policy.
    - `[ExcludeGuestsOrExternalUsers <IMicrosoftGraphConditionalAccessGuestsOrExternalUsers>]`: conditionalAccessGuestsOrExternalUsers
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[ExternalTenants <IMicrosoftGraphConditionalAccessExternalTenants>]`: conditionalAccessExternalTenants
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[MembershipKind <String>]`: conditionalAccessExternalTenantsMembershipKind
      - `[GuestOrExternalUserTypes <String>]`: conditionalAccessGuestOrExternalUserTypes
    - `[ExcludeRoles <String- `[]`>]`: Role IDs excluded from scope of policy.
    - `[ExcludeUsers <String- `[]`>]`: User IDs excluded from scope of policy and/or GuestsOrExternalUsers.
    - `[IncludeGroups <String- `[]`>]`: Group IDs in scope of policy unless explicitly excluded.
    - `[IncludeGuestsOrExternalUsers <IMicrosoftGraphConditionalAccessGuestsOrExternalUsers>]`: conditionalAccessGuestsOrExternalUsers
    - `[IncludeRoles <String- `[]`>]`: Role IDs in scope of policy unless explicitly excluded.
    - `[IncludeUsers <String- `[]`>]`: User IDs in scope of policy unless explicitly excluded, None, All, or GuestsOrExternalUsers.

GRANTCONTROLS `<IMicrosoftGraphConditionalAccessGrantControls>`: conditionalAccessGrantControls
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[AuthenticationStrength <IMicrosoftGraphAuthenticationStrengthPolicy>]`: authenticationStrengthPolicy
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[AllowedCombinations <String- `[]`>]`: A collection of authentication method modes that are required be used to satify this authentication strength.
    - `[CombinationConfigurations <IMicrosoftGraphAuthenticationCombinationConfiguration- `[]`>]`: Settings that may be used to require specific types or instances of an authentication method to be used when authenticating with a specified combination of authentication methods.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[AppliesToCombinations <String- `[]`>]`: Which authentication method combinations this configuration applies to.
Must be an allowedCombinations object, part of the authenticationStrengthPolicy.
The only possible value for fido2combinationConfigurations is 'fido2'.
    - `[CreatedDateTime <DateTime?>]`: The datetime when this policy was created.
    - `[Description <String>]`: The human-readable description of this policy.
    - `[DisplayName <String>]`: The human-readable display name of this policy.
Supports $filter (eq, ne, not , and in).
    - `[ModifiedDateTime <DateTime?>]`: The datetime when this policy was last modified.
    - `[PolicyType <String>]`: authenticationStrengthPolicyType
    - `[RequirementsSatisfied <String>]`: authenticationStrengthRequirements
  - `[BuiltInControls <String- `[]`>]`: List of values of built-in controls required by the policy.
Possible values: block, mfa, compliantDevice, domainJoinedDevice, approvedApplication, compliantApplication, passwordChange, unknownFutureValue.
  - `[CustomAuthenticationFactors <String- `[]`>]`: List of custom controls IDs required by the policy.
For more information, see Custom controls.
  - `[Operator <String>]`: Defines the relationship of the grant controls.
Possible values: AND, OR.
  - `[TermsOfUse <String- `[]`>]`: List of terms of use IDs required by the policy.

INPUTOBJECT `<IIdentitySignInsIdentity>`: Identity Parameter
  - `[ActivityBasedTimeoutPolicyId <String>]`: The unique identifier of activityBasedTimeoutPolicy
  - `[AppManagementPolicyId <String>]`: The unique identifier of appManagementPolicy
  - `[AuthenticationCombinationConfigurationId <String>]`: The unique identifier of authenticationCombinationConfiguration
  - `[AuthenticationConditionApplicationAppId <String>]`: The unique identifier of authenticationConditionApplication
  - `[AuthenticationContextClassReferenceId <String>]`: The unique identifier of authenticationContextClassReference
  - `[AuthenticationEventListenerId <String>]`: The unique identifier of authenticationEventListener
  - `[AuthenticationEventsFlowId <String>]`: The unique identifier of authenticationEventsFlow
  - `[AuthenticationMethodConfigurationId <String>]`: The unique identifier of authenticationMethodConfiguration
  - `[AuthenticationMethodId <String>]`: The unique identifier of authenticationMethod
  - `[AuthenticationMethodModeDetailId <String>]`: The unique identifier of authenticationMethodModeDetail
  - `[AuthenticationStrengthPolicyId <String>]`: The unique identifier of authenticationStrengthPolicy
  - `[B2XIdentityUserFlowId <String>]`: The unique identifier of b2xIdentityUserFlow
  - `[BitlockerRecoveryKeyId <String>]`: The unique identifier of bitlockerRecoveryKey
  - `[CertificateBasedAuthConfigurationId <String>]`: The unique identifier of certificateBasedAuthConfiguration
  - `[ClaimsMappingPolicyId <String>]`: The unique identifier of claimsMappingPolicy
  - `[ConditionalAccessPolicyId <String>]`: The unique identifier of conditionalAccessPolicy
  - `[ConditionalAccessTemplateId <String>]`: The unique identifier of conditionalAccessTemplate
  - `[CrossTenantAccessPolicyConfigurationPartnerTenantId <String>]`: The unique identifier of crossTenantAccessPolicyConfigurationPartner
  - `[CustomAuthenticationExtensionId <String>]`: The unique identifier of customAuthenticationExtension
  - `[DataPolicyOperationId <String>]`: The unique identifier of dataPolicyOperation
  - `[DirectoryObjectId <String>]`: The unique identifier of directoryObject
  - `[EmailAuthenticationMethodId <String>]`: The unique identifier of emailAuthenticationMethod
  - `[FeatureRolloutPolicyId <String>]`: The unique identifier of featureRolloutPolicy
  - `[Fido2AuthenticationMethodId <String>]`: The unique identifier of fido2AuthenticationMethod
  - `[HomeRealmDiscoveryPolicyId <String>]`: The unique identifier of homeRealmDiscoveryPolicy
  - `[IdentityApiConnectorId <String>]`: The unique identifier of identityApiConnector
  - `[IdentityProviderBaseId <String>]`: The unique identifier of identityProviderBase
  - `[IdentityProviderId <String>]`: The unique identifier of identityProvider
  - `[IdentityUserFlowAttributeAssignmentId <String>]`: The unique identifier of identityUserFlowAttributeAssignment
  - `[IdentityUserFlowAttributeId <String>]`: The unique identifier of identityUserFlowAttribute
  - `[LongRunningOperationId <String>]`: The unique identifier of longRunningOperation
  - `[MicrosoftAuthenticatorAuthenticationMethodId <String>]`: The unique identifier of microsoftAuthenticatorAuthenticationMethod
  - `[MultiTenantOrganizationMemberId <String>]`: The unique identifier of multiTenantOrganizationMember
  - `[NamedLocationId <String>]`: The unique identifier of namedLocation
  - `[OAuth2PermissionGrantId <String>]`: The unique identifier of oAuth2PermissionGrant
  - `[OrganizationId <String>]`: The unique identifier of organization
  - `[PasswordAuthenticationMethodId <String>]`: The unique identifier of passwordAuthenticationMethod
  - `[PermissionGrantConditionSetId <String>]`: The unique identifier of permissionGrantConditionSet
  - `[PermissionGrantPolicyId <String>]`: The unique identifier of permissionGrantPolicy
  - `[PhoneAuthenticationMethodId <String>]`: The unique identifier of phoneAuthenticationMethod
  - `[RiskDetectionId <String>]`: The unique identifier of riskDetection
  - `[RiskyServicePrincipalHistoryItemId <String>]`: The unique identifier of riskyServicePrincipalHistoryItem
  - `[RiskyServicePrincipalId <String>]`: The unique identifier of riskyServicePrincipal
  - `[RiskyUserHistoryItemId <String>]`: The unique identifier of riskyUserHistoryItem
  - `[RiskyUserId <String>]`: The unique identifier of riskyUser
  - `[ServicePrincipalRiskDetectionId <String>]`: The unique identifier of servicePrincipalRiskDetection
  - `[SoftwareOathAuthenticationMethodId <String>]`: The unique identifier of softwareOathAuthenticationMethod
  - `[TemporaryAccessPassAuthenticationMethodId <String>]`: The unique identifier of temporaryAccessPassAuthenticationMethod
  - `[ThreatAssessmentRequestId <String>]`: The unique identifier of threatAssessmentRequest
  - `[ThreatAssessmentResultId <String>]`: The unique identifier of threatAssessmentResult
  - `[TokenIssuancePolicyId <String>]`: The unique identifier of tokenIssuancePolicy
  - `[TokenLifetimePolicyId <String>]`: The unique identifier of tokenLifetimePolicy
  - `[UnifiedRoleManagementPolicyAssignmentId <String>]`: The unique identifier of unifiedRoleManagementPolicyAssignment
  - `[UnifiedRoleManagementPolicyId <String>]`: The unique identifier of unifiedRoleManagementPolicy
  - `[UnifiedRoleManagementPolicyRuleId <String>]`: The unique identifier of unifiedRoleManagementPolicyRule
  - `[UserFlowLanguageConfigurationId <String>]`: The unique identifier of userFlowLanguageConfiguration
  - `[UserFlowLanguagePageId <String>]`: The unique identifier of userFlowLanguagePage
  - `[UserId <String>]`: The unique identifier of user
  - `[WindowsHelloForBusinessAuthenticationMethodId <String>]`: The unique identifier of windowsHelloForBusinessAuthenticationMethod

SESSIONCONTROLS `<IMicrosoftGraphConditionalAccessSessionControls>`: conditionalAccessSessionControls
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[ApplicationEnforcedRestrictions <IMicrosoftGraphApplicationEnforcedRestrictionsSessionControl>]`: applicationEnforcedRestrictionsSessionControl
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[IsEnabled <Boolean?>]`: Specifies whether the session control is enabled.
  - `[CloudAppSecurity <IMicrosoftGraphCloudAppSecuritySessionControl>]`: cloudAppSecuritySessionControl
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[IsEnabled <Boolean?>]`: Specifies whether the session control is enabled.
    - `[CloudAppSecurityType <String>]`: cloudAppSecuritySessionControlType
  - `[DisableResilienceDefaults <Boolean?>]`: Session control that determines whether it is acceptable for Microsoft Entra ID to extend existing sessions based on information collected prior to an outage or not.
  - `[PersistentBrowser <IMicrosoftGraphPersistentBrowserSessionControl>]`: persistentBrowserSessionControl
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[IsEnabled <Boolean?>]`: Specifies whether the session control is enabled.
    - `[Mode <String>]`: persistentBrowserSessionMode
  - `[SignInFrequency <IMicrosoftGraphSignInFrequencySessionControl>]`: signInFrequencySessionControl
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[IsEnabled <Boolean?>]`: Specifies whether the session control is enabled.
    - `[AuthenticationType <String>]`: signInFrequencyAuthenticationType
    - `[FrequencyInterval <String>]`: signInFrequencyInterval
    - `[Type <String>]`: signinFrequencyType
    - `[Value <Int32?>]`: The number of days or hours.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/update-mgidentityconditionalaccesspolicy](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/update-mgidentityconditionalaccesspolicy)

[https://learn.microsoft.com/graph/api/conditionalaccesspolicy-update?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/conditionalaccesspolicy-update?view=graph-rest-1.0)






















