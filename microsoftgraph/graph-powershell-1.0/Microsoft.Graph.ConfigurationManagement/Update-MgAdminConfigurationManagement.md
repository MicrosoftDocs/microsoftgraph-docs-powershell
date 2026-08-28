---
document type: cmdlet
external help file: Microsoft.Graph.ConfigurationManagement-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.configurationmanagement/update-mgadminconfigurationmanagement
Locale: en-US
Module Name: Microsoft.Graph.ConfigurationManagement
ms.date: 08/28/2026
PlatyPS schema version: 2024-05-01
title: Update-MgAdminConfigurationManagement
---

# Update-MgAdminConfigurationManagement

## SYNOPSIS

Update the navigation property configurationManagement in admin

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgAdminConfigurationManagement [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-ConfigurationDrifts <IMicrosoftGraphConfigurationDrift[]>]
 [-ConfigurationMonitoringResults <IMicrosoftGraphConfigurationMonitoringResult[]>]
 [-ConfigurationMonitors <IMicrosoftGraphConfigurationMonitor[]>]
 [-ConfigurationSnapshotJobs <IMicrosoftGraphConfigurationSnapshotJob[]>]
 [-ConfigurationSnapshots <IMicrosoftGraphConfigurationBaseline[]>] [-Id <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### Update

```
Update-MgAdminConfigurationManagement -BodyParameter <IMicrosoftGraphConfigurationManagement>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property configurationManagement in admin

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

configurationManagement
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphConfigurationManagement
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

### -ConfigurationDrifts

A container for configuration drift resources.
To construct, see NOTES section for CONFIGURATIONDRIFTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphConfigurationDrift[]
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

### -ConfigurationMonitoringResults

A container for configuration monitoring results resources.
To construct, see NOTES section for CONFIGURATIONMONITORINGRESULTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphConfigurationMonitoringResult[]
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

### -ConfigurationMonitors

A container for configuration monitor resources.
To construct, see NOTES section for CONFIGURATIONMONITORS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphConfigurationMonitor[]
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

### -ConfigurationSnapshotJobs

A container for snapshot job resources.
To construct, see NOTES section for CONFIGURATIONSNAPSHOTJOBS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphConfigurationSnapshotJob[]
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

### -ConfigurationSnapshots

A container for configuration snapshot baselines.
To construct, see NOTES section for CONFIGURATIONSNAPSHOTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphConfigurationBaseline[]
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphConfigurationManagement

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphConfigurationManagement

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphConfigurationManagement>`: configurationManagement
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ConfigurationDrifts <IMicrosoftGraphConfigurationDrift[]>]: A container for configuration drift resources.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ResourceInstanceIdentifier <IMicrosoftGraphOpenComplexDictionaryType>]: openComplexDictionaryType
      [(Any) <Object>]: This indicates any property can be added to this object.
    [Status <DriftStatus?>]: driftStatus
  [ConfigurationMonitoringResults <IMicrosoftGraphConfigurationMonitoringResult[]>]: A container for configuration monitoring results resources.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [RunStatus <MonitorRunStatus?>]: monitorRunStatus
  [ConfigurationMonitors <IMicrosoftGraphConfigurationMonitor[]>]: A container for configuration monitor resources.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Baseline <IMicrosoftGraphConfigurationBaseline>]: configurationBaseline
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Description <String>]: User-friendly description of the baseline given by the user.
      [DisplayName <String>]: User-friendly name given by the user to the baseline.
      [Parameters <IMicrosoftGraphBaselineParameter[]>]: Collection of parameters attached to the baseline.
        [Description <String>]: User-friendly description of the parameter.
        [DisplayName <String>]: Parameter names such as FQDN and Tenant ID.
        [ParameterType <BaselineParameterType?>]: baselineParameterType
      [Resources <IMicrosoftGraphBaselineResource[]>]: Collection of resources and their properties that are added to the baseline.
