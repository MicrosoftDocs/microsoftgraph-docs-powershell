<<<<<<< HEAD
﻿---
=======
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Devices.ServiceAnnouncement/Set-MgServiceAnnouncementMessageAttachmentArchive.md
﻿---
external help file: Microsoft.Graph.Devices.ServiceAnnouncement-help.xml
Module Name: Microsoft.Graph.Devices.ServiceAnnouncement
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devices.serviceannouncement/set-mgserviceannouncementmessageattachmentarchive
schema: 2.0.0
---

# Set-MgServiceAnnouncementMessageAttachmentArchive

## SYNOPSIS
Update media content for the navigation property messages in admin
=======
---
>>>>>>> live
external help file: Microsoft.Graph.Calendar-help.xml
Module Name: Microsoft.Graph.Calendar
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.calendar/set-mgusereventcalendarbyref
schema: 2.0.0
---

# Set-MgUserEventCalendarByRef

## SYNOPSIS
The calendar that contains the event.
Navigation property.
Read-only.
<<<<<<< HEAD
=======
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Calendar/Set-MgUserEventCalendarByRef.md
>>>>>>> live

## SYNTAX

### SetExpanded (Default)
```
<<<<<<< HEAD
=======
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Devices.ServiceAnnouncement/Set-MgServiceAnnouncementMessageAttachmentArchive.md
Set-MgServiceAnnouncementMessageAttachmentArchive -ServiceUpdateMessageId <String> [-BodyParameter <Stream>]
 -InFile <String> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
=======
>>>>>>> live
Set-MgUserEventCalendarByRef -EventId <String> -UserId <String> [-AdditionalProperties <Hashtable>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Set
```
Set-MgUserEventCalendarByRef -EventId <String> -UserId <String> -BodyParameter <Hashtable> [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### SetViaIdentityExpanded
```
Set-MgUserEventCalendarByRef -InputObject <ICalendarIdentity> [-AdditionalProperties <Hashtable>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
<<<<<<< HEAD
=======
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Calendar/Set-MgUserEventCalendarByRef.md
>>>>>>> live
```

### SetViaIdentity
```
<<<<<<< HEAD
=======
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Devices.ServiceAnnouncement/Set-MgServiceAnnouncementMessageAttachmentArchive.md
Set-MgServiceAnnouncementMessageAttachmentArchive -InputObject <IDevicesServiceAnnouncementIdentity>
 [-BodyParameter <Stream>] -InFile <String> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update media content for the navigation property messages in admin
=======
>>>>>>> live
Set-MgUserEventCalendarByRef -InputObject <ICalendarIdentity> -BodyParameter <Hashtable> [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
The calendar that contains the event.
Navigation property.
Read-only.
<<<<<<< HEAD
=======
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Calendar/Set-MgUserEventCalendarByRef.md
>>>>>>> live

## EXAMPLES

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: SetExpanded, SetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

<<<<<<< HEAD
=======
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Devices.ServiceAnnouncement/Set-MgServiceAnnouncementMessageAttachmentArchive.md
### -InFile
The path to the file to upload.
This should include a path and file name.
If you omit the path, the current location will be used.
=======
>>>>>>> live
### -BodyParameter
.

```yaml
Type: Hashtable
Parameter Sets: Set, SetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -EventId
key: id of event
<<<<<<< HEAD
=======
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Calendar/Set-MgUserEventCalendarByRef.md
>>>>>>> live

```yaml
Type: String
Parameter Sets: SetExpanded, Set
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
<<<<<<< HEAD
Type: ICalendarIdentity
Parameter Sets: SetViaIdentityExpanded, SetViaIdentity
=======
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Devices.ServiceAnnouncement/Set-MgServiceAnnouncementMessageAttachmentArchive.md
Type: IDevicesServiceAnnouncementIdentity
Parameter Sets: SetViaIdentity
=======
Type: ICalendarIdentity
Parameter Sets: SetViaIdentityExpanded, SetViaIdentity
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Calendar/Set-MgUserEventCalendarByRef.md
>>>>>>> live
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
<<<<<<< HEAD
Default value: None
=======
Default value: False
>>>>>>> live
Accept pipeline input: False
Accept wildcard characters: False
```

<<<<<<< HEAD
=======
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Devices.ServiceAnnouncement/Set-MgServiceAnnouncementMessageAttachmentArchive.md
### -ServiceUpdateMessageId
key: id of serviceUpdateMessage

```yaml
Type: String
Parameter Sets: Set
=======
>>>>>>> live
### -UserId
key: id of user

```yaml
Type: String
Parameter Sets: SetExpanded, Set
<<<<<<< HEAD
=======
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Calendar/Set-MgUserEventCalendarByRef.md
>>>>>>> live
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

<<<<<<< HEAD
### Microsoft.Graph.PowerShell.Models.ICalendarIdentity
### System.Collections.Hashtable
=======
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Devices.ServiceAnnouncement/Set-MgServiceAnnouncementMessageAttachmentArchive.md
### Microsoft.Graph.PowerShell.Models.IDevicesServiceAnnouncementIdentity
### System.IO.Stream
=======
### Microsoft.Graph.PowerShell.Models.ICalendarIdentity
### System.Collections.Hashtable
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Calendar/Set-MgUserEventCalendarByRef.md
>>>>>>> live
## OUTPUTS

### System.Boolean
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.

<<<<<<< HEAD

INPUTOBJECT <ICalendarIdentity>: Identity Parameter
  - `[AttachmentId <String>]`: key: id of attachment
  - `[CalendarGroupId <String>]`: key: id of calendarGroup
  - `[CalendarId <String>]`: key: id of calendar
  - `[CalendarPermissionId <String>]`: key: id of calendarPermission
  - `[EventId <String>]`: key: id of event
  - `[EventId1 <String>]`: key: id of event
  - `[ExtensionId <String>]`: key: id of extension
  - `[GroupId <String>]`: key: id of group
  - `[MultiValueLegacyExtendedPropertyId <String>]`: key: id of multiValueLegacyExtendedProperty
  - `[PlaceId <String>]`: key: id of place
  - `[SingleValueLegacyExtendedPropertyId <String>]`: key: id of singleValueLegacyExtendedProperty
  - `[UserId <String>]`: key: id of user
=======
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Devices.ServiceAnnouncement/Set-MgServiceAnnouncementMessageAttachmentArchive.md
=======
[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.calendar/set-mgusereventcalendarbyref](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.calendar/set-mgusereventcalendarbyref)
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Calendar/Set-MgUserEventCalendarByRef.md

INPUTOBJECT <IDevicesServiceAnnouncementIdentity>: Identity Parameter
  - `[ServiceAnnouncementAttachmentId <String>]`: key: id of serviceAnnouncementAttachment
  - `[ServiceHealthId <String>]`: key: id of serviceHealth
  - `[ServiceHealthIssueId <String>]`: key: id of serviceHealthIssue
  - `[ServiceUpdateMessageId <String>]`: key: id of serviceUpdateMessage
>>>>>>> live

## RELATED LINKS
