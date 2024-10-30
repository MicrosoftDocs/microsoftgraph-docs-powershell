---
external help file: Microsoft.Graph.DeviceManagement.Enrollment-help.xml
Module Name: Microsoft.Graph.DeviceManagement.Enrollment
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.enrollment/update-mgdevicemanagementdeviceenrollmentconfigurationassignment
schema: 2.0.0
---

# Update-MgDeviceManagementDeviceEnrollmentConfigurationAssignment

## SYNOPSIS
Update the properties of a enrollmentConfigurationAssignment object.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaDeviceManagementDeviceEnrollmentConfigurationAssignment](/powershell/module/Microsoft.Graph.Beta.DeviceManagement.Enrollment/Update-MgBetaDeviceManagementDeviceEnrollmentConfigurationAssignment?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgDeviceManagementDeviceEnrollmentConfigurationAssignment -DeviceEnrollmentConfigurationId <String>
 -EnrollmentConfigurationAssignmentId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Id <String>] [-Target <Hashtable>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgDeviceManagementDeviceEnrollmentConfigurationAssignment -DeviceEnrollmentConfigurationId <String>
 -EnrollmentConfigurationAssignmentId <String>
 -BodyParameter <IMicrosoftGraphEnrollmentConfigurationAssignment> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgDeviceManagementDeviceEnrollmentConfigurationAssignment
 -InputObject <IDeviceManagementEnrollmentIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Id <String>] [-Target <Hashtable>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgDeviceManagementDeviceEnrollmentConfigurationAssignment
 -InputObject <IDeviceManagementEnrollmentIdentity>
 -BodyParameter <IMicrosoftGraphEnrollmentConfigurationAssignment> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the properties of a enrollmentConfigurationAssignment object.

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.DeviceManagement.Enrollment

$params = @{
	"@odata.type" = "#microsoft.graph.enrollmentConfigurationAssignment"
	target = @{
		"@odata.type" = "microsoft.graph.configurationManagerCollectionAssignmentTarget"
		collectionId = "Collection Id value"
	}
}

Update-MgDeviceManagementDeviceEnrollmentConfigurationAssignment -DeviceEnrollmentConfigurationId $deviceEnrollmentConfigurationId -EnrollmentConfigurationAssignmentId $enrollmentConfigurationAssignmentId -BodyParameter $params

```
This example shows how to use the Update-MgDeviceManagementDeviceEnrollmentConfigurationAssignment Cmdlet.


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

### -BodyParameter
Enrollment Configuration Assignment
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphEnrollmentConfigurationAssignment
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -EnrollmentConfigurationAssignmentId
The unique identifier of enrollmentConfigurationAssignment

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

### -Target
Base type for assignment targets.

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
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphEnrollmentConfigurationAssignment
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphEnrollmentConfigurationAssignment
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphEnrollmentConfigurationAssignment>`: Enrollment Configuration Assignment
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Target <IMicrosoftGraphDeviceAndAppManagementAssignmentTarget>]`: Base type for assignment targets.
    - `[(Any) <Object>]`: This indicates any property can be added to this object.

INPUTOBJECT `<IDeviceManagementEnrollmentIdentity>`: Identity Parameter
  - `[DeviceEnrollmentConfigurationId <String>]`: The unique identifier of deviceEnrollmentConfiguration
  - `[EnrollmentConfigurationAssignmentId <String>]`: The unique identifier of enrollmentConfigurationAssignment
  - `[ImportedWindowsAutopilotDeviceIdentityId <String>]`: The unique identifier of importedWindowsAutopilotDeviceIdentity
  - `[WindowsAutopilotDeviceIdentityId <String>]`: The unique identifier of windowsAutopilotDeviceIdentity

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.enrollment/update-mgdevicemanagementdeviceenrollmentconfigurationassignment](https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.enrollment/update-mgdevicemanagementdeviceenrollmentconfigurationassignment)

[https://learn.microsoft.com/graph/api/intune-onboarding-enrollmentconfigurationassignment-update?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/intune-onboarding-enrollmentconfigurationassignment-update?view=graph-rest-1.0)






















