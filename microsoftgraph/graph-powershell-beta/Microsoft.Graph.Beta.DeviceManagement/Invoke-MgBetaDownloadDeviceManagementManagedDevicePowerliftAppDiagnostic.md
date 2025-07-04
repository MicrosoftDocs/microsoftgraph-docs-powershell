---
external help file: Microsoft.Graph.Beta.DeviceManagement-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/invoke-mgbetadownloaddevicemanagementmanageddevicepowerliftappdiagnostic
schema: 2.0.0
---

# Invoke-MgBetaDownloadDeviceManagementManagedDevicePowerliftAppDiagnostic

## SYNOPSIS
Invoke action downloadPowerliftAppDiagnostic

## SYNTAX

### DownloadExpanded (Default)
```
Invoke-MgBetaDownloadDeviceManagementManagedDevicePowerliftAppDiagnostic -OutFile <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-Request <IMicrosoftGraphPowerliftAppDiagnosticDownloadRequest>] [-Headers <IDictionary>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Download
```
Invoke-MgBetaDownloadDeviceManagementManagedDevicePowerliftAppDiagnostic -OutFile <String>
 -Body <IPaths1F7Y7B2DevicemanagementManageddevicesMicrosoftGraphDownloadpowerliftappdiagnosticPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action downloadPowerliftAppDiagnostic

## EXAMPLES

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

To construct, see NOTES section for BODY properties and create a hash table.

```yaml
Type: IPaths1F7Y7B2DevicemanagementManageddevicesMicrosoftGraphDownloadpowerliftappdiagnosticPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Download
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -Request
This type contains request details to download app diagnostic files.
To construct, see NOTES section for REQUEST properties and create a hash table.

```yaml
Type: IMicrosoftGraphPowerliftAppDiagnosticDownloadRequest
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

### Microsoft.Graph.Beta.PowerShell.Models.IPaths1F7Y7B2DevicemanagementManageddevicesMicrosoftGraphDownloadpowerliftappdiagnosticPostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODY `<IPaths1F7Y7B2DevicemanagementManageddevicesMicrosoftGraphDownloadpowerliftappdiagnosticPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Request <IMicrosoftGraphPowerliftAppDiagnosticDownloadRequest>]`: This type contains request details to download app diagnostic files.
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Files <String- `[]`>]`: The list of files to download which is associated with the diagnostic.
    - `[PowerliftId <String>]`: The unique id for the request that serves as an identifer for the diagnostic to be downloaded.

REQUEST `<IMicrosoftGraphPowerliftAppDiagnosticDownloadRequest>`: This type contains request details to download app diagnostic files.
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Files <String- `[]`>]`: The list of files to download which is associated with the diagnostic.
  - `[PowerliftId <String>]`: The unique id for the request that serves as an identifer for the diagnostic to be downloaded.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/invoke-mgbetadownloaddevicemanagementmanageddevicepowerliftappdiagnostic](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/invoke-mgbetadownloaddevicemanagementmanageddevicepowerliftappdiagnostic)
























