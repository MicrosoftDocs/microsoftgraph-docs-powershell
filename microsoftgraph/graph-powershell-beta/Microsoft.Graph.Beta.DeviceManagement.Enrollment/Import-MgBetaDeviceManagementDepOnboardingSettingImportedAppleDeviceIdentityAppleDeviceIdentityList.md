---
external help file: Microsoft.Graph.Beta.DeviceManagement.Enrollment-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement.Enrollment
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.enrollment/import-mgbetadevicemanagementdeponboardingsettingimportedappledeviceidentityappledeviceidentitylist
schema: 2.0.0
---

# Import-MgBetaDeviceManagementDepOnboardingSettingImportedAppleDeviceIdentityAppleDeviceIdentityList

## SYNOPSIS
Invoke action importAppleDeviceIdentityList

## SYNTAX

### ImportExpanded (Default)
```
Import-MgBetaDeviceManagementDepOnboardingSettingImportedAppleDeviceIdentityAppleDeviceIdentityList
 -DepOnboardingSettingId <String> [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-ImportedAppleDeviceIdentities <IMicrosoftGraphImportedAppleDeviceIdentity[]>]
 [-OverwriteImportedDeviceIdentities] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Import
```
Import-MgBetaDeviceManagementDepOnboardingSettingImportedAppleDeviceIdentityAppleDeviceIdentityList
 -DepOnboardingSettingId <String>
 -BodyParameter <IPaths1Ad4X1ZDevicemanagementDeponboardingsettingsDeponboardingsettingIdImportedappledeviceidentitiesMicrosoftGraphImportappledeviceidentitylistPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### ImportViaIdentityExpanded
```
Import-MgBetaDeviceManagementDepOnboardingSettingImportedAppleDeviceIdentityAppleDeviceIdentityList
 -InputObject <IDeviceManagementEnrollmentIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>]
 [-ImportedAppleDeviceIdentities <IMicrosoftGraphImportedAppleDeviceIdentity[]>]
 [-OverwriteImportedDeviceIdentities] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### ImportViaIdentity
```
Import-MgBetaDeviceManagementDepOnboardingSettingImportedAppleDeviceIdentityAppleDeviceIdentityList
 -InputObject <IDeviceManagementEnrollmentIdentity>
 -BodyParameter <IPaths1Ad4X1ZDevicemanagementDeponboardingsettingsDeponboardingsettingIdImportedappledeviceidentitiesMicrosoftGraphImportappledeviceidentitylistPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action importAppleDeviceIdentityList

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: ImportExpanded, ImportViaIdentityExpanded
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
Type: IPaths1Ad4X1ZDevicemanagementDeponboardingsettingsDeponboardingsettingIdImportedappledeviceidentitiesMicrosoftGraphImportappledeviceidentitylistPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Import, ImportViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DepOnboardingSettingId
The unique identifier of depOnboardingSetting

```yaml
Type: String
Parameter Sets: ImportExpanded, Import
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

### -ImportedAppleDeviceIdentities

To construct, see NOTES section for IMPORTEDAPPLEDEVICEIDENTITIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphImportedAppleDeviceIdentity[]
Parameter Sets: ImportExpanded, ImportViaIdentityExpanded
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
Parameter Sets: ImportViaIdentityExpanded, ImportViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -OverwriteImportedDeviceIdentities


```yaml
Type: SwitchParameter
Parameter Sets: ImportExpanded, ImportViaIdentityExpanded
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
### Microsoft.Graph.Beta.PowerShell.Models.IPaths1Ad4X1ZDevicemanagementDeponboardingsettingsDeponboardingsettingIdImportedappledeviceidentitiesMicrosoftGraphImportappledeviceidentitylistPostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphImportedAppleDeviceIdentityResult
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPaths1Ad4X1ZDevicemanagementDeponboardingsettingsDeponboardingsettingIdImportedappledeviceidentitiesMicrosoftGraphImportappledeviceidentitylistPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[ImportedAppleDeviceIdentities <IMicrosoftGraphImportedAppleDeviceIdentity- `[]`>]`: 
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[CreatedDateTime <DateTime?>]`: Created Date Time of the device
    - `[Description <String>]`: The description of the device
    - `[DiscoverySource <DiscoverySource?>]`: discoverySource
    - `[EnrollmentState <EnrollmentState?>]`: enrollmentState
    - `[IsDeleted <Boolean?>]`: Indicates if the device is deleted from Apple Business Manager
    - `[IsSupervised <Boolean?>]`: Indicates if the Apple device is supervised.
    - `[LastContactedDateTime <DateTime?>]`: Last Contacted Date Time of the device
    - `[Platform <Platform?>]`: platform
    - `[RequestedEnrollmentProfileAssignmentDateTime <DateTime?>]`: The time enrollment profile was assigned to the device
    - `[RequestedEnrollmentProfileId <String>]`: Enrollment profile Id admin intends to apply to the device during next enrollment
    - `[SerialNumber <String>]`: Device serial number
  - `[OverwriteImportedDeviceIdentities <Boolean?>]`: 

