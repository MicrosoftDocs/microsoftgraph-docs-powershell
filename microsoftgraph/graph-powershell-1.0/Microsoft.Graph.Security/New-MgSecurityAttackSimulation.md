---
document type: cmdlet
external help file: Microsoft.Graph.Security-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.security/new-mgsecurityattacksimulation
Locale: en-US
Module Name: Microsoft.Graph.Security
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: New-MgSecurityAttackSimulation
---

# New-MgSecurityAttackSimulation

## SYNOPSIS

Create an attack simulation campaign for a tenant.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSecurityAttackSimulation](/powershell/module/Microsoft.Graph.Beta.Security/New-MgBetaSecurityAttackSimulation?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)

```
New-MgSecurityAttackSimulation [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-AttackTechnique <string>] [-AttackType <string>]
 [-AutomationId <string>] [-CompletionDateTime <datetime>]
 [-CreatedBy <IMicrosoftGraphEmailIdentity>] [-CreatedDateTime <datetime>] [-Description <string>]
 [-DisplayName <string>] [-DurationInDays <int>]
 [-EndUserNotificationSetting <IMicrosoftGraphEndUserNotificationSetting>]
 [-ExcludedAccountTarget <IMicrosoftGraphAccountTargetContent>] [-Id <string>]
 [-IncludedAccountTarget <IMicrosoftGraphAccountTargetContent>] [-IsAutomated]
 [-LandingPage <IMicrosoftGraphLandingPage>] [-LastModifiedBy <IMicrosoftGraphEmailIdentity>]
 [-LastModifiedDateTime <datetime>] [-LaunchDateTime <datetime>]
 [-LoginPage <IMicrosoftGraphLoginPage>]
 [-OAuthConsentAppDetail <IMicrosoftGraphOAuthConsentAppDetail>] [-Payload <IMicrosoftGraphPayload>]
 [-PayloadDeliveryPlatform <string>] [-Report <IMicrosoftGraphSimulationReport>] [-Status <string>]
 [-TrainingSetting <IMicrosoftGraphTrainingSetting>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create

```
New-MgSecurityAttackSimulation -BodyParameter <IMicrosoftGraphSimulation>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create an attack simulation campaign for a tenant.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | AttackSimulation.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | AttackSimulation.ReadWrite.All,  |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Security

$params = @{
	displayName = "Graph Simulation"
	"payload@odata.bind" = "https://graph.microsoft.com/v1.0/security/attacksimulation/payloads/12345678-9abc-def0-123456789a"
	"loginPage@odata.bind" = "https://graph.microsoft.com/v1.0/security/attacksimulation/loginPages/1w345678-9abc-def0-123456789a"
	"landingPage@odata.bind" = "https://graph.microsoft.com/v1.0/security/attacksimulation/landingPages/1c345678-9abc-def0-123456789a"
	createdBy = @{
		email = "john@contoso.com"
	}
	durationInDays = "3"
	attackTechnique = "credentialHarvesting"
	status = "scheduled"
	includedAccountTarget = @{
		"@odata.type" = "#microsoft.graph.addressBookAccountTargetContent"
		type = "addressBook"
		accountTargetEmails = @(
		"john@contoso.com"
	)
}
trainingSetting = @{
	settingType = "noTraining"
}
endUserNotificationSetting = @{
	notificationPreference = "microsoft"
	settingType = "noTraining"
	positiveReinforcement = @{
		deliveryPreference = "deliverAfterCampaignEnd"
		"endUserNotification@odata.bind" = "https://graph.microsoft.com/v1.0/security/attacksimulation/endUserNotifications/1ewer3678-9abc-def0-123456789a"
		defaultLanguage = "en"
	}
	simulationNotification = @{
		targettedUserType = "compromised"
		"endUserNotification@odata.bind" = "https://graph.microsoft.com/v1.0/security/attacksimulation/endUserNotifications/12wer3678-9abc-def0-123456789a"
		defaultLanguage = "en"
	}
}
}

New-MgSecurityAttackSimulation -BodyParameter $params

```
This example shows how to use the New-MgSecurityAttackSimulation Cmdlet.


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

### -AttackTechnique

simulationAttackTechnique

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

### -AttackType

simulationAttackType

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

### -AutomationId

Unique identifier for the attack simulation automation.

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

### -BodyParameter

simulation
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSimulation
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

### -CompletionDateTime

Date and time of completion of the attack simulation and training campaign.
Supports $filter and $orderby.

```yaml
Type: System.DateTime
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

### -CreatedBy

emailIdentity
To construct, see NOTES section for CREATEDBY properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphEmailIdentity
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

### -CreatedDateTime

Date and time of creation of the attack simulation and training campaign.

```yaml
Type: System.DateTime
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

### -Description

Description of the attack simulation and training campaign.

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

Display name of the attack simulation and training campaign.
Supports $filter and $orderby.

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

### -DurationInDays

Simulation duration in days.

```yaml
Type: System.Int32
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

### -EndUserNotificationSetting

endUserNotificationSetting
To construct, see NOTES section for ENDUSERNOTIFICATIONSETTING properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphEndUserNotificationSetting
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

### -ExcludedAccountTarget

accountTargetContent
To construct, see NOTES section for EXCLUDEDACCOUNTTARGET properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAccountTargetContent
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

### -IncludedAccountTarget

accountTargetContent
To construct, see NOTES section for INCLUDEDACCOUNTTARGET properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAccountTargetContent
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

### -IsAutomated

Flag that represents if the attack simulation and training campaign was created from a simulation automation flow.
Supports $filter and $orderby.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

### -LandingPage

landingPage
To construct, see NOTES section for LANDINGPAGE properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphLandingPage
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

### -LastModifiedBy

emailIdentity
To construct, see NOTES section for LASTMODIFIEDBY properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphEmailIdentity
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

### -LastModifiedDateTime

Date and time of the most recent modification of the attack simulation and training campaign.

```yaml
Type: System.DateTime
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

### -LaunchDateTime

Date and time of the launch/start of the attack simulation and training campaign.
Supports $filter and $orderby.

```yaml
Type: System.DateTime
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

### -LoginPage

loginPage
To construct, see NOTES section for LOGINPAGE properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphLoginPage
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

### -OAuthConsentAppDetail

oAuthConsentAppDetail
To construct, see NOTES section for OAUTHCONSENTAPPDETAIL properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphOAuthConsentAppDetail
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

### -Payload

payload
To construct, see NOTES section for PAYLOAD properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPayload
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

### -PayloadDeliveryPlatform

payloadDeliveryPlatform

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

### -Report

simulationReport
To construct, see NOTES section for REPORT properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSimulationReport
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

### -Status

simulationStatus

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

### -TrainingSetting

