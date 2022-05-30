<<<<<<< HEAD
﻿---
=======
---
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.WindowsUpdates/Remove-MgWindowsUpdatesDeployment.md
external help file: Microsoft.Graph.WindowsUpdates-help.xml
Module Name: Microsoft.Graph.WindowsUpdates
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.windowsupdates/remove-mgwindowsupdatesdeployment
schema: 2.0.0
---

# Remove-MgWindowsUpdatesDeployment

## SYNOPSIS
Deployments created using the deployment service.
Read-only.
=======
>>>>>>> live
external help file: Microsoft.Graph.CloudCommunications-help.xml
Module Name: Microsoft.Graph.CloudCommunications
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.cloudcommunications/remove-mgcommunicationcallcontentsharingsession
schema: 2.0.0
---

# Remove-MgCommunicationCallContentSharingSession

## SYNOPSIS
Delete navigation property contentSharingSessions for communications
<<<<<<< HEAD
=======
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.CloudCommunications/Remove-MgCommunicationCallContentSharingSession.md
>>>>>>> live

## SYNTAX

### Delete (Default)
```
<<<<<<< HEAD
Remove-MgCommunicationCallContentSharingSession -CallId <String> -ContentSharingSessionId <String>
 [-IfMatch <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
=======
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.WindowsUpdates/Remove-MgWindowsUpdatesDeployment.md
Remove-MgWindowsUpdatesDeployment -DeploymentId <String> [-IfMatch <String>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
=======
Remove-MgCommunicationCallContentSharingSession -CallId <String> -ContentSharingSessionId <String>
 [-IfMatch <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.CloudCommunications/Remove-MgCommunicationCallContentSharingSession.md
>>>>>>> live
```

### DeleteViaIdentity
```
<<<<<<< HEAD
=======
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.WindowsUpdates/Remove-MgWindowsUpdatesDeployment.md
Remove-MgWindowsUpdatesDeployment -InputObject <IWindowsUpdatesIdentity> [-IfMatch <String>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Deployments created using the deployment service.
Read-only.
=======
>>>>>>> live
Remove-MgCommunicationCallContentSharingSession -InputObject <ICloudCommunicationsIdentity> [-IfMatch <String>]
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Delete navigation property contentSharingSessions for communications
<<<<<<< HEAD

## EXAMPLES

## PARAMETERS

=======
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.CloudCommunications/Remove-MgCommunicationCallContentSharingSession.md

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.WindowsUpdates/Remove-MgWindowsUpdatesDeployment.md
### -DeploymentId
key: id of deployment
=======
>>>>>>> live
### -CallId
key: id of call

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

### -ContentSharingSessionId
key: id of contentSharingSession
<<<<<<< HEAD
=======
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.CloudCommunications/Remove-MgCommunicationCallContentSharingSession.md
>>>>>>> live

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
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
<<<<<<< HEAD
Type: ICloudCommunicationsIdentity
=======
Type: IWindowsUpdatesIdentity
>>>>>>> live
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
<<<<<<< HEAD
Default value: None
=======
Default value: False
>>>>>>> live
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
### Microsoft.Graph.PowerShell.Models.ICloudCommunicationsIdentity
=======
### Microsoft.Graph.PowerShell.Models.IWindowsUpdatesIdentity
>>>>>>> live
## OUTPUTS

### System.Boolean
## NOTES
<<<<<<< HEAD

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


INPUTOBJECT <ICloudCommunicationsIdentity>: Identity Parameter
  - `[AttendanceRecordId <String>]`: key: id of attendanceRecord
  - `[AudioRoutingGroupId <String>]`: key: id of audioRoutingGroup
  - `[CallId <String>]`: key: id of call
  - `[CallRecordId <String>]`: key: id of callRecord
  - `[CommsOperationId <String>]`: key: id of commsOperation
  - `[ContentSharingSessionId <String>]`: key: id of contentSharingSession
  - `[MeetingAttendanceReportId <String>]`: key: id of meetingAttendanceReport
  - `[MeetingRegistrationQuestionId <String>]`: key: id of meetingRegistrationQuestion
  - `[OnlineMeetingId <String>]`: key: id of onlineMeeting
  - `[ParticipantId <String>]`: key: id of participant
  - `[PresenceId <String>]`: key: id of presence
  - `[SessionId <String>]`: key: id of session
  - `[UserId <String>]`: key: id of user

## RELATED LINKS
=======
Please use Get-Help -Online.

## RELATED LINKS

<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.WindowsUpdates/Remove-MgWindowsUpdatesDeployment.md
[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.windowsupdates/remove-mgwindowsupdatesdeployment](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.windowsupdates/remove-mgwindowsupdatesdeployment)
=======
[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.cloudcommunications/remove-mgcommunicationcallcontentsharingsession](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.cloudcommunications/remove-mgcommunicationcallcontentsharingsession)
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.CloudCommunications/Remove-MgCommunicationCallContentSharingSession.md

>>>>>>> live
