---
document type: cmdlet
external help file: Microsoft.Graph.Security-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.security/new-mgsecurityalert
Locale: en-US
Module Name: Microsoft.Graph.Security
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: New-MgSecurityAlert
---

# New-MgSecurityAlert

## SYNOPSIS

Create new navigation property to alerts for security

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSecurityAlert](/powershell/module/Microsoft.Graph.Beta.Security/New-MgBetaSecurityAlert?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)

```
New-MgSecurityAlert [-ResponseHeadersVariable <string>] [-ActivityGroupName <string>]
 [-AdditionalProperties <hashtable>] [-AlertDetections <IMicrosoftGraphAlertDetection[]>]
 [-AssignedTo <string>] [-AzureSubscriptionId <string>] [-AzureTenantId <string>]
 [-Category <string>] [-ClosedDateTime <datetime>]
 [-CloudAppStates <IMicrosoftGraphCloudAppSecurityState[]>] [-Comments <string[]>]
 [-Confidence <int>] [-CreatedDateTime <datetime>] [-Description <string>]
 [-DetectionIds <string[]>] [-EventDateTime <datetime>] [-Feedback <string>]
 [-FileStates <IMicrosoftGraphFileSecurityState[]>]
 [-HistoryStates <IMicrosoftGraphAlertHistoryState[]>]
 [-HostStates <IMicrosoftGraphHostSecurityState[]>] [-Id <string>] [-IncidentIds <string[]>]
 [-InvestigationSecurityStates <IMicrosoftGraphInvestigationSecurityState[]>]
 [-LastEventDateTime <datetime>] [-LastModifiedDateTime <datetime>]
 [-MalwareStates <IMicrosoftGraphMalwareState[]>]
 [-MessageSecurityStates <IMicrosoftGraphMessageSecurityState[]>]
 [-NetworkConnections <IMicrosoftGraphNetworkConnection[]>] [-Processes <IMicrosoftGraphProcess[]>]
 [-RecommendedActions <string[]>] [-RegistryKeyStates <IMicrosoftGraphRegistryKeyState[]>]
 [-SecurityResources <IMicrosoftGraphSecurityResource[]>] [-Severity <string>]
 [-SourceMaterials <string[]>] [-Status <string>] [-Tags <string[]>] [-Title <string>]
 [-Triggers <IMicrosoftGraphAlertTrigger[]>]
 [-UriClickSecurityStates <IMicrosoftGraphUriClickSecurityState[]>]
 [-UserStates <IMicrosoftGraphUserSecurityState[]>]
 [-VendorInformation <IMicrosoftGraphSecurityVendorInformation>]
 [-VulnerabilityStates <IMicrosoftGraphVulnerabilityState[]>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create

```
New-MgSecurityAlert -BodyParameter <IMicrosoftGraphAlert> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to alerts for security

## PARAMETERS

### -ActivityGroupName

Name or alias of the activity group (attacker) this alert is attributed to.

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

### -AlertDetections


To construct, see NOTES section for ALERTDETECTIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAlertDetection[]
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

### -AssignedTo

Name of the analyst the alert is assigned to for triage, investigation, or remediation (supports update).

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

### -AzureSubscriptionId

Azure subscription ID, present if this alert is related to an Azure resource.

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

### -AzureTenantId

Microsoft Entra tenant ID.
Required.

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

alert
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAlert
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

### -Category

Category of the alert (for example, credentialTheft, ransomware).

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

### -ClosedDateTime

Time at which the alert was closed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z (supports update).

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

### -CloudAppStates

Security-related stateful information generated by the provider about the cloud application/s related to this alert.
To construct, see NOTES section for CLOUDAPPSTATES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphCloudAppSecurityState[]
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

### -Comments

Customer-provided comments on alert (for customer alert management) (supports update).

```yaml
Type: System.String[]
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

### -Confidence

Confidence of the detection logic (percentage between 1-100).

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

### -CreatedDateTime

Time at which the alert was created by the alert provider.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Required.

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

Alert description.

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

### -DetectionIds

Set of alerts related to this alert entity (each alert is pushed to the SIEM as a separate record).

```yaml
Type: System.String[]
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

