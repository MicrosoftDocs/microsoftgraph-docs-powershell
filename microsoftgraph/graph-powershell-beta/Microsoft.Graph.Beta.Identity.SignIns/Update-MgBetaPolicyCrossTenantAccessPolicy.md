---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Identity.SignIns-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/update-mgbetapolicycrosstenantaccesspolicy
Locale: en-US
Module Name: Microsoft.Graph.Beta.Identity.SignIns
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaPolicyCrossTenantAccessPolicy
---

# Update-MgBetaPolicyCrossTenantAccessPolicy

## SYNOPSIS

Update the properties of a cross-tenant access policy.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgPolicyCrossTenantAccessPolicy](/powershell/module/Microsoft.Graph.Identity.SignIns/Update-MgPolicyCrossTenantAccessPolicy?view=graph-powershell-1.0)

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaPolicyCrossTenantAccessPolicy [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-AllowedCloudEndpoints <string[]>]
 [-Default <IMicrosoftGraphCrossTenantAccessPolicyConfigurationDefault>] [-Definition <string[]>]
 [-DeletedDateTime <datetime>] [-Description <string>] [-DisplayName <string>] [-Id <string>]
 [-Partners <IMicrosoftGraphCrossTenantAccessPolicyConfigurationPartner[]>]
 [-Templates <IMicrosoftGraphPolicyTemplate>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update

```
Update-MgBetaPolicyCrossTenantAccessPolicy -BodyParameter <IMicrosoftGraphCrossTenantAccessPolicy>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the properties of a cross-tenant access policy.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | Policy.ReadWrite.CrossTenantAccess,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | Policy.ReadWrite.CrossTenantAccess,  |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Identity.SignIns

$params = @{
	allowedCloudEndpoints = @(
	"microsoftonline.us"
"partner.microsoftonline.cn"
)
}

Update-MgBetaPolicyCrossTenantAccessPolicy -BodyParameter $params

```
This example shows how to use the Update-MgBetaPolicyCrossTenantAccessPolicy Cmdlet.


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

### -AllowedCloudEndpoints

Used to specify which Microsoft clouds an organization would like to collaborate with.
By default, this value is empty.
Supported values for this field are: microsoftonline.com, microsoftonline.us, and partner.microsoftonline.cn.

```yaml
Type: System.String[]
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

crossTenantAccessPolicy
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCrossTenantAccessPolicy
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

### -Default

crossTenantAccessPolicyConfigurationDefault
To construct, see NOTES section for DEFAULT properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCrossTenantAccessPolicyConfigurationDefault
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

### -Definition

The raw JSON definition of the cross-tenant access policy.
Deprecated.
Do not use.

```yaml
Type: System.String[]
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

### -Partners

Defines partner-specific configurations for external Microsoft Entra organizations.
To construct, see NOTES section for PARTNERS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCrossTenantAccessPolicyConfigurationPartner[]
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

### -Templates

policyTemplate
To construct, see NOTES section for TEMPLATES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPolicyTemplate
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCrossTenantAccessPolicy

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCrossTenantAccessPolicy

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphCrossTenantAccessPolicy>`: crossTenantAccessPolicy
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Definition <String[]>]: The raw JSON definition of the cross-tenant access policy.
Deprecated.
Do not use.
  [Description <String>]: Description for this policy.
Required.
  [DisplayName <String>]: Display name for this policy.
Required.
  [DeletedDateTime <DateTime?>]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AllowedCloudEndpoints <String[]>]: Used to specify which Microsoft clouds an organization would like to collaborate with.
By default, this value is empty.
Supported values for this field are: microsoftonline.com, microsoftonline.us, and partner.microsoftonline.cn.
  [Default <IMicrosoftGraphCrossTenantAccessPolicyConfigurationDefault>]: crossTenantAccessPolicyConfigurationDefault
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AutomaticUserConsentSettings <IMicrosoftGraphInboundOutboundPolicyConfiguration>]: inboundOutboundPolicyConfiguration
      [(Any) <Object>]: This indicates any property can be added to this object.
      [InboundAllowed <Boolean?>]: Defines whether external users coming inbound are allowed.
      [OutboundAllowed <Boolean?>]: Defines whether internal users are allowed to go outbound.
    [B2BCollaborationInbound <IMicrosoftGraphCrossTenantAccessPolicyB2BSetting>]: crossTenantAccessPolicyB2BSetting
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Applications <IMicrosoftGraphCrossTenantAccessPolicyTargetConfiguration>]: crossTenantAccessPolicyTargetConfiguration
        [(Any) <Object>]: This indicates any property can be added to this object.
        [AccessType <String>]: crossTenantAccessPolicyTargetConfigurationAccessType
        [Targets <IMicrosoftGraphCrossTenantAccessPolicyTarget[]>]: Specifies whether to target users, groups, or applications with this rule.
          [Target <String>]: Defines the target for cross-tenant access policy settings and can have one of the following values:  The unique identifier of the user, group, or application  AllUsers  AllApplications - Refers to any Microsoft cloud application.
 Office365 - Includes the applications mentioned as part of the Office 365 suite.
          [TargetType <String>]: crossTenantAccessPolicyTargetType
      [UsersAndGroups <IMicrosoftGraphCrossTenantAccessPolicyTargetConfiguration>]: crossTenantAccessPolicyTargetConfiguration
    [B2BCollaborationOutbound <IMicrosoftGraphCrossTenantAccessPolicyB2BSetting>]: crossTenantAccessPolicyB2BSetting
    [B2BDirectConnectInbound <IMicrosoftGraphCrossTenantAccessPolicyB2BSetting>]: crossTenantAccessPolicyB2BSetting
    [B2BDirectConnectOutbound <IMicrosoftGraphCrossTenantAccessPolicyB2BSetting>]: crossTenantAccessPolicyB2BSetting
    [InboundTrust <IMicrosoftGraphCrossTenantAccessPolicyInboundTrust>]: crossTenantAccessPolicyInboundTrust
      [(Any) <Object>]: This indicates any property can be added to this object.
      [IsCompliantDeviceAccepted <Boolean?>]: Specifies whether compliant devices from external Microsoft Entra organizations are trusted.
      [IsHybridAzureAdJoinedDeviceAccepted <Boolean?>]: Specifies whether Microsoft Entra hybrid joined devices from external Microsoft Entra organizations are trusted.
      [IsMfaAccepted <Boolean?>]: Specifies whether MFA from external Microsoft Entra organizations is trusted.
    [InvitationRedemptionIdentityProviderConfiguration <IMicrosoftGraphDefaultInvitationRedemptionIdentityProviderConfiguration>]: defaultInvitationRedemptionIdentityProviderConfiguration
      [(Any) <Object>]: This indicates any property can be added to this object.
      [FallbackIdentityProvider <String>]: b2bIdentityProvidersType
      [PrimaryIdentityProviderPrecedenceOrder <String[]>]: Collection of identity providers in priority order of preference to be used for guest invitation redemption.
Possible values are: azureActiveDirectory, externalFederation, or socialIdentityProviders.
    [IsServiceDefault <Boolean?>]: If true, the default configuration is set to the system default configuration.
If false, the default settings are customized.
    [TenantRestrictions <IMicrosoftGraphCrossTenantAccessPolicyTenantRestrictions>]: crossTenantAccessPolicyTenantRestrictions
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Applications <IMicrosoftGraphCrossTenantAccessPolicyTargetConfiguration>]: crossTenantAccessPolicyTargetConfiguration
      [UsersAndGroups <IMicrosoftGraphCrossTenantAccessPolicyTargetConfiguration>]: crossTenantAccessPolicyTargetConfiguration
      [Devices <IMicrosoftGraphDevicesFilter>]: devicesFilter
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Mode <String>]: crossTenantAccessPolicyTargetConfigurationAccessType
        [Rule <String>]: Defines the rule to filter the devices.
For example, device.deviceAttribute2 -eq 'PrivilegedAccessWorkstation'.
  [Partners <IMicrosoftGraphCrossTenantAccessPolicyConfigurationPartner[]>]: Defines partner-specific configurations for external Microsoft Entra organizations.
    [AutomaticUserConsentSettings <IMicrosoftGraphInboundOutboundPolicyConfiguration>]: inboundOutboundPolicyConfiguration
    [B2BCollaborationInbound <IMicrosoftGraphCrossTenantAccessPolicyB2BSetting>]: crossTenantAccessPolicyB2BSetting
    [B2BCollaborationOutbound <IMicrosoftGraphCrossTenantAccessPolicyB2BSetting>]: crossTenantAccessPolicyB2BSetting
    [B2BDirectConnectInbound <IMicrosoftGraphCrossTenantAccessPolicyB2BSetting>]: crossTenantAccessPolicyB2BSetting
    [B2BDirectConnectOutbound <IMicrosoftGraphCrossTenantAccessPolicyB2BSetting>]: crossTenantAccessPolicyB2BSetting
    [IdentitySynchronization <IMicrosoftGraphCrossTenantIdentitySyncPolicyPartner>]: crossTenantIdentitySyncPolicyPartner
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: Display name for the cross-tenant user synchronization policy.
Use the name of the partner Microsoft Entra tenant to easily identify the policy.
Optional.
      [ExternalCloudAuthorizedApplicationId <String>]: 
      [TenantId <String>]: Tenant identifier for the partner Microsoft Entra organization.
Read-only.
      [UserSyncInbound <IMicrosoftGraphCrossTenantUserSyncInbound>]: crossTenantUserSyncInbound
        [(Any) <Object>]: This indicates any property can be added to this object.
        [IsSyncAllowed <Boolean?>]: Defines whether user objects should be synchronized from the partner tenant.
false causes any current user synchronization from the source tenant to the target tenant to stop.
This property has no impact on existing users who have already been synchronized.
    [InboundTrust <IMicrosoftGraphCrossTenantAccessPolicyInboundTrust>]: crossTenantAccessPolicyInboundTrust
    [IsInMultiTenantOrganization <Boolean?>]: Identifies whether a tenant is a member of a multitenant organization.
    [IsServiceProvider <Boolean?>]: Identifies whether the partner-specific configuration is a Cloud Service Provider for your organization.
    [TenantId <String>]: The tenant identifier for the partner Microsoft Entra organization.
Read-only.
Key.
    [TenantRestrictions <IMicrosoftGraphCrossTenantAccessPolicyTenantRestrictions>]: crossTenantAccessPolicyTenantRestrictions
  [Templates <IMicrosoftGraphPolicyTemplate>]: policyTemplate
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [MultiTenantOrganizationIdentitySynchronization <IMicrosoftGraphMultiTenantOrganizationIdentitySyncPolicyTemplate>]: multiTenantOrganizationIdentitySyncPolicyTemplate
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [TemplateApplicationLevel <String>]: templateApplicationLevel
      [UserSyncInbound <IMicrosoftGraphCrossTenantUserSyncInbound>]: crossTenantUserSyncInbound
    [MultiTenantOrganizationPartnerConfiguration <IMicrosoftGraphMultiTenantOrganizationPartnerConfigurationTemplate>]: multiTenantOrganizationPartnerConfigurationTemplate
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [AutomaticUserConsentSettings <IMicrosoftGraphInboundOutboundPolicyConfiguration>]: inboundOutboundPolicyConfiguration
      [B2BCollaborationInbound <IMicrosoftGraphCrossTenantAccessPolicyB2BSetting>]: crossTenantAccessPolicyB2BSetting
      [B2BCollaborationOutbound <IMicrosoftGraphCrossTenantAccessPolicyB2BSetting>]: crossTenantAccessPolicyB2BSetting
      [B2BDirectConnectInbound <IMicrosoftGraphCrossTenantAccessPolicyB2BSetting>]: crossTenantAccessPolicyB2BSetting
      [B2BDirectConnectOutbound <IMicrosoftGraphCrossTenantAccessPolicyB2BSetting>]: crossTenantAccessPolicyB2BSetting
      [InboundTrust <IMicrosoftGraphCrossTenantAccessPolicyInboundTrust>]: crossTenantAccessPolicyInboundTrust
      [TemplateApplicationLevel <String>]: templateApplicationLevel

DEFAULT `<IMicrosoftGraphCrossTenantAccessPolicyConfigurationDefault>`: crossTenantAccessPolicyConfigurationDefault
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AutomaticUserConsentSettings <IMicrosoftGraphInboundOutboundPolicyConfiguration>]: inboundOutboundPolicyConfiguration
    [(Any) <Object>]: This indicates any property can be added to this object.
    [InboundAllowed <Boolean?>]: Defines whether external users coming inbound are allowed.
    [OutboundAllowed <Boolean?>]: Defines whether internal users are allowed to go outbound.
  [B2BCollaborationInbound <IMicrosoftGraphCrossTenantAccessPolicyB2BSetting>]: crossTenantAccessPolicyB2BSetting
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Applications <IMicrosoftGraphCrossTenantAccessPolicyTargetConfiguration>]: crossTenantAccessPolicyTargetConfiguration
      [(Any) <Object>]: This indicates any property can be added to this object.
      [AccessType <String>]: crossTenantAccessPolicyTargetConfigurationAccessType
      [Targets <IMicrosoftGraphCrossTenantAccessPolicyTarget[]>]: Specifies whether to target users, groups, or applications with this rule.
        [Target <String>]: Defines the target for cross-tenant access policy settings and can have one of the following values:  The unique identifier of the user, group, or application  AllUsers  AllApplications - Refers to any Microsoft cloud application.
 Office365 - Includes the applications mentioned as part of the Office 365 suite.
        [TargetType <String>]: crossTenantAccessPolicyTargetType
    [UsersAndGroups <IMicrosoftGraphCrossTenantAccessPolicyTargetConfiguration>]: crossTenantAccessPolicyTargetConfiguration
  [B2BCollaborationOutbound <IMicrosoftGraphCrossTenantAccessPolicyB2BSetting>]: crossTenantAccessPolicyB2BSetting
  [B2BDirectConnectInbound <IMicrosoftGraphCrossTenantAccessPolicyB2BSetting>]: crossTenantAccessPolicyB2BSetting
  [B2BDirectConnectOutbound <IMicrosoftGraphCrossTenantAccessPolicyB2BSetting>]: crossTenantAccessPolicyB2BSetting
  [InboundTrust <IMicrosoftGraphCrossTenantAccessPolicyInboundTrust>]: crossTenantAccessPolicyInboundTrust
    [(Any) <Object>]: This indicates any property can be added to this object.
    [IsCompliantDeviceAccepted <Boolean?>]: Specifies whether compliant devices from external Microsoft Entra organizations are trusted.
    [IsHybridAzureAdJoinedDeviceAccepted <Boolean?>]: Specifies whether Microsoft Entra hybrid joined devices from external Microsoft Entra organizations are trusted.
    [IsMfaAccepted <Boolean?>]: Specifies whether MFA from external Microsoft Entra organizations is trusted.
  [InvitationRedemptionIdentityProviderConfiguration <IMicrosoftGraphDefaultInvitationRedemptionIdentityProviderConfiguration>]: defaultInvitationRedemptionIdentityProviderConfiguration
    [(Any) <Object>]: This indicates any property can be added to this object.
    [FallbackIdentityProvider <String>]: b2bIdentityProvidersType
    [PrimaryIdentityProviderPrecedenceOrder <String[]>]: Collection of identity providers in priority order of preference to be used for guest invitation redemption.
Possible values are: azureActiveDirectory, externalFederation, or socialIdentityProviders.
  [IsServiceDefault <Boolean?>]: If true, the default configuration is set to the system default configuration.
If false, the default settings are customized.
  [TenantRestrictions <IMicrosoftGraphCrossTenantAccessPolicyTenantRestrictions>]: crossTenantAccessPolicyTenantRestrictions
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Applications <IMicrosoftGraphCrossTenantAccessPolicyTargetConfiguration>]: crossTenantAccessPolicyTargetConfiguration
    [UsersAndGroups <IMicrosoftGraphCrossTenantAccessPolicyTargetConfiguration>]: crossTenantAccessPolicyTargetConfiguration
    [Devices <IMicrosoftGraphDevicesFilter>]: devicesFilter
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Mode <String>]: crossTenantAccessPolicyTargetConfigurationAccessType
      [Rule <String>]: Defines the rule to filter the devices.
For example, device.deviceAttribute2 -eq 'PrivilegedAccessWorkstation'.

PARTNERS <IMicrosoftGraphCrossTenantAccessPolicyConfigurationPartner[]>: Defines partner-specific configurations for external Microsoft Entra organizations.
  [AutomaticUserConsentSettings <IMicrosoftGraphInboundOutboundPolicyConfiguration>]: inboundOutboundPolicyConfiguration
    [(Any) <Object>]: This indicates any property can be added to this object.
    [InboundAllowed <Boolean?>]: Defines whether external users coming inbound are allowed.
    [OutboundAllowed <Boolean?>]: Defines whether internal users are allowed to go outbound.
  [B2BCollaborationInbound <IMicrosoftGraphCrossTenantAccessPolicyB2BSetting>]: crossTenantAccessPolicyB2BSetting
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Applications <IMicrosoftGraphCrossTenantAccessPolicyTargetConfiguration>]: crossTenantAccessPolicyTargetConfiguration
      [(Any) <Object>]: This indicates any property can be added to this object.
      [AccessType <String>]: crossTenantAccessPolicyTargetConfigurationAccessType
      [Targets <IMicrosoftGraphCrossTenantAccessPolicyTarget[]>]: Specifies whether to target users, groups, or applications with this rule.
        [Target <String>]: Defines the target for cross-tenant access policy settings and can have one of the following values:  The unique identifier of the user, group, or application  AllUsers  AllApplications - Refers to any Microsoft cloud application.
 Office365 - Includes the applications mentioned as part of the Office 365 suite.
        [TargetType <String>]: crossTenantAccessPolicyTargetType
    [UsersAndGroups <IMicrosoftGraphCrossTenantAccessPolicyTargetConfiguration>]: crossTenantAccessPolicyTargetConfiguration
  [B2BCollaborationOutbound <IMicrosoftGraphCrossTenantAccessPolicyB2BSetting>]: crossTenantAccessPolicyB2BSetting
  [B2BDirectConnectInbound <IMicrosoftGraphCrossTenantAccessPolicyB2BSetting>]: crossTenantAccessPolicyB2BSetting
  [B2BDirectConnectOutbound <IMicrosoftGraphCrossTenantAccessPolicyB2BSetting>]: crossTenantAccessPolicyB2BSetting
  [IdentitySynchronization <IMicrosoftGraphCrossTenantIdentitySyncPolicyPartner>]: crossTenantIdentitySyncPolicyPartner
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: Display name for the cross-tenant user synchronization policy.
Use the name of the partner Microsoft Entra tenant to easily identify the policy.
Optional.
    [ExternalCloudAuthorizedApplicationId <String>]: 
    [TenantId <String>]: Tenant identifier for the partner Microsoft Entra organization.
Read-only.
    [UserSyncInbound <IMicrosoftGraphCrossTenantUserSyncInbound>]: crossTenantUserSyncInbound
      [(Any) <Object>]: This indicates any property can be added to this object.
      [IsSyncAllowed <Boolean?>]: Defines whether user objects should be synchronized from the partner tenant.
false causes any current user synchronization from the source tenant to the target tenant to stop.
This property has no impact on existing users who have already been synchronized.
  [InboundTrust <IMicrosoftGraphCrossTenantAccessPolicyInboundTrust>]: crossTenantAccessPolicyInboundTrust
    [(Any) <Object>]: This indicates any property can be added to this object.
    [IsCompliantDeviceAccepted <Boolean?>]: Specifies whether compliant devices from external Microsoft Entra organizations are trusted.
    [IsHybridAzureAdJoinedDeviceAccepted <Boolean?>]: Specifies whether Microsoft Entra hybrid joined devices from external Microsoft Entra organizations are trusted.
    [IsMfaAccepted <Boolean?>]: Specifies whether MFA from external Microsoft Entra organizations is trusted.
  [IsInMultiTenantOrganization <Boolean?>]: Identifies whether a tenant is a member of a multitenant organization.
  [IsServiceProvider <Boolean?>]: Identifies whether the partner-specific configuration is a Cloud Service Provider for your organization.
  [TenantId <String>]: The tenant identifier for the partner Microsoft Entra organization.
Read-only.
Key.
  [TenantRestrictions <IMicrosoftGraphCrossTenantAccessPolicyTenantRestrictions>]: crossTenantAccessPolicyTenantRestrictions
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Applications <IMicrosoftGraphCrossTenantAccessPolicyTargetConfiguration>]: crossTenantAccessPolicyTargetConfiguration
    [UsersAndGroups <IMicrosoftGraphCrossTenantAccessPolicyTargetConfiguration>]: crossTenantAccessPolicyTargetConfiguration
    [Devices <IMicrosoftGraphDevicesFilter>]: devicesFilter
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Mode <String>]: crossTenantAccessPolicyTargetConfigurationAccessType
      [Rule <String>]: Defines the rule to filter the devices.
For example, device.deviceAttribute2 -eq 'PrivilegedAccessWorkstation'.

TEMPLATES `<IMicrosoftGraphPolicyTemplate>`: policyTemplate
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [MultiTenantOrganizationIdentitySynchronization <IMicrosoftGraphMultiTenantOrganizationIdentitySyncPolicyTemplate>]: multiTenantOrganizationIdentitySyncPolicyTemplate
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [TemplateApplicationLevel <String>]: templateApplicationLevel
    [UserSyncInbound <IMicrosoftGraphCrossTenantUserSyncInbound>]: crossTenantUserSyncInbound
      [(Any) <Object>]: This indicates any property can be added to this object.
      [IsSyncAllowed <Boolean?>]: Defines whether user objects should be synchronized from the partner tenant.
false causes any current user synchronization from the source tenant to the target tenant to stop.
This property has no impact on existing users who have already been synchronized.
  [MultiTenantOrganizationPartnerConfiguration <IMicrosoftGraphMultiTenantOrganizationPartnerConfigurationTemplate>]: multiTenantOrganizationPartnerConfigurationTemplate
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AutomaticUserConsentSettings <IMicrosoftGraphInboundOutboundPolicyConfiguration>]: inboundOutboundPolicyConfiguration
      [(Any) <Object>]: This indicates any property can be added to this object.
      [InboundAllowed <Boolean?>]: Defines whether external users coming inbound are allowed.
      [OutboundAllowed <Boolean?>]: Defines whether internal users are allowed to go outbound.
    [B2BCollaborationInbound <IMicrosoftGraphCrossTenantAccessPolicyB2BSetting>]: crossTenantAccessPolicyB2BSetting
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Applications <IMicrosoftGraphCrossTenantAccessPolicyTargetConfiguration>]: crossTenantAccessPolicyTargetConfiguration
        [(Any) <Object>]: This indicates any property can be added to this object.
        [AccessType <String>]: crossTenantAccessPolicyTargetConfigurationAccessType
        [Targets <IMicrosoftGraphCrossTenantAccessPolicyTarget[]>]: Specifies whether to target users, groups, or applications with this rule.
          [Target <String>]: Defines the target for cross-tenant access policy settings and can have one of the following values:  The unique identifier of the user, group, or application  AllUsers  AllApplications - Refers to any Microsoft cloud application.
 Office365 - Includes the applications mentioned as part of the Office 365 suite.
          [TargetType <String>]: crossTenantAccessPolicyTargetType
      [UsersAndGroups <IMicrosoftGraphCrossTenantAccessPolicyTargetConfiguration>]: crossTenantAccessPolicyTargetConfiguration
    [B2BCollaborationOutbound <IMicrosoftGraphCrossTenantAccessPolicyB2BSetting>]: crossTenantAccessPolicyB2BSetting
    [B2BDirectConnectInbound <IMicrosoftGraphCrossTenantAccessPolicyB2BSetting>]: crossTenantAccessPolicyB2BSetting
    [B2BDirectConnectOutbound <IMicrosoftGraphCrossTenantAccessPolicyB2BSetting>]: crossTenantAccessPolicyB2BSetting
    [InboundTrust <IMicrosoftGraphCrossTenantAccessPolicyInboundTrust>]: crossTenantAccessPolicyInboundTrust
      [(Any) <Object>]: This indicates any property can be added to this object.
      [IsCompliantDeviceAccepted <Boolean?>]: Specifies whether compliant devices from external Microsoft Entra organizations are trusted.
      [IsHybridAzureAdJoinedDeviceAccepted <Boolean?>]: Specifies whether Microsoft Entra hybrid joined devices from external Microsoft Entra organizations are trusted.
      [IsMfaAccepted <Boolean?>]: Specifies whether MFA from external Microsoft Entra organizations is trusted.
    [TemplateApplicationLevel <String>]: templateApplicationLevel


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/update-mgbetapolicycrosstenantaccesspolicy)
- [](https://learn.microsoft.com/graph/api/crosstenantaccesspolicy-update?view=graph-rest-beta)






















