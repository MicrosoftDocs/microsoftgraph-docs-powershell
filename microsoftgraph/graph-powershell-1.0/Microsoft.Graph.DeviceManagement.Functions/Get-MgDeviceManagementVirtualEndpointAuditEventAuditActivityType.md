---
external help file: Microsoft.Graph.DeviceManagement.Functions-help.xml
Module Name: Microsoft.Graph.DeviceManagement.Functions
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.functions/get-mgdevicemanagementvirtualendpointauditeventauditactivitytype
schema: 2.0.0
ms.subservice: cloud-pc
---

# Get-MgDeviceManagementVirtualEndpointAuditEventAuditActivityType

## SYNOPSIS
Get audit activity types by tenant ID.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaDeviceManagementVirtualEndpointAuditEventAuditActivityType](/powershell/module/Microsoft.Graph.Beta.DeviceManagement.Functions/Get-MgBetaDeviceManagementVirtualEndpointAuditEventAuditActivityType?view=graph-powershell-beta)

## SYNTAX

```
Get-MgDeviceManagementVirtualEndpointAuditEventAuditActivityType [-Count] [-Filter <String>] [-Search <String>]
 [-Skip <Int32>] [-Top <Int32>] [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [<CommonParameters>]
```

## DESCRIPTION
Get audit activity types by tenant ID.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/cloudpcauditevent-getauditactivitytypes-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.DeviceManagement.Functions

Get-MgDeviceManagementVirtualEndpointAuditEventAuditActivityType

```
This example shows how to use the Get-MgDeviceManagementVirtualEndpointAuditEventAuditActivityType Cmdlet.


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

### System.String
## NOTES

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.functions/get-mgdevicemanagementvirtualendpointauditeventauditactivitytype](https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.functions/get-mgdevicemanagementvirtualendpointauditeventauditactivitytype)

[https://learn.microsoft.com/graph/api/cloudpcauditevent-getauditactivitytypes?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/cloudpcauditevent-getauditactivitytypes?view=graph-rest-1.0)






