### -EventDateTime

Time at which the event or events that served as the trigger to generate the alert occurred.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Required.

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

### -Feedback

alertFeedback

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

### -FileStates

Security-related stateful information generated by the provider about the file(s) related to this alert.
To construct, see NOTES section for FILESTATES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphFileSecurityState[]
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

### -HistoryStates


To construct, see NOTES section for HISTORYSTATES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAlertHistoryState[]
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

### -HostStates

Security-related stateful information generated by the provider about the host(s) related to this alert.
To construct, see NOTES section for HOSTSTATES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphHostSecurityState[]
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

### -IncidentIds

IDs of incidents related to current alert.

```yaml
Type: System.String[]
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

### -InvestigationSecurityStates


To construct, see NOTES section for INVESTIGATIONSECURITYSTATES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphInvestigationSecurityState[]
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

### -LastEventDateTime



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

### -LastModifiedDateTime

Time at which the alert entity was last modified.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

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

### -MalwareStates

Threat Intelligence pertaining to malware related to this alert.
To construct, see NOTES section for MALWARESTATES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphMalwareState[]
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

### -MessageSecurityStates


To construct, see NOTES section for MESSAGESECURITYSTATES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphMessageSecurityState[]
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

### -NetworkConnections

Security-related stateful information generated by the provider about the network connection(s) related to this alert.
To construct, see NOTES section for NETWORKCONNECTIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphNetworkConnection[]
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

### -Processes

Security-related stateful information generated by the provider about the process or processes related to this alert.
To construct, see NOTES section for PROCESSES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphProcess[]
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

### -RecommendedActions

Vendor/provider recommended action(s) to take as a result of the alert (for example, isolate machine, enforce2FA, reimage host).

```yaml
Type: System.String[]
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

### -RegistryKeyStates

Security-related stateful information generated by the provider about the registry keys related to this alert.
To construct, see NOTES section for REGISTRYKEYSTATES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphRegistryKeyState[]
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

### -SecurityResources

Resources related to current alert.
For example, for some alerts this can have the Azure Resource value.
To construct, see NOTES section for SECURITYRESOURCES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSecurityResource[]
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

### -SourceMaterials

Hyperlinks (URIs) to the source material related to the alert, for example, provider's user interface for alerts or log search.

```yaml
Type: System.String[]
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

### -Status

alertStatus

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

### -Tags

User-definable labels that can be applied to an alert and can serve as filter conditions (for example 'HVA', 'SAW') (supports update).

```yaml
Type: System.String[]
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

### -Title

Alert title.
Required.

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

### -Triggers

Security-related information about the specific properties that triggered the alert (properties appearing in the alert).
Alerts might contain information about multiple users, hosts, files, ip addresses.
This field indicates which properties triggered the alert generation.
To construct, see NOTES section for TRIGGERS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAlertTrigger[]
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

### -UriClickSecurityStates


To construct, see NOTES section for URICLICKSECURITYSTATES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUriClickSecurityState[]
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

### -UserStates

Security-related stateful information generated by the provider about the user accounts related to this alert.
To construct, see NOTES section for USERSTATES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUserSecurityState[]
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

### -VendorInformation

securityVendorInformation
To construct, see NOTES section for VENDORINFORMATION properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSecurityVendorInformation
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

### -VulnerabilityStates

Threat intelligence pertaining to one or more vulnerabilities related to this alert.
To construct, see NOTES section for VULNERABILITYSTATES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphVulnerabilityState[]
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAlert

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAlert

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ALERTDETECTIONS <IMicrosoftGraphAlertDetection[]>: .
  [DetectionType <String>]: 
  [Method <String>]: 
  [Name <String>]: 

