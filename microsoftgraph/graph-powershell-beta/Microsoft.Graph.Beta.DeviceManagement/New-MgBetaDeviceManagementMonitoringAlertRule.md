---
external help file: Microsoft.Graph.Beta.DeviceManagement-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementmonitoringalertrule
schema: 2.0.0
ms.subservice: cloud-pc
---

# New-MgBetaDeviceManagementMonitoringAlertRule

## SYNOPSIS
Create an alertRule object.

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaDeviceManagementMonitoringAlertRule [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-AlertRuleTemplate <String>]
 [-Conditions <IMicrosoftGraphDeviceManagementRuleCondition[]>] [-Description <String>] [-DisplayName <String>]
 [-Enabled] [-Id <String>] [-IsSystemRule]
 [-NotificationChannels <IMicrosoftGraphDeviceManagementNotificationChannel[]>] [-Severity <String>]
 [-Threshold <IMicrosoftGraphDeviceManagementRuleThreshold>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaDeviceManagementMonitoringAlertRule -BodyParameter <IMicrosoftGraphDeviceManagementAlertRule>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create an alertRule object.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/devicemanagement-alertrule-post-permissions.md)]

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
Type: Hashtable
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AlertRuleTemplate
alertRuleTemplate

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
alertRule
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceManagementAlertRule
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Conditions
The conditions that determine when to send alerts.
For example, you can configure a condition to send an alert when provisioning fails for six or more Cloud PCs.
To construct, see NOTES section for CONDITIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceManagementRuleCondition[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Description
The rule description.

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
The display name of the rule.

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

### -Enabled
The status of the rule that indicates whether the rule is enabled or disabled.
If true, the rule is enabled; otherwise, the rule is disabled.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: False
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

### -IsSystemRule
Indicates whether the rule is a system rule.
If true, the rule is a system rule; otherwise, the rule is a custom-defined rule and can be edited.
System rules are built in and only a few properties can be edited.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -NotificationChannels
The notification channels of the rule selected by the user.
To construct, see NOTES section for NOTIFICATIONCHANNELS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceManagementNotificationChannel[]
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

### -Severity
ruleSeverityType

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

### -Threshold
ruleThreshold
To construct, see NOTES section for THRESHOLD properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceManagementRuleThreshold
Parameter Sets: CreateExpanded
Aliases:

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceManagementAlertRule
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceManagementAlertRule
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphDeviceManagementAlertRule>`: alertRule
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AlertRuleTemplate <String>]`: alertRuleTemplate
  - `[Conditions <IMicrosoftGraphDeviceManagementRuleCondition- `[]`>]`: The conditions that determine when to send alerts.
For example, you can configure a condition to send an alert when provisioning fails for six or more Cloud PCs.
    - `[Aggregation <String>]`: aggregationType
    - `[ConditionCategory <String>]`: conditionCategory
    - `[Operator <String>]`: operatorType
    - `[RelationshipType <String>]`: relationshipType
    - `[ThresholdValue <String>]`: The threshold value of the alert condition.
The threshold value can be a number in string form or string like 'WestUS'.
  - `[Description <String>]`: The rule description.
  - `[DisplayName <String>]`: The display name of the rule.
  - `[Enabled <Boolean?>]`: The status of the rule that indicates whether the rule is enabled or disabled.
If true, the rule is enabled; otherwise, the rule is disabled.
  - `[IsSystemRule <Boolean?>]`: Indicates whether the rule is a system rule.
If true, the rule is a system rule; otherwise, the rule is a custom-defined rule and can be edited.
System rules are built in and only a few properties can be edited.
  - `[NotificationChannels <IMicrosoftGraphDeviceManagementNotificationChannel- `[]`>]`: The notification channels of the rule selected by the user.
    - `[NotificationChannelType <String>]`: notificationChannelType
    - `[NotificationReceivers <IMicrosoftGraphDeviceManagementNotificationReceiver- `[]`>]`: Information about the notification receivers, such as locale and contact information.
For example, en-us for locale and serena.davis@contoso.com for contact information.
      - `[ContactInformation <String>]`: The contact information about the notification receivers, such as an email address.
Currently, only email and portal notifications are supported.
For portal notifications, contactInformation can be left blank.
For email notifications, contactInformation consists of an email address such as serena.davis@contoso.com.
      - `[Locale <String>]`: Defines the language and format in which the notification will be sent.
Supported locale values are: en-us, cs-cz, de-de, es-es, fr-fr, hu-hu, it-it, ja-jp, ko-kr, nl-nl, pl-pl, pt-br, pt-pt, ru-ru, sv-se, tr-tr, zh-cn, zh-tw.
  - `[Severity <String>]`: ruleSeverityType
  - `[Threshold <IMicrosoftGraphDeviceManagementRuleThreshold>]`: ruleThreshold
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Aggregation <String>]`: aggregationType
    - `[Operator <String>]`: operatorType
    - `[Target <Int32?>]`: The target threshold value.

CONDITIONS <IMicrosoftGraphDeviceManagementRuleCondition- `[]`>: The conditions that determine when to send alerts.
For example, you can configure a condition to send an alert when provisioning fails for six or more Cloud PCs.
  - `[Aggregation <String>]`: aggregationType
  - `[ConditionCategory <String>]`: conditionCategory
  - `[Operator <String>]`: operatorType
  - `[RelationshipType <String>]`: relationshipType
  - `[ThresholdValue <String>]`: The threshold value of the alert condition.
The threshold value can be a number in string form or string like 'WestUS'.

NOTIFICATIONCHANNELS <IMicrosoftGraphDeviceManagementNotificationChannel- `[]`>: The notification channels of the rule selected by the user.
  - `[NotificationChannelType <String>]`: notificationChannelType
  - `[NotificationReceivers <IMicrosoftGraphDeviceManagementNotificationReceiver- `[]`>]`: Information about the notification receivers, such as locale and contact information.
For example, en-us for locale and serena.davis@contoso.com for contact information.
    - `[ContactInformation <String>]`: The contact information about the notification receivers, such as an email address.
Currently, only email and portal notifications are supported.
For portal notifications, contactInformation can be left blank.
For email notifications, contactInformation consists of an email address such as serena.davis@contoso.com.
    - `[Locale <String>]`: Defines the language and format in which the notification will be sent.
Supported locale values are: en-us, cs-cz, de-de, es-es, fr-fr, hu-hu, it-it, ja-jp, ko-kr, nl-nl, pl-pl, pt-br, pt-pt, ru-ru, sv-se, tr-tr, zh-cn, zh-tw.

THRESHOLD `<IMicrosoftGraphDeviceManagementRuleThreshold>`: ruleThreshold
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Aggregation <String>]`: aggregationType
  - `[Operator <String>]`: operatorType
  - `[Target <Int32?>]`: The target threshold value.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementmonitoringalertrule](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementmonitoringalertrule)

[https://learn.microsoft.com/graph/api/devicemanagement-alertrule-post?view=graph-rest-beta](https://learn.microsoft.com/graph/api/devicemanagement-alertrule-post?view=graph-rest-beta)






















