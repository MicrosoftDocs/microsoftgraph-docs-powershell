---
external help file: Microsoft.Graph.DeviceManagement-help.xml
Module Name: Microsoft.Graph.DeviceManagement
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/update-mgdevicemanagementuserexperienceanalyticdevicescope
schema: 2.0.0
---

# Update-MgDeviceManagementUserExperienceAnalyticDeviceScope

## SYNOPSIS
Update the navigation property userExperienceAnalyticsDeviceScope in deviceManagement

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgDeviceManagementUserExperienceAnalyticDeviceScope [-AdditionalProperties <Hashtable>]
 [-CreatedDateTime <DateTime>] [-DeviceScopeName <String>] [-Enabled] [-Id <String>] [-IsBuiltIn]
 [-LastModifiedDateTime <DateTime>] [-Operator <DeviceScopeOperator>] [-OwnerId <String>]
 [-Parameter <DeviceScopeParameter>] [-Status <DeviceScopeStatus>] [-Value <String>] [-ValueObjectId <String>]
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateExpanded1
```
Update-MgDeviceManagementUserExperienceAnalyticDeviceScope -UserExperienceAnalyticsDeviceScopeId <String>
 [-AdditionalProperties <Hashtable>] [-CreatedDateTime <DateTime>] [-DeviceScopeName <String>] [-Enabled]
 [-Id <String>] [-IsBuiltIn] [-LastModifiedDateTime <DateTime>] [-Operator <DeviceScopeOperator>]
 [-OwnerId <String>] [-Parameter <DeviceScopeParameter>] [-Status <DeviceScopeStatus>] [-Value <String>]
 [-ValueObjectId <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update1
```
Update-MgDeviceManagementUserExperienceAnalyticDeviceScope -UserExperienceAnalyticsDeviceScopeId <String>
 -BodyParameter <IMicrosoftGraphUserExperienceAnalyticsDeviceScope> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgDeviceManagementUserExperienceAnalyticDeviceScope -InputObject <IDeviceManagementIdentity>
 [-AdditionalProperties <Hashtable>] [-CreatedDateTime <DateTime>] [-DeviceScopeName <String>] [-Enabled]
 [-Id <String>] [-IsBuiltIn] [-LastModifiedDateTime <DateTime>] [-Operator <DeviceScopeOperator>]
 [-OwnerId <String>] [-Parameter <DeviceScopeParameter>] [-Status <DeviceScopeStatus>] [-Value <String>]
 [-ValueObjectId <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgDeviceManagementUserExperienceAnalyticDeviceScope -InputObject <IDeviceManagementIdentity>
 -BodyParameter <IMicrosoftGraphUserExperienceAnalyticsDeviceScope> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update
```
Update-MgDeviceManagementUserExperienceAnalyticDeviceScope
 -BodyParameter <IMicrosoftGraphUserExperienceAnalyticsDeviceScope> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property userExperienceAnalyticsDeviceScope in deviceManagement

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
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
The user experience analytics device scope entity contains device scope configuration values use to apply filtering on the endpoint analytics reports.
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsDeviceScope
Parameter Sets: Update1, UpdateViaIdentity, Update
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
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IDeviceManagementIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -IsBuiltIn
Indicates whether the device scope configuration is built-in or custom.
When TRUE, the device scope configuration is built-in.
When FALSE, the device scope configuration is custom.
Default value is FALSE.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
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

### -Status
Indicates the device scope status after the device scope has been enabled.
Possible values are: none, computing, insufficientData or completed.
Default value is none.

```yaml
Type: DeviceScopeStatus
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserExperienceAnalyticsDeviceScopeId
key: id of userExperienceAnalyticsDeviceScope

```yaml
Type: String
Parameter Sets: UpdateExpanded1, Update1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Value
The device scope configuration query clause value.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateExpanded1, UpdateViaIdentityExpanded
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

### Microsoft.Graph.PowerShell.Models.IDeviceManagementIdentity
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUserExperienceAnalyticsDeviceScope
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/update-mgdevicemanagementuserexperienceanalyticdevicescope](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/update-mgdevicemanagementuserexperienceanalyticdevicescope)

