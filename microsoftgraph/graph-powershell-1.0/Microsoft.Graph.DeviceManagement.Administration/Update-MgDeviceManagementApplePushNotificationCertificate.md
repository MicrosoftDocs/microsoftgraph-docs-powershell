---
external help file: Microsoft.Graph.DeviceManagement.Administration-help.xml
Module Name: Microsoft.Graph.DeviceManagement.Administration
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.administration/update-mgdevicemanagementapplepushnotificationcertificate
schema: 2.0.0
ms.subservice: intune
---

# Update-MgDeviceManagementApplePushNotificationCertificate

## SYNOPSIS
Update the properties of a applePushNotificationCertificate object.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaDeviceManagementApplePushNotificationCertificate](/powershell/module/Microsoft.Graph.Beta.DeviceManagement.Administration/Update-MgBetaDeviceManagementApplePushNotificationCertificate?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgDeviceManagementApplePushNotificationCertificate [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-AppleIdentifier <String>] [-Certificate <String>]
 [-CertificateUploadFailureReason <String>] [-CertificateUploadStatus <String>]
 [-ExpirationDateTime <DateTime>] [-Id <String>] [-LastModifiedDateTime <DateTime>] [-TopicIdentifier <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgDeviceManagementApplePushNotificationCertificate
 -BodyParameter <IMicrosoftGraphApplePushNotificationCertificate> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the properties of a applePushNotificationCertificate object.

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.DeviceManagement.Administration

$params = @{
	"@odata.type" = "#microsoft.graph.applePushNotificationCertificate"
	appleIdentifier = "Apple Identifier value"
	topicIdentifier = "Topic Identifier value"
	expirationDateTime = [System.DateTime]::Parse("2016-12-31T23:57:57.2481234-08:00")
	certificateUploadStatus = "Certificate Upload Status value"
	certificateUploadFailureReason = "Certificate Upload Failure Reason value"
	certificateSerialNumber = "Certificate Serial Number value"
	certificate = "Certificate value"
}

Update-MgDeviceManagementApplePushNotificationCertificate -BodyParameter $params

```
This example shows how to use the Update-MgDeviceManagementApplePushNotificationCertificate Cmdlet.


## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AppleIdentifier
Apple Id of the account used to create the MDM push certificate.

```yaml
Type: String
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
Apple push notification certificate.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphApplePushNotificationCertificate
Parameter Sets: Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Certificate
Not yet documented

```yaml
Type: String
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CertificateUploadFailureReason
The reason the certificate upload failed.

```yaml
Type: String
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CertificateUploadStatus
The certificate upload status.

```yaml
Type: String
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExpirationDateTime
The expiration date and time for Apple push notification certificate.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded
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

### -Id
The unique identifier for an entity.
Read-only.

```yaml
Type: String
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastModifiedDateTime
Last modified date and time for Apple push notification certificate.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
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

### -TopicIdentifier
Topic Id.

```yaml
Type: String
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Confirm
Prompts you for confirmation before running the cmdlet.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
Shows what would happen if the cmdlet runs.
The cmdlet is not run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphApplePushNotificationCertificate
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphApplePushNotificationCertificate
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphApplePushNotificationCertificate>`: Apple push notification certificate.
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AppleIdentifier <String>]`: Apple Id of the account used to create the MDM push certificate.
  - `[Certificate <String>]`: Not yet documented
  - `[CertificateUploadFailureReason <String>]`: The reason the certificate upload failed.
  - `[CertificateUploadStatus <String>]`: The certificate upload status.
  - `[ExpirationDateTime <DateTime?>]`: The expiration date and time for Apple push notification certificate.
  - `[LastModifiedDateTime <DateTime?>]`: Last modified date and time for Apple push notification certificate.
  - `[TopicIdentifier <String>]`: Topic Id.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.administration/update-mgdevicemanagementapplepushnotificationcertificate](https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.administration/update-mgdevicemanagementapplepushnotificationcertificate)

[https://learn.microsoft.com/graph/api/intune-devices-applepushnotificationcertificate-update?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/intune-devices-applepushnotificationcertificate-update?view=graph-rest-1.0)






















