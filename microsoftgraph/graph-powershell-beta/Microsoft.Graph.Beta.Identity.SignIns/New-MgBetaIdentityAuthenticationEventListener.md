---
external help file: Microsoft.Graph.Beta.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Beta.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/new-mgbetaidentityauthenticationeventlistener
schema: 2.0.0
ms.subservice: entra-sign-in
---

# New-MgBetaIdentityAuthenticationEventListener

## SYNOPSIS
Create a new authenticationEventListener object.
You can create one of the following subtypes that are derived from authenticationEventListener.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgIdentityAuthenticationEventListener](/powershell/module/Microsoft.Graph.Identity.SignIns/New-MgIdentityAuthenticationEventListener?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaIdentityAuthenticationEventListener [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-AuthenticationEventsFlowId <String>]
 [-Conditions <IMicrosoftGraphAuthenticationConditions>] [-Id <String>] [-Priority <Int32>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaIdentityAuthenticationEventListener -BodyParameter <IMicrosoftGraphAuthenticationEventListener>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create a new authenticationEventListener object.
You can create one of the following subtypes that are derived from authenticationEventListener.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/identitycontainer-post-authenticationeventlisteners-permissions.md)]

## EXAMPLES
### Example 1: Create an onTokenIssuanceStartListener object

```powershell

Import-Module Microsoft.Graph.Beta.Identity.SignIns

$params = @{
	"@odata.type" = "#microsoft.graph.onTokenIssuanceStartListener"
	conditions = @{
		applications = @{
			includeAllApplications = $false
			includeApplications = @(
				@{
					appId = "a13d0fc1-04ab-4ede-b215-63de0174cbb4"
				}
			)
		}
	}
	priority = 500
	handler = @{
		"@odata.type" = "#microsoft.graph.onTokenIssuanceStartCustomExtensionHandler"
		customExtension = @{
			id = "6fc5012e-7665-43d6-9708-4370863f4e6e"
		}
	}
}

New-MgBetaIdentityAuthenticationEventListener -BodyParameter $params

```
This example will create an ontokenissuancestartlistener object

### Example 2: Create an onAttributeCollectionStartListener object

```powershell

Import-Module Microsoft.Graph.Beta.Identity.SignIns

$params = @{
	"@odata.type" = "#microsoft.graph.onAttributeCollectionStartListener"
	priority = 500
	conditions = @{
		applications = @{
			includeAllApplications = $false
			includeApplications = @(
				@{
					appId = "a7eed01f-a333-4983-bc6b-d359ec9e5eef"
				}
			)
		}
	}
	handler = @{
		"@odata.type" = "#microsoft.graph.onAttributeCollectionStartCustomExtensionHandler"
		customExtension = @{
			id = "2d9c3e8d-88a9-444e-8c4c-f0c6c4fe1c02"
		}
	}
}

New-MgBetaIdentityAuthenticationEventListener -BodyParameter $params

```
This example will create an onattributecollectionstartlistener object

### Example 3: Create an onAttributeCollectionSubmitListener object

```powershell

Import-Module Microsoft.Graph.Beta.Identity.SignIns

$params = @{
	"@odata.type" = "#microsoft.graph.onAttributeCollectionSubmitListener"
	priority = 500
	conditions = @{
		applications = @{
			includeAllApplications = $false
			includeApplications = @(
				@{
					appId = "a7eed01f-a333-4983-bc6b-d359ec9e5eef"
				}
			)
		}
	}
	handler = @{
		"@odata.type" = "#microsoft.graph.onAttributeCollectionSubmitCustomExtensionHandler"
		customExtension = @{
			id = "66867d1f-7824-4f38-aad1-75da1ad09ee2"
		}
	}
}

New-MgBetaIdentityAuthenticationEventListener -BodyParameter $params

```
This example will create an onattributecollectionsubmitlistener object


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

### -AuthenticationEventsFlowId
The identifier of the authenticationEventsFlow object.

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

### -BodyParameter
authenticationEventListener
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphAuthenticationEventListener
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
The priority of this handler.
Between 0 (lower priority) and 1000 (higher priority).

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAuthenticationEventListener
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAuthenticationEventListener
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphAuthenticationEventListener>`: authenticationEventListener
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AuthenticationEventsFlowId <String>]`: The identifier of the authenticationEventsFlow object.
  - `[Conditions <IMicrosoftGraphAuthenticationConditions>]`: authenticationConditions
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Applications <IMicrosoftGraphAuthenticationConditionsApplications>]`: authenticationConditionsApplications
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[IncludeAllApplications <Boolean?>]`: Whether the custom authentication extension should trigger for all applications with appIds specified in the includeApplications relationship.
This property must be set to false for listener of type onTokenIssuanceStartListener.
      - `[IncludeApplications <IMicrosoftGraphAuthenticationConditionApplication- `[]`>]`: 
        - `[AppId <String>]`: The identifier for an application corresponding to a condition which will trigger an authenticationEventListener.
  - `[Priority <Int32?>]`: The priority of this handler.
Between 0 (lower priority) and 1000 (higher priority).

CONDITIONS `<IMicrosoftGraphAuthenticationConditions>`: authenticationConditions
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Applications <IMicrosoftGraphAuthenticationConditionsApplications>]`: authenticationConditionsApplications
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[IncludeAllApplications <Boolean?>]`: Whether the custom authentication extension should trigger for all applications with appIds specified in the includeApplications relationship.
This property must be set to false for listener of type onTokenIssuanceStartListener.
    - `[IncludeApplications <IMicrosoftGraphAuthenticationConditionApplication- `[]`>]`: 
      - `[AppId <String>]`: The identifier for an application corresponding to a condition which will trigger an authenticationEventListener.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/new-mgbetaidentityauthenticationeventlistener](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/new-mgbetaidentityauthenticationeventlistener)

[https://learn.microsoft.com/graph/api/identitycontainer-post-authenticationeventlisteners?view=graph-rest-beta](https://learn.microsoft.com/graph/api/identitycontainer-post-authenticationeventlisteners?view=graph-rest-beta)






















