﻿---
external help file: Microsoft.Graph.Beta.Devices.CorporateManagement-help.xml
Module Name: Microsoft.Graph.Beta.Devices.CorporateManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.corporatemanagement/new-mgbetadeviceappmanagementioslobappprovisioningconfiguration
schema: 2.0.0
---

# New-MgBetaDeviceAppManagementiOSLobAppProvisioningConfiguration

## SYNOPSIS
Create new navigation property to iosLobAppProvisioningConfigurations for deviceAppManagement

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaDeviceAppManagementiOSLobAppProvisioningConfiguration [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>]
 [-Assignments <IMicrosoftGraphIosLobAppProvisioningConfigurationAssignment[]>] [-CreatedDateTime <DateTime>]
 [-Description <String>] [-DeviceStatuses <IMicrosoftGraphManagedDeviceMobileAppConfigurationDeviceStatus[]>]
 [-DisplayName <String>] [-ExpirationDateTime <DateTime>]
 [-GroupAssignments <IMicrosoftGraphMobileAppProvisioningConfigGroupAssignment[]>] [-Id <String>]
 [-LastModifiedDateTime <DateTime>] [-PayloadFileName <String>] [-PayloadInputFile <String>]
 [-RoleScopeTagIds <String[]>] [-UserStatuses <IMicrosoftGraphManagedDeviceMobileAppConfigurationUserStatus[]>]
 [-Version <Int32>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create
```
New-MgBetaDeviceAppManagementiOSLobAppProvisioningConfiguration
 -BodyParameter <IMicrosoftGraphIosLobAppProvisioningConfiguration> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to iosLobAppProvisioningConfigurations for deviceAppManagement

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
The associated group assignments for IosLobAppProvisioningConfiguration.
To construct, see NOTES section for ASSIGNMENTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphIosLobAppProvisioningConfigurationAssignment[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
This topic provides descriptions of the declared methods, properties and relationships exposed by the iOS Lob App Provisioning Configuration resource.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphIosLobAppProvisioningConfiguration
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CreatedDateTime
DateTime the object was created.

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

### -Description
Admin provided description of the Device Configuration.

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

### -DeviceStatuses
The list of device installation states for this mobile app configuration.
To construct, see NOTES section for DEVICESTATUSES properties and create a hash table.

```yaml
Type: IMicrosoftGraphManagedDeviceMobileAppConfigurationDeviceStatus[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
Admin provided name of the device configuration.

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

### -ExpirationDateTime
Optional profile expiration date and time.

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

### -GroupAssignments
The associated group assignments.
To construct, see NOTES section for GROUPASSIGNMENTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphMobileAppProvisioningConfigGroupAssignment[]
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
DateTime the object was last modified.

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

### -PayloadFileName
Payload file name (.mobileprovision

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

### -PayloadInputFile
Input File for Payload (Payload.
(UTF8 encoded byte array))

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

### -RoleScopeTagIds
List of Scope Tags for this iOS LOB app provisioning configuration entity.

```yaml
Type: String[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserStatuses
The list of user installation states for this mobile app configuration.
To construct, see NOTES section for USERSTATUSES properties and create a hash table.

```yaml
Type: IMicrosoftGraphManagedDeviceMobileAppConfigurationUserStatus[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Version
Version of the device configuration.

```yaml
Type: Int32
Parameter Sets: CreateExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIosLobAppProvisioningConfiguration
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIosLobAppProvisioningConfiguration
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ASSIGNMENTS \<IMicrosoftGraphIosLobAppProvisioningConfigurationAssignment\[\]\>: The associated group assignments for IosLobAppProvisioningConfiguration.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[Target \<IMicrosoftGraphDeviceAndAppManagementAssignmentTarget\>\]: Base type for assignment targets.
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[DeviceAndAppManagementAssignmentFilterId \<String\>\]: The Id of the filter for the target assignment.
    \[DeviceAndAppManagementAssignmentFilterType \<DeviceAndAppManagementAssignmentFilterType?\>\]: Represents type of the assignment filter.

BODYPARAMETER \<IMicrosoftGraphIosLobAppProvisioningConfiguration\>: This topic provides descriptions of the declared methods, properties and relationships exposed by the iOS Lob App Provisioning Configuration resource.
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[Assignments \<IMicrosoftGraphIosLobAppProvisioningConfigurationAssignment\[\]\>\]: The associated group assignments for IosLobAppProvisioningConfiguration.
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[Target \<IMicrosoftGraphDeviceAndAppManagementAssignmentTarget\>\]: Base type for assignment targets.
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[DeviceAndAppManagementAssignmentFilterId \<String\>\]: The Id of the filter for the target assignment.
      \[DeviceAndAppManagementAssignmentFilterType \<DeviceAndAppManagementAssignmentFilterType?\>\]: Represents type of the assignment filter.
  \[CreatedDateTime \<DateTime?\>\]: DateTime the object was created.
  \[Description \<String\>\]: Admin provided description of the Device Configuration.
  \[DeviceStatuses \<IMicrosoftGraphManagedDeviceMobileAppConfigurationDeviceStatus\[\]\>\]: The list of device installation states for this mobile app configuration.
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[ComplianceGracePeriodExpirationDateTime \<DateTime?\>\]: The DateTime when device compliance grace period expires
    \[DeviceDisplayName \<String\>\]: Device name of the DevicePolicyStatus.
    \[DeviceModel \<String\>\]: The device model that is being reported
    \[LastReportedDateTime \<DateTime?\>\]: Last modified date time of the policy report.
    \[Platform \<Int32?\>\]: Platform of the device that is being reported
    \[Status \<String\>\]: complianceStatus
    \[UserName \<String\>\]: The User Name that is being reported
    \[UserPrincipalName \<String\>\]: UserPrincipalName.
  \[DisplayName \<String\>\]: Admin provided name of the device configuration.
  \[ExpirationDateTime \<DateTime?\>\]: Optional profile expiration date and time.
  \[GroupAssignments \<IMicrosoftGraphMobileAppProvisioningConfigGroupAssignment\[\]\>\]: The associated group assignments.
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[TargetGroupId \<String\>\]: The ID of the AAD group in which the app provisioning configuration is being targeted.
  \[LastModifiedDateTime \<DateTime?\>\]: DateTime the object was last modified.
  \[Payload \<Byte\[\]\>\]: Payload.
(UTF8 encoded byte array)
  \[PayloadFileName \<String\>\]: Payload file name (.mobileprovision
  \[RoleScopeTagIds \<String\[\]\>\]: List of Scope Tags for this iOS LOB app provisioning configuration entity.
  \[UserStatuses \<IMicrosoftGraphManagedDeviceMobileAppConfigurationUserStatus\[\]\>\]: The list of user installation states for this mobile app configuration.
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[DevicesCount \<Int32?\>\]: Devices count for that user.
    \[LastReportedDateTime \<DateTime?\>\]: Last modified date time of the policy report.
    \[Status \<String\>\]: complianceStatus
    \[UserDisplayName \<String\>\]: User name of the DevicePolicyStatus.
    \[UserPrincipalName \<String\>\]: UserPrincipalName.
  \[Version \<Int32?\>\]: Version of the device configuration.

DEVICESTATUSES \<IMicrosoftGraphManagedDeviceMobileAppConfigurationDeviceStatus\[\]\>: The list of device installation states for this mobile app configuration.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[ComplianceGracePeriodExpirationDateTime \<DateTime?\>\]: The DateTime when device compliance grace period expires
  \[DeviceDisplayName \<String\>\]: Device name of the DevicePolicyStatus.
  \[DeviceModel \<String\>\]: The device model that is being reported
  \[LastReportedDateTime \<DateTime?\>\]: Last modified date time of the policy report.
  \[Platform \<Int32?\>\]: Platform of the device that is being reported
  \[Status \<String\>\]: complianceStatus
  \[UserName \<String\>\]: The User Name that is being reported
  \[UserPrincipalName \<String\>\]: UserPrincipalName.

GROUPASSIGNMENTS \<IMicrosoftGraphMobileAppProvisioningConfigGroupAssignment\[\]\>: The associated group assignments.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[TargetGroupId \<String\>\]: The ID of the AAD group in which the app provisioning configuration is being targeted.

USERSTATUSES \<IMicrosoftGraphManagedDeviceMobileAppConfigurationUserStatus\[\]\>: The list of user installation states for this mobile app configuration.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[DevicesCount \<Int32?\>\]: Devices count for that user.
  \[LastReportedDateTime \<DateTime?\>\]: Last modified date time of the policy report.
  \[Status \<String\>\]: complianceStatus
  \[UserDisplayName \<String\>\]: User name of the DevicePolicyStatus.
  \[UserPrincipalName \<String\>\]: UserPrincipalName.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.corporatemanagement/new-mgbetadeviceappmanagementioslobappprovisioningconfiguration](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.corporatemanagement/new-mgbetadeviceappmanagementioslobappprovisioningconfiguration)

