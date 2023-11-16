---
external help file: Microsoft.Graph.Devices.CorporateManagement-help.xml
Module Name: Microsoft.Graph.Devices.CorporateManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.devices.corporatemanagement/get-mgdeviceappmanagementmobileappassignment
schema: 2.0.0
ms.prod: intune
ms.prod: intune
---

# Get-MgDeviceAppManagementMobileAppAssignment

## SYNOPSIS
Read properties and relationships of the mobileAppAssignment object.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaDeviceAppManagementMobileAppAssignment](/powershell/module/Microsoft.Graph.Beta.Devices.CorporateManagement/Get-MgBetaDeviceAppManagementMobileAppAssignment?view=graph-powershell-beta)

## SYNTAX

### List (Default)
```
Get-MgDeviceAppManagementMobileAppAssignment -MobileAppId <String> [-ExpandProperty <String[]>]
 [-Property <String[]>] [-Filter <String>] [-Search <String>] [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>]
 [-PageSize <Int32>] [-All] [-CountVariable <String>] [<CommonParameters>]
```

### Get9
```
Get-MgDeviceAppManagementMobileAppAssignment -MobileAppAssignmentId <String> -MobileAppId <String>
 [-ExpandProperty <String[]>] [-Property <String[]>] [-Filter <String>] [-Search <String>] [-Skip <Int32>]
 [-Sort <String[]>] [-Top <Int32>] [-PageSize <Int32>] [-All] [-CountVariable <String>] [<CommonParameters>]
```

### Get8
```
Get-MgDeviceAppManagementMobileAppAssignment -MobileAppAssignmentId <String> -MobileAppId <String>
 -InputObject <IDevicesCorporateManagementIdentity> [-ExpandProperty <String[]>] [-Property <String[]>]
 [<CommonParameters>]
```

### Get7
```
Get-MgDeviceAppManagementMobileAppAssignment -MobileAppAssignmentId <String> -MobileAppId <String>
 -InputObject <IDevicesCorporateManagementIdentity> [-ExpandProperty <String[]>] [-Property <String[]>]
 [<CommonParameters>]
```

### Get6
```
Get-MgDeviceAppManagementMobileAppAssignment -MobileAppAssignmentId <String> -MobileAppId <String>
 -InputObject <IDevicesCorporateManagementIdentity> [-ExpandProperty <String[]>] [-Property <String[]>]
 [<CommonParameters>]
```

### Get5
```
Get-MgDeviceAppManagementMobileAppAssignment -MobileAppAssignmentId <String> -MobileAppId <String>
 -InputObject <IDevicesCorporateManagementIdentity> [-ExpandProperty <String[]>] [-Property <String[]>]
 [<CommonParameters>]
```

### Get4
```
Get-MgDeviceAppManagementMobileAppAssignment -MobileAppAssignmentId <String> -MobileAppId <String>
 -InputObject <IDevicesCorporateManagementIdentity> [-ExpandProperty <String[]>] [-Property <String[]>]
 [<CommonParameters>]
```

### Get3
```
Get-MgDeviceAppManagementMobileAppAssignment -MobileAppAssignmentId <String> -MobileAppId <String>
 -InputObject <IDevicesCorporateManagementIdentity> [-ExpandProperty <String[]>] [-Property <String[]>]
 [<CommonParameters>]
```

### Get2
```
Get-MgDeviceAppManagementMobileAppAssignment -MobileAppAssignmentId <String> -MobileAppId <String>
 -InputObject <IDevicesCorporateManagementIdentity> [-ExpandProperty <String[]>] [-Property <String[]>]
 [<CommonParameters>]
```

### Get16
```
Get-MgDeviceAppManagementMobileAppAssignment -MobileAppAssignmentId <String> -MobileAppId <String>
 -InputObject <IDevicesCorporateManagementIdentity> [-ExpandProperty <String[]>] [-Property <String[]>]
 [<CommonParameters>]
```

### Get15
```
Get-MgDeviceAppManagementMobileAppAssignment -MobileAppAssignmentId <String> -MobileAppId <String>
 -InputObject <IDevicesCorporateManagementIdentity> [-ExpandProperty <String[]>] [-Property <String[]>]
 [<CommonParameters>]
```

