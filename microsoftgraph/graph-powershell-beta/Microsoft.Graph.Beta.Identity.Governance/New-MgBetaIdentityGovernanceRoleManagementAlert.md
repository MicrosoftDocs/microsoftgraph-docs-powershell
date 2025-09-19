﻿---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Identity.Governance-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/new-mgbetaidentitygovernancerolemanagementalert
Locale: en-US
Module Name: Microsoft.Graph.Beta.Identity.Governance
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaIdentityGovernanceRoleManagementAlert
---

# New-MgBetaIdentityGovernanceRoleManagementAlert

## SYNOPSIS

Create new navigation property to alerts for identityGovernance

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaIdentityGovernanceRoleManagementAlert [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>]
 [-AlertConfiguration <IMicrosoftGraphUnifiedRoleManagementAlertConfiguration>]
 [-AlertDefinition <IMicrosoftGraphUnifiedRoleManagementAlertDefinition>]
 [-AlertDefinitionId <string>]
 [-AlertIncidents <IMicrosoftGraphUnifiedRoleManagementAlertIncident[]>] [-Id <string>]
 [-IncidentCount <int>] [-IsActive] [-LastModifiedDateTime <datetime>]
 [-LastScannedDateTime <datetime>] [-ScopeId <string>] [-ScopeType <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create

```
New-MgBetaIdentityGovernanceRoleManagementAlert
 -BodyParameter <IMicrosoftGraphUnifiedRoleManagementAlert> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to alerts for identityGovernance

## EXAMPLES

### EXAMPLE 1

{{ Add code here }}

### EXAMPLE 2

{{ Add code here }}

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

### -AlertConfiguration

unifiedRoleManagementAlertConfiguration
To construct, see NOTES section for ALERTCONFIGURATION properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUnifiedRoleManagementAlertConfiguration
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

### -AlertDefinition

unifiedRoleManagementAlertDefinition
To construct, see NOTES section for ALERTDEFINITION properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUnifiedRoleManagementAlertDefinition
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

### -AlertDefinitionId

The identifier of an alert definition.
Supports $filter (eq, ne).

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

### -AlertIncidents

Represents the incidents of this type of alert that have been triggered in Privileged Identity Management (PIM) for Microsoft Entra roles in the tenant.
Supports $expand.
To construct, see NOTES section for ALERTINCIDENTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUnifiedRoleManagementAlertIncident[]
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

unifiedRoleManagementAlert
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUnifiedRoleManagementAlert
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

### -IncidentCount

The number of incidents triggered in the tenant and relating to the alert.
Can only be a positive integer.

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

### -IsActive

false by default.
true if the alert is active.

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

### -LastModifiedDateTime

The date time when the alert configuration was updated or new incidents generated.

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

### -LastScannedDateTime

The date time when the tenant was last scanned for incidents that trigger this alert.

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

### -ScopeId

The identifier of the scope where the alert is related.
/ is the only supported one for the tenant.
Supports $filter (eq, ne).

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

### -ScopeType

The type of scope where the alert is created.
DirectoryRole is the only currently supported scope type for Microsoft Entra roles.

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUnifiedRoleManagementAlert

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUnifiedRoleManagementAlert

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ALERTCONFIGURATION <IMicrosoftGraphUnifiedRoleManagementAlertConfiguration>: unifiedRoleManagementAlertConfiguration
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AlertDefinition <IMicrosoftGraphUnifiedRoleManagementAlertDefinition>]: unifiedRoleManagementAlertDefinition
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Description <String>]: The description of the alert.
    [DisplayName <String>]: The friendly display name that renders in Privileged Identity Management (PIM) alerts in the Microsoft Entra admin center.
    [HowToPrevent <String>]: Long-form text that indicates the ways to prevent the alert from being triggered in your tenant.
    [IsConfigurable <Boolean?>]: true if the alert configuration can be customized in the tenant, and false otherwise.
For example, the number and percentage thresholds of the 'There are too many global administrators' alert can be configured by users, while the 'This organization doesn't have Microsoft Entra ID P2' can't be configured, because the criteria are restricted.
    [IsRemediatable <Boolean?>]: true if the alert can be remediated, and false otherwise.
    [MitigationSteps <String>]: The methods to mitigate the alert when it's triggered in the tenant.
For example, to mitigate the 'There are too many global administrators', you could remove redundant privileged role assignments.
    [ScopeId <String>]: The identifier of the scope where the alert is related.
/ is the only supported one for the tenant.
Supports $filter (eq, ne).
    [ScopeType <String>]: The type of scope where the alert is created.
DirectoryRole is the only currently supported scope type for Microsoft Entra roles.
    [SecurityImpact <String>]: Security impact of the alert.
For example, it could be information leaks or unauthorized access.
    [SeverityLevel <String>]: alertSeverity
  [AlertDefinitionId <String>]: The identifier of an alert definition.
Supports $filter (eq, ne).
  [IsEnabled <Boolean?>]: true if the alert is enabled.
Setting it to false disables PIM scanning the tenant to identify instances that trigger the alert.
  [ScopeId <String>]: The identifier of the scope to which the alert is related.
Only / is supported to represent the tenant scope.
Supports $filter (eq, ne).
  [ScopeType <String>]: The type of scope where the alert is created.
DirectoryRole is the only currently supported scope type for Microsoft Entra roles.

ALERTDEFINITION <IMicrosoftGraphUnifiedRoleManagementAlertDefinition>: unifiedRoleManagementAlertDefinition
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Description <String>]: The description of the alert.
  [DisplayName <String>]: The friendly display name that renders in Privileged Identity Management (PIM) alerts in the Microsoft Entra admin center.
  [HowToPrevent <String>]: Long-form text that indicates the ways to prevent the alert from being triggered in your tenant.
  [IsConfigurable <Boolean?>]: true if the alert configuration can be customized in the tenant, and false otherwise.
For example, the number and percentage thresholds of the 'There are too many global administrators' alert can be configured by users, while the 'This organization doesn't have Microsoft Entra ID P2' can't be configured, because the criteria are restricted.
  [IsRemediatable <Boolean?>]: true if the alert can be remediated, and false otherwise.
  [MitigationSteps <String>]: The methods to mitigate the alert when it's triggered in the tenant.
For example, to mitigate the 'There are too many global administrators', you could remove redundant privileged role assignments.
  [ScopeId <String>]: The identifier of the scope where the alert is related.
/ is the only supported one for the tenant.
Supports $filter (eq, ne).
  [ScopeType <String>]: The type of scope where the alert is created.
DirectoryRole is the only currently supported scope type for Microsoft Entra roles.
  [SecurityImpact <String>]: Security impact of the alert.
For example, it could be information leaks or unauthorized access.
  [SeverityLevel <String>]: alertSeverity

ALERTINCIDENTS <IMicrosoftGraphUnifiedRoleManagementAlertIncident[]>: Represents the incidents of this type of alert that have been triggered in Privileged Identity Management (PIM) for Microsoft Entra roles in the tenant.
Supports $expand.
  [Id <String>]: The unique identifier for an entity.
Read-only.

BODYPARAMETER <IMicrosoftGraphUnifiedRoleManagementAlert>: unifiedRoleManagementAlert
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AlertConfiguration <IMicrosoftGraphUnifiedRoleManagementAlertConfiguration>]: unifiedRoleManagementAlertConfiguration
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AlertDefinition <IMicrosoftGraphUnifiedRoleManagementAlertDefinition>]: unifiedRoleManagementAlertDefinition
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Description <String>]: The description of the alert.
      [DisplayName <String>]: The friendly display name that renders in Privileged Identity Management (PIM) alerts in the Microsoft Entra admin center.
      [HowToPrevent <String>]: Long-form text that indicates the ways to prevent the alert from being triggered in your tenant.
      [IsConfigurable <Boolean?>]: true if the alert configuration can be customized in the tenant, and false otherwise.
For example, the number and percentage thresholds of the 'There are too many global administrators' alert can be configured by users, while the 'This organization doesn't have Microsoft Entra ID P2' can't be configured, because the criteria are restricted.
      [IsRemediatable <Boolean?>]: true if the alert can be remediated, and false otherwise.
      [MitigationSteps <String>]: The methods to mitigate the alert when it's triggered in the tenant.
For example, to mitigate the 'There are too many global administrators', you could remove redundant privileged role assignments.
      [ScopeId <String>]: The identifier of the scope where the alert is related.
/ is the only supported one for the tenant.
Supports $filter (eq, ne).
      [ScopeType <String>]: The type of scope where the alert is created.
DirectoryRole is the only currently supported scope type for Microsoft Entra roles.
      [SecurityImpact <String>]: Security impact of the alert.
For example, it could be information leaks or unauthorized access.
      [SeverityLevel <String>]: alertSeverity
    [AlertDefinitionId <String>]: The identifier of an alert definition.
Supports $filter (eq, ne).
    [IsEnabled <Boolean?>]: true if the alert is enabled.
Setting it to false disables PIM scanning the tenant to identify instances that trigger the alert.
    [ScopeId <String>]: The identifier of the scope to which the alert is related.
Only / is supported to represent the tenant scope.
Supports $filter (eq, ne).
    [ScopeType <String>]: The type of scope where the alert is created.
DirectoryRole is the only currently supported scope type for Microsoft Entra roles.
  [AlertDefinition <IMicrosoftGraphUnifiedRoleManagementAlertDefinition>]: unifiedRoleManagementAlertDefinition
  [AlertDefinitionId <String>]: The identifier of an alert definition.
Supports $filter (eq, ne).
  [AlertIncidents <IMicrosoftGraphUnifiedRoleManagementAlertIncident[]>]: Represents the incidents of this type of alert that have been triggered in Privileged Identity Management (PIM) for Microsoft Entra roles in the tenant.
Supports $expand.
    [Id <String>]: The unique identifier for an entity.
Read-only.
  [IncidentCount <Int32?>]: The number of incidents triggered in the tenant and relating to the alert.
Can only be a positive integer.
  [IsActive <Boolean?>]: false by default.
true if the alert is active.
  [LastModifiedDateTime <DateTime?>]: The date time when the alert configuration was updated or new incidents generated.
  [LastScannedDateTime <DateTime?>]: The date time when the tenant was last scanned for incidents that trigger this alert.
  [ScopeId <String>]: The identifier of the scope where the alert is related.
/ is the only supported one for the tenant.
Supports $filter (eq, ne).
  [ScopeType <String>]: The type of scope where the alert is created.
DirectoryRole is the only currently supported scope type for Microsoft Entra roles.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/new-mgbetaidentitygovernancerolemanagementalert)
