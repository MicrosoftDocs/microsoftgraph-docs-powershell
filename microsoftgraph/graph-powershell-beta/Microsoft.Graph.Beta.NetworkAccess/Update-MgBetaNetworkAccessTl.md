---
document type: cmdlet
external help file: Microsoft.Graph.Beta.NetworkAccess-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.networkaccess/update-mgbetanetworkaccesstl
Locale: en-US
Module Name: Microsoft.Graph.Beta.NetworkAccess
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaNetworkAccessTl
---

# Update-MgBetaNetworkAccessTl

## SYNOPSIS

Update the navigation property tls in networkAccess

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaNetworkAccessTl [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-ExternalCertificateAuthorityCertificates <IMicrosoftGraphNetworkaccessExternalCertificateAuthorityCertificate[]>]
 [-Id <string>] [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update

```
Update-MgBetaNetworkAccessTl -BodyParameter <IMicrosoftGraphNetworkaccessTlsTermination>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property tls in networkAccess

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

tlsTermination
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphNetworkaccessTlsTermination
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

### -ExternalCertificateAuthorityCertificates

List of customer's Certificate Authority (CA) certificates used for TLS inspection in Global Secure Access
To construct, see NOTES section for EXTERNALCERTIFICATEAUTHORITYCERTIFICATES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphNetworkaccessExternalCertificateAuthorityCertificate[]
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphNetworkaccessTlsTermination

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphNetworkaccessTlsTermination

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphNetworkaccessTlsTermination>`: tlsTermination
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ExternalCertificateAuthorityCertificates <IMicrosoftGraphNetworkaccessExternalCertificateAuthorityCertificate[]>]: List of customer's Certificate Authority (CA) certificates used for TLS inspection in Global Secure Access
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Certificate <String>]: The signed X.509 certificate in PEM format.
    [CertificateSigningRequest <String>]: The Certificate Signing Request (CSR) generated when creating the CA.
This CSR should be signed using the customer's PKI infrastructure.
Read-only.
    [Chain <String>]: The certificate chain in PEM format, containing all intermediate certificates up to the root CA.
    [CommonName <String>]: The common name (CN) field of the certificate.
Supports $filter (eq, ne, startsWith)
    [Name <String>]: The display name of the CA.
Supports $filter (eq, ne, startsWith)
    [OrganizationName <String>]: The organization name (OU) field of the certificate.
Supports $filter (eq, ne, startsWith)
    [Status <String>]: tlsCertificateStatus
    [Validity <IMicrosoftGraphNetworkaccessValidityDate>]: validityDate
      [(Any) <Object>]: This indicates any property can be added to this object.
      [EndDateTime <DateTime?>]: Date and time when certificate validity expires.
      [StartDateTime <DateTime?>]: Date and time when certificate validity begins.

EXTERNALCERTIFICATEAUTHORITYCERTIFICATES <IMicrosoftGraphNetworkaccessExternalCertificateAuthorityCertificate[]>: List of customer's Certificate Authority (CA) certificates used for TLS inspection in Global Secure Access
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Certificate <String>]: The signed X.509 certificate in PEM format.
  [CertificateSigningRequest <String>]: The Certificate Signing Request (CSR) generated when creating the CA.
This CSR should be signed using the customer's PKI infrastructure.
Read-only.
  [Chain <String>]: The certificate chain in PEM format, containing all intermediate certificates up to the root CA.
  [CommonName <String>]: The common name (CN) field of the certificate.
Supports $filter (eq, ne, startsWith)
  [Name <String>]: The display name of the CA.
Supports $filter (eq, ne, startsWith)
  [OrganizationName <String>]: The organization name (OU) field of the certificate.
Supports $filter (eq, ne, startsWith)
  [Status <String>]: tlsCertificateStatus
  [Validity <IMicrosoftGraphNetworkaccessValidityDate>]: validityDate
    [(Any) <Object>]: This indicates any property can be added to this object.
    [EndDateTime <DateTime?>]: Date and time when certificate validity expires.
    [StartDateTime <DateTime?>]: Date and time when certificate validity begins.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.networkaccess/update-mgbetanetworkaccesstl)























