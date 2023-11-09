---
Module Name: Microsoft.Graph.Beta.Users.Functions
Module Guid: f79e8436-a4d4-4ec7-bf00-220bc10f4c6c
Download Help Link: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.users.functions
Help Version: 1.0.0.0
Locale: en-US
---

# Microsoft.Graph.Beta.Users.Functions Module
## Description
Microsoft Graph PowerShell Cmdlets

## Microsoft.Graph.Beta.Users.Functions Cmdlets
### [Export-MgBetaUserDeviceAndAppManagementData](Export-MgBetaUserDeviceAndAppManagementData.md)
Invoke function exportDeviceAndAppManagementData

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Export-MgUserDeviceAndAppManagementData](/powershell/module/Microsoft.Graph.Users.Functions/Export-MgUserDeviceAndAppManagementData?view=graph-powershell-1.0)

### [Find-MgBetaUserRoom](Find-MgBetaUserRoom.md)
Invoke function findRooms

### [Find-MgBetaUserRoomList](Find-MgBetaUserRoomList.md)
Get the room lists defined in a tenant, as represented by their emailAddress objects.
Tenants can organize meeting rooms into room lists.
In this API, each meeting room and room list is represented by an emailAddress instance.You can get all the room lists in the tenant, get all the rooms in the tenant, or get all the rooms in a specific room list.
This API is available in the following national cloud deployments.

### [Get-MgBetaAllUserChatMessage](Get-MgBetaAllUserChatMessage.md)
Invoke function getAllMessages

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgAllUserChatMessage](/powershell/module/Microsoft.Graph.Users.Functions/Get-MgAllUserChatMessage?view=graph-powershell-1.0)

### [Get-MgBetaAllUserOnlineMeetingRecording](Get-MgBetaAllUserOnlineMeetingRecording.md)
Invoke function getAllRecordings

### [Get-MgBetaAllUserOnlineMeetingTranscript](Get-MgBetaAllUserOnlineMeetingTranscript.md)
Invoke function getAllTranscripts

### [Get-MgBetaUserCalendarEventDelta](Get-MgBetaUserCalendarEventDelta.md)
Get a set of event resources that have been added, deleted, or updated in one or more calendars.
You can get specific types of these incremental changes in the events in all the calendars of a mailbox or in a specific calendar, or in an event collection of a calendarView (range of events defined by start and end dates) of a calendar.
The calendar can be the default calendar or some other specified calendar of the user's.
In the case of getting incremental changes on calendarView, the calendar can be a group calendar as well.
Typically, synchronizing events in a calendar or calendarView in a local store entails a round of multiple delta function calls.
The initial call is a full synchronization, and every subsequent delta call in the same round gets the incremental changes (additions, deletions, or updates).
This allows you to maintain and synchronize a local store of events in the specified calendar, without having to fetch all the events of that calendar from the server every time.
The following table lists the differences between the delta function on events and the delta function on a calendarView in a calendar.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgUserCalendarEventDelta](/powershell/module/Microsoft.Graph.Users.Functions/Get-MgUserCalendarEventDelta?view=graph-powershell-1.0)

### [Get-MgBetaUserChatMessageDelta](Get-MgBetaUserChatMessageDelta.md)
Invoke function delta

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgUserChatMessageDelta](/powershell/module/Microsoft.Graph.Users.Functions/Get-MgUserChatMessageDelta?view=graph-powershell-1.0)

### [Get-MgBetaUserChatMessageReplyDelta](Get-MgBetaUserChatMessageReplyDelta.md)
Invoke function delta

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgUserChatMessageReplyDelta](/powershell/module/Microsoft.Graph.Users.Functions/Get-MgUserChatMessageReplyDelta?view=graph-powershell-1.0)

### [Get-MgBetaUserCloudPcConnectivityHistory](Get-MgBetaUserCloudPcConnectivityHistory.md)
Invoke function getCloudPcConnectivityHistory

### [Get-MgBetaUserCloudPcFrontlineCloudPcAccessState](Get-MgBetaUserCloudPcFrontlineCloudPcAccessState.md)
Invoke function getFrontlineCloudPcAccessState

