---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Teams-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.teams/new-mgbetauserchatinstalledapp
Locale: en-US
Module Name: Microsoft.Graph.Beta.Teams
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaUserChatInstalledApp
---

# New-MgBetaUserChatInstalledApp

## SYNOPSIS

Create new navigation property to installedApps for users

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgUserChatInstalledApp](/powershell/module/Microsoft.Graph.Teams/New-MgUserChatInstalledApp?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaUserChatInstalledApp -ChatId <string> -UserId <string> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>]
 [-ConsentedPermissionSet <IMicrosoftGraphTeamsAppPermissionSet>] [-Id <string>]
 [-ScopeInfo <IMicrosoftGraphTeamsAppInstallationScopeInfo>] [-TeamsApp <IMicrosoftGraphTeamsApp>]
 [-TeamsAppDefinition <IMicrosoftGraphTeamsAppDefinition>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create

```
New-MgBetaUserChatInstalledApp -ChatId <string> -UserId <string>
 -BodyParameter <IMicrosoftGraphTeamsAppInstallation> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded

```
New-MgBetaUserChatInstalledApp -InputObject <ITeamsIdentity> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>]
 [-ConsentedPermissionSet <IMicrosoftGraphTeamsAppPermissionSet>] [-Id <string>]
 [-ScopeInfo <IMicrosoftGraphTeamsAppInstallationScopeInfo>] [-TeamsApp <IMicrosoftGraphTeamsApp>]
 [-TeamsAppDefinition <IMicrosoftGraphTeamsAppDefinition>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentity

```
New-MgBetaUserChatInstalledApp -InputObject <ITeamsIdentity>
 -BodyParameter <IMicrosoftGraphTeamsAppInstallation> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to installedApps for users

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

teamsAppInstallation
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTeamsAppInstallation
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -ChatId

The unique identifier of chat

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Create
  Position: Named
  IsRequired: true
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

### -ConsentedPermissionSet

teamsAppPermissionSet
To construct, see NOTES section for CONSENTEDPERMISSIONSET properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTeamsAppPermissionSet
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -InputObject

Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.ITeamsIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
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

### -ScopeInfo

teamsAppInstallationScopeInfo
To construct, see NOTES section for SCOPEINFO properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTeamsAppInstallationScopeInfo
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -TeamsApp

teamsApp
To construct, see NOTES section for TEAMSAPP properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTeamsApp
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -TeamsAppDefinition

teamsAppDefinition
To construct, see NOTES section for TEAMSAPPDEFINITION properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTeamsAppDefinition
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -UserId

The unique identifier of user

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Create
  Position: Named
  IsRequired: true
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTeamsAppInstallation

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.ITeamsIdentity

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTeamsAppInstallation

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphTeamsAppInstallation>`: teamsAppInstallation
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ConsentedPermissionSet <IMicrosoftGraphTeamsAppPermissionSet>]: teamsAppPermissionSet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ResourceSpecificPermissions <IMicrosoftGraphTeamsAppResourceSpecificPermission[]>]: A collection of resource-specific permissions.
      [PermissionType <String>]: teamsAppResourceSpecificPermissionType
      [PermissionValue <String>]: The name of the resource-specific permission.
  [ScopeInfo <IMicrosoftGraphTeamsAppInstallationScopeInfo>]: teamsAppInstallationScopeInfo
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Scope <String>]: teamsAppInstallationScopes
  [TeamsApp <IMicrosoftGraphTeamsApp>]: teamsApp
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
  [TeamsAppDefinition <IMicrosoftGraphTeamsAppDefinition>]: teamsAppDefinition

CONSENTEDPERMISSIONSET `<IMicrosoftGraphTeamsAppPermissionSet>`: teamsAppPermissionSet
  [(Any) <Object>]: This indicates any property can be added to this object.
  [ResourceSpecificPermissions <IMicrosoftGraphTeamsAppResourceSpecificPermission[]>]: A collection of resource-specific permissions.
    [PermissionType <String>]: teamsAppResourceSpecificPermissionType
    [PermissionValue <String>]: The name of the resource-specific permission.