trainingSetting
To construct, see NOTES section for TRAININGSETTING properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphTrainingSetting
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSimulation

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSimulation

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphSimulation>`: simulation
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AttackTechnique <String>]: simulationAttackTechnique
  [AttackType <String>]: simulationAttackType
  [AutomationId <String>]: Unique identifier for the attack simulation automation.
  [CompletionDateTime <DateTime?>]: Date and time of completion of the attack simulation and training campaign.
Supports $filter and $orderby.
  [CreatedBy <IMicrosoftGraphEmailIdentity>]: emailIdentity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
    [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Email <String>]: Email address of the user.
  [CreatedDateTime <DateTime?>]: Date and time of creation of the attack simulation and training campaign.
  [Description <String>]: Description of the attack simulation and training campaign.
  [DisplayName <String>]: Display name of the attack simulation and training campaign.
Supports $filter and $orderby.
  [DurationInDays <Int32?>]: Simulation duration in days.
  [EndUserNotificationSetting <IMicrosoftGraphEndUserNotificationSetting>]: endUserNotificationSetting
    [(Any) <Object>]: This indicates any property can be added to this object.
    [NotificationPreference <String>]: endUserNotificationPreference
    [PositiveReinforcement <IMicrosoftGraphPositiveReinforcementNotification>]: positiveReinforcementNotification
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DefaultLanguage <String>]: The default language for the end user notification.
      [EndUserNotification <IMicrosoftGraphEndUserNotification>]: endUserNotification
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [CreatedBy <IMicrosoftGraphEmailIdentity>]: emailIdentity
        [CreatedDateTime <DateTime?>]: Date and time when the notification was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Description <String>]: Description of the notification as defined by the user.
        [Details <IMicrosoftGraphEndUserNotificationDetail[]>]: 
          [Id <String>]: The unique identifier for an entity.
Read-only.
          [EmailContent <String>]: Email HTML content.
          [IsDefaultLangauge <Boolean?>]: Indicates whether this language is default.
          [Language <String>]: Notification language.
          [Locale <String>]: Notification locale.
          [SentFrom <IMicrosoftGraphEmailIdentity>]: emailIdentity
          [Subject <String>]: Mail subject.
        [DisplayName <String>]: Name of the notification as defined by the user.
        [LastModifiedBy <IMicrosoftGraphEmailIdentity>]: emailIdentity
        [LastModifiedDateTime <DateTime?>]: Date and time when the notification was last modified.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [NotificationType <String>]: endUserNotificationType
        [Source <String>]: simulationContentSource
        [Status <String>]: simulationContentStatus
        [SupportedLocales <String[]>]: Supported locales for endUserNotification content.
      [DeliveryPreference <String>]: notificationDeliveryPreference
    [SettingType <String>]: endUserNotificationSettingType
  [ExcludedAccountTarget <IMicrosoftGraphAccountTargetContent>]: accountTargetContent
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Type <String>]: accountTargetContentType
  [IncludedAccountTarget <IMicrosoftGraphAccountTargetContent>]: accountTargetContent
  [IsAutomated <Boolean?>]: Flag that represents if the attack simulation and training campaign was created from a simulation automation flow.
Supports $filter and $orderby.
  [LandingPage <IMicrosoftGraphLandingPage>]: landingPage
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CreatedBy <IMicrosoftGraphEmailIdentity>]: emailIdentity
    [CreatedDateTime <DateTime?>]: Date and time when the landing page was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [Description <String>]: Description of the landing page as defined by the user.
    [Details <IMicrosoftGraphLandingPageDetail[]>]: The detail information for a landing page associated with a simulation during its creation.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Content <String>]: Landing page detail content.
      [IsDefaultLangauge <Boolean?>]: Indicates whether this language detail is default for the landing page.
      [Language <String>]: The content language for the landing page.
    [DisplayName <String>]: The display name of the landing page.
    [LastModifiedBy <IMicrosoftGraphEmailIdentity>]: emailIdentity
    [LastModifiedDateTime <DateTime?>]: Date and time when the landing page was last modified.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [Locale <String>]: Content locale.
    [Source <String>]: simulationContentSource
    [Status <String>]: simulationContentStatus
    [SupportedLocales <String[]>]: Supported locales.
  [LastModifiedBy <IMicrosoftGraphEmailIdentity>]: emailIdentity
  [LastModifiedDateTime <DateTime?>]: Date and time of the most recent modification of the attack simulation and training campaign.
  [LaunchDateTime <DateTime?>]: Date and time of the launch/start of the attack simulation and training campaign.
Supports $filter and $orderby.
  [LoginPage <IMicrosoftGraphLoginPage>]: loginPage
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Content <String>]: The HTML content of the login page.
    [CreatedBy <IMicrosoftGraphEmailIdentity>]: emailIdentity
    [CreatedDateTime <DateTime?>]: Date and time when the login page was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [Description <String>]: Description about the login page.
    [DisplayName <String>]: Display name of the login page.
    [Language <String>]: The content language of the login page.
    [LastModifiedBy <IMicrosoftGraphEmailIdentity>]: emailIdentity
    [LastModifiedDateTime <DateTime?>]: Date and time when the login page was last modified.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [Source <String>]: simulationContentSource
    [Status <String>]: simulationContentStatus
  [OAuthConsentAppDetail <IMicrosoftGraphOAuthConsentAppDetail>]: oAuthConsentAppDetail
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AppScope <String>]: oAuthAppScope
    [DisplayLogo <String>]: App display logo.
    [DisplayName <String>]: App name.
  [Payload <IMicrosoftGraphPayload>]: payload
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Brand <String>]: payloadBrand
    [Complexity <String>]: payloadComplexity
    [CreatedBy <IMicrosoftGraphEmailIdentity>]: emailIdentity
    [CreatedDateTime <DateTime?>]: Date and time when the attack simulation and training campaign payload.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [Description <String>]: Description of the attack simulation and training campaign payload.
    [Detail <IMicrosoftGraphPayloadDetail>]: payloadDetail
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Coachmarks <IMicrosoftGraphPayloadCoachmark[]>]: 
        [CoachmarkLocation <IMicrosoftGraphCoachmarkLocation>]: coachmarkLocation
          [(Any) <Object>]: This indicates any property can be added to this object.
          [Length <Int32?>]: Length of coachmark.
          [Offset <Int32?>]: Offset of coachmark.
          [Type <String>]: coachmarkLocationType
        [Description <String>]: The description about the coachmark.
        [Indicator <String>]: The coachmark indicator.
        [IsValid <Boolean?>]: Indicates whether the coachmark is valid or not.
        [Language <String>]: The coachmark language.
        [Order <String>]: The coachmark order.
      [Content <String>]: Payload content details.
      [PhishingUrl <String>]: The phishing URL used to target a user.
    [DisplayName <String>]: Display name of the attack simulation and training campaign payload.
Supports $filter and $orderby.
    [Industry <String>]: payloadIndustry
    [IsAutomated <Boolean?>]: Indicates whether the attack simulation and training campaign payload was created from an automation flow.
Supports $filter and $orderby.
    [IsControversial <Boolean?>]: Indicates whether the payload is controversial.
    [IsCurrentEvent <Boolean?>]: Indicates whether the payload is from any recent event.
    [Language <String>]: Payload language.
    [LastModifiedBy <IMicrosoftGraphEmailIdentity>]: emailIdentity
    [LastModifiedDateTime <DateTime?>]: Date and time when the attack simulation and training campaign payload was last modified.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [PayloadTags <String[]>]: Free text tags for a payload.
    [Platform <String>]: payloadDeliveryPlatform
    [PredictedCompromiseRate <Double?>]: Predicted probability for a payload to phish a targeted user.
    [SimulationAttackType <String>]: simulationAttackType
    [Source <String>]: simulationContentSource
    [Status <String>]: simulationContentStatus
    [Technique <String>]: simulationAttackTechnique
    [Theme <String>]: payloadTheme
  [PayloadDeliveryPlatform <String>]: payloadDeliveryPlatform
  [Report <IMicrosoftGraphSimulationReport>]: simulationReport
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Overview <IMicrosoftGraphSimulationReportOverview>]: simulationReportOverview
      [(Any) <Object>]: This indicates any property can be added to this object.
      [RecommendedActions <IMicrosoftGraphRecommendedAction[]>]: List of recommended actions for a tenant to improve its security posture based on the attack simulation and training campaign attack type.
        [ActionWebUrl <String>]: Web URL to the recommended action.
        [PotentialScoreImpact <Double?>]: Potential improvement in the tenant security score from the recommended action.
        [Title <String>]: Title of the recommended action.
      [ResolvedTargetsCount <Int32?>]: Number of valid users in the attack simulation and training campaign.
      [SimulationEventsContent <IMicrosoftGraphSimulationEventsContent>]: simulationEventsContent
        [(Any) <Object>]: This indicates any property can be added to this object.
        [CompromisedRate <Double?>]: Actual percentage of users who fell for the simulated attack in an attack simulation and training campaign.
        [Events <IMicrosoftGraphSimulationEvent[]>]: List of simulation events in an attack simulation and training campaign.
          [Count <Int32?>]: Count of the simulation event occurrence in an attack simulation and training campaign.
          [EventName <String>]: Name of the simulation event in an attack simulation and training campaign.
      [TrainingEventsContent <IMicrosoftGraphTrainingEventsContent>]: trainingEventsContent
        [(Any) <Object>]: This indicates any property can be added to this object.
        [AssignedTrainingsInfos <IMicrosoftGraphAssignedTrainingInfo[]>]: List of assigned trainings and their information in an attack simulation and training campaign.
          [AssignedUserCount <Int32?>]: Number of users who were assigned the training in an attack simulation and training campaign.
          [CompletedUserCount <Int32?>]: Number of users who completed the training in an attack simulation and training campaign.
          [DisplayName <String>]: Display name of the training in an attack simulation and training campaign.
        [TrainingsAssignedUserCount <Int32?>]: Number of users who were assigned trainings in an attack simulation and training campaign.
    [SimulationUsers <IMicrosoftGraphUserSimulationDetails[]>]: The tenant users and their online actions in an attack simulation and training campaign.
      [AssignedTrainingsCount <Int32?>]: Number of trainings assigned to a user in an attack simulation and training campaign.
      [CompletedTrainingsCount <Int32?>]: Number of trainings completed by a user in an attack simulation and training campaign.
      [CompromisedDateTime <DateTime?>]: Date and time of the compromising online action by a user in an attack simulation and training campaign.
      [InProgressTrainingsCount <Int32?>]: Number of trainings in progress by a user in an attack simulation and training campaign.
      [IsCompromised <Boolean?>]: Indicates whether a user was compromised in an attack simulation and training campaign.
      [ReportedPhishDateTime <DateTime?>]: Date and time when a user reported the delivered payload as phishing in the attack simulation and training campaign.
      [SimulationEvents <IMicrosoftGraphUserSimulationEventInfo[]>]: List of simulation events of a user in the attack simulation and training campaign.
        [Browser <String>]: Browser information from where the simulation event was initiated by a user in an attack simulation and training campaign.
        [ClickSource <String>]: clickSource
        [EventDateTime <DateTime?>]: Date and time of the simulation event by a user in an attack simulation and training campaign.
        [EventName <String>]: Name of the simulation event by a user in an attack simulation and training campaign.
        [IPAddress <String>]: IP address from where the simulation event was initiated by a user in an attack simulation and training campaign.
        [OSPlatformDeviceDetails <String>]: The operating system, platform, and device details from where the simulation event was initiated by a user in an attack simulation and training campaign.
      [SimulationUser <IMicrosoftGraphAttackSimulationUser>]: attackSimulationUser
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DisplayName <String>]: Display name of the user.
        [Email <String>]: Email address of the user.
        [UserId <String>]: This is the id property value of the user resource that represents the user in the Microsoft Entra tenant.
      [TrainingEvents <IMicrosoftGraphUserTrainingEventInfo[]>]: List of training events of a user in the attack simulation and training campaign.
        [DisplayName <String>]: Display name of the training.
        [LatestTrainingStatus <String>]: trainingStatus
        [TrainingAssignedProperties <IMicrosoftGraphUserTrainingContentEventInfo>]: userTrainingContentEventInfo
          [(Any) <Object>]: This indicates any property can be added to this object.
          [Browser <String>]: Browser of the user from where the training event was generated.
          [ContentDateTime <DateTime?>]: Date and time of the training content playback by the user.
          [IPAddress <String>]: IP address of the user for the training event.
          [OSPlatformDeviceDetails <String>]: The operating system, platform, and device details of the user for the training event.
          [PotentialScoreImpact <Double?>]: Potential improvement in the tenant security posture after completion of the training by the user.
        [TrainingCompletedProperties <IMicrosoftGraphUserTrainingContentEventInfo>]: userTrainingContentEventInfo
        [TrainingUpdatedProperties <IMicrosoftGraphUserTrainingContentEventInfo>]: userTrainingContentEventInfo
  [Status <String>]: simulationStatus
  [TrainingSetting <IMicrosoftGraphTrainingSetting>]: trainingSetting
    [(Any) <Object>]: This indicates any property can be added to this object.
    [SettingType <String>]: trainingSettingType

CREATEDBY `<IMicrosoftGraphEmailIdentity>`: emailIdentity
  [(Any) <Object>]: This indicates any property can be added to this object.
  [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
  [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
  [Email <String>]: Email address of the user.

ENDUSERNOTIFICATIONSETTING `<IMicrosoftGraphEndUserNotificationSetting>`: endUserNotificationSetting
  [(Any) <Object>]: This indicates any property can be added to this object.
  [NotificationPreference <String>]: endUserNotificationPreference
  [PositiveReinforcement <IMicrosoftGraphPositiveReinforcementNotification>]: positiveReinforcementNotification
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DefaultLanguage <String>]: The default language for the end user notification.
    [EndUserNotification <IMicrosoftGraphEndUserNotification>]: endUserNotification
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [CreatedBy <IMicrosoftGraphEmailIdentity>]: emailIdentity
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
        [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
        [Email <String>]: Email address of the user.
      [CreatedDateTime <DateTime?>]: Date and time when the notification was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Description <String>]: Description of the notification as defined by the user.
      [Details <IMicrosoftGraphEndUserNotificationDetail[]>]: 
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [EmailContent <String>]: Email HTML content.
        [IsDefaultLangauge <Boolean?>]: Indicates whether this language is default.
        [Language <String>]: Notification language.
        [Locale <String>]: Notification locale.
        [SentFrom <IMicrosoftGraphEmailIdentity>]: emailIdentity
        [Subject <String>]: Mail subject.
      [DisplayName <String>]: Name of the notification as defined by the user.
      [LastModifiedBy <IMicrosoftGraphEmailIdentity>]: emailIdentity
      [LastModifiedDateTime <DateTime?>]: Date and time when the notification was last modified.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [NotificationType <String>]: endUserNotificationType
      [Source <String>]: simulationContentSource
      [Status <String>]: simulationContentStatus
      [SupportedLocales <String[]>]: Supported locales for endUserNotification content.
    [DeliveryPreference <String>]: notificationDeliveryPreference
  [SettingType <String>]: endUserNotificationSettingType

EXCLUDEDACCOUNTTARGET `<IMicrosoftGraphAccountTargetContent>`: accountTargetContent
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Type <String>]: accountTargetContentType

INCLUDEDACCOUNTTARGET `<IMicrosoftGraphAccountTargetContent>`: accountTargetContent
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Type <String>]: accountTargetContentType

LANDINGPAGE `<IMicrosoftGraphLandingPage>`: landingPage
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CreatedBy <IMicrosoftGraphEmailIdentity>]: emailIdentity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
    [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Email <String>]: Email address of the user.
  [CreatedDateTime <DateTime?>]: Date and time when the landing page was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [Description <String>]: Description of the landing page as defined by the user.
  [Details <IMicrosoftGraphLandingPageDetail[]>]: The detail information for a landing page associated with a simulation during its creation.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Content <String>]: Landing page detail content.
    [IsDefaultLangauge <Boolean?>]: Indicates whether this language detail is default for the landing page.
    [Language <String>]: The content language for the landing page.
  [DisplayName <String>]: The display name of the landing page.
  [LastModifiedBy <IMicrosoftGraphEmailIdentity>]: emailIdentity
  [LastModifiedDateTime <DateTime?>]: Date and time when the landing page was last modified.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [Locale <String>]: Content locale.
  [Source <String>]: simulationContentSource
  [Status <String>]: simulationContentStatus
  [SupportedLocales <String[]>]: Supported locales.

LASTMODIFIEDBY `<IMicrosoftGraphEmailIdentity>`: emailIdentity
  [(Any) <Object>]: This indicates any property can be added to this object.
  [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
  [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
  [Email <String>]: Email address of the user.

LOGINPAGE `<IMicrosoftGraphLoginPage>`: loginPage
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Content <String>]: The HTML content of the login page.
  [CreatedBy <IMicrosoftGraphEmailIdentity>]: emailIdentity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
    [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Email <String>]: Email address of the user.
  [CreatedDateTime <DateTime?>]: Date and time when the login page was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [Description <String>]: Description about the login page.
  [DisplayName <String>]: Display name of the login page.
  [Language <String>]: The content language of the login page.
  [LastModifiedBy <IMicrosoftGraphEmailIdentity>]: emailIdentity
  [LastModifiedDateTime <DateTime?>]: Date and time when the login page was last modified.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [Source <String>]: simulationContentSource
  [Status <String>]: simulationContentStatus

OAUTHCONSENTAPPDETAIL `<IMicrosoftGraphOAuthConsentAppDetail>`: oAuthConsentAppDetail
  [(Any) <Object>]: This indicates any property can be added to this object.
  [AppScope <String>]: oAuthAppScope
  [DisplayLogo <String>]: App display logo.
  [DisplayName <String>]: App name.

PAYLOAD `<IMicrosoftGraphPayload>`: payload
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Brand <String>]: payloadBrand
  [Complexity <String>]: payloadComplexity
  [CreatedBy <IMicrosoftGraphEmailIdentity>]: emailIdentity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
    [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Email <String>]: Email address of the user.
  [CreatedDateTime <DateTime?>]: Date and time when the attack simulation and training campaign payload.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [Description <String>]: Description of the attack simulation and training campaign payload.
  [Detail <IMicrosoftGraphPayloadDetail>]: payloadDetail
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Coachmarks <IMicrosoftGraphPayloadCoachmark[]>]: 
      [CoachmarkLocation <IMicrosoftGraphCoachmarkLocation>]: coachmarkLocation
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Length <Int32?>]: Length of coachmark.
        [Offset <Int32?>]: Offset of coachmark.
        [Type <String>]: coachmarkLocationType
      [Description <String>]: The description about the coachmark.
      [Indicator <String>]: The coachmark indicator.
      [IsValid <Boolean?>]: Indicates whether the coachmark is valid or not.
      [Language <String>]: The coachmark language.
      [Order <String>]: The coachmark order.
    [Content <String>]: Payload content details.
    [PhishingUrl <String>]: The phishing URL used to target a user.
  [DisplayName <String>]: Display name of the attack simulation and training campaign payload.
Supports $filter and $orderby.
  [Industry <String>]: payloadIndustry
  [IsAutomated <Boolean?>]: Indicates whether the attack simulation and training campaign payload was created from an automation flow.
Supports $filter and $orderby.
  [IsControversial <Boolean?>]: Indicates whether the payload is controversial.
  [IsCurrentEvent <Boolean?>]: Indicates whether the payload is from any recent event.
  [Language <String>]: Payload language.
  [LastModifiedBy <IMicrosoftGraphEmailIdentity>]: emailIdentity
  [LastModifiedDateTime <DateTime?>]: Date and time when the attack simulation and training campaign payload was last modified.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [PayloadTags <String[]>]: Free text tags for a payload.
  [Platform <String>]: payloadDeliveryPlatform
  [PredictedCompromiseRate <Double?>]: Predicted probability for a payload to phish a targeted user.
  [SimulationAttackType <String>]: simulationAttackType
  [Source <String>]: simulationContentSource
  [Status <String>]: simulationContentStatus
  [Technique <String>]: simulationAttackTechnique
  [Theme <String>]: payloadTheme

REPORT `<IMicrosoftGraphSimulationReport>`: simulationReport
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Overview <IMicrosoftGraphSimulationReportOverview>]: simulationReportOverview
    [(Any) <Object>]: This indicates any property can be added to this object.
    [RecommendedActions <IMicrosoftGraphRecommendedAction[]>]: List of recommended actions for a tenant to improve its security posture based on the attack simulation and training campaign attack type.
      [ActionWebUrl <String>]: Web URL to the recommended action.
      [PotentialScoreImpact <Double?>]: Potential improvement in the tenant security score from the recommended action.
      [Title <String>]: Title of the recommended action.
    [ResolvedTargetsCount <Int32?>]: Number of valid users in the attack simulation and training campaign.
    [SimulationEventsContent <IMicrosoftGraphSimulationEventsContent>]: simulationEventsContent
      [(Any) <Object>]: This indicates any property can be added to this object.
      [CompromisedRate <Double?>]: Actual percentage of users who fell for the simulated attack in an attack simulation and training campaign.
      [Events <IMicrosoftGraphSimulationEvent[]>]: List of simulation events in an attack simulation and training campaign.
        [Count <Int32?>]: Count of the simulation event occurrence in an attack simulation and training campaign.
        [EventName <String>]: Name of the simulation event in an attack simulation and training campaign.
    [TrainingEventsContent <IMicrosoftGraphTrainingEventsContent>]: trainingEventsContent
      [(Any) <Object>]: This indicates any property can be added to this object.
      [AssignedTrainingsInfos <IMicrosoftGraphAssignedTrainingInfo[]>]: List of assigned trainings and their information in an attack simulation and training campaign.
        [AssignedUserCount <Int32?>]: Number of users who were assigned the training in an attack simulation and training campaign.
        [CompletedUserCount <Int32?>]: Number of users who completed the training in an attack simulation and training campaign.
        [DisplayName <String>]: Display name of the training in an attack simulation and training campaign.
      [TrainingsAssignedUserCount <Int32?>]: Number of users who were assigned trainings in an attack simulation and training campaign.
  [SimulationUsers <IMicrosoftGraphUserSimulationDetails[]>]: The tenant users and their online actions in an attack simulation and training campaign.
    [AssignedTrainingsCount <Int32?>]: Number of trainings assigned to a user in an attack simulation and training campaign.
    [CompletedTrainingsCount <Int32?>]: Number of trainings completed by a user in an attack simulation and training campaign.
    [CompromisedDateTime <DateTime?>]: Date and time of the compromising online action by a user in an attack simulation and training campaign.
    [InProgressTrainingsCount <Int32?>]: Number of trainings in progress by a user in an attack simulation and training campaign.
    [IsCompromised <Boolean?>]: Indicates whether a user was compromised in an attack simulation and training campaign.
    [ReportedPhishDateTime <DateTime?>]: Date and time when a user reported the delivered payload as phishing in the attack simulation and training campaign.
    [SimulationEvents <IMicrosoftGraphUserSimulationEventInfo[]>]: List of simulation events of a user in the attack simulation and training campaign.
      [Browser <String>]: Browser information from where the simulation event was initiated by a user in an attack simulation and training campaign.
      [ClickSource <String>]: clickSource
      [EventDateTime <DateTime?>]: Date and time of the simulation event by a user in an attack simulation and training campaign.
      [EventName <String>]: Name of the simulation event by a user in an attack simulation and training campaign.
      [IPAddress <String>]: IP address from where the simulation event was initiated by a user in an attack simulation and training campaign.
      [OSPlatformDeviceDetails <String>]: The operating system, platform, and device details from where the simulation event was initiated by a user in an attack simulation and training campaign.
    [SimulationUser <IMicrosoftGraphAttackSimulationUser>]: attackSimulationUser
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: Display name of the user.
      [Email <String>]: Email address of the user.
      [UserId <String>]: This is the id property value of the user resource that represents the user in the Microsoft Entra tenant.
    [TrainingEvents <IMicrosoftGraphUserTrainingEventInfo[]>]: List of training events of a user in the attack simulation and training campaign.
      [DisplayName <String>]: Display name of the training.
      [LatestTrainingStatus <String>]: trainingStatus
      [TrainingAssignedProperties <IMicrosoftGraphUserTrainingContentEventInfo>]: userTrainingContentEventInfo
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Browser <String>]: Browser of the user from where the training event was generated.
        [ContentDateTime <DateTime?>]: Date and time of the training content playback by the user.
        [IPAddress <String>]: IP address of the user for the training event.
        [OSPlatformDeviceDetails <String>]: The operating system, platform, and device details of the user for the training event.
        [PotentialScoreImpact <Double?>]: Potential improvement in the tenant security posture after completion of the training by the user.
      [TrainingCompletedProperties <IMicrosoftGraphUserTrainingContentEventInfo>]: userTrainingContentEventInfo
      [TrainingUpdatedProperties <IMicrosoftGraphUserTrainingContentEventInfo>]: userTrainingContentEventInfo

TRAININGSETTING `<IMicrosoftGraphTrainingSetting>`: trainingSetting
  [(Any) <Object>]: This indicates any property can be added to this object.
  [SettingType <String>]: trainingSettingType


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.security/new-mgsecurityattacksimulation)
- [](https://learn.microsoft.com/graph/api/attacksimulationroot-post-simulation?view=graph-rest-1.0)






















