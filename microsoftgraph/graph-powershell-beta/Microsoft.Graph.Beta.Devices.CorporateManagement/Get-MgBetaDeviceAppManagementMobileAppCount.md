---
external help file: Microsoft.Graph.Beta.Devices.CorporateManagement-help.xml
Module Name: Microsoft.Graph.Beta.Devices.CorporateManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.corporatemanagement/get-mgbetadeviceappmanagementmobileappcount
schema: 2.0.0
---

# Get-MgBetaDeviceAppManagementMobileAppCount

## SYNOPSIS
Get the number of the resource

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgDeviceAppManagementMobileAppCount](/powershell/module/Microsoft.Graph.Devices.CorporateManagement/Get-MgDeviceAppManagementMobileAppCount?view=graph-powershell-v1.0)

## SYNTAX

### Get (Default)
```
Get-MgBetaDeviceAppManagementMobileAppCount [-Filter <String>] [-Search <String>] [<CommonParameters>]
```

### Get1
```
Get-MgBetaDeviceAppManagementMobileAppCount -Status <String> [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgBetaDeviceAppManagementMobileAppCount -InputObject <IDevicesCorporateManagementIdentity>
 [<CommonParameters>]
```

## DESCRIPTION
Get the number of the resource

## PARAMETERS

### -Filter
Filter items by property values

```yaml
Type: String
Parameter Sets: Get
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
Parameter Sets: GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Search
Search items by search phrases

```yaml
Type: String
Parameter Sets: Get
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Status
Usage: status='{status}'

```yaml
Type: String
Parameter Sets: Get1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IDevicesCorporateManagementIdentity
## OUTPUTS

### System.Int32
### System.Int64
## NOTES

ALIASES

Get-MgDeviceAppMgtMobileAppCount

## RELATED LINKS
[Get-MgDeviceAppManagementMobileAppCount](/powershell/module/Microsoft.Graph.Devices.CorporateManagement/Get-MgDeviceAppManagementMobileAppCount?view=graph-powershell-v1.0)

