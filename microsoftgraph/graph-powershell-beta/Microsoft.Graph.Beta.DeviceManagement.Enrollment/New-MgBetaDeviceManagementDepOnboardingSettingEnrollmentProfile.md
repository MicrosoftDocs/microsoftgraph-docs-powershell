﻿---
external help file: Microsoft.Graph.Beta.DeviceManagement.Enrollment-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement.Enrollment
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.enrollment/new-mgbetadevicemanagementdeponboardingsettingenrollmentprofile
schema: 2.0.0
---

# New-MgBetaDeviceManagementDepOnboardingSettingEnrollmentProfile

## SYNOPSIS
Create new navigation property to enrollmentProfiles for deviceManagement

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaDeviceManagementDepOnboardingSettingEnrollmentProfile -DepOnboardingSettingId <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-ConfigurationEndpointUrl <String>]
 [-Description <String>] [-DisplayName <String>] [-EnableAuthenticationViaCompanyPortal] [-Id <String>]
 [-RequireCompanyPortalOnSetupAssistantEnrolledDevices] [-RequiresUserAuthentication] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaDeviceManagementDepOnboardingSettingEnrollmentProfile -DepOnboardingSettingId <String>
 -BodyParameter <IMicrosoftGraphEnrollmentProfile> [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgBetaDeviceManagementDepOnboardingSettingEnrollmentProfile
 -InputObject <IDeviceManagementEnrollmentIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-ConfigurationEndpointUrl <String>] [-Description <String>]
 [-DisplayName <String>] [-EnableAuthenticationViaCompanyPortal] [-Id <String>]
 [-RequireCompanyPortalOnSetupAssistantEnrolledDevices] [-RequiresUserAuthentication] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgBetaDeviceManagementDepOnboardingSettingEnrollmentProfile
 -InputObject <IDeviceManagementEnrollmentIdentity> -BodyParameter <IMicrosoftGraphEnrollmentProfile>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to enrollmentProfiles for deviceManagement

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
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
The enrollmentProfile resource represents a collection of configurations which must be provided pre-enrollment to enable enrolling certain devices whose identities have been pre-staged.
Pre-staged device identities are assigned to this type of profile to apply the profile's configurations at enrollment of the corresponding device.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphEnrollmentProfile
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ConfigurationEndpointUrl
Configuration endpoint url to use for Enrollment

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DepOnboardingSettingId
The unique identifier of depOnboardingSetting

```yaml
Type: String
Parameter Sets: CreateExpanded, Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Description
Description of the profile

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
Name of the profile

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EnableAuthenticationViaCompanyPortal
Indicates to authenticate with Apple Setup Assistant instead of Company Portal.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Parameter Sets: CreateViaIdentityExpanded, CreateViaIdentity
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

### -RequireCompanyPortalOnSetupAssistantEnrolledDevices
Indicates that Company Portal is required on setup assistant enrolled devices

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -RequiresUserAuthentication
Indicates if the profile requires user authentication

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphEnrollmentProfile
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphEnrollmentProfile
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IMicrosoftGraphEnrollmentProfile\>: The enrollmentProfile resource represents a collection of configurations which must be provided pre-enrollment to enable enrolling certain devices whose identities have been pre-staged.
Pre-staged device identities are assigned to this type of profile to apply the profile's configurations at enrollment of the corresponding device.
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[ConfigurationEndpointUrl \<String\>\]: Configuration endpoint url to use for Enrollment
  \[Description \<String\>\]: Description of the profile
  \[DisplayName \<String\>\]: Name of the profile
  \[EnableAuthenticationViaCompanyPortal \<Boolean?\>\]: Indicates to authenticate with Apple Setup Assistant instead of Company Portal.
  \[RequireCompanyPortalOnSetupAssistantEnrolledDevices \<Boolean?\>\]: Indicates that Company Portal is required on setup assistant enrolled devices
  \[RequiresUserAuthentication \<Boolean?\>\]: Indicates if the profile requires user authentication

INPUTOBJECT \<IDeviceManagementEnrollmentIdentity\>: Identity Parameter
  \[AndroidDeviceOwnerEnrollmentProfileId \<String\>\]: The unique identifier of androidDeviceOwnerEnrollmentProfile
  \[AndroidForWorkEnrollmentProfileId \<String\>\]: The unique identifier of androidForWorkEnrollmentProfile
  \[AppScopeId \<String\>\]: The unique identifier of appScope
  \[AppleEnrollmentProfileAssignmentId \<String\>\]: The unique identifier of appleEnrollmentProfileAssignment
  \[AppleUserInitiatedEnrollmentProfileId \<String\>\]: The unique identifier of appleUserInitiatedEnrollmentProfile
  \[CustomAppScopeId \<String\>\]: The unique identifier of customAppScope
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
  \[UnifiedRoleAssignmentId \<String\>\]: The unique identifier of unifiedRoleAssignment
  \[UnifiedRoleAssignmentMultipleId \<String\>\]: The unique identifier of unifiedRoleAssignmentMultiple
  \[UnifiedRoleDefinitionId \<String\>\]: The unique identifier of unifiedRoleDefinition
  \[UnifiedRoleDefinitionId1 \<String\>\]: The unique identifier of unifiedRoleDefinition
  \[WindowsAutopilotDeploymentProfileAssignmentId \<String\>\]: The unique identifier of windowsAutopilotDeploymentProfileAssignment
  \[WindowsAutopilotDeploymentProfileId \<String\>\]: The unique identifier of windowsAutopilotDeploymentProfile
  \[WindowsAutopilotDeviceIdentityId \<String\>\]: The unique identifier of windowsAutopilotDeviceIdentity
  \[WindowsFeatureUpdateProfileAssignmentId \<String\>\]: The unique identifier of windowsFeatureUpdateProfileAssignment
  \[WindowsFeatureUpdateProfileId \<String\>\]: The unique identifier of windowsFeatureUpdateProfile

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.enrollment/new-mgbetadevicemanagementdeponboardingsettingenrollmentprofile](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.enrollment/new-mgbetadevicemanagementdeponboardingsettingenrollmentprofile)

