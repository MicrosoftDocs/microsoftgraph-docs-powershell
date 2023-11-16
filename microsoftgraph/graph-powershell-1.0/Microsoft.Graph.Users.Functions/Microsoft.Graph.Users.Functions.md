---
Module Name: Microsoft.Graph.Users.Functions
Module Guid: a20c9cf1-c85f-4993-828a-79c1d9e3980f
Download Help Link: https://learn.microsoft.com/powershell/module/microsoft.graph.users.functions
Help Version: 1.0.0.0
Locale: en-US
---

# Microsoft.Graph.Users.Functions Module
## Description
Microsoft Graph PowerShell Cmdlets

## Microsoft.Graph.Users.Functions Cmdlets
### [Export-MgUserDeviceAndAppManagementData](Export-MgUserDeviceAndAppManagementData.md)
Invoke function exportDeviceAndAppManagementData

> [!NOTE]
> To view the beta release of this cmdlet, view [Export-MgBetaUserDeviceAndAppManagementData](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Export-MgBetaUserDeviceAndAppManagementData?view=graph-powershell-beta)

> [!NOTE]
> To view the beta release of this cmdlet, view [Export-MgBetaUserDeviceAndAppManagementData](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Export-MgBetaUserDeviceAndAppManagementData?view=graph-powershell-beta)

### [Get-MgAllUserChatMessage](Get-MgAllUserChatMessage.md)
Invoke function getAllMessages

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaAllUserChatMessage](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaAllUserChatMessage?view=graph-powershell-beta)

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaAllUserChatMessage](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaAllUserChatMessage?view=graph-powershell-beta)

### [Get-MgUserCalendarEventDelta](Get-MgUserCalendarEventDelta.md)
Get a set of event resources that have been added, deleted, or updated in a calendarView (a range of events defined by start and end dates) of the user's primary calendar.
Typically, synchronizing events in a calendarView in a local store entails a round of multiple delta function calls.
The initial call is a full synchronization, and every subsequent delta call in the same round gets the incremental changes (additions, deletions, or updates).
This allows you to maintain and synchronize a local store of events in the specified calendarView, without having to fetch all the events of that calendar from the server every time.
This API is supported in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserCalendarEventDelta](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserCalendarEventDelta?view=graph-powershell-beta)

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserCalendarEventDelta](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserCalendarEventDelta?view=graph-powershell-beta)

### [Get-MgUserChatMessageDelta](Get-MgUserChatMessageDelta.md)
Invoke function delta

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserChatMessageDelta](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserChatMessageDelta?view=graph-powershell-beta)

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserChatMessageDelta](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserChatMessageDelta?view=graph-powershell-beta)

### [Get-MgUserChatMessageReplyDelta](Get-MgUserChatMessageReplyDelta.md)
Invoke function delta

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserChatMessageReplyDelta](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserChatMessageReplyDelta?view=graph-powershell-beta)

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserChatMessageReplyDelta](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserChatMessageReplyDelta?view=graph-powershell-beta)

### [Get-MgUserContactDelta](Get-MgUserContactDelta.md)
Get a set of contacts that have been added, deleted, or updated in a specified folder.
A delta function call for contacts in a folder is similar to a GET request, except that by appropriately applying state tokens in one or more of these calls, you can query for incremental changes in the contacts in that folder.
This allows you to maintain and synchronize a local store of a user's contacts without having to fetch the entire set of contacts from the server every time.
 This API is supported in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserContactDelta](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserContactDelta?view=graph-powershell-beta)

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserContactDelta](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserContactDelta?view=graph-powershell-beta)

### [Get-MgUserContactFolderChildFolderContactDelta](Get-MgUserContactFolderChildFolderContactDelta.md)
Get a set of contacts that have been added, deleted, or updated in a specified folder.
A delta function call for contacts in a folder is similar to a GET request, except that by appropriately applying state tokens in one or more of these calls, you can query for incremental changes in the contacts in that folder.
This allows you to maintain and synchronize a local store of a user's contacts without having to fetch the entire set of contacts from the server every time.
 This API is supported in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserContactFolderChildFolderContactDelta](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserContactFolderChildFolderContactDelta?view=graph-powershell-beta)

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserContactFolderChildFolderContactDelta](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserContactFolderChildFolderContactDelta?view=graph-powershell-beta)