### [Get-MgBetaUserCloudPcLaunchInfo](Get-MgBetaUserCloudPcLaunchInfo.md)
Invoke function getCloudPcLaunchInfo

### [Get-MgBetaUserCloudPcProvisionedCloudPc](Get-MgBetaUserCloudPcProvisionedCloudPc.md)
Invoke function getProvisionedCloudPCs

### [Get-MgBetaUserCloudPcShiftWorkCloudPcAccessState](Get-MgBetaUserCloudPcShiftWorkCloudPcAccessState.md)
Invoke function getShiftWorkCloudPcAccessState

### [Get-MgBetaUserCloudPcSupportedCloudPcRemoteAction](Get-MgBetaUserCloudPcSupportedCloudPcRemoteAction.md)
Invoke function getSupportedCloudPcRemoteActions

### [Get-MgBetaUserContactDelta](Get-MgBetaUserContactDelta.md)
Get a set of contacts that have been added, deleted, or updated in a specified folder.
A delta function call for contacts in a folder is similar to a GET request, except that by appropriately applying state tokens in one or more of these calls, you can query for incremental changes in the contacts in that folder.
This allows you to maintain and synchronize a local store of a user's contacts without having to fetch the entire set of contacts from the server every time.
 This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgUserContactDelta](/powershell/module/Microsoft.Graph.Users.Functions/Get-MgUserContactDelta?view=graph-powershell-1.0)

### [Get-MgBetaUserContactFolderChildFolderContactDelta](Get-MgBetaUserContactFolderChildFolderContactDelta.md)
Get a set of contacts that have been added, deleted, or updated in a specified folder.
A delta function call for contacts in a folder is similar to a GET request, except that by appropriately applying state tokens in one or more of these calls, you can query for incremental changes in the contacts in that folder.
This allows you to maintain and synchronize a local store of a user's contacts without having to fetch the entire set of contacts from the server every time.
 This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgUserContactFolderChildFolderContactDelta](/powershell/module/Microsoft.Graph.Users.Functions/Get-MgUserContactFolderChildFolderContactDelta?view=graph-powershell-1.0)

### [Get-MgBetaUserContactFolderChildFolderDelta](Get-MgBetaUserContactFolderChildFolderDelta.md)
Get a set of contact folders that have been added, deleted, or removed from the user's mailbox.
A delta function call for contact folders in a mailbox is similar to a GET request, except that by appropriately applying state tokens in one or more of these calls, you can query for incremental changes in the contact folders.
This allows you to maintain and synchronize a local store of a user's contact folders without having to fetch all the contact folders of that mailbox from the server every time.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgUserContactFolderChildFolderDelta](/powershell/module/Microsoft.Graph.Users.Functions/Get-MgUserContactFolderChildFolderDelta?view=graph-powershell-1.0)

### [Get-MgBetaUserContactFolderContactDelta](Get-MgBetaUserContactFolderContactDelta.md)
Get a set of contacts that have been added, deleted, or updated in a specified folder.
A delta function call for contacts in a folder is similar to a GET request, except that by appropriately applying state tokens in one or more of these calls, you can query for incremental changes in the contacts in that folder.
This allows you to maintain and synchronize a local store of a user's contacts without having to fetch the entire set of contacts from the server every time.
 This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgUserContactFolderContactDelta](/powershell/module/Microsoft.Graph.Users.Functions/Get-MgUserContactFolderContactDelta?view=graph-powershell-1.0)

### [Get-MgBetaUserContactFolderDelta](Get-MgBetaUserContactFolderDelta.md)
Get a set of contact folders that have been added, deleted, or removed from the user's mailbox.
A delta function call for contact folders in a mailbox is similar to a GET request, except that by appropriately applying state tokens in one or more of these calls, you can query for incremental changes in the contact folders.
This allows you to maintain and synchronize a local store of a user's contact folders without having to fetch all the contact folders of that mailbox from the server every time.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgUserContactFolderDelta](/powershell/module/Microsoft.Graph.Users.Functions/Get-MgUserContactFolderDelta?view=graph-powershell-1.0)

