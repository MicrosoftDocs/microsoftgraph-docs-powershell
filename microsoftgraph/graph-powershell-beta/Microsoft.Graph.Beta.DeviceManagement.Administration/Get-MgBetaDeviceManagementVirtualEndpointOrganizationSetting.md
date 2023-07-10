---
external help file: Microsoft.Graph.Beta.DeviceManagement.Administration-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement.Administration
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.administration/get-mgbetadevicemanagementvirtualendpointorganizationsetting
schema: 2.0.0
---

# Get-MgBetaDeviceManagementVirtualEndpointOrganizationSetting

## SYNOPSIS
Read the properties and relationships of the cloudPcOrganizationSettings from the current tenant.
A tenant has only one **cloudPcOrganizationSettings** object.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgDeviceManagementVirtualEndpointOrganizationSetting](/powershell/module/Microsoft.Graph.DeviceManagement.Administration/Get-MgDeviceManagementVirtualEndpointOrganizationSetting?view=graph-powershell-v1.0)

## SYNTAX

```
Get-MgBetaDeviceManagementVirtualEndpointOrganizationSetting [-ExpandProperty <String[]>]
 [-Property <String[]>] [<CommonParameters>]
```

## DESCRIPTION
Read the properties and relationships of the cloudPcOrganizationSettings from the current tenant.
A tenant has only one **cloudPcOrganizationSettings** object.

## EXAMPLES

### Example 1
```powershell
Import-Module Microsoft.Graph.Beta.DeviceManagement.Administration
Get-MgBetaDeviceManagementVirtualEndpointOrganizationSetting
```

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCloudPcOrganizationSettings
## NOTES

ALIASES

## RELATED LINKS
[Get-MgDeviceManagementVirtualEndpointOrganizationSetting](/powershell/module/Microsoft.Graph.DeviceManagement.Administration/Get-MgDeviceManagementVirtualEndpointOrganizationSetting?view=graph-powershell-v1.0)

