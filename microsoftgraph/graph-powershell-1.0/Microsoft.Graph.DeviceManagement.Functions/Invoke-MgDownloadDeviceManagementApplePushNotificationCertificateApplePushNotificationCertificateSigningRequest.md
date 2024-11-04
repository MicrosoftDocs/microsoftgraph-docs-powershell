---
external help file: Microsoft.Graph.DeviceManagement.Functions-help.xml
Module Name: Microsoft.Graph.DeviceManagement.Functions
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.functions/invoke-mgdownloaddevicemanagementapplepushnotificationcertificateapplepushnotificationcertificatesigningrequest
schema: 2.0.0
ms.subservice: intune
---

# Invoke-MgDownloadDeviceManagementApplePushNotificationCertificateApplePushNotificationCertificateSigningRequest

## SYNOPSIS
Download Apple push notification certificate signing request

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaDownloadDeviceManagementApplePushNotificationCertificateApplePushNotificationCertificateSigningRequest](/powershell/module/Microsoft.Graph.Beta.DeviceManagement.Functions/Invoke-MgBetaDownloadDeviceManagementApplePushNotificationCertificateApplePushNotificationCertificateSigningRequest?view=graph-powershell-beta)

## SYNTAX

```
Invoke-MgDownloadDeviceManagementApplePushNotificationCertificateApplePushNotificationCertificateSigningRequest
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>]
 [<CommonParameters>]
```

## DESCRIPTION
Download Apple push notification certificate signing request

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.DeviceManagement.Functions

Invoke-MgDownloadDeviceManagementApplePushNotificationCertificateApplePushNotificationCertificateSigningRequest

```
This example shows how to use the Invoke-MgDownloadDeviceManagementApplePushNotificationCertificateApplePushNotificationCertificateSigningRequest Cmdlet.


## PARAMETERS

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.Collections.IDictionary
## OUTPUTS

### System.String
## NOTES

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.functions/invoke-mgdownloaddevicemanagementapplepushnotificationcertificateapplepushnotificationcertificatesigningrequest](https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.functions/invoke-mgdownloaddevicemanagementapplepushnotificationcertificateapplepushnotificationcertificatesigningrequest)

[https://learn.microsoft.com/graph/api/intune-devices-applepushnotificationcertificate-downloadapplepushnotificationcertificatesigningrequest?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/intune-devices-applepushnotificationcertificate-downloadapplepushnotificationcertificatesigningrequest?view=graph-rest-1.0)






















