---
external help file: Microsoft.Graph.Devices.CorporateManagement-help.xml
Module Name: Microsoft.Graph.Devices.CorporateManagement
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devices.corporatemanagement/update-mgdeviceappmgtwindowmanagedappprotection
schema: 2.0.0
---

# Update-MgDeviceAppMgtWindowManagedAppProtection

## SYNOPSIS
Update the navigation property windowsManagedAppProtections in deviceAppManagement

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgDeviceAppMgtWindowManagedAppProtection -WindowsManagedAppProtectionId <String>
 [-AdditionalProperties <Hashtable>] [-AllowedInboundDataTransferSources <WindowsManagedAppDataTransferLevel>]
 [-AllowedOutboundClipboardSharingLevel <WindowsManagedAppClipboardSharingLevel>]
 [-AllowedOutboundDataTransferDestinations <WindowsManagedAppDataTransferLevel>]
 [-AppActionIfUnableToAuthenticateUser <ManagedAppRemediationAction>]
 [-Apps <IMicrosoftGraphManagedMobileApp[]>]
 [-Assignments <IMicrosoftGraphTargetedManagedAppPolicyAssignment[]>] [-CreatedDateTime <DateTime>]
 [-DeployedAppCount <Int32>] [-Description <String>] [-DisplayName <String>] [-Id <String>] [-IsAssigned]
 [-LastModifiedDateTime <DateTime>] [-MaximumAllowedDeviceThreatLevel <ManagedAppDeviceThreatLevel>]
 [-MaximumRequiredOSVersion <String>] [-MaximumWarningOSVersion <String>] [-MaximumWipeOSVersion <String>]
 [-MinimumRequiredAppVersion <String>] [-MinimumRequiredOSVersion <String>]
 [-MinimumRequiredSdkVersion <String>] [-MinimumWarningAppVersion <String>] [-MinimumWarningOSVersion <String>]
 [-MinimumWipeAppVersion <String>] [-MinimumWipeOSVersion <String>] [-MinimumWipeSdkVersion <String>]
 [-MobileThreatDefenseRemediationAction <ManagedAppRemediationAction>]
 [-PeriodOfflineBeforeAccessCheck <TimeSpan>] [-PeriodOfflineBeforeWipeIsEnforced <TimeSpan>] [-PrintBlocked]
 [-RoleScopeTagIds <String[]>] [-Version <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgDeviceAppMgtWindowManagedAppProtection -WindowsManagedAppProtectionId <String>
 -BodyParameter <IMicrosoftGraphWindowsManagedAppProtection> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgDeviceAppMgtWindowManagedAppProtection -InputObject <IDevicesCorporateManagementIdentity>
 [-AdditionalProperties <Hashtable>] [-AllowedInboundDataTransferSources <WindowsManagedAppDataTransferLevel>]
 [-AllowedOutboundClipboardSharingLevel <WindowsManagedAppClipboardSharingLevel>]
 [-AllowedOutboundDataTransferDestinations <WindowsManagedAppDataTransferLevel>]
 [-AppActionIfUnableToAuthenticateUser <ManagedAppRemediationAction>]
 [-Apps <IMicrosoftGraphManagedMobileApp[]>]
 [-Assignments <IMicrosoftGraphTargetedManagedAppPolicyAssignment[]>] [-CreatedDateTime <DateTime>]
 [-DeployedAppCount <Int32>] [-Description <String>] [-DisplayName <String>] [-Id <String>] [-IsAssigned]
 [-LastModifiedDateTime <DateTime>] [-MaximumAllowedDeviceThreatLevel <ManagedAppDeviceThreatLevel>]
 [-MaximumRequiredOSVersion <String>] [-MaximumWarningOSVersion <String>] [-MaximumWipeOSVersion <String>]
 [-MinimumRequiredAppVersion <String>] [-MinimumRequiredOSVersion <String>]
 [-MinimumRequiredSdkVersion <String>] [-MinimumWarningAppVersion <String>] [-MinimumWarningOSVersion <String>]
 [-MinimumWipeAppVersion <String>] [-MinimumWipeOSVersion <String>] [-MinimumWipeSdkVersion <String>]
 [-MobileThreatDefenseRemediationAction <ManagedAppRemediationAction>]
 [-PeriodOfflineBeforeAccessCheck <TimeSpan>] [-PeriodOfflineBeforeWipeIsEnforced <TimeSpan>] [-PrintBlocked]
 [-RoleScopeTagIds <String[]>] [-Version <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgDeviceAppMgtWindowManagedAppProtection -InputObject <IDevicesCorporateManagementIdentity>
 -BodyParameter <IMicrosoftGraphWindowsManagedAppProtection> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property windowsManagedAppProtections in deviceAppManagement

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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AllowedInboundDataTransferSources
Data can be transferred from/to these classes of apps

```yaml
Type: WindowsManagedAppDataTransferLevel
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AllowedOutboundClipboardSharingLevel
Represents the level to which the device's clipboard may be shared between apps

```yaml
Type: WindowsManagedAppClipboardSharingLevel
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AllowedOutboundDataTransferDestinations
Data can be transferred from/to these classes of apps

```yaml
Type: WindowsManagedAppDataTransferLevel
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AppActionIfUnableToAuthenticateUser
An admin initiated action to be applied on a managed app.

```yaml
Type: ManagedAppRemediationAction
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Apps
List of apps to which the policy is deployed.
To construct, please use Get-Help -Online and see NOTES section for APPS properties and create a hash table.

```yaml
Type: IMicrosoftGraphManagedMobileApp[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Assignments
Navigation property to list of inclusion and exclusion groups to which the policy is deployed.
To construct, please use Get-Help -Online and see NOTES section for ASSIGNMENTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphTargetedManagedAppPolicyAssignment[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
Policy used to configure detailed management settings targeted to specific security groups and for a specified set of apps on a Windows device
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphWindowsManagedAppProtection
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CreatedDateTime
The date and time the policy was created.

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

### -DeployedAppCount
Indicates the total number of applications for which the current policy is deployed.

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

### -Description
The policy's description.

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

### -DisplayName
Policy display name.

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
.

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
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IDevicesCorporateManagementIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -IsAssigned
When TRUE, indicates that the policy is deployed to some inclusion groups.
When FALSE, indicates that the policy is not deployed to any inclusion groups.
Default value is FALSE.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastModifiedDateTime
Last time the policy was modified.

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

### -MaximumAllowedDeviceThreatLevel
The maxium threat level allowed for an app to be compliant.

```yaml
Type: ManagedAppDeviceThreatLevel
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MaximumRequiredOSVersion
Versions bigger than the specified version will block the managed app from accessing company data.
For example: '8.1.0' or '13.1.1'.

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

### -MaximumWarningOSVersion
Versions bigger than the specified version will result in warning message on the managed app from accessing company data.
For example: '8.1.0' or '13.1.1'.

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

### -MaximumWipeOSVersion
Versions bigger than the specified version will wipe the managed app and the associated company data.
For example: '8.1.0' or '13.1.1'.

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

### -MinimumRequiredAppVersion
Versions less than the specified version will block the managed app from accessing company data.
For example: '8.1.0' or '13.1.1'.

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

### -MinimumRequiredOSVersion
Versions less than the specified version will block the managed app from accessing company data.
For example: '8.1.0' or '13.1.1'.

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

### -MinimumRequiredSdkVersion
Versions less than the specified version will block the managed app from accessing company data.
For example: '8.1.0' or '13.1.1'.

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

### -MinimumWarningAppVersion
Versions less than the specified version will result in warning message on the managed app from accessing company data.
For example: '8.1.0' or '13.1.1'.

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

### -MinimumWarningOSVersion
Versions less than the specified version will result in warning message on the managed app from accessing company data.
For example: '8.1.0' or '13.1.1'.

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

### -MinimumWipeAppVersion
Versions less than the specified version will wipe the managed app and the associated company data.
For example: '8.1.0' or '13.1.1'.

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

### -MinimumWipeOSVersion
Versions less than the specified version will wipe the managed app and the associated company data.
For example: '8.1.0' or '13.1.1'.

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

### -MinimumWipeSdkVersion
Versions less than the specified version will wipe the managed app and the associated company data.
For example: '8.1.0' or '13.1.1'.

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

### -MobileThreatDefenseRemediationAction
An admin initiated action to be applied on a managed app.

```yaml
Type: ManagedAppRemediationAction
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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

### -PeriodOfflineBeforeAccessCheck
The period after which access is checked when the device is not connected to the internet.
For example, PT5M indicates that the interval is 5 minutes in duration.
A timespan value of PT0S indicates that access will be blocked immediately when the device is not connected to the internet.

```yaml
Type: TimeSpan
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PeriodOfflineBeforeWipeIsEnforced
The amount of time an app is allowed to remain disconnected from the internet before all managed data it is wiped.
For example, P5D indicates that the interval is 5 days in duration.
A timespan value of PT0S indicates that managed data will never be wiped when the device is not connected to the internet.

```yaml
Type: TimeSpan
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PrintBlocked
When TRUE, indicates that printing is blocked from managed apps.
When FALSE, indicates that printing is allowed from managed apps.
Default value is FALSE.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -RoleScopeTagIds
List of Scope Tags for this Entity instance.

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
Version of the entity.

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

### -WindowsManagedAppProtectionId
key: id of windowsManagedAppProtection

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
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphWindowsManagedAppProtection
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devices.corporatemanagement/update-mgdeviceappmgtwindowmanagedappprotection](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devices.corporatemanagement/update-mgdeviceappmgtwindowmanagedappprotection)

