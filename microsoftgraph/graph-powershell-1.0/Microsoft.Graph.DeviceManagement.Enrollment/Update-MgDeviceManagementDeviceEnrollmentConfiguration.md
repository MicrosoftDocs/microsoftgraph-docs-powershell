---
external help file: Microsoft.Graph.DeviceManagement.Enrollment-help.xml
Module Name: Microsoft.Graph.DeviceManagement.Enrollment
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.enrollment/update-mgdevicemanagementdeviceenrollmentconfiguration
schema: 2.0.0
---

# Update-MgDeviceManagementDeviceEnrollmentConfiguration

## SYNOPSIS
Update the properties of a deviceEnrollmentWindowsHelloForBusinessConfiguration object.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaDeviceManagementDeviceEnrollmentConfiguration](/powershell/module/Microsoft.Graph.Beta.DeviceManagement.Enrollment/Update-MgBetaDeviceManagementDeviceEnrollmentConfiguration?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgDeviceManagementDeviceEnrollmentConfiguration -DeviceEnrollmentConfigurationId <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-Assignments <IMicrosoftGraphEnrollmentConfigurationAssignment[]>] [-CreatedDateTime <DateTime>]
 [-Description <String>] [-DisplayName <String>] [-Id <String>] [-LastModifiedDateTime <DateTime>]
 [-Priority <Int32>] [-Version <Int32>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgDeviceManagementDeviceEnrollmentConfiguration -DeviceEnrollmentConfigurationId <String>
 -BodyParameter <IMicrosoftGraphDeviceEnrollmentConfiguration> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgDeviceManagementDeviceEnrollmentConfiguration -InputObject <IDeviceManagementEnrollmentIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-Assignments <IMicrosoftGraphEnrollmentConfigurationAssignment[]>] [-CreatedDateTime <DateTime>]
 [-Description <String>] [-DisplayName <String>] [-Id <String>] [-LastModifiedDateTime <DateTime>]
 [-Priority <Int32>] [-Version <Int32>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgDeviceManagementDeviceEnrollmentConfiguration -InputObject <IDeviceManagementEnrollmentIdentity>
 -BodyParameter <IMicrosoftGraphDeviceEnrollmentConfiguration> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the properties of a deviceEnrollmentWindowsHelloForBusinessConfiguration object.

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.DeviceManagement.Enrollment

$params = @{
	"@odata.type" = "#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration"
	displayName = "Display Name value"
	description = "Description value"
	priority = 8
	version = 7
	iosRestriction = @{
		"@odata.type" = "microsoft.graph.deviceEnrollmentPlatformRestriction"
		platformBlocked = $true
		personalDeviceEnrollmentBlocked = $true
		osMinimumVersion = "Os Minimum Version value"
		osMaximumVersion = "Os Maximum Version value"
	}
	windowsRestriction = @{
		"@odata.type" = "microsoft.graph.deviceEnrollmentPlatformRestriction"
		platformBlocked = $true
		personalDeviceEnrollmentBlocked = $true
		osMinimumVersion = "Os Minimum Version value"
		osMaximumVersion = "Os Maximum Version value"
	}
	windowsMobileRestriction = @{
		"@odata.type" = "microsoft.graph.deviceEnrollmentPlatformRestriction"
		platformBlocked = $true
		personalDeviceEnrollmentBlocked = $true
		osMinimumVersion = "Os Minimum Version value"
		osMaximumVersion = "Os Maximum Version value"
	}
	androidRestriction = @{
		"@odata.type" = "microsoft.graph.deviceEnrollmentPlatformRestriction"
		platformBlocked = $true
		personalDeviceEnrollmentBlocked = $true
		osMinimumVersion = "Os Minimum Version value"
		osMaximumVersion = "Os Maximum Version value"
	}
	macOSRestriction = @{
		"@odata.type" = "microsoft.graph.deviceEnrollmentPlatformRestriction"
		platformBlocked = $true
		personalDeviceEnrollmentBlocked = $true
		osMinimumVersion = "Os Minimum Version value"
		osMaximumVersion = "Os Maximum Version value"
	}
}

Update-MgDeviceManagementDeviceEnrollmentConfiguration -DeviceEnrollmentConfigurationId $deviceEnrollmentConfigurationId -BodyParameter $params

```
This example shows how to use the Update-MgDeviceManagementDeviceEnrollmentConfiguration Cmdlet.


## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Assignments
The list of group assignments for the device configuration profile
To construct, see NOTES section for ASSIGNMENTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphEnrollmentConfigurationAssignment[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
The Base Class of Device Enrollment Configuration
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceEnrollmentConfiguration
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CreatedDateTime
Created date time in UTC of the device enrollment configuration

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Description
The description of the device enrollment configuration

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceEnrollmentConfigurationId
The unique identifier of deviceEnrollmentConfiguration

```yaml
Type: String
Parameter Sets: UpdateExpanded, Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
The display name of the device enrollment configuration

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IDeviceManagementEnrollmentIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -LastModifiedDateTime
Last modified date time in UTC of the device enrollment configuration

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Priority
Priority is used when a user exists in multiple groups that are assigned enrollment configuration.
Users are subject only to the configuration with the lowest priority value.

```yaml
Type: Int32
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
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

### -Version
The version of the device enrollment configuration

```yaml
Type: Int32
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
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

### Microsoft.Graph.PowerShell.Models.IDeviceManagementEnrollmentIdentity
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDeviceEnrollmentConfiguration
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDeviceEnrollmentConfiguration
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ASSIGNMENTS <IMicrosoftGraphEnrollmentConfigurationAssignment- `[]`>: The list of group assignments for the device configuration profile
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Target <IMicrosoftGraphDeviceAndAppManagementAssignmentTarget>]`: Base type for assignment targets.
    - `[(Any) <Object>]`: This indicates any property can be added to this object.

BODYPARAMETER `<IMicrosoftGraphDeviceEnrollmentConfiguration>`: The Base Class of Device Enrollment Configuration
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Assignments <IMicrosoftGraphEnrollmentConfigurationAssignment- `[]`>]`: The list of group assignments for the device configuration profile
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Target <IMicrosoftGraphDeviceAndAppManagementAssignmentTarget>]`: Base type for assignment targets.
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[CreatedDateTime <DateTime?>]`: Created date time in UTC of the device enrollment configuration
  - `[Description <String>]`: The description of the device enrollment configuration
  - `[DisplayName <String>]`: The display name of the device enrollment configuration
  - `[LastModifiedDateTime <DateTime?>]`: Last modified date time in UTC of the device enrollment configuration
  - `[Priority <Int32?>]`: Priority is used when a user exists in multiple groups that are assigned enrollment configuration.
Users are subject only to the configuration with the lowest priority value.
  - `[Version <Int32?>]`: The version of the device enrollment configuration

INPUTOBJECT `<IDeviceManagementEnrollmentIdentity>`: Identity Parameter
  - `[DeviceEnrollmentConfigurationId <String>]`: The unique identifier of deviceEnrollmentConfiguration
  - `[EnrollmentConfigurationAssignmentId <String>]`: The unique identifier of enrollmentConfigurationAssignment
  - `[ImportedWindowsAutopilotDeviceIdentityId <String>]`: The unique identifier of importedWindowsAutopilotDeviceIdentity
  - `[WindowsAutopilotDeviceIdentityId <String>]`: The unique identifier of windowsAutopilotDeviceIdentity

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.enrollment/update-mgdevicemanagementdeviceenrollmentconfiguration](https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.enrollment/update-mgdevicemanagementdeviceenrollmentconfiguration)

[https://learn.microsoft.com/graph/api/intune-onboarding-deviceenrollmentwindowshelloforbusinessconfiguration-update?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/intune-onboarding-deviceenrollmentwindowshelloforbusinessconfiguration-update?view=graph-rest-1.0)






















