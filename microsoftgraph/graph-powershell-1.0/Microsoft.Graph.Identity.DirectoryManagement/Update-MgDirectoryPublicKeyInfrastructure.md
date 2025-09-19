---
document type: cmdlet
external help file: Microsoft.Graph.Identity.DirectoryManagement-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.directorymanagement/update-mgdirectorypublickeyinfrastructure
Locale: en-US
Module Name: Microsoft.Graph.Identity.DirectoryManagement
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Update-MgDirectoryPublicKeyInfrastructure
---

# Update-MgDirectoryPublicKeyInfrastructure

## SYNOPSIS

Update the navigation property publicKeyInfrastructure in directory

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaDirectoryPublicKeyInfrastructure](/powershell/module/Microsoft.Graph.Beta.Identity.DirectoryManagement/Update-MgBetaDirectoryPublicKeyInfrastructure?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgDirectoryPublicKeyInfrastructure [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>]
 [-CertificateBasedAuthConfigurations <IMicrosoftGraphCertificateBasedAuthPki[]>] [-Id <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update

```
Update-MgDirectoryPublicKeyInfrastructure
 -BodyParameter <IMicrosoftGraphPublicKeyInfrastructureRoot> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property publicKeyInfrastructure in directory

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

publicKeyInfrastructureRoot
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPublicKeyInfrastructureRoot
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

### -CertificateBasedAuthConfigurations

The collection of public key infrastructure instances for the certificate-based authentication feature for users.
To construct, see NOTES section for CERTIFICATEBASEDAUTHCONFIGURATIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphCertificateBasedAuthPki[]
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPublicKeyInfrastructureRoot

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPublicKeyInfrastructureRoot

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphPublicKeyInfrastructureRoot>`: publicKeyInfrastructureRoot
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CertificateBasedAuthConfigurations <IMicrosoftGraphCertificateBasedAuthPki[]>]: The collection of public key infrastructure instances for the certificate-based authentication feature for users.
    [DeletedDateTime <DateTime?>]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CertificateAuthorities <IMicrosoftGraphCertificateAuthorityDetail[]>]: The collection of certificate authorities contained in this public key infrastructure resource.
      [DeletedDateTime <DateTime?>]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Certificate <Byte[]>]: The public key of the certificate authority.
      [CertificateAuthorityType <String>]: certificateAuthorityType
      [CertificateRevocationListUrl <String>]: The URL to check if the certificate is revoked.
      [CreatedDateTime <DateTime?>]: The date and time when the certificate authority was created.
      [DeltaCertificateRevocationListUrl <String>]: 
      [DisplayName <String>]: The display name of the certificate authority.
      [ExpirationDateTime <DateTime?>]: The date and time when the certificate authority expires.
Supports $filter (eq) and $orderby.
      [IsIssuerHintEnabled <Boolean?>]: Indicates whether the certificate picker presents the certificate authority to the user to use for authentication.
Default value is false.
Optional.
      [Issuer <String>]: The issuer of the certificate authority.
      [IssuerSubjectKeyIdentifier <String>]: The subject key identifier of certificate authority.
      [Thumbprint <String>]: The thumbprint of certificate authority certificate.
Supports $filter (eq, startswith).
    [DisplayName <String>]: The name of the object.
Maximum length is 256 characters.
    [LastModifiedDateTime <DateTime?>]: The date and time when the object was created or last modified.
    [Status <String>]: The status of any asynchronous jobs runs on the object which can be upload or delete.
    [StatusDetails <String>]: The status details of the upload/deleted operation of PKI (Public Key Infrastructure).

CERTIFICATEBASEDAUTHCONFIGURATIONS <IMicrosoftGraphCertificateBasedAuthPki[]>: The collection of public key infrastructure instances for the certificate-based authentication feature for users.
  [DeletedDateTime <DateTime?>]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CertificateAuthorities <IMicrosoftGraphCertificateAuthorityDetail[]>]: The collection of certificate authorities contained in this public key infrastructure resource.
    [DeletedDateTime <DateTime?>]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Certificate <Byte[]>]: The public key of the certificate authority.
    [CertificateAuthorityType <String>]: certificateAuthorityType
    [CertificateRevocationListUrl <String>]: The URL to check if the certificate is revoked.
    [CreatedDateTime <DateTime?>]: The date and time when the certificate authority was created.
    [DeltaCertificateRevocationListUrl <String>]: 
    [DisplayName <String>]: The display name of the certificate authority.
    [ExpirationDateTime <DateTime?>]: The date and time when the certificate authority expires.
Supports $filter (eq) and $orderby.
    [IsIssuerHintEnabled <Boolean?>]: Indicates whether the certificate picker presents the certificate authority to the user to use for authentication.
Default value is false.
Optional.
    [Issuer <String>]: The issuer of the certificate authority.
    [IssuerSubjectKeyIdentifier <String>]: The subject key identifier of certificate authority.
    [Thumbprint <String>]: The thumbprint of certificate authority certificate.
Supports $filter (eq, startswith).
  [DisplayName <String>]: The name of the object.
Maximum length is 256 characters.
  [LastModifiedDateTime <DateTime?>]: The date and time when the object was created or last modified.
  [Status <String>]: The status of any asynchronous jobs runs on the object which can be upload or delete.
  [StatusDetails <String>]: The status details of the upload/deleted operation of PKI (Public Key Infrastructure).


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.directorymanagement/update-mgdirectorypublickeyinfrastructure)























