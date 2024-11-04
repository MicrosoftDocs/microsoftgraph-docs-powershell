---
external help file: Microsoft.Graph.Beta.DeviceManagement.Functions-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement.Functions
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.functions/get-mgbetadevicemanagementvirtualendpointsnapshotsubscription
schema: 2.0.0
ms.subservice: cloud-pc
---

# Get-MgBetaDeviceManagementVirtualEndpointSnapshotSubscription

## SYNOPSIS
List all subscriptions cloudPcSubscription that can be used to store a snapshot or snapshots of a Cloud PC for forensic analysis.

## SYNTAX

```
Get-MgBetaDeviceManagementVirtualEndpointSnapshotSubscription [-Count] [-Filter <String>] [-Search <String>]
 [-Skip <Int32>] [-Top <Int32>] [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [<CommonParameters>]
```

## DESCRIPTION
List all subscriptions cloudPcSubscription that can be used to store a snapshot or snapshots of a Cloud PC for forensic analysis.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/cloudpcsnapshot-getsubscriptions-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.DeviceManagement.Functions

Get-MgBetaDeviceManagementVirtualEndpointSnapshotSubscription

```
This example shows how to use the Get-MgBetaDeviceManagementVirtualEndpointSnapshotSubscription Cmdlet.


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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCloudPcSubscription
## NOTES

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.functions/get-mgbetadevicemanagementvirtualendpointsnapshotsubscription](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.functions/get-mgbetadevicemanagementvirtualendpointsnapshotsubscription)

[https://learn.microsoft.com/graph/api/cloudpcsnapshot-getsubscriptions?view=graph-rest-beta](https://learn.microsoft.com/graph/api/cloudpcsnapshot-getsubscriptions?view=graph-rest-beta)






















