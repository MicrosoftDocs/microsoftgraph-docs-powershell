---
external help file: Microsoft.Graph.Beta.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Beta.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/new-mgbetaidentityb2xuserflow
schema: 2.0.0
ms.prod: identity-and-sign-in
---

# New-MgBetaIdentityB2XUserFlow

## SYNOPSIS
Create a new b2xIdentityUserFlow object.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgIdentityB2XUserFlow](/powershell/module/Microsoft.Graph.Identity.SignIns/New-MgIdentityB2XUserFlow?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaIdentityB2XUserFlow [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-ApiConnectorConfiguration <IMicrosoftGraphUserFlowApiConnectorConfiguration>] [-Id <String>]
 [-IdentityProviders <IMicrosoftGraphIdentityProvider[]>]
 [-Languages <IMicrosoftGraphUserFlowLanguageConfiguration[]>]
 [-UserAttributeAssignments <IMicrosoftGraphIdentityUserFlowAttributeAssignment[]>]
 [-UserFlowIdentityProviders <IMicrosoftGraphIdentityProviderBase[]>] [-UserFlowType <String>]
 [-UserFlowTypeVersion <Single>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaIdentityB2XUserFlow -BodyParameter <IMicrosoftGraphB2XIdentityUserFlow>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create a new b2xIdentityUserFlow object.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/identitycontainer-post-b2xuserflows-permissions.md)]

## EXAMPLES

### EXAMPLE 1
```
{{ Add code here }}
```

{{ Add output here }}

### EXAMPLE 2
```
{{ Add code here }}
```

{{ Add output here }}

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

### -ApiConnectorConfiguration
userFlowApiConnectorConfiguration
To construct, see NOTES section for APICONNECTORCONFIGURATION properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserFlowApiConnectorConfiguration
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
b2xIdentityUserFlow
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphB2XIdentityUserFlow
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -IdentityProviders
.
To construct, see NOTES section for IDENTITYPROVIDERS properties and create a hash table.