### [Get-MgUserContactFolderChildFolderDelta](Get-MgUserContactFolderChildFolderDelta.md)
Get a set of contact folders that have been added, deleted, or removed from the user's mailbox.
A delta function call for contact folders in a mailbox is similar to a GET request, except that by appropriately applying state tokens in one or more of these calls, you can query for incremental changes in the contact folders.
This allows you to maintain and synchronize a local store of a user's contact folders without having to fetch all the contact folders of that mailbox from the server every time.
This API is supported in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserContactFolderChildFolderDelta](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserContactFolderChildFolderDelta?view=graph-powershell-beta)

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserContactFolderChildFolderDelta](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserContactFolderChildFolderDelta?view=graph-powershell-beta)

### [Get-MgUserContactFolderContactDelta](Get-MgUserContactFolderContactDelta.md)
Get a set of contacts that have been added, deleted, or updated in a specified folder.
A delta function call for contacts in a folder is similar to a GET request, except that by appropriately applying state tokens in one or more of these calls, you can query for incremental changes in the contacts in that folder.
This allows you to maintain and synchronize a local store of a user's contacts without having to fetch the entire set of contacts from the server every time.
 This API is supported in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserContactFolderContactDelta](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserContactFolderContactDelta?view=graph-powershell-beta)

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserContactFolderContactDelta](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserContactFolderContactDelta?view=graph-powershell-beta)

### [Get-MgUserContactFolderDelta](Get-MgUserContactFolderDelta.md)
Get a set of contact folders that have been added, deleted, or removed from the user's mailbox.
A delta function call for contact folders in a mailbox is similar to a GET request, except that by appropriately applying state tokens in one or more of these calls, you can query for incremental changes in the contact folders.
This allows you to maintain and synchronize a local store of a user's contact folders without having to fetch all the contact folders of that mailbox from the server every time.
This API is supported in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserContactFolderDelta](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserContactFolderDelta?view=graph-powershell-beta)

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserContactFolderDelta](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserContactFolderDelta?view=graph-powershell-beta)

### [Get-MgUserDelta](Get-MgUserDelta.md)
Invoke function delta

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserDelta](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserDelta?view=graph-powershell-beta)

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserDelta](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserDelta?view=graph-powershell-beta)

### [Get-MgUserDriveItemActivityByInterval](Get-MgUserDriveItemActivityByInterval.md)
Invoke function getActivitiesByInterval

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserDriveItemActivityByInterval](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserDriveItemActivityByInterval?view=graph-powershell-beta)

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserDriveItemActivityByInterval](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserDriveItemActivityByInterval?view=graph-powershell-beta)

### [Get-MgUserDriveItemDelta](Get-MgUserDriveItemDelta.md)
Invoke function delta

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserDriveItemDelta](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserDriveItemDelta?view=graph-powershell-beta)

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserDriveItemDelta](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserDriveItemDelta?view=graph-powershell-beta)

### [Get-MgUserDriveItemListItemActivityByInterval](Get-MgUserDriveItemListItemActivityByInterval.md)
Invoke function getActivitiesByInterval

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserDriveItemListItemActivityByInterval](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserDriveItemListItemActivityByInterval?view=graph-powershell-beta)

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserDriveItemListItemActivityByInterval](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserDriveItemListItemActivityByInterval?view=graph-powershell-beta)

### [Get-MgUserDriveListContentTypeCompatibleHubContentType](Get-MgUserDriveListContentTypeCompatibleHubContentType.md)
Invoke function getCompatibleHubContentTypes

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserDriveListContentTypeCompatibleHubContentType](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserDriveListContentTypeCompatibleHubContentType?view=graph-powershell-beta)

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserDriveListContentTypeCompatibleHubContentType](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserDriveListContentTypeCompatibleHubContentType?view=graph-powershell-beta)

### [Get-MgUserDriveListItemActivityByInterval](Get-MgUserDriveListItemActivityByInterval.md)
Invoke function getActivitiesByInterval

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserDriveListItemActivityByInterval](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserDriveListItemActivityByInterval?view=graph-powershell-beta)

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserDriveListItemActivityByInterval](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserDriveListItemActivityByInterval?view=graph-powershell-beta)

### [Get-MgUserDriveRootActivityByInterval](Get-MgUserDriveRootActivityByInterval.md)
Invoke function getActivitiesByInterval

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserDriveRootActivityByInterval](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserDriveRootActivityByInterval?view=graph-powershell-beta)

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserDriveRootActivityByInterval](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserDriveRootActivityByInterval?view=graph-powershell-beta)

### [Get-MgUserDriveRootDelta](Get-MgUserDriveRootDelta.md)
Invoke function delta

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserDriveRootDelta](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserDriveRootDelta?view=graph-powershell-beta)

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserDriveRootDelta](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserDriveRootDelta?view=graph-powershell-beta)

