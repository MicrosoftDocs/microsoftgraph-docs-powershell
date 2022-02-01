---
external help file: Microsoft.Graph.DeviceManagement-help.xml
Module Name: Microsoft.Graph.DeviceManagement
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/new-mgdevicemanagementembeddedsimactivationcodepool
schema: 2.0.0
---

# New-MgDeviceManagementEmbeddedSimActivationCodePool

## SYNOPSIS
The embedded SIM activation code pools created by this account.

## SYNTAX

### CreateExpanded (Default)
```
New-MgDeviceManagementEmbeddedSimActivationCodePool [-ActivationCodeCount <Int32>]
 [-ActivationCodes <IMicrosoftGraphEmbeddedSimActivationCode[]>] [-AdditionalProperties <Hashtable>]
 [-Assignments <IMicrosoftGraphEmbeddedSimActivationCodePoolAssignment[]>] [-CreatedDateTime <DateTime>]
 [-DeviceStates <IMicrosoftGraphEmbeddedSimDeviceState[]>] [-DisplayName <String>] [-Id <String>]
 [-ModifiedDateTime <DateTime>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgDeviceManagementEmbeddedSimActivationCodePool
 -BodyParameter <IMicrosoftGraphEmbeddedSimActivationCodePool> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
The embedded SIM activation code pools created by this account.

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -ActivationCodeCount
The total count of activation codes which belong to this pool.

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

### -ActivationCodes
The activation codes which belong to this pool.
This navigation property is used to post activation codes to Intune but cannot be used to read activation codes from Intune.
To construct, please use Get-Help -Online and see NOTES section for ACTIVATIONCODES properties and create a hash table.

```yaml
Type: IMicrosoftGraphEmbeddedSimActivationCode[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

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
Navigational property to a list of targets to which this pool is assigned.
To construct, please use Get-Help -Online and see NOTES section for ASSIGNMENTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphEmbeddedSimActivationCodePoolAssignment[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
A pool represents a group of embedded SIM activation codes.
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphEmbeddedSimActivationCodePool
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CreatedDateTime
The time the embedded SIM activation code pool was created.
Generated service side.

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

### -DeviceStates
Navigational property to a list of device states for this pool.
To construct, please use Get-Help -Online and see NOTES section for DEVICESTATES properties and create a hash table.

```yaml
Type: IMicrosoftGraphEmbeddedSimDeviceState[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
The admin defined name of the embedded SIM activation code pool.

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

### -ModifiedDateTime
The time the embedded SIM activation code pool was last modified.
Updated service side.

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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphEmbeddedSimActivationCodePool
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphEmbeddedSimActivationCodePool
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/new-mgdevicemanagementembeddedsimactivationcodepool](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/new-mgdevicemanagementembeddedsimactivationcodepool)