### [Get-MgBetaUserDelta](Get-MgBetaUserDelta.md)
Invoke function delta

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgUserDelta](/powershell/module/Microsoft.Graph.Users.Functions/Get-MgUserDelta?view=graph-powershell-1.0)

### [Get-MgBetaUserDeviceDelta](Get-MgBetaUserDeviceDelta.md)
Invoke function delta

### [Get-MgBetaUserDriveItemActivityByInterval](Get-MgBetaUserDriveItemActivityByInterval.md)
Invoke function getActivitiesByInterval

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgUserDriveItemActivityByInterval](/powershell/module/Microsoft.Graph.Users.Functions/Get-MgUserDriveItemActivityByInterval?view=graph-powershell-1.0)

### [Get-MgBetaUserDriveItemDelta](Get-MgBetaUserDriveItemDelta.md)
Invoke function delta

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgUserDriveItemDelta](/powershell/module/Microsoft.Graph.Users.Functions/Get-MgUserDriveItemDelta?view=graph-powershell-1.0)

### [Get-MgBetaUserDriveItemListItemActivityByInterval](Get-MgBetaUserDriveItemListItemActivityByInterval.md)
Invoke function getActivitiesByInterval

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgUserDriveItemListItemActivityByInterval](/powershell/module/Microsoft.Graph.Users.Functions/Get-MgUserDriveItemListItemActivityByInterval?view=graph-powershell-1.0)

### [Get-MgBetaUserDriveListContentTypeCompatibleHubContentType](Get-MgBetaUserDriveListContentTypeCompatibleHubContentType.md)
Invoke function getCompatibleHubContentTypes

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgUserDriveListContentTypeCompatibleHubContentType](/powershell/module/Microsoft.Graph.Users.Functions/Get-MgUserDriveListContentTypeCompatibleHubContentType?view=graph-powershell-1.0)

### [Get-MgBetaUserDriveListItemActivityByInterval](Get-MgBetaUserDriveListItemActivityByInterval.md)
Invoke function getActivitiesByInterval

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgUserDriveListItemActivityByInterval](/powershell/module/Microsoft.Graph.Users.Functions/Get-MgUserDriveListItemActivityByInterval?view=graph-powershell-1.0)

### [Get-MgBetaUserDriveListItemDelta](Get-MgBetaUserDriveListItemDelta.md)
Invoke function delta

### [Get-MgBetaUserDriveRootActivityByInterval](Get-MgBetaUserDriveRootActivityByInterval.md)
Invoke function getActivitiesByInterval

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgUserDriveRootActivityByInterval](/powershell/module/Microsoft.Graph.Users.Functions/Get-MgUserDriveRootActivityByInterval?view=graph-powershell-1.0)

### [Get-MgBetaUserDriveRootDelta](Get-MgBetaUserDriveRootDelta.md)
Invoke function delta

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgUserDriveRootDelta](/powershell/module/Microsoft.Graph.Users.Functions/Get-MgUserDriveRootDelta?view=graph-powershell-1.0)

### [Get-MgBetaUserDriveRootListItemActivityByInterval](Get-MgBetaUserDriveRootListItemActivityByInterval.md)
Invoke function getActivitiesByInterval

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgUserDriveRootListItemActivityByInterval](/powershell/module/Microsoft.Graph.Users.Functions/Get-MgUserDriveRootListItemActivityByInterval?view=graph-powershell-1.0)

### [Get-MgBetaUserEffectiveDeviceEnrollmentConfiguration](Get-MgBetaUserEffectiveDeviceEnrollmentConfiguration.md)
Invoke function getEffectiveDeviceEnrollmentConfigurations

