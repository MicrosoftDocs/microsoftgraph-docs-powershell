---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Teams-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.teams/new-mgbetaappcatalogteamapp
Locale: en-US
Module Name: Microsoft.Graph.Beta.Teams
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaAppCatalogTeamApp
---

# New-MgBetaAppCatalogTeamApp

## SYNOPSIS

Publish an app to the Microsoft Teams app catalog.Specifically, this API publishes the app to your organization's catalog (the tenant app catalog);the created resource has a distributionMethod property value of organization.
The requiresReview property allows any user to submit an app for review by an administrator.
Admins can approve or reject these apps via this API or the Microsoft Teams admin center.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgAppCatalogTeamApp](/powershell/module/Microsoft.Graph.Teams/New-MgAppCatalogTeamApp?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaAppCatalogTeamApp [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-AppDefinitions <IMicrosoftGraphTeamsAppDefinition[]>] [-DisplayName <string>]
 [-DistributionMethod <string>] [-ExternalId <string>] [-Id <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create

```
New-MgBetaAppCatalogTeamApp -BodyParameter <IMicrosoftGraphTeamsApp>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Publish an app to the Microsoft Teams app catalog.Specifically, this API publishes the app to your organization's catalog (the tenant app catalog);the created resource has a distributionMethod property value of organization.
The requiresReview property allows any user to submit an app for review by an administrator.
Admins can approve or reject these apps via this API or the Microsoft Teams admin center.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | AppCatalog.Submit, Directory.ReadWrite.All, AppCatalog.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | Not supported |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Teams

$params = [Zip file containing a Teams app package]


New-MgBetaAppCatalogTeamApp -BodyParameter $params

```
This example shows how to use the New-MgBetaAppCatalogTeamApp Cmdlet.

### Example 2: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Teams

New-MgBetaAppCatalogTeamApp -Requiresreview true 

```
This example shows how to use the New-MgBetaAppCatalogTeamApp Cmdlet.


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

### -AppDefinitions

The details for each version of the app.
To construct, see NOTES section for APPDEFINITIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTeamsAppDefinition[]
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

teamsApp
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTeamsApp
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

### -DisplayName

The name of the catalog app provided by the app developer in the Microsoft Teams zip app package.

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

### -DistributionMethod

teamsAppDistributionMethod

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

### -ExternalId

The ID of the catalog provided by the app developer in the Microsoft Teams zip app package.

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTeamsApp

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTeamsApp

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

APPDEFINITIONS <IMicrosoftGraphTeamsAppDefinition[]>: The details for each version of the app.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AllowedInstallationScopes <String>]: teamsAppInstallationScopes
  [Authorization <IMicrosoftGraphTeamsAppAuthorization>]: teamsAppAuthorization
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ClientAppId <String>]: The registration ID of the Microsoft Entra app ID associated with the teamsApp.
    [RequiredPermissionSet <IMicrosoftGraphTeamsAppPermissionSet>]: teamsAppPermissionSet
      [(Any) <Object>]: This indicates any property can be added to this object.
      [ResourceSpecificPermissions <IMicrosoftGraphTeamsAppResourceSpecificPermission[]>]: A collection of resource-specific permissions.
        [PermissionType <String>]: teamsAppResourceSpecificPermissionType
        [PermissionValue <String>]: The name of the resource-specific permission.
  [AzureAdAppId <String>]: The WebApplicationInfo.Id from the Teams app manifest.
  [Bot <IMicrosoftGraphTeamworkBot>]: teamworkBot
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
  [ColorIcon <IMicrosoftGraphTeamsAppIcon>]: teamsAppIcon
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [HostedContent <IMicrosoftGraphTeamworkHostedContent>]: teamworkHostedContent
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [ContentBytes <Byte[]>]: Write only.
Bytes for the hosted content (such as images).
      [ContentType <String>]: Write only.
Content type, such as image/png, image/jpg.
    [WebUrl <String>]: The web URL that can be used for downloading the image.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
This property is read-only.
      [Id <String>]: The identifier of the identity.
This property is read-only.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [DashboardCards <IMicrosoftGraphTeamsAppDashboardCardDefinition[]>]: Dashboard cards specified in the Teams app manifest.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ContentSource <IMicrosoftGraphTeamsAppDashboardCardContentSource>]: teamsAppDashboardCardContentSource
      [(Any) <Object>]: This indicates any property can be added to this object.
      [BotConfiguration <IMicrosoftGraphTeamsAppDashboardCardBotConfiguration>]: teamsAppDashboardCardBotConfiguration
        [(Any) <Object>]: This indicates any property can be added to this object.
        [BotId <String>]: The ID (usually a GUID) of the bot associated with the specific teamsAppDefinition.
This is a unique app ID for the bot as registered with the Bot Framework.
      [SourceType <String>]: teamsAppDashboardCardSourceType
    [DefaultSize <String>]: teamsAppDashboardCardSize
    [Description <String>]: The description for the card.
Required.
    [DisplayName <String>]: The name of the card.
Required.
    [Icon <IMicrosoftGraphTeamsAppDashboardCardIcon>]: teamsAppDashboardCardIcon
      [(Any) <Object>]: This indicates any property can be added to this object.
      [IconUrl <String>]: The icon for the card, displayed in the toolbox and card bar, is represented as a URL.
The preferred size for raster images is 28x28 pixels.
If this property has a value, the officeFabricIconFontName property is ignored.
      [OfficeUiFabricIconName <String>]: The friendly name of the Office UI Fabric/Fluent UI icon for the card that is used when the iconUrl property isn't specified.
For example, 'officeUIFabricIconName': 'Search'.
    [PickerGroupId <String>]: ID for the group in the card picker.
Required.
  [Description <String>]: 
  [DisplayName <String>]: The name of the app provided by the app developer.
  [LastModifiedDateTime <DateTime?>]: 
  [OutlineIcon <IMicrosoftGraphTeamsAppIcon>]: teamsAppIcon
  [PublishingState <String>]: teamsAppPublishingState
  [Shortdescription <String>]: 
  [TeamsAppId <String>]: The ID from the Teams app manifest.
  [Version <String>]: The version number of the application.

BODYPARAMETER `<IMicrosoftGraphTeamsApp>`: teamsApp
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AppDefinitions <IMicrosoftGraphTeamsAppDefinition[]>]: The details for each version of the app.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AllowedInstallationScopes <String>]: teamsAppInstallationScopes
    [Authorization <IMicrosoftGraphTeamsAppAuthorization>]: teamsAppAuthorization
      [(Any) <Object>]: This indicates any property can be added to this object.
      [ClientAppId <String>]: The registration ID of the Microsoft Entra app ID associated with the teamsApp.
      [RequiredPermissionSet <IMicrosoftGraphTeamsAppPermissionSet>]: teamsAppPermissionSet
        [(Any) <Object>]: This indicates any property can be added to this object.
        [ResourceSpecificPermissions <IMicrosoftGraphTeamsAppResourceSpecificPermission[]>]: A collection of resource-specific permissions.
          [PermissionType <String>]: teamsAppResourceSpecificPermissionType
          [PermissionValue <String>]: The name of the resource-specific permission.
    [AzureAdAppId <String>]: The WebApplicationInfo.Id from the Teams app manifest.
    [Bot <IMicrosoftGraphTeamworkBot>]: teamworkBot
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
    [ColorIcon <IMicrosoftGraphTeamsAppIcon>]: teamsAppIcon
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [HostedContent <IMicrosoftGraphTeamworkHostedContent>]: teamworkHostedContent
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [ContentBytes <Byte[]>]: Write only.
Bytes for the hosted content (such as images).
        [ContentType <String>]: Write only.
Content type, such as image/png, image/jpg.
      [WebUrl <String>]: The web URL that can be used for downloading the image.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Application <IMicrosoftGraphIdentity>]: identity
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DisplayName <String>]: The display name of the identity.
This property is read-only.
        [Id <String>]: The identifier of the identity.
This property is read-only.
      [Device <IMicrosoftGraphIdentity>]: identity
      [User <IMicrosoftGraphIdentity>]: identity
    [DashboardCards <IMicrosoftGraphTeamsAppDashboardCardDefinition[]>]: Dashboard cards specified in the Teams app manifest.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [ContentSource <IMicrosoftGraphTeamsAppDashboardCardContentSource>]: teamsAppDashboardCardContentSource
        [(Any) <Object>]: This indicates any property can be added to this object.
        [BotConfiguration <IMicrosoftGraphTeamsAppDashboardCardBotConfiguration>]: teamsAppDashboardCardBotConfiguration
          [(Any) <Object>]: This indicates any property can be added to this object.
          [BotId <String>]: The ID (usually a GUID) of the bot associated with the specific teamsAppDefinition.
This is a unique app ID for the bot as registered with the Bot Framework.
        [SourceType <String>]: teamsAppDashboardCardSourceType
      [DefaultSize <String>]: teamsAppDashboardCardSize
      [Description <String>]: The description for the card.
Required.
      [DisplayName <String>]: The name of the card.
Required.
      [Icon <IMicrosoftGraphTeamsAppDashboardCardIcon>]: teamsAppDashboardCardIcon
        [(Any) <Object>]: This indicates any property can be added to this object.
        [IconUrl <String>]: The icon for the card, displayed in the toolbox and card bar, is represented as a URL.
The preferred size for raster images is 28x28 pixels.
If this property has a value, the officeFabricIconFontName property is ignored.
        [OfficeUiFabricIconName <String>]: The friendly name of the Office UI Fabric/Fluent UI icon for the card that is used when the iconUrl property isn't specified.
For example, 'officeUIFabricIconName': 'Search'.
      [PickerGroupId <String>]: ID for the group in the card picker.
Required.
    [Description <String>]: 
    [DisplayName <String>]: The name of the app provided by the app developer.
    [LastModifiedDateTime <DateTime?>]: 
    [OutlineIcon <IMicrosoftGraphTeamsAppIcon>]: teamsAppIcon
    [PublishingState <String>]: teamsAppPublishingState
    [Shortdescription <String>]: 
    [TeamsAppId <String>]: The ID from the Teams app manifest.
    [Version <String>]: The version number of the application.
  [DisplayName <String>]: The name of the catalog app provided by the app developer in the Microsoft Teams zip app package.
  [DistributionMethod <String>]: teamsAppDistributionMethod
  [ExternalId <String>]: The ID of the catalog provided by the app developer in the Microsoft Teams zip app package.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.teams/new-mgbetaappcatalogteamapp)
- [](https://learn.microsoft.com/graph/api/teamsapp-publish?view=graph-rest-beta)






















