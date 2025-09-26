---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Identity.DirectoryManagement-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/update-mgbetadirectorycertificateauthority
Locale: en-US
Module Name: Microsoft.Graph.Beta.Identity.DirectoryManagement
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaDirectoryCertificateAuthority
---

# Update-MgBetaDirectoryCertificateAuthority

## SYNOPSIS

Update the navigation property certificateAuthorities in directory

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaDirectoryCertificateAuthority [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>]
 [-CertificateBasedApplicationConfigurations <IMicrosoftGraphCertificateBasedApplicationConfiguration[]>]
 [-Id <string>] [-MutualTlsOauthConfigurations <IMicrosoftGraphMutualTlsOauthConfiguration[]>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update

```
Update-MgBetaDirectoryCertificateAuthority -BodyParameter <IMicrosoftGraphCertificateAuthorityPath>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property certificateAuthorities in directory

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

certificateAuthorityPath
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCertificateAuthorityPath
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

### -CertificateBasedApplicationConfigurations

Defines the trusted certificate authorities for certificates that can be added to apps and service principals in the tenant.
To construct, see NOTES section for CERTIFICATEBASEDAPPLICATIONCONFIGURATIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCertificateBasedApplicationConfiguration[]
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

### -MutualTlsOauthConfigurations

Defines the trusted certificate authorities for certificates that can be added to Internet of Things (IoT) devices.
To construct, see NOTES section for MUTUALTLSOAUTHCONFIGURATIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMutualTlsOauthConfiguration[]
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCertificateAuthorityPath

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCertificateAuthorityPath

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphCertificateAuthorityPath>`: certificateAuthorityPath
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CertificateBasedApplicationConfigurations <IMicrosoftGraphCertificateBasedApplicationConfiguration[]>]: Defines the trusted certificate authorities for certificates that can be added to apps and service principals in the tenant.
    [TrustedCertificateAuthorities <IMicrosoftGraphCertificateAuthorityAsEntity[]>]: Collection of trusted certificate authorities.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Certificate <Byte[]>]: The trusted certificate.
      [IsRootAuthority <Boolean?>]: Indicates if the certificate is a root authority.
In a certificateBasedApplicationConfiguration object, at least one object in the trustedCertificateAuthorities collection must be a root authority.
      [Issuer <String>]: The issuer of the trusted certificate.
      [IssuerSubjectKeyIdentifier <String>]: The subject key identifier of the trusted certificate.
    [DeletedDateTime <DateTime?>]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Description <String>]: The description of the trusted certificate authorities.
    [DisplayName <String>]: The display name of the trusted certificate authorities.
  [MutualTlsOauthConfigurations <IMicrosoftGraphMutualTlsOauthConfiguration[]>]: Defines the trusted certificate authorities for certificates that can be added to Internet of Things (IoT) devices.
    [CertificateAuthorities <IMicrosoftGraphCertificateAuthority[]>]: Multi-value property that represents a list of trusted certificate authorities.
      [Certificate <Byte[]>]: Required.
The base64 encoded string representing the public certificate.
      [CertificateRevocationListUrl <String>]: The URL of the certificate revocation list.
      [DeltaCertificateRevocationListUrl <String>]: The URL contains the list of all revoked certificates since the last time a full certificate revocaton list was created.
      [IsRootAuthority <Boolean?>]: Required.
true if the trusted certificate is a root authority, false if the trusted certificate is an intermediate authority.
      [Issuer <String>]: The issuer of the certificate, calculated from the certificate value.
Read-only.
      [IssuerSki <String>]: The subject key identifier of the certificate, calculated from the certificate value.
Read-only.
    [DeletedDateTime <DateTime?>]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DisplayName <String>]: Friendly name.
Supports $filter (eq, in).
    [TlsClientAuthParameter <String>]: tlsClientRegistrationMetadata

CERTIFICATEBASEDAPPLICATIONCONFIGURATIONS <IMicrosoftGraphCertificateBasedApplicationConfiguration[]>: Defines the trusted certificate authorities for certificates that can be added to apps and service principals in the tenant.
  [TrustedCertificateAuthorities <IMicrosoftGraphCertificateAuthorityAsEntity[]>]: Collection of trusted certificate authorities.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Certificate <Byte[]>]: The trusted certificate.
    [IsRootAuthority <Boolean?>]: Indicates if the certificate is a root authority.
In a certificateBasedApplicationConfiguration object, at least one object in the trustedCertificateAuthorities collection must be a root authority.
    [Issuer <String>]: The issuer of the trusted certificate.
    [IssuerSubjectKeyIdentifier <String>]: The subject key identifier of the trusted certificate.
  [DeletedDateTime <DateTime?>]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Description <String>]: The description of the trusted certificate authorities.
  [DisplayName <String>]: The display name of the trusted certificate authorities.

MUTUALTLSOAUTHCONFIGURATIONS <IMicrosoftGraphMutualTlsOauthConfiguration[]>: Defines the trusted certificate authorities for certificates that can be added to Internet of Things (IoT) devices.
  [CertificateAuthorities <IMicrosoftGraphCertificateAuthority[]>]: Multi-value property that represents a list of trusted certificate authorities.
    [Certificate <Byte[]>]: Required.
The base64 encoded string representing the public certificate.
    [CertificateRevocationListUrl <String>]: The URL of the certificate revocation list.
    [DeltaCertificateRevocationListUrl <String>]: The URL contains the list of all revoked certificates since the last time a full certificate revocaton list was created.
    [IsRootAuthority <Boolean?>]: Required.
true if the trusted certificate is a root authority, false if the trusted certificate is an intermediate authority.
    [Issuer <String>]: The issuer of the certificate, calculated from the certificate value.
Read-only.
    [IssuerSki <String>]: The subject key identifier of the certificate, calculated from the certificate value.
Read-only.
  [DeletedDateTime <DateTime?>]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DisplayName <String>]: Friendly name.
Supports $filter (eq, in).
  [TlsClientAuthParameter <String>]: tlsClientRegistrationMetadata


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/update-mgbetadirectorycertificateauthority)