At least one property of one resource must be present in the baseline.
        [DisplayName <String>]: Unique name of the resource.
        [Properties <IMicrosoftGraphOpenComplexDictionaryType>]: openComplexDictionaryType
        [ResourceType <String>]: Name of the resource type.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Application <IMicrosoftGraphIdentity>]: identity
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
        [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
      [Device <IMicrosoftGraphIdentity>]: identity
      [User <IMicrosoftGraphIdentity>]: identity
    [Description <String>]: User-friendly description of the monitor given by the user.
Supports $filter (eq, ne, startsWith) and $orderby.
    [DisplayName <String>]: User-friendly name given by the user to the monitor.
Supports $filter (eq, ne, startsWith) and $orderby.
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [Mode <MonitorMode?>]: monitorMode
    [Parameters <IMicrosoftGraphOpenComplexDictionaryType>]: openComplexDictionaryType
    [Status <MonitorStatus?>]: monitorStatus
  [ConfigurationSnapshotJobs <IMicrosoftGraphConfigurationSnapshotJob[]>]: A container for snapshot job resources.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [Description <String>]: User-friendly description of the snapshot given by the user.
Supports $filter (eq, ne, startsWith) and $orderby.
    [DisplayName <String>]: User-friendly name provided by the user during snapshot creation.
Supports $filter (eq, ne, startsWith) and $orderby.
    [Resources <String[]>]: The names of all resources included in the request body by the user who created the snapshot.
Fetched by the system.
Requires $select to retrieve.
    [Status <SnapshotJobStatus?>]: snapshotJobStatus
  [ConfigurationSnapshots <IMicrosoftGraphConfigurationBaseline[]>]: A container for configuration snapshot baselines.

CONFIGURATIONDRIFTS <IMicrosoftGraphConfigurationDrift[]>: A container for configuration drift resources.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ResourceInstanceIdentifier <IMicrosoftGraphOpenComplexDictionaryType>]: openComplexDictionaryType
    [(Any) <Object>]: This indicates any property can be added to this object.
  [Status <DriftStatus?>]: driftStatus

CONFIGURATIONMONITORINGRESULTS <IMicrosoftGraphConfigurationMonitoringResult[]>: A container for configuration monitoring results resources.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [RunStatus <MonitorRunStatus?>]: monitorRunStatus

CONFIGURATIONMONITORS <IMicrosoftGraphConfigurationMonitor[]>: A container for configuration monitor resources.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Baseline <IMicrosoftGraphConfigurationBaseline>]: configurationBaseline
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Description <String>]: User-friendly description of the baseline given by the user.
    [DisplayName <String>]: User-friendly name given by the user to the baseline.
    [Parameters <IMicrosoftGraphBaselineParameter[]>]: Collection of parameters attached to the baseline.
      [Description <String>]: User-friendly description of the parameter.
      [DisplayName <String>]: Parameter names such as FQDN and Tenant ID.
      [ParameterType <BaselineParameterType?>]: baselineParameterType
    [Resources <IMicrosoftGraphBaselineResource[]>]: Collection of resources and their properties that are added to the baseline.
At least one property of one resource must be present in the baseline.
      [DisplayName <String>]: Unique name of the resource.
      [Properties <IMicrosoftGraphOpenComplexDictionaryType>]: openComplexDictionaryType
        [(Any) <Object>]: This indicates any property can be added to this object.
      [ResourceType <String>]: Name of the resource type.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [Description <String>]: User-friendly description of the monitor given by the user.
Supports $filter (eq, ne, startsWith) and $orderby.
  [DisplayName <String>]: User-friendly name given by the user to the monitor.
Supports $filter (eq, ne, startsWith) and $orderby.
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [Mode <MonitorMode?>]: monitorMode
  [Parameters <IMicrosoftGraphOpenComplexDictionaryType>]: openComplexDictionaryType
  [Status <MonitorStatus?>]: monitorStatus

CONFIGURATIONSNAPSHOTJOBS <IMicrosoftGraphConfigurationSnapshotJob[]>: A container for snapshot job resources.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [Description <String>]: User-friendly description of the snapshot given by the user.
Supports $filter (eq, ne, startsWith) and $orderby.
  [DisplayName <String>]: User-friendly name provided by the user during snapshot creation.
Supports $filter (eq, ne, startsWith) and $orderby.
  [Resources <String[]>]: The names of all resources included in the request body by the user who created the snapshot.
Fetched by the system.
Requires $select to retrieve.
  [Status <SnapshotJobStatus?>]: snapshotJobStatus

CONFIGURATIONSNAPSHOTS <IMicrosoftGraphConfigurationBaseline[]>: A container for configuration snapshot baselines.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Description <String>]: User-friendly description of the baseline given by the user.
  [DisplayName <String>]: User-friendly name given by the user to the baseline.
  [Parameters <IMicrosoftGraphBaselineParameter[]>]: Collection of parameters attached to the baseline.
    [Description <String>]: User-friendly description of the parameter.
    [DisplayName <String>]: Parameter names such as FQDN and Tenant ID.
    [ParameterType <BaselineParameterType?>]: baselineParameterType
  [Resources <IMicrosoftGraphBaselineResource[]>]: Collection of resources and their properties that are added to the baseline.
At least one property of one resource must be present in the baseline.
    [DisplayName <String>]: Unique name of the resource.
    [Properties <IMicrosoftGraphOpenComplexDictionaryType>]: openComplexDictionaryType
      [(Any) <Object>]: This indicates any property can be added to this object.
    [ResourceType <String>]: Name of the resource type.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.configurationmanagement/update-mgadminconfigurationmanagement)






















