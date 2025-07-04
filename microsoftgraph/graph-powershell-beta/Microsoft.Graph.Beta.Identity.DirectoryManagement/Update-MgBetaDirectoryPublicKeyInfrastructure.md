---
external help file: Microsoft.Graph.Beta.Identity.DirectoryManagement-help.xml
Module Name: Microsoft.Graph.Beta.Identity.DirectoryManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/update-mgbetadirectorypublickeyinfrastructure
schema: 2.0.0
---

# Update-MgBetaDirectoryPublicKeyInfrastructure

## SYNOPSIS
Update the navigation property publicKeyInfrastructure in directory

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaDirectoryPublicKeyInfrastructure [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>]
 [-CertificateBasedAuthConfigurations <IMicrosoftGraphCertificateBasedAuthPki[]>] [-Id <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaDirectoryPublicKeyInfrastructure -BodyParameter <IMicrosoftGraphPublicKeyInfrastructureRoot>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property publicKeyInfrastructure in directory

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
publicKeyInfrastructureRoot
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphPublicKeyInfrastructureRoot
Parameter Sets: Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CertificateBasedAuthConfigurations
The collection of public key infrastructure instances for the certificate-based authentication feature for users.
To construct, see NOTES section for CERTIFICATEBASEDAUTHCONFIGURATIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphCertificateBasedAuthPki[]
Parameter Sets: UpdateExpanded
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
Parameter Sets: UpdateExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPublicKeyInfrastructureRoot
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPublicKeyInfrastructureRoot
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphPublicKeyInfrastructureRoot>`: publicKeyInfrastructureRoot
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[CertificateBasedAuthConfigurations <IMicrosoftGraphCertificateBasedAuthPki- `[]`>]`: The collection of public key infrastructure instances for the certificate-based authentication feature for users.
    - `[DeletedDateTime <DateTime?>]`: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[CertificateAuthorities <IMicrosoftGraphCertificateAuthorityDetail- `[]`>]`: The collection of certificate authorities contained in this public key infrastructure resource.
      - `[DeletedDateTime <DateTime?>]`: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[Certificate <Byte- `[]`>]`: The public key of the certificate authority.
      - `[CertificateAuthorityType <String>]`: certificateAuthorityType
      - `[CertificateRevocationListUrl <String>]`: The URL to check if the certificate is revoked.
      - `[CreatedDateTime <DateTime?>]`: The date and time when the certificate authority was created.
      - `[DeltaCertificateRevocationListUrl <String>]`: 
      - `[DisplayName <String>]`: The display name of the certificate authority.
      - `[ExpirationDateTime <DateTime?>]`: The date and time when the certificate authority expires.
Supports $filter (eq) and $orderby.
      - `[IsIssuerHintEnabled <Boolean?>]`: Indicates whether the certificate picker presents the certificate authority to the user to use for authentication.
Default value is false.
Optional.
      - `[Issuer <String>]`: The issuer of the certificate authority.
      - `[IssuerSubjectKeyIdentifier <String>]`: The subject key identifier of certificate authority.
      - `[Thumbprint <String>]`: The thumbprint of certificate authority certificate.
Supports $filter (eq, startswith).
    - `[DisplayName <String>]`: The name of the object.
Maximum length is 256 characters.
    - `[LastModifiedDateTime <DateTime?>]`: The date and time when the object was created or last modified.
    - `[Status <String>]`: The status of any asynchronous jobs runs on the object which can be upload or delete.
    - `[StatusDetails <String>]`: The status details of the upload/deleted operation of PKI (Public Key Infrastructure).

CERTIFICATEBASEDAUTHCONFIGURATIONS `<IMicrosoftGraphCertificateBasedAuthPki- `[]`>`: The collection of public key infrastructure instances for the certificate-based authentication feature for users.
  - `[DeletedDateTime <DateTime?>]`: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[CertificateAuthorities <IMicrosoftGraphCertificateAuthorityDetail- `[]`>]`: The collection of certificate authorities contained in this public key infrastructure resource.
    - `[DeletedDateTime <DateTime?>]`: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Certificate <Byte- `[]`>]`: The public key of the certificate authority.
    - `[CertificateAuthorityType <String>]`: certificateAuthorityType
    - `[CertificateRevocationListUrl <String>]`: The URL to check if the certificate is revoked.
    - `[CreatedDateTime <DateTime?>]`: The date and time when the certificate authority was created.
    - `[DeltaCertificateRevocationListUrl <String>]`: 
    - `[DisplayName <String>]`: The display name of the certificate authority.
    - `[ExpirationDateTime <DateTime?>]`: The date and time when the certificate authority expires.
Supports $filter (eq) and $orderby.
    - `[IsIssuerHintEnabled <Boolean?>]`: Indicates whether the certificate picker presents the certificate authority to the user to use for authentication.
Default value is false.
Optional.
    - `[Issuer <String>]`: The issuer of the certificate authority.
    - `[IssuerSubjectKeyIdentifier <String>]`: The subject key identifier of certificate authority.
    - `[Thumbprint <String>]`: The thumbprint of certificate authority certificate.
Supports $filter (eq, startswith).
  - `[DisplayName <String>]`: The name of the object.
Maximum length is 256 characters.
  - `[LastModifiedDateTime <DateTime?>]`: The date and time when the object was created or last modified.
  - `[Status <String>]`: The status of any asynchronous jobs runs on the object which can be upload or delete.
  - `[StatusDetails <String>]`: The status details of the upload/deleted operation of PKI (Public Key Infrastructure).

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/update-mgbetadirectorypublickeyinfrastructure](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/update-mgbetadirectorypublickeyinfrastructure)
























