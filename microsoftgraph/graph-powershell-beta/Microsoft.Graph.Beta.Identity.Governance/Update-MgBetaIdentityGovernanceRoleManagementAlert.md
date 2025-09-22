---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Identity.Governance-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/update-mgbetaidentitygovernancerolemanagementalert
Locale: en-US
Module Name: Microsoft.Graph.Beta.Identity.Governance
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaIdentityGovernanceRoleManagementAlert
---

# Update-MgBetaIdentityGovernanceRoleManagementAlert

## SYNOPSIS

Invoke action refresh

## SYNTAX

### RefreshExpanded (Default)

```
Update-MgBetaIdentityGovernanceRoleManagementAlert [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-ScopeId <string>] [-ScopeType <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-PassThru] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateExpanded

```
Update-MgBetaIdentityGovernanceRoleManagementAlert -UnifiedRoleManagementAlertId <string>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>] [-ScopeId <string>]
 [-ScopeType <string>]
 [-AlertConfiguration <IMicrosoftGraphUnifiedRoleManagementAlertConfiguration>]
 [-AlertDefinition <IMicrosoftGraphUnifiedRoleManagementAlertDefinition>]
 [-AlertDefinitionId <string>]
 [-AlertIncidents <IMicrosoftGraphUnifiedRoleManagementAlertIncident[]>] [-Id <string>]
 [-IncidentCount <int>] [-IsActive] [-LastModifiedDateTime <datetime>]
 [-LastScannedDateTime <datetime>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update

```
Update-MgBetaIdentityGovernanceRoleManagementAlert -UnifiedRoleManagementAlertId <string>
 -BodyParameter <IMicrosoftGraphUnifiedRoleManagementAlert> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Refresh

```
Update-MgBetaIdentityGovernanceRoleManagementAlert -UnifiedRoleManagementAlertId <string>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-PassThru]
 [-Proxy <uri>] [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentityExpanded

```
Update-MgBetaIdentityGovernanceRoleManagementAlert -InputObject <IIdentityGovernanceIdentity>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>] [-ScopeId <string>]
 [-ScopeType <string>]
 [-AlertConfiguration <IMicrosoftGraphUnifiedRoleManagementAlertConfiguration>]
 [-AlertDefinition <IMicrosoftGraphUnifiedRoleManagementAlertDefinition>]
 [-AlertDefinitionId <string>]
 [-AlertIncidents <IMicrosoftGraphUnifiedRoleManagementAlertIncident[]>] [-Id <string>]
 [-IncidentCount <int>] [-IsActive] [-LastModifiedDateTime <datetime>]
 [-LastScannedDateTime <datetime>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentity

```
Update-MgBetaIdentityGovernanceRoleManagementAlert -InputObject <IIdentityGovernanceIdentity>
 -BodyParameter <IMicrosoftGraphUnifiedRoleManagementAlert> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### RefreshViaIdentity

```
Update-MgBetaIdentityGovernanceRoleManagementAlert -InputObject <IIdentityGovernanceIdentity>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-PassThru]
 [-Proxy <uri>] [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Refresh1

```
Update-MgBetaIdentityGovernanceRoleManagementAlert
 -Body <IPaths1O7WbujIdentitygovernanceRolemanagementalertsAlertsMicrosoftGraphRefreshPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-PassThru]
 [-Proxy <uri>] [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Invoke action refresh

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
- Name: RefreshExpanded
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

### -AlertDefinition

unifiedRoleManagementAlertDefinition
To construct, see NOTES section for ALERTDEFINITION properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUnifiedRoleManagementAlertDefinition
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

### -AlertDefinitionId

The identifier of an alert definition.
Supports $filter (eq, ne).

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

### -Body


To construct, see NOTES section for BODY properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IPaths1O7WbujIdentitygovernanceRolemanagementalertsAlertsMicrosoftGraphRefreshPostRequestbodyContentApplicationJsonSchema
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: Refresh1
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
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

### -IncidentCount

The number of incidents triggered in the tenant and relating to the alert.
Can only be a positive integer.

```yaml
Type: System.Int32
DefaultValue: 0
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
Type: Microsoft.Graph.Beta.PowerShell.Models.IIdentityGovernanceIdentity
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
- Name: RefreshViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
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

### -LastModifiedDateTime

The date time when the alert configuration was updated or new incidents generated.

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

### -LastScannedDateTime

The date time when the tenant was last scanned for incidents that trigger this alert.

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

### -PassThru

Returns true when the command succeeds

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: RefreshViaIdentity
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: RefreshExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Refresh1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Refresh
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
- Name: RefreshExpanded
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
- Name: RefreshExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -UnifiedRoleManagementAlertId

The unique identifier of unifiedRoleManagementAlert

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
- Name: Refresh
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

### Microsoft.Graph.Beta.PowerShell.Models.IIdentityGovernanceIdentity

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUnifiedRoleManagementAlert

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.IPaths1O7WbujIdentitygovernanceRolemanagementalertsAlertsMicrosoftGraphRefreshPostRequestbodyContentApplicationJsonSchema

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUnifiedRoleManagementAlert

{{ Fill in the Description }}

### System.Boolean

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ALERTCONFIGURATION `<IMicrosoftGraphUnifiedRoleManagementAlertConfiguration>`: unifiedRoleManagementAlertConfiguration
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

ALERTDEFINITION `<IMicrosoftGraphUnifiedRoleManagementAlertDefinition>`: unifiedRoleManagementAlertDefinition
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

BODY `<IPaths1O7WbujIdentitygovernanceRolemanagementalertsAlertsMicrosoftGraphRefreshPostRequestbodyContentApplicationJsonSchema>`: .
  [(Any) <Object>]: This indicates any property can be added to this object.
  [ScopeId <String>]: 
  [ScopeType <String>]: 

BODYPARAMETER `<IMicrosoftGraphUnifiedRoleManagementAlert>`: unifiedRoleManagementAlert
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

INPUTOBJECT `<IIdentityGovernanceIdentity>`: Identity Parameter
  [AccessPackageAssignmentId <String>]: The unique identifier of accessPackageAssignment
  [AccessPackageAssignmentPolicyId <String>]: The unique identifier of accessPackageAssignmentPolicy
  [AccessPackageAssignmentRequestId <String>]: The unique identifier of accessPackageAssignmentRequest
  [AccessPackageAssignmentResourceRoleId <String>]: The unique identifier of accessPackageAssignmentResourceRole
  [AccessPackageCatalogId <String>]: The unique identifier of accessPackageCatalog
  [AccessPackageId <String>]: The unique identifier of accessPackage
  [AccessPackageId1 <String>]: The unique identifier of accessPackage
  [AccessPackageResourceEnvironmentId <String>]: The unique identifier of accessPackageResourceEnvironment
  [AccessPackageResourceId <String>]: The unique identifier of accessPackageResource
  [AccessPackageResourceRequestId <String>]: The unique identifier of accessPackageResourceRequest
  [AccessPackageResourceRoleId <String>]: The unique identifier of accessPackageResourceRole
  [AccessPackageResourceRoleScopeId <String>]: The unique identifier of accessPackageResourceRoleScope
  [AccessPackageResourceScopeId <String>]: The unique identifier of accessPackageResourceScope
  [AccessPackageSubjectId <String>]: The unique identifier of accessPackageSubject
  [AccessReviewDecisionId <String>]: The unique identifier of accessReviewDecision
  [AccessReviewHistoryDefinitionId <String>]: The unique identifier of accessReviewHistoryDefinition
  [AccessReviewHistoryInstanceId <String>]: The unique identifier of accessReviewHistoryInstance
  [AccessReviewId <String>]: The unique identifier of accessReview
  [AccessReviewId1 <String>]: The unique identifier of accessReview
  [AccessReviewInstanceDecisionItemId <String>]: The unique identifier of accessReviewInstanceDecisionItem
  [AccessReviewInstanceDecisionItemId1 <String>]: The unique identifier of accessReviewInstanceDecisionItem
  [AccessReviewInstanceId <String>]: The unique identifier of accessReviewInstance
  [AccessReviewReviewerId <String>]: The unique identifier of accessReviewReviewer
  [AccessReviewScheduleDefinitionId <String>]: The unique identifier of accessReviewScheduleDefinition
  [AccessReviewStageId <String>]: The unique identifier of accessReviewStage
  [AgreementAcceptanceId <String>]: The unique identifier of agreementAcceptance
  [AgreementFileLocalizationId <String>]: The unique identifier of agreementFileLocalization
  [AgreementFileVersionId <String>]: The unique identifier of agreementFileVersion
  [AgreementId <String>]: The unique identifier of agreement
  [AppConsentRequestId <String>]: The unique identifier of appConsentRequest
  [ApprovalId <String>]: The unique identifier of approval
  [ApprovalStepId <String>]: The unique identifier of approvalStep
  [BusinessFlowTemplateId <String>]: The unique identifier of businessFlowTemplate
  [ConnectedOrganizationId <String>]: The unique identifier of connectedOrganization
  [CustomAccessPackageWorkflowExtensionId <String>]: The unique identifier of customAccessPackageWorkflowExtension
  [CustomCalloutExtensionId <String>]: The unique identifier of customCalloutExtension
  [CustomExtensionHandlerId <String>]: The unique identifier of customExtensionHandler
  [CustomExtensionStageSettingId <String>]: The unique identifier of customExtensionStageSetting
  [CustomTaskExtensionId <String>]: The unique identifier of customTaskExtension
  [DirectoryObjectId <String>]: The unique identifier of directoryObject
  [EndDateTime <DateTime?>]: Usage: endDateTime={endDateTime}
  [FindingId <String>]: The unique identifier of finding
  [GovernanceInsightId <String>]: The unique identifier of governanceInsight
  [GovernanceResourceId <String>]: The unique identifier of governanceResource
  [GovernanceRoleAssignmentId <String>]: The unique identifier of governanceRoleAssignment
  [GovernanceRoleAssignmentRequestId <String>]: The unique identifier of governanceRoleAssignmentRequest
  [GovernanceRoleDefinitionId <String>]: The unique identifier of governanceRoleDefinition
  [GovernanceRoleSettingId <String>]: The unique identifier of governanceRoleSetting
  [IncompatibleAccessPackageId <String>]: Usage: incompatibleAccessPackageId='{incompatibleAccessPackageId}'
  [LongRunningOperationId <String>]: The unique identifier of longRunningOperation
  [ObjectId <String>]: Alternate key of accessPackageSubject
  [On <String>]: Usage: on='{on}'
  [PermissionsCreepIndexDistributionId <String>]: The unique identifier of permissionsCreepIndexDistribution
  [PermissionsRequestChangeId <String>]: The unique identifier of permissionsRequestChange
  [PrivilegedAccessGroupAssignmentScheduleId <String>]: The unique identifier of privilegedAccessGroupAssignmentSchedule
  [PrivilegedAccessGroupAssignmentScheduleInstanceId <String>]: The unique identifier of privilegedAccessGroupAssignmentScheduleInstance
  [PrivilegedAccessGroupAssignmentScheduleRequestId <String>]: The unique identifier of privilegedAccessGroupAssignmentScheduleRequest
  [PrivilegedAccessGroupEligibilityScheduleId <String>]: The unique identifier of privilegedAccessGroupEligibilitySchedule
  [PrivilegedAccessGroupEligibilityScheduleInstanceId <String>]: The unique identifier of privilegedAccessGroupEligibilityScheduleInstance
  [PrivilegedAccessGroupEligibilityScheduleRequestId <String>]: The unique identifier of privilegedAccessGroupEligibilityScheduleRequest
  [PrivilegedAccessId <String>]: The unique identifier of privilegedAccess
  [PrivilegedApprovalId <String>]: The unique identifier of privilegedApproval
  [PrivilegedOperationEventId <String>]: The unique identifier of privilegedOperationEvent
  [PrivilegedRoleAssignmentId <String>]: The unique identifier of privilegedRoleAssignment
  [PrivilegedRoleAssignmentId1 <String>]: The unique identifier of privilegedRoleAssignment
  [PrivilegedRoleAssignmentRequestId <String>]: The unique identifier of privilegedRoleAssignmentRequest
  [PrivilegedRoleId <String>]: The unique identifier of privilegedRole
  [ProgramControlId <String>]: The unique identifier of programControl
  [ProgramControlId1 <String>]: The unique identifier of programControl
  [ProgramControlTypeId <String>]: The unique identifier of programControlType
  [ProgramId <String>]: The unique identifier of program
  [RbacApplicationId <String>]: The unique identifier of rbacApplication
  [RunId <String>]: The unique identifier of run
  [StartDateTime <DateTime?>]: Usage: startDateTime={startDateTime}
  [TaskDefinitionId <String>]: The unique identifier of taskDefinition
  [TaskId <String>]: The unique identifier of task
  [TaskProcessingResultId <String>]: The unique identifier of taskProcessingResult
  [TaskReportId <String>]: The unique identifier of taskReport
  [UnifiedRbacResourceActionId <String>]: The unique identifier of unifiedRbacResourceAction
  [UnifiedRbacResourceNamespaceId <String>]: The unique identifier of unifiedRbacResourceNamespace
  [UnifiedRoleAssignmentId <String>]: The unique identifier of unifiedRoleAssignment
  [UnifiedRoleAssignmentScheduleId <String>]: The unique identifier of unifiedRoleAssignmentSchedule
  [UnifiedRoleAssignmentScheduleInstanceId <String>]: The unique identifier of unifiedRoleAssignmentScheduleInstance
  [UnifiedRoleAssignmentScheduleRequestId <String>]: The unique identifier of unifiedRoleAssignmentScheduleRequest
  [UnifiedRoleDefinitionId <String>]: The unique identifier of unifiedRoleDefinition
  [UnifiedRoleDefinitionId1 <String>]: The unique identifier of unifiedRoleDefinition
  [UnifiedRoleEligibilityScheduleId <String>]: The unique identifier of unifiedRoleEligibilitySchedule
  [UnifiedRoleEligibilityScheduleInstanceId <String>]: The unique identifier of unifiedRoleEligibilityScheduleInstance
  [UnifiedRoleEligibilityScheduleRequestId <String>]: The unique identifier of unifiedRoleEligibilityScheduleRequest
  [UnifiedRoleManagementAlertConfigurationId <String>]: The unique identifier of unifiedRoleManagementAlertConfiguration
  [UnifiedRoleManagementAlertDefinitionId <String>]: The unique identifier of unifiedRoleManagementAlertDefinition
  [UnifiedRoleManagementAlertId <String>]: The unique identifier of unifiedRoleManagementAlert
  [UnifiedRoleManagementAlertIncidentId <String>]: The unique identifier of unifiedRoleManagementAlertIncident
  [UniqueName <String>]: Alternate key of accessPackageCatalog
  [UserConsentRequestId <String>]: The unique identifier of userConsentRequest
  [UserId <String>]: The unique identifier of user
  [UserProcessingResultId <String>]: The unique identifier of userProcessingResult
  [WorkflowId <String>]: The unique identifier of workflow
  [WorkflowTemplateId <String>]: The unique identifier of workflowTemplate
  [WorkflowVersionNumber <Int32?>]: The unique identifier of workflowVersion


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/update-mgbetaidentitygovernancerolemanagementalert)
- [](https://learn.microsoft.com/graph/api/unifiedrolemanagementalert-refresh?view=graph-rest-beta)