### Get14
```
Get-MgDeviceAppManagementMobileAppAssignment -MobileAppAssignmentId <String> -MobileAppId <String>
 -InputObject <IDevicesCorporateManagementIdentity> [-ExpandProperty <String[]>] [-Property <String[]>]
 [<CommonParameters>]
```

### Get13
```
Get-MgDeviceAppManagementMobileAppAssignment -MobileAppAssignmentId <String> -MobileAppId <String>
 -InputObject <IDevicesCorporateManagementIdentity> [-ExpandProperty <String[]>] [-Property <String[]>]
 [<CommonParameters>]
```

### Get12
```
Get-MgDeviceAppManagementMobileAppAssignment -MobileAppAssignmentId <String> -MobileAppId <String>
 -InputObject <IDevicesCorporateManagementIdentity> [-ExpandProperty <String[]>] [-Property <String[]>]
 [<CommonParameters>]
```

### Get11
```
Get-MgDeviceAppManagementMobileAppAssignment -MobileAppAssignmentId <String> -MobileAppId <String>
 -InputObject <IDevicesCorporateManagementIdentity> [-ExpandProperty <String[]>] [-Property <String[]>]
 [<CommonParameters>]
```

### Get10
```
Get-MgDeviceAppManagementMobileAppAssignment -MobileAppAssignmentId <String> -MobileAppId <String>
 -InputObject <IDevicesCorporateManagementIdentity> [-ExpandProperty <String[]>] [-Property <String[]>]
 [<CommonParameters>]
```

### Get1
```
Get-MgDeviceAppManagementMobileAppAssignment -MobileAppAssignmentId <String> -MobileAppId <String>
 -InputObject <IDevicesCorporateManagementIdentity> [-ExpandProperty <String[]>] [-Property <String[]>]
 [<CommonParameters>]
```

### Get
```
Get-MgDeviceAppManagementMobileAppAssignment -MobileAppAssignmentId <String> -MobileAppId <String>
 -InputObject <IDevicesCorporateManagementIdentity> [-ExpandProperty <String[]>] [-Property <String[]>]
 [<CommonParameters>]
```

### List9
```
Get-MgDeviceAppManagementMobileAppAssignment -MobileAppId <String>
 -InputObject <IDevicesCorporateManagementIdentity> [-ExpandProperty <String[]>] [-Property <String[]>]
 [-Filter <String>] [-Search <String>] [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>] [-PageSize <Int32>]
 [-All] [-CountVariable <String>] [<CommonParameters>]
```

### List8
```
Get-MgDeviceAppManagementMobileAppAssignment -MobileAppId <String> [-ExpandProperty <String[]>]
 [-Property <String[]>] [-Filter <String>] [-Search <String>] [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>]
 [-PageSize <Int32>] [-All] [-CountVariable <String>] [<CommonParameters>]
```

### List7
```
Get-MgDeviceAppManagementMobileAppAssignment -MobileAppId <String> [-ExpandProperty <String[]>]
 [-Property <String[]>] [-Filter <String>] [-Search <String>] [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>]
 [-PageSize <Int32>] [-All] [-CountVariable <String>] [<CommonParameters>]
```

### List6
```
Get-MgDeviceAppManagementMobileAppAssignment -MobileAppId <String> [-ExpandProperty <String[]>]
 [-Property <String[]>] [-Filter <String>] [-Search <String>] [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>]
 [-PageSize <Int32>] [-All] [-CountVariable <String>] [<CommonParameters>]
```

### List5
```
Get-MgDeviceAppManagementMobileAppAssignment -MobileAppId <String> [-ExpandProperty <String[]>]
 [-Property <String[]>] [-Filter <String>] [-Search <String>] [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>]
 [-PageSize <Int32>] [-All] [-CountVariable <String>] [<CommonParameters>]
```

