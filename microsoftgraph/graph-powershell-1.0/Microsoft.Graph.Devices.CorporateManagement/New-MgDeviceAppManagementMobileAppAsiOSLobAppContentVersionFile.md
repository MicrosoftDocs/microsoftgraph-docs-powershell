---
external help file: Microsoft.Graph.Devices.CorporateManagement-help.xml
Module Name: Microsoft.Graph.Devices.CorporateManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.devices.corporatemanagement/new-mgdeviceappmanagementmobileappasioslobappcontentversionfile
schema: 2.0.0
---

# New-MgDeviceAppManagementMobileAppAsiOSLobAppContentVersionFile

## SYNOPSIS
Create new navigation property to files for deviceAppManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaDeviceAppManagementMobileAppAsiOSLobAppContentVersionFile](/powershell/module/Microsoft.Graph.Beta.Devices.CorporateManagement/New-MgBetaDeviceAppManagementMobileAppAsiOSLobAppContentVersionFile?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)
```
New-MgDeviceAppManagementMobileAppAsiOSLobAppContentVersionFile -MobileAppContentId <String>
 -MobileAppId <String> [-AdditionalProperties <Hashtable>] [-AzureStorageUri <String>]
 [-AzureStorageUriExpirationDateTime <DateTime>] [-CreatedDateTime <DateTime>] [-Id <String>] [-IsCommitted]
 [-ManifestInputFile <String>] [-Name <String>] [-Size <Int64>] [-SizeEncrypted <Int64>]
 [-UploadState <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgDeviceAppManagementMobileAppAsiOSLobAppContentVersionFile -MobileAppContentId <String>
 -MobileAppId <String> -BodyParameter <IMicrosoftGraphMobileAppContentFile> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgDeviceAppManagementMobileAppAsiOSLobAppContentVersionFile
 -InputObject <IDevicesCorporateManagementIdentity> [-AdditionalProperties <Hashtable>]
 [-AzureStorageUri <String>] [-AzureStorageUriExpirationDateTime <DateTime>] [-CreatedDateTime <DateTime>]
 [-Id <String>] [-IsCommitted] [-ManifestInputFile <String>] [-Name <String>] [-Size <Int64>]
 [-SizeEncrypted <Int64>] [-UploadState <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgDeviceAppManagementMobileAppAsiOSLobAppContentVersionFile
 -InputObject <IDevicesCorporateManagementIdentity> -BodyParameter <IMicrosoftGraphMobileAppContentFile>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to files for deviceAppManagement

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

### -AzureStorageUri
The Azure Storage URI.

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

### -AzureStorageUriExpirationDateTime
The time the Azure storage Uri expires.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
Contains properties for a single installer file that is associated with a given mobileAppContent version.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphMobileAppContentFile
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CreatedDateTime
The time the file was created.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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

### -IsCommitted
A value indicating whether the file is committed.

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

### -ManifestInputFile
Input File for Manifest (The manifest information.)

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

### -MobileAppContentId
The unique identifier of mobileAppContent

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

### -Name
the file name.

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

### -Size
The size of the file prior to encryption.

```yaml
Type: Int64
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -SizeEncrypted
The size of the file after encryption.

```yaml
Type: Int64
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -UploadState
Contains properties for upload request states.

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
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphMobileAppContentFile
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphMobileAppContentFile
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IMicrosoftGraphMobileAppContentFile\>: Contains properties for a single installer file that is associated with a given mobileAppContent version.
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[AzureStorageUri \<String\>\]: The Azure Storage URI.
  \[AzureStorageUriExpirationDateTime \<DateTime?\>\]: The time the Azure storage Uri expires.
  \[CreatedDateTime \<DateTime?\>\]: The time the file was created.
  \[IsCommitted \<Boolean?\>\]: A value indicating whether the file is committed.
  \[Manifest \<Byte\[\]\>\]: The manifest information.
  \[Name \<String\>\]: the file name.
  \[Size \<Int64?\>\]: The size of the file prior to encryption.
  \[SizeEncrypted \<Int64?\>\]: The size of the file after encryption.
  \[UploadState \<String\>\]: Contains properties for upload request states.

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
[New-MgBetaDeviceAppManagementMobileAppAsiOSLobAppContentVersionFile](/powershell/module/Microsoft.Graph.Beta.Devices.CorporateManagement/New-MgBetaDeviceAppManagementMobileAppAsiOSLobAppContentVersionFile?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.devices.corporatemanagement/new-mgdeviceappmanagementmobileappasioslobappcontentversionfile](https://learn.microsoft.com/powershell/module/microsoft.graph.devices.corporatemanagement/new-mgdeviceappmanagementmobileappasioslobappcontentversionfile)


