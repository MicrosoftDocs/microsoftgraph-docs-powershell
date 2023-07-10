---
external help file: Microsoft.Graph.DeviceManagement.Enrolment-help.xml
Module Name: Microsoft.Graph.DeviceManagement.Enrolment
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.enrolment/update-mgdevicemanagementdeponboardingsetting
schema: 2.0.0
---

# Update-MgDeviceManagementDepOnboardingSetting

## SYNOPSIS
Update the navigation property depOnboardingSettings in deviceManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaDeviceManagementDepOnboardingSetting](/powershell/module/Microsoft.Graph.Beta.DeviceManagement.Enrolment/Update-MgDeviceManagementDepOnboardingSetting?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgDeviceManagementDepOnboardingSetting -DepOnboardingSettingId <String>
 [-AdditionalProperties <Hashtable>] [-AppleIdentifier <String>] [-DataSharingConsentGranted]
 [-DefaultIosEnrollmentProfile <IMicrosoftGraphDepIosEnrollmentProfile>]
 [-DefaultMacOSEnrollmentProfile <IMicrosoftGraphDepMacOSEnrollmentProfile>]
 [-EnrollmentProfiles <IMicrosoftGraphEnrollmentProfile[]>] [-Id <String>]
 [-ImportedAppleDeviceIdentities <IMicrosoftGraphImportedAppleDeviceIdentity[]>]
 [-LastModifiedDateTime <DateTime>] [-LastSuccessfulSyncDateTime <DateTime>] [-LastSyncErrorCode <Int32>]
 [-LastSyncTriggeredDateTime <DateTime>] [-RoleScopeTagIds <String[]>] [-ShareTokenWithSchoolDataSyncService]
 [-SyncedDeviceCount <Int32>] [-TokenExpirationDateTime <DateTime>] [-TokenName <String>]
 [-TokenType <DepTokenType>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgDeviceManagementDepOnboardingSetting -DepOnboardingSettingId <String>
 -BodyParameter <IMicrosoftGraphDepOnboardingSetting> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgDeviceManagementDepOnboardingSetting -InputObject <IDeviceManagementEnrolmentIdentity>
 [-AdditionalProperties <Hashtable>] [-AppleIdentifier <String>] [-DataSharingConsentGranted]
 [-DefaultIosEnrollmentProfile <IMicrosoftGraphDepIosEnrollmentProfile>]
 [-DefaultMacOSEnrollmentProfile <IMicrosoftGraphDepMacOSEnrollmentProfile>]
 [-EnrollmentProfiles <IMicrosoftGraphEnrollmentProfile[]>] [-Id <String>]
 [-ImportedAppleDeviceIdentities <IMicrosoftGraphImportedAppleDeviceIdentity[]>]
 [-LastModifiedDateTime <DateTime>] [-LastSuccessfulSyncDateTime <DateTime>] [-LastSyncErrorCode <Int32>]
 [-LastSyncTriggeredDateTime <DateTime>] [-RoleScopeTagIds <String[]>] [-ShareTokenWithSchoolDataSyncService]
 [-SyncedDeviceCount <Int32>] [-TokenExpirationDateTime <DateTime>] [-TokenName <String>]
 [-TokenType <DepTokenType>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgDeviceManagementDepOnboardingSetting -InputObject <IDeviceManagementEnrolmentIdentity>
 -BodyParameter <IMicrosoftGraphDepOnboardingSetting> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property depOnboardingSettings in deviceManagement

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

### -AppleIdentifier
The Apple ID used to obtain the current token.

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

### -BodyParameter
The depOnboardingSetting represents an instance of the Apple DEP service being onboarded to Intune.
The onboarded service instance manages an Apple Token used to synchronize data between Apple and Intune.
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphDepOnboardingSetting
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DataSharingConsentGranted
Consent granted for data sharing with Apple Dep Service

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

### -DefaultIosEnrollmentProfile
The DepIOSEnrollmentProfile resource represents an Apple Device Enrollment Program (DEP) enrollment profile specific to iOS configuration.
This type of profile must be assigned to Apple DEP serial numbers before the corresponding devices can enroll via DEP.
To construct, please use Get-Help -Online and see NOTES section for DEFAULTIOSENROLLMENTPROFILE properties and create a hash table.

```yaml
Type: IMicrosoftGraphDepIosEnrollmentProfile
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DefaultMacOSEnrollmentProfile
The DepMacOSEnrollmentProfile resource represents an Apple Device Enrollment Program (DEP) enrollment profile specific to macOS configuration.
This type of profile must be assigned to Apple DEP serial numbers before the corresponding devices can enroll via DEP.
To construct, please use Get-Help -Online and see NOTES section for DEFAULTMACOSENROLLMENTPROFILE properties and create a hash table.

```yaml
Type: IMicrosoftGraphDepMacOSEnrollmentProfile
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EnrollmentProfiles
The enrollment profiles.
To construct, please use Get-Help -Online and see NOTES section for ENROLLMENTPROFILES properties and create a hash table.

```yaml
Type: IMicrosoftGraphEnrollmentProfile[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
The unique idenfier for an entity.
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

### -ImportedAppleDeviceIdentities
The imported Apple device identities.
To construct, please use Get-Help -Online and see NOTES section for IMPORTEDAPPLEDEVICEIDENTITIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphImportedAppleDeviceIdentity[]
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
Type: IDeviceManagementEnrolmentIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -LastModifiedDateTime
When the service was onboarded.

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

### -LastSuccessfulSyncDateTime
When the service last syned with Intune

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

### -LastSyncErrorCode
Error code reported by Apple during last dep sync.

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

### -LastSyncTriggeredDateTime
When Intune last requested a sync.

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

### -ShareTokenWithSchoolDataSyncService
Whether or not the Dep token sharing is enabled with the School Data Sync service.

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

### -SyncedDeviceCount
Gets synced device count

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

### -TokenExpirationDateTime
When the token will expire.

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

### -TokenName
Friendly Name for Dep Token

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

### -TokenType
depTokenType

```yaml
Type: DepTokenType
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

### Microsoft.Graph.PowerShell.Models.IDeviceManagementEnrolmentIdentity
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDepOnboardingSetting
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS
[Update-MgBetaDeviceManagementDepOnboardingSetting](/powershell/module/Microsoft.Graph.Beta.DeviceManagement.Enrolment/Update-MgDeviceManagementDepOnboardingSetting?view=graph-powershell-beta)

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.enrolment/update-mgdevicemanagementdeponboardingsetting](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.enrolment/update-mgdevicemanagementdeponboardingsetting)