IMPORTEDAPPLEDEVICEIDENTITIES `<IMicrosoftGraphImportedAppleDeviceIdentity- `[]`>`: .
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[CreatedDateTime <DateTime?>]`: Created Date Time of the device
  - `[Description <String>]`: The description of the device
  - `[DiscoverySource <DiscoverySource?>]`: discoverySource
  - `[EnrollmentState <EnrollmentState?>]`: enrollmentState
  - `[IsDeleted <Boolean?>]`: Indicates if the device is deleted from Apple Business Manager
  - `[IsSupervised <Boolean?>]`: Indicates if the Apple device is supervised.
  - `[LastContactedDateTime <DateTime?>]`: Last Contacted Date Time of the device
  - `[Platform <Platform?>]`: platform
  - `[RequestedEnrollmentProfileAssignmentDateTime <DateTime?>]`: The time enrollment profile was assigned to the device
  - `[RequestedEnrollmentProfileId <String>]`: Enrollment profile Id admin intends to apply to the device during next enrollment
  - `[SerialNumber <String>]`: Device serial number

INPUTOBJECT `<IDeviceManagementEnrollmentIdentity>`: Identity Parameter
  - `[AndroidDeviceOwnerEnrollmentProfileId <String>]`: The unique identifier of androidDeviceOwnerEnrollmentProfile
  - `[AndroidForWorkEnrollmentProfileId <String>]`: The unique identifier of androidForWorkEnrollmentProfile
  - `[AppScopeId <String>]`: The unique identifier of appScope
  - `[AppleEnrollmentProfileAssignmentId <String>]`: The unique identifier of appleEnrollmentProfileAssignment
  - `[AppleUserInitiatedEnrollmentProfileId <String>]`: The unique identifier of appleUserInitiatedEnrollmentProfile
  - `[CustomAppScopeId <String>]`: The unique identifier of customAppScope
  - `[DepOnboardingSettingId <String>]`: The unique identifier of depOnboardingSetting
  - `[DeviceEnrollmentConfigurationId <String>]`: The unique identifier of deviceEnrollmentConfiguration
  - `[DeviceManagementAutopilotEventId <String>]`: The unique identifier of deviceManagementAutopilotEvent
  - `[DirectoryObjectId <String>]`: The unique identifier of directoryObject
  - `[EnrollmentConfigurationAssignmentId <String>]`: The unique identifier of enrollmentConfigurationAssignment
  - `[EnrollmentProfileId <String>]`: The unique identifier of enrollmentProfile
  - `[ExpiringBeforeDateTime <String>]`: Usage: expiringBeforeDateTime='{expiringBeforeDateTime}'
  - `[ImportedAppleDeviceIdentityId <String>]`: The unique identifier of importedAppleDeviceIdentity
  - `[ImportedDeviceIdentityId <String>]`: The unique identifier of importedDeviceIdentity
  - `[ImportedWindowsAutopilotDeviceIdentityId <String>]`: The unique identifier of importedWindowsAutopilotDeviceIdentity
  - `[UnifiedRbacResourceActionId <String>]`: The unique identifier of unifiedRbacResourceAction
  - `[UnifiedRbacResourceNamespaceId <String>]`: The unique identifier of unifiedRbacResourceNamespace
  - `[UnifiedRoleAssignmentId <String>]`: The unique identifier of unifiedRoleAssignment
  - `[UnifiedRoleAssignmentMultipleId <String>]`: The unique identifier of unifiedRoleAssignmentMultiple
  - `[UnifiedRoleDefinitionId <String>]`: The unique identifier of unifiedRoleDefinition
  - `[UnifiedRoleDefinitionId1 <String>]`: The unique identifier of unifiedRoleDefinition
  - `[WindowsAutopilotDeploymentProfileAssignmentId <String>]`: The unique identifier of windowsAutopilotDeploymentProfileAssignment
  - `[WindowsAutopilotDeploymentProfileId <String>]`: The unique identifier of windowsAutopilotDeploymentProfile
  - `[WindowsAutopilotDeviceIdentityId <String>]`: The unique identifier of windowsAutopilotDeviceIdentity
  - `[WindowsFeatureUpdateProfileAssignmentId <String>]`: The unique identifier of windowsFeatureUpdateProfileAssignment
  - `[WindowsFeatureUpdateProfileId <String>]`: The unique identifier of windowsFeatureUpdateProfile

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.enrollment/import-mgbetadevicemanagementdeponboardingsettingimportedappledeviceidentityappledeviceidentitylist](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.enrollment/import-mgbetadevicemanagementdeponboardingsettingimportedappledeviceidentityappledeviceidentitylist)
























