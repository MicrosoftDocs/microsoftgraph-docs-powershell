---
external help file: Microsoft.Graph.Beta.DeviceManagement.Enrollment-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement.Enrollment
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.enrollment/new-mgbetadevicemanagementdeviceenrollmentconfigurationenrollmentnotificationconfiguration
schema: 2.0.0
---

# New-MgBetaDeviceManagementDeviceEnrollmentConfigurationEnrollmentNotificationConfiguration

## SYNOPSIS
Invoke action createEnrollmentNotificationConfiguration

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaDeviceManagementDeviceEnrollmentConfigurationEnrollmentNotificationConfiguration
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-DeviceEnrollmentNotificationConfigurations <IMicrosoftGraphDeviceEnrollmentConfiguration[]>]
 [-Headers <IDictionary>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create
```
New-MgBetaDeviceManagementDeviceEnrollmentConfigurationEnrollmentNotificationConfiguration
 -BodyParameter <IPaths7Rv6Q9DevicemanagementDeviceenrollmentconfigurationsMicrosoftGraphCreateenrollmentnotificationconfigurationPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action createEnrollmentNotificationConfiguration

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | DeviceManagementServiceConfig.Read.All, DeviceManagementConfiguration.Read.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | DeviceManagementServiceConfig.Read.All, DeviceManagementConfiguration.Read.All,  |

## EXAMPLES

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

To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPaths7Rv6Q9DevicemanagementDeviceenrollmentconfigurationsMicrosoftGraphCreateenrollmentnotificationconfigurationPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -DeviceEnrollmentNotificationConfigurations

To construct, see NOTES section for DEVICEENROLLMENTNOTIFICATIONCONFIGURATIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceEnrollmentConfiguration[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Headers
Optional headers that will be added to the request.

```yaml
Type: IDictionary
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PassThru
Returns true when the command succeeds

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResponseHeadersVariable
Optional Response Headers Variable.

```yaml
Type: String
Parameter Sets: (All)
Aliases: RHV

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

### Microsoft.Graph.Beta.PowerShell.Models.IPaths7Rv6Q9DevicemanagementDeviceenrollmentconfigurationsMicrosoftGraphCreateenrollmentnotificationconfigurationPostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPaths7Rv6Q9DevicemanagementDeviceenrollmentconfigurationsMicrosoftGraphCreateenrollmentnotificationconfigurationPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DeviceEnrollmentNotificationConfigurations <IMicrosoftGraphDeviceEnrollmentConfiguration- `[]`>]`: 
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Assignments <IMicrosoftGraphEnrollmentConfigurationAssignment- `[]`>]`: The list of group assignments for the device configuration profile
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[Source <DeviceAndAppManagementAssignmentSource?>]`: Represents source of assignment.
      - `[SourceId <String>]`: Identifier for resource used for deployment to a group
      - `[Target <IMicrosoftGraphDeviceAndAppManagementAssignmentTarget>]`: Base type for assignment targets.
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[DeviceAndAppManagementAssignmentFilterId <String>]`: The ID of the filter for the target assignment.
        - `[DeviceAndAppManagementAssignmentFilterType <DeviceAndAppManagementAssignmentFilterType?>]`: Represents type of the assignment filter.
    - `[CreatedDateTime <DateTime?>]`: Created date time in UTC of the device enrollment configuration
    - `[Description <String>]`: The description of the device enrollment configuration
    - `[DeviceEnrollmentConfigurationType <DeviceEnrollmentConfigurationType?>]`: Describes the TemplateFamily for the Template entity
    - `[DisplayName <String>]`: The display name of the device enrollment configuration
    - `[LastModifiedDateTime <DateTime?>]`: Last modified date time in UTC of the device enrollment configuration
    - `[Priority <Int32?>]`: Priority is used when a user exists in multiple groups that are assigned enrollment configuration.
Users are subject only to the configuration with the lowest priority value.
    - `[RoleScopeTagIds <String- `[]`>]`: Optional role scope tags for the enrollment restrictions.
    - `[Version <Int32?>]`: The version of the device enrollment configuration

DEVICEENROLLMENTNOTIFICATIONCONFIGURATIONS `<IMicrosoftGraphDeviceEnrollmentConfiguration- `[]`>`: .
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Assignments <IMicrosoftGraphEnrollmentConfigurationAssignment- `[]`>]`: The list of group assignments for the device configuration profile
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Source <DeviceAndAppManagementAssignmentSource?>]`: Represents source of assignment.
    - `[SourceId <String>]`: Identifier for resource used for deployment to a group
    - `[Target <IMicrosoftGraphDeviceAndAppManagementAssignmentTarget>]`: Base type for assignment targets.
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DeviceAndAppManagementAssignmentFilterId <String>]`: The ID of the filter for the target assignment.
      - `[DeviceAndAppManagementAssignmentFilterType <DeviceAndAppManagementAssignmentFilterType?>]`: Represents type of the assignment filter.
  - `[CreatedDateTime <DateTime?>]`: Created date time in UTC of the device enrollment configuration
  - `[Description <String>]`: The description of the device enrollment configuration
  - `[DeviceEnrollmentConfigurationType <DeviceEnrollmentConfigurationType?>]`: Describes the TemplateFamily for the Template entity
  - `[DisplayName <String>]`: The display name of the device enrollment configuration
  - `[LastModifiedDateTime <DateTime?>]`: Last modified date time in UTC of the device enrollment configuration
  - `[Priority <Int32?>]`: Priority is used when a user exists in multiple groups that are assigned enrollment configuration.
Users are subject only to the configuration with the lowest priority value.
  - `[RoleScopeTagIds <String- `[]`>]`: Optional role scope tags for the enrollment restrictions.
  - `[Version <Int32?>]`: The version of the device enrollment configuration

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.enrollment/new-mgbetadevicemanagementdeviceenrollmentconfigurationenrollmentnotificationconfiguration](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.enrollment/new-mgbetadevicemanagementdeviceenrollmentconfigurationenrollmentnotificationconfiguration)
























