---
external help file: Microsoft.Graph.Beta.Identity.DirectoryManagement-help.xml
Module Name: Microsoft.Graph.Beta.Identity.DirectoryManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/new-mgbetadirectorycertificateauthoritycertificatebasedapplicationconfiguration
schema: 2.0.0
---

# New-MgBetaDirectoryCertificateAuthorityCertificateBasedApplicationConfiguration

## SYNOPSIS
Create new navigation property to certificateBasedApplicationConfigurations for directory

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgDirectoryCertificateAuthorityCertificateBasedApplicationConfiguration](/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/New-MgDirectoryCertificateAuthorityCertificateBasedApplicationConfiguration?view=graph-powershell-v1.0)

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaDirectoryCertificateAuthorityCertificateBasedApplicationConfiguration
 [-AdditionalProperties <Hashtable>] [-DeletedDateTime <DateTime>] [-Description <String>]
 [-DisplayName <String>] [-Id <String>]
 [-TrustedCertificateAuthorities <IMicrosoftGraphCertificateAuthorityAsEntity[]>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create
```
New-MgBetaDirectoryCertificateAuthorityCertificateBasedApplicationConfiguration
 -BodyParameter <IMicrosoftGraphCertificateBasedApplicationConfiguration> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to certificateBasedApplicationConfigurations for directory

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
certificateBasedApplicationConfiguration
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphCertificateBasedApplicationConfiguration
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -Description
.

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

### -DisplayName
.

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

### -TrustedCertificateAuthorities
.
To construct, see NOTES section for TRUSTEDCERTIFICATEAUTHORITIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphCertificateAuthorityAsEntity[]
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCertificateBasedApplicationConfiguration
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCertificateBasedApplicationConfiguration
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODYPARAMETER <IMicrosoftGraphCertificateBasedApplicationConfiguration>`: certificateBasedApplicationConfiguration
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
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

`TRUSTEDCERTIFICATEAUTHORITIES <IMicrosoftGraphCertificateAuthorityAsEntity[]>`: .
  - `[Id <String>]`: The unique identifier for an entity. Read-only.
  - `[Certificate <Byte[]>]`: 
  - `[IsRootAuthority <Boolean?>]`: 
  - `[Issuer <String>]`: 
  - `[IssuerSubjectKeyIdentifier <String>]`: 

## RELATED LINKS
[New-MgDirectoryCertificateAuthorityCertificateBasedApplicationConfiguration](/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/New-MgDirectoryCertificateAuthorityCertificateBasedApplicationConfiguration?view=graph-powershell-v1.0)

