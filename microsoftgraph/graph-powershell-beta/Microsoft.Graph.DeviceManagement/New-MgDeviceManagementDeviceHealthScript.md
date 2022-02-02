---
external help file: Microsoft.Graph.DeviceManagement-help.xml
Module Name: Microsoft.Graph.DeviceManagement
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/new-mgdevicemanagementdevicehealthscript
schema: 2.0.0
---

# New-MgDeviceManagementDeviceHealthScript

## SYNOPSIS
The list of device health scripts associated with the tenant.

## SYNTAX

### CreateExpanded (Default)
```
New-MgDeviceManagementDeviceHealthScript [-AdditionalProperties <Hashtable>]
 [-Assignments <IMicrosoftGraphDeviceHealthScriptAssignment[]>] [-CreatedDateTime <DateTime>]
 [-Description <String>] [-DetectionScriptContentInputFile <String>]
 [-DetectionScriptParameters <IMicrosoftGraphDeviceHealthScriptParameter[]>]
 [-DeviceRunStates <IMicrosoftGraphDeviceHealthScriptDeviceState[]>] [-DisplayName <String>]
 [-EnforceSignatureCheck] [-HighestAvailableVersion <String>] [-Id <String>] [-IsGlobalScript]
 [-LastModifiedDateTime <DateTime>] [-Publisher <String>] [-RemediationScriptContentInputFile <String>]
 [-RemediationScriptParameters <IMicrosoftGraphDeviceHealthScriptParameter[]>] [-RoleScopeTagIds <String[]>]
 [-RunAs32Bit] [-RunAsAccount <String>] [-RunSummary <IMicrosoftGraphDeviceHealthScriptRunSummary>]
 [-Version <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgDeviceManagementDeviceHealthScript -BodyParameter <IMicrosoftGraphDeviceHealthScript> [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
The list of device health scripts associated with the tenant.

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
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Assignments
The list of group assignments for the device health script
To construct, please use Get-Help -Online and see NOTES section for ASSIGNMENTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceHealthScriptAssignment[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
Intune will provide customer the ability to run their Powershell Health scripts (remediation + detection) on the enrolled windows 10 Azure Active Directory joined devices.
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceHealthScript
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CreatedDateTime
The timestamp of when the device health script was created.
This property is read-only.

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
Description of the device health script

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

### -DetectionScriptContentInputFile
Input File for DetectionScriptContent (The entire content of the detection powershell script)

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

### -DetectionScriptParameters
List of ComplexType DetectionScriptParameters objects.
To construct, please use Get-Help -Online and see NOTES section for DETECTIONSCRIPTPARAMETERS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceHealthScriptParameter[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceRunStates
List of run states for the device health script across all devices
To construct, please use Get-Help -Online and see NOTES section for DEVICERUNSTATES properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceHealthScriptDeviceState[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
Name of the device health script

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

### -EnforceSignatureCheck
Indicate whether the script signature needs be checked

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -HighestAvailableVersion
Highest available version for a Microsoft Proprietary script

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

### -Id
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

### -IsGlobalScript
Determines if this is Microsoft Proprietary Script.
Proprietary scripts are read-only

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastModifiedDateTime
The timestamp of when the device health script was modified.
This property is read-only.

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

### -Publisher
Name of the device health script publisher

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

### -RemediationScriptContentInputFile
Input File for RemediationScriptContent (The entire content of the remediation powershell script)

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

### -RemediationScriptParameters
List of ComplexType RemediationScriptParameters objects.
To construct, please use Get-Help -Online and see NOTES section for REMEDIATIONSCRIPTPARAMETERS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceHealthScriptParameter[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RoleScopeTagIds
List of Scope Tag IDs for the device health script

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

### -RunAs32Bit
Indicate whether PowerShell script(s) should run as 32-bit

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -RunAsAccount
Indicates the type of execution context the app runs in.

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

### -RunSummary
Contains properties for the run summary of a device management script.
To construct, please use Get-Help -Online and see NOTES section for RUNSUMMARY properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceHealthScriptRunSummary
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Version
Version of the device health script

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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDeviceHealthScript
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDeviceHealthScript
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/new-mgdevicemanagementdevicehealthscript](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/new-mgdevicemanagementdevicehealthscript)

