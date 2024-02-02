---
external help file: Microsoft.Graph.Beta.DeviceManagement.Administration-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement.Administration
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.administration/get-mgbetadevicemanagementvirtualendpointorganizationsetting
schema: 2.0.0
ms.prod: cloud-pc
---

# Get-MgBetaDeviceManagementVirtualEndpointOrganizationSetting

## SYNOPSIS
Read the properties and relationships of the cloudPcOrganizationSettings from the current tenant.
A tenant has only one cloudPcOrganizationSettings object.

## SYNTAX

```
Get-MgBetaDeviceManagementVirtualEndpointOrganizationSetting [-ExpandProperty <String[]>]
 [-Property <String[]>] [<CommonParameters>]
```

## DESCRIPTION
Read the properties and relationships of the cloudPcOrganizationSettings from the current tenant.
A tenant has only one cloudPcOrganizationSettings object.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/cloudpcorganizationsettings-get-permissions.md)]

## EXAMPLES

### EXAMPLE 1
```
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

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.administration/get-mgbetadevicemanagementvirtualendpointorganizationsetting](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.administration/get-mgbetadevicemanagementvirtualendpointorganizationsetting)


