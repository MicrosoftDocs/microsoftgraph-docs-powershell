---
external help file: Microsoft.Graph.DeviceManagement.Functions-help.xml
Module Name: Microsoft.Graph.DeviceManagement.Functions
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.functions/get-mgdevicemanagementintentcustomizedsetting
schema: 2.0.0
---

# Get-MgDeviceManagementIntentCustomizedSetting

## SYNOPSIS
Invoke function getCustomizedSettings

## SYNTAX

### Get (Default)
```
Get-MgDeviceManagementIntentCustomizedSetting -DeviceManagementIntentId <String> [-Count] [-Filter <String>]
 [-Search <String>] [-Skip <Int32>] [-Top <Int32>] [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgDeviceManagementIntentCustomizedSetting -InputObject <IDeviceManagementFunctionsIdentity> [-Count]
 [-Filter <String>] [-Search <String>] [-Skip <Int32>] [-Top <Int32>] [<CommonParameters>]
```

## DESCRIPTION
Invoke function getCustomizedSettings

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

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

### -DeviceManagementIntentId
The unique identifier of deviceManagementIntent

```yaml
Type: String
Parameter Sets: Get
Aliases:

Required: True
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

### -InputObject
Identity Parameter
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IDeviceManagementFunctionsIdentity
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

### Microsoft.Graph.PowerShell.Models.IDeviceManagementFunctionsIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDeviceManagementIntentCustomizedSetting
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.functions/get-mgdevicemanagementintentcustomizedsetting](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.functions/get-mgdevicemanagementintentcustomizedsetting)

