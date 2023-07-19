---
external help file: Microsoft.Graph.Beta.Identity.DirectoryManagement-help.xml
Module Name: Microsoft.Graph.Beta.Identity.DirectoryManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/update-mgbetadirectorycertificateauthority
schema: 2.0.0
---

# Update-MgBetaDirectoryCertificateAuthority

## SYNOPSIS
Update the navigation property certificateAuthorities in directory

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgDirectoryCertificateAuthority](/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Update-MgDirectoryCertificateAuthority?view=graph-powershell-v1.0)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaDirectoryCertificateAuthority [-AdditionalProperties <Hashtable>]
 [-CertificateBasedApplicationConfigurations <IMicrosoftGraphCertificateBasedApplicationConfiguration[]>]
 [-Id <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaDirectoryCertificateAuthority -BodyParameter <IMicrosoftGraphCertificateAuthorityPath> [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property certificateAuthorities in directory

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
certificateAuthorityPath
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphCertificateAuthorityPath
Parameter Sets: Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CertificateBasedApplicationConfigurations
.
To construct, see NOTES section for CERTIFICATEBASEDAPPLICATIONCONFIGURATIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphCertificateBasedApplicationConfiguration[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCertificateAuthorityPath
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCertificateAuthorityPath
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODYPARAMETER <IMicrosoftGraphCertificateAuthorityPath>`: certificateAuthorityPath
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity. Read-only.
  - `[CertificateBasedApplicationConfigurations <IMicrosoftGraphCertificateBasedApplicationConfiguration[]>]`: 
    - `[TrustedCertificateAuthorities <IMicrosoftGraphCertificateAuthorityAsEntity[]>]`: 
      - `[Id <String>]`: The unique identifier for an entity. Read-only.
      - `[Certificate <Byte[]>]`: 
      - `[IsRootAuthority <Boolean?>]`: 
      - `[Issuer <String>]`: 
      - `[IssuerSubjectKeyIdentifier <String>]`: 
    - `[DeletedDateTime <DateTime?>]`: Date and time when this object was deleted. Always null when the object hasn't been deleted.
    - `[Id <String>]`: The unique identifier for an entity. Read-only.
    - `[Description <String>]`: 
    - `[DisplayName <String>]`: 

`CERTIFICATEBASEDAPPLICATIONCONFIGURATIONS <IMicrosoftGraphCertificateBasedApplicationConfiguration[]>`: .
  - `[TrustedCertificateAuthorities <IMicrosoftGraphCertificateAuthorityAsEntity[]>]`: 
    - `[Id <String>]`: The unique identifier for an entity. Read-only.
    - `[Certificate <Byte[]>]`: 
    - `[IsRootAuthority <Boolean?>]`: 
    - `[Issuer <String>]`: 
    - `[IssuerSubjectKeyIdentifier <String>]`: 
  - `[DeletedDateTime <DateTime?>]`: Date and time when this object was deleted. Always null when the object hasn't been deleted.
  - `[Id <String>]`: The unique identifier for an entity. Read-only.
  - `[Description <String>]`: 
  - `[DisplayName <String>]`: 

## RELATED LINKS
[Update-MgDirectoryCertificateAuthority](/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Update-MgDirectoryCertificateAuthority?view=graph-powershell-v1.0)