### [Get-MgUserDriveRootListItemActivityByInterval](Get-MgUserDriveRootListItemActivityByInterval.md)
Invoke function getActivitiesByInterval

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserDriveRootListItemActivityByInterval](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserDriveRootListItemActivityByInterval?view=graph-powershell-beta)

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserDriveRootListItemActivityByInterval](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserDriveRootListItemActivityByInterval?view=graph-powershell-beta)

### [Get-MgUserEventDelta](Get-MgUserEventDelta.md)
Get a set of event resources that have been added, deleted, or updated in a calendarView (a range of events defined by start and end dates) of the user's primary calendar.
Typically, synchronizing events in a calendarView in a local store entails a round of multiple delta function calls.
The initial call is a full synchronization, and every subsequent delta call in the same round gets the incremental changes (additions, deletions, or updates).
This allows you to maintain and synchronize a local store of events in the specified calendarView, without having to fetch all the events of that calendar from the server every time.
This API is supported in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserEventDelta](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserEventDelta?view=graph-powershell-beta)

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserEventDelta](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserEventDelta?view=graph-powershell-beta)

### [Get-MgUserEventInstanceDelta](Get-MgUserEventInstanceDelta.md)
Get a set of event resources that have been added, deleted, or updated in a calendarView (a range of events defined by start and end dates) of the user's primary calendar.
Typically, synchronizing events in a calendarView in a local store entails a round of multiple delta function calls.
The initial call is a full synchronization, and every subsequent delta call in the same round gets the incremental changes (additions, deletions, or updates).
This allows you to maintain and synchronize a local store of events in the specified calendarView, without having to fetch all the events of that calendar from the server every time.
This API is supported in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserEventInstanceDelta](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserEventInstanceDelta?view=graph-powershell-beta)

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserEventInstanceDelta](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserEventInstanceDelta?view=graph-powershell-beta)

### [Get-MgUserMailFolderChildFolderDelta](Get-MgUserMailFolderChildFolderDelta.md)
Get a set of mail folders that have been added, deleted, or removed from the user's mailbox.
A delta function call for mail folders in a mailbox is similar to a GET request, except that by appropriatelyapplying state tokens in one or more of these calls,you can query for incremental changes in the mail folders.
This allows you to maintain and synchronizea local store of a user's mail folders without having to fetch all the mail folders of that mailbox from the server every time.
This API is supported in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserMailFolderChildFolderDelta](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserMailFolderChildFolderDelta?view=graph-powershell-beta)

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserMailFolderChildFolderDelta](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserMailFolderChildFolderDelta?view=graph-powershell-beta)

### [Get-MgUserMailFolderChildFolderMessageDelta](Get-MgUserMailFolderChildFolderMessageDelta.md)
Get a set of messages that have been added, deleted, or updated in a specified folder.
A delta function call for messages in a folder is similar to a GET request, except that by appropriatelyapplying state tokens in one or more of these calls, you can [query for incremental changes in the messages inthat folder](/graph/delta-query-messages).
This allows you to maintain and synchronize a local store of a user's messages withouthaving to fetch the entire set of messages from the server every time.
This API is supported in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserMailFolderChildFolderMessageDelta](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserMailFolderChildFolderMessageDelta?view=graph-powershell-beta)

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserMailFolderChildFolderMessageDelta](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserMailFolderChildFolderMessageDelta?view=graph-powershell-beta)

### [Get-MgUserMailFolderDelta](Get-MgUserMailFolderDelta.md)
Get a set of mail folders that have been added, deleted, or removed from the user's mailbox.
A delta function call for mail folders in a mailbox is similar to a GET request, except that by appropriatelyapplying state tokens in one or more of these calls,you can query for incremental changes in the mail folders.
This allows you to maintain and synchronizea local store of a user's mail folders without having to fetch all the mail folders of that mailbox from the server every time.
This API is supported in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserMailFolderDelta](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserMailFolderDelta?view=graph-powershell-beta)

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserMailFolderDelta](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserMailFolderDelta?view=graph-powershell-beta)

### [Get-MgUserMailFolderMessageDelta](Get-MgUserMailFolderMessageDelta.md)
Get a set of messages that have been added, deleted, or updated in a specified folder.
A delta function call for messages in a folder is similar to a GET request, except that by appropriatelyapplying state tokens in one or more of these calls, you can [query for incremental changes in the messages inthat folder](/graph/delta-query-messages).
This allows you to maintain and synchronize a local store of a user's messages withouthaving to fetch the entire set of messages from the server every time.
This API is supported in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserMailFolderMessageDelta](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserMailFolderMessageDelta?view=graph-powershell-beta)

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserMailFolderMessageDelta](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserMailFolderMessageDelta?view=graph-powershell-beta)

