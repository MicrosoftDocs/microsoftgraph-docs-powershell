---
external help file: Microsoft.Graph.DeviceManagement.Administration-help.xml
Module Name: Microsoft.Graph.DeviceManagement.Administration
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.administration/new-mgdevicemanagementvirtualendpointusersetting
schema: 2.0.0
---

# New-MgDeviceManagementVirtualEndpointUserSetting

## SYNOPSIS
Create a new cloudPcUserSetting object.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaDeviceManagementVirtualEndpointUserSetting](/powershell/module/Microsoft.Graph.Beta.DeviceManagement.Administration/New-MgBetaDeviceManagementVirtualEndpointUserSetting?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)
```
New-MgDeviceManagementVirtualEndpointUserSetting [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Assignments <IMicrosoftGraphCloudPcUserSettingAssignment[]>]
 [-CreatedDateTime <DateTime>] [-DisplayName <String>] [-Id <String>] [-LastModifiedDateTime <DateTime>]
 [-LocalAdminEnabled] [-ResetEnabled] [-RestorePointSetting <IMicrosoftGraphCloudPcRestorePointSetting>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgDeviceManagementVirtualEndpointUserSetting -BodyParameter <IMicrosoftGraphCloudPcUserSetting>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create a new cloudPcUserSetting object.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/virtualendpoint-post-usersettings-permissions.md)]

## EXAMPLES

### EXAMPLE 1
```
{{ Add code here }}
```

### EXAMPLE 2
```
{{ Add code here }}
```

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

### -Assignments
Represents the set of Microsoft 365 groups and security groups in Microsoft Entra ID that have cloudPCUserSetting assigned.
Returned only on $expand.
For an example, see Get cloudPcUserSetting.
To construct, see NOTES section for ASSIGNMENTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphCloudPcUserSettingAssignment[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
cloudPcUserSetting
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphCloudPcUserSetting
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CreatedDateTime
The date and time when the setting was created.
The timestamp type represents the date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

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

### -DisplayName
The setting name displayed in the user interface.

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

### -LastModifiedDateTime
The date and time when the setting was last modified.
The timestamp type represents the date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

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

### -LocalAdminEnabled
Indicates whether the local admin option is enabled.
The default value is false.
To enable the local admin option, change the setting to true.
If the local admin option is enabled, the end user can be an admin of the Cloud PC device.

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

### -ResetEnabled
Indicates whether an end user is allowed to reset their Cloud PC.
When true, the user is allowed to reset their Cloud PC.
When false, end-user initiated reset is not allowed.
The default value is false.

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

### -RestorePointSetting
cloudPcRestorePointSetting
To construct, see NOTES section for RESTOREPOINTSETTING properties and create a hash table.

```yaml
Type: IMicrosoftGraphCloudPcRestorePointSetting
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphCloudPcUserSetting
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphCloudPcUserSetting
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ASSIGNMENTS <IMicrosoftGraphCloudPcUserSettingAssignment- `[]`>: Represents the set of Microsoft 365 groups and security groups in Microsoft Entra ID that have cloudPCUserSetting assigned.
Returned only on $expand.
For an example, see Get cloudPcUserSetting.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[CreatedDateTime <DateTime?>]`: The date and time when this assignment was created.
The timestamp type represents the date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[Target <IMicrosoftGraphCloudPcManagementAssignmentTarget>]`: cloudPcManagementAssignmentTarget
    - `[(Any) <Object>]`: This indicates any property can be added to this object.

BODYPARAMETER `<IMicrosoftGraphCloudPcUserSetting>`: cloudPcUserSetting
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Assignments <IMicrosoftGraphCloudPcUserSettingAssignment- `[]`>]`: Represents the set of Microsoft 365 groups and security groups in Microsoft Entra ID that have cloudPCUserSetting assigned.
Returned only on $expand.
For an example, see Get cloudPcUserSetting.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[CreatedDateTime <DateTime?>]`: The date and time when this assignment was created.
The timestamp type represents the date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    - `[Target <IMicrosoftGraphCloudPcManagementAssignmentTarget>]`: cloudPcManagementAssignmentTarget
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[CreatedDateTime <DateTime?>]`: The date and time when the setting was created.
The timestamp type represents the date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[DisplayName <String>]`: The setting name displayed in the user interface.
  - `[LastModifiedDateTime <DateTime?>]`: The date and time when the setting was last modified.
The timestamp type represents the date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[LocalAdminEnabled <Boolean?>]`: Indicates whether the local admin option is enabled.
The default value is false.
To enable the local admin option, change the setting to true.
If the local admin option is enabled, the end user can be an admin of the Cloud PC device.
  - `[ResetEnabled <Boolean?>]`: Indicates whether an end user is allowed to reset their Cloud PC.
When true, the user is allowed to reset their Cloud PC.
When false, end-user initiated reset is not allowed.
The default value is false.
  - `[RestorePointSetting <IMicrosoftGraphCloudPcRestorePointSetting>]`: cloudPcRestorePointSetting
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[FrequencyType <String>]`: cloudPcRestorePointFrequencyType
    - `[UserRestoreEnabled <Boolean?>]`: If true, the user has the ability to use snapshots to restore Cloud PCs.
If false, non-admin users can't use snapshots to restore the Cloud PC.

RESTOREPOINTSETTING `<IMicrosoftGraphCloudPcRestorePointSetting>`: cloudPcRestorePointSetting
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[FrequencyType <String>]`: cloudPcRestorePointFrequencyType
  - `[UserRestoreEnabled <Boolean?>]`: If true, the user has the ability to use snapshots to restore Cloud PCs.
If false, non-admin users can't use snapshots to restore the Cloud PC.

## RELATED LINKS
[New-MgBetaDeviceManagementVirtualEndpointUserSetting](/powershell/module/Microsoft.Graph.Beta.DeviceManagement.Administration/New-MgBetaDeviceManagementVirtualEndpointUserSetting?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.administration/new-mgdevicemanagementvirtualendpointusersetting](https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.administration/new-mgdevicemanagementvirtualendpointusersetting)




