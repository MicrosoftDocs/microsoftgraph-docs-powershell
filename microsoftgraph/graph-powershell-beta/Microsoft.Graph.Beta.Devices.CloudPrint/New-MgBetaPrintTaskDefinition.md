---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Devices.CloudPrint-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.cloudprint/new-mgbetaprinttaskdefinition
Locale: en-US
Module Name: Microsoft.Graph.Beta.Devices.CloudPrint
ms.date: 09/26/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaPrintTaskDefinition
---

# New-MgBetaPrintTaskDefinition

## SYNOPSIS

Create a new task definition.
For details about how to use this API to add pull printing support to Universal Print, see Extending Universal Print to support pull printing.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgPrintTaskDefinition](/powershell/module/Microsoft.Graph.Devices.CloudPrint/New-MgPrintTaskDefinition?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaPrintTaskDefinition [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-CreatedBy <IMicrosoftGraphAppIdentity>]
 [-DisplayName <string>] [-Id <string>] [-Tasks <IMicrosoftGraphPrintTask[]>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create

```
New-MgBetaPrintTaskDefinition -BodyParameter <IMicrosoftGraphPrintTaskDefinition>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create a new task definition.
For details about how to use this API to add pull printing support to Universal Print, see Extending Universal Print to support pull printing.

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Devices.CloudPrint

$params = @{
	displayName = "Test TaskDefinitionName"
	createdBy = @{
		displayName = "Requesting App Display Name"
	}
}

New-MgBetaPrintTaskDefinition -BodyParameter $params

```
This example shows how to use the New-MgBetaPrintTaskDefinition Cmdlet.


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

printTaskDefinition
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPrintTaskDefinition
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

### -CreatedBy

appIdentity
To construct, see NOTES section for CREATEDBY properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAppIdentity
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

The name of the printTaskDefinition.

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

### -Tasks

A list of tasks that have been created based on this definition.
The list includes currently running tasks and recently completed tasks.
Read-only.
To construct, see NOTES section for TASKS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPrintTask[]
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPrintTaskDefinition

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPrintTaskDefinition

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphPrintTaskDefinition>`: printTaskDefinition
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CreatedBy <IMicrosoftGraphAppIdentity>]: appIdentity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AppId <String>]: Refers to the unique identifier representing application ID in the Microsoft Entra ID.
    [DisplayName <String>]: Refers to the application name displayed in the Microsoft Entra admin center.
    [ServicePrincipalId <String>]: Refers to the unique identifier indicating service principal ID in Microsoft Entra ID for the corresponding App.
    [ServicePrincipalName <String>]: Refers to the Service Principal Name is the Application name in the tenant.
  [DisplayName <String>]: The name of the printTaskDefinition.
  [Tasks <IMicrosoftGraphPrintTask[]>]: A list of tasks that have been created based on this definition.
The list includes currently running tasks and recently completed tasks.
Read-only.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Definition <IMicrosoftGraphPrintTaskDefinition>]: printTaskDefinition
    [ParentUrl <String>]: The URL for the print entity that triggered this task.
For example, https://graph.microsoft.com/beta/print/printers/{printerId}/jobs/{jobId}.
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

CREATEDBY `<IMicrosoftGraphAppIdentity>`: appIdentity
  [(Any) <Object>]: This indicates any property can be added to this object.
  [AppId <String>]: Refers to the unique identifier representing application ID in the Microsoft Entra ID.
  [DisplayName <String>]: Refers to the application name displayed in the Microsoft Entra admin center.
  [ServicePrincipalId <String>]: Refers to the unique identifier indicating service principal ID in Microsoft Entra ID for the corresponding App.
  [ServicePrincipalName <String>]: Refers to the Service Principal Name is the Application name in the tenant.

TASKS <IMicrosoftGraphPrintTask[]>: A list of tasks that have been created based on this definition.
The list includes currently running tasks and recently completed tasks.
Read-only.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Definition <IMicrosoftGraphPrintTaskDefinition>]: printTaskDefinition
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CreatedBy <IMicrosoftGraphAppIdentity>]: appIdentity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [AppId <String>]: Refers to the unique identifier representing application ID in the Microsoft Entra ID.
      [DisplayName <String>]: Refers to the application name displayed in the Microsoft Entra admin center.
      [ServicePrincipalId <String>]: Refers to the unique identifier indicating service principal ID in Microsoft Entra ID for the corresponding App.
      [ServicePrincipalName <String>]: Refers to the Service Principal Name is the Application name in the tenant.
    [DisplayName <String>]: The name of the printTaskDefinition.
    [Tasks <IMicrosoftGraphPrintTask[]>]: A list of tasks that have been created based on this definition.
The list includes currently running tasks and recently completed tasks.
Read-only.
  [ParentUrl <String>]: The URL for the print entity that triggered this task.
For example, https://graph.microsoft.com/beta/print/printers/{printerId}/jobs/{jobId}.
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


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.cloudprint/new-mgbetaprinttaskdefinition)
- [](https://learn.microsoft.com/graph/api/print-post-taskdefinitions?view=graph-rest-beta)






















