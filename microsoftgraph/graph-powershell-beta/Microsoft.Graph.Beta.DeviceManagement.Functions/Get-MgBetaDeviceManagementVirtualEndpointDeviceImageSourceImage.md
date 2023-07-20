---
external help file: Microsoft.Graph.Beta.DeviceManagement.Functions-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement.Functions
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.functions/get-mgbetadevicemanagementvirtualendpointdeviceimagesourceimage
schema: 2.0.0
---

# Get-MgBetaDeviceManagementVirtualEndpointDeviceImageSourceImage

## SYNOPSIS
Invoke function getSourceImages

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgDeviceManagementVirtualEndpointDeviceImageSourceImage](/powershell/module/Microsoft.Graph.DeviceManagement.Functions/Get-MgDeviceManagementVirtualEndpointDeviceImageSourceImage?view=graph-powershell-v1.0)

## SYNTAX

```
Get-MgBetaDeviceManagementVirtualEndpointDeviceImageSourceImage [-Count] [-Filter <String>] [-Search <String>]
 [-Skip <Int32>] [-Top <Int32>] [<CommonParameters>]
```

## DESCRIPTION
Invoke function getSourceImages

## EXAMPLES
### Example 1: Using the Get-MgBetaDeviceManagementVirtualEndpointDeviceImageSourceImage Cmdlet
```powershell
Import-Module Microsoft.Graph.Beta.DeviceManagement.Functions
Get-MgBetaDeviceManagementVirtualEndpointDeviceImageSourceImage
```
This example shows how to use the Get-MgBetaDeviceManagementVirtualEndpointDeviceImageSourceImage Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

## PARAMETERS

### -Count
Include count of items

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Filter
Filter items by property values

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Search
Search items by search phrases

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Top
Show only the first n items

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: Limit

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Skip
Skip the first n items

```yaml
Type: Int32
Parameter Sets: (All)
Aliases:

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCloudPcSourceDeviceImage
## NOTES

ALIASES

## RELATED LINKS
[Get-MgDeviceManagementVirtualEndpointDeviceImageSourceImage](/powershell/module/Microsoft.Graph.DeviceManagement.Functions/Get-MgDeviceManagementVirtualEndpointDeviceImageSourceImage?view=graph-powershell-v1.0)

