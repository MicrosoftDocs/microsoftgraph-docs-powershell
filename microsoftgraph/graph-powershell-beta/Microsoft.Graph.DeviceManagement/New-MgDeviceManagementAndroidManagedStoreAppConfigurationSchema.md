---
external help file: Microsoft.Graph.DeviceManagement-help.xml
Module Name: Microsoft.Graph.DeviceManagement
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/new-mgdevicemanagementandroidmanagedstoreappconfigurationschema
schema: 2.0.0
---

# New-MgDeviceManagementAndroidManagedStoreAppConfigurationSchema

## SYNOPSIS
Android Enterprise app configuration schema entities.

## SYNTAX

### CreateExpanded (Default)
```
New-MgDeviceManagementAndroidManagedStoreAppConfigurationSchema [-AdditionalProperties <Hashtable>]
 [-ExampleJsonInputFile <String>] [-Id <String>]
 [-NestedSchemaItems <IMicrosoftGraphAndroidManagedStoreAppConfigurationSchemaItem[]>]
 [-SchemaItems <IMicrosoftGraphAndroidManagedStoreAppConfigurationSchemaItem[]>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create
```
New-MgDeviceManagementAndroidManagedStoreAppConfigurationSchema
 -BodyParameter <IMicrosoftGraphAndroidManagedStoreAppConfigurationSchema> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Android Enterprise app configuration schema entities.

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
Schema describing an Android application's custom configurations.
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphAndroidManagedStoreAppConfigurationSchema
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ExampleJsonInputFile
Input File for ExampleJson (UTF8 encoded byte array containing example JSON string conforming to this schema that demonstrates how to set the configuration for this app)

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NestedSchemaItems
Collection of items each representing a named configuration option in the schema.
It contains a flat list of all configuration.
To construct, please use Get-Help -Online and see NOTES section for NESTEDSCHEMAITEMS properties and create a hash table.

```yaml
Type: IMicrosoftGraphAndroidManagedStoreAppConfigurationSchemaItem[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SchemaItems
Collection of items each representing a named configuration option in the schema.
It only contains the root-level configuration.
To construct, please use Get-Help -Online and see NOTES section for SCHEMAITEMS properties and create a hash table.

```yaml
Type: IMicrosoftGraphAndroidManagedStoreAppConfigurationSchemaItem[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Confirm
Prompts you for confirmation before running the cmdlet.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
Shows what would happen if the cmdlet runs.
The cmdlet is not run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAndroidManagedStoreAppConfigurationSchema
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAndroidManagedStoreAppConfigurationSchema
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/new-mgdevicemanagementandroidmanagedstoreappconfigurationschema](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/new-mgdevicemanagementandroidmanagedstoreappconfigurationschema)

