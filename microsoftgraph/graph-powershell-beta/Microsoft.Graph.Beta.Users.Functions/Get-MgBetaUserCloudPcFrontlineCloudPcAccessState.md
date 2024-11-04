---
external help file: Microsoft.Graph.Beta.Users.Functions-help.xml
Module Name: Microsoft.Graph.Beta.Users.Functions
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.users.functions/get-mgbetausercloudpcfrontlinecloudpcaccessstate
schema: 2.0.0
ms.subservice: cloud-pc
---

# Get-MgBetaUserCloudPcFrontlineCloudPcAccessState

## SYNOPSIS
Get the frontlineCloudPcAccessState of a frontline Cloud PC.
This API only supports shared-use licenses.
For more information, see cloudPcProvisioningPolicy.
Shared-use licenses allow three users per license, with one user signed in at a time.
Callers can get the latest frontline Cloud PC accessState and determine whether the frontline Cloud PC is accessible to a user.
If a web client needs to connect to a frontline Cloud PC, the sharedCloudPcAccessState validates the bookmark scenario.
If sharedCloudPcAccessState isn't active/activating/standbyMode, the web client shows a bad bookmark.

## SYNTAX

### Get (Default)
```
Get-MgBetaUserCloudPcFrontlineCloudPcAccessState -CloudPcId <String> -UserId <String>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>]
 [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgBetaUserCloudPcFrontlineCloudPcAccessState -InputObject <IUsersFunctionsIdentity>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>]
 [<CommonParameters>]
```

## DESCRIPTION
Get the frontlineCloudPcAccessState of a frontline Cloud PC.
This API only supports shared-use licenses.
For more information, see cloudPcProvisioningPolicy.
Shared-use licenses allow three users per license, with one user signed in at a time.
Callers can get the latest frontline Cloud PC accessState and determine whether the frontline Cloud PC is accessible to a user.
If a web client needs to connect to a frontline Cloud PC, the sharedCloudPcAccessState validates the bookmark scenario.
If sharedCloudPcAccessState isn't active/activating/standbyMode, the web client shows a bad bookmark.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/cloudpc-getfrontlinecloudpcaccessstate-permissions.md)]

## EXAMPLES
### Example 1: Get the frontline Cloud PC access state for the signed-in user

```powershell

Import-Module Microsoft.Graph.Beta.Users.Functions

# A UPN can also be used as -UserId.
Get-MgBetaUserCloudPcFrontlineCloudPcAccessState -UserId $userId -CloudPCId $cloudPCId

```
This example will get the frontline cloud pc access state for the signed-in user


## PARAMETERS

### -CloudPcId
The unique identifier of cloudPC

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
Type: IUsersFunctionsIdentity
Parameter Sets: GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -UserId
The unique identifier of user

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

### Microsoft.Graph.Beta.PowerShell.Models.IUsersFunctionsIdentity
### System.Collections.IDictionary
## OUTPUTS

### System.String
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT `<IUsersFunctionsIdentity>`: Identity Parameter
  - `[AccessReviewInstanceId <String>]`: The unique identifier of accessReviewInstance
  - `[AppConsentRequestId <String>]`: The unique identifier of appConsentRequest
  - `[CalendarId <String>]`: The unique identifier of calendar
  - `[ChatId <String>]`: The unique identifier of chat
  - `[ChatMessageId <String>]`: The unique identifier of chatMessage
  - `[CloudPcId <String>]`: The unique identifier of cloudPC
  - `[ContactFolderId <String>]`: The unique identifier of contactFolder
  - `[ContactFolderId1 <String>]`: The unique identifier of contactFolder
  - `[ContentTypeId <String>]`: The unique identifier of contentType
  - `[DriveId <String>]`: The unique identifier of drive
  - `[DriveItemId <String>]`: The unique identifier of driveItem
  - `[EndDateTime <String>]`: Usage: endDateTime='{endDateTime}'
  - `[EventId <String>]`: The unique identifier of event
  - `[GroupId <String>]`: Usage: groupId='{groupId}'
  - `[IncludePersonalNotebooks <Boolean?>]`: Usage: includePersonalNotebooks={includePersonalNotebooks}
  - `[Interval <String>]`: Usage: interval='{interval}'
  - `[JoinWebUrl <String>]`: Alternate key of onlineMeeting
  - `[ListItemId <String>]`: The unique identifier of listItem
  - `[MailFolderId <String>]`: The unique identifier of mailFolder
  - `[MailFolderId1 <String>]`: The unique identifier of mailFolder
  - `[ManagedDeviceId <String>]`: The unique identifier of managedDevice
  - `[On <String>]`: Usage: on='{on}'
  - `[OnenotePageId <String>]`: The unique identifier of onenotePage
  - `[OnlineMeetingId <String>]`: The unique identifier of onlineMeeting
  - `[PlannerBucketId <String>]`: The unique identifier of plannerBucket
  - `[PlannerPlanId <String>]`: The unique identifier of plannerPlan
  - `[Q <String>]`: Usage: q='{q}'
  - `[RoomList <String>]`: Usage: RoomList='{RoomList}'
  - `[ServicePlanId <String>]`: Usage: servicePlanId='{servicePlanId}'
  - `[Skip <Int32?>]`: Usage: skip={skip}
  - `[StartDateTime <String>]`: Usage: startDateTime='{startDateTime}'
  - `[TimeZoneStandard <String>]`: Usage: TimeZoneStandard='{TimeZoneStandard}'
  - `[TodoTaskListId <String>]`: The unique identifier of todoTaskList
  - `[Token <String>]`: Usage: token='{token}'
  - `[Top <Int32?>]`: Usage: top={top}
  - `[Upn <String>]`: Usage: upn='{upn}'
  - `[User <String>]`: Usage: User='{User}'
  - `[UserId <String>]`: The unique identifier of user

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.users.functions/get-mgbetausercloudpcfrontlinecloudpcaccessstate](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.users.functions/get-mgbetausercloudpcfrontlinecloudpcaccessstate)

[https://learn.microsoft.com/graph/api/cloudpc-getfrontlinecloudpcaccessstate?view=graph-rest-beta](https://learn.microsoft.com/graph/api/cloudpc-getfrontlinecloudpcaccessstate?view=graph-rest-beta)






















