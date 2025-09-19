---
document type: cmdlet
external help file: Microsoft.Graph.Beta.SchemaExtensions-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.schemaextensions/update-mgbetaschemaextension
Locale: en-US
Module Name: Microsoft.Graph.Beta.SchemaExtensions
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaSchemaExtension
---

# Update-MgBetaSchemaExtension

## SYNOPSIS

Update properties in the definition of the specified schemaExtension.
Additive updates to the extension can only be made when the extension is in the InDevelopment or Available status.
This means custom properties or target resource types cannot be removed from the definition, but new custom properties can be added and the description of the extension changed.
The update applies to all the resources that are included in the targetTypes property of the extension.
These resources are among the supporting resource types.
For delegated flows, the signed-in user can update a schema extension as long as the owner property of the extension is set to the appId of an application the signed-in user owns.
That application can be the one that initially created the extension, or some other application owned by the signed-in user.
This criteria for the owner property allows a signed-in user to make updates through other applications they don't own, such as Microsoft Graph Explorer.
When using Graph Explorer to update a schemaExtension resource, include the owner property in the PATCH request body.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgSchemaExtension](/powershell/module/Microsoft.Graph.SchemaExtensions/Update-MgSchemaExtension?view=graph-powershell-1.0)

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaSchemaExtension -SchemaExtensionId <string> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-Description <string>] [-Id <string>] [-Owner <string>]
 [-Properties <IMicrosoftGraphExtensionSchemaProperty[]>] [-Status <string>]
 [-TargetTypes <string[]>] [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update

```
Update-MgBetaSchemaExtension -SchemaExtensionId <string>
 -BodyParameter <IMicrosoftGraphSchemaExtension> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded

```
Update-MgBetaSchemaExtension -InputObject <ISchemaExtensionsIdentity>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>] [-Description <string>]
 [-Id <string>] [-Owner <string>] [-Properties <IMicrosoftGraphExtensionSchemaProperty[]>]
 [-Status <string>] [-TargetTypes <string[]>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentity

```
Update-MgBetaSchemaExtension -InputObject <ISchemaExtensionsIdentity>
 -BodyParameter <IMicrosoftGraphSchemaExtension> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update properties in the definition of the specified schemaExtension.
Additive updates to the extension can only be made when the extension is in the InDevelopment or Available status.
This means custom properties or target resource types cannot be removed from the definition, but new custom properties can be added and the description of the extension changed.
The update applies to all the resources that are included in the targetTypes property of the extension.
These resources are among the supporting resource types.
For delegated flows, the signed-in user can update a schema extension as long as the owner property of the extension is set to the appId of an application the signed-in user owns.
That application can be the one that initially created the extension, or some other application owned by the signed-in user.
This criteria for the owner property allows a signed-in user to make updates through other applications they don't own, such as Microsoft Graph Explorer.
When using Graph Explorer to update a schemaExtension resource, include the owner property in the PATCH request body.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | Application.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | Application.ReadWrite.All, Directory.ReadWrite.All,  |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.SchemaExtensions

$params = @{
	owner = "ef4cb9a8-97c3-4ca7-854b-5cb5ced376fa"
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
		@{
			name = "courseSupervisors"
			type = "String"
		}
	)
}

Update-MgBetaSchemaExtension -SchemaExtensionId $schemaExtensionId -BodyParameter $params

```
This example shows how to use the Update-MgBetaSchemaExtension Cmdlet.


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
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -BodyParameter

schemaExtension
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSchemaExtension
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

### -Description

Description for the schema extension.

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

### -InputObject

Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.ISchemaExtensionsIdentity
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

### -Properties

The collection of property names and types that make up the schema extension definition.
To construct, see NOTES section for PROPERTIES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphExtensionSchemaProperty[]
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

### -SchemaExtensionId

The unique identifier of schemaExtension

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

### -TargetTypes

Set of Microsoft Graph types (that can support extensions) that the schema extension can be applied to.
Select from administrativeUnit, contact, device, event, group, message, organization, post, todoTask, todoTaskList, or user.

```yaml
Type: System.String[]
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSchemaExtension

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.ISchemaExtensionsIdentity

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSchemaExtension

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

INPUTOBJECT `<ISchemaExtensionsIdentity>`: Identity Parameter
  [SchemaExtensionId <String>]: The unique identifier of schemaExtension

PROPERTIES <IMicrosoftGraphExtensionSchemaProperty[]>: The collection of property names and types that make up the schema extension definition.
  [Name <String>]: The name of the strongly typed property defined as part of a schema extension.
  [Type <String>]: The type of the property that is defined as part of a schema extension.
Allowed values are Binary, Boolean, DateTime, Integer, or String.
For more information, see Supported property data types.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.schemaextensions/update-mgbetaschemaextension)
- [](https://learn.microsoft.com/graph/api/schemaextension-update?view=graph-rest-beta)






















