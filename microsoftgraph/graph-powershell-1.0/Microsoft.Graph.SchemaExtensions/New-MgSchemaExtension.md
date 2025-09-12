---
document type: cmdlet
external help file: Microsoft.Graph.SchemaExtensions-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.schemaextensions/new-mgschemaextension
Locale: en-US
Module Name: Microsoft.Graph.SchemaExtensions
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: New-MgSchemaExtension
---

# New-MgSchemaExtension

## SYNOPSIS

Create a new schemaExtension definition and its associated schema extension property to extend a supporting resource type.
Schema extensions let you add strongly-typed custom data to a resource.
The app that creates a schema extension is the owner app.
Depending on the state of the extension, the owner app, and only the owner app, may update or delete the extension.
See examples of how to define a schema extension that describes a training course, use the schema extension definition to create a new group with training course data, and add training course data to an existing group.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSchemaExtension](/powershell/module/Microsoft.Graph.Beta.SchemaExtensions/New-MgBetaSchemaExtension?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)

```
New-MgSchemaExtension [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-Description <string>] [-Id <string>] [-Owner <string>]
 [-Properties <IMicrosoftGraphExtensionSchemaProperty[]>] [-Status <string>]
 [-TargetTypes <string[]>] [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create

```
New-MgSchemaExtension -BodyParameter <IMicrosoftGraphSchemaExtension>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create a new schemaExtension definition and its associated schema extension property to extend a supporting resource type.
Schema extensions let you add strongly-typed custom data to a resource.
The app that creates a schema extension is the owner app.
Depending on the state of the extension, the owner app, and only the owner app, may update or delete the extension.
See examples of how to define a schema extension that describes a training course, use the schema extension definition to create a new group with training course data, and add training course data to an existing group.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | Application.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | Application.ReadWrite.All, Directory.ReadWrite.All,  |

## EXAMPLES
### Example 1: Creating a schema extension using a verified domain

```powershell

Import-Module Microsoft.Graph.SchemaExtensions

$params = @{
	id = "graphlearn_courses"
	description = "Graph Learn training courses extensions"
	targetTypes = @(
	"Group"
)
properties = @(
	@{
		name = "courseId"
		type = "Integer"
	}
	@{
		name = "courseName"
		type = "String"
	}
	@{
		name = "courseType"
		type = "String"
	}
)
}

New-MgSchemaExtension -BodyParameter $params

```
This example shows creating a schema extension using a verified domain

### Example 2: Creating a schema extension using just a name

```powershell

Import-Module Microsoft.Graph.SchemaExtensions

$params = @{
	id = "courses"
	description = "Graph Learn training courses extensions"
	targetTypes = @(
	"Group"
)
properties = @(
	@{
		name = "courseId"
		type = "Integer"
	}
	@{
		name = "courseName"
		type = "String"
	}
	@{
		name = "courseType"
		type = "String"
	}
)
}

New-MgSchemaExtension -BodyParameter $params

```
This example shows creating a schema extension using just a name

### Example 3: Creating a schema extension setting the owner

```powershell

Import-Module Microsoft.Graph.SchemaExtensions

$params = @{
	id = "courses"
	description = "Graph Learn training courses extensions"
	targetTypes = @(
	"Group"
)
owner = "50897f70-a455-4adf-87bc-4cf17091d5ac"
properties = @(
	@{
		name = "courseId"
		type = "Integer"
	}
	@{
		name = "courseName"
		type = "String"
	}
	@{
		name = "courseType"
		type = "String"
	}
)
}

New-MgSchemaExtension -BodyParameter $params

```
This example shows creating a schema extension setting the owner


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

schemaExtension
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSchemaExtension
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

### -Description

Description for the schema extension.

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

### -Owner

The appId of the application that is the owner of the schema extension.
The owner of the schema definition must be explicitly specified during the Create and Update operations, or it will be implied and auto-assigned by Microsoft Entra ID as follows: In delegated access: The signed-in user must be the owner of the app that calls Microsoft Graph to create the schema extension definition.
If the signed-in user isn't the owner of the calling app, they must explicitly specify the owner property, and assign it the appId of an app that they own.
In app-only access: The owner property isn't required in the request body.
Instead, the calling app is assigned ownership of the schema extension.
So, for example, if creating a new schema extension definition using Graph Explorer, you must supply the owner property.
Once set, this property is read-only and cannot be changed.
Supports $filter (eq).

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

### -Properties

The collection of property names and types that make up the schema extension definition.
To construct, see NOTES section for PROPERTIES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphExtensionSchemaProperty[]
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

### -Status

The lifecycle state of the schema extension.
Possible states are InDevelopment, Available, and Deprecated.
Automatically set to InDevelopment on creation.
For more information about the possible state transitions and behaviors, see Schema extensions lifecycle.
Supports $filter (eq).

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

### -TargetTypes

Set of Microsoft Graph types (that can support extensions) that the schema extension can be applied to.
Select from administrativeUnit, contact, device, event, group, message, organization, post, todoTask, todoTaskList, or user.

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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSchemaExtension

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSchemaExtension

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphSchemaExtension>`: schemaExtension
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Description <String>]: Description for the schema extension.
  [Owner <String>]: The appId of the application that is the owner of the schema extension.
The owner of the schema definition must be explicitly specified during the Create and Update operations, or it will be implied and auto-assigned by Microsoft Entra ID as follows: In delegated access: The signed-in user must be the owner of the app that calls Microsoft Graph to create the schema extension definition.
 If the signed-in user isn't the owner of the calling app, they must explicitly specify the owner property, and assign it the appId of an app that they own.
In app-only access:  The owner property isn't required in the request body.
Instead, the calling app is assigned ownership of the schema extension.
So, for example, if creating a new schema extension definition using Graph Explorer, you must supply the owner property.
Once set, this property is read-only and cannot be changed.
Supports $filter (eq).
  [Properties <IMicrosoftGraphExtensionSchemaProperty[]>]: The collection of property names and types that make up the schema extension definition.
    [Name <String>]: The name of the strongly typed property defined as part of a schema extension.
    [Type <String>]: The type of the property that is defined as part of a schema extension.
 Allowed values are Binary, Boolean, DateTime, Integer, or String.
For more information, see Supported property data types.
  [Status <String>]: The lifecycle state of the schema extension.
Possible states are InDevelopment, Available, and Deprecated.
Automatically set to InDevelopment on creation.
For more information about the possible state transitions and behaviors, see Schema extensions lifecycle.
Supports $filter (eq).
  [TargetTypes <String[]>]: Set of Microsoft Graph types (that can support extensions) that the schema extension can be applied to.
Select from administrativeUnit, contact, device, event, group, message, organization, post, todoTask, todoTaskList, or user.

PROPERTIES <IMicrosoftGraphExtensionSchemaProperty[]>: The collection of property names and types that make up the schema extension definition.
  [Name <String>]: The name of the strongly typed property defined as part of a schema extension.
  [Type <String>]: The type of the property that is defined as part of a schema extension.
 Allowed values are Binary, Boolean, DateTime, Integer, or String.
For more information, see Supported property data types.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.schemaextensions/new-mgschemaextension)
- [](https://learn.microsoft.com/graph/api/schemaextension-post-schemaextensions?view=graph-rest-1.0)






















