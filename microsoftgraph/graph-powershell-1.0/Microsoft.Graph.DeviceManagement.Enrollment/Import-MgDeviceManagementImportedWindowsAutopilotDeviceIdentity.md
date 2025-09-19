---
document type: cmdlet
external help file: Microsoft.Graph.DeviceManagement.Enrollment-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.enrollment/import-mgdevicemanagementimportedwindowsautopilotdeviceidentity
Locale: en-US
Module Name: Microsoft.Graph.DeviceManagement.Enrollment
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Import-MgDeviceManagementImportedWindowsAutopilotDeviceIdentity
---

# Import-MgDeviceManagementImportedWindowsAutopilotDeviceIdentity

## SYNOPSIS

Not yet documented

> [!NOTE]
> To view the beta release of this cmdlet, view [Import-MgBetaDeviceManagementImportedWindowsAutopilotDeviceIdentity](/powershell/module/Microsoft.Graph.Beta.DeviceManagement.Enrollment/Import-MgBetaDeviceManagementImportedWindowsAutopilotDeviceIdentity?view=graph-powershell-beta)

## SYNTAX

### ImportExpanded (Default)

```
Import-MgDeviceManagementImportedWindowsAutopilotDeviceIdentity [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>]
 [-ImportedWindowsAutopilotDeviceIdentities <IMicrosoftGraphImportedWindowsAutopilotDeviceIdentity[]>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Import

```
Import-MgDeviceManagementImportedWindowsAutopilotDeviceIdentity
 -BodyParameter <IPaths1Jc0WclDevicemanagementImportedwindowsautopilotdeviceidentitiesMicrosoftGraphImportPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Not yet documented

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | DeviceManagementServiceConfig.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | DeviceManagementServiceConfig.ReadWrite.All,  |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.DeviceManagement.Enrollment

$params = @{
	importedWindowsAutopilotDeviceIdentities = @(
		@{
			"@odata.type" = "#microsoft.graph.importedWindowsAutopilotDeviceIdentity"
			id = "985b4f49-4f49-985b-494f-5b98494f5b98"
			groupTag = "Group Tag value"
			serialNumber = "Serial Number value"
			productKey = "Product Key value"
			importId = "Import Id value"
			hardwareIdentifier = [System.Text.Encoding]::ASCII.GetBytes("aGFyZHdhcmVJZGVudGlmaWVy")
			state = @{
				"@odata.type" = "microsoft.graph.importedWindowsAutopilotDeviceIdentityState"
				deviceImportStatus = "pending"
				deviceRegistrationId = "Device Registration Id value"
				deviceErrorCode = 15
				deviceErrorName = "Device Error Name value"
			}
			assignedUserPrincipalName = "Assigned User Principal Name value"
		}
	)
}

Import-MgDeviceManagementImportedWindowsAutopilotDeviceIdentity -BodyParameter $params

```
This example shows how to use the Import-MgDeviceManagementImportedWindowsAutopilotDeviceIdentity Cmdlet.


## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: ImportExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -BodyParameter


To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IPaths1Jc0WclDevicemanagementImportedwindowsautopilotdeviceidentitiesMicrosoftGraphImportPostRequestbodyContentApplicationJsonSchema
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: Import
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Break

Wait for .NET debugger to attach

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Confirm

Prompts you for confirmation before running the cmdlet.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: ''
SupportsWildcards: false
Aliases:
- cf
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Headers

Optional headers that will be added to the request.

```yaml
Type: System.Collections.IDictionary
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -HttpPipelineAppend

SendAsync Pipeline Steps to be appended to the front of the pipeline