### [Get-MgUserManagedAppDiagnosticStatus](Get-MgUserManagedAppDiagnosticStatus.md)
Gets diagnostics validation status for a given user.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserManagedAppDiagnosticStatus](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserManagedAppDiagnosticStatus?view=graph-powershell-beta)

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserManagedAppDiagnosticStatus](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserManagedAppDiagnosticStatus?view=graph-powershell-beta)

### [Get-MgUserManagedAppPolicy](Get-MgUserManagedAppPolicy.md)
Gets app restrictions for a given user.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserManagedAppPolicy](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserManagedAppPolicy?view=graph-powershell-beta)

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserManagedAppPolicy](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserManagedAppPolicy?view=graph-powershell-beta)

### [Get-MgUserManagedDeviceWithAppFailure](Get-MgUserManagedDeviceWithAppFailure.md)
Retrieves the list of devices with failed apps

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserManagedDeviceWithAppFailure](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserManagedDeviceWithAppFailure?view=graph-powershell-beta)

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserManagedDeviceWithAppFailure](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserManagedDeviceWithAppFailure?view=graph-powershell-beta)

### [Get-MgUserMessageDelta](Get-MgUserMessageDelta.md)
Get a set of messages that have been added, deleted, or updated in a specified folder.
A delta function call for messages in a folder is similar to a GET request, except that by appropriatelyapplying state tokens in one or more of these calls, you can [query for incremental changes in the messages inthat folder](/graph/delta-query-messages).
This allows you to maintain and synchronize a local store of a user's messages withouthaving to fetch the entire set of messages from the server every time.
This API is supported in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserMessageDelta](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserMessageDelta?view=graph-powershell-beta)

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserMessageDelta](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserMessageDelta?view=graph-powershell-beta)

### [Get-MgUserOnenoteRecentNotebook](Get-MgUserOnenoteRecentNotebook.md)
Invoke function getRecentNotebooks

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserOnenoteRecentNotebook](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserOnenoteRecentNotebook?view=graph-powershell-beta)

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserOnenoteRecentNotebook](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserOnenoteRecentNotebook?view=graph-powershell-beta)

### [Get-MgUserOnlineMeetingVirtualAppointmentJoinWebUrl](Get-MgUserOnlineMeetingVirtualAppointmentJoinWebUrl.md)
Invoke function getVirtualAppointmentJoinWebUrl

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserOnlineMeetingVirtualAppointmentJoinWebUrl](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserOnlineMeetingVirtualAppointmentJoinWebUrl?view=graph-powershell-beta)

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserOnlineMeetingVirtualAppointmentJoinWebUrl](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserOnlineMeetingVirtualAppointmentJoinWebUrl?view=graph-powershell-beta)

### [Get-MgUserTodoListDelta](Get-MgUserTodoListDelta.md)
Invoke function delta

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserTodoListDelta](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserTodoListDelta?view=graph-powershell-beta)

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserTodoListDelta](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserTodoListDelta?view=graph-powershell-beta)

### [Get-MgUserTodoTaskDelta](Get-MgUserTodoTaskDelta.md)
Invoke function delta

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserTodoTaskDelta](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserTodoTaskDelta?view=graph-powershell-beta)

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserTodoTaskDelta](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Get-MgBetaUserTodoTaskDelta?view=graph-powershell-beta)

### [Invoke-MgCalendarUserCalendarAllowedCalendarSharingRoles](Invoke-MgCalendarUserCalendarAllowedCalendarSharingRoles.md)
Invoke function allowedCalendarSharingRoles

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaCalendarUserCalendarAllowedCalendarSharingRoles](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Invoke-MgBetaCalendarUserCalendarAllowedCalendarSharingRoles?view=graph-powershell-beta)

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaCalendarUserCalendarAllowedCalendarSharingRoles](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Invoke-MgBetaCalendarUserCalendarAllowedCalendarSharingRoles?view=graph-powershell-beta)

### [Invoke-MgGraphUserDrive](Invoke-MgGraphUserDrive.md)
Invoke function sharedWithMe

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaGraphUserDrive](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Invoke-MgBetaGraphUserDrive?view=graph-powershell-beta)

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaGraphUserDrive](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Invoke-MgBetaGraphUserDrive?view=graph-powershell-beta)

### [Invoke-MgPreviewUserOnenotePage](Invoke-MgPreviewUserOnenotePage.md)
Invoke function preview

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaPreviewUserOnenotePage](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Invoke-MgBetaPreviewUserOnenotePage?view=graph-powershell-beta)

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaPreviewUserOnenotePage](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Invoke-MgBetaPreviewUserOnenotePage?view=graph-powershell-beta)

