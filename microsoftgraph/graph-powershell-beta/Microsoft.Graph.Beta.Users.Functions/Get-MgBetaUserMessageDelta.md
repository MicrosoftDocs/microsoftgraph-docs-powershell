---
external help file: Microsoft.Graph.Beta.Users.Functions-help.xml
Module Name: Microsoft.Graph.Beta.Users.Functions
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.users.functions/get-mgbetausermessagedelta
schema: 2.0.0
---

# Get-MgBetaUserMessageDelta

## SYNOPSIS
Get a set of messages that have been added, deleted, or updated in a specified folder.
A delta function call for messages in a folder is similar to a GET request, except that by appropriatelyapplying state tokens in one or more of these calls, you can \[query for incremental changes in the messages inthat folder\](/graph/delta-query-messages).
This allows you to maintain and synchronize a local store of a user's messages withouthaving to fetch the entire set of messages from the server every time.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgUserMessageDelta](/powershell/module/Microsoft.Graph.Users.Functions/Get-MgUserMessageDelta?view=graph-powershell-1.0)

## SYNTAX

### Delta (Default)
```
Get-MgBetaUserMessageDelta -UserId <String> [-ChangeType <String>] [-Filter <String>] [-Property <String[]>]
 [-Search <String>] [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>] [-PageSize <Int32>] [-All]
 [-CountVariable <String>] [<CommonParameters>]
```

### DeltaViaIdentity
```
Get-MgBetaUserMessageDelta -InputObject <IUsersFunctionsIdentity> [-ChangeType <String>] [-Filter <String>]
 [-Property <String[]>] [-Search <String>] [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>] [-Count]
 [<CommonParameters>]
```

## DESCRIPTION
Get a set of messages that have been added, deleted, or updated in a specified folder.
A delta function call for messages in a folder is similar to a GET request, except that by appropriatelyapplying state tokens in one or more of these calls, you can \[query for incremental changes in the messages inthat folder\](/graph/delta-query-messages).
This allows you to maintain and synchronize a local store of a user's messages withouthaving to fetch the entire set of messages from the server every time.

## PARAMETERS

### -All
List all pages.

```yaml
Type: SwitchParameter
Parameter Sets: Delta
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -ChangeType
A custom query option to filter the delta response based on the type of change.
Supported values are created, updated or deleted.

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

### -Count
Include count of items

```yaml
Type: SwitchParameter
Parameter Sets: DeltaViaIdentity
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
Parameter Sets: Delta
Aliases: CV

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
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IUsersFunctionsIdentity
Parameter Sets: DeltaViaIdentity
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
Parameter Sets: Delta
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

### -Sort
Order items by property values

```yaml
Type: String[]
Parameter Sets: (All)
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
Parameter Sets: (All)
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
Parameter Sets: Delta
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Skip
Skip the first n items

```yaml
Type: Int32
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IUsersFunctionsIdentity
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMessage
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT \<IUsersFunctionsIdentity\>: Identity Parameter
  \[AccessReviewInstanceId \<String\>\]: The unique identifier of accessReviewInstance
  \[AppConsentRequestId \<String\>\]: The unique identifier of appConsentRequest
  \[CalendarId \<String\>\]: The unique identifier of calendar
  \[ChatId \<String\>\]: The unique identifier of chat
  \[ChatMessageId \<String\>\]: The unique identifier of chatMessage
  \[CloudPcId \<String\>\]: The unique identifier of cloudPC
  \[ContactFolderId \<String\>\]: The unique identifier of contactFolder
  \[ContactFolderId1 \<String\>\]: The unique identifier of contactFolder
  \[ContentTypeId \<String\>\]: The unique identifier of contentType
  \[DriveId \<String\>\]: The unique identifier of drive
  \[DriveItemId \<String\>\]: The unique identifier of driveItem
  \[EndDateTime \<String\>\]: Usage: endDateTime='{endDateTime}'
  \[EventId \<String\>\]: The unique identifier of event
  \[GroupId \<String\>\]: Usage: groupId='{groupId}'
  \[IncludePersonalNotebooks \<Boolean?\>\]: Usage: includePersonalNotebooks={includePersonalNotebooks}
  \[Interval \<String\>\]: Usage: interval='{interval}'
  \[ListItemId \<String\>\]: The unique identifier of listItem
  \[MailFolderId \<String\>\]: The unique identifier of mailFolder
  \[MailFolderId1 \<String\>\]: The unique identifier of mailFolder
  \[ManagedDeviceId \<String\>\]: The unique identifier of managedDevice
  \[On \<String\>\]: Usage: on='{on}'
  \[OnenotePageId \<String\>\]: The unique identifier of onenotePage
  \[OnlineMeetingId \<String\>\]: The unique identifier of onlineMeeting
  \[PlannerBucketId \<String\>\]: The unique identifier of plannerBucket
  \[PlannerPlanId \<String\>\]: The unique identifier of plannerPlan
  \[Q \<String\>\]: Usage: q='{q}'
  \[RoomList \<String\>\]: Usage: RoomList='{RoomList}'
  \[ServicePlanId \<String\>\]: Usage: servicePlanId='{servicePlanId}'
  \[Skip \<Int32?\>\]: Usage: skip={skip}
  \[StartDateTime \<String\>\]: Usage: startDateTime='{startDateTime}'
  \[TimeZoneStandard \<String\>\]: Usage: TimeZoneStandard='{TimeZoneStandard}'
  \[TodoTaskListId \<String\>\]: The unique identifier of todoTaskList
  \[Token \<String\>\]: Usage: token='{token}'
  \[Top \<Int32?\>\]: Usage: top={top}
  \[Upn \<String\>\]: Usage: upn='{upn}'
  \[User \<String\>\]: Usage: User='{User}'
  \[UserId \<String\>\]: The unique identifier of user

## RELATED LINKS
[Get-MgUserMessageDelta](/powershell/module/Microsoft.Graph.Users.Functions/Get-MgUserMessageDelta?view=graph-powershell-1.0)

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.users.functions/get-mgbetausermessagedelta](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.users.functions/get-mgbetausermessagedelta)