### List4
```
Get-MgDeviceAppManagementMobileAppAssignment -MobileAppId <String> [-ExpandProperty <String[]>]
 [-Property <String[]>] [-Filter <String>] [-Search <String>] [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>]
 [-PageSize <Int32>] [-All] [-CountVariable <String>] [<CommonParameters>]
```

### List3
```
Get-MgDeviceAppManagementMobileAppAssignment -MobileAppId <String> [-ExpandProperty <String[]>]
 [-Property <String[]>] [-Filter <String>] [-Search <String>] [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>]
 [-PageSize <Int32>] [-All] [-CountVariable <String>] [<CommonParameters>]
```

### List2
```
Get-MgDeviceAppManagementMobileAppAssignment -MobileAppId <String> [-ExpandProperty <String[]>]
 [-Property <String[]>] [-Filter <String>] [-Search <String>] [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>]
 [-PageSize <Int32>] [-All] [-CountVariable <String>] [<CommonParameters>]
```

### List16
```
Get-MgDeviceAppManagementMobileAppAssignment -MobileAppId <String> [-ExpandProperty <String[]>]
 [-Property <String[]>] [-Filter <String>] [-Search <String>] [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>]
 [-PageSize <Int32>] [-All] [-CountVariable <String>] [<CommonParameters>]
```

### List15
```
Get-MgDeviceAppManagementMobileAppAssignment -MobileAppId <String> [-ExpandProperty <String[]>]
 [-Property <String[]>] [-Filter <String>] [-Search <String>] [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>]
 [-PageSize <Int32>] [-All] [-CountVariable <String>] [<CommonParameters>]
```

### List14
```
Get-MgDeviceAppManagementMobileAppAssignment -MobileAppId <String> [-ExpandProperty <String[]>]
 [-Property <String[]>] [-Filter <String>] [-Search <String>] [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>]
 [-PageSize <Int32>] [-All] [-CountVariable <String>] [<CommonParameters>]
```

### List13
```
Get-MgDeviceAppManagementMobileAppAssignment -MobileAppId <String> [-ExpandProperty <String[]>]
 [-Property <String[]>] [-Filter <String>] [-Search <String>] [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>]
 [-PageSize <Int32>] [-All] [-CountVariable <String>] [<CommonParameters>]
```

### List12
```
Get-MgDeviceAppManagementMobileAppAssignment -MobileAppId <String> [-ExpandProperty <String[]>]
 [-Property <String[]>] [-Filter <String>] [-Search <String>] [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>]
 [-PageSize <Int32>] [-All] [-CountVariable <String>] [<CommonParameters>]
```

### List11
```
Get-MgDeviceAppManagementMobileAppAssignment -MobileAppId <String> [-ExpandProperty <String[]>]
 [-Property <String[]>] [-Filter <String>] [-Search <String>] [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>]
 [-PageSize <Int32>] [-All] [-CountVariable <String>] [<CommonParameters>]
```

### List (Default)
```
Get-MgDeviceAppManagementMobileAppAssignment -MobileAppId <String> [-ExpandProperty <String[]>]
 [-Property <String[]>] [-Filter <String>] [-Search <String>] [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>]
 [-PageSize <Int32>] [-All] [-CountVariable <String>] [<CommonParameters>]
```

### Get9
```
Get-MgDeviceAppManagementMobileAppAssignment -MobileAppAssignmentId <String> -MobileAppId <String>
 [-ExpandProperty <String[]>] [-Property <String[]>] [-Filter <String>] [-Search <String>] [-Skip <Int32>]
 [-Sort <String[]>] [-Top <Int32>] [-PageSize <Int32>] [-All] [-CountVariable <String>] [<CommonParameters>]
```

### Get8
```
Get-MgDeviceAppManagementMobileAppAssignment -MobileAppAssignmentId <String> -MobileAppId <String>
 -InputObject <IDevicesCorporateManagementIdentity> [-ExpandProperty <String[]>] [-Property <String[]>]
 [<CommonParameters>]
```

### Get7
```
Get-MgDeviceAppManagementMobileAppAssignment -MobileAppAssignmentId <String> -MobileAppId <String>
 -InputObject <IDevicesCorporateManagementIdentity> [-ExpandProperty <String[]>] [-Property <String[]>]
 [<CommonParameters>]
```

