---
external help file: Microsoft.Graph.Beta.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Beta.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/new-mgbetaidentityauthenticationeventflow
schema: 2.0.0
ms.subservice: entra-sign-in
---

# New-MgBetaIdentityAuthenticationEventFlow

## SYNOPSIS
Create a new authenticationEventsFlow object that is of the type specified in the request body.
You can create only an externalUsersSelfServiceSignupEventsFlow object type.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgIdentityAuthenticationEventFlow](/powershell/module/Microsoft.Graph.Identity.SignIns/New-MgIdentityAuthenticationEventFlow?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaIdentityAuthenticationEventFlow [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Conditions <IMicrosoftGraphAuthenticationConditions>]
 [-Description <String>] [-DisplayName <String>] [-Id <String>] [-Priority <Int32>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaIdentityAuthenticationEventFlow -BodyParameter <IMicrosoftGraphAuthenticationEventsFlow>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create a new authenticationEventsFlow object that is of the type specified in the request body.
You can create only an externalUsersSelfServiceSignupEventsFlow object type.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/identitycontainer-post-authenticationeventsflows-permissions.md)]

## EXAMPLES

### EXAMPLE 1
```
Import-Module Microsoft.Graph.Beta.Identity.SignIns
```

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
							validationRegEx = "^\[a-zA-Z0-9.!#$%&amp;&#8217;'*+/=?^_\`{|}~-\]+@\[a-zA-Z0-9-\]+(?:.\[a-zA-Z0-9-\]+)*$"
						}
						@{
							attribute = "displayName"
							label = "Display Name"
							inputType = "text"
							hidden = $false
							editable = $true
							writeToDirectory = $true
							required = $false
							validationRegEx = "^\[a-zA-Z_\]\[0-9a-zA-Z_ \]*\[0-9a-zA-Z_\]+$"
						}
					)
				}
			)
		}
	}
}

New-MgBetaIdentityAuthenticationEventFlow -BodyParameter $params

### EXAMPLE 2
```
Import-Module Microsoft.Graph.Beta.Identity.SignIns
```

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
							validationRegEx = "^\[a-zA-Z0-9.!#$%&amp;&#8217;'*+/=?^_\`{|}~-\]+@\[a-zA-Z0-9-\]+(?:.\[a-zA-Z0-9-\]+)*$"
						}
						@{
							attribute = "displayName"
							label = "Display Name"
							inputType = "text"
							hidden = $false
							editable = $true
							writeToDirectory = $true
							required = $false
							validationRegEx = "^\[a-zA-Z_\]\[0-9a-zA-Z_ \]*\[0-9a-zA-Z_\]+$"
						}
					)
				}
			)
		}
	}
}

New-MgBetaIdentityAuthenticationEventFlow -BodyParameter $params

### EXAMPLE 3
```
Import-Module Microsoft.Graph.Beta.Identity.SignIns
```

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
							validationRegEx = "^\[a-zA-Z0-9.!#$%&amp;&#8217;'*+/=?^_\`{|}~-\]+@\[a-zA-Z0-9-\]+(?:.\[a-zA-Z0-9-\]+)*$"
						}
						@{
							attribute = "displayName"
							label = "Display Name"
							inputType = "text"
							hidden = $false
							editable = $true
							writeToDirectory = $true
							required = $false
							validationRegEx = "^\[a-zA-Z_\]\[0-9a-zA-Z_ \]*\[0-9a-zA-Z_\]+$"
						}
						@{
							attribute = "extension_6ea3bc85aec24b1c92ff4a117afb6621_Favoritecolor"
							label = "Favorite color"
							inputType = "text"
							hidden = $false
							editable = $true
							writeToDirectory = $true
							required = $false
							validationRegEx = "^\[a-zA-Z_\]\[0-9a-zA-Z_ \]*\[0-9a-zA-Z_\]+$"
						}
					)
				}
			)
		}
	}
}

New-MgBetaIdentityAuthenticationEventFlow -BodyParameter $params

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

### -Priority
The priority to use for each individual event of the events policy.
If multiple competing listeners for an event have the same priority, one is chosen and an error is silently logged.
Defaults to 500.

```yaml
Type: Int32
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: 0
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAuthenticationEventsFlow
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAuthenticationEventsFlow
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
      - `[IncludeAllApplications <Boolean?>]`: Whether the custom authentication extension should trigger for all applications with appIds specified in the includeApplications relationship.
This property must be set to false for listener of type onTokenIssuanceStartListener.
      - `[IncludeApplications <IMicrosoftGraphAuthenticationConditionApplication- `[]`>]`: 
        - `[AppId <String>]`: The identifier for an application corresponding to a condition which will trigger an authenticationEventListener.
  - `[Description <String>]`: The description of the events policy.
  - `[DisplayName <String>]`: Required.
The display name for the events policy.
  - `[Priority <Int32?>]`: The priority to use for each individual event of the events policy.
If multiple competing listeners for an event have the same priority, one is chosen and an error is silently logged.
Defaults to 500.

CONDITIONS `<IMicrosoftGraphAuthenticationConditions>`: authenticationConditions
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Applications <IMicrosoftGraphAuthenticationConditionsApplications>]`: authenticationConditionsApplications
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[IncludeAllApplications <Boolean?>]`: Whether the custom authentication extension should trigger for all applications with appIds specified in the includeApplications relationship.
This property must be set to false for listener of type onTokenIssuanceStartListener.
    - `[IncludeApplications <IMicrosoftGraphAuthenticationConditionApplication- `[]`>]`: 
      - `[AppId <String>]`: The identifier for an application corresponding to a condition which will trigger an authenticationEventListener.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/new-mgbetaidentityauthenticationeventflow](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/new-mgbetaidentityauthenticationeventflow)

[https://learn.microsoft.com/graph/api/identitycontainer-post-authenticationeventsflows?view=graph-rest-beta](https://learn.microsoft.com/graph/api/identitycontainer-post-authenticationeventsflows?view=graph-rest-beta)




