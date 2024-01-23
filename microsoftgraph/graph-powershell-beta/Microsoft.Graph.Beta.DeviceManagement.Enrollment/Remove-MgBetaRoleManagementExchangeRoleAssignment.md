---
external help file: Microsoft.Graph.Beta.DeviceManagement.Enrollment-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement.Enrollment
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.enrollment/remove-mgbetarolemanagementexchangeroleassignment
schema: 2.0.0
ms.prod: directory-management
---

# Remove-MgBetaRoleManagementExchangeRoleAssignment

## SYNOPSIS
Delete a unifiedRoleAssignment object.

## SYNTAX

### Delete (Default)
```
Remove-MgBetaRoleManagementExchangeRoleAssignment -UnifiedRoleAssignmentId <String> [-IfMatch <String>]
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### DeleteViaIdentity
```
Remove-MgBetaRoleManagementExchangeRoleAssignment -InputObject <IDeviceManagementEnrollmentIdentity>
 [-IfMatch <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Delete a unifiedRoleAssignment object.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/unifiedroleassignment-delete-permissions.md)]

## PARAMETERS

### -IfMatch
ETag

```yaml
Type: String
Parameter Sets: (All)
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
Parameter Sets: DeleteViaIdentity
Aliases:

Required: True
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

### -UnifiedRoleAssignmentId
The unique identifier of unifiedRoleAssignment

```yaml
Type: String
Parameter Sets: Delete
Aliases:

Required: True
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
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

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

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.enrollment/remove-mgbetarolemanagementexchangeroleassignment](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.enrollment/remove-mgbetarolemanagementexchangeroleassignment)



