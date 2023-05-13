---
Module Name: Microsoft.Graph.Devices.CloudPrint
Module Guid: 5b639ef7-43cc-46df-8c10-2cbc0adcd037
Download Help Link: https://learn.microsoft.com/powershell/module/microsoft.graph.devices.cloudprint
Help Version: 1.0.0.0
Locale: en-US
---

# Microsoft.Graph.Devices.CloudPrint Module
## Description
Microsoft Graph PowerShell Cmdlets

## Microsoft.Graph.Devices.CloudPrint Cmdlets
### [Get-MgPrint](Get-MgPrint.md)
Get print

### [Get-MgPrintConnector](Get-MgPrintConnector.md)
Retrieve the properties and relationships of a **printConnector** object.

### [Get-MgPrintConnectorCount](Get-MgPrintConnectorCount.md)
Get the number of the resource

### [Get-MgPrintOperation](Get-MgPrintOperation.md)
Retrieve the properties and relationships of a printOperation object.

### [Get-MgPrintOperationCount](Get-MgPrintOperationCount.md)
Get the number of the resource

### [Get-MgPrintPrinter](Get-MgPrintPrinter.md)
Retrieve the properties and relationships of a printer object.

### [Get-MgPrintPrinterConnector](Get-MgPrintPrinterConnector.md)
The connectors that are associated with the printer.

### [Get-MgPrintPrinterConnectorCount](Get-MgPrintPrinterConnectorCount.md)
Get the number of the resource

### [Get-MgPrintPrinterCount](Get-MgPrintPrinterCount.md)
Get the number of the resource

### [Get-MgPrintPrinterShare](Get-MgPrintPrinterShare.md)
The list of printerShares that are associated with the printer.
Currently, only one printerShare can be associated with the printer.
Read-only.
Nullable.

### [Get-MgPrintPrinterShareCount](Get-MgPrintPrinterShareCount.md)
Get the number of the resource

### [Get-MgPrintPrinterTaskTrigger](Get-MgPrintPrinterTaskTrigger.md)
Get a task trigger from a printer.
For details about how to use this API to add pull printing support to Universal Print, see Extending Universal Print to support pull printing.

### [Get-MgPrintPrinterTaskTriggerCount](Get-MgPrintPrinterTaskTriggerCount.md)
Get the number of the resource

### [Get-MgPrintPrinterTaskTriggerDefinition](Get-MgPrintPrinterTaskTriggerDefinition.md)
An abstract definition that will be used to create a printTask when triggered by a print event.
Read-only.

### [Get-MgPrintService](Get-MgPrintService.md)
Retrieve the properties and relationships of a print service.

### [Get-MgPrintServiceCount](Get-MgPrintServiceCount.md)
Get the number of the resource

### [Get-MgPrintServiceEndpoint](Get-MgPrintServiceEndpoint.md)
Retrieve the properties and relationships of a print service endpoint.

### [Get-MgPrintServiceEndpointCount](Get-MgPrintServiceEndpointCount.md)
Get the number of the resource

### [Get-MgPrintShare](Get-MgPrintShare.md)
Retrieve the properties and relationships of a printer share.

### [Get-MgPrintShareAllowedGroup](Get-MgPrintShareAllowedGroup.md)
Retrieve a list of groups that have been granted access to submit print jobs to the associated printerShare.

### [Get-MgPrintShareAllowedGroupByRef](Get-MgPrintShareAllowedGroupByRef.md)
Retrieve a list of groups that have been granted access to submit print jobs to the associated printerShare.

### [Get-MgPrintShareAllowedGroupCount](Get-MgPrintShareAllowedGroupCount.md)
Get the number of the resource

### [Get-MgPrintShareAllowedUser](Get-MgPrintShareAllowedUser.md)
Retrieve a list of users who have been granted access to submit print jobs to the associated printerShare.

### [Get-MgPrintShareAllowedUserByRef](Get-MgPrintShareAllowedUserByRef.md)
Retrieve a list of users who have been granted access to submit print jobs to the associated printerShare.

### [Get-MgPrintShareAllowedUserCount](Get-MgPrintShareAllowedUserCount.md)
Get the number of the resource

### [Get-MgPrintShareAllowedUserMailboxSetting](Get-MgPrintShareAllowedUserMailboxSetting.md)
Settings for the primary mailbox of the signed-in user.
You can get or update settings for sending automatic replies to incoming messages, locale and time zone.
Returned only on $select.

### [Get-MgPrintShareCount](Get-MgPrintShareCount.md)
Get the number of the resource

### [Get-MgPrintSharePrinter](Get-MgPrintSharePrinter.md)
The printer that this printer share is related to.

### [Get-MgPrintTaskDefinition](Get-MgPrintTaskDefinition.md)
Get details about a task definition.
For details about how to use this API to add pull printing support to Universal Print, see Extending Universal Print to support pull printing.

### [Get-MgPrintTaskDefinitionCount](Get-MgPrintTaskDefinitionCount.md)
Get the number of the resource

### [Get-MgPrintTaskDefinitionTask](Get-MgPrintTaskDefinitionTask.md)
Get details about a print task.
For details about how to use this API to add pull printing support to Universal Print, see Extending Universal Print to support pull printing.

### [Get-MgPrintTaskDefinitionTaskCount](Get-MgPrintTaskDefinitionTaskCount.md)
Get the number of the resource

