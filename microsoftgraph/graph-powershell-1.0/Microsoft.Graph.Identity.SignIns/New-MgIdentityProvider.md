---
external help file: Microsoft.Graph.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/new-mgidentityprovider
schema: 2.0.0
ms.subservice: entra-sign-in
---

# New-MgIdentityProvider

## SYNOPSIS
Create an identity provider object that is of the type specified in the request body.
Among the types of providers derived from identityProviderBase, you can currently create a socialIdentityProvider resource in Microsoft Entra ID.
In Azure AD B2C, this operation can currently create a socialIdentityProvider, or an appleManagedIdentityProvider resource.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaIdentityProvider](/powershell/module/Microsoft.Graph.Beta.Identity.SignIns/New-MgBetaIdentityProvider?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)
```
New-MgIdentityProvider [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-DisplayName <String>] [-Id <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgIdentityProvider -BodyParameter <IMicrosoftGraphIdentityProviderBase> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create an identity provider object that is of the type specified in the request body.
Among the types of providers derived from identityProviderBase, you can currently create a socialIdentityProvider resource in Microsoft Entra ID.
In Azure AD B2C, this operation can currently create a socialIdentityProvider, or an appleManagedIdentityProvider resource.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/identitycontainer-post-identityproviders-permissions.md)]

## EXAMPLES
### Example 1: Create a specific social identity provider (Microsoft Entra ID and Azure AD B2C)

```powershell

Import-Module Microsoft.Graph.Identity.SignIns

$params = @{
	"@odata.type" = "microsoft.graph.socialIdentityProvider"
	displayName = "Login with Amazon"
	identityProviderType = "Amazon"
	clientId = "56433757-cadd-4135-8431-2c9e3fd68ae8"
	clientSecret = "000000000000"
}

New-MgIdentityProvider -BodyParameter $params

```
This example will create a specific social identity provider (microsoft entra id and azure ad b2c)

### Example 2: Create Apple identity provider (only for Azure AD B2C)

```powershell

Import-Module Microsoft.Graph.Identity.SignIns

$params = @{
	"@odata.type" = "microsoft.graph.appleManagedIdentityProvider"
	displayName = "Sign in with Apple"
	developerId = "UBF8T346G9"
	serviceId = "com.microsoft.rts.b2c.test.client"
	keyId = "99P6D879C4"
	certificateData = "******"
}

New-MgIdentityProvider -BodyParameter $params

```
This example will create apple identity provider (only for azure ad b2c)


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
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphIdentityProviderBase
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphIdentityProviderBase>`: identityProviderBase
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[DisplayName <String>]`: The display name of the identity provider.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/new-mgidentityprovider](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/new-mgidentityprovider)

[https://learn.microsoft.com/graph/api/identitycontainer-post-identityproviders?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/identitycontainer-post-identityproviders?view=graph-rest-1.0)






















