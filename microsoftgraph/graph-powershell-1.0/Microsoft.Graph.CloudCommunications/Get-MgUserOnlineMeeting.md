---
external help file: Microsoft.Graph.CloudCommunications-help.xml
Module Name: Microsoft.Graph.CloudCommunications
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.cloudcommunications/get-mgcommunicationpresencecount
schema: 2.0.0
ms.prod: cloud-communications
ms.prod: cloud-communications
---

# Get-MgCommunicationPresenceCount

## SYNOPSIS
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserOnlineMeeting](/powershell/module/Microsoft.Graph.Beta.CloudCommunications/Get-MgBetaUserOnlineMeeting?view=graph-powershell-beta)

## SYNTAX

```
Get-MgCommunicationPresenceCount [-Filter <String>] [-Search <String>] [<CommonParameters>]
```

## DESCRIPTION
Get the number of the resource

## EXAMPLES
### Example 1: Retrieve an online meeting by meeting ID

```powershell

Import-Module Microsoft.Graph.CloudCommunications

# A UPN can also be used as -UserId.
Get-MgUserOnlineMeeting -UserId $userId -OnlineMeetingId $onlineMeetingId

```
This example will retrieve an online meeting by meeting id

### Example 2: Retrieve an online meeting by joinWebUrl

```powershell

Import-Module Microsoft.Graph.CloudCommunications

# A UPN can also be used as -UserId.
Get-MgUserOnlineMeeting -UserId $userId -Filter "JoinWebUrl eq 'https://teams.microsoft.com/l/meetup-join/19:meeting_MGQ4MDQyNTEtNTQ2NS00YjQxLTlkM2EtZWVkODYxODYzMmY2@thread.v2/0?context" 

```
This example will retrieve an online meeting by joinweburl

### Example 3: Retrieve an online meeting by joinMeetingId

```powershell

Import-Module Microsoft.Graph.CloudCommunications

# A UPN can also be used as -UserId.
Get-MgUserOnlineMeeting -UserId $userId -Filter "joinMeetingIdSettings/joinMeetingId eq '1234567890'" 

```
This example will retrieve an online meeting by joinmeetingid


## PARAMETERS

### -Filter
Filter items by property values

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

### -Search
Search items by search phrases

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

### System.Int32
## NOTES

ALIASES

## RELATED LINKS
[Get-MgBetaUserOnlineMeeting](/powershell/module/Microsoft.Graph.Beta.CloudCommunications/Get-MgBetaUserOnlineMeeting?view=graph-powershell-beta)
