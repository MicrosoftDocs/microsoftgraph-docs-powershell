---
external help file: Microsoft.Graph.Devices.CorporateManagement-help.xml
Module Name: Microsoft.Graph.Devices.CorporateManagement
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devices.corporatemanagement/set-mgdeviceappmgtwindowmanagedappprotection
schema: 2.0.0
---

# Set-MgDeviceAppMgtWindowManagedAppProtection

## SYNOPSIS
Invoke action assign

## SYNTAX

### AssignExpanded (Default)
```
Set-MgDeviceAppMgtWindowManagedAppProtection -WindowsManagedAppProtectionId <String>
 [-AdditionalProperties <Hashtable>] [-Assignments <IMicrosoftGraphTargetedManagedAppPolicyAssignment[]>]
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Assign
```
Set-MgDeviceAppMgtWindowManagedAppProtection -WindowsManagedAppProtectionId <String>
 -BodyParameter <IPaths1R04ZmiDeviceappmanagementWindowsmanagedappprotectionsWindowsmanagedappprotectionIdMicrosoftGraphAssignPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### AssignViaIdentityExpanded
```
Set-MgDeviceAppMgtWindowManagedAppProtection -InputObject <IDevicesCorporateManagementIdentity>
 [-AdditionalProperties <Hashtable>] [-Assignments <IMicrosoftGraphTargetedManagedAppPolicyAssignment[]>]
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### AssignViaIdentity
```
Set-MgDeviceAppMgtWindowManagedAppProtection -InputObject <IDevicesCorporateManagementIdentity>
 -BodyParameter <IPaths1R04ZmiDeviceappmanagementWindowsmanagedappprotectionsWindowsmanagedappprotectionIdMicrosoftGraphAssignPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action assign

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
Parameter Sets: AssignExpanded, AssignViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Assignments
.
To construct, please use Get-Help -Online and see NOTES section for ASSIGNMENTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphTargetedManagedAppPolicyAssignment[]
Parameter Sets: AssignExpanded, AssignViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
.
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPaths1R04ZmiDeviceappmanagementWindowsmanagedappprotectionsWindowsmanagedappprotectionIdMicrosoftGraphAssignPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Assign, AssignViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IDevicesCorporateManagementIdentity
Parameter Sets: AssignViaIdentityExpanded, AssignViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -WindowsManagedAppProtectionId
key: id of windowsManagedAppProtection

```yaml
Type: String
Parameter Sets: AssignExpanded, Assign
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
### Microsoft.Graph.PowerShell.Models.IPaths1R04ZmiDeviceappmanagementWindowsmanagedappprotectionsWindowsmanagedappprotectionIdMicrosoftGraphAssignPostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devices.corporatemanagement/set-mgdeviceappmgtwindowmanagedappprotection](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devices.corporatemanagement/set-mgdeviceappmgtwindowmanagedappprotection)

