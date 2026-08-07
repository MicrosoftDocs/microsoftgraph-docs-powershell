---
document type: cmdlet
external help file: Microsoft.Graph.Identity.SignIns-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/update-mgidentityriskprevention
Locale: en-US
Module Name: Microsoft.Graph.Identity.SignIns
ms.date: 08/07/2026
PlatyPS schema version: 2024-05-01
title: Update-MgIdentityRiskPrevention
---

# Update-MgIdentityRiskPrevention

## SYNOPSIS

Update the navigation property riskPrevention in identity

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaIdentityRiskPrevention](/powershell/module/Microsoft.Graph.Beta.Identity.SignIns/Update-MgBetaIdentityRiskPrevention?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgIdentityRiskPrevention [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>]
 [-FraudProtectionProviders <IMicrosoftGraphFraudProtectionProvider[]>]
 [-WebApplicationFirewallProviders <IMicrosoftGraphWebApplicationFirewallProvider[]>]
 [-WebApplicationFirewallVerifications <IMicrosoftGraphWebApplicationFirewallVerificationModel[]>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### Update

```
Update-MgIdentityRiskPrevention -BodyParameter <IMicrosoftGraphRiskPreventionContainer>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property riskPrevention in identity

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

riskPreventionContainer
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphRiskPreventionContainer
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

### -FraudProtectionProviders

Represents entry point for fraud protection provider configurations for Microsoft Entra External ID tenants.
To construct, see NOTES section for FRAUDPROTECTIONPROVIDERS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphFraudProtectionProvider[]
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

### -WebApplicationFirewallProviders

Collection of WAF provider configurations registered in the External ID tenant.
To construct, see NOTES section for WEBAPPLICATIONFIREWALLPROVIDERS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphWebApplicationFirewallProvider[]
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

### -WebApplicationFirewallVerifications

Collection of verification operations performed for domains or hosts with WAF providers registered in the External ID tenant.
To construct, see NOTES section for WEBAPPLICATIONFIREWALLVERIFICATIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphWebApplicationFirewallVerificationModel[]
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphRiskPreventionContainer

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphRiskPreventionContainer

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphRiskPreventionContainer>`: riskPreventionContainer
  [(Any) <Object>]: This indicates any property can be added to this object.
  [FraudProtectionProviders <IMicrosoftGraphFraudProtectionProvider[]>]: Represents entry point for fraud protection provider configurations for Microsoft Entra External ID tenants.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DisplayName <String>]: The display name of the fraud protection provider configuration.
  [WebApplicationFirewallProviders <IMicrosoftGraphWebApplicationFirewallProvider[]>]: Collection of WAF provider configurations registered in the External ID tenant.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DisplayName <String>]: The display name of the WAF provider.
  [WebApplicationFirewallVerifications <IMicrosoftGraphWebApplicationFirewallVerificationModel[]>]: Collection of verification operations performed for domains or hosts with WAF providers registered in the External ID tenant.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Provider <IMicrosoftGraphWebApplicationFirewallProvider>]: webApplicationFirewallProvider
    [ProviderType <String>]: webApplicationFirewallProviderType
    [VerificationResult <IMicrosoftGraphWebApplicationFirewallVerificationResult>]: webApplicationFirewallVerificationResult
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Errors <IMicrosoftGraphGenericError[]>]: List of errors encountered during the verification process.
        [Code <String>]: The error code.
        [Message <String>]: The error message.
      [Status <String>]: webApplicationFirewallVerificationStatus
      [VerifiedOnDateTime <DateTime?>]: UTC timestamp when the verification was performed or last updated.
This indicates when the verification result was produced.
      [Warnings <IMicrosoftGraphGenericError[]>]: List of warnings produced during verification.
    [VerifiedDetails <IMicrosoftGraphWebApplicationFirewallVerifiedDetails>]: webApplicationFirewallVerifiedDetails
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DnsConfiguration <IMicrosoftGraphWebApplicationFirewallDnsConfiguration>]: webApplicationFirewallDnsConfiguration
        [(Any) <Object>]: This indicates any property can be added to this object.
        [IsDomainVerified <Boolean?>]: Indicates whether the domain owning this DNS record has been verified by the WAF provider.
        [IsProxied <Boolean?>]: Indicates whether traffic for this DNS record is proxied through the WAF provider's network (for example, using a CDN or reverse proxy).
        [Name <String>]: The DNS record name (for example, www.contoso.com or contoso.com).
This is the host or zone name to which the configuration applies.
        [RecordType <String>]: webApplicationFirewallDnsRecordType
        [Value <String>]: The value of the DNS record.
    [VerifiedHost <String>]: The host (domain or subdomain) that was verified as part of this verification operation.

FRAUDPROTECTIONPROVIDERS <IMicrosoftGraphFraudProtectionProvider[]>: Represents entry point for fraud protection provider configurations for Microsoft Entra External ID tenants.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DisplayName <String>]: The display name of the fraud protection provider configuration.

WEBAPPLICATIONFIREWALLPROVIDERS <IMicrosoftGraphWebApplicationFirewallProvider[]>: Collection of WAF provider configurations registered in the External ID tenant.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DisplayName <String>]: The display name of the WAF provider.

WEBAPPLICATIONFIREWALLVERIFICATIONS <IMicrosoftGraphWebApplicationFirewallVerificationModel[]>: Collection of verification operations performed for domains or hosts with WAF providers registered in the External ID tenant.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Provider <IMicrosoftGraphWebApplicationFirewallProvider>]: webApplicationFirewallProvider
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DisplayName <String>]: The display name of the WAF provider.
  [ProviderType <String>]: webApplicationFirewallProviderType
  [VerificationResult <IMicrosoftGraphWebApplicationFirewallVerificationResult>]: webApplicationFirewallVerificationResult
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Errors <IMicrosoftGraphGenericError[]>]: List of errors encountered during the verification process.
      [Code <String>]: The error code.
      [Message <String>]: The error message.
    [Status <String>]: webApplicationFirewallVerificationStatus
    [VerifiedOnDateTime <DateTime?>]: UTC timestamp when the verification was performed or last updated.
This indicates when the verification result was produced.
    [Warnings <IMicrosoftGraphGenericError[]>]: List of warnings produced during verification.
  [VerifiedDetails <IMicrosoftGraphWebApplicationFirewallVerifiedDetails>]: webApplicationFirewallVerifiedDetails
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DnsConfiguration <IMicrosoftGraphWebApplicationFirewallDnsConfiguration>]: webApplicationFirewallDnsConfiguration
      [(Any) <Object>]: This indicates any property can be added to this object.
      [IsDomainVerified <Boolean?>]: Indicates whether the domain owning this DNS record has been verified by the WAF provider.
      [IsProxied <Boolean?>]: Indicates whether traffic for this DNS record is proxied through the WAF provider's network (for example, using a CDN or reverse proxy).
      [Name <String>]: The DNS record name (for example, www.contoso.com or contoso.com).
This is the host or zone name to which the configuration applies.
      [RecordType <String>]: webApplicationFirewallDnsRecordType
      [Value <String>]: The value of the DNS record.
  [VerifiedHost <String>]: The host (domain or subdomain) that was verified as part of this verification operation.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/update-mgidentityriskprevention)























