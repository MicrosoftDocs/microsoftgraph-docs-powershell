---
document type: cmdlet
external help file: Microsoft.Graph.Beta.DeviceManagement-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementandroidmanagedstoreappconfigurationschema
Locale: en-US
Module Name: Microsoft.Graph.Beta.DeviceManagement
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaDeviceManagementAndroidManagedStoreAppConfigurationSchema
---

# New-MgBetaDeviceManagementAndroidManagedStoreAppConfigurationSchema

## SYNOPSIS

Create new navigation property to androidManagedStoreAppConfigurationSchemas for deviceManagement

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaDeviceManagementAndroidManagedStoreAppConfigurationSchema
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-ExampleJsonInputFile <string>] [-Id <string>]
 [-NestedSchemaItems <IMicrosoftGraphAndroidManagedStoreAppConfigurationSchemaItem[]>]
 [-SchemaItems <IMicrosoftGraphAndroidManagedStoreAppConfigurationSchemaItem[]>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create

```
New-MgBetaDeviceManagementAndroidManagedStoreAppConfigurationSchema
 -BodyParameter <IMicrosoftGraphAndroidManagedStoreAppConfigurationSchema>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to androidManagedStoreAppConfigurationSchemas for deviceManagement

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | DeviceManagementConfiguration.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | DeviceManagementConfiguration.ReadWrite.All,  |

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

Schema describing an Android application's custom configurations.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAndroidManagedStoreAppConfigurationSchema
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

### -ExampleJsonInputFile

Input File for ExampleJson (UTF8 encoded byte array containing example JSON string conforming to this schema that demonstrates how to set the configuration for this app)

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

### -NestedSchemaItems

Collection of items each representing a named configuration option in the schema.
It contains a flat list of all configuration.
To construct, see NOTES section for NESTEDSCHEMAITEMS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAndroidManagedStoreAppConfigurationSchemaItem[]
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

### -SchemaItems

Collection of items each representing a named configuration option in the schema.
It only contains the root-level configuration.
To construct, see NOTES section for SCHEMAITEMS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAndroidManagedStoreAppConfigurationSchemaItem[]
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAndroidManagedStoreAppConfigurationSchema

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAndroidManagedStoreAppConfigurationSchema

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphAndroidManagedStoreAppConfigurationSchema>`: Schema describing an Android application's custom configurations.
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ExampleJson <Byte[]>]: UTF8 encoded byte array containing example JSON string conforming to this schema that demonstrates how to set the configuration for this app
  [NestedSchemaItems <IMicrosoftGraphAndroidManagedStoreAppConfigurationSchemaItem[]>]: Collection of items each representing a named configuration option in the schema.
It contains a flat list of all configuration.
    [DataType <String>]: Data type for a configuration item inside an Android application's custom configuration schema
    [DefaultBoolValue <Boolean?>]: Default value for boolean type items, if specified by the app developer
    [DefaultIntValue <Int32?>]: Default value for integer type items, if specified by the app developer
    [DefaultStringArrayValue <String[]>]: Default value for string array type items, if specified by the app developer
    [DefaultStringValue <String>]: Default value for string type items, if specified by the app developer
    [Description <String>]: Description of what the item controls within the application
    [DisplayName <String>]: Human readable name
    [Index <Int32?>]: Unique index the application uses to maintain nested schema items
    [ParentIndex <Int32?>]: Index of parent schema item to track nested schema items
    [SchemaItemKey <String>]: Unique key the application uses to identify the item
    [Selections <IMicrosoftGraphKeyValuePair[]>]: List of human readable name/value pairs for the valid values that can be set for this item (Choice and Multiselect items only)
      [Name <String>]: Name for this key-value pair
      [Value <String>]: Value for this key-value pair
  [SchemaItems <IMicrosoftGraphAndroidManagedStoreAppConfigurationSchemaItem[]>]: Collection of items each representing a named configuration option in the schema.
It only contains the root-level configuration.

NESTEDSCHEMAITEMS <IMicrosoftGraphAndroidManagedStoreAppConfigurationSchemaItem[]>: Collection of items each representing a named configuration option in the schema.
It contains a flat list of all configuration.
  [DataType <String>]: Data type for a configuration item inside an Android application's custom configuration schema
  [DefaultBoolValue <Boolean?>]: Default value for boolean type items, if specified by the app developer
  [DefaultIntValue <Int32?>]: Default value for integer type items, if specified by the app developer
  [DefaultStringArrayValue <String[]>]: Default value for string array type items, if specified by the app developer
  [DefaultStringValue <String>]: Default value for string type items, if specified by the app developer
  [Description <String>]: Description of what the item controls within the application
  [DisplayName <String>]: Human readable name
  [Index <Int32?>]: Unique index the application uses to maintain nested schema items
  [ParentIndex <Int32?>]: Index of parent schema item to track nested schema items
  [SchemaItemKey <String>]: Unique key the application uses to identify the item
  [Selections <IMicrosoftGraphKeyValuePair[]>]: List of human readable name/value pairs for the valid values that can be set for this item (Choice and Multiselect items only)
    [Name <String>]: Name for this key-value pair
    [Value <String>]: Value for this key-value pair

SCHEMAITEMS <IMicrosoftGraphAndroidManagedStoreAppConfigurationSchemaItem[]>: Collection of items each representing a named configuration option in the schema.
It only contains the root-level configuration.
  [DataType <String>]: Data type for a configuration item inside an Android application's custom configuration schema
  [DefaultBoolValue <Boolean?>]: Default value for boolean type items, if specified by the app developer
  [DefaultIntValue <Int32?>]: Default value for integer type items, if specified by the app developer
  [DefaultStringArrayValue <String[]>]: Default value for string array type items, if specified by the app developer
  [DefaultStringValue <String>]: Default value for string type items, if specified by the app developer
  [Description <String>]: Description of what the item controls within the application
  [DisplayName <String>]: Human readable name
  [Index <Int32?>]: Unique index the application uses to maintain nested schema items
  [ParentIndex <Int32?>]: Index of parent schema item to track nested schema items
  [SchemaItemKey <String>]: Unique key the application uses to identify the item
  [Selections <IMicrosoftGraphKeyValuePair[]>]: List of human readable name/value pairs for the valid values that can be set for this item (Choice and Multiselect items only)
    [Name <String>]: Name for this key-value pair
    [Value <String>]: Value for this key-value pair


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementandroidmanagedstoreappconfigurationschema)























