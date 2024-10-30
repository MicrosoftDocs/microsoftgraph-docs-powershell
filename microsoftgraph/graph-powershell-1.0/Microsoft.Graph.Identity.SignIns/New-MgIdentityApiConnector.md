---
external help file: Microsoft.Graph.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/new-mgidentityapiconnector
schema: 2.0.0
ms.subservice: entra-sign-in
---

# New-MgIdentityApiConnector

## SYNOPSIS
Create a new identityApiConnector object.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaIdentityApiConnector](/powershell/module/Microsoft.Graph.Beta.Identity.SignIns/New-MgBetaIdentityApiConnector?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)
```
New-MgIdentityApiConnector [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-AuthenticationConfiguration <Hashtable>] [-DisplayName <String>] [-Id <String>] [-TargetUrl <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgIdentityApiConnector -BodyParameter <IMicrosoftGraphIdentityApiConnector>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create a new identityApiConnector object.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/identityapiconnector-create-permissions.md)]

## EXAMPLES
### Example 1: Create an API connector with basic authentication

```powershell

Import-Module Microsoft.Graph.Identity.SignIns

$params = @{
	displayName = "Test API"
	targetUrl = "https://someapi.com/api"
	authenticationConfiguration = @{
		"@odata.type" = "#microsoft.graph.basicAuthentication"
		username = "MyUsername"
		password = "MyPassword"
	}
}

New-MgIdentityApiConnector -BodyParameter $params

```
This example will create an api connector with basic authentication

### Example 2: Create an API connector with client certificate authentication

```powershell

Import-Module Microsoft.Graph.Identity.SignIns

$params = @{
	displayName = "Test API"
	targetUrl = "https://someotherapi.com/api"
	authenticationConfiguration = @{
		"@odata.type" = "#microsoft.graph.pkcs12Certificate"
		pkcs12Value = "eyJhbGciOiJSU0EtT0FFUCIsImVuYyI6IkEyNTZHQ00ifQ...kDJ04sJShkkgjL9Bm49plA"
		password = "CertificatePassword"
	}
}

New-MgIdentityApiConnector -BodyParameter $params

```
This example will create an api connector with client certificate authentication


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

### -AuthenticationConfiguration
apiAuthenticationConfigurationBase

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
identityApiConnector
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphIdentityApiConnector
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DisplayName
The name of the API connector.

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

### -TargetUrl
The URL of the API endpoint to call.

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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphIdentityApiConnector
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphIdentityApiConnector
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphIdentityApiConnector>`: identityApiConnector
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AuthenticationConfiguration <IMicrosoftGraphApiAuthenticationConfigurationBase>]`: apiAuthenticationConfigurationBase
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DisplayName <String>]`: The name of the API connector.
  - `[TargetUrl <String>]`: The URL of the API endpoint to call.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/new-mgidentityapiconnector](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/new-mgidentityapiconnector)

[https://learn.microsoft.com/graph/api/identityapiconnector-create?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/identityapiconnector-create?view=graph-rest-1.0)






















