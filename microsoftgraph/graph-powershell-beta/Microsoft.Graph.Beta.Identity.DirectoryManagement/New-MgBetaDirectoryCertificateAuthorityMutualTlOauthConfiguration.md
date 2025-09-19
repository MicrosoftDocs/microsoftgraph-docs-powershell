---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Identity.DirectoryManagement-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/new-mgbetadirectorycertificateauthoritymutualtloauthconfiguration
Locale: en-US
Module Name: Microsoft.Graph.Beta.Identity.DirectoryManagement
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaDirectoryCertificateAuthorityMutualTlOauthConfiguration
---

# New-MgBetaDirectoryCertificateAuthorityMutualTlOauthConfiguration

## SYNOPSIS

Create a mutualTlsOauthConfiguration resource that contains a specified certificate authority object.

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaDirectoryCertificateAuthorityMutualTlOauthConfiguration
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-CertificateAuthorities <IMicrosoftGraphCertificateAuthority[]>] [-DeletedDateTime <datetime>]
 [-DisplayName <string>] [-Id <string>] [-TlsClientAuthParameter <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create

```
New-MgBetaDirectoryCertificateAuthorityMutualTlOauthConfiguration
 -BodyParameter <IMicrosoftGraphMutualTlsOauthConfiguration> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create a mutualTlsOauthConfiguration resource that contains a specified certificate authority object.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | MutualTlsOauthConfiguration.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | MutualTlsOauthConfiguration.ReadWrite.All,  |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Identity.DirectoryManagement

$params = @{
	displayName = "DoorCamera_Model_X_TrustedCAs"
	tlsClientAuthParameter = "tls_client_auth_san_uri"
	certificateAuthorities = @(
		@{
			"@odata.type" = "microsoft.graph.certificateAuthority"
		}
	)
}

New-MgBetaDirectoryCertificateAuthorityMutualTlOauthConfiguration -BodyParameter $params

```
This example shows how to use the New-MgBetaDirectoryCertificateAuthorityMutualTlOauthConfiguration Cmdlet.


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

### -BodyParameter

mutualTlsOauthConfiguration
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMutualTlsOauthConfiguration
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

### -CertificateAuthorities

Multi-value property that represents a list of trusted certificate authorities.
To construct, see NOTES section for CERTIFICATEAUTHORITIES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCertificateAuthority[]
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

### -DeletedDateTime

Date and time when this object was deleted.
Always null when the object hasn't been deleted.

```yaml
Type: System.DateTime
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

### -DisplayName

Friendly name.
Supports $filter (eq, in).

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

### -TlsClientAuthParameter

tlsClientRegistrationMetadata

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMutualTlsOauthConfiguration

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMutualTlsOauthConfiguration

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphMutualTlsOauthConfiguration>`: mutualTlsOauthConfiguration
  [(Any) <Object>]: This indicates any property can be added to this object.
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

CERTIFICATEAUTHORITIES <IMicrosoftGraphCertificateAuthority[]>: Multi-value property that represents a list of trusted certificate authorities.
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


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/new-mgbetadirectorycertificateauthoritymutualtloauthconfiguration)
- [](https://learn.microsoft.com/graph/api/certificateauthoritypath-post-mutualtlsoauthconfigurations?view=graph-rest-beta)






















