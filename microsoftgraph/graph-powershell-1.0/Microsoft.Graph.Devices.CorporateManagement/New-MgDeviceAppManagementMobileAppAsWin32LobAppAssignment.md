﻿---
external help file: Microsoft.Graph.Devices.CorporateManagement-help.xml
Module Name: Microsoft.Graph.Devices.CorporateManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.devices.corporatemanagement/new-mgdeviceappmanagementmobileappaswin32lobappassignment
schema: 2.0.0
---

# New-MgDeviceAppManagementMobileAppAsWin32LobAppAssignment

## SYNOPSIS
Create a new mobileAppAssignment object.

## SYNTAX

### CreateExpanded (Default)
```
New-MgDeviceAppManagementMobileAppAsWin32LobAppAssignment -MobileAppId <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-Id <String>]
 [-Intent <InstallIntent>] [-Settings <Hashtable>] [-Target <Hashtable>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgDeviceAppManagementMobileAppAsWin32LobAppAssignment -MobileAppId <String>
 -BodyParameter <IMicrosoftGraphMobileAppAssignment> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgDeviceAppManagementMobileAppAsWin32LobAppAssignment -InputObject <IDevicesCorporateManagementIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-Id <String>]
 [-Intent <InstallIntent>] [-Settings <Hashtable>] [-Target <Hashtable>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgDeviceAppManagementMobileAppAsWin32LobAppAssignment -InputObject <IDevicesCorporateManagementIdentity>
 -BodyParameter <IMicrosoftGraphMobileAppAssignment> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create a new mobileAppAssignment object.

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
A class containing the properties used for Group Assignment of a Mobile App.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphMobileAppAssignment
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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
Type: IDevicesCorporateManagementIdentity
Parameter Sets: CreateViaIdentityExpanded, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Intent
Possible values for the install intent chosen by the admin.

```yaml
Type: InstallIntent
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MobileAppId
The unique identifier of mobileApp

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

### -Settings
Abstract class to contain properties used to assign a mobile app to a group.

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

### -Target
Base type for assignment targets.

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

### Microsoft.Graph.PowerShell.Models.IDevicesCorporateManagementIdentity
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphMobileAppAssignment
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphMobileAppAssignment
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IMicrosoftGraphMobileAppAssignment\>: A class containing the properties used for Group Assignment of a Mobile App.
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[Intent \<InstallIntent?\>\]: Possible values for the install intent chosen by the admin.
  \[Settings \<IMicrosoftGraphMobileAppAssignmentSettings\>\]: Abstract class to contain properties used to assign a mobile app to a group.
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Target \<IMicrosoftGraphDeviceAndAppManagementAssignmentTarget\>\]: Base type for assignment targets.
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.

INPUTOBJECT \<IDevicesCorporateManagementIdentity\>: Identity Parameter
  \[AndroidManagedAppProtectionId \<String\>\]: The unique identifier of androidManagedAppProtection
  \[DefaultManagedAppProtectionId \<String\>\]: The unique identifier of defaultManagedAppProtection
  \[DeviceCompliancePolicyStateId \<String\>\]: The unique identifier of deviceCompliancePolicyState
  \[DeviceConfigurationStateId \<String\>\]: The unique identifier of deviceConfigurationState
  \[DeviceInstallStateId \<String\>\]: The unique identifier of deviceInstallState
  \[DeviceLogCollectionResponseId \<String\>\]: The unique identifier of deviceLogCollectionResponse
  \[DeviceManagementTroubleshootingEventId \<String\>\]: The unique identifier of deviceManagementTroubleshootingEvent
  \[IosManagedAppProtectionId \<String\>\]: The unique identifier of iosManagedAppProtection
  \[ManagedAppOperationId \<String\>\]: The unique identifier of managedAppOperation
  \[ManagedAppPolicyId \<String\>\]: The unique identifier of managedAppPolicy
  \[ManagedAppRegistrationId \<String\>\]: The unique identifier of managedAppRegistration
  \[ManagedAppStatusId \<String\>\]: The unique identifier of managedAppStatus
  \[ManagedDeviceId \<String\>\]: The unique identifier of managedDevice
  \[ManagedDeviceMobileAppConfigurationAssignmentId \<String\>\]: The unique identifier of managedDeviceMobileAppConfigurationAssignment
  \[ManagedDeviceMobileAppConfigurationDeviceStatusId \<String\>\]: The unique identifier of managedDeviceMobileAppConfigurationDeviceStatus
  \[ManagedDeviceMobileAppConfigurationId \<String\>\]: The unique identifier of managedDeviceMobileAppConfiguration
  \[ManagedDeviceMobileAppConfigurationUserStatusId \<String\>\]: The unique identifier of managedDeviceMobileAppConfigurationUserStatus
  \[ManagedEBookAssignmentId \<String\>\]: The unique identifier of managedEBookAssignment
  \[ManagedEBookId \<String\>\]: The unique identifier of managedEBook
  \[ManagedMobileAppId \<String\>\]: The unique identifier of managedMobileApp
  \[MdmWindowsInformationProtectionPolicyId \<String\>\]: The unique identifier of mdmWindowsInformationProtectionPolicy
  \[MobileAppAssignmentId \<String\>\]: The unique identifier of mobileAppAssignment
  \[MobileAppCategoryId \<String\>\]: The unique identifier of mobileAppCategory
  \[MobileAppContentFileId \<String\>\]: The unique identifier of mobileAppContentFile
  \[MobileAppContentId \<String\>\]: The unique identifier of mobileAppContent
  \[MobileAppId \<String\>\]: The unique identifier of mobileApp
  \[MobileContainedAppId \<String\>\]: The unique identifier of mobileContainedApp
  \[TargetedManagedAppConfigurationId \<String\>\]: The unique identifier of targetedManagedAppConfiguration
  \[TargetedManagedAppPolicyAssignmentId \<String\>\]: The unique identifier of targetedManagedAppPolicyAssignment
  \[UserId \<String\>\]: The unique identifier of user
  \[UserInstallStateSummaryId \<String\>\]: The unique identifier of userInstallStateSummary
  \[VppTokenId \<String\>\]: The unique identifier of vppToken
  \[WindowsDeviceMalwareStateId \<String\>\]: The unique identifier of windowsDeviceMalwareState
  \[WindowsInformationProtectionAppLockerFileId \<String\>\]: The unique identifier of windowsInformationProtectionAppLockerFile
  \[WindowsInformationProtectionPolicyId \<String\>\]: The unique identifier of windowsInformationProtectionPolicy

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.devices.corporatemanagement/new-mgdeviceappmanagementmobileappaswin32lobappassignment](https://learn.microsoft.com/powershell/module/microsoft.graph.devices.corporatemanagement/new-mgdeviceappmanagementmobileappaswin32lobappassignment)