### Get6
```
Get-MgDeviceAppManagementMobileAppAssignment -MobileAppAssignmentId <String> -MobileAppId <String>
 -InputObject <IDevicesCorporateManagementIdentity> [-ExpandProperty <String[]>] [-Property <String[]>]
 [<CommonParameters>]
```

### Get5
```
Get-MgDeviceAppManagementMobileAppAssignment -MobileAppAssignmentId <String> -MobileAppId <String>
 -InputObject <IDevicesCorporateManagementIdentity> [-ExpandProperty <String[]>] [-Property <String[]>]
 [<CommonParameters>]
```

### Get4
```
Get-MgDeviceAppManagementMobileAppAssignment -MobileAppAssignmentId <String> -MobileAppId <String>
 -InputObject <IDevicesCorporateManagementIdentity> [-ExpandProperty <String[]>] [-Property <String[]>]
 [<CommonParameters>]
```

### Get3
```
Get-MgDeviceAppManagementMobileAppAssignment -MobileAppAssignmentId <String> -MobileAppId <String>
 -InputObject <IDevicesCorporateManagementIdentity> [-ExpandProperty <String[]>] [-Property <String[]>]
 [<CommonParameters>]
```

### Get2
```
Get-MgDeviceAppManagementMobileAppAssignment -MobileAppAssignmentId <String> -MobileAppId <String>
 -InputObject <IDevicesCorporateManagementIdentity> [-ExpandProperty <String[]>] [-Property <String[]>]
 [<CommonParameters>]
```

### Get16
```
Get-MgDeviceAppManagementMobileAppAssignment -MobileAppAssignmentId <String> -MobileAppId <String>
 -InputObject <IDevicesCorporateManagementIdentity> [-ExpandProperty <String[]>] [-Property <String[]>]
 [<CommonParameters>]
```

### Get15
```
Get-MgDeviceAppManagementMobileAppAssignment -MobileAppAssignmentId <String> -MobileAppId <String>
 -InputObject <IDevicesCorporateManagementIdentity> [-ExpandProperty <String[]>] [-Property <String[]>]
 [<CommonParameters>]
```

### Get14
```
Get-MgDeviceAppManagementMobileAppAssignment -MobileAppAssignmentId <String> -MobileAppId <String>
 -InputObject <IDevicesCorporateManagementIdentity> [-ExpandProperty <String[]>] [-Property <String[]>]
 [<CommonParameters>]
```

### Get13
```
Get-MgDeviceAppManagementMobileAppAssignment -MobileAppAssignmentId <String> -MobileAppId <String>
 -InputObject <IDevicesCorporateManagementIdentity> [-ExpandProperty <String[]>] [-Property <String[]>]
 [<CommonParameters>]
```

### Get12
```
Get-MgDeviceAppManagementMobileAppAssignment -MobileAppAssignmentId <String> -MobileAppId <String>
 -InputObject <IDevicesCorporateManagementIdentity> [-ExpandProperty <String[]>] [-Property <String[]>]
 [<CommonParameters>]
```

### Get11
```
Get-MgDeviceAppManagementMobileAppAssignment -MobileAppAssignmentId <String> -MobileAppId <String>
 -InputObject <IDevicesCorporateManagementIdentity> [-ExpandProperty <String[]>] [-Property <String[]>]
 [<CommonParameters>]
```

### Get10
```
Get-MgDeviceAppManagementMobileAppAssignment -MobileAppAssignmentId <String> -MobileAppId <String>
 -InputObject <IDevicesCorporateManagementIdentity> [-ExpandProperty <String[]>] [-Property <String[]>]
 [<CommonParameters>]
```

### Get1
```
Get-MgDeviceAppManagementMobileAppAssignment -MobileAppAssignmentId <String> -MobileAppId <String>
 -InputObject <IDevicesCorporateManagementIdentity> [-ExpandProperty <String[]>] [-Property <String[]>]
 [<CommonParameters>]
```

