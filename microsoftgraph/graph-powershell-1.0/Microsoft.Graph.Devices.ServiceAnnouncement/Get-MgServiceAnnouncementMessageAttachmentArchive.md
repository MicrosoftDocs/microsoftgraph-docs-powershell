---
external help file: Microsoft.Graph.Devices.ServiceAnnouncement-help.xml
Module Name: Microsoft.Graph.Devices.ServiceAnnouncement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.devices.serviceannouncement/get-mgserviceannouncementmessageattachmentarchive
schema: 2.0.0
ms.subservice: service-communications
---

# Get-MgServiceAnnouncementMessageAttachmentArchive

## SYNOPSIS
Get the list of attachments associated with a service message.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaServiceAnnouncementMessageAttachmentArchive](/powershell/module/Microsoft.Graph.Beta.Devices.ServiceAnnouncement/Get-MgBetaServiceAnnouncementMessageAttachmentArchive?view=graph-powershell-beta)

## SYNTAX

### Get (Default)
```
Get-MgServiceAnnouncementMessageAttachmentArchive -ServiceUpdateMessageId <String> -OutFile <String>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgServiceAnnouncementMessageAttachmentArchive -InputObject <IDevicesServiceAnnouncementIdentity>
 -OutFile <String> [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru]
 [-ProgressAction <ActionPreference>] [<CommonParameters>]
```

## DESCRIPTION
Get the list of attachments associated with a service message.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/serviceupdatemessage-list-attachments-permissions.md)]

## EXAMPLES
### Example 1: Get a zip file of all attachments in stream for a message

```powershell

Import-Module Microsoft.Graph.Devices.ServiceAnnouncement

Get-MgServiceAnnouncementMessageAttachmentArchive -ServiceUpdateMessageId $serviceUpdateMessageId

```
This example will get a zip file of all attachments in stream for a message


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
Type: IDevicesServiceAnnouncementIdentity
Parameter Sets: GetViaIdentity
Aliases:

Required: True
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

### -ServiceUpdateMessageId
The unique identifier of serviceUpdateMessage

```yaml
Type: String
Parameter Sets: Get
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.IDevicesServiceAnnouncementIdentity
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT `<IDevicesServiceAnnouncementIdentity>`: Identity Parameter
  - `[ServiceAnnouncementAttachmentId <String>]`: The unique identifier of serviceAnnouncementAttachment
  - `[ServiceHealthId <String>]`: The unique identifier of serviceHealth
  - `[ServiceHealthIssueId <String>]`: The unique identifier of serviceHealthIssue
  - `[ServiceUpdateMessageId <String>]`: The unique identifier of serviceUpdateMessage

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.devices.serviceannouncement/get-mgserviceannouncementmessageattachmentarchive](https://learn.microsoft.com/powershell/module/microsoft.graph.devices.serviceannouncement/get-mgserviceannouncementmessageattachmentarchive)

[https://learn.microsoft.com/graph/api/serviceupdatemessage-list-attachments?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/serviceupdatemessage-list-attachments?view=graph-rest-1.0)






