### [Get-MgBetaUserEventDelta](Get-MgBetaUserEventDelta.md)
Get a set of event resources that have been added, deleted, or updated in one or more calendars.
You can get specific types of these incremental changes in the events in all the calendars of a mailbox or in a specific calendar, or in an event collection of a calendarView (range of events defined by start and end dates) of a calendar.
The calendar can be the default calendar or some other specified calendar of the user's.
In the case of getting incremental changes on calendarView, the calendar can be a group calendar as well.
Typically, synchronizing events in a calendar or calendarView in a local store entails a round of multiple delta function calls.
The initial call is a full synchronization, and every subsequent delta call in the same round gets the incremental changes (additions, deletions, or updates).
This allows you to maintain and synchronize a local store of events in the specified calendar, without having to fetch all the events of that calendar from the server every time.
The following table lists the differences between the delta function on events and the delta function on a calendarView in a calendar.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgUserEventDelta](/powershell/module/Microsoft.Graph.Users.Functions/Get-MgUserEventDelta?view=graph-powershell-1.0)

### [Get-MgBetaUserEventInstanceDelta](Get-MgBetaUserEventInstanceDelta.md)
Get a set of event resources that have been added, deleted, or updated in one or more calendars.
You can get specific types of these incremental changes in the events in all the calendars of a mailbox or in a specific calendar, or in an event collection of a calendarView (range of events defined by start and end dates) of a calendar.
The calendar can be the default calendar or some other specified calendar of the user's.
In the case of getting incremental changes on calendarView, the calendar can be a group calendar as well.
Typically, synchronizing events in a calendar or calendarView in a local store entails a round of multiple delta function calls.
The initial call is a full synchronization, and every subsequent delta call in the same round gets the incremental changes (additions, deletions, or updates).
This allows you to maintain and synchronize a local store of events in the specified calendar, without having to fetch all the events of that calendar from the server every time.
The following table lists the differences between the delta function on events and the delta function on a calendarView in a calendar.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgUserEventInstanceDelta](/powershell/module/Microsoft.Graph.Users.Functions/Get-MgUserEventInstanceDelta?view=graph-powershell-1.0)

### [Get-MgBetaUserLoggedOnManagedDevice](Get-MgBetaUserLoggedOnManagedDevice.md)
Invoke function getLoggedOnManagedDevices

### [Get-MgBetaUserMailFolderChildFolderDelta](Get-MgBetaUserMailFolderChildFolderDelta.md)
Get a set of mail folders that have been added, deleted, or removed from the user's mailbox.
A delta function call for mail folders in a mailbox is similar to a GET request, except that by appropriatelyapplying state tokens in one or more of these calls,you can query for incremental changes in the mail folders.
This allows you to maintain and synchronizea local store of a user's mail folders without having to fetch all the mail folders of that mailbox from the server every time.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgUserMailFolderChildFolderDelta](/powershell/module/Microsoft.Graph.Users.Functions/Get-MgUserMailFolderChildFolderDelta?view=graph-powershell-1.0)

### [Get-MgBetaUserMailFolderChildFolderMessageDelta](Get-MgBetaUserMailFolderChildFolderMessageDelta.md)
Get a set of messages that have been added, deleted, or updated in a specified folder.
A delta function call for messages in a folder is similar to a GET request, except that by appropriatelyapplying state tokens in one or more of these calls, you can [query for incremental changes in the messages inthat folder](/graph/delta-query-messages).
This allows you to maintain and synchronize a local store of a user's messages withouthaving to fetch the entire set of messages from the server every time.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgUserMailFolderChildFolderMessageDelta](/powershell/module/Microsoft.Graph.Users.Functions/Get-MgUserMailFolderChildFolderMessageDelta?view=graph-powershell-1.0)

### [Get-MgBetaUserMailFolderDelta](Get-MgBetaUserMailFolderDelta.md)
Get a set of mail folders that have been added, deleted, or removed from the user's mailbox.
A delta function call for mail folders in a mailbox is similar to a GET request, except that by appropriatelyapplying state tokens in one or more of these calls,you can query for incremental changes in the mail folders.
This allows you to maintain and synchronizea local store of a user's mail folders without having to fetch all the mail folders of that mailbox from the server every time.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgUserMailFolderDelta](/powershell/module/Microsoft.Graph.Users.Functions/Get-MgUserMailFolderDelta?view=graph-powershell-1.0)

