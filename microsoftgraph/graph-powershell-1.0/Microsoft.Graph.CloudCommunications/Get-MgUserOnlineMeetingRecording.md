---
external help file: Microsoft.Graph.CloudCommunications-help.xml
Module Name: Microsoft.Graph.CloudCommunications
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.cloudcommunications/get-mguseronlinemeetingrecording
schema: 2.0.0
ms.subservice: teams
---

# Get-MgUserOnlineMeetingRecording

## SYNOPSIS
Get a callRecording object associated with a scheduled onlineMeeting.
This API doesn't support getting call recordings from channel meetings.
For a recording, this API returns the metadata of the single recording associated with the online meeting.
For the content of a recording, this API returns the stream of bytes associated with the recording.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserOnlineMeetingRecording](/powershell/module/Microsoft.Graph.Beta.CloudCommunications/Get-MgBetaUserOnlineMeetingRecording?view=graph-powershell-beta)

## SYNTAX

### Get1 (Default)
```
Get-MgUserOnlineMeetingRecording -UserId <String> [-ExpandProperty <String[]>] [-Property <String[]>] [-Count]
 [-EndDateTime <DateTime>] [-Filter <String>] [-MeetingOrganizerUserId <String>] [-Search <String>]
 [-Skip <Int32>] [-Sort <String[]>] [-StartDateTime <DateTime>] [-Top <Int32>]
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [<CommonParameters>]
```

### Get
```
Get-MgUserOnlineMeetingRecording -CallRecordingId <String> -OnlineMeetingId <String> -UserId <String>
 [-ExpandProperty <String[]>] [-Property <String[]>] [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [<CommonParameters>]
```

### List
```
Get-MgUserOnlineMeetingRecording -OnlineMeetingId <String> -UserId <String> [-ExpandProperty <String[]>]
 [-Property <String[]>] [-Filter <String>] [-Search <String>] [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>]
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PageSize <Int32>] [-All]
 [-CountVariable <String>] [<CommonParameters>]
```

### GetViaIdentity1
```
Get-MgUserOnlineMeetingRecording -InputObject <ICloudCommunicationsIdentity> [-ExpandProperty <String[]>]
 [-Property <String[]>] [-Count] [-EndDateTime <DateTime>] [-Filter <String>]
 [-MeetingOrganizerUserId <String>] [-Search <String>] [-Skip <Int32>] [-Sort <String[]>]
 [-StartDateTime <DateTime>] [-Top <Int32>] [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgUserOnlineMeetingRecording -InputObject <ICloudCommunicationsIdentity> [-ExpandProperty <String[]>]
 [-Property <String[]>] [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [<CommonParameters>]
```

## DESCRIPTION
Get a callRecording object associated with a scheduled onlineMeeting.
This API doesn't support getting call recordings from channel meetings.
For a recording, this API returns the metadata of the single recording associated with the online meeting.
For the content of a recording, this API returns the stream of bytes associated with the recording.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | OnlineMeetingRecording.Read.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | OnlineMeetingRecording.Read.All, OnlineMeetingRecording.Read.Chat,  |

## EXAMPLES
### Example 1: Get a callRecording

```powershell

Import-Module Microsoft.Graph.CloudCommunications

Get-MgUserOnlineMeetingRecording -UserId $userId -OnlineMeetingId $onlineMeetingId -CallRecordingId $callRecordingId

```
This example will get a callrecording


## PARAMETERS

### -All
List all pages.

```yaml
Type: SwitchParameter
Parameter Sets: List
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -CallRecordingId
The unique identifier of callRecording

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

### -Count
Include count of items

```yaml
Type: SwitchParameter
Parameter Sets: Get1, GetViaIdentity1
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -CountVariable
Specifies a count of the total number of items in a collection.
By default, this variable will be set in the global scope.

```yaml
Type: String
Parameter Sets: List
Aliases: CV

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EndDateTime
Usage: endDateTime=@endDateTime

```yaml
Type: DateTime
Parameter Sets: Get1, GetViaIdentity1
Aliases:

Required: False
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
Parameter Sets: Get1, List, GetViaIdentity1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: ICloudCommunicationsIdentity
Parameter Sets: GetViaIdentity1, GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -MeetingOrganizerUserId
Usage: meetingOrganizerUserId='@meetingOrganizerUserId'

```yaml
Type: String
Parameter Sets: Get1, GetViaIdentity1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OnlineMeetingId
The unique identifier of onlineMeeting

```yaml
Type: String
Parameter Sets: Get, List
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
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
Default value: 0
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

### -Search
Search items by search phrases

```yaml
Type: String
Parameter Sets: Get1, List, GetViaIdentity1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Skip
Skip the first n items

```yaml
Type: Int32
Parameter Sets: Get1, List, GetViaIdentity1
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -Sort
Order items by property values

```yaml
Type: String[]
Parameter Sets: Get1, List, GetViaIdentity1
Aliases: OrderBy

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StartDateTime
Usage: startDateTime=@startDateTime

```yaml
Type: DateTime
Parameter Sets: Get1, GetViaIdentity1
Aliases:

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
Parameter Sets: Get1, List, GetViaIdentity1
Aliases: Limit

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserId
The unique identifier of user

```yaml
Type: String
Parameter Sets: Get1, Get, List
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

### Microsoft.Graph.PowerShell.Models.ICloudCommunicationsIdentity
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphCallRecording
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT `<ICloudCommunicationsIdentity>`: Identity Parameter
  - `[AttendanceRecordId <String>]`: The unique identifier of attendanceRecord
  - `[AudioRoutingGroupId <String>]`: The unique identifier of audioRoutingGroup
  - `[CallId <String>]`: The unique identifier of call
  - `[CallRecordId <String>]`: The unique identifier of callRecord
  - `[CallRecordingId <String>]`: The unique identifier of callRecording
  - `[CallTranscriptId <String>]`: The unique identifier of callTranscript
  - `[CommsOperationId <String>]`: The unique identifier of commsOperation
  - `[ContentSharingSessionId <String>]`: The unique identifier of contentSharingSession
  - `[MeetingAttendanceReportId <String>]`: The unique identifier of meetingAttendanceReport
  - `[OnlineMeetingId <String>]`: The unique identifier of onlineMeeting
  - `[ParticipantId <String>]`: The unique identifier of participant
  - `[PresenceId <String>]`: The unique identifier of presence
  - `[SessionId <String>]`: The unique identifier of session
  - `[UserId <String>]`: The unique identifier of user

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.cloudcommunications/get-mguseronlinemeetingrecording](https://learn.microsoft.com/powershell/module/microsoft.graph.cloudcommunications/get-mguseronlinemeetingrecording)

[https://learn.microsoft.com/graph/api/callrecording-get?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/callrecording-get?view=graph-rest-1.0)

[https://learn.microsoft.com/graph/api/onlinemeeting-getallrecordings?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/onlinemeeting-getallrecordings?view=graph-rest-1.0)