```yaml
Type: Microsoft.Graph.PowerShell.Runtime.SendAsyncStep[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -HttpPipelinePrepend

SendAsync Pipeline Steps to be prepended to the front of the pipeline

```yaml
Type: Microsoft.Graph.PowerShell.Runtime.SendAsyncStep[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ImportedWindowsAutopilotDeviceIdentities


To construct, see NOTES section for IMPORTEDWINDOWSAUTOPILOTDEVICEIDENTITIES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphImportedWindowsAutopilotDeviceIdentity[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: ImportExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Proxy

The URI for the proxy server to use

```yaml
Type: System.Uri
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ProxyCredential

Credentials for a proxy server to use for the remote call

```yaml
Type: System.Management.Automation.PSCredential
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ProxyUseDefaultCredentials

Use the default credentials for the proxy

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ResponseHeadersVariable

Optional Response Headers Variable.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases:
- RHV
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -WhatIf

Runs the command in a mode that only reports what would happen without performing the actions.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: ''
SupportsWildcards: false
Aliases:
- wi
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### CommonParameters

This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable,
-InformationAction, -InformationVariable, -OutBuffer, -OutVariable, -PipelineVariable,
-ProgressAction, -Verbose, -WarningAction, and -WarningVariable. For more information, see
[about_CommonParameters](https://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.IPaths1Jc0WclDevicemanagementImportedwindowsautopilotdeviceidentitiesMicrosoftGraphImportPostRequestbodyContentApplicationJsonSchema

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphImportedWindowsAutopilotDeviceIdentity

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPaths1Jc0WclDevicemanagementImportedwindowsautopilotdeviceidentitiesMicrosoftGraphImportPostRequestbodyContentApplicationJsonSchema>`: .
  [(Any) <Object>]: This indicates any property can be added to this object.
  [ImportedWindowsAutopilotDeviceIdentities <IMicrosoftGraphImportedWindowsAutopilotDeviceIdentity[]>]: 
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AssignedUserPrincipalName <String>]: UPN of the user the device will be assigned
    [GroupTag <String>]: Group Tag of the Windows autopilot device.
    [HardwareIdentifier <Byte[]>]: Hardware Blob of the Windows autopilot device.
    [ImportId <String>]: The Import Id of the Windows autopilot device.
    [ProductKey <String>]: Product Key of the Windows autopilot device.
    [SerialNumber <String>]: Serial number of the Windows autopilot device.
    [State <IMicrosoftGraphImportedWindowsAutopilotDeviceIdentityState>]: importedWindowsAutopilotDeviceIdentityState
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DeviceErrorCode <Int32?>]: Device error code reported by Device Directory Service(DDS).
      [DeviceErrorName <String>]: Device error name reported by Device Directory Service(DDS).
      [DeviceImportStatus <ImportedWindowsAutopilotDeviceIdentityImportStatus?>]: importedWindowsAutopilotDeviceIdentityImportStatus
      [DeviceRegistrationId <String>]: Device Registration ID for successfully added device reported by Device Directory Service(DDS).

IMPORTEDWINDOWSAUTOPILOTDEVICEIDENTITIES <IMicrosoftGraphImportedWindowsAutopilotDeviceIdentity[]>: .
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AssignedUserPrincipalName <String>]: UPN of the user the device will be assigned
  [GroupTag <String>]: Group Tag of the Windows autopilot device.
  [HardwareIdentifier <Byte[]>]: Hardware Blob of the Windows autopilot device.
  [ImportId <String>]: The Import Id of the Windows autopilot device.
  [ProductKey <String>]: Product Key of the Windows autopilot device.
  [SerialNumber <String>]: Serial number of the Windows autopilot device.
  [State <IMicrosoftGraphImportedWindowsAutopilotDeviceIdentityState>]: importedWindowsAutopilotDeviceIdentityState
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DeviceErrorCode <Int32?>]: Device error code reported by Device Directory Service(DDS).
    [DeviceErrorName <String>]: Device error name reported by Device Directory Service(DDS).
    [DeviceImportStatus <ImportedWindowsAutopilotDeviceIdentityImportStatus?>]: importedWindowsAutopilotDeviceIdentityImportStatus
    [DeviceRegistrationId <String>]: Device Registration ID for successfully added device reported by Device Directory Service(DDS).


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.enrollment/import-mgdevicemanagementimportedwindowsautopilotdeviceidentity)
- [](https://learn.microsoft.com/graph/api/intune-enrollment-importedwindowsautopilotdeviceidentity-import?view=graph-rest-1.0)






















