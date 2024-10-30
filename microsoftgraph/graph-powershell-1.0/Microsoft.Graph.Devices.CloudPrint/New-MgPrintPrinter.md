---
external help file: Microsoft.Graph.Devices.CloudPrint-help.xml
Module Name: Microsoft.Graph.Devices.CloudPrint
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.devices.cloudprint/new-mgprintprinter
schema: 2.0.0
ms.subservice: universal-print
---

# New-MgPrintPrinter

## SYNOPSIS
Create (register) a printer with the Universal Print service.
This is a long-running operation and as such, it returns a printerCreateOperation that can be used to track and verify the registration of the printer.
For help creating the required Certificate Signing Request (CSR) for creating printer, see the CSR generation code sample.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaPrintPrinter](/powershell/module/Microsoft.Graph.Beta.Devices.CloudPrint/New-MgBetaPrintPrinter?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded1 (Default)
```
New-MgPrintPrinter [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-CertificateSigningRequest <IMicrosoftGraphPrintCertificateSigningRequest>] [-ConnectorId <String>]
 [-DisplayName <String>] [-HasPhysicalDevice] [-Manufacturer <String>] [-Model <String>]
 [-PhysicalDeviceId <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create1
```
New-MgPrintPrinter
 -BodyParameter <IPaths18VwyqhPrintPrintersMicrosoftGraphCreatePostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create (register) a printer with the Universal Print service.
This is a long-running operation and as such, it returns a printerCreateOperation that can be used to track and verify the registration of the printer.
For help creating the required Certificate Signing Request (CSR) for creating printer, see the CSR generation code sample.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/printer-create-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Devices.CloudPrint

$params = @{
	displayName = "Test Printer"
	manufacturer = "Test Printer Manufacturer"
	model = "Test Printer Model"
	physicalDeviceId = $null
	hasPhysicalDevice = $false
	certificateSigningRequest = @{
		content = '{content}'
		transportKey = '{sampleTransportKey}'
	}
	connectorId = $null
}

New-MgPrintPrinter -BodyParameter $params

```
This example shows how to use the New-MgPrintPrinter Cmdlet.


## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPaths18VwyqhPrintPrintersMicrosoftGraphCreatePostRequestbodyContentApplicationJsonSchema
Parameter Sets: Create1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CertificateSigningRequest
printCertificateSigningRequest
To construct, see NOTES section for CERTIFICATESIGNINGREQUEST properties and create a hash table.

```yaml
Type: IMicrosoftGraphPrintCertificateSigningRequest
Parameter Sets: CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ConnectorId
.

```yaml
Type: String
Parameter Sets: CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
.

```yaml
Type: String
Parameter Sets: CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -HasPhysicalDevice
.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: False
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

### -Manufacturer
.

```yaml
Type: String
Parameter Sets: CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Model
.

```yaml
Type: String
Parameter Sets: CreateExpanded1
Aliases:

Required: False
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

### -PhysicalDeviceId
.

```yaml
Type: String
Parameter Sets: CreateExpanded1
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

### Microsoft.Graph.PowerShell.Models.IPaths18VwyqhPrintPrintersMicrosoftGraphCreatePostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPaths18VwyqhPrintPrintersMicrosoftGraphCreatePostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[CertificateSigningRequest <IMicrosoftGraphPrintCertificateSigningRequest>]`: printCertificateSigningRequest
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Content <String>]`: A base64-encoded pkcs10 certificate request.
Read-only.
    - `[TransportKey <String>]`: The base64-encoded public portion of an asymmetric key that is generated by the client.
Read-only.
  - `[ConnectorId <String>]`: 
  - `[DisplayName <String>]`: 
  - `[HasPhysicalDevice <Boolean?>]`: 
  - `[Manufacturer <String>]`: 
  - `[Model <String>]`: 
  - `[PhysicalDeviceId <String>]`: 

CERTIFICATESIGNINGREQUEST `<IMicrosoftGraphPrintCertificateSigningRequest>`: printCertificateSigningRequest
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Content <String>]`: A base64-encoded pkcs10 certificate request.
Read-only.
  - `[TransportKey <String>]`: The base64-encoded public portion of an asymmetric key that is generated by the client.
Read-only.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.devices.cloudprint/new-mgprintprinter](https://learn.microsoft.com/powershell/module/microsoft.graph.devices.cloudprint/new-mgprintprinter)

[https://learn.microsoft.com/graph/api/printer-create?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/printer-create?view=graph-rest-1.0)






















