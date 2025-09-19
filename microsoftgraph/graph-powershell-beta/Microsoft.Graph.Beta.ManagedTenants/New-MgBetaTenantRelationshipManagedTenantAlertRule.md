---
document type: cmdlet
external help file: Microsoft.Graph.Beta.ManagedTenants-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.managedtenants/new-mgbetatenantrelationshipmanagedtenantalertrule
Locale: en-US
Module Name: Microsoft.Graph.Beta.ManagedTenants
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaTenantRelationshipManagedTenantAlertRule
---

# New-MgBetaTenantRelationshipManagedTenantAlertRule

## SYNOPSIS

Create new navigation property to managedTenantAlertRules for tenantRelationships

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaTenantRelationshipManagedTenantAlertRule [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-AlertDisplayName <string>] [-AlertTtl <int>]
 [-Alerts <IMicrosoftGraphManagedTenantsManagedTenantAlert[]>] [-CreatedByUserId <string>]
 [-CreatedDateTime <datetime>] [-Description <string>] [-DisplayName <string>] [-Id <string>]
 [-LastActionByUserId <string>] [-LastActionDateTime <datetime>] [-LastRunDateTime <datetime>]
 [-NotificationFinalDestinations <string>]
 [-RuleDefinition <IMicrosoftGraphManagedTenantsManagedTenantAlertRuleDefinition>]
 [-Severity <string>] [-Targets <IMicrosoftGraphManagedTenantsNotificationTarget[]>]
 [-TenantIds <IMicrosoftGraphManagedTenantsTenantInfo[]>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create

```
New-MgBetaTenantRelationshipManagedTenantAlertRule
 -BodyParameter <IMicrosoftGraphManagedTenantsManagedTenantAlertRule>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to managedTenantAlertRules for tenantRelationships

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

### -AlertDisplayName



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

### -Alerts


To construct, see NOTES section for ALERTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedTenantsManagedTenantAlert[]
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

### -AlertTtl



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

### -BodyParameter

managedTenantAlertRule
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedTenantsManagedTenantAlertRule
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

### -CreatedByUserId



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

### -CreatedDateTime



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

### -LastActionByUserId



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

### -LastActionDateTime



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

### -LastRunDateTime



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

### -NotificationFinalDestinations

notificationDestination

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

### -RuleDefinition

managedTenantAlertRuleDefinition
To construct, see NOTES section for RULEDEFINITION properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedTenantsManagedTenantAlertRuleDefinition
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

### -Severity

alertSeverity

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

### -Targets


To construct, see NOTES section for TARGETS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedTenantsNotificationTarget[]
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

### -TenantIds


To construct, see NOTES section for TENANTIDS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedTenantsTenantInfo[]
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedTenantsManagedTenantAlertRule

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedTenantsManagedTenantAlertRule

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ALERTS <IMicrosoftGraphManagedTenantsManagedTenantAlert[]>: .
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AlertData <IMicrosoftGraphManagedTenantsAlertData>]: alertData
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: 
  [AlertDataReferenceStrings <IMicrosoftGraphManagedTenantsAlertDataReferenceString[]>]: 
    [DisplayName <String>]: 
  [AlertLogs <IMicrosoftGraphManagedTenantsManagedTenantAlertLog[]>]: 
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Alert <IMicrosoftGraphManagedTenantsManagedTenantAlert>]: managedTenantAlert
    [Content <IMicrosoftGraphManagedTenantsAlertLogContent>]: alertLogContent
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: 
    [CreatedByUserId <String>]: 
    [CreatedDateTime <DateTime?>]: 
    [LastActionByUserId <String>]: 
    [LastActionDateTime <DateTime?>]: 
  [AlertRule <IMicrosoftGraphManagedTenantsManagedTenantAlertRule>]: managedTenantAlertRule
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AlertDisplayName <String>]: 
    [AlertTtl <Int32?>]: 
    [Alerts <IMicrosoftGraphManagedTenantsManagedTenantAlert[]>]: 
    [CreatedByUserId <String>]: 
    [CreatedDateTime <DateTime?>]: 
    [Description <String>]: 
    [DisplayName <String>]: 
    [LastActionByUserId <String>]: 
    [LastActionDateTime <DateTime?>]: 
    [LastRunDateTime <DateTime?>]: 
    [NotificationFinalDestinations <String>]: notificationDestination
    [RuleDefinition <IMicrosoftGraphManagedTenantsManagedTenantAlertRuleDefinition>]: managedTenantAlertRuleDefinition
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [AlertRules <IMicrosoftGraphManagedTenantsManagedTenantAlertRule[]>]: 
      [CreatedByUserId <String>]: 
      [CreatedDateTime <DateTime?>]: 
      [DefinitionTemplate <IMicrosoftGraphManagedTenantsAlertRuleDefinitionTemplate>]: alertRuleDefinitionTemplate
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DefaultSeverity <String>]: alertSeverity
      [DisplayName <String>]: 
      [LastActionByUserId <String>]: 
      [LastActionDateTime <DateTime?>]: 
    [Severity <String>]: alertSeverity
    [Targets <IMicrosoftGraphManagedTenantsNotificationTarget[]>]: 
      [DisplayName <String>]: 
    [TenantIds <IMicrosoftGraphManagedTenantsTenantInfo[]>]: 
      [TenantId <String>]: The Microsoft Entra tenant identifier for the managed tenant.
Optional.
  [AlertRuleDisplayName <String>]: 
  [ApiNotifications <IMicrosoftGraphManagedTenantsManagedTenantApiNotification[]>]: 
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Alert <IMicrosoftGraphManagedTenantsManagedTenantAlert>]: managedTenantAlert
    [CreatedByUserId <String>]: 
    [CreatedDateTime <DateTime?>]: 
    [IsAcknowledged <Boolean?>]: 
    [LastActionByUserId <String>]: 
    [LastActionDateTime <DateTime?>]: 
    [Message <String>]: 
    [Title <String>]: 
    [UserId <String>]: 
  [AssignedToUserId <String>]: 
  [CorrelationCount <Int32?>]: 
  [CorrelationId <String>]: 
  [CreatedByUserId <String>]: 
  [CreatedDateTime <DateTime?>]: 
  [EmailNotifications <IMicrosoftGraphManagedTenantsManagedTenantEmailNotification[]>]: 
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Alert <IMicrosoftGraphManagedTenantsManagedTenantAlert>]: managedTenantAlert
    [CreatedByUserId <String>]: 
    [CreatedDateTime <DateTime?>]: 
    [EmailAddresses <IMicrosoftGraphManagedTenantsEmail[]>]: 
      [EmailAddress <String>]: 
    [EmailBody <String>]: 
    [LastActionByUserId <String>]: 
    [LastActionDateTime <DateTime?>]: 
    [Subject <String>]: 
  [LastActionByUserId <String>]: 
  [LastActionDateTime <DateTime?>]: 
  [Message <String>]: 
  [Severity <String>]: alertSeverity
  [Status <String>]: alertStatus
  [TenantId <String>]: 
  [Title <String>]: 

BODYPARAMETER `<IMicrosoftGraphManagedTenantsManagedTenantAlertRule>`: managedTenantAlertRule
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AlertDisplayName <String>]: 
  [AlertTtl <Int32?>]: 
  [Alerts <IMicrosoftGraphManagedTenantsManagedTenantAlert[]>]: 
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AlertData <IMicrosoftGraphManagedTenantsAlertData>]: alertData
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: 
    [AlertDataReferenceStrings <IMicrosoftGraphManagedTenantsAlertDataReferenceString[]>]: 
      [DisplayName <String>]: 
    [AlertLogs <IMicrosoftGraphManagedTenantsManagedTenantAlertLog[]>]: 
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Alert <IMicrosoftGraphManagedTenantsManagedTenantAlert>]: managedTenantAlert
      [Content <IMicrosoftGraphManagedTenantsAlertLogContent>]: alertLogContent
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DisplayName <String>]: 
      [CreatedByUserId <String>]: 
      [CreatedDateTime <DateTime?>]: 
      [LastActionByUserId <String>]: 
      [LastActionDateTime <DateTime?>]: 
    [AlertRule <IMicrosoftGraphManagedTenantsManagedTenantAlertRule>]: managedTenantAlertRule
    [AlertRuleDisplayName <String>]: 
    [ApiNotifications <IMicrosoftGraphManagedTenantsManagedTenantApiNotification[]>]: 
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Alert <IMicrosoftGraphManagedTenantsManagedTenantAlert>]: managedTenantAlert
      [CreatedByUserId <String>]: 
      [CreatedDateTime <DateTime?>]: 
      [IsAcknowledged <Boolean?>]: 
      [LastActionByUserId <String>]: 
      [LastActionDateTime <DateTime?>]: 
      [Message <String>]: 
      [Title <String>]: 
      [UserId <String>]: 
    [AssignedToUserId <String>]: 
    [CorrelationCount <Int32?>]: 
    [CorrelationId <String>]: 
    [CreatedByUserId <String>]: 
    [CreatedDateTime <DateTime?>]: 
    [EmailNotifications <IMicrosoftGraphManagedTenantsManagedTenantEmailNotification[]>]: 
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Alert <IMicrosoftGraphManagedTenantsManagedTenantAlert>]: managedTenantAlert
      [CreatedByUserId <String>]: 
      [CreatedDateTime <DateTime?>]: 
      [EmailAddresses <IMicrosoftGraphManagedTenantsEmail[]>]: 
        [EmailAddress <String>]: 
      [EmailBody <String>]: 
      [LastActionByUserId <String>]: 
      [LastActionDateTime <DateTime?>]: 
      [Subject <String>]: 
    [LastActionByUserId <String>]: 
    [LastActionDateTime <DateTime?>]: 
    [Message <String>]: 
    [Severity <String>]: alertSeverity
    [Status <String>]: alertStatus
    [TenantId <String>]: 
    [Title <String>]: 
  [CreatedByUserId <String>]: 
  [CreatedDateTime <DateTime?>]: 
  [Description <String>]: 
  [DisplayName <String>]: 
  [LastActionByUserId <String>]: 
  [LastActionDateTime <DateTime?>]: 
  [LastRunDateTime <DateTime?>]: 
  [NotificationFinalDestinations <String>]: notificationDestination
  [RuleDefinition <IMicrosoftGraphManagedTenantsManagedTenantAlertRuleDefinition>]: managedTenantAlertRuleDefinition
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AlertRules <IMicrosoftGraphManagedTenantsManagedTenantAlertRule[]>]: 
    [CreatedByUserId <String>]: 
    [CreatedDateTime <DateTime?>]: 
    [DefinitionTemplate <IMicrosoftGraphManagedTenantsAlertRuleDefinitionTemplate>]: alertRuleDefinitionTemplate
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DefaultSeverity <String>]: alertSeverity
    [DisplayName <String>]: 
    [LastActionByUserId <String>]: 
    [LastActionDateTime <DateTime?>]: 
  [Severity <String>]: alertSeverity
  [Targets <IMicrosoftGraphManagedTenantsNotificationTarget[]>]: 
    [DisplayName <String>]: 
  [TenantIds <IMicrosoftGraphManagedTenantsTenantInfo[]>]: 
    [TenantId <String>]: The Microsoft Entra tenant identifier for the managed tenant.
Optional.

RULEDEFINITION `<IMicrosoftGraphManagedTenantsManagedTenantAlertRuleDefinition>`: managedTenantAlertRuleDefinition
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AlertRules <IMicrosoftGraphManagedTenantsManagedTenantAlertRule[]>]: 
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AlertDisplayName <String>]: 
    [AlertTtl <Int32?>]: 
    [Alerts <IMicrosoftGraphManagedTenantsManagedTenantAlert[]>]: 
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [AlertData <IMicrosoftGraphManagedTenantsAlertData>]: alertData
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DisplayName <String>]: 
      [AlertDataReferenceStrings <IMicrosoftGraphManagedTenantsAlertDataReferenceString[]>]: 
        [DisplayName <String>]: 
      [AlertLogs <IMicrosoftGraphManagedTenantsManagedTenantAlertLog[]>]: 
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [Alert <IMicrosoftGraphManagedTenantsManagedTenantAlert>]: managedTenantAlert
        [Content <IMicrosoftGraphManagedTenantsAlertLogContent>]: alertLogContent
          [(Any) <Object>]: This indicates any property can be added to this object.
          [DisplayName <String>]: 
        [CreatedByUserId <String>]: 
        [CreatedDateTime <DateTime?>]: 
        [LastActionByUserId <String>]: 
        [LastActionDateTime <DateTime?>]: 
      [AlertRule <IMicrosoftGraphManagedTenantsManagedTenantAlertRule>]: managedTenantAlertRule
      [AlertRuleDisplayName <String>]: 
      [ApiNotifications <IMicrosoftGraphManagedTenantsManagedTenantApiNotification[]>]: 
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [Alert <IMicrosoftGraphManagedTenantsManagedTenantAlert>]: managedTenantAlert
        [CreatedByUserId <String>]: 
        [CreatedDateTime <DateTime?>]: 
        [IsAcknowledged <Boolean?>]: 
        [LastActionByUserId <String>]: 
        [LastActionDateTime <DateTime?>]: 
        [Message <String>]: 
        [Title <String>]: 
        [UserId <String>]: 
      [AssignedToUserId <String>]: 
      [CorrelationCount <Int32?>]: 
      [CorrelationId <String>]: 
      [CreatedByUserId <String>]: 
      [CreatedDateTime <DateTime?>]: 
      [EmailNotifications <IMicrosoftGraphManagedTenantsManagedTenantEmailNotification[]>]: 
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [Alert <IMicrosoftGraphManagedTenantsManagedTenantAlert>]: managedTenantAlert
        [CreatedByUserId <String>]: 
        [CreatedDateTime <DateTime?>]: 
        [EmailAddresses <IMicrosoftGraphManagedTenantsEmail[]>]: 
          [EmailAddress <String>]: 
        [EmailBody <String>]: 
        [LastActionByUserId <String>]: 
        [LastActionDateTime <DateTime?>]: 
        [Subject <String>]: 
      [LastActionByUserId <String>]: 
      [LastActionDateTime <DateTime?>]: 
      [Message <String>]: 
      [Severity <String>]: alertSeverity
      [Status <String>]: alertStatus
      [TenantId <String>]: 
      [Title <String>]: 
    [CreatedByUserId <String>]: 
    [CreatedDateTime <DateTime?>]: 
    [Description <String>]: 
    [DisplayName <String>]: 
    [LastActionByUserId <String>]: 
    [LastActionDateTime <DateTime?>]: 
    [LastRunDateTime <DateTime?>]: 
    [NotificationFinalDestinations <String>]: notificationDestination
    [RuleDefinition <IMicrosoftGraphManagedTenantsManagedTenantAlertRuleDefinition>]: managedTenantAlertRuleDefinition
    [Severity <String>]: alertSeverity
    [Targets <IMicrosoftGraphManagedTenantsNotificationTarget[]>]: 
      [DisplayName <String>]: 
    [TenantIds <IMicrosoftGraphManagedTenantsTenantInfo[]>]: 
      [TenantId <String>]: The Microsoft Entra tenant identifier for the managed tenant.
Optional.
  [CreatedByUserId <String>]: 
  [CreatedDateTime <DateTime?>]: 
  [DefinitionTemplate <IMicrosoftGraphManagedTenantsAlertRuleDefinitionTemplate>]: alertRuleDefinitionTemplate
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DefaultSeverity <String>]: alertSeverity
  [DisplayName <String>]: 
  [LastActionByUserId <String>]: 
  [LastActionDateTime <DateTime?>]: 

TARGETS <IMicrosoftGraphManagedTenantsNotificationTarget[]>: .
  [DisplayName <String>]: 

TENANTIDS <IMicrosoftGraphManagedTenantsTenantInfo[]>: .
  [TenantId <String>]: The Microsoft Entra tenant identifier for the managed tenant.
Optional.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.managedtenants/new-mgbetatenantrelationshipmanagedtenantalertrule)























