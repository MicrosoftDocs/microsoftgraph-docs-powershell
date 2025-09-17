---
document type: cmdlet
external help file: Microsoft.Graph.Identity.SignIns-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/update-mgpolicycrosstenantaccesspolicydefault
Locale: en-US
Module Name: Microsoft.Graph.Identity.SignIns
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Update-MgPolicyCrossTenantAccessPolicyDefault
---

# Update-MgPolicyCrossTenantAccessPolicyDefault

## SYNOPSIS

Update the default configuration of a cross-tenant access policy.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaPolicyCrossTenantAccessPolicyDefault](/powershell/module/Microsoft.Graph.Beta.Identity.SignIns/Update-MgBetaPolicyCrossTenantAccessPolicyDefault?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgPolicyCrossTenantAccessPolicyDefault [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>]
 [-AutomaticUserConsentSettings <IMicrosoftGraphInboundOutboundPolicyConfiguration>]
 [-B2BCollaborationInbound <IMicrosoftGraphCrossTenantAccessPolicyB2BSetting>]
 [-B2BCollaborationOutbound <IMicrosoftGraphCrossTenantAccessPolicyB2BSetting>]
 [-B2BDirectConnectInbound <IMicrosoftGraphCrossTenantAccessPolicyB2BSetting>]
 [-B2BDirectConnectOutbound <IMicrosoftGraphCrossTenantAccessPolicyB2BSetting>] [-Id <string>]
 [-InboundTrust <IMicrosoftGraphCrossTenantAccessPolicyInboundTrust>]
 [-InvitationRedemptionIdentityProviderConfiguration <hashtable>] [-IsServiceDefault]
 [-TenantRestrictions <IMicrosoftGraphCrossTenantAccessPolicyTenantRestrictions>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update

```
Update-MgPolicyCrossTenantAccessPolicyDefault
 -BodyParameter <IMicrosoftGraphCrossTenantAccessPolicyConfigurationDefault>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the default configuration of a cross-tenant access policy.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | Policy.ReadWrite.CrossTenantAccess,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | Policy.ReadWrite.CrossTenantAccess,  |

## EXAMPLES
### Example 1: Block outbound B2B collaboration for a group of users

```powershell

Import-Module Microsoft.Graph.Identity.SignIns

$params = @{
	b2bCollaborationOutbound = @{
		usersAndGroups = @{
			accessType = "blocked"
			targets = @(
				@{
					target = "0be493dc-cb56-4a53-936f-9cf64410b8b0"
					targetType = "group"
				}
			)
		}
		applications = @{
			accessType = "blocked"
			targets = @(
				@{
					target = "AllApplications"
					targetType = "application"
				}
			)
		}
	}
}

Update-MgPolicyCrossTenantAccessPolicyDefault -BodyParameter $params

```
This example will block outbound b2b collaboration for a group of users

### Example 2: Update default invitation redemption configuration

```powershell

Import-Module Microsoft.Graph.Identity.SignIns

$params = @{
	invitationRedemptionIdentityProviderConfiguration = @{
		primaryIdentityProviderPrecedenceOrder = @(
		"externalFederation"
	"azureActiveDirectory"
"socialIdentityProviders"
)
fallbackIdentityProvider = "defaultConfiguredIdp"
}
}

Update-MgPolicyCrossTenantAccessPolicyDefault -BodyParameter $params

```
This example will update default invitation redemption configuration

### Example 3: Disallow Microsoft accounts as an option for redeeming B2B invitations

```powershell

Import-Module Microsoft.Graph.Identity.SignIns

$params = @{
	invitationRedemptionIdentityProviderConfiguration = @{
		primaryIdentityProviderPrecedenceOrder = @(
		"externalFederation"
	"azureActiveDirectory"
"socialIdentityProviders"
)
fallbackIdentityProvider = "emailOneTimePasscode"
}
}

Update-MgPolicyCrossTenantAccessPolicyDefault -BodyParameter $params

```
This example will disallow microsoft accounts as an option for redeeming b2b invitations


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

### -AutomaticUserConsentSettings

inboundOutboundPolicyConfiguration
To construct, see NOTES section for AUTOMATICUSERCONSENTSETTINGS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphInboundOutboundPolicyConfiguration
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

### -B2BCollaborationInbound

crossTenantAccessPolicyB2BSetting
To construct, see NOTES section for B2BCOLLABORATIONINBOUND properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphCrossTenantAccessPolicyB2BSetting
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

### -B2BCollaborationOutbound

crossTenantAccessPolicyB2BSetting
To construct, see NOTES section for B2BCOLLABORATIONOUTBOUND properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphCrossTenantAccessPolicyB2BSetting
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

### -B2BDirectConnectInbound

crossTenantAccessPolicyB2BSetting
To construct, see NOTES section for B2BDIRECTCONNECTINBOUND properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphCrossTenantAccessPolicyB2BSetting
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

### -B2BDirectConnectOutbound

crossTenantAccessPolicyB2BSetting
To construct, see NOTES section for B2BDIRECTCONNECTOUTBOUND properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphCrossTenantAccessPolicyB2BSetting
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

crossTenantAccessPolicyConfigurationDefault
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphCrossTenantAccessPolicyConfigurationDefault
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

### -InboundTrust

crossTenantAccessPolicyInboundTrust
To construct, see NOTES section for INBOUNDTRUST properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphCrossTenantAccessPolicyInboundTrust
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

### -InvitationRedemptionIdentityProviderConfiguration

defaultInvitationRedemptionIdentityProviderConfiguration

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

### -IsServiceDefault

If true, the default configuration is set to the system default configuration.
If false, the default settings are customized.

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

### -TenantRestrictions

crossTenantAccessPolicyTenantRestrictions
To construct, see NOTES section for TENANTRESTRICTIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphCrossTenantAccessPolicyTenantRestrictions
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphCrossTenantAccessPolicyConfigurationDefault

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphCrossTenantAccessPolicyConfigurationDefault

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

AUTOMATICUSERCONSENTSETTINGS `<IMicrosoftGraphInboundOutboundPolicyConfiguration>`: inboundOutboundPolicyConfiguration
  [(Any) <Object>]: This indicates any property can be added to this object.
  [InboundAllowed <Boolean?>]: Defines whether external users coming inbound are allowed.
  [OutboundAllowed <Boolean?>]: Defines whether internal users are allowed to go outbound.

B2BCOLLABORATIONINBOUND `<IMicrosoftGraphCrossTenantAccessPolicyB2BSetting>`: crossTenantAccessPolicyB2BSetting
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Applications <IMicrosoftGraphCrossTenantAccessPolicyTargetConfiguration>]: crossTenantAccessPolicyTargetConfiguration
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AccessType <String>]: crossTenantAccessPolicyTargetConfigurationAccessType
    [Targets <IMicrosoftGraphCrossTenantAccessPolicyTarget[]>]: Specifies whether to target users, groups, or applications with this rule.
      [Target <String>]: Defines the target for cross-tenant access policy settings and can have one of the following values:  The unique identifier of the user, group, or application  AllUsers  AllApplications - Refers to any Microsoft cloud application.
 Office365 - Includes the applications mentioned as part of the Office 365 suite.
      [TargetType <String>]: crossTenantAccessPolicyTargetType
  [UsersAndGroups <IMicrosoftGraphCrossTenantAccessPolicyTargetConfiguration>]: crossTenantAccessPolicyTargetConfiguration

B2BCOLLABORATIONOUTBOUND `<IMicrosoftGraphCrossTenantAccessPolicyB2BSetting>`: crossTenantAccessPolicyB2BSetting
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Applications <IMicrosoftGraphCrossTenantAccessPolicyTargetConfiguration>]: crossTenantAccessPolicyTargetConfiguration
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AccessType <String>]: crossTenantAccessPolicyTargetConfigurationAccessType
    [Targets <IMicrosoftGraphCrossTenantAccessPolicyTarget[]>]: Specifies whether to target users, groups, or applications with this rule.
      [Target <String>]: Defines the target for cross-tenant access policy settings and can have one of the following values:  The unique identifier of the user, group, or application  AllUsers  AllApplications - Refers to any Microsoft cloud application.
 Office365 - Includes the applications mentioned as part of the Office 365 suite.
      [TargetType <String>]: crossTenantAccessPolicyTargetType
  [UsersAndGroups <IMicrosoftGraphCrossTenantAccessPolicyTargetConfiguration>]: crossTenantAccessPolicyTargetConfiguration

B2BDIRECTCONNECTINBOUND `<IMicrosoftGraphCrossTenantAccessPolicyB2BSetting>`: crossTenantAccessPolicyB2BSetting
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Applications <IMicrosoftGraphCrossTenantAccessPolicyTargetConfiguration>]: crossTenantAccessPolicyTargetConfiguration
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AccessType <String>]: crossTenantAccessPolicyTargetConfigurationAccessType
    [Targets <IMicrosoftGraphCrossTenantAccessPolicyTarget[]>]: Specifies whether to target users, groups, or applications with this rule.
      [Target <String>]: Defines the target for cross-tenant access policy settings and can have one of the following values:  The unique identifier of the user, group, or application  AllUsers  AllApplications - Refers to any Microsoft cloud application.
 Office365 - Includes the applications mentioned as part of the Office 365 suite.
      [TargetType <String>]: crossTenantAccessPolicyTargetType
  [UsersAndGroups <IMicrosoftGraphCrossTenantAccessPolicyTargetConfiguration>]: crossTenantAccessPolicyTargetConfiguration

B2BDIRECTCONNECTOUTBOUND `<IMicrosoftGraphCrossTenantAccessPolicyB2BSetting>`: crossTenantAccessPolicyB2BSetting
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Applications <IMicrosoftGraphCrossTenantAccessPolicyTargetConfiguration>]: crossTenantAccessPolicyTargetConfiguration
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AccessType <String>]: crossTenantAccessPolicyTargetConfigurationAccessType
    [Targets <IMicrosoftGraphCrossTenantAccessPolicyTarget[]>]: Specifies whether to target users, groups, or applications with this rule.
      [Target <String>]: Defines the target for cross-tenant access policy settings and can have one of the following values:  The unique identifier of the user, group, or application  AllUsers  AllApplications - Refers to any Microsoft cloud application.
 Office365 - Includes the applications mentioned as part of the Office 365 suite.
      [TargetType <String>]: crossTenantAccessPolicyTargetType
  [UsersAndGroups <IMicrosoftGraphCrossTenantAccessPolicyTargetConfiguration>]: crossTenantAccessPolicyTargetConfiguration

BODYPARAMETER `<IMicrosoftGraphCrossTenantAccessPolicyConfigurationDefault>`: crossTenantAccessPolicyConfigurationDefault
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

INBOUNDTRUST `<IMicrosoftGraphCrossTenantAccessPolicyInboundTrust>`: crossTenantAccessPolicyInboundTrust
  [(Any) <Object>]: This indicates any property can be added to this object.
  [IsCompliantDeviceAccepted <Boolean?>]: Specifies whether compliant devices from external Microsoft Entra organizations are trusted.
  [IsHybridAzureAdJoinedDeviceAccepted <Boolean?>]: Specifies whether Microsoft Entra hybrid joined devices from external Microsoft Entra organizations are trusted.
  [IsMfaAccepted <Boolean?>]: Specifies whether MFA from external Microsoft Entra organizations is trusted.

TENANTRESTRICTIONS `<IMicrosoftGraphCrossTenantAccessPolicyTenantRestrictions>`: crossTenantAccessPolicyTenantRestrictions
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Applications <IMicrosoftGraphCrossTenantAccessPolicyTargetConfiguration>]: crossTenantAccessPolicyTargetConfiguration
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AccessType <String>]: crossTenantAccessPolicyTargetConfigurationAccessType
    [Targets <IMicrosoftGraphCrossTenantAccessPolicyTarget[]>]: Specifies whether to target users, groups, or applications with this rule.
      [Target <String>]: Defines the target for cross-tenant access policy settings and can have one of the following values:  The unique identifier of the user, group, or application  AllUsers  AllApplications - Refers to any Microsoft cloud application.
 Office365 - Includes the applications mentioned as part of the Office 365 suite.
      [TargetType <String>]: crossTenantAccessPolicyTargetType
  [UsersAndGroups <IMicrosoftGraphCrossTenantAccessPolicyTargetConfiguration>]: crossTenantAccessPolicyTargetConfiguration
  [Devices <IMicrosoftGraphDevicesFilter>]: devicesFilter
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Mode <String>]: crossTenantAccessPolicyTargetConfigurationAccessType
    [Rule <String>]: Defines the rule to filter the devices.
For example, device.deviceAttribute2 -eq 'PrivilegedAccessWorkstation'.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/update-mgpolicycrosstenantaccesspolicydefault)
- [](https://learn.microsoft.com/graph/api/crosstenantaccesspolicyconfigurationdefault-update?view=graph-rest-1.0)






















