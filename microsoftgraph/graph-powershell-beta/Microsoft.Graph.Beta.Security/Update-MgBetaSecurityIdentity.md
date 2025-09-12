---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Security-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/update-mgbetasecurityidentity
Locale: en-US
Module Name: Microsoft.Graph.Beta.Security
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaSecurityIdentity
---

# Update-MgBetaSecurityIdentity

## SYNOPSIS

Update the navigation property identities in security

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgSecurityIdentity](/powershell/module/Microsoft.Graph.Security/Update-MgSecurityIdentity?view=graph-powershell-1.0)

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaSecurityIdentity [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-HealthIssues <IMicrosoftGraphSecurityHealthIssue[]>]
 [-Id <string>] [-IdentityAccounts <IMicrosoftGraphSecurityIdentityAccounts[]>]
 [-Sensors <IMicrosoftGraphSecuritySensor[]>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update

```
Update-MgBetaSecurityIdentity -BodyParameter <IMicrosoftGraphSecurityIdentityContainer>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property identities in security

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

identityContainer
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityIdentityContainer
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

### -HealthIssues

Represents potential issues within a customer's Microsoft Defender for Identity configuration that Microsoft Defender for Identity identified.
To construct, see NOTES section for HEALTHISSUES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityHealthIssue[]
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

### -IdentityAccounts


To construct, see NOTES section for IDENTITYACCOUNTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityIdentityAccounts[]
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

### -Sensors

Represents a customer's Microsoft Defender for Identity sensors.
To construct, see NOTES section for SENSORS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecuritySensor[]
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityIdentityContainer

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityIdentityContainer

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphSecurityIdentityContainer>`: identityContainer
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [HealthIssues <IMicrosoftGraphSecurityHealthIssue[]>]: Represents potential issues within a customer's Microsoft Defender for Identity configuration that Microsoft Defender for Identity identified.
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
  [IdentityAccounts <IMicrosoftGraphSecurityIdentityAccounts[]>]: 
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Accounts <IMicrosoftGraphSecurityAccount[]>]: 
      [Actions <String[]>]: 
      [Identifier <String>]: 
      [IdentityProvider <String>]: identityProvider
    [CloudSecurityIdentifier <String>]: 
    [DisplayName <String>]: 
    [Domain <String>]: 
    [IsEnabled <Boolean?>]: 
    [OnPremisesSecurityIdentifier <String>]: 
  [Sensors <IMicrosoftGraphSecuritySensor[]>]: Represents a customer's Microsoft Defender for Identity sensors.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CreatedDateTime <DateTime?>]: The date and time when the sensor was generated.
The Timestamp represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [DeploymentStatus <String>]: deploymentStatus
    [DisplayName <String>]: The display name of the sensor.
    [DomainName <String>]: The fully qualified domain name of the sensor.
    [HealthIssues <IMicrosoftGraphSecurityHealthIssue[]>]: Represents potential issues within a customer's Microsoft Defender for Identity configuration that Microsoft Defender for Identity identified related to the sensor.
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

HEALTHISSUES <IMicrosoftGraphSecurityHealthIssue[]>: Represents potential issues within a customer's Microsoft Defender for Identity configuration that Microsoft Defender for Identity identified.
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

IDENTITYACCOUNTS <IMicrosoftGraphSecurityIdentityAccounts[]>: .
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Accounts <IMicrosoftGraphSecurityAccount[]>]: 
    [Actions <String[]>]: 
    [Identifier <String>]: 
    [IdentityProvider <String>]: identityProvider
  [CloudSecurityIdentifier <String>]: 
  [DisplayName <String>]: 
  [Domain <String>]: 
  [IsEnabled <Boolean?>]: 
  [OnPremisesSecurityIdentifier <String>]: 

SENSORS <IMicrosoftGraphSecuritySensor[]>: Represents a customer's Microsoft Defender for Identity sensors.
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


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/update-mgbetasecurityidentity)























