---
external help file: Microsoft.Graph.DeviceManagement-help.xml
Module Name: Microsoft.Graph.DeviceManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement/new-mgdevicemanagementmobileapptroubleshootingevent
schema: 2.0.0
ms.subservice: intune
---

# New-MgDeviceManagementMobileAppTroubleshootingEvent

## SYNOPSIS
Create a new mobileAppTroubleshootingEvent object.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaDeviceManagementMobileAppTroubleshootingEvent](/powershell/module/Microsoft.Graph.Beta.DeviceManagement/New-MgBetaDeviceManagementMobileAppTroubleshootingEvent?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)
```
New-MgDeviceManagementMobileAppTroubleshootingEvent [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-AppLogCollectionRequests <IMicrosoftGraphAppLogCollectionRequest[]>]
 [-Id <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create
```
New-MgDeviceManagementMobileAppTroubleshootingEvent
 -BodyParameter <IMicrosoftGraphMobileAppTroubleshootingEvent> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create a new mobileAppTroubleshootingEvent object.

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.DeviceManagement

$params = @{
	"@odata.type" = "#microsoft.graph.mobileAppTroubleshootingEvent"
}

New-MgDeviceManagementMobileAppTroubleshootingEvent -BodyParameter $params

```
This example shows how to use the New-MgDeviceManagementMobileAppTroubleshootingEvent Cmdlet.


## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AppLogCollectionRequests
Indicates collection of App Log Upload Request.
To construct, see NOTES section for APPLOGCOLLECTIONREQUESTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphAppLogCollectionRequest[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
mobileAppTroubleshootingEvent
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphMobileAppTroubleshootingEvent
Parameter Sets: Create
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
Parameter Sets: CreateExpanded
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphMobileAppTroubleshootingEvent
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphMobileAppTroubleshootingEvent
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

APPLOGCOLLECTIONREQUESTS <IMicrosoftGraphAppLogCollectionRequest- `[]`>: Indicates collection of App Log Upload Request.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[CompletedDateTime <DateTime?>]`: Time at which the upload log request reached a completed state if not completed yet NULL will be returned.
  - `[CustomLogFolders <String- `[]`>]`: List of log folders.
  - `[ErrorMessage <String>]`: Indicates error message if any during the upload process.
  - `[Status <AppLogUploadState?>]`: AppLogUploadStatus

BODYPARAMETER `<IMicrosoftGraphMobileAppTroubleshootingEvent>`: mobileAppTroubleshootingEvent
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AppLogCollectionRequests <IMicrosoftGraphAppLogCollectionRequest- `[]`>]`: Indicates collection of App Log Upload Request.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[CompletedDateTime <DateTime?>]`: Time at which the upload log request reached a completed state if not completed yet NULL will be returned.
    - `[CustomLogFolders <String- `[]`>]`: List of log folders.
    - `[ErrorMessage <String>]`: Indicates error message if any during the upload process.
    - `[Status <AppLogUploadState?>]`: AppLogUploadStatus

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement/new-mgdevicemanagementmobileapptroubleshootingevent](https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement/new-mgdevicemanagementmobileapptroubleshootingevent)

[https://learn.microsoft.com/graph/api/intune-devices-mobileapptroubleshootingevent-create?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/intune-devices-mobileapptroubleshootingevent-create?view=graph-rest-1.0)






















