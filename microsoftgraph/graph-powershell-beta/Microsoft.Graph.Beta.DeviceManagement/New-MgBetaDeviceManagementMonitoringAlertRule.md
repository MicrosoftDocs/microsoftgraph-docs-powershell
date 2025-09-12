---
document type: cmdlet
external help file: Microsoft.Graph.Beta.DeviceManagement-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementmonitoringalertrule
Locale: en-US
Module Name: Microsoft.Graph.Beta.DeviceManagement
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaDeviceManagementMonitoringAlertRule
---

# New-MgBetaDeviceManagementMonitoringAlertRule

## SYNOPSIS

Create an alertRule object.

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaDeviceManagementMonitoringAlertRule [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-AlertRuleTemplate <string>]
 [-Conditions <IMicrosoftGraphDeviceManagementRuleCondition[]>] [-Description <string>]
 [-DisplayName <string>] [-Enabled] [-Id <string>] [-IsSystemRule]
 [-NotificationChannels <IMicrosoftGraphDeviceManagementNotificationChannel[]>] [-Severity <string>]
 [-Threshold <IMicrosoftGraphDeviceManagementRuleThreshold>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create

```
New-MgBetaDeviceManagementMonitoringAlertRule
 -BodyParameter <IMicrosoftGraphDeviceManagementAlertRule> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create an alertRule object.

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.DeviceManagement

$params = @{
	id = "215c55cc-b1c9-4d36-a870-be5778101714"
	displayName = "Azure network connection failure impacting Cloud PCs"
	severity = "informational"
	isSystemRule = $true
	description = "Azure network connection checks have failed and is potentially impacting existing Cloud PCs and blocking the provisioning of new Cloud PCs"
	enabled = $true
	alertRuleTemplate = "cloudPcOnPremiseNetworkConnectionCheckScenario"
	threshold = @{
		aggregation = "count"
		operator = "greaterOrEqual"
		target = 90
	}
	conditions = @(
		@{
			relationshipType = "or"
			conditionCategory = "azureNetworkConnectionCheckFailures"
			aggregation = "count"
			operator = "greaterOrEqual"
			thresholdValue = "90"
		}
	)
	notificationChannels = @(
		@{
			notificationChannelType = "portal"
			notificationReceivers = @(
			)
		}
		@{
			notificationChannelType = "email"
			notificationReceivers = @(
				@{
					locale = "en-us"
					contactInformation = "serena.davis@contoso.com"
				}
			)
		}
	)
}

New-MgBetaDeviceManagementMonitoringAlertRule -BodyParameter $params

```
This example shows how to use the New-MgBetaDeviceManagementMonitoringAlertRule Cmdlet.


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

### -AlertRuleTemplate

alertRuleTemplate

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

alertRule
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceManagementAlertRule
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

The conditions that determine when to send alerts.
For example, you can configure a condition to send an alert when provisioning fails for six or more Cloud PCs.
To construct, see NOTES section for CONDITIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceManagementRuleCondition[]
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

The rule description.

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

The display name of the rule.

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

### -Enabled

The status of the rule that indicates whether the rule is enabled or disabled.
If true, the rule is enabled; otherwise, the rule is disabled.

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

### -IsSystemRule

Indicates whether the rule is a system rule.
If true, the rule is a system rule; otherwise, the rule is a custom-defined rule and can be edited.
System rules are built in and only a few properties can be edited.

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

### -NotificationChannels

The notification channels of the rule selected by the user.
To construct, see NOTES section for NOTIFICATIONCHANNELS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceManagementNotificationChannel[]
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

### -Severity

ruleSeverityType

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

### -Threshold

ruleThreshold
To construct, see NOTES section for THRESHOLD properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceManagementRuleThreshold
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceManagementAlertRule

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceManagementAlertRule

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphDeviceManagementAlertRule>`: alertRule
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AlertRuleTemplate <String>]: alertRuleTemplate
  [Conditions <IMicrosoftGraphDeviceManagementRuleCondition[]>]: The conditions that determine when to send alerts.
For example, you can configure a condition to send an alert when provisioning fails for six or more Cloud PCs.
    [Aggregation <String>]: aggregationType
    [ConditionCategory <String>]: conditionCategory
    [Operator <String>]: operatorType
    [RelationshipType <String>]: relationshipType
    [ThresholdValue <String>]: The threshold value of the alert condition.
The threshold value can be a number in string form or string like 'WestUS'.
  [Description <String>]: The rule description.
  [DisplayName <String>]: The display name of the rule.
  [Enabled <Boolean?>]: The status of the rule that indicates whether the rule is enabled or disabled.
If true, the rule is enabled; otherwise, the rule is disabled.
  [IsSystemRule <Boolean?>]: Indicates whether the rule is a system rule.
If true, the rule is a system rule; otherwise, the rule is a custom-defined rule and can be edited.
System rules are built in and only a few properties can be edited.
  [NotificationChannels <IMicrosoftGraphDeviceManagementNotificationChannel[]>]: The notification channels of the rule selected by the user.
    [NotificationChannelType <String>]: notificationChannelType
    [NotificationReceivers <IMicrosoftGraphDeviceManagementNotificationReceiver[]>]: Information about the notification receivers, such as locale and contact information.
For example, en-us for locale and serena.davis@contoso.com for contact information.
      [ContactInformation <String>]: The contact information about the notification receivers, such as an email address.
Currently, only email and portal notifications are supported.
For portal notifications, contactInformation can be left blank.
For email notifications, contactInformation consists of an email address such as serena.davis@contoso.com.
      [Locale <String>]: Defines the language and format in which the notification will be sent.
Supported locale values are: en-us, cs-cz, de-de, es-es, fr-fr, hu-hu, it-it, ja-jp, ko-kr, nl-nl, pl-pl, pt-br, pt-pt, ru-ru, sv-se, tr-tr, zh-cn, zh-tw.
  [Severity <String>]: ruleSeverityType
  [Threshold <IMicrosoftGraphDeviceManagementRuleThreshold>]: ruleThreshold
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Aggregation <String>]: aggregationType
    [Operator <String>]: operatorType
    [Target <Int32?>]: The target threshold value.

CONDITIONS <IMicrosoftGraphDeviceManagementRuleCondition[]>: The conditions that determine when to send alerts.
For example, you can configure a condition to send an alert when provisioning fails for six or more Cloud PCs.
  [Aggregation <String>]: aggregationType
  [ConditionCategory <String>]: conditionCategory
  [Operator <String>]: operatorType
  [RelationshipType <String>]: relationshipType
  [ThresholdValue <String>]: The threshold value of the alert condition.
The threshold value can be a number in string form or string like 'WestUS'.

NOTIFICATIONCHANNELS <IMicrosoftGraphDeviceManagementNotificationChannel[]>: The notification channels of the rule selected by the user.
  [NotificationChannelType <String>]: notificationChannelType
  [NotificationReceivers <IMicrosoftGraphDeviceManagementNotificationReceiver[]>]: Information about the notification receivers, such as locale and contact information.
For example, en-us for locale and serena.davis@contoso.com for contact information.
    [ContactInformation <String>]: The contact information about the notification receivers, such as an email address.
Currently, only email and portal notifications are supported.
For portal notifications, contactInformation can be left blank.
For email notifications, contactInformation consists of an email address such as serena.davis@contoso.com.
    [Locale <String>]: Defines the language and format in which the notification will be sent.
Supported locale values are: en-us, cs-cz, de-de, es-es, fr-fr, hu-hu, it-it, ja-jp, ko-kr, nl-nl, pl-pl, pt-br, pt-pt, ru-ru, sv-se, tr-tr, zh-cn, zh-tw.

THRESHOLD `<IMicrosoftGraphDeviceManagementRuleThreshold>`: ruleThreshold
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Aggregation <String>]: aggregationType
  [Operator <String>]: operatorType
  [Target <Int32?>]: The target threshold value.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementmonitoringalertrule)
- [](https://learn.microsoft.com/graph/api/devicemanagement-alertrule-post?view=graph-rest-beta)






















