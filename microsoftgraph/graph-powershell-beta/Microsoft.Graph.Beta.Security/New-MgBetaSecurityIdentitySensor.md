---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Security-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/new-mgbetasecurityidentitysensor
Locale: en-US
Module Name: Microsoft.Graph.Beta.Security
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaSecurityIdentitySensor
---

# New-MgBetaSecurityIdentitySensor

## SYNOPSIS

Create new navigation property to sensors for security

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgSecurityIdentitySensor](/powershell/module/Microsoft.Graph.Security/New-MgSecurityIdentitySensor?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaSecurityIdentitySensor [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-CreatedDateTime <datetime>] [-DeploymentStatus <string>]
 [-DisplayName <string>] [-DomainName <string>]
 [-HealthIssues <IMicrosoftGraphSecurityHealthIssue[]>] [-HealthStatus <string>] [-Id <string>]
 [-OpenHealthIssuesCount <long>] [-SensorType <string>]
 [-Settings <IMicrosoftGraphSecuritySensorSettings>] [-Version <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create

```
New-MgBetaSecurityIdentitySensor -BodyParameter <IMicrosoftGraphSecuritySensor>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to sensors for security

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

### -BodyParameter

sensor
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecuritySensor
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

### -CreatedDateTime

The date and time when the sensor was generated.
The Timestamp represents date and time information using ISO 8601 format and is always in UTC.
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

### -DeploymentStatus

deploymentStatus

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

The display name of the sensor.

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

### -DomainName

The fully qualified domain name of the sensor.

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

### -HealthIssues

Represents potential issues within a customer's Microsoft Defender for Identity configuration that Microsoft Defender for Identity identified related to the sensor.
To construct, see NOTES section for HEALTHISSUES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityHealthIssue[]
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

### -HealthStatus

sensorHealthStatus

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

### -OpenHealthIssuesCount

This field displays the count of health issues related to this sensor.

```yaml
Type: System.Int64
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

### -SensorType

sensorType

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

### -Settings

sensorSettings
To construct, see NOTES section for SETTINGS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecuritySensorSettings
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

### -Version

The version of the sensor.

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecuritySensor

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecuritySensor

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphSecuritySensor>`: sensor
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CreatedDateTime <DateTime?>]: The date and time when the sensor was generated.
The Timestamp represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [DeploymentStatus <String>]: deploymentStatus
  [DisplayName <String>]: The display name of the sensor.
  [DomainName <String>]: The fully qualified domain name of the sensor.
  [HealthIssues <IMicrosoftGraphSecurityHealthIssue[]>]: Represents potential issues within a customer's Microsoft Defender for Identity configuration that Microsoft Defender for Identity identified related to the sensor.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AdditionalInformation <String[]>]: Contains additional information about the issue, such as a list of items to fix.
    [CreatedDateTime <DateTime?>]: The date and time when the health issue was generated.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [Description <String>]: Contains more detailed information about the health issue.
    [DisplayName <String>]: The display name of the health issue.
    [DomainNames <String[]>]: A list of the fully qualified domain names of the domains or the sensors the health issue is related to.
    [HealthIssueType <String>]: healthIssueType
    [IssueTypeId <String>]: The type identifier of the health issue.
For a list of all health issues and their identifiers, see Microsoft Defender for Identity health issues.
    [LastModifiedDateTime <DateTime?>]: The date and time when the health issue was last updated.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [Recommendations <String[]>]: A list of recommended actions that can be taken to resolve the issue effectively and efficiently.
These actions might include instructions for further investigation and aren't limited to prewritten responses.
    [RecommendedActionCommands <String[]>]: A list of commands from the PowerShell module for the product that can be used to resolve the issue, if available.
If no commands can be used to solve the issue, this property is empty.
The commands, if present, provide a quick and efficient way to address the issue.
These commands run in sequence for the single recommended fix.
    [SensorDnsNames <String[]>]: A list of the DNS names of the sensors the health issue is related to.
    [Severity <String>]: healthIssueSeverity
    [Status <String>]: healthIssueStatus
  [HealthStatus <String>]: sensorHealthStatus
  [OpenHealthIssuesCount <Int64?>]: This field displays the count of health issues related to this sensor.
  [SensorType <String>]: sensorType
  [Settings <IMicrosoftGraphSecuritySensorSettings>]: sensorSettings
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Description <String>]: Description of the sensor.
    [DomainControllerDnsNames <String[]>]: DNS names for the domain controller
    [IsDelayedDeploymentEnabled <Boolean?>]: Indicates whether to delay updates for the sensor.
    [NetworkAdapters <IMicrosoftGraphSecurityNetworkAdapter[]>]: 
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [IsEnabled <Boolean?>]: Indicates whether the network adapter is selected for capturing and analyzing network traffic.
      [Name <String>]: The name of the network adapter.
  [Version <String>]: The version of the sensor.

HEALTHISSUES <IMicrosoftGraphSecurityHealthIssue[]>: Represents potential issues within a customer's Microsoft Defender for Identity configuration that Microsoft Defender for Identity identified related to the sensor.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AdditionalInformation <String[]>]: Contains additional information about the issue, such as a list of items to fix.
  [CreatedDateTime <DateTime?>]: The date and time when the health issue was generated.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [Description <String>]: Contains more detailed information about the health issue.
  [DisplayName <String>]: The display name of the health issue.
  [DomainNames <String[]>]: A list of the fully qualified domain names of the domains or the sensors the health issue is related to.
  [HealthIssueType <String>]: healthIssueType
  [IssueTypeId <String>]: The type identifier of the health issue.
For a list of all health issues and their identifiers, see Microsoft Defender for Identity health issues.
  [LastModifiedDateTime <DateTime?>]: The date and time when the health issue was last updated.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [Recommendations <String[]>]: A list of recommended actions that can be taken to resolve the issue effectively and efficiently.
These actions might include instructions for further investigation and aren't limited to prewritten responses.
  [RecommendedActionCommands <String[]>]: A list of commands from the PowerShell module for the product that can be used to resolve the issue, if available.
If no commands can be used to solve the issue, this property is empty.
The commands, if present, provide a quick and efficient way to address the issue.
These commands run in sequence for the single recommended fix.
  [SensorDnsNames <String[]>]: A list of the DNS names of the sensors the health issue is related to.
  [Severity <String>]: healthIssueSeverity
  [Status <String>]: healthIssueStatus

SETTINGS `<IMicrosoftGraphSecuritySensorSettings>`: sensorSettings
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Description <String>]: Description of the sensor.
  [DomainControllerDnsNames <String[]>]: DNS names for the domain controller
  [IsDelayedDeploymentEnabled <Boolean?>]: Indicates whether to delay updates for the sensor.
  [NetworkAdapters <IMicrosoftGraphSecurityNetworkAdapter[]>]: 
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [IsEnabled <Boolean?>]: Indicates whether the network adapter is selected for capturing and analyzing network traffic.
    [Name <String>]: The name of the network adapter.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/new-mgbetasecurityidentitysensor)























