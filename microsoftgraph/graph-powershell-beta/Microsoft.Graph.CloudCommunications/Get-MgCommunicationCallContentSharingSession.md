<<<<<<< HEAD
﻿---
=======
---
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.WindowsUpdates/Get-MgWindowsUpdatesDeploymentAudienceMember.md
external help file: Microsoft.Graph.WindowsUpdates-help.xml
Module Name: Microsoft.Graph.WindowsUpdates
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.windowsupdates/get-mgwindowsupdatesdeploymentaudiencemember
schema: 2.0.0
---

# Get-MgWindowsUpdatesDeploymentAudienceMember

## SYNOPSIS
Specifies the assets to include in the audience.
=======
>>>>>>> live
external help file: Microsoft.Graph.CloudCommunications-help.xml
Module Name: Microsoft.Graph.CloudCommunications
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.cloudcommunications/get-mgcommunicationcallcontentsharingsession
schema: 2.0.0
---

# Get-MgCommunicationCallContentSharingSession

## SYNOPSIS
Get contentSharingSessions from communications
<<<<<<< HEAD
=======
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.CloudCommunications/Get-MgCommunicationCallContentSharingSession.md
>>>>>>> live

## SYNTAX

### List (Default)
```
<<<<<<< HEAD
Get-MgCommunicationCallContentSharingSession -CallId <String> [-ExpandProperty <String[]>]
=======
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.WindowsUpdates/Get-MgWindowsUpdatesDeploymentAudienceMember.md
Get-MgWindowsUpdatesDeploymentAudienceMember -DeploymentId <String> [-ExpandProperty <String[]>]
=======
Get-MgCommunicationCallContentSharingSession -CallId <String> [-ExpandProperty <String[]>]
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.CloudCommunications/Get-MgCommunicationCallContentSharingSession.md
>>>>>>> live
 [-Property <String[]>] [-Filter <String>] [-Search <String>] [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>]
 [-PageSize <Int32>] [-All] [-CountVariable <String>] [<CommonParameters>]
```

### Get
```
<<<<<<< HEAD
Get-MgCommunicationCallContentSharingSession -CallId <String> -ContentSharingSessionId <String>
=======
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.WindowsUpdates/Get-MgWindowsUpdatesDeploymentAudienceMember.md
Get-MgWindowsUpdatesDeploymentAudienceMember -DeploymentId <String> -UpdatableAssetId <String>
=======
Get-MgCommunicationCallContentSharingSession -CallId <String> -ContentSharingSessionId <String>
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.CloudCommunications/Get-MgCommunicationCallContentSharingSession.md
>>>>>>> live
 [-ExpandProperty <String[]>] [-Property <String[]>] [<CommonParameters>]
```

### GetViaIdentity
```
<<<<<<< HEAD
Get-MgCommunicationCallContentSharingSession -InputObject <ICloudCommunicationsIdentity>
=======
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.WindowsUpdates/Get-MgWindowsUpdatesDeploymentAudienceMember.md
Get-MgWindowsUpdatesDeploymentAudienceMember -InputObject <IWindowsUpdatesIdentity>
=======
Get-MgCommunicationCallContentSharingSession -InputObject <ICloudCommunicationsIdentity>
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.CloudCommunications/Get-MgCommunicationCallContentSharingSession.md
>>>>>>> live
 [-ExpandProperty <String[]>] [-Property <String[]>] [<CommonParameters>]
```

## DESCRIPTION
<<<<<<< HEAD
Get contentSharingSessions from communications

## EXAMPLES

=======
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.WindowsUpdates/Get-MgWindowsUpdatesDeploymentAudienceMember.md
Specifies the assets to include in the audience.
=======
Get contentSharingSessions from communications
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.CloudCommunications/Get-MgCommunicationCallContentSharingSession.md

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

>>>>>>> live
## PARAMETERS

### -All
List all pages.

```yaml
Type: SwitchParameter
Parameter Sets: List
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
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.WindowsUpdates/Get-MgWindowsUpdatesDeploymentAudienceMember.md
### -CountVariable
Specifies a count of the total number of items in a collection.
By default, this variable will be set in the global scope.
=======
>>>>>>> live
### -CallId
key: id of call

```yaml
Type: String
Parameter Sets: List, Get
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

```yaml
Type: String
Parameter Sets: Get
Aliases:

Required: True
=======
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.CloudCommunications/Get-MgCommunicationCallContentSharingSession.md

```yaml
Type: String
Parameter Sets: List
Aliases: CV

Required: False
>>>>>>> live
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

<<<<<<< HEAD
### -CountVariable
Specifies a count of the total number of items in a collection.
By default, this variable will be set in the global scope.

```yaml
Type: String
Parameter Sets: List
Aliases: CV

Required: False
=======
### -DeploymentId
key: id of deployment

```yaml
Type: String
Parameter Sets: List, Get
Aliases:

Required: True
>>>>>>> live
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExpandProperty
Expand related entities

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Expand

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Filter
Filter items by property values

```yaml
Type: String
Parameter Sets: List
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
Parameter Sets: GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PageSize
Sets the page size of results.

```yaml
Type: Int32
Parameter Sets: List
Aliases:

Required: False
Position: Named
<<<<<<< HEAD
Default value: None
=======
Default value: 0
>>>>>>> live
Accept pipeline input: False
Accept wildcard characters: False
```

### -Property
Select properties to be returned

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Select

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Search
Search items by search phrases

```yaml
Type: String
Parameter Sets: List
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Sort
Order items by property values

```yaml
Type: String[]
Parameter Sets: List
Aliases: OrderBy

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Top
Show only the first n items

```yaml
Type: Int32
Parameter Sets: List
Aliases: Limit

Required: False
Position: Named
<<<<<<< HEAD
=======
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -UpdatableAssetId
key: id of updatableAsset

```yaml
Type: String
Parameter Sets: Get
Aliases:

Required: True
Position: Named
>>>>>>> live
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Skip
Skip the first n items

```yaml
Type: Int32
Parameter Sets: List
Aliases:

Required: False
Position: Named
<<<<<<< HEAD
Default value: None
=======
Default value: 0
>>>>>>> live
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

<<<<<<< HEAD
### Microsoft.Graph.PowerShell.Models.ICloudCommunicationsIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphContentSharingSession
### System.String
## NOTES

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
### Microsoft.Graph.PowerShell.Models.IWindowsUpdatesIdentity
## OUTPUTS

<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.WindowsUpdates/Get-MgWindowsUpdatesDeploymentAudienceMember.md
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphWindowsUpdatesUpdatableAsset
=======
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphContentSharingSession
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.CloudCommunications/Get-MgCommunicationCallContentSharingSession.md
### System.String
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.WindowsUpdates/Get-MgWindowsUpdatesDeploymentAudienceMember.md
[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.windowsupdates/get-mgwindowsupdatesdeploymentaudiencemember](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.windowsupdates/get-mgwindowsupdatesdeploymentaudiencemember)
=======
[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.cloudcommunications/get-mgcommunicationcallcontentsharingsession](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.cloudcommunications/get-mgcommunicationcallcontentsharingsession)
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.CloudCommunications/Get-MgCommunicationCallContentSharingSession.md

>>>>>>> live