INPUTOBJECT `<ITeamsIdentity>`: Identity Parameter
  [AssociatedTeamInfoId <String>]: The unique identifier of associatedTeamInfo
  [ChannelId <String>]: The unique identifier of channel
  [ChatId <String>]: The unique identifier of chat
  [ChatMessageHostedContentId <String>]: The unique identifier of chatMessageHostedContent
  [ChatMessageId <String>]: The unique identifier of chatMessage
  [ChatMessageId1 <String>]: The unique identifier of chatMessage
  [ConversationMemberId <String>]: The unique identifier of conversationMember
  [DayNoteId <String>]: The unique identifier of dayNote
  [DeletedChatId <String>]: The unique identifier of deletedChat
  [DeletedTeamId <String>]: The unique identifier of deletedTeam
  [GroupId <String>]: The unique identifier of group
  [OfferShiftRequestId <String>]: The unique identifier of offerShiftRequest
  [OpenShiftChangeRequestId <String>]: The unique identifier of openShiftChangeRequest
  [OpenShiftId <String>]: The unique identifier of openShift
  [PinnedChatMessageInfoId <String>]: The unique identifier of pinnedChatMessageInfo
  [PlannerBucketId <String>]: The unique identifier of plannerBucket
  [PlannerPlanId <String>]: The unique identifier of plannerPlan
  [PlannerTaskId <String>]: The unique identifier of plannerTask
  [ResourceSpecificPermissionGrantId <String>]: The unique identifier of resourceSpecificPermissionGrant
  [SchedulingGroupId <String>]: The unique identifier of schedulingGroup
  [SharedWithChannelTeamInfoId <String>]: The unique identifier of sharedWithChannelTeamInfo
  [ShiftId <String>]: The unique identifier of shift
  [ShiftsRoleDefinitionId <String>]: The unique identifier of shiftsRoleDefinition
  [SwapShiftsChangeRequestId <String>]: The unique identifier of swapShiftsChangeRequest
  [TeamId <String>]: The unique identifier of team
  [TeamTemplateDefinitionId <String>]: The unique identifier of teamTemplateDefinition
  [TeamTemplateId <String>]: The unique identifier of teamTemplate
  [TeamsAppDashboardCardDefinitionId <String>]: The unique identifier of teamsAppDashboardCardDefinition
  [TeamsAppDefinitionId <String>]: The unique identifier of teamsAppDefinition
  [TeamsAppId <String>]: The unique identifier of teamsApp
  [TeamsAppInstallationId <String>]: The unique identifier of teamsAppInstallation
  [TeamsAsyncOperationId <String>]: The unique identifier of teamsAsyncOperation
  [TeamsTabId <String>]: The unique identifier of teamsTab
  [TeamworkDeviceId <String>]: The unique identifier of teamworkDevice
  [TeamworkDeviceOperationId <String>]: The unique identifier of teamworkDeviceOperation
  [TeamworkTagId <String>]: The unique identifier of teamworkTag
  [TeamworkTagMemberId <String>]: The unique identifier of teamworkTagMember
  [TimeCardId <String>]: The unique identifier of timeCard
  [TimeOffId <String>]: The unique identifier of timeOff
  [TimeOffReasonId <String>]: The unique identifier of timeOffReason
  [TimeOffRequestId <String>]: The unique identifier of timeOffRequest
  [UserId <String>]: The unique identifier of user
  [UserPrincipalName <String>]: Alternate key of user
  [UserScopeTeamsAppInstallationId <String>]: The unique identifier of userScopeTeamsAppInstallation
  [WorkforceIntegrationId <String>]: The unique identifier of workforceIntegration

SCOPEINFO `<IMicrosoftGraphTeamsAppInstallationScopeInfo>`: teamsAppInstallationScopeInfo
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Scope <String>]: teamsAppInstallationScopes

TEAMSAPP `<IMicrosoftGraphTeamsApp>`: teamsApp
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

TEAMSAPPDEFINITION `<IMicrosoftGraphTeamsAppDefinition>`: teamsAppDefinition
  [(Any) <Object>]: This indicates any property can be added to this object.
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


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.teams/new-mgbetauserchatinstalledapp)























