---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Identity.SignIns-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/new-mgbetaidentityb2xuserflow
Locale: en-US
Module Name: Microsoft.Graph.Beta.Identity.SignIns
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaIdentityB2XUserFlow
---

# New-MgBetaIdentityB2XUserFlow

## SYNOPSIS

Create a new b2xIdentityUserFlow object.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgIdentityB2XUserFlow](/powershell/module/Microsoft.Graph.Identity.SignIns/New-MgIdentityB2XUserFlow?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaIdentityB2XUserFlow [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>]
 [-ApiConnectorConfiguration <IMicrosoftGraphUserFlowApiConnectorConfiguration>] [-Id <string>]
 [-IdentityProviders <IMicrosoftGraphIdentityProvider[]>]
 [-Languages <IMicrosoftGraphUserFlowLanguageConfiguration[]>]
 [-UserAttributeAssignments <IMicrosoftGraphIdentityUserFlowAttributeAssignment[]>]
 [-UserFlowIdentityProviders <IMicrosoftGraphIdentityProviderBase[]>] [-UserFlowType <string>]
 [-UserFlowTypeVersion <float>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create

```
New-MgBetaIdentityB2XUserFlow -BodyParameter <IMicrosoftGraphB2XIdentityUserFlow>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create a new b2xIdentityUserFlow object.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | IdentityUserFlow.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | IdentityUserFlow.ReadWrite.All,  |

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

### -ApiConnectorConfiguration

userFlowApiConnectorConfiguration
To construct, see NOTES section for APICONNECTORCONFIGURATION properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUserFlowApiConnectorConfiguration
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

b2xIdentityUserFlow
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphB2XIdentityUserFlow
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
Type: Microsoft.Graph.Beta.PowerShell.Runtime.SendAsyncStep[]
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
Type: Microsoft.Graph.Beta.PowerShell.Runtime.SendAsyncStep[]
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

### -IdentityProviders

The identity providers included in the user flow.
To construct, see NOTES section for IDENTITYPROVIDERS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIdentityProvider[]
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

### -Languages

The languages supported for customization within the user flow.
Language customization is enabled by default in self-service sign-up user flow.
You can't create custom languages in self-service sign-up user flows.
To construct, see NOTES section for LANGUAGES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUserFlowLanguageConfiguration[]
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

### -UserAttributeAssignments

The user attribute assignments included in the user flow.
To construct, see NOTES section for USERATTRIBUTEASSIGNMENTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIdentityUserFlowAttributeAssignment[]
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

### -UserFlowIdentityProviders


To construct, see NOTES section for USERFLOWIDENTITYPROVIDERS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIdentityProviderBase[]
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

### -UserFlowType

userFlowType

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

### -UserFlowTypeVersion



```yaml
Type: System.Single
DefaultValue: 0
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphB2XIdentityUserFlow

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphB2XIdentityUserFlow

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

APICONNECTORCONFIGURATION `<IMicrosoftGraphUserFlowApiConnectorConfiguration>`: userFlowApiConnectorConfiguration
  [(Any) <Object>]: This indicates any property can be added to this object.
  [PostAttributeCollection <IMicrosoftGraphIdentityApiConnector>]: identityApiConnector
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AuthenticationConfiguration <IMicrosoftGraphApiAuthenticationConfigurationBase>]: apiAuthenticationConfigurationBase
      [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: The name of the API connector.
    [TargetUrl <String>]: The URL of the API endpoint to call.
  [PostFederationSignup <IMicrosoftGraphIdentityApiConnector>]: identityApiConnector
  [PreTokenIssuance <IMicrosoftGraphIdentityApiConnector>]: identityApiConnector

BODYPARAMETER `<IMicrosoftGraphB2XIdentityUserFlow>`: b2xIdentityUserFlow
  [(Any) <Object>]: This indicates any property can be added to this object.
  [UserFlowType <String>]: userFlowType
  [UserFlowTypeVersion <Single?>]: 
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ApiConnectorConfiguration <IMicrosoftGraphUserFlowApiConnectorConfiguration>]: userFlowApiConnectorConfiguration
    [(Any) <Object>]: This indicates any property can be added to this object.
    [PostAttributeCollection <IMicrosoftGraphIdentityApiConnector>]: identityApiConnector
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [AuthenticationConfiguration <IMicrosoftGraphApiAuthenticationConfigurationBase>]: apiAuthenticationConfigurationBase
        [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The name of the API connector.
      [TargetUrl <String>]: The URL of the API endpoint to call.
    [PostFederationSignup <IMicrosoftGraphIdentityApiConnector>]: identityApiConnector
    [PreTokenIssuance <IMicrosoftGraphIdentityApiConnector>]: identityApiConnector
  [IdentityProviders <IMicrosoftGraphIdentityProvider[]>]: The identity providers included in the user flow.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ClientId <String>]: The client ID for the application obtained when registering the application with the identity provider.
This is a required field.
Required.
Not nullable.
    [ClientSecret <String>]: The client secret for the application obtained when registering the application with the identity provider.
This is write-only.
A read operation returns .
This is a required field.
Required.
Not nullable.
    [Name <String>]: The display name of the identity provider.
Not nullable.
    [Type <String>]: The identity provider type is a required field.
For B2B scenario: Google, Facebook.
For B2C scenario: Microsoft, Google, Amazon, LinkedIn, Facebook, GitHub, Twitter, Weibo,QQ, WeChat, OpenIDConnect.
Not nullable.
  [Languages <IMicrosoftGraphUserFlowLanguageConfiguration[]>]: The languages supported for customization within the user flow.
Language customization is enabled by default in self-service sign-up user flow.
You can't create custom languages in self-service sign-up user flows.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DefaultPages <IMicrosoftGraphUserFlowLanguagePage[]>]: Collection of pages with the default content to display in a user flow for a specified language.
This collection doesn't allow any kind of modification.
      [Id <String>]: The unique identifier for an entity.
Read-only.
    [DisplayName <String>]: The language name to display.
This property is read-only.
    [IsEnabled <Boolean?>]: Indicates whether the language is enabled within the user flow.
    [OverridesPages <IMicrosoftGraphUserFlowLanguagePage[]>]: Collection of pages with the overrides messages to display in a user flow for a specified language.
This collection only allows to modify the content of the page, any other modification isn't allowed (creation or deletion of pages).
  [UserAttributeAssignments <IMicrosoftGraphIdentityUserFlowAttributeAssignment[]>]: The user attribute assignments included in the user flow.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DisplayName <String>]: The display name of the identityUserFlowAttribute within a user flow.
    [IsOptional <Boolean?>]: Determines whether the identityUserFlowAttribute is optional.
