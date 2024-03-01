---
external help file: Microsoft.Graph.DeviceManagement.Administration-help.xml
Module Name: Microsoft.Graph.DeviceManagement.Administration
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.administration/get-mgdevicemanagementapplepushnotificationcertificate
schema: 2.0.0
ms.prod: intune
---

# Get-MgDeviceManagementApplePushNotificationCertificate

## SYNOPSIS
Read properties and relationships of the applePushNotificationCertificate object.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaDeviceManagementApplePushNotificationCertificate](/powershell/module/Microsoft.Graph.Beta.DeviceManagement.Administration/Get-MgBetaDeviceManagementApplePushNotificationCertificate?view=graph-powershell-beta)

## SYNTAX

```
Get-MgDeviceManagementApplePushNotificationCertificate [-ExpandProperty <String[]>] [-Property <String[]>]
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>]
 [<CommonParameters>]
```

## DESCRIPTION
Read properties and relationships of the applePushNotificationCertificate object.

## EXAMPLES

### EXAMPLE 1
```
Import-Module Microsoft.Graph.DeviceManagement.Administration
```

Get-MgDeviceManagementApplePushNotificationCertificate

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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphApplePushNotificationCertificate
## NOTES

## RELATED LINKS
[Get-MgBetaDeviceManagementApplePushNotificationCertificate](/powershell/module/Microsoft.Graph.Beta.DeviceManagement.Administration/Get-MgBetaDeviceManagementApplePushNotificationCertificate?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.administration/get-mgdevicemanagementapplepushnotificationcertificate](https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.administration/get-mgdevicemanagementapplepushnotificationcertificate)




