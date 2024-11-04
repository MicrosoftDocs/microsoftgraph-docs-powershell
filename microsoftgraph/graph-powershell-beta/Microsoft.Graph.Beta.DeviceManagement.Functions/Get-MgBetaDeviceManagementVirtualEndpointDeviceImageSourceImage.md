---
external help file: Microsoft.Graph.Beta.DeviceManagement.Functions-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement.Functions
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.functions/get-mgbetadevicemanagementvirtualendpointdeviceimagesourceimage
schema: 2.0.0
ms.subservice: cloud-pc
---

# Get-MgBetaDeviceManagementVirtualEndpointDeviceImageSourceImage

## SYNOPSIS
Get cloudPcSourceDeviceImage objects that can be uploaded and used on Cloud PCs.
View a list of all the managed image resources from your Microsoft Entra subscriptions.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgDeviceManagementVirtualEndpointDeviceImageSourceImage](/powershell/module/Microsoft.Graph.DeviceManagement.Functions/Get-MgDeviceManagementVirtualEndpointDeviceImageSourceImage?view=graph-powershell-1.0)

## SYNTAX

```
Get-MgBetaDeviceManagementVirtualEndpointDeviceImageSourceImage [-Count] [-Filter <String>] [-Search <String>]
 [-Skip <Int32>] [-Top <Int32>] [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [<CommonParameters>]
```

## DESCRIPTION
Get cloudPcSourceDeviceImage objects that can be uploaded and used on Cloud PCs.
View a list of all the managed image resources from your Microsoft Entra subscriptions.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/cloudpcdeviceimage-getsourceimages-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.DeviceManagement.Functions

Get-MgBetaDeviceManagementVirtualEndpointDeviceImageSourceImage

```
This example shows how to use the Get-MgBetaDeviceManagementVirtualEndpointDeviceImageSourceImage Cmdlet.


## PARAMETERS

### -Count
Include count of items

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
Default value: 0
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
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCloudPcSourceDeviceImage
## NOTES

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.functions/get-mgbetadevicemanagementvirtualendpointdeviceimagesourceimage](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.functions/get-mgbetadevicemanagementvirtualendpointdeviceimagesourceimage)

[https://learn.microsoft.com/graph/api/cloudpcdeviceimage-getsourceimages?view=graph-rest-beta](https://learn.microsoft.com/graph/api/cloudpcdeviceimage-getsourceimages?view=graph-rest-beta)






















