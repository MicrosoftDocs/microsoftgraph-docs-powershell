---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Identity.SignIns-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/new-mgbetapolicycrosstenantaccesspolicypartner
Locale: en-US
Module Name: Microsoft.Graph.Beta.Identity.SignIns
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaPolicyCrossTenantAccessPolicyPartner
---

# New-MgBetaPolicyCrossTenantAccessPolicyPartner

## SYNOPSIS

Create a new partner configuration in a cross-tenant access policy.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgPolicyCrossTenantAccessPolicyPartner](/powershell/module/Microsoft.Graph.Identity.SignIns/New-MgPolicyCrossTenantAccessPolicyPartner?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaPolicyCrossTenantAccessPolicyPartner [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>]
 [-AutomaticUserConsentSettings <IMicrosoftGraphInboundOutboundPolicyConfiguration>]
 [-B2BCollaborationInbound <IMicrosoftGraphCrossTenantAccessPolicyB2BSetting>]
 [-B2BCollaborationOutbound <IMicrosoftGraphCrossTenantAccessPolicyB2BSetting>]
 [-B2BDirectConnectInbound <IMicrosoftGraphCrossTenantAccessPolicyB2BSetting>]
 [-B2BDirectConnectOutbound <IMicrosoftGraphCrossTenantAccessPolicyB2BSetting>]
 [-IdentitySynchronization <IMicrosoftGraphCrossTenantIdentitySyncPolicyPartner>]
 [-InboundTrust <IMicrosoftGraphCrossTenantAccessPolicyInboundTrust>] [-IsInMultiTenantOrganization]
 [-IsServiceProvider] [-TenantId <string>]
 [-TenantRestrictions <IMicrosoftGraphCrossTenantAccessPolicyTenantRestrictions>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create

```
New-MgBetaPolicyCrossTenantAccessPolicyPartner
 -BodyParameter <IMicrosoftGraphCrossTenantAccessPolicyConfigurationPartner>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create a new partner configuration in a cross-tenant access policy.

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
	tenantId = "3d0f5dec-5d3d-455c-8016-e2af1ae4d31a"
	b2bDirectConnectOutbound = @{
		usersAndGroups = @{
			accessType = "blocked"
			targets = @(
				@{
					target = "6f546279-4da5-4b53-a095-09ea0cef9971"
					targetType = "group"
				}
			)
		}
	}
	b2bDirectConnectInbound = @{
		applications = @{
			accessType = "allowed"
			targets = @(
				@{
					target = "Office365"
					targetType = "application"
				}
			)
		}
	}
}

New-MgBetaPolicyCrossTenantAccessPolicyPartner -BodyParameter $params

```
This example shows how to use the New-MgBetaPolicyCrossTenantAccessPolicyPartner Cmdlet.


## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
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
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphInboundOutboundPolicyConfiguration
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
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
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCrossTenantAccessPolicyB2BSetting
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
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
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCrossTenantAccessPolicyB2BSetting
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
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
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCrossTenantAccessPolicyB2BSetting
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
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
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCrossTenantAccessPolicyB2BSetting
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
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

crossTenantAccessPolicyConfigurationPartner
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCrossTenantAccessPolicyConfigurationPartner
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: Create
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

### -IdentitySynchronization

crossTenantIdentitySyncPolicyPartner
To construct, see NOTES section for IDENTITYSYNCHRONIZATION properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCrossTenantIdentitySyncPolicyPartner
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
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
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCrossTenantAccessPolicyInboundTrust
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -IsInMultiTenantOrganization

Identifies whether a tenant is a member of a multitenant organization.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -IsServiceProvider

Identifies whether the partner-specific configuration is a Cloud Service Provider for your organization.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
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

### -TenantId

The tenant identifier for the partner Microsoft Entra organization.
Read-only.
Key.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
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
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCrossTenantAccessPolicyTenantRestrictions
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCrossTenantAccessPolicyConfigurationPartner

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCrossTenantAccessPolicyConfigurationPartner

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

BODYPARAMETER `<IMicrosoftGraphCrossTenantAccessPolicyConfigurationPartner>`: crossTenantAccessPolicyConfigurationPartner
  [(Any) <Object>]: This indicates any property can be added to this object.
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

IDENTITYSYNCHRONIZATION `<IMicrosoftGraphCrossTenantIdentitySyncPolicyPartner>`: crossTenantIdentitySyncPolicyPartner
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

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/new-mgbetapolicycrosstenantaccesspolicypartner)
- [](https://learn.microsoft.com/graph/api/crosstenantaccesspolicy-post-partners?view=graph-rest-beta)






















