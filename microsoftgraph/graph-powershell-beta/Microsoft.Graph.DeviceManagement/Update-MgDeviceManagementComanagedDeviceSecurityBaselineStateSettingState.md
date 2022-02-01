---
external help file: Microsoft.Graph.DeviceManagement-help.xml
Module Name: Microsoft.Graph.DeviceManagement
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/update-mgdevicemanagementcomanageddevicesecuritybaselinestatesettingstate
schema: 2.0.0
---

# Update-MgDeviceManagementComanagedDeviceSecurityBaselineStateSettingState

## SYNOPSIS
The security baseline state for different settings for a device

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgDeviceManagementComanagedDeviceSecurityBaselineStateSettingState -ManagedDeviceId <String>
 -SecurityBaselineSettingStateId <String> -SecurityBaselineStateId <String> [-AdditionalProperties <Hashtable>]
 [-ContributingPolicies <IMicrosoftGraphSecurityBaselineContributingPolicy[]>] [-ErrorCode <String>]
 [-Id <String>] [-SettingCategoryId <String>] [-SettingCategoryName <String>] [-SettingId <String>]
 [-SettingName <String>] [-SourcePolicies <IMicrosoftGraphSettingSource[]>] [-State <String>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgDeviceManagementComanagedDeviceSecurityBaselineStateSettingState -ManagedDeviceId <String>
 -SecurityBaselineSettingStateId <String> -SecurityBaselineStateId <String>
 -BodyParameter <IMicrosoftGraphSecurityBaselineSettingState> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgDeviceManagementComanagedDeviceSecurityBaselineStateSettingState
 -InputObject <IDeviceManagementIdentity> [-AdditionalProperties <Hashtable>]
 [-ContributingPolicies <IMicrosoftGraphSecurityBaselineContributingPolicy[]>] [-ErrorCode <String>]
 [-Id <String>] [-SettingCategoryId <String>] [-SettingCategoryName <String>] [-SettingId <String>]
 [-SettingName <String>] [-SourcePolicies <IMicrosoftGraphSettingSource[]>] [-State <String>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgDeviceManagementComanagedDeviceSecurityBaselineStateSettingState
 -InputObject <IDeviceManagementIdentity> -BodyParameter <IMicrosoftGraphSecurityBaselineSettingState>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
The security baseline state for different settings for a device

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

### -BodyParameter
The security baseline compliance state of a setting for a device
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityBaselineSettingState
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ContributingPolicies
The policies that contribute to this setting instance
To construct, please use Get-Help -Online and see NOTES section for CONTRIBUTINGPOLICIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityBaselineContributingPolicy[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ErrorCode
The error code if the setting is in error state

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

### -InputObject
Identity Parameter
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IDeviceManagementIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ManagedDeviceId
key: id of managedDevice

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

### -SecurityBaselineSettingStateId
key: id of securityBaselineSettingState

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

### -SecurityBaselineStateId
key: id of securityBaselineState

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

### -SettingCategoryId
The setting category id which this setting belongs to

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

### -SettingCategoryName
The setting category name which this setting belongs to

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

### -SettingId
The setting id guid

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

### -SettingName
The setting name that is being reported

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

### -SourcePolicies
The policies that contribute to this setting instance
To construct, please use Get-Help -Online and see NOTES section for SOURCEPOLICIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphSettingSource[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -State
Security Baseline Compliance State

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

### Microsoft.Graph.PowerShell.Models.IDeviceManagementIdentity
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSecurityBaselineSettingState
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/update-mgdevicemanagementcomanageddevicesecuritybaselinestatesettingstate](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/update-mgdevicemanagementcomanageddevicesecuritybaselinestatesettingstate)

