---
external help file: Microsoft.Graph.Devices.ServiceAnnouncement-help.xml
Module Name: Microsoft.Graph.Devices.ServiceAnnouncement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.devices.serviceannouncement/set-mgserviceannouncementmessageattachmentcontent
schema: 2.0.0
---

# Set-MgServiceAnnouncementMessageAttachmentContent

## SYNOPSIS
The attachment content.

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaServiceAnnouncementMessageAttachmentContent](/powershell/module/Microsoft.Graph.Beta.Devices.ServiceAnnouncement/Set-MgBetaServiceAnnouncementMessageAttachmentContent?view=graph-powershell-beta)

## SYNTAX

### Set (Default)
```
Set-MgServiceAnnouncementMessageAttachmentContent -ServiceAnnouncementAttachmentId <String>
 -ServiceUpdateMessageId <String> [-Data <Stream>] -InFile <String> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### SetViaIdentity
```
Set-MgServiceAnnouncementMessageAttachmentContent -InputObject <IDevicesServiceAnnouncementIdentity>
 [-Data <Stream>] -InFile <String> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
The attachment content.

## EXAMPLES
### Example 1: Get all attachments of a message in a collection

```powershell
Import-Module Microsoft.Graph.Devices.ServiceAnnouncement

Get-MgServiceAnnouncementMessageAttachment -ServiceUpdateMessageId $serviceUpdateMessageId
```
This example shows how to use the Set-MgServiceAnnouncementMessageAttachmentContent Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

### Example 2: Get a zip file of all attachments in stream for a message

```powershell
Import-Module Microsoft.Graph.Devices.ServiceAnnouncement

Get-MgServiceAnnouncementMessageAttachmentArchive -ServiceUpdateMessageId $serviceUpdateMessageId
```
This example shows how to use the Set-MgServiceAnnouncementMessageAttachmentContent Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).


## PARAMETERS

### -Data
.

```yaml
Type: Stream
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -InFile
The path to the file to upload.
This should include a path and file name.
If you omit the path, the current location will be used.

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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IDevicesServiceAnnouncementIdentity
Parameter Sets: SetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ServiceAnnouncementAttachmentId
The unique identifier of serviceAnnouncementAttachment

```yaml
Type: String
Parameter Sets: Set
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServiceUpdateMessageId
The unique identifier of serviceUpdateMessage

```yaml
Type: String
Parameter Sets: Set
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

### Microsoft.Graph.PowerShell.Models.IDevicesServiceAnnouncementIdentity
### System.IO.Stream
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphServiceAnnouncementAttachment
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`INPUTOBJECT <IDevicesServiceAnnouncementIdentity>`: Identity Parameter
  - `[ServiceAnnouncementAttachmentId <String>]`: The unique identifier of serviceAnnouncementAttachment
  - `[ServiceHealthId <String>]`: The unique identifier of serviceHealth
  - `[ServiceHealthIssueId <String>]`: The unique identifier of serviceHealthIssue
  - `[ServiceUpdateMessageId <String>]`: The unique identifier of serviceUpdateMessage

## RELATED LINKS
[Set-MgBetaServiceAnnouncementMessageAttachmentContent](/powershell/module/Microsoft.Graph.Beta.Devices.ServiceAnnouncement/Set-MgBetaServiceAnnouncementMessageAttachmentContent?view=graph-powershell-beta)


