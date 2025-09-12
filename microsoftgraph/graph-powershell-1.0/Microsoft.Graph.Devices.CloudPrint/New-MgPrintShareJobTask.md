---
document type: cmdlet
external help file: Microsoft.Graph.Devices.CloudPrint-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.devices.cloudprint/new-mgprintsharejobtask
Locale: en-US
Module Name: Microsoft.Graph.Devices.CloudPrint
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: New-MgPrintShareJobTask
---

# New-MgPrintShareJobTask

## SYNOPSIS

Create new navigation property to tasks for print

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaPrintShareJobTask](/powershell/module/Microsoft.Graph.Beta.Devices.CloudPrint/New-MgBetaPrintShareJobTask?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)

```
New-MgPrintShareJobTask -PrintJobId <string> -PrinterShareId <string>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-Definition <IMicrosoftGraphPrintTaskDefinition>] [-Id <string>] [-ParentUrl <string>]
 [-Status <IMicrosoftGraphPrintTaskStatus>] [-Trigger <IMicrosoftGraphPrintTaskTrigger>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create

```
New-MgPrintShareJobTask -PrintJobId <string> -PrinterShareId <string>
 -BodyParameter <IMicrosoftGraphPrintTask> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded

```
New-MgPrintShareJobTask -InputObject <IDevicesCloudPrintIdentity>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-Definition <IMicrosoftGraphPrintTaskDefinition>] [-Id <string>] [-ParentUrl <string>]
 [-Status <IMicrosoftGraphPrintTaskStatus>] [-Trigger <IMicrosoftGraphPrintTaskTrigger>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity

```
New-MgPrintShareJobTask -InputObject <IDevicesCloudPrintIdentity>
 -BodyParameter <IMicrosoftGraphPrintTask> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to tasks for print

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
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

printTask
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPrintTask
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -Definition

printTaskDefinition
To construct, see NOTES section for DEFINITION properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPrintTaskDefinition
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -InputObject

Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IDevicesCloudPrintIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ParentUrl

The URL for the print entity that triggered this task.
For example, https://graph.microsoft.com/v1.0/print/printers/{printerId}/jobs/{jobId}.
Read-only.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -PrinterShareId

The unique identifier of printerShare

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Create
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -PrintJobId

The unique identifier of printJob

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Create
  Position: Named
  IsRequired: true
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

### -Status

printTaskStatus
To construct, see NOTES section for STATUS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPrintTaskStatus
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -Trigger

printTaskTrigger
To construct, see NOTES section for TRIGGER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPrintTaskTrigger
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### Microsoft.Graph.PowerShell.Models.IDevicesCloudPrintIdentity