### Get
```
Get-MgDeviceAppManagementMobileAppAssignment -MobileAppAssignmentId <String> -MobileAppId <String>
 -InputObject <IDevicesCorporateManagementIdentity> [-ExpandProperty <String[]>] [-Property <String[]>]
 [<CommonParameters>]
```

### List9
```
Get-MgDeviceAppManagementMobileAppAssignment -MobileAppId <String>
 -InputObject <IDevicesCorporateManagementIdentity> [-ExpandProperty <String[]>] [-Property <String[]>]
 [-Filter <String>] [-Search <String>] [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>] [-PageSize <Int32>]
 [-All] [-CountVariable <String>] [<CommonParameters>]
```

## DESCRIPTION
Read properties and relationships of the mobileAppAssignment object.

## EXAMPLES

### EXAMPLE 1
```powershell
{{ Add code here }}
```

### EXAMPLE 2
```powershell
{{ Add code here }}
```

## PARAMETERS

### -All
List all pages.

```yaml
Type: SwitchParameter
Parameter Sets: List, Get9, List9, List8, List7, List6, List5, List4, List3, List2, List16, List15, List14, List13, List12, List11
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CountVariable
Specifies a count of the total number of items in a collection.
By default, this variable will be set in the global scope.

```yaml
Type: String
Parameter Sets: List, Get9, List9, List8, List7, List6, List5, List4, List3, List2, List16, List15, List14, List13, List12, List11
Aliases: CV

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExpandProperty
Expand related entities

```yaml
Type: String[]
Parameter Sets: List, Get9, Get8, Get7, Get6, Get5, Get4, Get3, Get2, Get16, Get15, Get14, Get13, Get12, Get11, Get10, Get1, Get, List9, List8, List7, List6, List5, List4, List3, List2, List16, List15, List14, List13, List12, List11
Aliases: Expand

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Filter
Filter items by property values

```yaml
Type: String
Parameter Sets: List, Get9, List9, List8, List7, List6, List5, List4, List3, List2, List16, List15, List14, List13, List12, List11
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
Parameter Sets: Get8, Get7, Get6, Get5, Get4, Get3, Get2, Get16, Get15, Get14, Get13, Get12, Get11, Get10, Get1, Get, List9
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -MobileAppAssignmentId
The unique identifier of mobileAppAssignment

```yaml
Type: String
Parameter Sets: Get9, Get8, Get7, Get6, Get5, Get4, Get3, Get2, Get16, Get15, Get14, Get13, Get12, Get11, Get10, Get1, Get
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
Parameter Sets: List, Get9, Get8, Get7, Get6, Get5, Get4, Get3, Get2, Get16, Get15, Get14, Get13, Get12, Get11, Get10, Get1, Get, List9, List8, List7, List6, List5, List4, List3, List2, List16, List15, List14, List13, List12, List11
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PageSize
Sets the page size of results.

```yaml
Type: Int32
Parameter Sets: List, Get9, List9, List8, List7, List6, List5, List4, List3, List2, List16, List15, List14, List13, List12, List11
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Property
Select properties to be returned

```yaml
Type: String[]
Parameter Sets: List, Get9, Get8, Get7, Get6, Get5, Get4, Get3, Get2, Get16, Get15, Get14, Get13, Get12, Get11, Get10, Get1, Get, List9, List8, List7, List6, List5, List4, List3, List2, List16, List15, List14, List13, List12, List11
Aliases: Select

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Search
Search items by search phrases

```yaml
Type: String
Parameter Sets: List, Get9, List9, List8, List7, List6, List5, List4, List3, List2, List16, List15, List14, List13, List12, List11
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Sort
Order items by property values

```yaml
Type: String[]
Parameter Sets: List, Get9, List9, List8, List7, List6, List5, List4, List3, List2, List16, List15, List14, List13, List12, List11
Aliases: OrderBy

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Top
Show only the first n items

```yaml
Type: Int32
Parameter Sets: List, Get9, List9, List8, List7, List6, List5, List4, List3, List2, List16, List15, List14, List13, List12, List11
Aliases: Limit

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Skip
Skip the first n items