BODYPARAMETER `<IMicrosoftGraphAlert>`: alert
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ActivityGroupName <String>]: Name or alias of the activity group (attacker) this alert is attributed to.
  [AlertDetections <IMicrosoftGraphAlertDetection[]>]: 
    [DetectionType <String>]: 
    [Method <String>]: 
    [Name <String>]: 
  [AssignedTo <String>]: Name of the analyst the alert is assigned to for triage, investigation, or remediation (supports update).
  [AzureSubscriptionId <String>]: Azure subscription ID, present if this alert is related to an Azure resource.
  [AzureTenantId <String>]: Microsoft Entra tenant ID.
Required.
  [Category <String>]: Category of the alert (for example, credentialTheft, ransomware).
  [ClosedDateTime <DateTime?>]: Time at which the alert was closed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z (supports update).
  [CloudAppStates <IMicrosoftGraphCloudAppSecurityState[]>]: Security-related stateful information generated by the provider about the cloud application/s related to this alert.
    [DestinationServiceIP <String>]: Destination IP Address of the connection to the cloud application/service.
    [DestinationServiceName <String>]: Cloud application/service name (for example 'Salesforce', 'DropBox', etc.).
    [RiskScore <String>]: Provider-generated/calculated risk score of the Cloud Application/Service.
Recommended value range of 0-1, which equates to a percentage.
  [Comments <String[]>]: Customer-provided comments on alert (for customer alert management) (supports update).
  [Confidence <Int32?>]: Confidence of the detection logic (percentage between 1-100).
  [CreatedDateTime <DateTime?>]: Time at which the alert was created by the alert provider.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Required.
  [Description <String>]: Alert description.
  [DetectionIds <String[]>]: Set of alerts related to this alert entity (each alert is pushed to the SIEM as a separate record).
  [EventDateTime <DateTime?>]: Time at which the event or events that served as the trigger to generate the alert occurred.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Required.
  [Feedback <String>]: alertFeedback
  [FileStates <IMicrosoftGraphFileSecurityState[]>]: Security-related stateful information generated by the provider about the file(s) related to this alert.
    [FileHash <IMicrosoftGraphFileHash>]: fileHash
      [(Any) <Object>]: This indicates any property can be added to this object.
      [HashType <String>]: fileHashType
      [HashValue <String>]: Value of the file hash.
    [Name <String>]: File name (without path).
    [Path <String>]: Full file path of the file/imageFile.
    [RiskScore <String>]: Provider generated/calculated risk score of the alert file.
Recommended value range of 0-1, which equates to a percentage.
  [HistoryStates <IMicrosoftGraphAlertHistoryState[]>]: 
    [AppId <String>]: 
    [AssignedTo <String>]: 
    [Comments <String[]>]: 
    [Feedback <String>]: alertFeedback
    [Status <String>]: alertStatus
    [UpdatedDateTime <DateTime?>]: 
    [User <String>]: 
  [HostStates <IMicrosoftGraphHostSecurityState[]>]: Security-related stateful information generated by the provider about the host(s) related to this alert.
    [Fqdn <String>]: Host FQDN (Fully Qualified Domain Name) (for example, machine.company.com).
    [IsAzureAdJoined <Boolean?>]: 
    [IsAzureAdRegistered <Boolean?>]: 
    [IsHybridAzureDomainJoined <Boolean?>]: True if the host is domain joined to an on-premises Active Directory domain.
    [NetBiosName <String>]: The local host name, without the DNS domain name.
    [OS <String>]: Host Operating System.