### [Invoke-MgRecentUserActivity](Invoke-MgRecentUserActivity.md)
Get recent activities for a given user.
This OData function has some default behaviors included to make it operate like a 'most recently used' API.
The service queries for the most recent historyItems, and then pull those related activities.
Activities are sorted according to the most recent lastModified on the historyItem.
This means that activities without historyItems won't be included in the response.
The UserActivity.ReadWrite.CreatedByApp permission will also apply extra filtering to the response, so that only activities created by your application are returned.
This server-side filtering might result in empty pages if the user is active and other applications have created more recent activities.
To get your application's activities, use the nextLink property to paginate.
This API is supported in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaRecentUserActivity](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Invoke-MgBetaRecentUserActivity?view=graph-powershell-beta)

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaRecentUserActivity](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Invoke-MgBetaRecentUserActivity?view=graph-powershell-beta)

### [Invoke-MgRecentUserDrive](Invoke-MgRecentUserDrive.md)
Invoke function recent

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaRecentUserDrive](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Invoke-MgBetaRecentUserDrive?view=graph-powershell-beta)

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaRecentUserDrive](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Invoke-MgBetaRecentUserDrive?view=graph-powershell-beta)

### [Invoke-MgSupportedUserOutlookLanguage](Invoke-MgSupportedUserOutlookLanguage.md)
Get the list of locales and languages that are supported for the user, as configured on the user's mailbox server.
When setting up an Outlook client, the user selects the preferred language from this supported list.
You can subsequently get the preferred language bygetting the user's mailbox settings.
This API is supported in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaSupportedUserOutlookLanguage](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Invoke-MgBetaSupportedUserOutlookLanguage?view=graph-powershell-beta)

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaSupportedUserOutlookLanguage](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Invoke-MgBetaSupportedUserOutlookLanguage?view=graph-powershell-beta)

### [Invoke-MgTimeUserOutlook](Invoke-MgTimeUserOutlook.md)
Invoke function supportedTimeZones

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaTimeUserOutlook](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Invoke-MgBetaTimeUserOutlook?view=graph-powershell-beta)

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaTimeUserOutlook](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Invoke-MgBetaTimeUserOutlook?view=graph-powershell-beta)

### [Invoke-MgViewUserReminder](Invoke-MgViewUserReminder.md)
Invoke function reminderView

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaViewUserReminder](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Invoke-MgBetaViewUserReminder?view=graph-powershell-beta)

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaViewUserReminder](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Invoke-MgBetaViewUserReminder?view=graph-powershell-beta)

### [Search-MgUserDrive](Search-MgUserDrive.md)
Invoke function search

> [!NOTE]
> To view the beta release of this cmdlet, view [Search-MgBetaUserDrive](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Search-MgBetaUserDrive?view=graph-powershell-beta)

> [!NOTE]
> To view the beta release of this cmdlet, view [Search-MgBetaUserDrive](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Search-MgBetaUserDrive?view=graph-powershell-beta)

### [Search-MgUserDriveItem](Search-MgUserDriveItem.md)
Invoke function search

> [!NOTE]
> To view the beta release of this cmdlet, view [Search-MgBetaUserDriveItem](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Search-MgBetaUserDriveItem?view=graph-powershell-beta)

> [!NOTE]
> To view the beta release of this cmdlet, view [Search-MgBetaUserDriveItem](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Search-MgBetaUserDriveItem?view=graph-powershell-beta)

### [Search-MgUserDriveRoot](Search-MgUserDriveRoot.md)
Invoke function search

> [!NOTE]
> To view the beta release of this cmdlet, view [Search-MgBetaUserDriveRoot](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Search-MgBetaUserDriveRoot?view=graph-powershell-beta)

> [!NOTE]
> To view the beta release of this cmdlet, view [Search-MgBetaUserDriveRoot](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Search-MgBetaUserDriveRoot?view=graph-powershell-beta)

### [Test-MgUserDriveListContentTypePublished](Test-MgUserDriveListContentTypePublished.md)
Invoke function isPublished

> [!NOTE]
> To view the beta release of this cmdlet, view [Test-MgBetaUserDriveListContentTypePublished](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Test-MgBetaUserDriveListContentTypePublished?view=graph-powershell-beta)

> [!NOTE]
> To view the beta release of this cmdlet, view [Test-MgBetaUserDriveListContentTypePublished](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Test-MgBetaUserDriveListContentTypePublished?view=graph-powershell-beta)

