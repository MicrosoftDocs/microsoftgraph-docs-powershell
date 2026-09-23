---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Security-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/new-mgbetasecurityzone
Locale: en-US
Module Name: Microsoft.Graph.Beta.Security
ms.date: 09/23/2026
PlatyPS schema version: 2024-05-01
title: New-MgBetaSecurityZone
---

# New-MgBetaSecurityZone

## SYNOPSIS

Create a new zone object.
You can create up to 1,000 zones per tenant.

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaSecurityZone [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-Aggregations <IMicrosoftGraphSecurityAggregatedEnvironment[]>]
 [-Created <IMicrosoftGraphSecurityAuditInfo>] [-Description <string>] [-DisplayName <string>]
 [-Environments <IMicrosoftGraphSecurityEnvironment[]>] [-Id <string>]
 [-Modified <IMicrosoftGraphSecurityAuditInfo>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### Create

```
New-MgBetaSecurityZone -BodyParameter <IMicrosoftGraphSecurityZone>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create a new zone object.
You can create up to 1,000 zones per tenant.

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

### -Aggregations

Environment count summaries by type.
Read-only.
Supports $filter (eq) on the kind property.
For example, $filter=aggregations/any(a: a/kind eq 'azureSubscription').
To construct, see NOTES section for AGGREGATIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityAggregatedEnvironment[]
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

zone
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityZone
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

### -Created

auditInfo
To construct, see NOTES section for CREATED properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityAuditInfo
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

Optional description of the zone.
Up to 255 characters.
Supports $filter (eq, contains).
For example, $filter=contains(description, 'production').

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

Human-readable name of the zone.
Up to 1,024 characters.
Supports $filter (eq, contains), and $orderby.
For example, $filter=displayName eq 'Production Zone' or $orderby=displayName asc.

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

### -Environments

Collection of attached environments.
Supports $expand.
To construct, see NOTES section for ENVIRONMENTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityEnvironment[]
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

### -Modified

auditInfo
To construct, see NOTES section for MODIFIED properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityAuditInfo
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityZone

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityZone

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

AGGREGATIONS <IMicrosoftGraphSecurityAggregatedEnvironment[]>: Environment count summaries by type.
Read-only.
Supports $filter (eq) on the kind property.
For example, $filter=aggregations/any(a: a/kind eq 'azureSubscription').
  [Count <Int32?>]: Number of environments of this type.
  [Kind <String>]: Environment type.

BODYPARAMETER <IMicrosoftGraphSecurityZone>: zone
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Aggregations <IMicrosoftGraphSecurityAggregatedEnvironment[]>]: Environment count summaries by type.
Read-only.
Supports $filter (eq) on the kind property.
For example, $filter=aggregations/any(a: a/kind eq 'azureSubscription').
    [Count <Int32?>]: Number of environments of this type.
    [Kind <String>]: Environment type.
  [Created <IMicrosoftGraphSecurityAuditInfo>]: auditInfo
    [(Any) <Object>]: This indicates any property can be added to this object.
    [By <String>]: Display name of the user or application that performed the action.
    [DateTime <DateTime?>]: Timestamp of the action.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [Description <String>]: Optional description of the zone.
Up to 255 characters.
Supports $filter (eq, contains).
For example, $filter=contains(description, 'production').
  [DisplayName <String>]: Human-readable name of the zone.
Up to 1,024 characters.
Supports $filter (eq, contains), and $orderby.
For example, $filter=displayName eq 'Production Zone' or $orderby=displayName asc.
  [Environments <IMicrosoftGraphSecurityEnvironment[]>]: Collection of attached environments.
Supports $expand.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Kind <String>]: environmentKind
  [Modified <IMicrosoftGraphSecurityAuditInfo>]: auditInfo

CREATED <IMicrosoftGraphSecurityAuditInfo>: auditInfo
  [(Any) <Object>]: This indicates any property can be added to this object.
  [By <String>]: Display name of the user or application that performed the action.
  [DateTime <DateTime?>]: Timestamp of the action.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

ENVIRONMENTS <IMicrosoftGraphSecurityEnvironment[]>: Collection of attached environments.
Supports $expand.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Kind <String>]: environmentKind

MODIFIED <IMicrosoftGraphSecurityAuditInfo>: auditInfo
  [(Any) <Object>]: This indicates any property can be added to this object.
  [By <String>]: Display name of the user or application that performed the action.
  [DateTime <DateTime?>]: Timestamp of the action.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/new-mgbetasecurityzone)
- [](https://learn.microsoft.com/graph/api/security-security-post-zones?view=graph-rest-beta)
