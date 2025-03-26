---
external help file: Microsoft.Graph.Beta.Identity.DirectoryManagement-help.xml
Module Name: Microsoft.Graph.Beta.Identity.DirectoryManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/new-mgbetadirectorypublickeyinfrastructurecertificatebasedauthconfiguration
schema: 2.0.0
ms.subservice: entra-sign-in
---

# New-MgBetaDirectoryPublicKeyInfrastructureCertificateBasedAuthConfiguration

## SYNOPSIS
Create a new certificateBasedAuthPki object.

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaDirectoryPublicKeyInfrastructureCertificateBasedAuthConfiguration [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-CertificateAuthorities <IMicrosoftGraphCertificateAuthorityDetail[]>]
 [-DeletedDateTime <DateTime>] [-DisplayName <String>] [-Id <String>] [-LastModifiedDateTime <DateTime>]
 [-Status <String>] [-StatusDetails <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaDirectoryPublicKeyInfrastructureCertificateBasedAuthConfiguration
 -BodyParameter <IMicrosoftGraphCertificateBasedAuthPki> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create a new certificateBasedAuthPki object.

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Identity.DirectoryManagement

$params = @{
	displayName = "Contoso PKI"
}

New-MgBetaDirectoryPublicKeyInfrastructureCertificateBasedAuthConfiguration -BodyParameter $params

```
This example shows how to use the New-MgBetaDirectoryPublicKeyInfrastructureCertificateBasedAuthConfiguration Cmdlet.


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
certificateBasedAuthPki
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphCertificateBasedAuthPki
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CertificateAuthorities
The collection of certificate authorities contained in this public key infrastructure resource.
To construct, see NOTES section for CERTIFICATEAUTHORITIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphCertificateAuthorityDetail[]
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
The name of the object.

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

### -LastModifiedDateTime
The date and time when the object was created or last modified.

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

### -Status
The status of any asynchronous jobs runs on the object which can be upload or delete.

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

### -StatusDetails
The status details of the upload/deleted operation of PKI (Public Key Infrastructure).

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCertificateBasedAuthPki
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCertificateBasedAuthPki
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphCertificateBasedAuthPki>`: certificateBasedAuthPki
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
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
  - `[LastModifiedDateTime <DateTime?>]`: The date and time when the object was created or last modified.
  - `[Status <String>]`: The status of any asynchronous jobs runs on the object which can be upload or delete.
  - `[StatusDetails <String>]`: The status details of the upload/deleted operation of PKI (Public Key Infrastructure).

CERTIFICATEAUTHORITIES `<IMicrosoftGraphCertificateAuthorityDetail- `[]`>`: The collection of certificate authorities contained in this public key infrastructure resource.
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

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/new-mgbetadirectorypublickeyinfrastructurecertificatebasedauthconfiguration](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/new-mgbetadirectorypublickeyinfrastructurecertificatebasedauthconfiguration)

[https://learn.microsoft.com/graph/api/publickeyinfrastructureroot-post-certificatebasedauthconfigurations?view=graph-rest-beta](https://learn.microsoft.com/graph/api/publickeyinfrastructureroot-post-certificatebasedauthconfigurations?view=graph-rest-beta)























