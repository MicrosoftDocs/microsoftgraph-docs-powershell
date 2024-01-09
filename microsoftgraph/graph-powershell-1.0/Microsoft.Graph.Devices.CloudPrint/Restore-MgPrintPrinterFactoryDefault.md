---
external help file: Microsoft.Graph.Devices.CloudPrint-help.xml
Module Name: Microsoft.Graph.Devices.CloudPrint
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.devices.cloudprint/restore-mgprintprinterfactorydefault
schema: 2.0.0
ms.prod: cloud-printing
---

# Restore-MgPrintPrinterFactoryDefault

## SYNOPSIS
Restore a printer's default settings to the values specified by the manufacturer.

> [!NOTE]
> To view the beta release of this cmdlet, view [Restore-MgBetaPrintPrinterFactoryDefault](/powershell/module/Microsoft.Graph.Beta.Devices.CloudPrint/Restore-MgBetaPrintPrinterFactoryDefault?view=graph-powershell-beta)

## SYNTAX

### Restore (Default)
```
Restore-MgPrintPrinterFactoryDefault -PrinterId <String> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### RestoreViaIdentity
```
Restore-MgPrintPrinterFactoryDefault -InputObject <IDevicesCloudPrintIdentity> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Restore a printer's default settings to the values specified by the manufacturer.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/printer-restorefactorydefaults-permissions.md)]

## EXAMPLES
### Example 1: Using the Restore-MgPrintPrinterFactoryDefault Cmdlet
```powershell
Import-Module Microsoft.Graph.Devices.CloudPrint
Restore-MgPrintPrinterFactoryDefault -PrinterId $printerId
```
This example shows how to use the Restore-MgPrintPrinterFactoryDefault Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

## PARAMETERS

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IDevicesCloudPrintIdentity
Parameter Sets: RestoreViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -PrinterId
The unique identifier of printer

```yaml
Type: String
Parameter Sets: Restore
Aliases:

Required: True
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

### Microsoft.Graph.PowerShell.Models.IDevicesCloudPrintIdentity
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT \<IDevicesCloudPrintIdentity\>: Identity Parameter
  \[GroupId \<String\>\]: The unique identifier of group
  \[PrintConnectorId \<String\>\]: The unique identifier of printConnector
  \[PrintDocumentId \<String\>\]: The unique identifier of printDocument
  \[PrintJobId \<String\>\]: The unique identifier of printJob
  \[PrintOperationId \<String\>\]: The unique identifier of printOperation
  \[PrintServiceEndpointId \<String\>\]: The unique identifier of printServiceEndpoint
  \[PrintServiceId \<String\>\]: The unique identifier of printService
  \[PrintTaskDefinitionId \<String\>\]: The unique identifier of printTaskDefinition
  \[PrintTaskId \<String\>\]: The unique identifier of printTask
  \[PrintTaskTriggerId \<String\>\]: The unique identifier of printTaskTrigger
  \[PrinterId \<String\>\]: The unique identifier of printer
  \[PrinterShareId \<String\>\]: The unique identifier of printerShare
  \[UserId \<String\>\]: The unique identifier of user

## RELATED LINKS
[Restore-MgBetaPrintPrinterFactoryDefault](/powershell/module/Microsoft.Graph.Beta.Devices.CloudPrint/Restore-MgBetaPrintPrinterFactoryDefault?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.devices.cloudprint/restore-mgprintprinterfactorydefault](https://learn.microsoft.com/powershell/module/microsoft.graph.devices.cloudprint/restore-mgprintprinterfactorydefault)


