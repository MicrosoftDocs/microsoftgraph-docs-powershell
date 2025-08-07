---
external help file: Microsoft.Graph.Beta.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Beta.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/new-mgbetaidentitycustomauthenticationextension
schema: 2.0.0
ms.subservice: entra-sign-in
---

# New-MgBetaIdentityCustomAuthenticationExtension

## SYNOPSIS
Create a new customAuthenticationExtension object.
The following derived types are currently supported.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgIdentityCustomAuthenticationExtension](/powershell/module/Microsoft.Graph.Identity.SignIns/New-MgIdentityCustomAuthenticationExtension?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaIdentityCustomAuthenticationExtension [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-AuthenticationConfiguration <Hashtable>] [-BehaviorOnError <Hashtable>]
 [-ClientConfiguration <IMicrosoftGraphCustomExtensionClientConfiguration>] [-Description <String>]
 [-DisplayName <String>] [-EndpointConfiguration <Hashtable>] [-Id <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaIdentityCustomAuthenticationExtension -BodyParameter <IMicrosoftGraphCustomAuthenticationExtension>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create a new customAuthenticationExtension object.
The following derived types are currently supported.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | CustomAuthenticationExtension.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | CustomAuthenticationExtension.ReadWrite.All,  |

## EXAMPLES
### Example 1: Create an onTokenIssuanceStartCustomExtension object

```powershell

Import-Module Microsoft.Graph.Beta.Identity.SignIns

$params = @{
	"@odata.type" = "#microsoft.graph.onTokenIssuanceStartCustomExtension"
	displayName = "onTokenIssuanceStartCustomExtension"
	description = "Fetch additional claims from custom user store"
	endpointConfiguration = @{
		"@odata.type" = "#microsoft.graph.httpRequestEndpoint"
		targetUrl = "https://authenticationeventsAPI.contoso.com"
	}
	authenticationConfiguration = @{
		"@odata.type" = "#microsoft.graph.azureAdTokenAuthentication"
		resourceId = "api://authenticationeventsAPI.contoso.com/a13d0fc1-04ab-4ede-b215-63de0174cbb4"
	}
	clientConfiguration = @{
		timeoutInMilliseconds = 2000
		maximumRetries = 1
	}
	claimsForTokenConfiguration = @(
		@{
			claimIdInApiResponse = "DateOfBirth"
		}
		@{
			claimIdInApiResponse = "CustomRoles"
		}
	)
}

New-MgBetaIdentityCustomAuthenticationExtension -BodyParameter $params

```
This example will create an ontokenissuancestartcustomextension object

### Example 2: Create an onAttributeCollectionStartCustomExtension object

```powershell

Import-Module Microsoft.Graph.Beta.Identity.SignIns

$params = @{
	"@odata.type" = "#microsoft.graph.onAttributeCollectionStartCustomExtension"
	displayName = "attributeCollectionStartName"
	description = "example description"
	authenticationConfiguration = @{
		"@odata.type" = "#microsoft.graph.azureAdTokenAuthentication"
		resourceId = "api://contoso.com/fb96de85-2abe-4b02-b45f-64ba122c509e"
	}
	endpointConfiguration = @{
		"@odata.type" = "#microsoft.graph.httpRequestEndpoint"
		targetUrl = "https://contoso.com"
	}
	clientConfiguration = @{
		timeoutInMilliseconds = 2000
		maximumRetries = 1
	}
}

New-MgBetaIdentityCustomAuthenticationExtension -BodyParameter $params

```
This example will create an onattributecollectionstartcustomextension object

### Example 3: Create an onAttributeCollectionSubmitCustomExtension object

```powershell

Import-Module Microsoft.Graph.Beta.Identity.SignIns

$params = @{
	"@odata.type" = "#microsoft.graph.onAttributeCollectionSubmitCustomExtension"
	displayName = "attributeCollectionSubmitName"
	description = "example description"
	authenticationConfiguration = @{
		"@odata.type" = "#microsoft.graph.azureAdTokenAuthentication"
		resourceId = "api://contoso.com/fb96de85-2abe-4b02-b45f-64ba122c509e"
	}
	endpointConfiguration = @{
		"@odata.type" = "#microsoft.graph.httpRequestEndpoint"
		targetUrl = "https://contoso.com"
	}
	clientConfiguration = @{
		timeoutInMilliseconds = 2000
		maximumRetries = 1
	}
}

New-MgBetaIdentityCustomAuthenticationExtension -BodyParameter $params

```
This example will create an onattributecollectionsubmitcustomextension object


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
customExtensionAuthenticationConfiguration

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

### -BehaviorOnError
customExtensionBehaviorOnError

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
customAuthenticationExtension
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphCustomAuthenticationExtension
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ClientConfiguration
customExtensionClientConfiguration
To construct, see NOTES section for CLIENTCONFIGURATION properties and create a hash table.

```yaml
Type: IMicrosoftGraphCustomExtensionClientConfiguration
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Description
Description for the customCalloutExtension object.

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
Display name for the customCalloutExtension object.

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

### -EndpointConfiguration
customExtensionEndpointConfiguration

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCustomAuthenticationExtension
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCustomAuthenticationExtension
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphCustomAuthenticationExtension>`: customAuthenticationExtension
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[AuthenticationConfiguration <IMicrosoftGraphCustomExtensionAuthenticationConfiguration>]`: customExtensionAuthenticationConfiguration
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[ClientConfiguration <IMicrosoftGraphCustomExtensionClientConfiguration>]`: customExtensionClientConfiguration
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[MaximumRetries <Int32?>]`: The max number of retries that Microsoft Entra ID makes to the external API.
Values of 0 or 1 are supported.
If null, the default for the service applies.
    - `[TimeoutInMilliseconds <Int32?>]`: The max duration in milliseconds that Microsoft Entra ID waits for a response from the external app before it shuts down the connection.
The valid range is between 200 and 2000 milliseconds.
If null, the default for the service applies.
  - `[Description <String>]`: Description for the customCalloutExtension object.
  - `[DisplayName <String>]`: Display name for the customCalloutExtension object.
  - `[EndpointConfiguration <IMicrosoftGraphCustomExtensionEndpointConfiguration>]`: customExtensionEndpointConfiguration
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[BehaviorOnError <IMicrosoftGraphCustomExtensionBehaviorOnError>]`: customExtensionBehaviorOnError
    - `[(Any) <Object>]`: This indicates any property can be added to this object.

CLIENTCONFIGURATION `<IMicrosoftGraphCustomExtensionClientConfiguration>`: customExtensionClientConfiguration
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[MaximumRetries <Int32?>]`: The max number of retries that Microsoft Entra ID makes to the external API.
Values of 0 or 1 are supported.
If null, the default for the service applies.
  - `[TimeoutInMilliseconds <Int32?>]`: The max duration in milliseconds that Microsoft Entra ID waits for a response from the external app before it shuts down the connection.
The valid range is between 200 and 2000 milliseconds.
If null, the default for the service applies.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/new-mgbetaidentitycustomauthenticationextension](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/new-mgbetaidentitycustomauthenticationextension)

[https://learn.microsoft.com/graph/api/identitycontainer-post-customauthenticationextensions?view=graph-rest-beta](https://learn.microsoft.com/graph/api/identitycontainer-post-customauthenticationextensions?view=graph-rest-beta)























