---
external help file: Microsoft.Graph.Beta.Users.Actions-help.xml
Module Name: Microsoft.Graph.Beta.Users.Actions
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.users.actions/get-mgbetausermailtip
schema: 2.0.0
ms.prod: outlook
---

# Get-MgBetaUserMailTip

## SYNOPSIS
Get the MailTips of one or more recipients as available to the signed-in user.
Note that by making a POST call to the getMailTips action, you can request specific types of MailTips tobe returned for more than one recipient at one time.
The requested MailTips are returned in a mailTips collection.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgUserMailTip](/powershell/module/Microsoft.Graph.Users.Actions/Get-MgUserMailTip?view=graph-powershell-1.0)

## SYNTAX

### GetExpanded (Default)
```
Get-MgBetaUserMailTip -UserId <String> [-AdditionalProperties <Hashtable>] [-EmailAddresses <String[]>]
 [-MailTipsOptions <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Get
```
Get-MgBetaUserMailTip -UserId <String>
 -BodyParameter <IComponentsM2Vn8QRequestbodiesGetmailtipsrequestbodyContentApplicationJsonSchema> [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### GetViaIdentityExpanded
```
Get-MgBetaUserMailTip -InputObject <IUsersActionsIdentity> [-AdditionalProperties <Hashtable>]
 [-EmailAddresses <String[]>] [-MailTipsOptions <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgBetaUserMailTip -InputObject <IUsersActionsIdentity>
 -BodyParameter <IComponentsM2Vn8QRequestbodiesGetmailtipsrequestbodyContentApplicationJsonSchema> [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Get the MailTips of one or more recipients as available to the signed-in user.
Note that by making a POST call to the getMailTips action, you can request specific types of MailTips tobe returned for more than one recipient at one time.
The requested MailTips are returned in a mailTips collection.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/user-getmailtips-permissions.md)]

## EXAMPLES
### Example 1: Using the Get-MgBetaUserMailTip Cmdlet
```powershell
Import-Module Microsoft.Graph.Beta.Users.Actions
$params = @{
	EmailAddresses = @(
		"danas@contoso.onmicrosoft.com"
		"fannyd@contoso.onmicrosoft.com"
	)
	MailTipsOptions = "automaticReplies, mailboxFullStatus"
}
# A UPN can also be used as -UserId.
Get-MgBetaUserMailTip -UserId $userId -BodyParameter $params
```
This example shows how to use the Get-MgBetaUserMailTip Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: GetExpanded, GetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IComponentsM2Vn8QRequestbodiesGetmailtipsrequestbodyContentApplicationJsonSchema
Parameter Sets: Get, GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -EmailAddresses
.

```yaml
Type: String[]
Parameter Sets: GetExpanded, GetViaIdentityExpanded
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
Type: IUsersActionsIdentity
Parameter Sets: GetViaIdentityExpanded, GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -MailTipsOptions
mailTipsType

```yaml
Type: String
Parameter Sets: GetExpanded, GetViaIdentityExpanded
Aliases:

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
Parameter Sets: GetExpanded, Get
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

### Microsoft.Graph.Beta.PowerShell.Models.IComponentsM2Vn8QRequestbodiesGetmailtipsrequestbodyContentApplicationJsonSchema
### Microsoft.Graph.Beta.PowerShell.Models.IUsersActionsIdentity
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMailTips
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IComponentsM2Vn8QRequestbodiesGetmailtipsrequestbodyContentApplicationJsonSchema\>: .
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[EmailAddresses \<String\[\]\>\]: 
  \[MailTipsOptions \<String\>\]: mailTipsType

INPUTOBJECT \<IUsersActionsIdentity\>: Identity Parameter
  \[AccessReviewInstanceId \<String\>\]: The unique identifier of accessReviewInstance
  \[AccessReviewStageId \<String\>\]: The unique identifier of accessReviewStage
  \[AppLogCollectionRequestId \<String\>\]: The unique identifier of appLogCollectionRequest
  \[AuthenticationMethodId \<String\>\]: The unique identifier of authenticationMethod
  \[CalendarId \<String\>\]: The unique identifier of calendar
  \[ChatId \<String\>\]: The unique identifier of chat
  \[ChatMessageId \<String\>\]: The unique identifier of chatMessage
  \[ChatMessageId1 \<String\>\]: The unique identifier of chatMessage
  \[CloudPcId \<String\>\]: The unique identifier of cloudPC
  \[ContentTypeId \<String\>\]: The unique identifier of contentType
  \[DeviceEnrollmentConfigurationId \<String\>\]: The unique identifier of deviceEnrollmentConfiguration
  \[DeviceLogCollectionResponseId \<String\>\]: The unique identifier of deviceLogCollectionResponse
  \[DocumentSetVersionId \<String\>\]: The unique identifier of documentSetVersion
  \[DriveId \<String\>\]: The unique identifier of drive
  \[DriveItemId \<String\>\]: The unique identifier of driveItem
  \[DriveItemVersionId \<String\>\]: The unique identifier of driveItemVersion
  \[EventId \<String\>\]: The unique identifier of event
  \[EventId1 \<String\>\]: The unique identifier of event
  \[ListItemId \<String\>\]: The unique identifier of listItem
  \[ListItemVersionId \<String\>\]: The unique identifier of listItemVersion
  \[MailFolderId \<String\>\]: The unique identifier of mailFolder
  \[MailFolderId1 \<String\>\]: The unique identifier of mailFolder
  \[ManagedDeviceId \<String\>\]: The unique identifier of managedDevice
  \[MessageId \<String\>\]: The unique identifier of message
  \[MobileAppTroubleshootingEventId \<String\>\]: The unique identifier of mobileAppTroubleshootingEvent
  \[NotebookId \<String\>\]: The unique identifier of notebook
  \[OnenotePageId \<String\>\]: The unique identifier of onenotePage
  \[OnenoteSectionId \<String\>\]: The unique identifier of onenoteSection
  \[OnlineMeetingId \<String\>\]: The unique identifier of onlineMeeting
  \[OutlookTaskFolderId \<String\>\]: The unique identifier of outlookTaskFolder
  \[OutlookTaskGroupId \<String\>\]: The unique identifier of outlookTaskGroup
  \[OutlookTaskId \<String\>\]: The unique identifier of outlookTask
  \[PermissionId \<String\>\]: The unique identifier of permission
  \[PlannerPlanId \<String\>\]: The unique identifier of plannerPlan
  \[SensitivityLabelId \<String\>\]: The unique identifier of sensitivityLabel
  \[SubscriptionId \<String\>\]: The unique identifier of subscription
  \[TeamsAppInstallationId \<String\>\]: The unique identifier of teamsAppInstallation
  \[TodoTaskId \<String\>\]: The unique identifier of todoTask
  \[TodoTaskListId \<String\>\]: The unique identifier of todoTaskList
  \[UserId \<String\>\]: The unique identifier of user

## RELATED LINKS
[Get-MgUserMailTip](/powershell/module/Microsoft.Graph.Users.Actions/Get-MgUserMailTip?view=graph-powershell-1.0)

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.users.actions/get-mgbetausermailtip](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.users.actions/get-mgbetausermailtip)


