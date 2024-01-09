---
external help file: Microsoft.Graph.Beta.Devices.CloudPrint-help.xml
Module Name: Microsoft.Graph.Beta.Devices.CloudPrint
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.cloudprint/remove-mgbetaprintprintersharealloweduserbyref
schema: 2.0.0
ms.prod: cloud-printing
---

# Remove-MgBetaPrintPrinterShareAllowedUserByRef

## SYNOPSIS
Revoke the specified user's access to submit print jobs to the associated printerShare.

## SYNTAX

### Delete (Default)
```
Remove-MgBetaPrintPrinterShareAllowedUserByRef -PrinterShareId <String> -UserId <String> [-Id <String>]
 [-IfMatch <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### DeleteViaIdentity
```
Remove-MgBetaPrintPrinterShareAllowedUserByRef -InputObject <IDevicesCloudPrintIdentity> [-Id <String>]
 [-IfMatch <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Revoke the specified user's access to submit print jobs to the associated printerShare.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/printershare-delete-alloweduser-permissions.md)]

## EXAMPLES
### Example 1: Using the Remove-MgBetaPrintPrinterShareAllowedUserByRef Cmdlet
```powershell
Import-Module Microsoft.Graph.Beta.Devices.CloudPrint
Remove-MgBetaPrintPrinterShareAllowedUserByRef -PrinterShareId $printerShareId -UserId $userId
```
This example shows how to use the Remove-MgBetaPrintPrinterShareAllowedUserByRef Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

## PARAMETERS

### -Id
Delete Uri

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

### -PrinterShareId
The unique identifier of printerShare

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

### -UserId
The unique identifier of user

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

### Microsoft.Graph.Beta.PowerShell.Models.IDevicesCloudPrintIdentity
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

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.cloudprint/remove-mgbetaprintprintersharealloweduserbyref](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.cloudprint/remove-mgbetaprintprintersharealloweduserbyref)