```yaml
Type: IMicrosoftGraphIdentityProvider[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Languages
The languages supported for customization within the user flow.
Language customization is enabled by default in self-service sign-up user flow.
You can't create custom languages in self-service sign-up user flows.
To construct, see NOTES section for LANGUAGES properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserFlowLanguageConfiguration[]
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

### -UserAttributeAssignments
The user attribute assignments included in the user flow.
To construct, see NOTES section for USERATTRIBUTEASSIGNMENTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphIdentityUserFlowAttributeAssignment[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserFlowIdentityProviders
.
To construct, see NOTES section for USERFLOWIDENTITYPROVIDERS properties and create a hash table.

```yaml
Type: IMicrosoftGraphIdentityProviderBase[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserFlowType
userFlowType

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

### -UserFlowTypeVersion
.

```yaml
Type: Single
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: 0
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphB2XIdentityUserFlow
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphB2XIdentityUserFlow
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

APICONNECTORCONFIGURATION `<IMicrosoftGraphUserFlowApiConnectorConfiguration>`: userFlowApiConnectorConfiguration
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[PostAttributeCollection <IMicrosoftGraphIdentityApiConnector>]`: identityApiConnector
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[AuthenticationConfiguration <IMicrosoftGraphApiAuthenticationConfigurationBase>]`: apiAuthenticationConfigurationBase
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: The name of the API connector.
    - `[TargetUrl <String>]`: The URL of the API endpoint to call.
  - `[PostFederationSignup <IMicrosoftGraphIdentityApiConnector>]`: identityApiConnector
  - `[PreTokenIssuance <IMicrosoftGraphIdentityApiConnector>]`: identityApiConnector

BODYPARAMETER `<IMicrosoftGraphB2XIdentityUserFlow>`: b2xIdentityUserFlow
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[UserFlowType <String>]`: userFlowType
  - `[UserFlowTypeVersion <Single?>]`: 
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[ApiConnectorConfiguration <IMicrosoftGraphUserFlowApiConnectorConfiguration>]`: userFlowApiConnectorConfiguration
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[PostAttributeCollection <IMicrosoftGraphIdentityApiConnector>]`: identityApiConnector
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[AuthenticationConfiguration <IMicrosoftGraphApiAuthenticationConfigurationBase>]`: apiAuthenticationConfigurationBase
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The name of the API connector.
      - `[TargetUrl <String>]`: The URL of the API endpoint to call.
    - `[PostFederationSignup <IMicrosoftGraphIdentityApiConnector>]`: identityApiConnector
    - `[PreTokenIssuance <IMicrosoftGraphIdentityApiConnector>]`: identityApiConnector
  - `[IdentityProviders <IMicrosoftGraphIdentityProvider- `[]`>]`: 
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[ClientId <String>]`: The client ID for the application obtained when registering the application with the identity provider.
This is a required field. 
Required.
Not nullable.
    - `[ClientSecret <String>]`: The client secret for the application obtained when registering the application with the identity provider.
This is write-only.
A read operation will return .
This is a required field.
Required.
Not nullable.
    - `[Name <String>]`: The display name of the identity provider.
Not nullable.
    - `[Type <String>]`: The identity provider type is a required field.
For B2B scenario: Google, Facebook.
For B2C scenario: Microsoft, Google, Amazon, LinkedIn, Facebook, GitHub, Twitter, Weibo,QQ, WeChat, OpenIDConnect.
Not nullable.
  - `[Languages <IMicrosoftGraphUserFlowLanguageConfiguration- `[]`>]`: The languages supported for customization within the user flow.
Language customization is enabled by default in self-service sign-up user flow.
You can't create custom languages in self-service sign-up user flows.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[DefaultPages <IMicrosoftGraphUserFlowLanguagePage- `[]`>]`: Collection of pages with the default content to display in a user flow for a specified language.
This collection doesn't allow any kind of modification.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[DisplayName <String>]`: The language name to display.
This property is read-only.
    - `[IsEnabled <Boolean?>]`: Indicates whether the language is enabled within the user flow.
    - `[OverridesPages <IMicrosoftGraphUserFlowLanguagePage- `[]`>]`: Collection of pages with the overrides messages to display in a user flow for a specified language.
This collection only allows to modify the content of the page, any other modification isn't allowed (creation or deletion of pages).
  - `[UserAttributeAssignments <IMicrosoftGraphIdentityUserFlowAttributeAssignment- `[]`>]`: The user attribute assignments included in the user flow.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[DisplayName <String>]`: The display name of the identityUserFlowAttribute within a user flow.
    - `[IsOptional <Boolean?>]`: Determines whether the identityUserFlowAttribute is optional.
true means the user doesn't have to provide a value.
false means the user can't complete sign-up without providing a value.
    - `[RequiresVerification <Boolean?>]`: Determines whether the identityUserFlowAttribute requires verification.
This is only used for verifying the user's phone number or email address.
    - `[UserAttribute <IMicrosoftGraphIdentityUserFlowAttribute>]`: identityUserFlowAttribute
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[DataType <String>]`: identityUserFlowAttributeDataType
      - `[Description <String>]`: The description of the user flow attribute that's shown to the user at the time of sign-up.
      - `[DisplayName <String>]`: The display name of the user flow attribute. 
Supports $filter (eq, ne).
      - `[UserFlowAttributeType <String>]`: identityUserFlowAttributeType
    - `[UserAttributeValues <IMicrosoftGraphUserAttributeValuesItem- `[]`>]`: The input options for the user flow attribute.
Only applicable when the userInputType is radioSingleSelect, dropdownSingleSelect, or checkboxMultiSelect.
      - `[IsDefault <Boolean?>]`: Used to set the value as the default.
      - `[Name <String>]`: The display name of the property displayed to the end user in the user flow.
      - `[Value <String>]`: The value that is set when this item is selected.
    - `[UserInputType <String>]`: identityUserFlowAttributeInputType
  - `[UserFlowIdentityProviders <IMicrosoftGraphIdentityProviderBase- `[]`>]`: 
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[DisplayName <String>]`: The display name of the identity provider.

IDENTITYPROVIDERS <IMicrosoftGraphIdentityProvider- `[]`>: .
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[ClientId <String>]`: The client ID for the application obtained when registering the application with the identity provider.
This is a required field. 
Required.
Not nullable.
  - `[ClientSecret <String>]`: The client secret for the application obtained when registering the application with the identity provider.
This is write-only.
A read operation will return .
This is a required field.
Required.
Not nullable.
  - `[Name <String>]`: The display name of the identity provider.
Not nullable.
  - `[Type <String>]`: The identity provider type is a required field.
For B2B scenario: Google, Facebook.
For B2C scenario: Microsoft, Google, Amazon, LinkedIn, Facebook, GitHub, Twitter, Weibo,QQ, WeChat, OpenIDConnect.
Not nullable.

LANGUAGES <IMicrosoftGraphUserFlowLanguageConfiguration- `[]`>: The languages supported for customization within the user flow.
Language customization is enabled by default in self-service sign-up user flow.
You can't create custom languages in self-service sign-up user flows.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[DefaultPages <IMicrosoftGraphUserFlowLanguagePage- `[]`>]`: Collection of pages with the default content to display in a user flow for a specified language.
This collection doesn't allow any kind of modification.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[DisplayName <String>]`: The language name to display.
This property is read-only.
  - `[IsEnabled <Boolean?>]`: Indicates whether the language is enabled within the user flow.
  - `[OverridesPages <IMicrosoftGraphUserFlowLanguagePage- `[]`>]`: Collection of pages with the overrides messages to display in a user flow for a specified language.
This collection only allows to modify the content of the page, any other modification isn't allowed (creation or deletion of pages).

USERATTRIBUTEASSIGNMENTS <IMicrosoftGraphIdentityUserFlowAttributeAssignment- `[]`>: The user attribute assignments included in the user flow.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[DisplayName <String>]`: The display name of the identityUserFlowAttribute within a user flow.
  - `[IsOptional <Boolean?>]`: Determines whether the identityUserFlowAttribute is optional.
true means the user doesn't have to provide a value.
false means the user can't complete sign-up without providing a value.
  - `[RequiresVerification <Boolean?>]`: Determines whether the identityUserFlowAttribute requires verification.
This is only used for verifying the user's phone number or email address.
  - `[UserAttribute <IMicrosoftGraphIdentityUserFlowAttribute>]`: identityUserFlowAttribute
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[DataType <String>]`: identityUserFlowAttributeDataType
    - `[Description <String>]`: The description of the user flow attribute that's shown to the user at the time of sign-up.
    - `[DisplayName <String>]`: The display name of the user flow attribute. 
Supports $filter (eq, ne).
    - `[UserFlowAttributeType <String>]`: identityUserFlowAttributeType
  - `[UserAttributeValues <IMicrosoftGraphUserAttributeValuesItem- `[]`>]`: The input options for the user flow attribute.
Only applicable when the userInputType is radioSingleSelect, dropdownSingleSelect, or checkboxMultiSelect.
    - `[IsDefault <Boolean?>]`: Used to set the value as the default.
    - `[Name <String>]`: The display name of the property displayed to the end user in the user flow.
    - `[Value <String>]`: The value that is set when this item is selected.
  - `[UserInputType <String>]`: identityUserFlowAttributeInputType

USERFLOWIDENTITYPROVIDERS <IMicrosoftGraphIdentityProviderBase- `[]`>: .
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[DisplayName <String>]`: The display name of the identity provider.

## RELATED LINKS
[New-MgIdentityB2XUserFlow](/powershell/module/Microsoft.Graph.Identity.SignIns/New-MgIdentityB2XUserFlow?view=graph-powershell-1.0)

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/new-mgbetaidentityb2xuserflow](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/new-mgbetaidentityb2xuserflow)




