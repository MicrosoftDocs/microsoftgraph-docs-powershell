---
external help file: Microsoft.Graph.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/new-mgidentityauthenticationeventflow
schema: 2.0.0
ms.subservice: entra-sign-in
---

# New-MgIdentityAuthenticationEventFlow

## SYNOPSIS
Create a new authenticationEventsFlow object that is of the type specified in the request body.
The following derived subtypes are supported:- externalUsersSelfServiceSignupEventsFlow object type.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaIdentityAuthenticationEventFlow](/powershell/module/Microsoft.Graph.Beta.Identity.SignIns/New-MgBetaIdentityAuthenticationEventFlow?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)
```
New-MgIdentityAuthenticationEventFlow [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-Conditions <IMicrosoftGraphAuthenticationConditions>] [-Description <String>] [-DisplayName <String>]
 [-Id <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create
```
New-MgIdentityAuthenticationEventFlow -BodyParameter <IMicrosoftGraphAuthenticationEventsFlow>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create a new authenticationEventsFlow object that is of the type specified in the request body.
The following derived subtypes are supported:- externalUsersSelfServiceSignupEventsFlow object type.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/identitycontainer-post-authenticationeventsflows-permissions.md)]

## EXAMPLES
### Example 1: Create a basic External Identities sign-up and sign-in user flow in an external tenant

```powershell

Import-Module Microsoft.Graph.Identity.SignIns

$params = @{
	"@odata.type" = "#microsoft.graph.externalUsersSelfServiceSignUpEventsFlow"
	displayName = "Woodgrove Drive User Flow"
	onAuthenticationMethodLoadStart = @{
		"@odata.type" = "#microsoft.graph.onAuthenticationMethodLoadStartExternalUsersSelfServiceSignUp"
		identityProviders = @(
			@{
				id = "EmailPassword-OAUTH"
			}
		)
	}
	onInteractiveAuthFlowStart = @{
		"@odata.type" = "#microsoft.graph.onInteractiveAuthFlowStartExternalUsersSelfServiceSignUp"
		isSignUpAllowed = $true
	}
	onAttributeCollection = @{
		"@odata.type" = "#microsoft.graph.onAttributeCollectionExternalUsersSelfServiceSignUp"
		attributes = @(
			@{
				id = "email"
				displayName = "Email Address"
				description = "Email address of the user"
				userFlowAttributeType = "builtIn"
				dataType = "string"
			}
			@{
				id = "displayName"
				displayName = "Display Name"
				description = "Display Name of the User."
				userFlowAttributeType = "builtIn"
				dataType = "string"
			}
		)
		attributeCollectionPage = @{
			views = @(
				@{
					inputs = @(
						@{
							attribute = "email"
							label = "Email Address"
							inputType = "Text"
							hidden = $true
							editable = $false
							writeToDirectory = $true
							required = $true
							validationRegEx = "^[a-zA-Z0-9.!#$%&amp;&#8217;'*+/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:.[a-zA-Z0-9-]+)*$"
						}
						@{
							attribute = "displayName"
							label = "Display Name"
							inputType = "text"
							hidden = $false
							editable = $true
							writeToDirectory = $true
							required = $false
							validationRegEx = "^[a-zA-Z_][0-9a-zA-Z_ ]*[0-9a-zA-Z_]+$"
						}
					)
				}
			)
		}
	}
}

New-MgIdentityAuthenticationEventFlow -BodyParameter $params

```
This example will create a basic external identities sign-up and sign-in user flow in an external tenant

### Example 2: Create a basic external identities sign-up and sign-in user flow with an attached application in an external tenant

```powershell

Import-Module Microsoft.Graph.Identity.SignIns

$params = @{
	"@odata.type" = "#microsoft.graph.externalUsersSelfServiceSignUpEventsFlow"
	displayName = "Woodgrove Drive User Flow"
	conditions = @{
		applications = @{
			includeApplications = @(
				@{
					appId = "63856651-13d9-4784-9abf-20758d509e19"
				}
			)
		}
	}
	onAuthenticationMethodLoadStart = @{
		"@odata.type" = "#microsoft.graph.onAuthenticationMethodLoadStartExternalUsersSelfServiceSignUp"
		identityProviders = @(
			@{
				id = "EmailPassword-OAUTH"
			}
		)
	}
	onInteractiveAuthFlowStart = @{
		"@odata.type" = "#microsoft.graph.onInteractiveAuthFlowStartExternalUsersSelfServiceSignUp"
		isSignUpAllowed = $true
	}
	onAttributeCollection = @{
		"@odata.type" = "#microsoft.graph.onAttributeCollectionExternalUsersSelfServiceSignUp"
		attributes = @(
			@{
				id = "email"
				displayName = "Email Address"
				description = "Email address of the user"
				userFlowAttributeType = "builtIn"
				dataType = "string"
			}
			@{
				id = "displayName"
				displayName = "Display Name"
				description = "Display Name of the User."
				userFlowAttributeType = "builtIn"
				dataType = "string"
			}
		)
		attributeCollectionPage = @{
			views = @(
				@{
					inputs = @(
						@{
							attribute = "email"
							label = "Email Address"
							inputType = "Text"
							hidden = $true
							editable = $false
							writeToDirectory = $true
							required = $true
							validationRegEx = "^[a-zA-Z0-9.!#$%&amp;&#8217;'*+/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:.[a-zA-Z0-9-]+)*$"
						}
						@{
							attribute = "displayName"
							label = "Display Name"
							inputType = "text"
							hidden = $false
							editable = $true
							writeToDirectory = $true
							required = $false
							validationRegEx = "^[a-zA-Z_][0-9a-zA-Z_ ]*[0-9a-zA-Z_]+$"
						}
					)
				}
			)
		}
	}
}

New-MgIdentityAuthenticationEventFlow -BodyParameter $params

```
This example will create a basic external identities sign-up and sign-in user flow with an attached application in an external tenant

