---
external help file: Microsoft.Graph.DeviceManagement-help.xml
Module Name: Microsoft.Graph.DeviceManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement/get-mgdevicemanagement
schema: 2.0.0
ms.subservice: intune
---

# Get-MgDeviceManagement

## SYNOPSIS
Read properties and relationships of the deviceManagement object.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaDeviceManagement](/powershell/module/Microsoft.Graph.Beta.DeviceManagement/Get-MgBetaDeviceManagement?view=graph-powershell-beta)

## SYNTAX

```
Get-MgDeviceManagement [-ExpandProperty <String[]>] [-Property <String[]>] [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [<CommonParameters>]
```

## DESCRIPTION
Read properties and relationships of the deviceManagement object.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | DeviceManagementApps.Read.All, DeviceManagementServiceConfig.ReadWrite.All, DeviceManagementRBAC.ReadWrite.All, DeviceManagementServiceConfig.Read.All, DeviceManagementApps.ReadWrite.All, DeviceManagementConfiguration.Read.All, DeviceManagementConfiguration.ReadWrite.All, DeviceManagementManagedDevices.Read.All, DeviceManagementManagedDevices.ReadWrite.All, DeviceManagementRBAC.Read.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | DeviceManagementApps.Read.All, DeviceManagementApps.ReadWrite.All, DeviceManagementServiceConfig.Read.All, DeviceManagementRBAC.ReadWrite.All, DeviceManagementRBAC.Read.All, DeviceManagementManagedDevices.ReadWrite.All, DeviceManagementServiceConfig.ReadWrite.All, DeviceManagementConfiguration.ReadWrite.All, DeviceManagementConfiguration.Read.All, DeviceManagementManagedDevices.Read.All,  |

## EXAMPLES

### EXAMPLE 1
```
Import-Module Microsoft.Graph.DeviceManagement
```

Get-MgDeviceManagement

## PARAMETERS

### -ExpandProperty
Expand related entities

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Expand

Required: False
Position: Named
Default value: None
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

### -ProgressAction
{{ Fill ProgressAction Description }}

```yaml
Type: ActionPreference
Parameter Sets: (All)
Aliases: proga

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
Parameter Sets: (All)
Aliases: Select

Required: False
Position: Named
Default value: None
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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDeviceManagement
## NOTES

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement/get-mgdevicemanagement](https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement/get-mgdevicemanagement)

[https://learn.microsoft.com/graph/api/intune-onboarding-devicemanagement-get?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/intune-onboarding-devicemanagement-get?view=graph-rest-1.0)























