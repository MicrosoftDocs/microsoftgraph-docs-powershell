---
external help file: Microsoft.Graph.Identity.DirectoryManagement-help.xml
Module Name: Microsoft.Graph.Identity.DirectoryManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.directorymanagement/new-mgdirectoryfederationconfiguration
schema: 2.0.0
---

# New-MgDirectoryFederationConfiguration

## SYNOPSIS
Create new navigation property to federationConfigurations for directory

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaDirectoryFederationConfiguration](/powershell/module/Microsoft.Graph.Beta.Identity.DirectoryManagement/New-MgBetaDirectoryFederationConfiguration?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)
```
New-MgDirectoryFederationConfiguration [-AdditionalProperties <Hashtable>] [-DisplayName <String>]
 [-Id <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgDirectoryFederationConfiguration -BodyParameter <IMicrosoftGraphIdentityProviderBase> [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to federationConfigurations for directory

## EXAMPLES
### Example 1: Using the New-MgDirectoryFederationConfiguration Cmdlet
```powershell
Import-Module Microsoft.Graph.Identity.DirectoryManagement
$params = @{
	"@odata.type" = "microsoft.graph.samlOrWsFedExternalDomainFederation"
	IssuerUri = "https://contoso.com/issuerUri"
	DisplayName = "contoso display name"
	MetadataExchangeUri = "https://contoso.com/metadataExchangeUri"
	PassiveSignInUri = "https://contoso.com/signin"
	PreferredAuthenticationProtocol = "wsFed"
	Domains = @(
		@{
			"@odata.type" = "microsoft.graph.externalDomainName"
			Id = "contoso.com"
		}
	)
	SigningCertificate = "MIIDADCCAeigAwIBAgIQEX41y8r6"
}
New-MgDirectoryFederationConfiguration -BodyParameter $params
```
This example shows how to use the New-MgDirectoryFederationConfiguration Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

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
identityProviderBase
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphIdentityProviderBase
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DisplayName
The display name of the identity provider.

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
The unique idenfier for an entity.
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphIdentityProviderBase
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphIdentityProviderBase
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODYPARAMETER <IMicrosoftGraphIdentityProviderBase>`: identityProviderBase
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique idenfier for an entity. Read-only.
  - `[DisplayName <String>]`: The display name of the identity provider.

## RELATED LINKS
[New-MgBetaDirectoryFederationConfiguration](/powershell/module/Microsoft.Graph.Beta.Identity.DirectoryManagement/New-MgBetaDirectoryFederationConfiguration?view=graph-powershell-beta)

