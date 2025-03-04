---
external help file: Microsoft.Graph.Beta.DeviceManagement-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementuserexperienceanalyticdevicescope
schema: 2.0.0
---

# New-MgBetaDeviceManagementUserExperienceAnalyticDeviceScope

## SYNOPSIS
Create new navigation property to userExperienceAnalyticsDeviceScopes for deviceManagement

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaDeviceManagementUserExperienceAnalyticDeviceScope [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-CreatedDateTime <DateTime>] [-DeviceScopeName <String>] [-Enabled]
 [-Id <String>] [-IsBuiltIn] [-LastModifiedDateTime <DateTime>] [-Operator <DeviceScopeOperator>]
 [-OwnerId <String>] [-Parameter <DeviceScopeParameter>] [-Status <DeviceScopeStatus>] [-Value <String>]
 [-ValueObjectId <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create
```
New-MgBetaDeviceManagementUserExperienceAnalyticDeviceScope
 -BodyParameter <IMicrosoftGraphUserExperienceAnalyticsDeviceScope> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to userExperienceAnalyticsDeviceScopes for deviceManagement

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | Not supported |
| Delegated (personal Microsoft account) | Not supported |
| Application | DeviceManagementConfiguration.ReadWrite.All, DeviceManagementManagedDevices.ReadWrite.All,  |

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
The user experience analytics device scope entity contains device scope configuration values use to apply filtering on the endpoint analytics reports.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsDeviceScope
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CreatedDateTime
Indicates the creation date and time for the custom device scope.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceScopeName
The name of the user experience analytics device Scope configuration.

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

### -Enabled
Indicates whether a device scope is enabled or disabled.
When TRUE, the device scope is enabled.
When FALSE, the device scope is disabled.
Default value is FALSE.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: False
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

### -Id
The unique identifier for an entity.
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

### -IsBuiltIn
Indicates whether the device scope configuration is built-in or custom.
When TRUE, the device scope configuration is built-in.
When FALSE, the device scope configuration is custom.
Default value is FALSE.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastModifiedDateTime
Indicates the last updated date and time for the custom device scope.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Operator
Device scope configuration query operator.
Possible values are: equals, notEquals, contains, notContains, greaterThan, lessThan.
Default value: equals.

```yaml
Type: DeviceScopeOperator
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OwnerId
The unique identifier of the person (admin) who created the device scope configuration.

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

### -Parameter
Device scope configuration parameter.
It will be expend in future to add more parameter.
Eg: device scope parameter can be OS version, Disk Type, Device manufacturer, device model or Scope tag.
Default value: scopeTag.

```yaml
Type: DeviceScopeParameter
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProgressAction
{{ Fill ProgressAction Description }}

```yaml
Type: ActionPreference
Parameter Sets: (All)
Aliases: proga

Required: False
Position: Named
Default value: None
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

### -Status
Indicates the device scope status after the device scope has been enabled.
Possible values are: none, computing, insufficientData or completed.
Default value is none.

```yaml
Type: DeviceScopeStatus
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Value
The device scope configuration query clause value.

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

### -ValueObjectId
The unique identifier for a user device scope tag Id used for the creation of device scope configuration.

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUserExperienceAnalyticsDeviceScope
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUserExperienceAnalyticsDeviceScope
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphUserExperienceAnalyticsDeviceScope>`: The user experience analytics device scope entity contains device scope configuration values use to apply filtering on the endpoint analytics reports.
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[CreatedDateTime <DateTime?>]`: Indicates the creation date and time for the custom device scope.
  - `[DeviceScopeName <String>]`: The name of the user experience analytics device Scope configuration.
  - `[Enabled <Boolean?>]`: Indicates whether a device scope is enabled or disabled.
When TRUE, the device scope is enabled.
When FALSE, the device scope is disabled.
Default value is FALSE.
  - `[IsBuiltIn <Boolean?>]`: Indicates whether the device scope configuration is built-in or custom.
When TRUE, the device scope configuration is built-in.
When FALSE, the device scope configuration is custom.
Default value is FALSE.
  - `[LastModifiedDateTime <DateTime?>]`: Indicates the last updated date and time for the custom device scope.
  - `[Operator <DeviceScopeOperator?>]`: Device scope configuration query operator.
Possible values are: equals, notEquals, contains, notContains, greaterThan, lessThan.
Default value: equals.
  - `[OwnerId <String>]`: The unique identifier of the person (admin) who created the device scope configuration.
  - `[Parameter <DeviceScopeParameter?>]`: Device scope configuration parameter.
It will be expend in future to add more parameter.
Eg: device scope parameter can be OS version, Disk Type, Device manufacturer, device model or Scope tag.
Default value: scopeTag.
  - `[Status <DeviceScopeStatus?>]`: Indicates the device scope status after the device scope has been enabled.
Possible values are: none, computing, insufficientData or completed.
Default value is none.
  - `[Value <String>]`: The device scope configuration query clause value.
  - `[ValueObjectId <String>]`: The unique identifier for a user device scope tag Id used for the creation of device scope configuration.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementuserexperienceanalyticdevicescope](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementuserexperienceanalyticdevicescope)
