(For example, Windows 10, macOS, RHEL, etc.).
    [PrivateIPAddress <String>]: Private (not routable) IPv4 or IPv6 address (see RFC 1918) at the time of the alert.
    [PublicIPAddress <String>]: Publicly routable IPv4 or IPv6 address (see RFC 1918) at time of the alert.
    [RiskScore <String>]: Provider-generated/calculated risk score of the host.
 Recommended value range of 0-1, which equates to a percentage.
  [IncidentIds <String[]>]: IDs of incidents related to current alert.
  [InvestigationSecurityStates <IMicrosoftGraphInvestigationSecurityState[]>]: 
    [Name <String>]: 
    [Status <String>]: 
  [LastEventDateTime <DateTime?>]: 
  [LastModifiedDateTime <DateTime?>]: Time at which the alert entity was last modified.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [MalwareStates <IMicrosoftGraphMalwareState[]>]: Threat Intelligence pertaining to malware related to this alert.
    [Category <String>]: Provider-generated malware category (for example, trojan, ransomware, etc.).
    [Family <String>]: Provider-generated malware family (for example, 'wannacry,' 'notpetya,' etc.).
    [Name <String>]: Provider-generated malware variant name (for example, Trojan:Win32/Powessere.H).
    [Severity <String>]: Provider-determined severity of this malware.
    [WasRunning <Boolean?>]: Indicates whether the detected file (malware/vulnerability) was running at the time of detection or was detected at rest on the disk.
  [MessageSecurityStates <IMicrosoftGraphMessageSecurityState[]>]: 
    [ConnectingIP <String>]: 
    [DeliveryAction <String>]: 
    [DeliveryLocation <String>]: 
    [Directionality <String>]: 
    [InternetMessageId <String>]: 
    [MessageFingerprint <String>]: 
    [MessageReceivedDateTime <DateTime?>]: 
    [MessageSubject <String>]: 
    [NetworkMessageId <String>]: 
  [NetworkConnections <IMicrosoftGraphNetworkConnection[]>]: Security-related stateful information generated by the provider about the network connection(s) related to this alert.
    [ApplicationName <String>]: Name of the application managing the network connection (for example, Facebook or SMTP).
    [DestinationAddress <String>]: Destination IP address (of the network connection).
    [DestinationDomain <String>]: Destination domain portion of the destination URL.
(for example 'www.contoso.com').
    [DestinationLocation <String>]: Location (by IP address mapping) associated with the destination of a network connection.
    [DestinationPort <String>]: Destination port (of the network connection).
    [DestinationUrl <String>]: Network connection URL/URI string - excluding parameters.
(for example 'www.contoso.com/products/default.html')
    [Direction <String>]: connectionDirection
    [DomainRegisteredDateTime <DateTime?>]: Date when the destination domain was registered.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    [LocalDnsName <String>]: The local DNS name resolution as it appears in the host's local DNS cache (for example, in case the 'hosts' file was tampered with).
    [NatDestinationAddress <String>]: Network Address Translation destination IP address.
    [NatDestinationPort <String>]: Network Address Translation destination port.
    [NatSourceAddress <String>]: Network Address Translation source IP address.
    [NatSourcePort <String>]: Network Address Translation source port.
    [Protocol <String>]: securityNetworkProtocol
    [RiskScore <String>]: Provider generated/calculated risk score of the network connection.
Recommended value range of 0-1, which equates to a percentage.
    [SourceAddress <String>]: Source (i.e.
origin) IP address (of the network connection).
    [SourceLocation <String>]: Location (by IP address mapping) associated with the source of a network connection.
    [SourcePort <String>]: Source (i.e.
origin) IP port (of the network connection).
    [Status <String>]: connectionStatus
    [UrlParameters <String>]: Parameters (suffix) of the destination URL.
  [Processes <IMicrosoftGraphProcess[]>]: Security-related stateful information generated by the provider about the process or processes related to this alert.
    [AccountName <String>]: User account identifier (user account context the process ran under) for example, AccountName, SID, and so on.
    [CommandLine <String>]: The full process invocation commandline including all parameters.
    [CreatedDateTime <DateTime?>]: Time at which the process was started.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [FileHash <IMicrosoftGraphFileHash>]: fileHash
    [IntegrityLevel <String>]: processIntegrityLevel
    [IsElevated <Boolean?>]: True if the process is elevated.
    [Name <String>]: The name of the process' Image file.
    [ParentProcessCreatedDateTime <DateTime?>]: DateTime at which the parent process was started.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [ParentProcessId <Int32?>]: The Process ID (PID) of the parent process.
    [ParentProcessName <String>]: The name of the image file of the parent process.
    [Path <String>]: Full path, including filename.
    [ProcessId <Int32?>]: The Process ID (PID) of the process.
  [RecommendedActions <String[]>]: Vendor/provider recommended action(s) to take as a result of the alert (for example, isolate machine, enforce2FA, reimage host).
  [RegistryKeyStates <IMicrosoftGraphRegistryKeyState[]>]: Security-related stateful information generated by the provider about the registry keys related to this alert.
    [Hive <String>]: registryHive
    [Key <String>]: Current (i.e.
changed) registry key (excludes HIVE).
    [OldKey <String>]: Previous (i.e.
before changed) registry key (excludes HIVE).
    [OldValueData <String>]: Previous (i.e.
before changed) registry key value data (contents).
    [OldValueName <String>]: Previous (i.e.
before changed) registry key value name.
    [Operation <String>]: registryOperation
    [ProcessId <Int32?>]: Process ID (PID) of the process that modified the registry key (process details will appear in the alert 'processes' collection).
    [ValueData <String>]: Current (i.e.
changed) registry key value data (contents).
    [ValueName <String>]: Current (i.e.
changed) registry key value name
    [ValueType <String>]: registryValueType
  [SecurityResources <IMicrosoftGraphSecurityResource[]>]: Resources related to current alert.
