---
document type: cmdlet
external help file: Microsoft.Graph.Beta.WindowsUpdates-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.windowsupdates/new-mgbetawindowsupdatesdeployment
Locale: en-US
Module Name: Microsoft.Graph.Beta.WindowsUpdates
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaWindowsUpdatesDeployment
---

# New-MgBetaWindowsUpdatesDeployment

## SYNOPSIS

Create a new deployment object.

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaWindowsUpdatesDeployment [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-Audience <IMicrosoftGraphWindowsUpdatesDeploymentAudience>]
 [-Content <hashtable>] [-CreatedDateTime <datetime>] [-Id <string>]
 [-LastModifiedDateTime <datetime>] [-Settings <IMicrosoftGraphWindowsUpdatesDeploymentSettings>]
 [-State <IMicrosoftGraphWindowsUpdatesDeploymentState>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create

```
New-MgBetaWindowsUpdatesDeployment -BodyParameter <IMicrosoftGraphWindowsUpdatesDeployment>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create a new deployment object.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | WindowsUpdates.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | WindowsUpdates.ReadWrite.All,  |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.WindowsUpdates

$params = @{
	"@odata.type" = "#microsoft.graph.windowsUpdates.deployment"
	content = @{
		"@odata.type" = "#microsoft.graph.windowsUpdates.catalogContent"
		catalogEntry = @{
			"@odata.type" = "#microsoft.graph.windowsUpdates.featureUpdateCatalogEntry"
			id = "f341705b-0b15-4ce3-aaf2-6a1681d78606"
		}
	}
	settings = @{
		"@odata.type" = "microsoft.graph.windowsUpdates.deploymentSettings"
		schedule = @{
			gradualRollout = @{
				"@odata.type" = "#microsoft.graph.windowsUpdates.rateDrivenRolloutSettings"
				durationBetweenOffers = "P7D"
				devicePerOffer = 
			}
		}
		monitoring = @{
			monitoringRules = @(
				@{
					signal = "rollback"
					threshold = 5
					action = "pauseDeployment"
				}
			)
		}
	}
}

New-MgBetaWindowsUpdatesDeployment -BodyParameter $params

```
This example shows how to use the New-MgBetaWindowsUpdatesDeployment Cmdlet.


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

### -Audience

deploymentAudience
To construct, see NOTES section for AUDIENCE properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphWindowsUpdatesDeploymentAudience
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

deployment
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphWindowsUpdatesDeployment
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

### -Content

deployableContent

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

### -CreatedDateTime

The date and time the deployment was created.
Returned by default.
Read-only.

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

### -LastModifiedDateTime

The date and time the deployment was last modified.
Returned by default.
Read-only.

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

### -Settings

deploymentSettings
To construct, see NOTES section for SETTINGS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphWindowsUpdatesDeploymentSettings
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

### -State

deploymentState
To construct, see NOTES section for STATE properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphWindowsUpdatesDeploymentState
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphWindowsUpdatesDeployment

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphWindowsUpdatesDeployment

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

AUDIENCE `<IMicrosoftGraphWindowsUpdatesDeploymentAudience>`: deploymentAudience
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ApplicableContent <IMicrosoftGraphWindowsUpdatesApplicableContent[]>]: Content eligible to deploy to devices in the audience.
Not nullable.
Read-only.
    [CatalogEntry <IMicrosoftGraphWindowsUpdatesCatalogEntry>]: catalogEntry
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [DeployableUntilDateTime <DateTime?>]: The date on which the content is no longer available to deploy.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
      [DisplayName <String>]: The display name of the content.
Read-only.
      [ReleaseDateTime <DateTime?>]: The release date for the content.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
    [CatalogEntryId <String>]: ID of the catalog entry for the applicable content.
    [MatchedDevices <IMicrosoftGraphWindowsUpdatesApplicableContentDeviceMatch[]>]: Collection of devices and recommendations for applicable catalog content.
      [DeviceId <String>]: Collection of vendors who recommend the content.
      [RecommendedBy <String[]>]: Collection of vendors who recommend the content.
  [Exclusions <IMicrosoftGraphWindowsUpdatesUpdatableAsset[]>]: Specifies the assets to exclude from the audience.
    [Id <String>]: The unique identifier for an entity.
Read-only.
  [Members <IMicrosoftGraphWindowsUpdatesUpdatableAsset[]>]: Specifies the assets to include in the audience.

