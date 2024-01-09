---
external help file: Microsoft.Graph.Devices.CloudPrint-help.xml
Module Name: Microsoft.Graph.Devices.CloudPrint
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.devices.cloudprint/remove-mgprintprintertasktrigger
schema: 2.0.0
ms.prod: cloud-printing
---

# Remove-MgPrintPrinterTaskTrigger

## SYNOPSIS
Delete the task trigger of a printer to prevent related print events from triggering tasks on the specified printer.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaPrintPrinterTaskTrigger](/powershell/module/Microsoft.Graph.Beta.Devices.CloudPrint/Remove-MgBetaPrintPrinterTaskTrigger?view=graph-powershell-beta)

## SYNTAX

### Delete (Default)
```
Remove-MgPrintPrinterTaskTrigger -PrintTaskTriggerId <String> -PrinterId <String> [-IfMatch <String>]
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### DeleteViaIdentity
```
Remove-MgPrintPrinterTaskTrigger -InputObject <IDevicesCloudPrintIdentity> [-IfMatch <String>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Delete the task trigger of a printer to prevent related print events from triggering tasks on the specified printer.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/printer-delete-tasktrigger-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell
Import-Module Microsoft.Graph.Devices.CloudPrint

Remove-MgPrintPrinterTaskTrigger -PrinterId $printerId -PrintTaskTriggerId $printTaskTriggerId
```
This example shows how to use the Remove-MgPrintPrinterTaskTrigger Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).


## PARAMETERS

### -IfMatch
ETag

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
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IDevicesCloudPrintIdentity
Parameter Sets: DeleteViaIdentity
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
Parameter Sets: Delete
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PrintTaskTriggerId
The unique identifier of printTaskTrigger

```yaml
Type: String
Parameter Sets: Delete
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
[Remove-MgBetaPrintPrinterTaskTrigger](/powershell/module/Microsoft.Graph.Beta.Devices.CloudPrint/Remove-MgBetaPrintPrinterTaskTrigger?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.devices.cloudprint/remove-mgprintprintertasktrigger](https://learn.microsoft.com/powershell/module/microsoft.graph.devices.cloudprint/remove-mgprintprintertasktrigger)


