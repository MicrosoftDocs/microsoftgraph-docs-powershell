---
external help file: Microsoft.Graph.Beta.Security-help.xml
Module Name: Microsoft.Graph.Beta.Security
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/update-mgbetasecuritydatadiscoverycloudappdiscovery
schema: 2.0.0
---

# Update-MgBetaSecurityDataDiscoveryCloudAppDiscovery

## SYNOPSIS
Update the navigation property cloudAppDiscovery in security

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaSecurityDataDiscoveryCloudAppDiscovery [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Id <String>]
 [-UploadedStreams <IMicrosoftGraphSecurityCloudAppDiscoveryReport[]>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaSecurityDataDiscoveryCloudAppDiscovery -BodyParameter <IMicrosoftGraphSecurityDataDiscoveryReport>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property cloudAppDiscovery in security

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

### -BodyParameter
dataDiscoveryReport
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityDataDiscoveryReport
Parameter Sets: Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -UploadedStreams
A collection of streams available for generating cloud discovery report.
To construct, see NOTES section for UPLOADEDSTREAMS properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityCloudAppDiscoveryReport[]
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityDataDiscoveryReport
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityDataDiscoveryReport
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphSecurityDataDiscoveryReport>`: dataDiscoveryReport
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[UploadedStreams <IMicrosoftGraphSecurityCloudAppDiscoveryReport- `[]`>]`: A collection of streams available for generating cloud discovery report.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[AnonymizeMachineData <Boolean?>]`: Use 1 if the machine information is anonymized; otherwise use 0.
    - `[AnonymizeUserData <Boolean?>]`: Use 1 if the user information is anonymized; otherwise use 0.
    - `[CreatedDateTime <DateTime?>]`: The date in the format specified.
The Timestamp represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    - `[Description <String>]`: A comment or description for the report.
    - `[DisplayName <String>]`: The display name of the continuous report.
    - `[IsSnapshotReport <Boolean?>]`: Use 1 for a snapshot report; otherwise use 0.
    - `[LastDataReceivedDateTime <DateTime?>]`: The date when the data was last received.
The Timestamp represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    - `[LastModifiedDateTime <DateTime?>]`: The date when the continuous report was last modified.
The Timestamp represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    - `[LogDataProvider <String>]`: logDataProvider
    - `[LogFileCount <Int32?>]`: The count of log files history.
    - `[ReceiverProtocol <String>]`: receiverProtocol
    - `[SupportedEntityTypes <String- `[]`>]`: The supported entity type.
Possible values are: userName, ipAddress, machineName, other, unknown, unknownFutureValue.
    - `[SupportedTrafficTypes <String- `[]`>]`: The supported traffic type.
Possible values are: downloadedBytes, uploadedBytes, unknown, unknownFutureValue.

UPLOADEDSTREAMS `<IMicrosoftGraphSecurityCloudAppDiscoveryReport- `[]`>`: A collection of streams available for generating cloud discovery report.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AnonymizeMachineData <Boolean?>]`: Use 1 if the machine information is anonymized; otherwise use 0.
  - `[AnonymizeUserData <Boolean?>]`: Use 1 if the user information is anonymized; otherwise use 0.
  - `[CreatedDateTime <DateTime?>]`: The date in the format specified.
The Timestamp represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[Description <String>]`: A comment or description for the report.
  - `[DisplayName <String>]`: The display name of the continuous report.
  - `[IsSnapshotReport <Boolean?>]`: Use 1 for a snapshot report; otherwise use 0.
  - `[LastDataReceivedDateTime <DateTime?>]`: The date when the data was last received.
The Timestamp represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[LastModifiedDateTime <DateTime?>]`: The date when the continuous report was last modified.
The Timestamp represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[LogDataProvider <String>]`: logDataProvider
  - `[LogFileCount <Int32?>]`: The count of log files history.
  - `[ReceiverProtocol <String>]`: receiverProtocol
  - `[SupportedEntityTypes <String- `[]`>]`: The supported entity type.
Possible values are: userName, ipAddress, machineName, other, unknown, unknownFutureValue.
  - `[SupportedTrafficTypes <String- `[]`>]`: The supported traffic type.
Possible values are: downloadedBytes, uploadedBytes, unknown, unknownFutureValue.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/update-mgbetasecuritydatadiscoverycloudappdiscovery](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/update-mgbetasecuritydatadiscoverycloudappdiscovery)
