### [Get-MgBetaUserMailFolderMessageDelta](Get-MgBetaUserMailFolderMessageDelta.md)
Get a set of messages that have been added, deleted, or updated in a specified folder.
A delta function call for messages in a folder is similar to a GET request, except that by appropriatelyapplying state tokens in one or more of these calls, you can [query for incremental changes in the messages inthat folder](/graph/delta-query-messages).
This allows you to maintain and synchronize a local store of a user's messages withouthaving to fetch the entire set of messages from the server every time.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgUserMailFolderMessageDelta](/powershell/module/Microsoft.Graph.Users.Functions/Get-MgUserMailFolderMessageDelta?view=graph-powershell-1.0)

### [Get-MgBetaUserManagedAppBlockedUser](Get-MgBetaUserManagedAppBlockedUser.md)
Invoke function getManagedAppBlockedUsers

### [Get-MgBetaUserManagedAppDiagnosticStatus](Get-MgBetaUserManagedAppDiagnosticStatus.md)
Gets diagnostics validation status for a given user.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgUserManagedAppDiagnosticStatus](/powershell/module/Microsoft.Graph.Users.Functions/Get-MgUserManagedAppDiagnosticStatus?view=graph-powershell-1.0)

### [Get-MgBetaUserManagedAppPolicy](Get-MgBetaUserManagedAppPolicy.md)
Gets app restrictions for a given user.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgUserManagedAppPolicy](/powershell/module/Microsoft.Graph.Users.Functions/Get-MgUserManagedAppPolicy?view=graph-powershell-1.0)

### [Get-MgBetaUserManagedDeviceCloudPcRemoteActionResult](Get-MgBetaUserManagedDeviceCloudPcRemoteActionResult.md)
Invoke function getCloudPcRemoteActionResults

### [Get-MgBetaUserManagedDeviceCloudPcReviewStatus](Get-MgBetaUserManagedDeviceCloudPcReviewStatus.md)
Invoke function getCloudPcReviewStatus

### [Get-MgBetaUserManagedDeviceFileVaultKey](Get-MgBetaUserManagedDeviceFileVaultKey.md)
Invoke function getFileVaultKey

### [Get-MgBetaUserManagedDeviceNonCompliantSetting](Get-MgBetaUserManagedDeviceNonCompliantSetting.md)
Invoke function getNonCompliantSettings

### [Get-MgBetaUserManagedDeviceWithAppFailure](Get-MgBetaUserManagedDeviceWithAppFailure.md)
Retrieves the list of devices with failed apps

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgUserManagedDeviceWithAppFailure](/powershell/module/Microsoft.Graph.Users.Functions/Get-MgUserManagedDeviceWithAppFailure?view=graph-powershell-1.0)

### [Get-MgBetaUserManagedDeviceWithFailedApp](Get-MgBetaUserManagedDeviceWithFailedApp.md)
Retrieves the list of devices with failed or pending apps

### [Get-MgBetaUserMessageDelta](Get-MgBetaUserMessageDelta.md)
Get a set of messages that have been added, deleted, or updated in a specified folder.
A delta function call for messages in a folder is similar to a GET request, except that by appropriatelyapplying state tokens in one or more of these calls, you can [query for incremental changes in the messages inthat folder](/graph/delta-query-messages).
This allows you to maintain and synchronize a local store of a user's messages withouthaving to fetch the entire set of messages from the server every time.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgUserMessageDelta](/powershell/module/Microsoft.Graph.Users.Functions/Get-MgUserMessageDelta?view=graph-powershell-1.0)

### [Get-MgBetaUserOnenoteRecentNotebook](Get-MgBetaUserOnenoteRecentNotebook.md)
Invoke function getRecentNotebooks

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgUserOnenoteRecentNotebook](/powershell/module/Microsoft.Graph.Users.Functions/Get-MgUserOnenoteRecentNotebook?view=graph-powershell-1.0)

### [Get-MgBetaUserOnlineMeetingRecordingDelta](Get-MgBetaUserOnlineMeetingRecordingDelta.md)
Invoke function delta

