---
external help file: Microsoft.Graph.Beta.DeviceManagement.Actions-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement.Actions
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.actions/invoke-mgbetadownloaddevicemanagementcomanageddeviceappdiagnostic
schema: 2.0.0
---

# Invoke-MgBetaDownloadDeviceManagementComanagedDeviceAppDiagnostic

## SYNOPSIS
Invoke action downloadAppDiagnostics

## SYNTAX

### DownloadExpanded (Default)
```
Invoke-MgBetaDownloadDeviceManagementComanagedDeviceAppDiagnostic -OutFile <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-Request <IMicrosoftGraphPowerliftDownloadRequest>] [-Headers <IDictionary>] [-PassThru]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Download
```
Invoke-MgBetaDownloadDeviceManagementComanagedDeviceAppDiagnostic -OutFile <String>
 -Body <IPaths1K3Iuv6DevicemanagementComanageddevicesMicrosoftGraphDownloadappdiagnosticsPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action downloadAppDiagnostics

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: DownloadExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Body
.
To construct, see NOTES section for BODY properties and create a hash table.

```yaml
Type: IPaths1K3Iuv6DevicemanagementComanageddevicesMicrosoftGraphDownloadappdiagnosticsPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Download
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

### -OutFile
Path to write output file to

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PassThru
Returns true when the command succeeds

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

### -Request
Request used to download app diagnostic files.
To construct, see NOTES section for REQUEST properties and create a hash table.

```yaml
Type: IMicrosoftGraphPowerliftDownloadRequest
Parameter Sets: DownloadExpanded
Aliases:

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

### Microsoft.Graph.Beta.PowerShell.Models.IPaths1K3Iuv6DevicemanagementComanageddevicesMicrosoftGraphDownloadappdiagnosticsPostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODY `<IPaths1K3Iuv6DevicemanagementComanageddevicesMicrosoftGraphDownloadappdiagnosticsPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Request <IMicrosoftGraphPowerliftDownloadRequest>]`: Request used to download app diagnostic files.
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Files <String- `[]`>]`: The list of files to download
    - `[PowerliftId <String>]`: The unique id for the request

REQUEST `<IMicrosoftGraphPowerliftDownloadRequest>`: Request used to download app diagnostic files.
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Files <String- `[]`>]`: The list of files to download
  - `[PowerliftId <String>]`: The unique id for the request

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.actions/invoke-mgbetadownloaddevicemanagementcomanageddeviceappdiagnostic](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.actions/invoke-mgbetadownloaddevicemanagementcomanageddeviceappdiagnostic)























