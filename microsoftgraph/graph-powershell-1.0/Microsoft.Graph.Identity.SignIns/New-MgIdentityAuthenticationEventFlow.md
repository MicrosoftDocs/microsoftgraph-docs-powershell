---
document type: cmdlet
external help file: Microsoft.Graph.Identity.SignIns-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/new-mgidentityauthenticationeventflow
Locale: en-US
Module Name: Microsoft.Graph.Identity.SignIns
ms.date: 09/26/2025
PlatyPS schema version: 2024-05-01
title: New-MgIdentityAuthenticationEventFlow
---

# New-MgIdentityAuthenticationEventFlow

## SYNOPSIS

Create a new authenticationEventsFlow object that is of the type specified in the request body.
The following derived subtypes are supported:- externalUsersSelfServiceSignupEventsFlow object type.

## SYNTAX

### CreateExpanded (Default)

```
New-MgIdentityAuthenticationEventFlow [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-Conditions <IMicrosoftGraphAuthenticationConditions>]
 [-Description <string>] [-DisplayName <string>] [-Id <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create

```
New-MgIdentityAuthenticationEventFlow -BodyParameter <IMicrosoftGraphAuthenticationEventsFlow>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create a new authenticationEventsFlow object that is of the type specified in the request body.
The following derived subtypes are supported:- externalUsersSelfServiceSignupEventsFlow object type.

## EXAMPLES

### EXAMPLE 1

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

### EXAMPLE 2

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

### EXAMPLE 3

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

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -BodyParameter

authenticationEventsFlow
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAuthenticationEventsFlow
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: Create
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Break

Wait for .NET debugger to attach

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Conditions

authenticationConditions
To construct, see NOTES section for CONDITIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAuthenticationConditions
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Confirm

Prompts you for confirmation before running the cmdlet.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: ''
SupportsWildcards: false
Aliases:
- cf
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Description

The description of the events policy.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -DisplayName

Required.
The display name for the events policy.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Headers

Optional headers that will be added to the request.

```yaml
Type: System.Collections.IDictionary
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -HttpPipelineAppend

SendAsync Pipeline Steps to be appended to the front of the pipeline

```yaml
Type: Microsoft.Graph.PowerShell.Runtime.SendAsyncStep[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -HttpPipelinePrepend

SendAsync Pipeline Steps to be prepended to the front of the pipeline

```yaml
Type: Microsoft.Graph.PowerShell.Runtime.SendAsyncStep[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Id

The unique identifier for an entity.
Read-only.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Proxy

The URI for the proxy server to use

```yaml
Type: System.Uri
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ProxyCredential

Credentials for a proxy server to use for the remote call

```yaml
Type: System.Management.Automation.PSCredential
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ProxyUseDefaultCredentials

Use the default credentials for the proxy

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ResponseHeadersVariable

Optional Response Headers Variable.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases:
- RHV
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -WhatIf

Runs the command in a mode that only reports what would happen without performing the actions.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: ''
SupportsWildcards: false
Aliases:
- wi
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### CommonParameters

This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable,
-InformationAction, -InformationVariable, -OutBuffer, -OutVariable, -PipelineVariable,
-ProgressAction, -Verbose, -WarningAction, and -WarningVariable. For more information, see
[about_CommonParameters](https://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAuthenticationEventsFlow

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAuthenticationEventsFlow

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphAuthenticationEventsFlow>`: authenticationEventsFlow
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Conditions <IMicrosoftGraphAuthenticationConditions>]: authenticationConditions
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Applications <IMicrosoftGraphAuthenticationConditionsApplications>]: authenticationConditionsApplications
      [(Any) <Object>]: This indicates any property can be added to this object.
      [IncludeApplications <IMicrosoftGraphAuthenticationConditionApplication[]>]: 
        [AppId <String>]: The identifier for an application corresponding to a condition which will trigger an authenticationEventListener.
  [Description <String>]: The description of the events policy.
  [DisplayName <String>]: Required.
The display name for the events policy.

CONDITIONS `<IMicrosoftGraphAuthenticationConditions>`: authenticationConditions
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Applications <IMicrosoftGraphAuthenticationConditionsApplications>]: authenticationConditionsApplications
    [(Any) <Object>]: This indicates any property can be added to this object.
    [IncludeApplications <IMicrosoftGraphAuthenticationConditionApplication[]>]: 
      [AppId <String>]: The identifier for an application corresponding to a condition which will trigger an authenticationEventListener.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/new-mgidentityauthenticationeventflow)
- [](https://learn.microsoft.com/graph/api/identitycontainer-post-authenticationeventsflows?view=graph-rest-1.0)






