For example, for some alerts this can have the Azure Resource value.
    [Resource <String>]: Name of the resource that is related to current alert.
Required.
    [ResourceType <String>]: securityResourceType
  [Severity <String>]: alertSeverity
  [SourceMaterials <String[]>]: Hyperlinks (URIs) to the source material related to the alert, for example, provider's user interface for alerts or log search.
  [Status <String>]: alertStatus
  [Tags <String[]>]: User-definable labels that can be applied to an alert and can serve as filter conditions (for example 'HVA', 'SAW') (supports update).
  [Title <String>]: Alert title.
Required.
  [Triggers <IMicrosoftGraphAlertTrigger[]>]: Security-related information about the specific properties that triggered the alert (properties appearing in the alert).
Alerts might contain information about multiple users, hosts, files, ip addresses.
This field indicates which properties triggered the alert generation.
    [Name <String>]: Name of the property serving as a detection trigger.
    [Type <String>]: Type of the property in the key:value pair for interpretation.
For example, String, Boolean etc.
    [Value <String>]: Value of the property serving as a detection trigger.
  [UriClickSecurityStates <IMicrosoftGraphUriClickSecurityState[]>]: 
    [ClickAction <String>]: 
    [ClickDateTime <DateTime?>]: 
    [Id <String>]: 
    [SourceId <String>]: 
    [UriDomain <String>]: 
    [Verdict <String>]: 
  [UserStates <IMicrosoftGraphUserSecurityState[]>]: Security-related stateful information generated by the provider about the user accounts related to this alert.
    [AadUserId <String>]: AAD User object identifier (GUID) - represents the physical/multi-account user entity.
    [AccountName <String>]: Account name of user account (without Active Directory domain or DNS domain) - (also called mailNickName).
    [DomainName <String>]: NetBIOS/Active Directory domain of user account (that is, domain/account format).
    [EmailRole <String>]: emailRole
    [IsVpn <Boolean?>]: Indicates whether the user logged on through a VPN.
    [LogonDateTime <DateTime?>]: Time at which the sign-in occurred.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [LogonIP <String>]: IP Address the sign-in request originated from.
    [LogonId <String>]: User sign-in ID.
    [LogonLocation <String>]: Location (by IP address mapping) associated with a user sign-in event by this user.
    [LogonType <String>]: logonType
    [OnPremisesSecurityIdentifier <String>]: Active Directory (on-premises) Security Identifier (SID) of the user.
    [RiskScore <String>]: Provider-generated/calculated risk score of the user account.
Recommended value range of 0-1, which equates to a percentage.
    [UserAccountType <String>]: userAccountSecurityType
    [UserPrincipalName <String>]: User sign-in name - internet format: (user account name)@(user account DNS domain name).
  [VendorInformation <IMicrosoftGraphSecurityVendorInformation>]: securityVendorInformation
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Provider <String>]: Specific provider (product/service - not vendor company); for example, WindowsDefenderATP.
    [ProviderVersion <String>]: Version of the provider or subprovider, if it exists, that generated the alert.
