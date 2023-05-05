---
external help file: Microsoft.Graph.Devices.CorporateManagement-help.xml
Module Name: Microsoft.Graph.Devices.CorporateManagement
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devices.corporatemanagement/update-mgdeviceappmgt
schema: 2.0.0
---

# Update-MgDeviceAppMgt

## SYNOPSIS
Update deviceAppManagement

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgDeviceAppMgt [-AdditionalProperties <Hashtable>]
 [-AndroidManagedAppProtections <IMicrosoftGraphAndroidManagedAppProtection1[]>]
 [-DefaultManagedAppProtections <IMicrosoftGraphDefaultManagedAppProtection1[]>]
 [-DeviceAppManagementTasks <IMicrosoftGraphDeviceAppManagementTask[]>]
 [-EnterpriseCodeSigningCertificates <IMicrosoftGraphEnterpriseCodeSigningCertificate[]>] [-Id <String>]
 [-IosLobAppProvisioningConfigurations <IMicrosoftGraphIosLobAppProvisioningConfiguration[]>]
 [-IosManagedAppProtections <IMicrosoftGraphIosManagedAppProtection1[]>]
 [-IsEnabledForMicrosoftStoreForBusiness] [-ManagedAppPolicies <IMicrosoftGraphManagedAppPolicy1[]>]
 [-ManagedAppRegistrations <IMicrosoftGraphManagedAppRegistration1[]>]
 [-ManagedAppStatuses <IMicrosoftGraphManagedAppStatus[]>]
 [-ManagedEBookCategories <IMicrosoftGraphManagedEBookCategory[]>]
 [-ManagedEBooks <IMicrosoftGraphManagedEBook1[]>]
 [-MdmWindowsInformationProtectionPolicies <IMicrosoftGraphMdmWindowsInformationProtectionPolicy1[]>]
 [-MicrosoftStoreForBusinessLanguage <String>]
 [-MicrosoftStoreForBusinessLastCompletedApplicationSyncTime <DateTime>]
 [-MicrosoftStoreForBusinessLastSuccessfulSyncDateTime <DateTime>]
 [-MicrosoftStoreForBusinessPortalSelection <MicrosoftStoreForBusinessPortalSelectionOptions>]
 [-MobileAppCategories <IMicrosoftGraphMobileAppCategory[]>]
 [-MobileAppConfigurations <IMicrosoftGraphManagedDeviceMobileAppConfiguration1[]>]
 [-MobileApps <IMicrosoftGraphMobileApp1[]>] [-PolicySets <IMicrosoftGraphPolicySet[]>]
 [-SymantecCodeSigningCertificate <IMicrosoftGraphSymantecCodeSigningCertificate>]
 [-TargetedManagedAppConfigurations <IMicrosoftGraphTargetedManagedAppConfiguration1[]>]
 [-VppTokens <IMicrosoftGraphVppToken2[]>]
 [-WdacSupplementalPolicies <IMicrosoftGraphWindowsDefenderApplicationControlSupplementalPolicy[]>]
 [-WindowsInformationProtectionDeviceRegistrations <IMicrosoftGraphWindowsInformationProtectionDeviceRegistration[]>]
 [-WindowsInformationProtectionPolicies <IMicrosoftGraphWindowsInformationProtectionPolicy1[]>]
 [-WindowsInformationProtectionWipeActions <IMicrosoftGraphWindowsInformationProtectionWipeAction[]>]
 [-WindowsManagedAppProtections <IMicrosoftGraphWindowsManagedAppProtection[]>]
 [-WindowsManagementApp <IMicrosoftGraphWindowsManagementApp>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update
```
Update-MgDeviceAppMgt -BodyParameter <IMicrosoftGraphDeviceAppManagement> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Update deviceAppManagement

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
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AndroidManagedAppProtections
Android managed app policies.
To construct, please use Get-Help -Online and see NOTES section for ANDROIDMANAGEDAPPPROTECTIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphAndroidManagedAppProtection1[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
Singleton entity that acts as a container for all device app management functionality.
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceAppManagement
Parameter Sets: Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DefaultManagedAppProtections
Default managed app policies.
To construct, please use Get-Help -Online and see NOTES section for DEFAULTMANAGEDAPPPROTECTIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDefaultManagedAppProtection1[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceAppManagementTasks
Device app management tasks.
To construct, please use Get-Help -Online and see NOTES section for DEVICEAPPMANAGEMENTTASKS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceAppManagementTask[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EnterpriseCodeSigningCertificates
The Windows Enterprise Code Signing Certificate.
To construct, please use Get-Help -Online and see NOTES section for ENTERPRISECODESIGNINGCERTIFICATES properties and create a hash table.

```yaml
Type: IMicrosoftGraphEnterpriseCodeSigningCertificate[]
Parameter Sets: UpdateExpanded
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
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IosLobAppProvisioningConfigurations
The IOS Lob App Provisioning Configurations.
To construct, please use Get-Help -Online and see NOTES section for IOSLOBAPPPROVISIONINGCONFIGURATIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphIosLobAppProvisioningConfiguration[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IosManagedAppProtections
iOS managed app policies.
To construct, please use Get-Help -Online and see NOTES section for IOSMANAGEDAPPPROTECTIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphIosManagedAppProtection1[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsEnabledForMicrosoftStoreForBusiness
Whether the account is enabled for syncing applications from the Microsoft Store for Business.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -ManagedAppPolicies
Managed app policies.
To construct, please use Get-Help -Online and see NOTES section for MANAGEDAPPPOLICIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphManagedAppPolicy1[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ManagedAppRegistrations
The managed app registrations.
To construct, please use Get-Help -Online and see NOTES section for MANAGEDAPPREGISTRATIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphManagedAppRegistration1[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ManagedAppStatuses
The managed app statuses.
To construct, please use Get-Help -Online and see NOTES section for MANAGEDAPPSTATUSES properties and create a hash table.

```yaml
Type: IMicrosoftGraphManagedAppStatus[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ManagedEBookCategories
The mobile eBook categories.
To construct, please use Get-Help -Online and see NOTES section for MANAGEDEBOOKCATEGORIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphManagedEBookCategory[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ManagedEBooks
The Managed eBook.
To construct, please use Get-Help -Online and see NOTES section for MANAGEDEBOOKS properties and create a hash table.

```yaml
Type: IMicrosoftGraphManagedEBook1[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MdmWindowsInformationProtectionPolicies
Windows information protection for apps running on devices which are MDM enrolled.
To construct, please use Get-Help -Online and see NOTES section for MDMWINDOWSINFORMATIONPROTECTIONPOLICIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphMdmWindowsInformationProtectionPolicy1[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MicrosoftStoreForBusinessLanguage
The locale information used to sync applications from the Microsoft Store for Business.
Cultures that are specific to a country/region.
The names of these cultures follow RFC 4646 (Windows Vista and later).
The format is -\<country/regioncode2\>, where is a lowercase two-letter code derived from ISO 639-1 and \<country/regioncode2\> is an uppercase two-letter code derived from ISO 3166.
For example, en-US for English (United States) is a specific culture.

```yaml
Type: String
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MicrosoftStoreForBusinessLastCompletedApplicationSyncTime
The last time an application sync from the Microsoft Store for Business was completed.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MicrosoftStoreForBusinessLastSuccessfulSyncDateTime
The last time the apps from the Microsoft Store for Business were synced successfully for the account.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MicrosoftStoreForBusinessPortalSelection
Portal to which admin syncs available Microsoft Store for Business apps.
This is available in the Intune Admin Console.

```yaml
Type: MicrosoftStoreForBusinessPortalSelectionOptions
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MobileAppCategories
The mobile app categories.
To construct, please use Get-Help -Online and see NOTES section for MOBILEAPPCATEGORIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphMobileAppCategory[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MobileAppConfigurations
The Managed Device Mobile Application Configurations.
To construct, please use Get-Help -Online and see NOTES section for MOBILEAPPCONFIGURATIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphManagedDeviceMobileAppConfiguration1[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MobileApps
The mobile apps.
To construct, please use Get-Help -Online and see NOTES section for MOBILEAPPS properties and create a hash table.

```yaml
Type: IMicrosoftGraphMobileApp1[]
Parameter Sets: UpdateExpanded
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

### -PolicySets
The PolicySet of Policies and Applications
To construct, please use Get-Help -Online and see NOTES section for POLICYSETS properties and create a hash table.

```yaml
Type: IMicrosoftGraphPolicySet[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SymantecCodeSigningCertificate
symantecCodeSigningCertificate
To construct, please use Get-Help -Online and see NOTES section for SYMANTECCODESIGNINGCERTIFICATE properties and create a hash table.

```yaml
Type: IMicrosoftGraphSymantecCodeSigningCertificate
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TargetedManagedAppConfigurations
Targeted managed app configurations.
To construct, please use Get-Help -Online and see NOTES section for TARGETEDMANAGEDAPPCONFIGURATIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphTargetedManagedAppConfiguration1[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -VppTokens
List of Vpp tokens for this organization.
To construct, please use Get-Help -Online and see NOTES section for VPPTOKENS properties and create a hash table.

```yaml
Type: IMicrosoftGraphVppToken2[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WdacSupplementalPolicies
The collection of Windows Defender Application Control Supplemental Policies.
To construct, please use Get-Help -Online and see NOTES section for WDACSUPPLEMENTALPOLICIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphWindowsDefenderApplicationControlSupplementalPolicy[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WindowsInformationProtectionDeviceRegistrations
Windows information protection device registrations that are not MDM enrolled.
To construct, please use Get-Help -Online and see NOTES section for WINDOWSINFORMATIONPROTECTIONDEVICEREGISTRATIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphWindowsInformationProtectionDeviceRegistration[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WindowsInformationProtectionPolicies
Windows information protection for apps running on devices which are not MDM enrolled.
To construct, please use Get-Help -Online and see NOTES section for WINDOWSINFORMATIONPROTECTIONPOLICIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphWindowsInformationProtectionPolicy1[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WindowsInformationProtectionWipeActions
Windows information protection wipe actions.
To construct, please use Get-Help -Online and see NOTES section for WINDOWSINFORMATIONPROTECTIONWIPEACTIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphWindowsInformationProtectionWipeAction[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WindowsManagedAppProtections
Windows managed app policies.
To construct, please use Get-Help -Online and see NOTES section for WINDOWSMANAGEDAPPPROTECTIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphWindowsManagedAppProtection[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WindowsManagementApp
Windows management app entity.
To construct, please use Get-Help -Online and see NOTES section for WINDOWSMANAGEMENTAPP properties and create a hash table.

```yaml
Type: IMicrosoftGraphWindowsManagementApp
Parameter Sets: UpdateExpanded
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDeviceAppManagement
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devices.corporatemanagement/update-mgdeviceappmgt](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devices.corporatemanagement/update-mgdeviceappmgt)

