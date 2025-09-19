---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Identity.SignIns-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/update-mgbetapolicycrosstenantaccesspolicypartner
Locale: en-US
Module Name: Microsoft.Graph.Beta.Identity.SignIns
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaPolicyCrossTenantAccessPolicyPartner
---

# Update-MgBetaPolicyCrossTenantAccessPolicyPartner

## SYNOPSIS

Update the properties of a partner-specific configuration.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgPolicyCrossTenantAccessPolicyPartner](/powershell/module/Microsoft.Graph.Identity.SignIns/Update-MgPolicyCrossTenantAccessPolicyPartner?view=graph-powershell-1.0)

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaPolicyCrossTenantAccessPolicyPartner
 -CrossTenantAccessPolicyConfigurationPartnerTenantId <string> [-ResponseHeadersVariable <string>]
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

### Update

```
Update-MgBetaPolicyCrossTenantAccessPolicyPartner
 -CrossTenantAccessPolicyConfigurationPartnerTenantId <string>
 -BodyParameter <IMicrosoftGraphCrossTenantAccessPolicyConfigurationPartner>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentityExpanded

```
Update-MgBetaPolicyCrossTenantAccessPolicyPartner -InputObject <IIdentitySignInsIdentity>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
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

### UpdateViaIdentity

```
Update-MgBetaPolicyCrossTenantAccessPolicyPartner -InputObject <IIdentitySignInsIdentity>
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

Update the properties of a partner-specific configuration.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | Policy.ReadWrite.CrossTenantAccess,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | Policy.ReadWrite.CrossTenantAccess,  |

## EXAMPLES

### EXAMPLE 1

Import-Module Microsoft.Graph.Beta.Identity.SignIns

$params = @{
	inboundTrust = @{
		isMfaAccepted = $true
		isCompliantDeviceAccepted = $true
		isHybridAzureADJoinedDeviceAccepted = $true
	}
}

Update-MgBetaPolicyCrossTenantAccessPolicyPartner -CrossTenantAccessPolicyConfigurationPartnerTenantId $crossTenantAccessPolicyConfigurationPartnerTenantId -BodyParameter $params

### EXAMPLE 2

Import-Module Microsoft.Graph.Beta.Identity.SignIns

$params = @{
	automaticUserConsentSettings = @{
		inboundAllowed = $true
		outboundAllowed = $true
	}
}

Update-MgBetaPolicyCrossTenantAccessPolicyPartner -CrossTenantAccessPolicyConfigurationPartnerTenantId $crossTenantAccessPolicyConfigurationPartnerTenantId -BodyParameter $params

### EXAMPLE 3

Import-Module Microsoft.Graph.Beta.Identity.SignIns

$params = @{
	tenantRestrictions = @{
		usersAndGroups = @{
			accessType = "allowed"
			targets = @(
				@{
					target = "AllUsers"
					targetType = "user"
				}
			)
		}
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

Update-MgBetaPolicyCrossTenantAccessPolicyPartner -CrossTenantAccessPolicyConfigurationPartnerTenantId $crossTenantAccessPolicyConfigurationPartnerTenantId -BodyParameter $params

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

### -AutomaticUserConsentSettings

inboundOutboundPolicyConfiguration
To construct, see NOTES section for AUTOMATICUSERCONSENTSETTINGS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphInboundOutboundPolicyConfiguration
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

### -B2BCollaborationInbound

crossTenantAccessPolicyB2BSetting
To construct, see NOTES section for B2BCOLLABORATIONINBOUND properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCrossTenantAccessPolicyB2BSetting
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

### -B2BCollaborationOutbound

crossTenantAccessPolicyB2BSetting
To construct, see NOTES section for B2BCOLLABORATIONOUTBOUND properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCrossTenantAccessPolicyB2BSetting
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

### -B2BDirectConnectInbound

crossTenantAccessPolicyB2BSetting
To construct, see NOTES section for B2BDIRECTCONNECTINBOUND properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCrossTenantAccessPolicyB2BSetting
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

### -B2BDirectConnectOutbound

crossTenantAccessPolicyB2BSetting
To construct, see NOTES section for B2BDIRECTCONNECTOUTBOUND properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCrossTenantAccessPolicyB2BSetting
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

crossTenantAccessPolicyConfigurationPartner
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCrossTenantAccessPolicyConfigurationPartner
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

### -CrossTenantAccessPolicyConfigurationPartnerTenantId

The unique identifier of crossTenantAccessPolicyConfigurationPartner

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

### -InboundTrust

crossTenantAccessPolicyInboundTrust
To construct, see NOTES section for INBOUNDTRUST properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCrossTenantAccessPolicyInboundTrust
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

### -IsInMultiTenantOrganization

Identifies whether a tenant is a member of a multitenant organization.

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

### -IsServiceProvider

Identifies whether the partner-specific configuration is a Cloud Service Provider for your organization.

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

### -TenantRestrictions

crossTenantAccessPolicyTenantRestrictions
To construct, see NOTES section for TENANTRESTRICTIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCrossTenantAccessPolicyTenantRestrictions
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
  [AuthenticationMethodModes <String[]>]: Usage: authenticationMethodModes={authenticationMethodModes}
  [AuthenticationStrengthPolicyId <String>]: The unique identifier of authenticationStrengthPolicy
  [AuthorizationPolicyId <String>]: The unique identifier of authorizationPolicy
  [B2CIdentityUserFlowId <String>]: The unique identifier of b2cIdentityUserFlow
  [B2XIdentityUserFlowId <String>]: The unique identifier of b2xIdentityUserFlow
  [BitlockerRecoveryKeyId <String>]: The unique identifier of bitlockerRecoveryKey
  [CertificateBasedAuthConfigurationId <String>]: The unique identifier of certificateBasedAuthConfiguration
  [ClaimsMappingPolicyId <String>]: The unique identifier of claimsMappingPolicy
  [ConditionalAccessTemplateId <String>]: The unique identifier of conditionalAccessTemplate
  [ContentFormats <String[]>]: Usage: contentFormats={contentFormats}
  [CrossTenantAccessPolicyConfigurationPartnerTenantId <String>]: The unique identifier of crossTenantAccessPolicyConfigurationPartner
  [CustomAuthenticationExtensionId <String>]: The unique identifier of customAuthenticationExtension
  [DataLossPreventionPolicyId <String>]: The unique identifier of dataLossPreventionPolicy
  [DataPolicyOperationId <String>]: The unique identifier of dataPolicyOperation
  [DefaultUserRoleOverrideId <String>]: The unique identifier of defaultUserRoleOverride
  [DirectoryObjectId <String>]: The unique identifier of directoryObject
  [EmailAuthenticationMethodId <String>]: The unique identifier of emailAuthenticationMethod
  [ExternalAuthenticationMethodId <String>]: The unique identifier of externalAuthenticationMethod
  [FeatureRolloutPolicyId <String>]: The unique identifier of featureRolloutPolicy
  [Fido2AuthenticationMethodId <String>]: The unique identifier of fido2AuthenticationMethod
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
  [MicrosoftAuthenticatorAuthenticationMethodId <String>]: The unique identifier of microsoftAuthenticatorAuthenticationMethod
  [MobilityManagementPolicyId <String>]: The unique identifier of mobilityManagementPolicy
  [MultiTenantOrganizationMemberId <String>]: The unique identifier of multiTenantOrganizationMember
  [OAuth2PermissionGrantId <String>]: The unique identifier of oAuth2PermissionGrant
  [OrganizationId <String>]: The unique identifier of organization
  [PasswordAuthenticationMethodId <String>]: The unique identifier of passwordAuthenticationMethod
  [PasswordlessMicrosoftAuthenticatorAuthenticationMethodId <String>]: The unique identifier of passwordlessMicrosoftAuthenticatorAuthenticationMethod
  [PermissionGrantConditionSetId <String>]: The unique identifier of permissionGrantConditionSet
  [PermissionGrantPolicyId <String>]: The unique identifier of permissionGrantPolicy
  [PermissionGrantPreApprovalPolicyId <String>]: The unique identifier of permissionGrantPreApprovalPolicy
  [PhoneAuthenticationMethodId <String>]: The unique identifier of phoneAuthenticationMethod
  [PlatformCredentialAuthenticationMethodId <String>]: The unique identifier of platformCredentialAuthenticationMethod
  [RiskDetectionId <String>]: The unique identifier of riskDetection
  [RiskyServicePrincipalHistoryItemId <String>]: The unique identifier of riskyServicePrincipalHistoryItem
  [RiskyServicePrincipalId <String>]: The unique identifier of riskyServicePrincipal
  [RiskyUserHistoryItemId <String>]: The unique identifier of riskyUserHistoryItem
  [RiskyUserId <String>]: The unique identifier of riskyUser
  [SensitivityLabelId <String>]: The unique identifier of sensitivityLabel
  [SensitivityLabelId1 <String>]: The unique identifier of sensitivityLabel
  [ServicePrincipalCreationConditionSetId <String>]: The unique identifier of servicePrincipalCreationConditionSet
  [ServicePrincipalCreationPolicyId <String>]: The unique identifier of servicePrincipalCreationPolicy
  [ServicePrincipalRiskDetectionId <String>]: The unique identifier of servicePrincipalRiskDetection
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
  [WindowsHelloForBusinessAuthenticationMethodId <String>]: The unique identifier of windowsHelloForBusinessAuthenticationMethod

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

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/update-mgbetapolicycrosstenantaccesspolicypartner)
- [](https://learn.microsoft.com/graph/api/crosstenantaccesspolicyconfigurationpartner-update?view=graph-rest-beta)






















