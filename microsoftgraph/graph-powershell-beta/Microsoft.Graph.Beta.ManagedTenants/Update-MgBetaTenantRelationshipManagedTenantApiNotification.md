---
document type: cmdlet
external help file: Microsoft.Graph.Beta.ManagedTenants-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.managedtenants/update-mgbetatenantrelationshipmanagedtenantapinotification
Locale: en-US
Module Name: Microsoft.Graph.Beta.ManagedTenants
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaTenantRelationshipManagedTenantApiNotification
---

# Update-MgBetaTenantRelationshipManagedTenantApiNotification

## SYNOPSIS

Update the navigation property managedTenantApiNotifications in tenantRelationships

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaTenantRelationshipManagedTenantApiNotification -ManagedTenantApiNotificationId <string>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-Alert <IMicrosoftGraphManagedTenantsManagedTenantAlert>] [-CreatedByUserId <string>]
 [-CreatedDateTime <datetime>] [-Id <string>] [-IsAcknowledged] [-LastActionByUserId <string>]
 [-LastActionDateTime <datetime>] [-Message <string>] [-Title <string>] [-UserId <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update

```
Update-MgBetaTenantRelationshipManagedTenantApiNotification -ManagedTenantApiNotificationId <string>
 -BodyParameter <IMicrosoftGraphManagedTenantsManagedTenantApiNotification>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentityExpanded

```
Update-MgBetaTenantRelationshipManagedTenantApiNotification -InputObject <IManagedTenantsIdentity>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-Alert <IMicrosoftGraphManagedTenantsManagedTenantAlert>] [-CreatedByUserId <string>]
 [-CreatedDateTime <datetime>] [-Id <string>] [-IsAcknowledged] [-LastActionByUserId <string>]
 [-LastActionDateTime <datetime>] [-Message <string>] [-Title <string>] [-UserId <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity

```
Update-MgBetaTenantRelationshipManagedTenantApiNotification -InputObject <IManagedTenantsIdentity>
 -BodyParameter <IMicrosoftGraphManagedTenantsManagedTenantApiNotification>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property managedTenantApiNotifications in tenantRelationships

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -Alert

managedTenantAlert
To construct, see NOTES section for ALERT properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedTenantsManagedTenantAlert
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

managedTenantApiNotification
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedTenantsManagedTenantApiNotification
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -CreatedByUserId



```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -CreatedDateTime



```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -InputObject

Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IManagedTenantsIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -IsAcknowledged



```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -LastActionByUserId



```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -LastActionDateTime



```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -ManagedTenantApiNotificationId

The unique identifier of managedTenantApiNotification

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Message



```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -Title



```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -UserId



```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### Microsoft.Graph.Beta.PowerShell.Models.IManagedTenantsIdentity

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedTenantsManagedTenantApiNotification

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedTenantsManagedTenantApiNotification

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ALERT `<IMicrosoftGraphManagedTenantsManagedTenantAlert>`: managedTenantAlert
  [(Any) <Object>]: This indicates any property can be added to this object.
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

BODYPARAMETER `<IMicrosoftGraphManagedTenantsManagedTenantApiNotification>`: managedTenantApiNotification
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Alert <IMicrosoftGraphManagedTenantsManagedTenantAlert>]: managedTenantAlert
    [(Any) <Object>]: This indicates any property can be added to this object.
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
  [IsAcknowledged <Boolean?>]: 
  [LastActionByUserId <String>]: 
  [LastActionDateTime <DateTime?>]: 
  [Message <String>]: 
  [Title <String>]: 
  [UserId <String>]: 

INPUTOBJECT `<IManagedTenantsIdentity>`: Identity Parameter
  [AggregatedPolicyComplianceId <String>]: The unique identifier of aggregatedPolicyCompliance
  [AppPerformanceId <String>]: The unique identifier of appPerformance
  [AuditEventId <String>]: The unique identifier of auditEvent
  [CloudPcConnectionId <String>]: The unique identifier of cloudPcConnection
  [CloudPcDeviceId <String>]: The unique identifier of cloudPcDevice
  [CloudPcOverviewTenantId <String>]: The unique identifier of cloudPcOverview
  [ConditionalAccessPolicyCoverageId <String>]: The unique identifier of conditionalAccessPolicyCoverage
  [CredentialUserRegistrationsSummaryId <String>]: The unique identifier of credentialUserRegistrationsSummary
  [DeviceAppPerformanceId <String>]: The unique identifier of deviceAppPerformance
  [DeviceCompliancePolicySettingStateSummaryId <String>]: The unique identifier of deviceCompliancePolicySettingStateSummary
  [DeviceHealthStatusId <String>]: The unique identifier of deviceHealthStatus
  [ManagedDeviceComplianceId <String>]: The unique identifier of managedDeviceCompliance
  [ManagedDeviceComplianceTrendId <String>]: The unique identifier of managedDeviceComplianceTrend
  [ManagedTenantAlertId <String>]: The unique identifier of managedTenantAlert
  [ManagedTenantAlertLogId <String>]: The unique identifier of managedTenantAlertLog
  [ManagedTenantAlertRuleDefinitionId <String>]: The unique identifier of managedTenantAlertRuleDefinition
  [ManagedTenantAlertRuleId <String>]: The unique identifier of managedTenantAlertRule
  [ManagedTenantApiNotificationId <String>]: The unique identifier of managedTenantApiNotification
  [ManagedTenantEmailNotificationId <String>]: The unique identifier of managedTenantEmailNotification
  [ManagedTenantTicketingEndpointId <String>]: The unique identifier of managedTenantTicketingEndpoint
  [ManagementActionId <String>]: The unique identifier of managementAction
  [ManagementActionTenantDeploymentStatusId <String>]: The unique identifier of managementActionTenantDeploymentStatus
  [ManagementIntentId <String>]: The unique identifier of managementIntent
  [ManagementTemplateCollectionId <String>]: The unique identifier of managementTemplateCollection
  [ManagementTemplateCollectionTenantSummaryId <String>]: The unique identifier of managementTemplateCollectionTenantSummary
  [ManagementTemplateId <String>]: The unique identifier of managementTemplate
  [ManagementTemplateStepDeploymentId <String>]: The unique identifier of managementTemplateStepDeployment
  [ManagementTemplateStepId <String>]: The unique identifier of managementTemplateStep
  [ManagementTemplateStepTenantSummaryId <String>]: The unique identifier of managementTemplateStepTenantSummary
  [ManagementTemplateStepVersionId <String>]: The unique identifier of managementTemplateStepVersion
  [MyRoleTenantId <String>]: The unique identifier of myRole
  [TenantCustomizedInformationId <String>]: The unique identifier of tenantCustomizedInformation
  [TenantDetailedInformationId <String>]: The unique identifier of tenantDetailedInformation
  [TenantGroupId <String>]: The unique identifier of tenantGroup
  [TenantId <String>]: The unique identifier of tenant
  [TenantTagId <String>]: The unique identifier of tenantTag
  [WindowsDeviceMalwareStateId <String>]: The unique identifier of windowsDeviceMalwareState
  [WindowsProtectionStateId <String>]: The unique identifier of windowsProtectionState


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.managedtenants/update-mgbetatenantrelationshipmanagedtenantapinotification)