### [Get-MgBetaUserOnlineMeetingTranscriptDelta](Get-MgBetaUserOnlineMeetingTranscriptDelta.md)
Invoke function delta

### [Get-MgBetaUserOnlineMeetingVirtualAppointmentJoinWebUrl](Get-MgBetaUserOnlineMeetingVirtualAppointmentJoinWebUrl.md)
Invoke function getVirtualAppointmentJoinWebUrl

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgUserOnlineMeetingVirtualAppointmentJoinWebUrl](/powershell/module/Microsoft.Graph.Users.Functions/Get-MgUserOnlineMeetingVirtualAppointmentJoinWebUrl?view=graph-powershell-1.0)

### [Get-MgBetaUserPlannerAllDelta](Get-MgBetaUserPlannerAllDelta.md)
Invoke function delta

### [Get-MgBetaUserPlannerPlanBucketDelta](Get-MgBetaUserPlannerPlanBucketDelta.md)
Invoke function delta

### [Get-MgBetaUserPlannerPlanBucketTaskDelta](Get-MgBetaUserPlannerPlanBucketTaskDelta.md)
Invoke function delta

### [Get-MgBetaUserPlannerPlanDelta](Get-MgBetaUserPlannerPlanDelta.md)
Invoke function delta

### [Get-MgBetaUserPlannerPlanTaskDelta](Get-MgBetaUserPlannerPlanTaskDelta.md)
Invoke function delta

### [Get-MgBetaUserPlannerTaskDelta](Get-MgBetaUserPlannerTaskDelta.md)
Invoke function delta

### [Get-MgBetaUserTodoListDelta](Get-MgBetaUserTodoListDelta.md)
Invoke function delta

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgUserTodoListDelta](/powershell/module/Microsoft.Graph.Users.Functions/Get-MgUserTodoListDelta?view=graph-powershell-1.0)

### [Get-MgBetaUserTodoTaskDelta](Get-MgBetaUserTodoTaskDelta.md)
Invoke function delta

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgUserTodoTaskDelta](/powershell/module/Microsoft.Graph.Users.Functions/Get-MgUserTodoTaskDelta?view=graph-powershell-1.0)

### [Invoke-MgBetaAppUserManagedDeviceDiagnostic](Invoke-MgBetaAppUserManagedDeviceDiagnostic.md)
Invoke function appDiagnostics

### [Invoke-MgBetaCalendarUserCalendarAllowedCalendarSharingRoles](Invoke-MgBetaCalendarUserCalendarAllowedCalendarSharingRoles.md)
Invoke function allowedCalendarSharingRoles

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgCalendarUserCalendarAllowedCalendarSharingRoles](/powershell/module/Microsoft.Graph.Users.Functions/Invoke-MgCalendarUserCalendarAllowedCalendarSharingRoles?view=graph-powershell-1.0)

### [Invoke-MgBetaFilterUserAppConsentRequestForApprovalByCurrentUser](Invoke-MgBetaFilterUserAppConsentRequestForApprovalByCurrentUser.md)
Invoke function filterByCurrentUser

### [Invoke-MgBetaFilterUserAppConsentRequestForApprovalUserConsentRequestByCurrentUser](Invoke-MgBetaFilterUserAppConsentRequestForApprovalUserConsentRequestByCurrentUser.md)
Invoke function filterByCurrentUser

### [Invoke-MgBetaFilterUserApprovalByCurrentUser](Invoke-MgBetaFilterUserApprovalByCurrentUser.md)
Invoke function filterByCurrentUser

### [Invoke-MgBetaFilterUserPendingAccessReviewInstanceByCurrentUser](Invoke-MgBetaFilterUserPendingAccessReviewInstanceByCurrentUser.md)
Invoke function filterByCurrentUser

### [Invoke-MgBetaFilterUserPendingAccessReviewInstanceDecisionByCurrentUser](Invoke-MgBetaFilterUserPendingAccessReviewInstanceDecisionByCurrentUser.md)
Invoke function filterByCurrentUser

### [Invoke-MgBetaFilterUserPendingAccessReviewInstanceStageByCurrentUser](Invoke-MgBetaFilterUserPendingAccessReviewInstanceStageByCurrentUser.md)
Invoke function filterByCurrentUser