Required
    [SubProvider <String>]: Specific subprovider (under aggregating provider); for example, WindowsDefenderATP.SmartScreen.
    [Vendor <String>]: Name of the alert vendor (for example, Microsoft, Dell, FireEye).
Required
  [VulnerabilityStates <IMicrosoftGraphVulnerabilityState[]>]: Threat intelligence pertaining to one or more vulnerabilities related to this alert.
    [Cve <String>]: Common Vulnerabilities and Exposures (CVE) for the vulnerability.
    [Severity <String>]: Base Common Vulnerability Scoring System (CVSS) severity score for this vulnerability.
    [WasRunning <Boolean?>]: Indicates whether the detected vulnerability (file) was running at the time of detection or was the file detected at rest on the disk.

CLOUDAPPSTATES <IMicrosoftGraphCloudAppSecurityState[]>: Security-related stateful information generated by the provider about the cloud application/s related to this alert.
  [DestinationServiceIP <String>]: Destination IP Address of the connection to the cloud application/service.
  [DestinationServiceName <String>]: Cloud application/service name (for example 'Salesforce', 'DropBox', etc.).
  [RiskScore <String>]: Provider-generated/calculated risk score of the Cloud Application/Service.
Recommended value range of 0-1, which equates to a percentage.

FILESTATES <IMicrosoftGraphFileSecurityState[]>: Security-related stateful information generated by the provider about the file(s) related to this alert.
  [FileHash <IMicrosoftGraphFileHash>]: fileHash
    [(Any) <Object>]: This indicates any property can be added to this object.
    [HashType <String>]: fileHashType
    [HashValue <String>]: Value of the file hash.
  [Name <String>]: File name (without path).
  [Path <String>]: Full file path of the file/imageFile.
  [RiskScore <String>]: Provider generated/calculated risk score of the alert file.
Recommended value range of 0-1, which equates to a percentage.

HISTORYSTATES <IMicrosoftGraphAlertHistoryState[]>: .
  [AppId <String>]: 
  [AssignedTo <String>]: 
  [Comments <String[]>]: 
  [Feedback <String>]: alertFeedback
  [Status <String>]: alertStatus
  [UpdatedDateTime <DateTime?>]: 
  [User <String>]: 

HOSTSTATES <IMicrosoftGraphHostSecurityState[]>: Security-related stateful information generated by the provider about the host(s) related to this alert.
  [Fqdn <String>]: Host FQDN (Fully Qualified Domain Name) (for example, machine.company.com).
  [IsAzureAdJoined <Boolean?>]: 
  [IsAzureAdRegistered <Boolean?>]: 
  [IsHybridAzureDomainJoined <Boolean?>]: True if the host is domain joined to an on-premises Active Directory domain.
  [NetBiosName <String>]: The local host name, without the DNS domain name.
  [OS <String>]: Host Operating System.
(For example, Windows 10, macOS, RHEL, etc.).
  [PrivateIPAddress <String>]: Private (not routable) IPv4 or IPv6 address (see RFC 1918) at the time of the alert.
  [PublicIPAddress <String>]: Publicly routable IPv4 or IPv6 address (see RFC 1918) at time of the alert.
  [RiskScore <String>]: Provider-generated/calculated risk score of the host.
 Recommended value range of 0-1, which equates to a percentage.

INVESTIGATIONSECURITYSTATES <IMicrosoftGraphInvestigationSecurityState[]>: .
  [Name <String>]: 
  [Status <String>]: 

MALWARESTATES <IMicrosoftGraphMalwareState[]>: Threat Intelligence pertaining to malware related to this alert.
  [Category <String>]: Provider-generated malware category (for example, trojan, ransomware, etc.).
  [Family <String>]: Provider-generated malware family (for example, 'wannacry,' 'notpetya,' etc.).
  [Name <String>]: Provider-generated malware variant name (for example, Trojan:Win32/Powessere.H).
  [Severity <String>]: Provider-determined severity of this malware.
  [WasRunning <Boolean?>]: Indicates whether the detected file (malware/vulnerability) was running at the time of detection or was detected at rest on the disk.