### Example 3: Create an External Identities sign-up and sign-in user flow with social providers and a custom attribute

```powershell

Import-Module Microsoft.Graph.Identity.SignIns

$params = @{
	"@odata.type" = "#microsoft.graph.externalUsersSelfServiceSignUpEventsFlow"
	displayName = "Woodgrove User Flow 2"
	onAuthenticationMethodLoadStart = @{
		"@odata.type" = "#microsoft.graph.onAuthenticationMethodLoadStartExternalUsersSelfServiceSignUp"
		identityProviders = @(
			@{
				id = "EmailPassword-OAUTH"
			}
			@{
				id = "Google-OAUTH"
			}
			@{
				id = "Facebook-OAUTH"
			}
		)
	}
	onInteractiveAuthFlowStart = @{
		"@odata.type" = "#microsoft.graph.onInteractiveAuthFlowStartExternalUsersSelfServiceSignUp"
		isSignUpAllowed = $true
	}
	onAttributeCollection = @{
		"@odata.type" = "#microsoft.graph.onAttributeCollectionExternalUsersSelfServiceSignUp"
		attributes = @(
			@{
				id = "email"
				displayName = "Email Address"
				description = "Email address of the user"
				userFlowAttributeType = "builtIn"
				dataType = "string"
			}
			@{
				id = "displayName"
				displayName = "Display Name"
				description = "Display Name of the User."
				userFlowAttributeType = "builtIn"
				dataType = "string"
			}
			@{
				id = "extension_6ea3bc85aec24b1c92ff4a117afb6621_Favoritecolor"
				displayName = "Favorite color"
				description = "what is your favorite color"
				userFlowAttributeType = "custom"
				dataType = "string"
			}
		)
		attributeCollectionPage = @{
			views = @(
				@{
					inputs = @(
						@{
							attribute = "email"
							label = "Email Address"
							inputType = "Text"
							hidden = $true
							editable = $false
							writeToDirectory = $true
							required = $true
							validationRegEx = "^[a-zA-Z0-9.!#$%&amp;&#8217;'*+/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:.[a-zA-Z0-9-]+)*$"
						}
						@{
							attribute = "displayName"
							label = "Display Name"
							inputType = "text"
							hidden = $false
							editable = $true
							writeToDirectory = $true
							required = $false
							validationRegEx = "^[a-zA-Z_][0-9a-zA-Z_ ]*[0-9a-zA-Z_]+$"
						}
						@{
							attribute = "extension_6ea3bc85aec24b1c92ff4a117afb6621_Favoritecolor"
							label = "Favorite color"
							inputType = "text"
							hidden = $false
							editable = $true
							writeToDirectory = $true
							required = $false
							validationRegEx = "^[a-zA-Z_][0-9a-zA-Z_ ]*[0-9a-zA-Z_]+$"
						}
					)
				}
			)
		}
	}
}

New-MgIdentityAuthenticationEventFlow -BodyParameter $params

```
This example will create an external identities sign-up and sign-in user flow with social providers and a custom attribute


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
authenticationEventsFlow
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphAuthenticationEventsFlow
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Conditions
authenticationConditions
To construct, see NOTES section for CONDITIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphAuthenticationConditions
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Description
The description of the events policy.

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
Required.
The display name for the events policy.

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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAuthenticationEventsFlow
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAuthenticationEventsFlow
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphAuthenticationEventsFlow>`: authenticationEventsFlow
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Conditions <IMicrosoftGraphAuthenticationConditions>]`: authenticationConditions
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Applications <IMicrosoftGraphAuthenticationConditionsApplications>]`: authenticationConditionsApplications
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[IncludeApplications <IMicrosoftGraphAuthenticationConditionApplication- `[]`>]`: 
        - `[AppId <String>]`: The identifier for an application corresponding to a condition which will trigger an authenticationEventListener.
  - `[Description <String>]`: The description of the events policy.
  - `[DisplayName <String>]`: Required.
The display name for the events policy.

CONDITIONS `<IMicrosoftGraphAuthenticationConditions>`: authenticationConditions
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Applications <IMicrosoftGraphAuthenticationConditionsApplications>]`: authenticationConditionsApplications
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[IncludeApplications <IMicrosoftGraphAuthenticationConditionApplication- `[]`>]`: 
      - `[AppId <String>]`: The identifier for an application corresponding to a condition which will trigger an authenticationEventListener.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/new-mgidentityauthenticationeventflow](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/new-mgidentityauthenticationeventflow)

[https://learn.microsoft.com/graph/api/identitycontainer-post-authenticationeventsflows?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/identitycontainer-post-authenticationeventsflows?view=graph-rest-1.0)






