BODYPARAMETER `<IMicrosoftGraphWindowsUpdatesDeployment>`: deployment
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Audience <IMicrosoftGraphWindowsUpdatesDeploymentAudience>]: deploymentAudience
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ApplicableContent <IMicrosoftGraphWindowsUpdatesApplicableContent[]>]: Content eligible to deploy to devices in the audience.
Not nullable.
Read-only.
      [CatalogEntry <IMicrosoftGraphWindowsUpdatesCatalogEntry>]: catalogEntry
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [DeployableUntilDateTime <DateTime?>]: The date on which the content is no longer available to deploy.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
        [DisplayName <String>]: The display name of the content.
Read-only.
        [ReleaseDateTime <DateTime?>]: The release date for the content.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
      [CatalogEntryId <String>]: ID of the catalog entry for the applicable content.
      [MatchedDevices <IMicrosoftGraphWindowsUpdatesApplicableContentDeviceMatch[]>]: Collection of devices and recommendations for applicable catalog content.
        [DeviceId <String>]: Collection of vendors who recommend the content.
        [RecommendedBy <String[]>]: Collection of vendors who recommend the content.
    [Exclusions <IMicrosoftGraphWindowsUpdatesUpdatableAsset[]>]: Specifies the assets to exclude from the audience.
      [Id <String>]: The unique identifier for an entity.
Read-only.
    [Members <IMicrosoftGraphWindowsUpdatesUpdatableAsset[]>]: Specifies the assets to include in the audience.
  [Content <IMicrosoftGraphWindowsUpdatesDeployableContent>]: deployableContent
    [(Any) <Object>]: This indicates any property can be added to this object.
  [CreatedDateTime <DateTime?>]: The date and time the deployment was created.
Returned by default.
Read-only.
  [LastModifiedDateTime <DateTime?>]: The date and time the deployment was last modified.
Returned by default.
Read-only.
  [Settings <IMicrosoftGraphWindowsUpdatesDeploymentSettings>]: deploymentSettings
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ContentApplicability <IMicrosoftGraphWindowsUpdatesContentApplicabilitySettings>]: contentApplicabilitySettings
      [(Any) <Object>]: This indicates any property can be added to this object.
      [OfferWhileRecommendedBy <String[]>]: Offer if the update is recommended by a vendor in the list, otherwise withhold the offer.
      [Safeguard <IMicrosoftGraphWindowsUpdatesSafeguardSettings>]: safeguardSettings
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DisabledSafeguardProfiles <IMicrosoftGraphWindowsUpdatesSafeguardProfile[]>]: List of safeguards to ignore per device.
          [Category <String>]: safeguardCategory
    [Expedite <IMicrosoftGraphWindowsUpdatesExpediteSettings>]: expediteSettings
      [(Any) <Object>]: This indicates any property can be added to this object.
      [IsExpedited <Boolean?>]: True indicates that the deployment of the content is expedited.
      [IsReadinessTest <Boolean?>]: True indicates that the deployment is an expedite readiness test.
    [Monitoring <IMicrosoftGraphWindowsUpdatesMonitoringSettings>]: monitoringSettings
      [(Any) <Object>]: This indicates any property can be added to this object.
      [MonitoringRules <IMicrosoftGraphWindowsUpdatesMonitoringRule[]>]: Specifies the rules through which monitoring signals can trigger actions on the deployment.
Rules are combined using 'or.'
        [Action <String>]: monitoringAction
        [Signal <String>]: monitoringSignal
        [Threshold <Int32?>]: The threshold for a signal at which to trigger the action.
An integer from 1 to 100 (inclusive).
This value is ignored when the signal is ineligible and the action is offerFallback.
    [Schedule <IMicrosoftGraphWindowsUpdatesScheduleSettings>]: scheduleSettings
      [(Any) <Object>]: This indicates any property can be added to this object.
      [GradualRollout <IMicrosoftGraphWindowsUpdatesGradualRolloutSettings>]: gradualRolloutSettings
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DurationBetweenOffers <TimeSpan?>]: The duration between each set of devices being offered the update.
The value is represented in ISO 8601 format for duration.
Default value is P1D (one day).
      [StartDateTime <DateTime?>]: The date on which devices in the deployment start receiving the update.
When not set, the deployment starts as soon as devices are assigned.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [UserExperience <IMicrosoftGraphWindowsUpdatesUserExperienceSettings>]: userExperienceSettings
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DaysUntilForcedReboot <Int32?>]: Specifies the number of days after an update is installed, during which the user of the device can control when the device restarts.
      [IsHotpatchEnabled <Boolean?>]: Specifies whether the update is offered as a hotpatch.
