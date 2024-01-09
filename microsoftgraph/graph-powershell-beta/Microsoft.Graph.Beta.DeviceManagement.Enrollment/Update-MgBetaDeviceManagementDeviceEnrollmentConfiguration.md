---
external help file: Microsoft.Graph.Beta.DeviceManagement.Enrollment-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement.Enrollment
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.enrollment/update-mgbetadevicemanagementdeviceenrollmentconfiguration
schema: 2.0.0
---

# Update-MgBetaDeviceManagementDeviceEnrollmentConfiguration

## SYNOPSIS
Update the navigation property deviceEnrollmentConfigurations in deviceManagement

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgDeviceManagementDeviceEnrollmentConfiguration](/powershell/module/Microsoft.Graph.DeviceManagement.Enrollment/Update-MgDeviceManagementDeviceEnrollmentConfiguration?view=graph-powershell-1.0)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaDeviceManagementDeviceEnrollmentConfiguration -DeviceEnrollmentConfigurationId <String>
 [-AdditionalProperties <Hashtable>] [-Assignments <IMicrosoftGraphEnrollmentConfigurationAssignment[]>]
 [-CreatedDateTime <DateTime>] [-Description <String>]
 [-DeviceEnrollmentConfigurationType <DeviceEnrollmentConfigurationType>] [-DisplayName <String>]
 [-Id <String>] [-LastModifiedDateTime <DateTime>] [-Priority <Int32>] [-RoleScopeTagIds <String[]>]
 [-Version <Int32>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaDeviceManagementDeviceEnrollmentConfiguration -DeviceEnrollmentConfigurationId <String>
 -BodyParameter <IMicrosoftGraphDeviceEnrollmentConfiguration> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaDeviceManagementDeviceEnrollmentConfiguration -InputObject <IDeviceManagementEnrollmentIdentity>
 [-AdditionalProperties <Hashtable>] [-Assignments <IMicrosoftGraphEnrollmentConfigurationAssignment[]>]
 [-CreatedDateTime <DateTime>] [-Description <String>]
 [-DeviceEnrollmentConfigurationType <DeviceEnrollmentConfigurationType>] [-DisplayName <String>]
 [-Id <String>] [-LastModifiedDateTime <DateTime>] [-Priority <Int32>] [-RoleScopeTagIds <String[]>]
 [-Version <Int32>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaDeviceManagementDeviceEnrollmentConfiguration -InputObject <IDeviceManagementEnrollmentIdentity>
 -BodyParameter <IMicrosoftGraphDeviceEnrollmentConfiguration> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property deviceEnrollmentConfigurations in deviceManagement

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

### -DeviceEnrollmentConfigurationType
Describes the TemplateFamily for the Template entity

```yaml
Type: DeviceEnrollmentConfigurationType
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
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

### -RoleScopeTagIds
Optional role scope tags for the enrollment restrictions.

```yaml
Type: String[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

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

### Microsoft.Graph.Beta.PowerShell.Models.IDeviceManagementEnrollmentIdentity
### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceEnrollmentConfiguration
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceEnrollmentConfiguration
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ASSIGNMENTS \<IMicrosoftGraphEnrollmentConfigurationAssignment\[\]\>: The list of group assignments for the device configuration profile
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[Source \<DeviceAndAppManagementAssignmentSource?\>\]: Represents source of assignment.
  \[SourceId \<String\>\]: Identifier for resource used for deployment to a group
  \[Target \<IMicrosoftGraphDeviceAndAppManagementAssignmentTarget\>\]: Base type for assignment targets.
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[DeviceAndAppManagementAssignmentFilterId \<String\>\]: The Id of the filter for the target assignment.
    \[DeviceAndAppManagementAssignmentFilterType \<DeviceAndAppManagementAssignmentFilterType?\>\]: Represents type of the assignment filter.

BODYPARAMETER \<IMicrosoftGraphDeviceEnrollmentConfiguration\>: The Base Class of Device Enrollment Configuration
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[Assignments \<IMicrosoftGraphEnrollmentConfigurationAssignment\[\]\>\]: The list of group assignments for the device configuration profile
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[Source \<DeviceAndAppManagementAssignmentSource?\>\]: Represents source of assignment.
    \[SourceId \<String\>\]: Identifier for resource used for deployment to a group
    \[Target \<IMicrosoftGraphDeviceAndAppManagementAssignmentTarget\>\]: Base type for assignment targets.
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[DeviceAndAppManagementAssignmentFilterId \<String\>\]: The Id of the filter for the target assignment.
      \[DeviceAndAppManagementAssignmentFilterType \<DeviceAndAppManagementAssignmentFilterType?\>\]: Represents type of the assignment filter.
  \[CreatedDateTime \<DateTime?\>\]: Created date time in UTC of the device enrollment configuration
  \[Description \<String\>\]: The description of the device enrollment configuration
  \[DeviceEnrollmentConfigurationType \<DeviceEnrollmentConfigurationType?\>\]: Describes the TemplateFamily for the Template entity
  \[DisplayName \<String\>\]: The display name of the device enrollment configuration
  \[LastModifiedDateTime \<DateTime?\>\]: Last modified date time in UTC of the device enrollment configuration
  \[Priority \<Int32?\>\]: Priority is used when a user exists in multiple groups that are assigned enrollment configuration.
Users are subject only to the configuration with the lowest priority value.
  \[RoleScopeTagIds \<String\[\]\>\]: Optional role scope tags for the enrollment restrictions.
  \[Version \<Int32?\>\]: The version of the device enrollment configuration

INPUTOBJECT \<IDeviceManagementEnrollmentIdentity\>: Identity Parameter
  \[AndroidDeviceOwnerEnrollmentProfileId \<String\>\]: The unique identifier of androidDeviceOwnerEnrollmentProfile
  \[AndroidForWorkEnrollmentProfileId \<String\>\]: The unique identifier of androidForWorkEnrollmentProfile
  \[AppScopeId \<String\>\]: The unique identifier of appScope
  \[AppleEnrollmentProfileAssignmentId \<String\>\]: The unique identifier of appleEnrollmentProfileAssignment
  \[AppleUserInitiatedEnrollmentProfileId \<String\>\]: The unique identifier of appleUserInitiatedEnrollmentProfile
  \[DepOnboardingSettingId \<String\>\]: The unique identifier of depOnboardingSetting
  \[DeviceEnrollmentConfigurationId \<String\>\]: The unique identifier of deviceEnrollmentConfiguration
  \[DeviceManagementAutopilotEventId \<String\>\]: The unique identifier of deviceManagementAutopilotEvent
  \[DeviceManagementAutopilotPolicyStatusDetailId \<String\>\]: The unique identifier of deviceManagementAutopilotPolicyStatusDetail
  \[DirectoryObjectId \<String\>\]: The unique identifier of directoryObject
  \[EnrollmentConfigurationAssignmentId \<String\>\]: The unique identifier of enrollmentConfigurationAssignment
  \[EnrollmentProfileId \<String\>\]: The unique identifier of enrollmentProfile
  \[ImportedAppleDeviceIdentityId \<String\>\]: The unique identifier of importedAppleDeviceIdentity
  \[ImportedDeviceIdentityId \<String\>\]: The unique identifier of importedDeviceIdentity
  \[ImportedWindowsAutopilotDeviceIdentityId \<String\>\]: The unique identifier of importedWindowsAutopilotDeviceIdentity
  \[UnifiedRbacResourceActionId \<String\>\]: The unique identifier of unifiedRbacResourceAction
  \[UnifiedRbacResourceNamespaceId \<String\>\]: The unique identifier of unifiedRbacResourceNamespace
  \[UnifiedRoleAssignmentMultipleId \<String\>\]: The unique identifier of unifiedRoleAssignmentMultiple
  \[UnifiedRoleDefinitionId \<String\>\]: The unique identifier of unifiedRoleDefinition
  \[UnifiedRoleDefinitionId1 \<String\>\]: The unique identifier of unifiedRoleDefinition
  \[WindowsAutopilotDeploymentProfileAssignmentId \<String\>\]: The unique identifier of windowsAutopilotDeploymentProfileAssignment
  \[WindowsAutopilotDeploymentProfileId \<String\>\]: The unique identifier of windowsAutopilotDeploymentProfile
  \[WindowsAutopilotDeviceIdentityId \<String\>\]: The unique identifier of windowsAutopilotDeviceIdentity
  \[WindowsFeatureUpdateProfileAssignmentId \<String\>\]: The unique identifier of windowsFeatureUpdateProfileAssignment
  \[WindowsFeatureUpdateProfileId \<String\>\]: The unique identifier of windowsFeatureUpdateProfile

## RELATED LINKS
[Update-MgDeviceManagementDeviceEnrollmentConfiguration](/powershell/module/Microsoft.Graph.DeviceManagement.Enrollment/Update-MgDeviceManagementDeviceEnrollmentConfiguration?view=graph-powershell-1.0)

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.enrollment/update-mgbetadevicemanagementdeviceenrollmentconfiguration](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.enrollment/update-mgbetadevicemanagementdeviceenrollmentconfiguration)



