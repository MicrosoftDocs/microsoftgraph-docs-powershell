---
document type: cmdlet
external help file: Microsoft.Graph.Identity.SignIns-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/update-mgpolicycrosstenantaccesspolicytemplate
Locale: en-US
Module Name: Microsoft.Graph.Identity.SignIns
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Update-MgPolicyCrossTenantAccessPolicyTemplate
---

# Update-MgPolicyCrossTenantAccessPolicyTemplate

## SYNOPSIS

Update the navigation property templates in policies

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaPolicyCrossTenantAccessPolicyTemplate](/powershell/module/Microsoft.Graph.Beta.Identity.SignIns/Update-MgBetaPolicyCrossTenantAccessPolicyTemplate?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgPolicyCrossTenantAccessPolicyTemplate [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-Id <string>]
 [-MultiTenantOrganizationIdentitySynchronization <IMicrosoftGraphMultiTenantOrganizationIdentitySyncPolicyTemplate>]
 [-MultiTenantOrganizationPartnerConfiguration <IMicrosoftGraphMultiTenantOrganizationPartnerConfigurationTemplate>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update

```
Update-MgPolicyCrossTenantAccessPolicyTemplate -BodyParameter <IMicrosoftGraphPolicyTemplate>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property templates in policies

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | MultiTenantOrganization.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | MultiTenantOrganization.ReadWrite.All,  |

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

policyTemplate
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPolicyTemplate
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

### -MultiTenantOrganizationIdentitySynchronization

multiTenantOrganizationIdentitySyncPolicyTemplate
To construct, see NOTES section for MULTITENANTORGANIZATIONIDENTITYSYNCHRONIZATION properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphMultiTenantOrganizationIdentitySyncPolicyTemplate
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

### -MultiTenantOrganizationPartnerConfiguration

multiTenantOrganizationPartnerConfigurationTemplate
To construct, see NOTES section for MULTITENANTORGANIZATIONPARTNERCONFIGURATION properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphMultiTenantOrganizationPartnerConfigurationTemplate
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPolicyTemplate

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPolicyTemplate

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphPolicyTemplate>`: policyTemplate
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

MULTITENANTORGANIZATIONIDENTITYSYNCHRONIZATION `<IMicrosoftGraphMultiTenantOrganizationIdentitySyncPolicyTemplate>`: multiTenantOrganizationIdentitySyncPolicyTemplate
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [TemplateApplicationLevel <String>]: templateApplicationLevel
  [UserSyncInbound <IMicrosoftGraphCrossTenantUserSyncInbound>]: crossTenantUserSyncInbound
    [(Any) <Object>]: This indicates any property can be added to this object.
    [IsSyncAllowed <Boolean?>]: Defines whether user objects should be synchronized from the partner tenant.
false causes any current user synchronization from the source tenant to the target tenant to stop.
This property has no impact on existing users who have already been synchronized.

MULTITENANTORGANIZATIONPARTNERCONFIGURATION `<IMicrosoftGraphMultiTenantOrganizationPartnerConfigurationTemplate>`: multiTenantOrganizationPartnerConfigurationTemplate
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

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/update-mgpolicycrosstenantaccesspolicytemplate)