{{ Fill in the Description }}

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPrintTask

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPrintTask

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphPrintTask>`: printTask
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Definition <IMicrosoftGraphPrintTaskDefinition>]: printTaskDefinition
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CreatedBy <IMicrosoftGraphAppIdentity>]: appIdentity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [AppId <String>]: Refers to the unique ID representing application in Microsoft Entra ID.
      [DisplayName <String>]: Refers to the application name displayed in the Microsoft Entra admin center.
      [ServicePrincipalId <String>]: Refers to the unique ID for the service principal in Microsoft Entra ID.
      [ServicePrincipalName <String>]: Refers to the Service Principal Name is the Application name in the tenant.
    [DisplayName <String>]: The name of the printTaskDefinition.
    [Tasks <IMicrosoftGraphPrintTask[]>]: A list of tasks that have been created based on this definition.
The list includes currently running tasks and recently completed tasks.
Read-only.
  [ParentUrl <String>]: The URL for the print entity that triggered this task.
For example, https://graph.microsoft.com/v1.0/print/printers/{printerId}/jobs/{jobId}.
Read-only.
  [Status <IMicrosoftGraphPrintTaskStatus>]: printTaskStatus
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Description <String>]: A human-readable description of the current processing state of the printTask.
    [State <String>]: printTaskProcessingState
  [Trigger <IMicrosoftGraphPrintTaskTrigger>]: printTaskTrigger
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Definition <IMicrosoftGraphPrintTaskDefinition>]: printTaskDefinition
    [Event <String>]: printEvent

DEFINITION `<IMicrosoftGraphPrintTaskDefinition>`: printTaskDefinition
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CreatedBy <IMicrosoftGraphAppIdentity>]: appIdentity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AppId <String>]: Refers to the unique ID representing application in Microsoft Entra ID.
    [DisplayName <String>]: Refers to the application name displayed in the Microsoft Entra admin center.
    [ServicePrincipalId <String>]: Refers to the unique ID for the service principal in Microsoft Entra ID.
    [ServicePrincipalName <String>]: Refers to the Service Principal Name is the Application name in the tenant.
  [DisplayName <String>]: The name of the printTaskDefinition.
  [Tasks <IMicrosoftGraphPrintTask[]>]: A list of tasks that have been created based on this definition.
The list includes currently running tasks and recently completed tasks.
Read-only.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Definition <IMicrosoftGraphPrintTaskDefinition>]: printTaskDefinition
    [ParentUrl <String>]: The URL for the print entity that triggered this task.
For example, https://graph.microsoft.com/v1.0/print/printers/{printerId}/jobs/{jobId}.
Read-only.
    [Status <IMicrosoftGraphPrintTaskStatus>]: printTaskStatus
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Description <String>]: A human-readable description of the current processing state of the printTask.
      [State <String>]: printTaskProcessingState
    [Trigger <IMicrosoftGraphPrintTaskTrigger>]: printTaskTrigger
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Definition <IMicrosoftGraphPrintTaskDefinition>]: printTaskDefinition
      [Event <String>]: printEvent

INPUTOBJECT `<IDevicesCloudPrintIdentity>`: Identity Parameter
  [GroupId <String>]: The unique identifier of group
  [PrintConnectorId <String>]: The unique identifier of printConnector
  [PrintDocumentId <String>]: The unique identifier of printDocument
  [PrintJobId <String>]: The unique identifier of printJob
  [PrintOperationId <String>]: The unique identifier of printOperation
  [PrintServiceEndpointId <String>]: The unique identifier of printServiceEndpoint
  [PrintServiceId <String>]: The unique identifier of printService
  [PrintTaskDefinitionId <String>]: The unique identifier of printTaskDefinition
  [PrintTaskId <String>]: The unique identifier of printTask
  [PrintTaskTriggerId <String>]: The unique identifier of printTaskTrigger
  [PrinterId <String>]: The unique identifier of printer
  [PrinterShareId <String>]: The unique identifier of printerShare
  [UserId <String>]: The unique identifier of user

STATUS `<IMicrosoftGraphPrintTaskStatus>`: printTaskStatus
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Description <String>]: A human-readable description of the current processing state of the printTask.
  [State <String>]: printTaskProcessingState

TRIGGER `<IMicrosoftGraphPrintTaskTrigger>`: printTaskTrigger
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Definition <IMicrosoftGraphPrintTaskDefinition>]: printTaskDefinition
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CreatedBy <IMicrosoftGraphAppIdentity>]: appIdentity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [AppId <String>]: Refers to the unique ID representing application in Microsoft Entra ID.
      [DisplayName <String>]: Refers to the application name displayed in the Microsoft Entra admin center.
      [ServicePrincipalId <String>]: Refers to the unique ID for the service principal in Microsoft Entra ID.
      [ServicePrincipalName <String>]: Refers to the Service Principal Name is the Application name in the tenant.
    [DisplayName <String>]: The name of the printTaskDefinition.
    [Tasks <IMicrosoftGraphPrintTask[]>]: A list of tasks that have been created based on this definition.
The list includes currently running tasks and recently completed tasks.
Read-only.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Definition <IMicrosoftGraphPrintTaskDefinition>]: printTaskDefinition
      [ParentUrl <String>]: The URL for the print entity that triggered this task.
For example, https://graph.microsoft.com/v1.0/print/printers/{printerId}/jobs/{jobId}.
Read-only.
      [Status <IMicrosoftGraphPrintTaskStatus>]: printTaskStatus
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Description <String>]: A human-readable description of the current processing state of the printTask.
        [State <String>]: printTaskProcessingState
      [Trigger <IMicrosoftGraphPrintTaskTrigger>]: printTaskTrigger
  [Event <String>]: printEvent


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.devices.cloudprint/new-mgprintsharejobtask)






















