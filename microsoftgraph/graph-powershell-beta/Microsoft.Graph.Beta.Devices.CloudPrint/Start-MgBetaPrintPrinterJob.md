---
external help file: Microsoft.Graph.Beta.Devices.CloudPrint-help.xml
Module Name: Microsoft.Graph.Beta.Devices.CloudPrint
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.cloudprint/start-mgbetaprintprinterjob
schema: 2.0.0
---

# Start-MgBetaPrintPrinterJob

## SYNOPSIS
Invoke action start

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Start-MgPrintPrinterJob](/powershell/module/Microsoft.Graph.Devices.CloudPrint/Start-MgPrintPrinterJob?view=graph-powershell-1.0)

## SYNTAX

### Start (Default)
```
Start-MgBetaPrintPrinterJob -PrintJobId <String> -PrinterId <String> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### StartViaIdentity
```
Start-MgBetaPrintPrinterJob -InputObject <IDevicesCloudPrintIdentity> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action start

## EXAMPLES

### EXAMPLE 1
```
{{ Add code here }}
```

### EXAMPLE 2
```
{{ Add code here }}
```

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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IDevicesCloudPrintIdentity
Parameter Sets: StartViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PrinterId
The unique identifier of printer

```yaml
Type: String
Parameter Sets: Start
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PrintJobId
The unique identifier of printJob

```yaml
Type: String
Parameter Sets: Start
Aliases:

Required: True
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

### Microsoft.Graph.Beta.PowerShell.Models.IDevicesCloudPrintIdentity
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPrintJobStatus
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT `<IDevicesCloudPrintIdentity>`: Identity Parameter
  - `[GroupId <String>]`: The unique identifier of group
  - `[PrintConnectorId <String>]`: The unique identifier of printConnector
  - `[PrintDocumentId <String>]`: The unique identifier of printDocument
  - `[PrintJobId <String>]`: The unique identifier of printJob
  - `[PrintOperationId <String>]`: The unique identifier of printOperation
  - `[PrintServiceEndpointId <String>]`: The unique identifier of printServiceEndpoint
  - `[PrintServiceId <String>]`: The unique identifier of printService
  - `[PrintTaskDefinitionId <String>]`: The unique identifier of printTaskDefinition
  - `[PrintTaskId <String>]`: The unique identifier of printTask
  - `[PrintTaskTriggerId <String>]`: The unique identifier of printTaskTrigger
  - `[PrinterId <String>]`: The unique identifier of printer
  - `[PrinterShareId <String>]`: The unique identifier of printerShare
  - `[UserId <String>]`: The unique identifier of user

## RELATED LINKS
[Start-MgPrintPrinterJob](/powershell/module/Microsoft.Graph.Devices.CloudPrint/Start-MgPrintPrinterJob?view=graph-powershell-1.0)

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.cloudprint/start-mgbetaprintprinterjob](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.cloudprint/start-mgbetaprintprinterjob)