true means the user doesn't have to provide a value.
false means the user can't complete sign-up without providing a value.
    [RequiresVerification <Boolean?>]: Determines whether the identityUserFlowAttribute requires verification.
This is only used for verifying the user's phone number or email address.
    [UserAttribute <IMicrosoftGraphIdentityUserFlowAttribute>]: identityUserFlowAttribute
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [DataType <String>]: identityUserFlowAttributeDataType
      [Description <String>]: The description of the user flow attribute that's shown to the user at the time of sign up.
      [DisplayName <String>]: The display name of the user flow attribute.
 Supports $filter (eq, ne).
      [UserFlowAttributeType <String>]: identityUserFlowAttributeType
    [UserAttributeValues <IMicrosoftGraphUserAttributeValuesItem[]>]: The input options for the user flow attribute.
Only applicable when the userInputType is radioSingleSelect, dropdownSingleSelect, or checkboxMultiSelect.
      [IsDefault <Boolean?>]: Used to set the value as the default.
      [Name <String>]: The display name of the property displayed to the end user in the user flow.
      [Value <String>]: The value that is set when this item is selected.
    [UserInputType <String>]: identityUserFlowAttributeInputType
  [UserFlowIdentityProviders <IMicrosoftGraphIdentityProviderBase[]>]: 
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DisplayName <String>]: The display name of the identity provider.