It can only be set to true on automatic policies that target monthly security updates.
      [OfferAsOptional <Boolean?>]: Specifies whether the update is offered as Optional rather than Required.
  [State <IMicrosoftGraphWindowsUpdatesDeploymentState>]: deploymentState
    [(Any) <Object>]: This indicates any property can be added to this object.
    [EffectiveValue <String>]: deploymentStateValue
    [Reasons <IMicrosoftGraphWindowsUpdatesDeploymentStateReason[]>]: Specifies the reasons the deployment has its state value.
Read-only.
      [Value <String>]: deploymentStateReasonValue
    [RequestedValue <String>]: requestedDeploymentStateValue

SETTINGS `<IMicrosoftGraphWindowsUpdatesDeploymentSettings>`: deploymentSettings
  [(Any) <Object>]: This indicates any property can be added to this object.
  [ContentApplicability <IMicrosoftGraphWindowsUpdatesContentApplicabilitySettings>]: contentApplicabilitySettings
    [(Any) <Object>]: This indicates any property can be added to this object.
    [OfferWhileRecommendedBy <String[]>]: Offer if the update is recommended by a vendor in the list, otherwise withhold the offer.
    [Safeguard <IMicrosoftGraphWindowsUpdatesSafeguardSettings>]: safeguardSettings
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisabledSafeguardProfiles <IMicrosoftGraphWindowsUpdatesSafeguardProfile[]>]: List of safeguards to ignore per device.
        [Category <String>]: safeguardCategory
  [Expedite <IMicrosoftGraphWindowsUpdatesExpediteSettings>]: expediteSettings
    [(Any) <Object>]: This indicates any property can be added to this object.
    [IsExpedited <Boolean?>]: True indicates that the deployment of the content is expedited.
    [IsReadinessTest <Boolean?>]: True indicates that the deployment is an expedite readiness test.
  [Monitoring <IMicrosoftGraphWindowsUpdatesMonitoringSettings>]: monitoringSettings
    [(Any) <Object>]: This indicates any property can be added to this object.
    [MonitoringRules <IMicrosoftGraphWindowsUpdatesMonitoringRule[]>]: Specifies the rules through which monitoring signals can trigger actions on the deployment.
Rules are combined using 'or.'
      [Action <String>]: monitoringAction
      [Signal <String>]: monitoringSignal
      [Threshold <Int32?>]: The threshold for a signal at which to trigger the action.
An integer from 1 to 100 (inclusive).
This value is ignored when the signal is ineligible and the action is offerFallback.
  [Schedule <IMicrosoftGraphWindowsUpdatesScheduleSettings>]: scheduleSettings
    [(Any) <Object>]: This indicates any property can be added to this object.
    [GradualRollout <IMicrosoftGraphWindowsUpdatesGradualRolloutSettings>]: gradualRolloutSettings
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DurationBetweenOffers <TimeSpan?>]: The duration between each set of devices being offered the update.
The value is represented in ISO 8601 format for duration.
Default value is P1D (one day).
    [StartDateTime <DateTime?>]: The date on which devices in the deployment start receiving the update.
When not set, the deployment starts as soon as devices are assigned.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [UserExperience <IMicrosoftGraphWindowsUpdatesUserExperienceSettings>]: userExperienceSettings
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DaysUntilForcedReboot <Int32?>]: Specifies the number of days after an update is installed, during which the user of the device can control when the device restarts.
    [IsHotpatchEnabled <Boolean?>]: Specifies whether the update is offered as a hotpatch.
It can only be set to true on automatic policies that target monthly security updates.
    [OfferAsOptional <Boolean?>]: Specifies whether the update is offered as Optional rather than Required.

STATE `<IMicrosoftGraphWindowsUpdatesDeploymentState>`: deploymentState
  [(Any) <Object>]: This indicates any property can be added to this object.
  [EffectiveValue <String>]: deploymentStateValue
  [Reasons <IMicrosoftGraphWindowsUpdatesDeploymentStateReason[]>]: Specifies the reasons the deployment has its state value.
Read-only.
    [Value <String>]: deploymentStateReasonValue
  [RequestedValue <String>]: requestedDeploymentStateValue


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.windowsupdates/new-mgbetawindowsupdatesdeployment)
- [](https://learn.microsoft.com/graph/api/adminwindowsupdates-post-deployments?view=graph-rest-beta)






