MESSAGESECURITYSTATES <IMicrosoftGraphMessageSecurityState[]>: .
  [ConnectingIP <String>]: 
  [DeliveryAction <String>]: 
  [DeliveryLocation <String>]: 
  [Directionality <String>]: 
  [InternetMessageId <String>]: 
  [MessageFingerprint <String>]: 
  [MessageReceivedDateTime <DateTime?>]: 
  [MessageSubject <String>]: 
  [NetworkMessageId <String>]: 

NETWORKCONNECTIONS <IMicrosoftGraphNetworkConnection[]>: Security-related stateful information generated by the provider about the network connection(s) related to this alert.
  [ApplicationName <String>]: Name of the application managing the network connection (for example, Facebook or SMTP).
  [DestinationAddress <String>]: Destination IP address (of the network connection).
  [DestinationDomain <String>]: Destination domain portion of the destination URL.
(for example 'www.contoso.com').
  [DestinationLocation <String>]: Location (by IP address mapping) associated with the destination of a network connection.
  [DestinationPort <String>]: Destination port (of the network connection).
  [DestinationUrl <String>]: Network connection URL/URI string - excluding parameters.
(for example 'www.contoso.com/products/default.html')
  [Direction <String>]: connectionDirection
  [DomainRegisteredDateTime <DateTime?>]: Date when the destination domain was registered.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  [LocalDnsName <String>]: The local DNS name resolution as it appears in the host's local DNS cache (for example, in case the 'hosts' file was tampered with).
  [NatDestinationAddress <String>]: Network Address Translation destination IP address.
  [NatDestinationPort <String>]: Network Address Translation destination port.
  [NatSourceAddress <String>]: Network Address Translation source IP address.
  [NatSourcePort <String>]: Network Address Translation source port.
  [Protocol <String>]: securityNetworkProtocol
  [RiskScore <String>]: Provider generated/calculated risk score of the network connection.
Recommended value range of 0-1, which equates to a percentage.
  [SourceAddress <String>]: Source (i.e.
origin) IP address (of the network connection).
  [SourceLocation <String>]: Location (by IP address mapping) associated with the source of a network connection.
  [SourcePort <String>]: Source (i.e.
origin) IP port (of the network connection).
  [Status <String>]: connectionStatus
  [UrlParameters <String>]: Parameters (suffix) of the destination URL.

PROCESSES <IMicrosoftGraphProcess[]>: Security-related stateful information generated by the provider about the process or processes related to this alert.
  [AccountName <String>]: User account identifier (user account context the process ran under) for example, AccountName, SID, and so on.
  [CommandLine <String>]: The full process invocation commandline including all parameters.
  [CreatedDateTime <DateTime?>]: Time at which the process was started.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [FileHash <IMicrosoftGraphFileHash>]: fileHash
    [(Any) <Object>]: This indicates any property can be added to this object.
    [HashType <String>]: fileHashType
    [HashValue <String>]: Value of the file hash.
  [IntegrityLevel <String>]: processIntegrityLevel
  [IsElevated <Boolean?>]: True if the process is elevated.
  [Name <String>]: The name of the process' Image file.
  [ParentProcessCreatedDateTime <DateTime?>]: DateTime at which the parent process was started.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [ParentProcessId <Int32?>]: The Process ID (PID) of the parent process.
  [ParentProcessName <String>]: The name of the image file of the parent process.
  [Path <String>]: Full path, including filename.
  [ProcessId <Int32?>]: The Process ID (PID) of the process.