IDENTITYPROVIDERS <IMicrosoftGraphIdentityProvider[]>: The identity providers included in the user flow.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ClientId <String>]: The client ID for the application obtained when registering the application with the identity provider.
This is a required field.
Required.
Not nullable.
  [ClientSecret <String>]: The client secret for the application obtained when registering the application with the identity provider.
This is write-only.
A read operation returns .
This is a required field.
Required.
Not nullable.
  [Name <String>]: The display name of the identity provider.
Not nullable.
  [Type <String>]: The identity provider type is a required field.
For B2B scenario: Google, Facebook.
For B2C scenario: Microsoft, Google, Amazon, LinkedIn, Facebook, GitHub, Twitter, Weibo,QQ, WeChat, OpenIDConnect.
Not nullable.

LANGUAGES <IMicrosoftGraphUserFlowLanguageConfiguration[]>: The languages supported for customization within the user flow.
Language customization is enabled by default in self-service sign-up user flow.
You can't create custom languages in self-service sign-up user flows.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DefaultPages <IMicrosoftGraphUserFlowLanguagePage[]>]: Collection of pages with the default content to display in a user flow for a specified language.
This collection doesn't allow any kind of modification.
    [Id <String>]: The unique identifier for an entity.
Read-only.
  [DisplayName <String>]: The language name to display.
This property is read-only.
  [IsEnabled <Boolean?>]: Indicates whether the language is enabled within the user flow.
  [OverridesPages <IMicrosoftGraphUserFlowLanguagePage[]>]: Collection of pages with the overrides messages to display in a user flow for a specified language.
This collection only allows to modify the content of the page, any other modification isn't allowed (creation or deletion of pages).

USERATTRIBUTEASSIGNMENTS <IMicrosoftGraphIdentityUserFlowAttributeAssignment[]>: The user attribute assignments included in the user flow.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DisplayName <String>]: The display name of the identityUserFlowAttribute within a user flow.
  [IsOptional <Boolean?>]: Determines whether the identityUserFlowAttribute is optional.
true means the user doesn't have to provide a value.
false means the user can't complete sign-up without providing a value.
  [RequiresVerification <Boolean?>]: Determines whether the identityUserFlowAttribute requires verification.
This is only used for verifying the user's phone number or email address.
  [UserAttribute <IMicrosoftGraphIdentityUserFlowAttribute>]: identityUserFlowAttribute
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DataType <String>]: identityUserFlowAttributeDataType
    [Description <String>]: The description of the user flow attribute that's shown to the user at the time of sign up.
    [DisplayName <String>]: The display name of the user flow attribute.
 Supports $filter (eq, ne).
    [UserFlowAttributeType <String>]: identityUserFlowAttributeType
  [UserAttributeValues <IMicrosoftGraphUserAttributeValuesItem[]>]: The input options for the user flow attribute.
Only applicable when the userInputType is radioSingleSelect, dropdownSingleSelect, or checkboxMultiSelect.
    [IsDefault <Boolean?>]: Used to set the value as the default.
    [Name <String>]: The display name of the property displayed to the end user in the user flow.
    [Value <String>]: The value that is set when this item is selected.
  [UserInputType <String>]: identityUserFlowAttributeInputType

USERFLOWIDENTITYPROVIDERS <IMicrosoftGraphIdentityProviderBase[]>: .
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DisplayName <String>]: The display name of the identity provider.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/new-mgbetaidentityb2xuserflow)
- [](https://learn.microsoft.com/graph/api/identitycontainer-post-b2xuserflows?view=graph-rest-beta)