### [Invoke-MgBetaGraphUserDrive](Invoke-MgBetaGraphUserDrive.md)
Invoke function sharedWithMe

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgGraphUserDrive](/powershell/module/Microsoft.Graph.Users.Functions/Invoke-MgGraphUserDrive?view=graph-powershell-1.0)

### [Invoke-MgBetaMessageUserChat](Invoke-MgBetaMessageUserChat.md)
Invoke function allMessages

### [Invoke-MgBetaPendingUserApp](Invoke-MgBetaPendingUserApp.md)
Retrieves the list of devices with failed or pending apps

### [Invoke-MgBetaPreviewUserOnenotePage](Invoke-MgBetaPreviewUserOnenotePage.md)
Invoke function preview

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgPreviewUserOnenotePage](/powershell/module/Microsoft.Graph.Users.Functions/Invoke-MgPreviewUserOnenotePage?view=graph-powershell-1.0)

### [Invoke-MgBetaRecentUserActivity](Invoke-MgBetaRecentUserActivity.md)
Invoke function recent

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgRecentUserActivity](/powershell/module/Microsoft.Graph.Users.Functions/Invoke-MgRecentUserActivity?view=graph-powershell-1.0)

### [Invoke-MgBetaRecentUserDrive](Invoke-MgBetaRecentUserDrive.md)
Invoke function recent

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgRecentUserDrive](/powershell/module/Microsoft.Graph.Users.Functions/Invoke-MgRecentUserDrive?view=graph-powershell-1.0)

### [Invoke-MgBetaSupportedUserOutlookLanguage](Invoke-MgBetaSupportedUserOutlookLanguage.md)
Get the list of locales and languages that are supported for the user, as configured on the user's mailbox server.
When setting up an Outlook client, the user selects the preferred language from this supported list.
You can subsequently get the preferred language bygetting the user's mailbox settings.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgSupportedUserOutlookLanguage](/powershell/module/Microsoft.Graph.Users.Functions/Invoke-MgSupportedUserOutlookLanguage?view=graph-powershell-1.0)

### [Invoke-MgBetaTimeUserOutlook](Invoke-MgBetaTimeUserOutlook.md)
Invoke function supportedTimeZones

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgTimeUserOutlook](/powershell/module/Microsoft.Graph.Users.Functions/Invoke-MgTimeUserOutlook?view=graph-powershell-1.0)

### [Invoke-MgBetaViewUserReminder](Invoke-MgBetaViewUserReminder.md)
Invoke function reminderView

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgViewUserReminder](/powershell/module/Microsoft.Graph.Users.Functions/Invoke-MgViewUserReminder?view=graph-powershell-1.0)

### [Search-MgBetaUserDrive](Search-MgBetaUserDrive.md)
Invoke function search

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Search-MgUserDrive](/powershell/module/Microsoft.Graph.Users.Functions/Search-MgUserDrive?view=graph-powershell-1.0)

### [Search-MgBetaUserDriveItem](Search-MgBetaUserDriveItem.md)
Invoke function search

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Search-MgUserDriveItem](/powershell/module/Microsoft.Graph.Users.Functions/Search-MgUserDriveItem?view=graph-powershell-1.0)

### [Search-MgBetaUserDriveRoot](Search-MgBetaUserDriveRoot.md)
Invoke function search

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Search-MgUserDriveRoot](/powershell/module/Microsoft.Graph.Users.Functions/Search-MgUserDriveRoot?view=graph-powershell-1.0)

### [Test-MgBetaUserDriveListContentTypePublished](Test-MgBetaUserDriveListContentTypePublished.md)
Invoke function isPublished

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Test-MgUserDriveListContentTypePublished](/powershell/module/Microsoft.Graph.Users.Functions/Test-MgUserDriveListContentTypePublished?view=graph-powershell-1.0)

### [Test-MgBetaUserManagedAppUserBlocked](Test-MgBetaUserManagedAppUserBlocked.md)
Gets the blocked state of a managed app user.

