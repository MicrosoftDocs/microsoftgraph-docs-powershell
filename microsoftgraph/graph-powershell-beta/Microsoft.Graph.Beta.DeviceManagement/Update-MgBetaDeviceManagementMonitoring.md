---
document type: cmdlet
external help file: Microsoft.Graph.Beta.DeviceManagement-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/update-mgbetadevicemanagementmonitoring
Locale: en-US
Module Name: Microsoft.Graph.Beta.DeviceManagement
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaDeviceManagementMonitoring
---

# Update-MgBetaDeviceManagementMonitoring

## SYNOPSIS

Update the navigation property monitoring in deviceManagement

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaDeviceManagementMonitoring [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-AlertRecords <IMicrosoftGraphDeviceManagementAlertRecord[]>]
 [-AlertRules <IMicrosoftGraphDeviceManagementAlertRule[]>] [-Id <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update

```
Update-MgBetaDeviceManagementMonitoring -BodyParameter <IMicrosoftGraphDeviceManagementMonitoring>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property monitoring in deviceManagement

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -AlertRecords

The collection of records of alert events.
To construct, see NOTES section for ALERTRECORDS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceManagementAlertRecord[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -AlertRules

The collection of alert rules.
To construct, see NOTES section for ALERTRULES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceManagementAlertRule[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
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

monitoring
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceManagementMonitoring
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: Update
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
- Name: UpdateExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceManagementMonitoring

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceManagementMonitoring

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ALERTRECORDS <IMicrosoftGraphDeviceManagementAlertRecord[]>: The collection of records of alert events.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AlertImpact <IMicrosoftGraphDeviceManagementAlertImpact>]: alertImpact
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AggregationType <String>]: aggregationType
    [AlertImpactDetails <IMicrosoftGraphKeyValuePair[]>]: The detail information of the impact.
For example, if the Frontline Cloud PCs near concurrency limit alert is triggered, the details contain the impacted Frontline license SKU name, such as Windows 365 Frontline 2 vCPU/8GB/128GB, and the corresponding impacted value.
      [Name <String>]: Name for this key-value pair
      [Value <String>]: Value for this key-value pair
    [Value <Int32?>]: The number value of the impact.
For the aggregation types of count and affectedCloudPcCount, the value indicates the number of affected instances.
For example, 6 affectedCloudPcCount means that six Cloud PCs are affected.
For the aggregation types of percentage and affectedCloudPcPercentage, the value indicates the percent of affected instances.
For example, 12 affectedCloudPcPercentage means that 12% of Cloud PCs are affected.
  [AlertRuleId <String>]: The corresponding ID of the alert rule.
  [AlertRuleTemplate <String>]: alertRuleTemplate
  [DetectedDateTime <DateTime?>]: The date and time when the alert event was detected.
The Timestamp type represents date and time information using ISO 8601 format.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [DisplayName <String>]: The display name of the alert record.
  [LastUpdatedDateTime <DateTime?>]: The date and time when the alert record was last updated.
The Timestamp type represents date and time information using ISO 8601 format.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [ResolvedDateTime <DateTime?>]: The date and time when the alert event was resolved.
The Timestamp type represents date and time information using ISO 8601 format.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [Severity <String>]: ruleSeverityType
  [Status <String>]: alertStatusType

ALERTRULES <IMicrosoftGraphDeviceManagementAlertRule[]>: The collection of alert rules.
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

BODYPARAMETER `<IMicrosoftGraphDeviceManagementMonitoring>`: monitoring
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AlertRecords <IMicrosoftGraphDeviceManagementAlertRecord[]>]: The collection of records of alert events.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AlertImpact <IMicrosoftGraphDeviceManagementAlertImpact>]: alertImpact
      [(Any) <Object>]: This indicates any property can be added to this object.
      [AggregationType <String>]: aggregationType
      [AlertImpactDetails <IMicrosoftGraphKeyValuePair[]>]: The detail information of the impact.
For example, if the Frontline Cloud PCs near concurrency limit alert is triggered, the details contain the impacted Frontline license SKU name, such as Windows 365 Frontline 2 vCPU/8GB/128GB, and the corresponding impacted value.
        [Name <String>]: Name for this key-value pair
        [Value <String>]: Value for this key-value pair
      [Value <Int32?>]: The number value of the impact.
For the aggregation types of count and affectedCloudPcCount, the value indicates the number of affected instances.
For example, 6 affectedCloudPcCount means that six Cloud PCs are affected.
For the aggregation types of percentage and affectedCloudPcPercentage, the value indicates the percent of affected instances.
For example, 12 affectedCloudPcPercentage means that 12% of Cloud PCs are affected.
    [AlertRuleId <String>]: The corresponding ID of the alert rule.
    [AlertRuleTemplate <String>]: alertRuleTemplate
    [DetectedDateTime <DateTime?>]: The date and time when the alert event was detected.
The Timestamp type represents date and time information using ISO 8601 format.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [DisplayName <String>]: The display name of the alert record.
    [LastUpdatedDateTime <DateTime?>]: The date and time when the alert record was last updated.
The Timestamp type represents date and time information using ISO 8601 format.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [ResolvedDateTime <DateTime?>]: The date and time when the alert event was resolved.
The Timestamp type represents date and time information using ISO 8601 format.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [Severity <String>]: ruleSeverityType
    [Status <String>]: alertStatusType
  [AlertRules <IMicrosoftGraphDeviceManagementAlertRule[]>]: The collection of alert rules.
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


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/update-mgbetadevicemanagementmonitoring)