```yaml
Type: Int32
Parameter Sets: List, Get9, List9, List8, List7, List6, List5, List4, List3, List2, List16, List15, List14, List13, List12, List11
Aliases:

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
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphMobileAppAssignment
## NOTES

ALIASES

Get-MgDeviceAppMgtMobileAppAssignment

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`INPUTOBJECT <IDevicesCorporateManagementIdentity>`: Identity Parameter
  - `[AndroidManagedAppProtectionId <String>]`: The unique identifier of androidManagedAppProtection
  - `[DefaultManagedAppProtectionId <String>]`: The unique identifier of defaultManagedAppProtection
  - `[DeviceCompliancePolicyStateId <String>]`: The unique identifier of deviceCompliancePolicyState
  - `[DeviceConfigurationStateId <String>]`: The unique identifier of deviceConfigurationState
  - `[DeviceInstallStateId <String>]`: The unique identifier of deviceInstallState
  - `[DeviceLogCollectionResponseId <String>]`: The unique identifier of deviceLogCollectionResponse
  - `[DeviceManagementTroubleshootingEventId <String>]`: The unique identifier of deviceManagementTroubleshootingEvent
  - `[IosManagedAppProtectionId <String>]`: The unique identifier of iosManagedAppProtection
  - `[ManagedAppOperationId <String>]`: The unique identifier of managedAppOperation
  - `[ManagedAppPolicyId <String>]`: The unique identifier of managedAppPolicy
  - `[ManagedAppRegistrationId <String>]`: The unique identifier of managedAppRegistration
  - `[ManagedAppStatusId <String>]`: The unique identifier of managedAppStatus
  - `[ManagedDeviceId <String>]`: The unique identifier of managedDevice
  - `[ManagedDeviceMobileAppConfigurationAssignmentId <String>]`: The unique identifier of managedDeviceMobileAppConfigurationAssignment
  - `[ManagedDeviceMobileAppConfigurationDeviceStatusId <String>]`: The unique identifier of managedDeviceMobileAppConfigurationDeviceStatus
  - `[ManagedDeviceMobileAppConfigurationId <String>]`: The unique identifier of managedDeviceMobileAppConfiguration
  - `[ManagedDeviceMobileAppConfigurationUserStatusId <String>]`: The unique identifier of managedDeviceMobileAppConfigurationUserStatus
  - `[ManagedEBookAssignmentId <String>]`: The unique identifier of managedEBookAssignment
  - `[ManagedEBookId <String>]`: The unique identifier of managedEBook
  - `[ManagedMobileAppId <String>]`: The unique identifier of managedMobileApp
  - `[MdmWindowsInformationProtectionPolicyId <String>]`: The unique identifier of mdmWindowsInformationProtectionPolicy
  - `[MobileAppAssignmentId <String>]`: The unique identifier of mobileAppAssignment
  - `[MobileAppCategoryId <String>]`: The unique identifier of mobileAppCategory
  - `[MobileAppId <String>]`: The unique identifier of mobileApp
  - `[TargetedManagedAppConfigurationId <String>]`: The unique identifier of targetedManagedAppConfiguration
  - `[TargetedManagedAppPolicyAssignmentId <String>]`: The unique identifier of targetedManagedAppPolicyAssignment
  - `[UserId <String>]`: The unique identifier of user
  - `[UserInstallStateSummaryId <String>]`: The unique identifier of userInstallStateSummary
  - `[VppTokenId <String>]`: The unique identifier of vppToken
  - `[WindowsDeviceMalwareStateId <String>]`: The unique identifier of windowsDeviceMalwareState
  - `[WindowsInformationProtectionAppLockerFileId <String>]`: The unique identifier of windowsInformationProtectionAppLockerFile
  - `[WindowsInformationProtectionPolicyId <String>]`: The unique identifier of windowsInformationProtectionPolicy

## RELATED LINKS
[Get-MgBetaDeviceAppManagementMobileAppAssignment](/powershell/module/Microsoft.Graph.Beta.Devices.CorporateManagement/Get-MgBetaDeviceAppManagementMobileAppAssignment?view=graph-powershell-beta)
