---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Security-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/invoke-mgbetacreatesecurityalert
Locale: en-US
Module Name: Microsoft.Graph.Beta.Security
ms.date: 09/22/2026
PlatyPS schema version: 2024-05-01
title: Invoke-MgBetaCreateSecurityAlert
---

# Invoke-MgBetaCreateSecurityAlert

## SYNOPSIS

Create a Microsoft 365 Defender alert by invoking a bound action on the alerts_v2 collection and returning the created alert resource.
The action accepts a createAlertInput complex type that combines alert metadata and creation-specific options in one request object.

## SYNTAX

### CreateExpanded1 (Default)

```
Invoke-MgBetaCreateSecurityAlert [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-CreateAlertInput <IMicrosoftGraphSecurityCreateAlertInput>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### Create1

```
Invoke-MgBetaCreateSecurityAlert
 -BodyParameter <IPaths17Ljn1USecurityAlertsV2MicrosoftGraphSecurityCreatealertPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create a Microsoft 365 Defender alert by invoking a bound action on the alerts_v2 collection and returning the created alert resource.
The action accepts a createAlertInput complex type that combines alert metadata and creation-specific options in one request object.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | SecurityAlert.Create.All, SecurityAlert.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | SecurityAlert.Create.All, SecurityAlert.ReadWrite.All,  |

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
- Name: CreateExpanded1
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

.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IPaths17Ljn1USecurityAlertsV2MicrosoftGraphSecurityCreatealertPostRequestbodyContentApplicationJsonSchema
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: Create1
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

### -CreateAlertInput

createAlertInput
To construct, see NOTES section for CREATEALERTINPUT properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityCreateAlertInput
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded1
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

### Microsoft.Graph.Beta.PowerShell.Models.IPaths17Ljn1USecurityAlertsV2MicrosoftGraphSecurityCreatealertPostRequestbodyContentApplicationJsonSchema

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityAlert

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPaths17Ljn1USecurityAlertsV2MicrosoftGraphSecurityCreatealertPostRequestbodyContentApplicationJsonSchema>`: .
  [(Any) <Object>]: This indicates any property can be added to this object.
  [CreateAlertInput <IMicrosoftGraphSecurityCreateAlertInput>]: createAlertInput
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Category <String>]: MITRE ATT&CK category for the alert.
    [Description <String>]: Free-text explanation of the suspicious activity or policy violation.
    [EntityDefinitions <IMicrosoftGraphSecurityEntityDefinition[]>]: Inline entity definitions that associate entities with the alert.
      [EntityIdentifier <String>]: The identifier kind for the selected entity type, such as userPrincipalName, deviceId, or address.
      [EntityType <String>]: manualAlertEntityType
      [IdentifierValue <String>]: The value for the selected entity identifier.
      [Role <String>]: entityDefinitionInputRole
    [IsExcludedFromCorrelation <Boolean?>]: Whether the alert is excluded from automatic correlation.
Defaults to false.
    [LinkToIncident <Int64?>]: Incident ID to link the alert to.
Use 0 or omit the value to create a new incident.
    [MitreTechniques <String[]>]: MITRE ATT&CK technique identifiers associated with the alert.
    [RecommendedActions <String>]: Recommended remediation actions for the alert.
    [SentinelWorkspace <String>]: Microsoft Sentinel workspace identifier used for workspace routing.
    [Severity <String>]: alertSeverity
    [Title <String>]: Short display name shown for the alert in the Defender portal.

CREATEALERTINPUT `<IMicrosoftGraphSecurityCreateAlertInput>`: createAlertInput
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Category <String>]: MITRE ATT&CK category for the alert.
  [Description <String>]: Free-text explanation of the suspicious activity or policy violation.
  [EntityDefinitions <IMicrosoftGraphSecurityEntityDefinition[]>]: Inline entity definitions that associate entities with the alert.
    [EntityIdentifier <String>]: The identifier kind for the selected entity type, such as userPrincipalName, deviceId, or address.
    [EntityType <String>]: manualAlertEntityType
    [IdentifierValue <String>]: The value for the selected entity identifier.
    [Role <String>]: entityDefinitionInputRole
  [IsExcludedFromCorrelation <Boolean?>]: Whether the alert is excluded from automatic correlation.
Defaults to false.
  [LinkToIncident <Int64?>]: Incident ID to link the alert to.
Use 0 or omit the value to create a new incident.
  [MitreTechniques <String[]>]: MITRE ATT&CK technique identifiers associated with the alert.
  [RecommendedActions <String>]: Recommended remediation actions for the alert.
  [SentinelWorkspace <String>]: Microsoft Sentinel workspace identifier used for workspace routing.
  [Severity <String>]: alertSeverity
  [Title <String>]: Short display name shown for the alert in the Defender portal.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/invoke-mgbetacreatesecurityalert)
- [](https://learn.microsoft.com/graph/api/security-alert-createalert?view=graph-rest-beta)






















