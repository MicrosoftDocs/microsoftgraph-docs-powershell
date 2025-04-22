---
external help file: Microsoft.Graph.Beta.Identity.DirectoryManagement-help.xml
Module Name: Microsoft.Graph.Beta.Identity.DirectoryManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/new-mgbetadirectorycertificateauthoritymutualtloauthconfiguration
schema: 2.0.0
ms.subservice: entra-id
---

# New-MgBetaDirectoryCertificateAuthorityMutualTlOauthConfiguration

## SYNOPSIS
Create a mutualTlsOauthConfiguration resource that contains a specified certificate authority object.

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaDirectoryCertificateAuthorityMutualTlOauthConfiguration [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-CertificateAuthorities <IMicrosoftGraphCertificateAuthority[]>]
 [-DeletedDateTime <DateTime>] [-DisplayName <String>] [-Id <String>] [-TlsClientAuthParameter <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaDirectoryCertificateAuthorityMutualTlOauthConfiguration
 -BodyParameter <IMicrosoftGraphMutualTlsOauthConfiguration> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

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
Type: Hashtable
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
mutualTlsOauthConfiguration
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphMutualTlsOauthConfiguration
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CertificateAuthorities
Multi-value property that represents a list of trusted certificate authorities.
To construct, see NOTES section for CERTIFICATEAUTHORITIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphCertificateAuthority[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeletedDateTime
Date and time when this object was deleted.
Always null when the object hasn't been deleted.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
Friendly name.
Supports $filter (eq, in).

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Headers
Optional headers that will be added to the request.

```yaml
Type: IDictionary
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Id
The unique identifier for an entity.
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProgressAction
{{ Fill ProgressAction Description }}

```yaml
Type: ActionPreference
Parameter Sets: (All)
Aliases: proga

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResponseHeadersVariable
Optional Response Headers Variable.

```yaml
Type: String
Parameter Sets: (All)
Aliases: RHV

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TlsClientAuthParameter
tlsClientRegistrationMetadata

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Confirm
Prompts you for confirmation before running the cmdlet.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
Shows what would happen if the cmdlet runs.
The cmdlet is not run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMutualTlsOauthConfiguration
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMutualTlsOauthConfiguration
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphMutualTlsOauthConfiguration>`: mutualTlsOauthConfiguration
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[CertificateAuthorities <IMicrosoftGraphCertificateAuthority- `[]`>]`: Multi-value property that represents a list of trusted certificate authorities.
    - `[Certificate <Byte- `[]`>]`: Required.
The base64 encoded string representing the public certificate.
    - `[CertificateRevocationListUrl <String>]`: The URL of the certificate revocation list.
    - `[DeltaCertificateRevocationListUrl <String>]`: The URL contains the list of all revoked certificates since the last time a full certificate revocaton list was created.
    - `[IsRootAuthority <Boolean?>]`: Required.
true if the trusted certificate is a root authority, false if the trusted certificate is an intermediate authority.
    - `[Issuer <String>]`: The issuer of the certificate, calculated from the certificate value.
Read-only.
    - `[IssuerSki <String>]`: The subject key identifier of the certificate, calculated from the certificate value.
Read-only.
  - `[DeletedDateTime <DateTime?>]`: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[DisplayName <String>]`: Friendly name.
Supports $filter (eq, in).
  - `[TlsClientAuthParameter <String>]`: tlsClientRegistrationMetadata

CERTIFICATEAUTHORITIES `<IMicrosoftGraphCertificateAuthority- `[]`>`: Multi-value property that represents a list of trusted certificate authorities.
  - `[Certificate <Byte- `[]`>]`: Required.
The base64 encoded string representing the public certificate.
  - `[CertificateRevocationListUrl <String>]`: The URL of the certificate revocation list.
  - `[DeltaCertificateRevocationListUrl <String>]`: The URL contains the list of all revoked certificates since the last time a full certificate revocaton list was created.
  - `[IsRootAuthority <Boolean?>]`: Required.
true if the trusted certificate is a root authority, false if the trusted certificate is an intermediate authority.
  - `[Issuer <String>]`: The issuer of the certificate, calculated from the certificate value.
Read-only.
  - `[IssuerSki <String>]`: The subject key identifier of the certificate, calculated from the certificate value.
Read-only.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/new-mgbetadirectorycertificateauthoritymutualtloauthconfiguration](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/new-mgbetadirectorycertificateauthoritymutualtloauthconfiguration)

[https://learn.microsoft.com/graph/api/certificateauthoritypath-post-mutualtlsoauthconfigurations?view=graph-rest-beta](https://learn.microsoft.com/graph/api/certificateauthoritypath-post-mutualtlsoauthconfigurations?view=graph-rest-beta)























