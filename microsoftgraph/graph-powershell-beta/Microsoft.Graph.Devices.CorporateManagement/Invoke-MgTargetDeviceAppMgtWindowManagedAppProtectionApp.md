---
external help file: Microsoft.Graph.Devices.CorporateManagement-help.xml
Module Name: Microsoft.Graph.Devices.CorporateManagement
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devices.corporatemanagement/invoke-mgtargetdeviceappmgtwindowmanagedappprotectionapp
schema: 2.0.0
---

# Invoke-MgTargetDeviceAppMgtWindowManagedAppProtectionApp

## SYNOPSIS
Invoke action targetApps

## SYNTAX

### TargetExpanded (Default)
```
Invoke-MgTargetDeviceAppMgtWindowManagedAppProtectionApp -WindowsManagedAppProtectionId <String>
 [-AdditionalProperties <Hashtable>] [-Apps <IMicrosoftGraphManagedMobileApp[]>] [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Target
```
Invoke-MgTargetDeviceAppMgtWindowManagedAppProtectionApp -WindowsManagedAppProtectionId <String>
 -BodyParameter <IPaths1YpfxrgDeviceappmanagementWindowsmanagedappprotectionsWindowsmanagedappprotectionIdMicrosoftGraphTargetappsPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### TargetViaIdentityExpanded
```
Invoke-MgTargetDeviceAppMgtWindowManagedAppProtectionApp -InputObject <IDevicesCorporateManagementIdentity>
 [-AdditionalProperties <Hashtable>] [-Apps <IMicrosoftGraphManagedMobileApp[]>] [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### TargetViaIdentity
```
Invoke-MgTargetDeviceAppMgtWindowManagedAppProtectionApp -InputObject <IDevicesCorporateManagementIdentity>
 -BodyParameter <IPaths1YpfxrgDeviceappmanagementWindowsmanagedappprotectionsWindowsmanagedappprotectionIdMicrosoftGraphTargetappsPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action targetApps

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
Parameter Sets: TargetExpanded, TargetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Apps
.
To construct, please use Get-Help -Online and see NOTES section for APPS properties and create a hash table.

```yaml
Type: IMicrosoftGraphManagedMobileApp[]
Parameter Sets: TargetExpanded, TargetViaIdentityExpanded
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
Type: IPaths1YpfxrgDeviceappmanagementWindowsmanagedappprotectionsWindowsmanagedappprotectionIdMicrosoftGraphTargetappsPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Target, TargetViaIdentity
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
Parameter Sets: TargetViaIdentityExpanded, TargetViaIdentity
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
Parameter Sets: TargetExpanded, Target
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
### Microsoft.Graph.PowerShell.Models.IPaths1YpfxrgDeviceappmanagementWindowsmanagedappprotectionsWindowsmanagedappprotectionIdMicrosoftGraphTargetappsPostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devices.corporatemanagement/invoke-mgtargetdeviceappmgtwindowmanagedappprotectionapp](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devices.corporatemanagement/invoke-mgtargetdeviceappmgtwindowmanagedappprotectionapp)

