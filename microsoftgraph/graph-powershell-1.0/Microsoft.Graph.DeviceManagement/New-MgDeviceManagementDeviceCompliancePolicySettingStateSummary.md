---
external help file: Microsoft.Graph.DeviceManagement-help.xml
Module Name: Microsoft.Graph.DeviceManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement/new-mgdevicemanagementdevicecompliancepolicysettingstatesummary
schema: 2.0.0
ms.subservice: intune
---

# New-MgDeviceManagementDeviceCompliancePolicySettingStateSummary

## SYNOPSIS
Create a new deviceCompliancePolicySettingStateSummary object.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaDeviceManagementDeviceCompliancePolicySettingStateSummary](/powershell/module/Microsoft.Graph.Beta.DeviceManagement/New-MgBetaDeviceManagementDeviceCompliancePolicySettingStateSummary?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)
```
New-MgDeviceManagementDeviceCompliancePolicySettingStateSummary [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-CompliantDeviceCount <Int32>] [-ConflictDeviceCount <Int32>]
 [-DeviceComplianceSettingStates <IMicrosoftGraphDeviceComplianceSettingState[]>] [-ErrorDeviceCount <Int32>]
 [-Id <String>] [-NonCompliantDeviceCount <Int32>] [-NotApplicableDeviceCount <Int32>]
 [-PlatformType <PolicyPlatformType>] [-RemediatedDeviceCount <Int32>] [-Setting <String>]
 [-SettingName <String>] [-UnknownDeviceCount <Int32>] [-Headers <IDictionary>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgDeviceManagementDeviceCompliancePolicySettingStateSummary
 -BodyParameter <IMicrosoftGraphDeviceCompliancePolicySettingStateSummary> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create a new deviceCompliancePolicySettingStateSummary object.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | DeviceManagementConfiguration.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | DeviceManagementConfiguration.ReadWrite.All,  |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.DeviceManagement

$params = @{
	"@odata.type" = "#microsoft.graph.deviceCompliancePolicySettingStateSummary"
	setting = "Setting value"
	settingName = "Setting Name value"
	platformType = "iOS"
	unknownDeviceCount = 2
	notApplicableDeviceCount = 8
	compliantDeviceCount = 4
	remediatedDeviceCount = 5
	nonCompliantDeviceCount = 7
	errorDeviceCount = 0
	conflictDeviceCount = 3
}

New-MgDeviceManagementDeviceCompliancePolicySettingStateSummary -BodyParameter $params

```
This example shows how to use the New-MgDeviceManagementDeviceCompliancePolicySettingStateSummary Cmdlet.


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

### -BodyParameter
Device Compilance Policy Setting State summary across the account.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceCompliancePolicySettingStateSummary
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CompliantDeviceCount
Number of compliant devices

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

### -ConflictDeviceCount
Number of conflict devices

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

### -DeviceComplianceSettingStates
Not yet documented
To construct, see NOTES section for DEVICECOMPLIANCESETTINGSTATES properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceComplianceSettingState[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ErrorDeviceCount
Number of error devices

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

### -NonCompliantDeviceCount
Number of NonCompliant devices

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

### -NotApplicableDeviceCount
Number of not applicable devices

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

### -PlatformType
Supported platform types for policies.

```yaml
Type: PolicyPlatformType
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RemediatedDeviceCount
Number of remediated devices

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

### -Setting
The setting class name and property name.

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

### -SettingName
Name of the setting.

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

### -UnknownDeviceCount
Number of unknown devices

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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDeviceCompliancePolicySettingStateSummary
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDeviceCompliancePolicySettingStateSummary
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphDeviceCompliancePolicySettingStateSummary>`: Device Compilance Policy Setting State summary across the account.
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[CompliantDeviceCount <Int32?>]`: Number of compliant devices
  - `[ConflictDeviceCount <Int32?>]`: Number of conflict devices
  - `[DeviceComplianceSettingStates <IMicrosoftGraphDeviceComplianceSettingState- `[]`>]`: Not yet documented
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[ComplianceGracePeriodExpirationDateTime <DateTime?>]`: The DateTime when device compliance grace period expires
    - `[DeviceId <String>]`: The Device Id that is being reported
    - `[DeviceModel <String>]`: The device model that is being reported
    - `[DeviceName <String>]`: The Device Name that is being reported
    - `[Setting <String>]`: The setting class name and property name.
    - `[SettingName <String>]`: The Setting Name that is being reported
    - `[State <String>]`: complianceStatus
    - `[UserEmail <String>]`: The User email address that is being reported
    - `[UserId <String>]`: The user Id that is being reported
    - `[UserName <String>]`: The User Name that is being reported
    - `[UserPrincipalName <String>]`: The User PrincipalName that is being reported
  - `[ErrorDeviceCount <Int32?>]`: Number of error devices
  - `[NonCompliantDeviceCount <Int32?>]`: Number of NonCompliant devices
  - `[NotApplicableDeviceCount <Int32?>]`: Number of not applicable devices
  - `[PlatformType <PolicyPlatformType?>]`: Supported platform types for policies.
  - `[RemediatedDeviceCount <Int32?>]`: Number of remediated devices
  - `[Setting <String>]`: The setting class name and property name.
  - `[SettingName <String>]`: Name of the setting.
  - `[UnknownDeviceCount <Int32?>]`: Number of unknown devices

DEVICECOMPLIANCESETTINGSTATES `<IMicrosoftGraphDeviceComplianceSettingState- `[]`>`: Not yet documented
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[ComplianceGracePeriodExpirationDateTime <DateTime?>]`: The DateTime when device compliance grace period expires
  - `[DeviceId <String>]`: The Device Id that is being reported
  - `[DeviceModel <String>]`: The device model that is being reported
  - `[DeviceName <String>]`: The Device Name that is being reported
  - `[Setting <String>]`: The setting class name and property name.
  - `[SettingName <String>]`: The Setting Name that is being reported
  - `[State <String>]`: complianceStatus
  - `[UserEmail <String>]`: The User email address that is being reported
  - `[UserId <String>]`: The user Id that is being reported
  - `[UserName <String>]`: The User Name that is being reported
  - `[UserPrincipalName <String>]`: The User PrincipalName that is being reported

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement/new-mgdevicemanagementdevicecompliancepolicysettingstatesummary](https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement/new-mgdevicemanagementdevicecompliancepolicysettingstatesummary)

[https://learn.microsoft.com/graph/api/intune-deviceconfig-devicecompliancepolicysettingstatesummary-create?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/intune-deviceconfig-devicecompliancepolicysettingstatesummary-create?view=graph-rest-1.0)