### [Get-MgPrintTaskDefinitionTaskTrigger](Get-MgPrintTaskDefinitionTaskTrigger.md)
The printTaskTrigger that triggered this task's execution.
Read-only.

### [New-MgPrintConnector](New-MgPrintConnector.md)
Create new navigation property to connectors for print

### [New-MgPrintOperation](New-MgPrintOperation.md)
Create new navigation property to operations for print

### [New-MgPrintPrinter](New-MgPrintPrinter.md)
Create (register) a printer with the Universal Print service.
This is a long-running operation and as such, it returns a printerCreateOperation that can be used to track and verify the registration of the printer.
For help creating the required Certificate Signing Request (CSR) for creating printer, see the CSR generation code sample.

### [New-MgPrintPrinterTaskTrigger](New-MgPrintPrinterTaskTrigger.md)
Create a new task trigger on the specified printer.
Currently, only **one** task trigger can be specified per printer, but this limit might be removed in the future.

### [New-MgPrintService](New-MgPrintService.md)
Create new navigation property to services for print

### [New-MgPrintServiceEndpoint](New-MgPrintServiceEndpoint.md)
Create new navigation property to endpoints for print

### [New-MgPrintShare](New-MgPrintShare.md)
Create a new **printerShare** for the specified printer.

### [New-MgPrintShareAllowedGroupByRef](New-MgPrintShareAllowedGroupByRef.md)
Grant the specified group access to submit print jobs to the associated printerShare.

### [New-MgPrintShareAllowedUserByRef](New-MgPrintShareAllowedUserByRef.md)
Grant the specified user access to submit print jobs to the associated printerShare.

### [New-MgPrintTaskDefinition](New-MgPrintTaskDefinition.md)
Create a new task definition.
For details about how to use this API to add pull printing support to Universal Print, see Extending Universal Print to support pull printing.

### [New-MgPrintTaskDefinitionTask](New-MgPrintTaskDefinitionTask.md)
Create new navigation property to tasks for print

### [Remove-MgPrintConnector](Remove-MgPrintConnector.md)
Delete (unregister) a **printConnector**.

### [Remove-MgPrintOperation](Remove-MgPrintOperation.md)
Delete navigation property operations for print

### [Remove-MgPrintPrinter](Remove-MgPrintPrinter.md)
Delete (unregister) a printer.

### [Remove-MgPrintPrinterTaskTrigger](Remove-MgPrintPrinterTaskTrigger.md)
Delete the task trigger of a printer to prevent related print events from triggering tasks on the specified printer.

### [Remove-MgPrintService](Remove-MgPrintService.md)
Delete navigation property services for print

### [Remove-MgPrintServiceEndpoint](Remove-MgPrintServiceEndpoint.md)
Delete navigation property endpoints for print

### [Remove-MgPrintShare](Remove-MgPrintShare.md)
Delete a printer share (unshare the associated printer).
This action cannot be undone.
If the printer is shared again in the future, any Windows users who had previously installed the printer will need to discover and reinstall it.

### [Remove-MgPrintShareAllowedGroupByRef](Remove-MgPrintShareAllowedGroupByRef.md)
Revoke the specified group's access to submit print jobs to the associated printerShare.

### [Remove-MgPrintShareAllowedUserByRef](Remove-MgPrintShareAllowedUserByRef.md)
Revoke the specified user's access to submit print jobs to the associated printerShare.

### [Remove-MgPrintTaskDefinition](Remove-MgPrintTaskDefinition.md)
Delete a **taskDefinition**.
For details about how to use this API to add pull printing support to Universal Print, see Extending Universal Print to support pull printing.

### [Remove-MgPrintTaskDefinitionTask](Remove-MgPrintTaskDefinitionTask.md)
Delete navigation property tasks for print

### [Restore-MgPrintPrinterFactoryDefault](Restore-MgPrintPrinterFactoryDefault.md)
Restore a printer's default settings to the values specified by the manufacturer.

### [Update-MgPrint](Update-MgPrint.md)
Update print

### [Update-MgPrintConnector](Update-MgPrintConnector.md)
Update the properties of a **printConnector** object.

### [Update-MgPrintOperation](Update-MgPrintOperation.md)
Update the navigation property operations in print

### [Update-MgPrintPrinter](Update-MgPrintPrinter.md)
Update the properties of a printer object.

### [Update-MgPrintPrinterTaskTrigger](Update-MgPrintPrinterTaskTrigger.md)
Update the navigation property taskTriggers in print

### [Update-MgPrintService](Update-MgPrintService.md)
Update the navigation property services in print

### [Update-MgPrintServiceEndpoint](Update-MgPrintServiceEndpoint.md)
Update the navigation property endpoints in print

### [Update-MgPrintShare](Update-MgPrintShare.md)
Update the properties of a printer share.
This method can be used to swap printers.
For example, if a physical printer device breaks, an administrator can register a new printer device and update this printerShare to point to the new printer without requiring users to take any action.

### [Update-MgPrintShareAllowedUserMailboxSetting](Update-MgPrintShareAllowedUserMailboxSetting.md)
Update property mailboxSettings value.

### [Update-MgPrintTaskDefinition](Update-MgPrintTaskDefinition.md)
Update a task definition.
For details about how to use this API to add pull printing support to Universal Print, see Extending Universal Print to support pull printing.

### [Update-MgPrintTaskDefinitionTask](Update-MgPrintTaskDefinitionTask.md)
Update a print task.
For details about how to use this API to add pull printing support to Universal Print, see Extending Universal Print to support pull printing.