REGISTRYKEYSTATES <IMicrosoftGraphRegistryKeyState[]>: Security-related stateful information generated by the provider about the registry keys related to this alert.
  [Hive <String>]: registryHive
  [Key <String>]: Current (i.e.
changed) registry key (excludes HIVE).
  [OldKey <String>]: Previous (i.e.
before changed) registry key (excludes HIVE).
  [OldValueData <String>]: Previous (i.e.
before changed) registry key value data (contents).
  [OldValueName <String>]: Previous (i.e.
before changed) registry key value name.
  [Operation <String>]: registryOperation
  [ProcessId <Int32?>]: Process ID (PID) of the process that modified the registry key (process details will appear in the alert 'processes' collection).
  [ValueData <String>]: Current (i.e.
changed) registry key value data (contents).
  [ValueName <String>]: Current (i.e.
changed) registry key value name
  [ValueType <String>]: registryValueType

SECURITYRESOURCES <IMicrosoftGraphSecurityResource[]>: Resources related to current alert.
For example, for some alerts this can have the Azure Resource value.
  [Resource <String>]: Name of the resource that is related to current alert.
Required.
  [ResourceType <String>]: securityResourceType

TRIGGERS <IMicrosoftGraphAlertTrigger[]>: Security-related information about the specific properties that triggered the alert (properties appearing in the alert).
Alerts might contain information about multiple users, hosts, files, ip addresses.
This field indicates which properties triggered the alert generation.
  [Name <String>]: Name of the property serving as a detection trigger.
  [Type <String>]: Type of the property in the key:value pair for interpretation.
For example, String, Boolean etc.
  [Value <String>]: Value of the property serving as a detection trigger.

URICLICKSECURITYSTATES <IMicrosoftGraphUriClickSecurityState[]>: .
  [ClickAction <String>]: 
  [ClickDateTime <DateTime?>]: 
  [Id <String>]: 
  [SourceId <String>]: 
  [UriDomain <String>]: 
  [Verdict <String>]: 

USERSTATES <IMicrosoftGraphUserSecurityState[]>: Security-related stateful information generated by the provider about the user accounts related to this alert.
  [AadUserId <String>]: AAD User object identifier (GUID) - represents the physical/multi-account user entity.
  [AccountName <String>]: Account name of user account (without Active Directory domain or DNS domain) - (also called mailNickName).
  [DomainName <String>]: NetBIOS/Active Directory domain of user account (that is, domain/account format).
  [EmailRole <String>]: emailRole
  [IsVpn <Boolean?>]: Indicates whether the user logged on through a VPN.
  [LogonDateTime <DateTime?>]: Time at which the sign-in occurred.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [LogonIP <String>]: IP Address the sign-in request originated from.
  [LogonId <String>]: User sign-in ID.
  [LogonLocation <String>]: Location (by IP address mapping) associated with a user sign-in event by this user.
  [LogonType <String>]: logonType
  [OnPremisesSecurityIdentifier <String>]: Active Directory (on-premises) Security Identifier (SID) of the user.
  [RiskScore <String>]: Provider-generated/calculated risk score of the user account.
Recommended value range of 0-1, which equates to a percentage.
  [UserAccountType <String>]: userAccountSecurityType
  [UserPrincipalName <String>]: User sign-in name - internet format: (user account name)@(user account DNS domain name).

VENDORINFORMATION `<IMicrosoftGraphSecurityVendorInformation>`: securityVendorInformation
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Provider <String>]: Specific provider (product/service - not vendor company); for example, WindowsDefenderATP.
  [ProviderVersion <String>]: Version of the provider or subprovider, if it exists, that generated the alert.
Required
  [SubProvider <String>]: Specific subprovider (under aggregating provider); for example, WindowsDefenderATP.SmartScreen.
  [Vendor <String>]: Name of the alert vendor (for example, Microsoft, Dell, FireEye).
Required

VULNERABILITYSTATES <IMicrosoftGraphVulnerabilityState[]>: Threat intelligence pertaining to one or more vulnerabilities related to this alert.
  [Cve <String>]: Common Vulnerabilities and Exposures (CVE) for the vulnerability.
  [Severity <String>]: Base Common Vulnerability Scoring System (CVSS) severity score for this vulnerability.
  [WasRunning <Boolean?>]: Indicates whether the detected vulnerability (file) was running at the time of detection or was the file detected at rest on the disk.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.security/new-mgsecurityalert)























