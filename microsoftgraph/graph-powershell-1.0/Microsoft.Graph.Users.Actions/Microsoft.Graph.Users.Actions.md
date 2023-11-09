---
Module Name: Microsoft.Graph.Users.Actions
Module Guid: 26c1abbc-e324-4c60-9a46-f6e0d02b2060
Download Help Link: https://learn.microsoft.com/powershell/module/microsoft.graph.users.actions
Help Version: 1.0.0.0
Locale: en-US
---

# Microsoft.Graph.Users.Actions Module
## Description
Microsoft Graph PowerShell Cmdlets

## Microsoft.Graph.Users.Actions Cmdlets
### [Add-MgUserChatMember](Add-MgUserChatMember.md)
Add multiple members in a single request to a team.
The response provides details about which memberships could and couldn't be created.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Add-MgBetaUserChatMember](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Add-MgBetaUserChatMember?view=graph-powershell-beta)

### [Add-MgUserDriveListContentTypeCopy](Add-MgUserDriveListContentTypeCopy.md)
Add a copy of a content type][contentType] from a [site][site] to a [list][list].
This API is available in the following [national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Add-MgBetaUserDriveListContentTypeCopy](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Add-MgBetaUserDriveListContentTypeCopy?view=graph-powershell-beta)

### [Add-MgUserDriveListContentTypeCopyFromContentTypeHub](Add-MgUserDriveListContentTypeCopyFromContentTypeHub.md)
Add or sync a copy of a published content type from the content type hub to a target site or a list.
This method is part of the content type publishing changes to optimize the syncing of published content types to sites and lists, effectively switching from a 'push everywhere' to 'pull as needed' approach.
The method allows users to pull content types directly from the content type hub to a site or list.
For more information, see contentType: getCompatibleHubContentTypes and the blog post Syntex Product Updates - August 2021.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Add-MgBetaUserDriveListContentTypeCopyFromContentTypeHub](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Add-MgBetaUserDriveListContentTypeCopyFromContentTypeHub?view=graph-powershell-beta)

### [Clear-MgUserChatMessageReaction](Clear-MgUserChatMessageReaction.md)
Invoke action unsetReaction

> [!NOTE]
> To view the beta release of this cmdlet, view [Clear-MgBetaUserChatMessageReaction](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Clear-MgBetaUserChatMessageReaction?view=graph-powershell-beta)

### [Clear-MgUserChatMessageReplyReaction](Clear-MgUserChatMessageReplyReaction.md)
Invoke action unsetReaction

> [!NOTE]
> To view the beta release of this cmdlet, view [Clear-MgBetaUserChatMessageReplyReaction](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Clear-MgBetaUserChatMessageReplyReaction?view=graph-powershell-beta)

### [Clear-MgUserManagedDevice](Clear-MgUserManagedDevice.md)
Wipe a device

> [!NOTE]
> To view the beta release of this cmdlet, view [Clear-MgBetaUserManagedDevice](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Clear-MgBetaUserManagedDevice?view=graph-powershell-beta)

### [Clear-MgUserPresence](Clear-MgUserPresence.md)
Clear the application's presence session for a user.
If it is the user's only presence session, the user's presence will change to Offline/Offline.
For details about presences sessions, see presence: setPresence.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Clear-MgBetaUserPresence](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Clear-MgBetaUserPresence?view=graph-powershell-beta)

### [Clear-MgUserPresenceUserPreferredPresence](Clear-MgUserPresenceUserPreferredPresence.md)
Clear the preferred availability and activity status for a user.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Clear-MgBetaUserPresenceUserPreferredPresence](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Clear-MgBetaUserPresenceUserPreferredPresence?view=graph-powershell-beta)

### [Confirm-MgUserMemberGroup](Confirm-MgUserMemberGroup.md)
Check for membership in a specified list of group IDs, and return from that list those groups (identified by IDs) of which the specified user, group, service principal, organizational contact, device, or directory object is a member.
This function is transitive.
You can check up to a maximum of 20 groups per request.
This function supports all groups provisioned in Azure AD.
Because Microsoft 365 groups cannot contain other groups, membership in a Microsoft 365 group is always direct.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Confirm-MgBetaUserMemberGroup](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Confirm-MgBetaUserMemberGroup?view=graph-powershell-beta)

### [Confirm-MgUserMemberObject](Confirm-MgUserMemberObject.md)
Invoke action checkMemberObjects

> [!NOTE]
> To view the beta release of this cmdlet, view [Confirm-MgBetaUserMemberObject](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Confirm-MgBetaUserMemberObject?view=graph-powershell-beta)

### [Copy-MgUserDriveItem](Copy-MgUserDriveItem.md)
Asynchronously creates a copy of an driveItem][item-resource] (including any children), under a new parent item or with a new name.
This API is available in the following [national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Copy-MgBetaUserDriveItem](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Copy-MgBetaUserDriveItem?view=graph-powershell-beta)

### [Copy-MgUserDriveListContentTypeToDefaultContentLocation](Copy-MgUserDriveListContentTypeToDefaultContentLocation.md)
Copy a file to a default content location in a content type][contentType].
The file can then be added as a default file or template via a POST operation.
This API is available in the following [national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Copy-MgBetaUserDriveListContentTypeToDefaultContentLocation](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Copy-MgBetaUserDriveListContentTypeToDefaultContentLocation?view=graph-powershell-beta)

### [Copy-MgUserDriveRoot](Copy-MgUserDriveRoot.md)
Asynchronously creates a copy of an driveItem][item-resource] (including any children), under a new parent item or with a new name.
This API is available in the following [national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Copy-MgBetaUserDriveRoot](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Copy-MgBetaUserDriveRoot?view=graph-powershell-beta)

### [Copy-MgUserMailFolder](Copy-MgUserMailFolder.md)
Copy a mailfolder and its contents to another mailfolder.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Copy-MgBetaUserMailFolder](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Copy-MgBetaUserMailFolder?view=graph-powershell-beta)

### [Copy-MgUserMailFolder](Copy-MgUserMailFolder.md)
Copy a mailfolder and its contents to another mailfolder.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Copy-MgBetaUserMailFolderChildFolder](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Copy-MgBetaUserMailFolderChildFolder?view=graph-powershell-beta)

### [Copy-MgUserMailFolder](Copy-MgUserMailFolder.md)
Copy a mailfolder and its contents to another mailfolder.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Copy-MgBetaUserMailFolderChildFolderMessage](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Copy-MgBetaUserMailFolderChildFolderMessage?view=graph-powershell-beta)

### [Copy-MgUserMailFolder](Copy-MgUserMailFolder.md)
Copy a mailfolder and its contents to another mailfolder.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Copy-MgBetaUserMailFolderMessage](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Copy-MgBetaUserMailFolderMessage?view=graph-powershell-beta)

### [Copy-MgUserMessage](Copy-MgUserMessage.md)
Copy a message to a folder within the user's mailbox.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Copy-MgBetaUserMessage](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Copy-MgBetaUserMessage?view=graph-powershell-beta)

### [Copy-MgUserOnenoteNotebook](Copy-MgUserOnenoteNotebook.md)
For Copy operations, you follow an asynchronous calling pattern:  First call the Copy action, and then poll the operation endpoint for the result.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Copy-MgBetaUserOnenoteNotebook](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Copy-MgBetaUserOnenoteNotebook?view=graph-powershell-beta)

### [Copy-MgUserOnenotePageToSection](Copy-MgUserOnenotePageToSection.md)
Copy a page to a specific section.
For copy operations, you follow an asynchronous calling pattern:  First call the Copy action, and then poll the operation endpoint for the result.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Copy-MgBetaUserOnenotePageToSection](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Copy-MgBetaUserOnenotePageToSection?view=graph-powershell-beta)

### [Copy-MgUserOnenoteSectionToNotebook](Copy-MgUserOnenoteSectionToNotebook.md)
For Copy operations, you follow an asynchronous calling pattern:  First call the Copy action, and then poll the operation endpoint for the result.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Copy-MgBetaUserOnenoteSectionToNotebook](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Copy-MgBetaUserOnenoteSectionToNotebook?view=graph-powershell-beta)

### [Copy-MgUserOnenoteSectionToSectionGroup](Copy-MgUserOnenoteSectionToSectionGroup.md)
For Copy operations, you follow an asynchronous calling pattern:  First call the Copy action, and then poll the operation endpoint for the result.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Copy-MgBetaUserOnenoteSectionToSectionGroup](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Copy-MgBetaUserOnenoteSectionToSectionGroup?view=graph-powershell-beta)

### [Disable-MgUserAuthenticationPhoneMethodSmsSignIn](Disable-MgUserAuthenticationPhoneMethodSmsSignIn.md)
Disable SMS sign-in for an existing mobile phone number registered to a user.
The number will no longer be available for SMS sign-in, which can prevent your user from signing in.
This API is available in the following national cloud deployments.

### [Disable-MgUserManagedDeviceLostMode](Disable-MgUserManagedDeviceLostMode.md)
Disable lost mode

> [!NOTE]
> To view the beta release of this cmdlet, view [Disable-MgBetaUserManagedDeviceLostMode](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Disable-MgBetaUserManagedDeviceLostMode?view=graph-powershell-beta)

### [Enable-MgUserAuthenticationPhoneMethodSmsSignIn](Enable-MgUserAuthenticationPhoneMethodSmsSignIn.md)
Enable SMS sign-in for an existing mobile phone number registered to a user.
To be successfully enabled: This API is available in the following national cloud deployments.

### [Export-MgUserPersonalData](Export-MgUserPersonalData.md)
Submit a data policy operation request from a company administrator or an application to export an organizational user's data.
This data includes the user's data stored in OneDrive and their activity reports.
For more guidance about exporting data while complying with regulations, see Data Subject Requests and the GDPR and CCPA.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Export-MgBetaUserPersonalData](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Export-MgBetaUserPersonalData?view=graph-powershell-beta)

### [Find-MgUserManagedDevice](Find-MgUserManagedDevice.md)
Locate a device

> [!NOTE]
> To view the beta release of this cmdlet, view [Find-MgBetaUserManagedDevice](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Find-MgBetaUserManagedDevice?view=graph-powershell-beta)

### [Find-MgUserMeetingTime](Find-MgUserMeetingTime.md)
Suggest meeting times and locations based on organizer and attendee availability, and time or location constraints specified as parameters.
If findMeetingTimes cannot return any meeting suggestions, the response would indicate a reason in the emptySuggestionsReason property.
nBased on this value, you can better adjust the parameters and call findMeetingTimes again.
The algorithm used to suggest meeting times and locations undergoes fine-tuning from time to time.
In scenarios like test environments where the input parameters and calendar data remain static, expect that the suggested results may differ over time.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Find-MgBetaUserMeetingTime](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Find-MgBetaUserMeetingTime?view=graph-powershell-beta)

### [Get-MgUserById](Get-MgUserById.md)
Return the directory objects specified in a list of IDs.
Only a subset of user properties are returned by default in v1.0.
Some common uses for this function are to: This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserById](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Get-MgBetaUserById?view=graph-powershell-beta)

### [Get-MgUserById](Get-MgUserById.md)
Return the directory objects specified in a list of IDs.
Only a subset of user properties are returned by default in v1.0.
Some common uses for this function are to: This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserCalendarSchedule](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Get-MgBetaUserCalendarSchedule?view=graph-powershell-beta)

### [Get-MgUserDefaultCalendarSchedule](Get-MgUserDefaultCalendarSchedule.md)
Get the free/busy availability information for a collection of users, distributions lists, or resources (rooms or equipment) for a specified time period.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserDefaultCalendarSchedule](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Get-MgBetaUserDefaultCalendarSchedule?view=graph-powershell-beta)

### [Get-MgUserMailTip](Get-MgUserMailTip.md)
Get the MailTips of one or more recipients as available to the signed-in user.
Note that by making a POST call to the getMailTips action, you can request specific types of MailTips tobe returned for more than one recipient at one time.
The requested MailTips are returned in a mailTips collection.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserMailTip](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Get-MgBetaUserMailTip?view=graph-powershell-beta)

### [Get-MgUserMemberGroup](Get-MgUserMemberGroup.md)
Return all the group IDs for the groups that the specified user, group, service principal, organizational contact, device, or directory object is a member of.
This function is transitive.
This API returns up to 11,000 group IDs.
If more than 11,000 results are available, it returns a 400 Bad Request error with the Directory_ResultSizeLimitExceeded error code.
As a workaround, use the List group transitive memberOf API.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserMemberGroup](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Get-MgBetaUserMemberGroup?view=graph-powershell-beta)

### [Get-MgUserMemberObject](Get-MgUserMemberObject.md)
Return all IDs for the groups, administrative units, and directory roles that a user, group, service principal, organizational contact, device, or directory object is a member of.
This function is transitive.
Note: Only users and role-enabled groups can be members of directory roles.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserMemberObject](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Get-MgBetaUserMemberObject?view=graph-powershell-beta)

### [Get-MgUserOnenoteNotebookFromWebUrl](Get-MgUserOnenoteNotebookFromWebUrl.md)
Retrieve the properties and relationships of a notebook object by using its URL path.
The location can be user notebooks on Microsoft 365, group notebooks, or SharePoint site-hosted team notebooks on Microsoft 365.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserOnenoteNotebookFromWebUrl](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Get-MgBetaUserOnenoteNotebookFromWebUrl?view=graph-powershell-beta)

### [Grant-MgUserDriveItemPermission](Grant-MgUserDriveItemPermission.md)
Grant users access to a link represented by a permission][].
This API is available in the following [national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Grant-MgBetaUserDriveItemPermission](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Grant-MgBetaUserDriveItemPermission?view=graph-powershell-beta)

### [Grant-MgUserDriveRootPermission](Grant-MgUserDriveRootPermission.md)
Grant users access to a link represented by a permission][].
This API is available in the following [national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Grant-MgBetaUserDriveRootPermission](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Grant-MgBetaUserDriveRootPermission?view=graph-powershell-beta)

### [Hide-MgUserChatForUser](Hide-MgUserChatForUser.md)
Hide a chat for a user.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Hide-MgBetaUserChatForUser](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Hide-MgBetaUserChatForUser?view=graph-powershell-beta)

### [Invoke-MgAcceptUserEvent](Invoke-MgAcceptUserEvent.md)
Accept the specified event in a user calendar.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaAcceptUserEvent](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Invoke-MgBetaAcceptUserEvent?view=graph-powershell-beta)

### [Invoke-MgAcceptUserEvent](Invoke-MgAcceptUserEvent.md)
Accept the specified event in a user calendar.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaAcceptUserEventInstance](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Invoke-MgBetaAcceptUserEventInstance?view=graph-powershell-beta)

### [Invoke-MgAcceptUserEvent](Invoke-MgAcceptUserEvent.md)
Accept the specified event in a user calendar.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaAcceptUserEventInstanceTentatively](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Invoke-MgBetaAcceptUserEventInstanceTentatively?view=graph-powershell-beta)

### [Invoke-MgAcceptUserEventTentatively](Invoke-MgAcceptUserEventTentatively.md)
Tentatively accept the specified event in a user calendar.
If the event allows proposals for new times, on responding tentative to the event, an invitee can choose to suggest an alternative time by including the proposedNewTime parameter.
For more information on how to propose a time, and how to receive and accept a new time proposal, see Propose new meeting times.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaAcceptUserEventTentatively](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Invoke-MgBetaAcceptUserEventTentatively?view=graph-powershell-beta)

### [Invoke-MgCheckinUserDriveItem](Invoke-MgCheckinUserDriveItem.md)
Check in a checked out driveItem resource, which makes the version of the document available to others.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaCheckinUserDriveItem](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Invoke-MgBetaCheckinUserDriveItem?view=graph-powershell-beta)

### [Invoke-MgCheckinUserDriveRoot](Invoke-MgCheckinUserDriveRoot.md)
Check in a checked out driveItem resource, which makes the version of the document available to others.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaCheckinUserDriveRoot](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Invoke-MgBetaCheckinUserDriveRoot?view=graph-powershell-beta)

### [Invoke-MgCheckoutUserDriveItem](Invoke-MgCheckoutUserDriveItem.md)
Check out a driveItem resource to prevent others from editing the document, and prevent your changes from being visible until the documented is checked in.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaCheckoutUserDriveItem](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Invoke-MgBetaCheckoutUserDriveItem?view=graph-powershell-beta)

### [Invoke-MgCheckoutUserDriveRoot](Invoke-MgCheckoutUserDriveRoot.md)
Check out a driveItem resource to prevent others from editing the document, and prevent your changes from being visible until the documented is checked in.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaCheckoutUserDriveRoot](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Invoke-MgBetaCheckoutUserDriveRoot?view=graph-powershell-beta)

### [Invoke-MgCleanUserManagedDeviceWindowsDevice](Invoke-MgCleanUserManagedDeviceWindowsDevice.md)
Clean Windows device

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaCleanUserManagedDeviceWindowsDevice](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Invoke-MgBetaCleanUserManagedDeviceWindowsDevice?view=graph-powershell-beta)

### [Invoke-MgCreateOrGetUserOnlineMeeting](Invoke-MgCreateOrGetUserOnlineMeeting.md)
Create an onlineMeeting object with a custom specified external ID.
If the external ID already exists, this API will return the onlineMeeting object with that external ID.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaCreateOrGetUserOnlineMeeting](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Invoke-MgBetaCreateOrGetUserOnlineMeeting?view=graph-powershell-beta)

### [Invoke-MgDeclineUserEvent](Invoke-MgDeclineUserEvent.md)
Decline invitation to the specified event in a user calendar.
If the event allows proposals for new times, on declining the event, an invitee can choose to suggest an alternative time by including the proposedNewTime parameter.
For more information on how to propose a time, and how to receive and accept a new time proposal, see Propose new meeting times.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaDeclineUserEvent](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Invoke-MgBetaDeclineUserEvent?view=graph-powershell-beta)

### [Invoke-MgDeclineUserEvent](Invoke-MgDeclineUserEvent.md)
Decline invitation to the specified event in a user calendar.
If the event allows proposals for new times, on declining the event, an invitee can choose to suggest an alternative time by including the proposedNewTime parameter.
For more information on how to propose a time, and how to receive and accept a new time proposal, see Propose new meeting times.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaDeclineUserEventInstance](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Invoke-MgBetaDeclineUserEventInstance?view=graph-powershell-beta)

### [Invoke-MgDeclineUserEvent](Invoke-MgDeclineUserEvent.md)
Decline invitation to the specified event in a user calendar.
If the event allows proposals for new times, on declining the event, an invitee can choose to suggest an alternative time by including the proposedNewTime parameter.
For more information on how to propose a time, and how to receive and accept a new time proposal, see Propose new meeting times.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaDismissUserEventInstanceReminder](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Invoke-MgBetaDismissUserEventInstanceReminder?view=graph-powershell-beta)

### [Invoke-MgDismissUserEventReminder](Invoke-MgDismissUserEventReminder.md)
Dismiss a reminder that has been triggered for an event in a user calendar.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaDismissUserEventReminder](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Invoke-MgBetaDismissUserEventReminder?view=graph-powershell-beta)

### [Invoke-MgDownUserManagedDeviceShut](Invoke-MgDownUserManagedDeviceShut.md)
Shut down device

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaDownUserManagedDeviceShut](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Invoke-MgBetaDownUserManagedDeviceShut?view=graph-powershell-beta)

### [Invoke-MgExtractUserDriveItemSensitivityLabel](Invoke-MgExtractUserDriveItemSensitivityLabel.md)
Invoke action extractSensitivityLabels

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaExtractUserDriveItemSensitivityLabel](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Invoke-MgBetaExtractUserDriveItemSensitivityLabel?view=graph-powershell-beta)

### [Invoke-MgExtractUserDriveRootSensitivityLabel](Invoke-MgExtractUserDriveRootSensitivityLabel.md)
Invoke action extractSensitivityLabels

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaExtractUserDriveRootSensitivityLabel](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Invoke-MgBetaExtractUserDriveRootSensitivityLabel?view=graph-powershell-beta)

### [Invoke-MgFollowUserDriveItem](Invoke-MgFollowUserDriveItem.md)
Follow a driveItem.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaFollowUserDriveItem](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Invoke-MgBetaFollowUserDriveItem?view=graph-powershell-beta)

### [Invoke-MgFollowUserDriveRoot](Invoke-MgFollowUserDriveRoot.md)
Follow a driveItem.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaFollowUserDriveRoot](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Invoke-MgBetaFollowUserDriveRoot?view=graph-powershell-beta)

### [Invoke-MgForwardUserEvent](Invoke-MgForwardUserEvent.md)
This action allows the organizer or attendee of a meeting event to forward the nmeeting request to a new recipient.
If the meeting event is forwarded from an attendee's Microsoft 365 mailbox to another recipient, this action nalso sends a message to notify the organizer of the forwarding, and adds the recipient to the organizer's ncopy of the meeting event.
This convenience is not available when forwarding from an Outlook.com account.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaForwardUserEvent](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Invoke-MgBetaForwardUserEvent?view=graph-powershell-beta)

### [Invoke-MgForwardUserEvent](Invoke-MgForwardUserEvent.md)
This action allows the organizer or attendee of a meeting event to forward the nmeeting request to a new recipient.
If the meeting event is forwarded from an attendee's Microsoft 365 mailbox to another recipient, this action nalso sends a message to notify the organizer of the forwarding, and adds the recipient to the organizer's ncopy of the meeting event.
This convenience is not available when forwarding from an Outlook.com account.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaForwardUserEventInstance](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Invoke-MgBetaForwardUserEventInstance?view=graph-powershell-beta)

### [Invoke-MgForwardUserEvent](Invoke-MgForwardUserEvent.md)
This action allows the organizer or attendee of a meeting event to forward the nmeeting request to a new recipient.
If the meeting event is forwarded from an attendee's Microsoft 365 mailbox to another recipient, this action nalso sends a message to notify the organizer of the forwarding, and adds the recipient to the organizer's ncopy of the meeting event.
This convenience is not available when forwarding from an Outlook.com account.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaForwardUserMailFolderChildFolderMessage](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Invoke-MgBetaForwardUserMailFolderChildFolderMessage?view=graph-powershell-beta)

### [Invoke-MgForwardUserEvent](Invoke-MgForwardUserEvent.md)
This action allows the organizer or attendee of a meeting event to forward the nmeeting request to a new recipient.
If the meeting event is forwarded from an attendee's Microsoft 365 mailbox to another recipient, this action nalso sends a message to notify the organizer of the forwarding, and adds the recipient to the organizer's ncopy of the meeting event.
This convenience is not available when forwarding from an Outlook.com account.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaForwardUserMailFolderMessage](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Invoke-MgBetaForwardUserMailFolderMessage?view=graph-powershell-beta)

### [Invoke-MgForwardUserMessage](Invoke-MgForwardUserMessage.md)
Forward a message using either JSON or MIME format.
When using JSON format, you can:n- Specify either a comment or the body property of the message parameter.
Specifying both will return an HTTP 400 Bad Request error.n- Specify either the toRecipients parameter or the toRecipients property of the message parameter.
Specifying both or specifying neither will return an HTTP 400 Bad Request error.
When using MIME format:n- Provide the applicable Internet message headers and the MIME content, all encoded in base64 format in the request body.n- Add any attachments and S/MIME properties to the MIME content.
This method saves the message in the Sent Items folder.
Alternatively, create a draft to forward a message, and send it later.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaForwardUserMessage](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Invoke-MgBetaForwardUserMessage?view=graph-powershell-beta)

### [Invoke-MgGraphUserChat](Invoke-MgGraphUserChat.md)
Unhide a chat for a user.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaGraphUserChat](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Invoke-MgBetaGraphUserChat?view=graph-powershell-beta)

### [Invoke-MgInviteUserDriveItem](Invoke-MgInviteUserDriveItem.md)
Sends a sharing invitation for a driveItem.nA sharing invitation provides permissions to the recipients and optionally sends them an email with a sharing link][].
This API is available in the following [national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaInviteUserDriveItem](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Invoke-MgBetaInviteUserDriveItem?view=graph-powershell-beta)

### [Invoke-MgInviteUserDriveRoot](Invoke-MgInviteUserDriveRoot.md)
Sends a sharing invitation for a driveItem.nA sharing invitation provides permissions to the recipients and optionally sends them an email with a sharing link][].
This API is available in the following [national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaInviteUserDriveRoot](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Invoke-MgBetaInviteUserDriveRoot?view=graph-powershell-beta)

### [Invoke-MgLicenseUser](Invoke-MgLicenseUser.md)
Reprocess all group-based license assignments for the user.
To learn more about group-based licensing, see What is group-based licensing in Azure Active Directory.
Also see Identify and resolve license assignment problems for a group in Azure Active Directory for more details.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaLicenseUser](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Invoke-MgBetaLicenseUser?view=graph-powershell-beta)

### [Invoke-MgLogoutUserManagedDeviceSharedAppleDeviceActiveUser](Invoke-MgLogoutUserManagedDeviceSharedAppleDeviceActiveUser.md)
Logout shared Apple device active user

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaLogoutUserManagedDeviceSharedAppleDeviceActiveUser](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Invoke-MgBetaLogoutUserManagedDeviceSharedAppleDeviceActiveUser?view=graph-powershell-beta)

### [Invoke-MgMarkUserChatReadForUser](Invoke-MgMarkUserChatReadForUser.md)
Mark a chat as read for a user.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaMarkUserChatReadForUser](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Invoke-MgBetaMarkUserChatReadForUser?view=graph-powershell-beta)

### [Invoke-MgMarkUserChatUnreadForUser](Invoke-MgMarkUserChatUnreadForUser.md)
Mark a chat as unread for a user.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaMarkUserChatUnreadForUser](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Invoke-MgBetaMarkUserChatUnreadForUser?view=graph-powershell-beta)

### [Invoke-MgPreviewUserDriveItem](Invoke-MgPreviewUserDriveItem.md)
Invoke action preview

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaPreviewUserDriveItem](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Invoke-MgBetaPreviewUserDriveItem?view=graph-powershell-beta)

### [Invoke-MgPreviewUserDriveRoot](Invoke-MgPreviewUserDriveRoot.md)
Invoke action preview

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaPreviewUserDriveRoot](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Invoke-MgBetaPreviewUserDriveRoot?view=graph-powershell-beta)

### [Invoke-MgReauthorizeUserDriveItemSubscription](Invoke-MgReauthorizeUserDriveItemSubscription.md)
Reauthorize a subscription when you receive a reauthorizationRequired challenge.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaReauthorizeUserDriveItemSubscription](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Invoke-MgBetaReauthorizeUserDriveItemSubscription?view=graph-powershell-beta)

### [Invoke-MgReauthorizeUserDriveListSubscription](Invoke-MgReauthorizeUserDriveListSubscription.md)
Reauthorize a subscription when you receive a reauthorizationRequired challenge.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaReauthorizeUserDriveListSubscription](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Invoke-MgBetaReauthorizeUserDriveListSubscription?view=graph-powershell-beta)

### [Invoke-MgReauthorizeUserDriveRootSubscription](Invoke-MgReauthorizeUserDriveRootSubscription.md)
Reauthorize a subscription when you receive a reauthorizationRequired challenge.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaReauthorizeUserDriveRootSubscription](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Invoke-MgBetaReauthorizeUserDriveRootSubscription?view=graph-powershell-beta)

### [Invoke-MgReauthorizeUserDriveRootSubscription](Invoke-MgReauthorizeUserDriveRootSubscription.md)
Reauthorize a subscription when you receive a reauthorizationRequired challenge.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaReplyAllUserMailFolderChildFolderMessage](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Invoke-MgBetaReplyAllUserMailFolderChildFolderMessage?view=graph-powershell-beta)

### [Invoke-MgReauthorizeUserDriveRootSubscription](Invoke-MgReauthorizeUserDriveRootSubscription.md)
Reauthorize a subscription when you receive a reauthorizationRequired challenge.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaReplyAllUserMailFolderMessage](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Invoke-MgBetaReplyAllUserMailFolderMessage?view=graph-powershell-beta)

### [Invoke-MgReplyAllUserMessage](Invoke-MgReplyAllUserMessage.md)
Reply to all recipients of a message using either JSON or MIME format.
When using JSON format:- Specify either a comment or the body property of the message parameter.
Specifying both will return an HTTP 400 Bad Request error.- If the original message specifies a recipient in the replyTo property, per Internet Message Format (RFC 2822), send the reply to the recipients in replyTo and not the recipient in the from property.
When using MIME format:- Provide the applicable Internet message headers and the MIME content, all encoded in base64 format in the request body.- Add any attachments and S/MIME properties to the MIME content.
This method saves the message in the Sent Items folder.
Alternatively, create a draft to reply-all to a message and send it later.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaReplyAllUserMessage](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Invoke-MgBetaReplyAllUserMessage?view=graph-powershell-beta)

### [Invoke-MgReplyAllUserMessage](Invoke-MgReplyAllUserMessage.md)
Reply to all recipients of a message using either JSON or MIME format.
When using JSON format:- Specify either a comment or the body property of the message parameter.
Specifying both will return an HTTP 400 Bad Request error.- If the original message specifies a recipient in the replyTo property, per Internet Message Format (RFC 2822), send the reply to the recipients in replyTo and not the recipient in the from property.
When using MIME format:- Provide the applicable Internet message headers and the MIME content, all encoded in base64 format in the request body.- Add any attachments and S/MIME properties to the MIME content.
This method saves the message in the Sent Items folder.
Alternatively, create a draft to reply-all to a message and send it later.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaReplyUserMailFolderChildFolderMessage](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Invoke-MgBetaReplyUserMailFolderChildFolderMessage?view=graph-powershell-beta)

### [Invoke-MgReplyAllUserMessage](Invoke-MgReplyAllUserMessage.md)
Reply to all recipients of a message using either JSON or MIME format.
When using JSON format:- Specify either a comment or the body property of the message parameter.
Specifying both will return an HTTP 400 Bad Request error.- If the original message specifies a recipient in the replyTo property, per Internet Message Format (RFC 2822), send the reply to the recipients in replyTo and not the recipient in the from property.
When using MIME format:- Provide the applicable Internet message headers and the MIME content, all encoded in base64 format in the request body.- Add any attachments and S/MIME properties to the MIME content.
This method saves the message in the Sent Items folder.
Alternatively, create a draft to reply-all to a message and send it later.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaReplyUserMailFolderMessage](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Invoke-MgBetaReplyUserMailFolderMessage?view=graph-powershell-beta)

### [Invoke-MgReplyUserMessage](Invoke-MgReplyUserMessage.md)
Reply to the sender of a message using either JSON or MIME format.
When using JSON format:* Specify either a comment or the body property of the message parameter.
Specifying both will return an HTTP 400 Bad Request error.* If the original message specifies a recipient in the replyTo property, per Internet Message Format (RFC 2822), send the reply to the recipients in replyTo and not the recipient in the from property.
When using MIME format:- Provide the applicable Internet message headers and the MIME content, all encoded in base64 format in the request body.- Add any attachments and S/MIME properties to the MIME content.
This method saves the message in the Sent Items folder.
Alternatively, create a draft to reply to an existing message and send it later.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaReplyUserMessage](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Invoke-MgBetaReplyUserMessage?view=graph-powershell-beta)

### [Invoke-MgRetireUserManagedDevice](Invoke-MgRetireUserManagedDevice.md)
Retire a device

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaRetireUserManagedDevice](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Invoke-MgBetaRetireUserManagedDevice?view=graph-powershell-beta)

### [Invoke-MgRetryUserServiceProvisioning](Invoke-MgRetryUserServiceProvisioning.md)
Invoke action retryServiceProvisioning

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaRetryUserServiceProvisioning](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Invoke-MgBetaRetryUserServiceProvisioning?view=graph-powershell-beta)

### [Invoke-MgScanUserManagedDeviceWindowsDefender](Invoke-MgScanUserManagedDeviceWindowsDefender.md)
Not yet documented

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaScanUserManagedDeviceWindowsDefender](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Invoke-MgBetaScanUserManagedDeviceWindowsDefender?view=graph-powershell-beta)

### [Invoke-MgScanUserManagedDeviceWindowsDefender](Invoke-MgScanUserManagedDeviceWindowsDefender.md)
Not yet documented

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaSnoozeUserEventInstanceReminder](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Invoke-MgBetaSnoozeUserEventInstanceReminder?view=graph-powershell-beta)

### [Invoke-MgSnoozeUserEventReminder](Invoke-MgSnoozeUserEventReminder.md)
Postpone a reminder for an event in a user calendar until a new time.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaSnoozeUserEventReminder](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Invoke-MgBetaSnoozeUserEventReminder?view=graph-powershell-beta)

### [Invoke-MgSoftUserChatMessageDelete](Invoke-MgSoftUserChatMessageDelete.md)
Delete a single chatMessage or a chat message reply in a channel or a chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaSoftUserChatMessageDelete](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Invoke-MgBetaSoftUserChatMessageDelete?view=graph-powershell-beta)

### [Invoke-MgSoftUserChatMessageReplyDelete](Invoke-MgSoftUserChatMessageReplyDelete.md)
Delete a single chatMessage or a chat message reply in a channel or a chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaSoftUserChatMessageReplyDelete](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Invoke-MgBetaSoftUserChatMessageReplyDelete?view=graph-powershell-beta)

### [Invoke-MgTranslateUserExchangeId](Invoke-MgTranslateUserExchangeId.md)
Translate identifiers of Outlook-related resources between formats.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaTranslateUserExchangeId](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Invoke-MgBetaTranslateUserExchangeId?view=graph-powershell-beta)

### [Invoke-MgUnfollowUserDriveItem](Invoke-MgUnfollowUserDriveItem.md)
Unfollow a driveItem.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaUnfollowUserDriveItem](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Invoke-MgBetaUnfollowUserDriveItem?view=graph-powershell-beta)

### [Invoke-MgUnfollowUserDriveRoot](Invoke-MgUnfollowUserDriveRoot.md)
Unfollow a driveItem.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaUnfollowUserDriveRoot](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Invoke-MgBetaUnfollowUserDriveRoot?view=graph-powershell-beta)

### [Join-MgUserDriveListContentTypeWithHubSite](Join-MgUserDriveListContentTypeWithHubSite.md)
Associate a published content type][contentType] present in a content type hub with a list of hub sites.
This API is available in the following [national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Join-MgBetaUserDriveListContentTypeWithHubSite](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Join-MgBetaUserDriveListContentTypeWithHubSite?view=graph-powershell-beta)

### [Lock-MgUserManagedDeviceRemote](Lock-MgUserManagedDeviceRemote.md)
Remote lock

> [!NOTE]
> To view the beta release of this cmdlet, view [Lock-MgBetaUserManagedDeviceRemote](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Lock-MgBetaUserManagedDeviceRemote?view=graph-powershell-beta)

### [Move-MgUserMailFolder](Move-MgUserMailFolder.md)
Move a mailfolder and its contents to another mailfolder.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Move-MgBetaUserMailFolder](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Move-MgBetaUserMailFolder?view=graph-powershell-beta)

### [Move-MgUserMailFolder](Move-MgUserMailFolder.md)
Move a mailfolder and its contents to another mailfolder.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Move-MgBetaUserMailFolderChildFolder](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Move-MgBetaUserMailFolderChildFolder?view=graph-powershell-beta)

### [Move-MgUserMailFolder](Move-MgUserMailFolder.md)
Move a mailfolder and its contents to another mailfolder.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Move-MgBetaUserMailFolderChildFolderMessage](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Move-MgBetaUserMailFolderChildFolderMessage?view=graph-powershell-beta)

### [Move-MgUserMailFolder](Move-MgUserMailFolder.md)
Move a mailfolder and its contents to another mailfolder.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Move-MgBetaUserMailFolderMessage](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Move-MgBetaUserMailFolderMessage?view=graph-powershell-beta)

### [Move-MgUserMessage](Move-MgUserMessage.md)
Move a message to another folder within the specified user's mailbox.
This creates a new copy of the message in the destination folder and removes the original message.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Move-MgBetaUserMessage](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Move-MgBetaUserMessage?view=graph-powershell-beta)

### [New-MgUserDriveItemLink](New-MgUserDriveItemLink.md)
You can use createLink action to share a DriveItem via a sharing link.
The createLink action will create a new sharing link if the specified link type doesn't already exist for the calling application.If a sharing link of the specified type already exists for the app, the existing sharing link will be returned.
DriveItem resources inherit sharing permissions from their ancestors.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaUserDriveItemLink](/powershell/module/Microsoft.Graph.Beta.Users.Actions/New-MgBetaUserDriveItemLink?view=graph-powershell-beta)

### [New-MgUserDriveItemUploadSession](New-MgUserDriveItemUploadSession.md)
Invoke action createUploadSession

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaUserDriveItemUploadSession](/powershell/module/Microsoft.Graph.Beta.Users.Actions/New-MgBetaUserDriveItemUploadSession?view=graph-powershell-beta)

### [New-MgUserDriveRootLink](New-MgUserDriveRootLink.md)
You can use createLink action to share a DriveItem via a sharing link.
The createLink action will create a new sharing link if the specified link type doesn't already exist for the calling application.If a sharing link of the specified type already exists for the app, the existing sharing link will be returned.
DriveItem resources inherit sharing permissions from their ancestors.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaUserDriveRootLink](/powershell/module/Microsoft.Graph.Beta.Users.Actions/New-MgBetaUserDriveRootLink?view=graph-powershell-beta)

### [New-MgUserDriveRootUploadSession](New-MgUserDriveRootUploadSession.md)
Invoke action createUploadSession

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaUserDriveRootUploadSession](/powershell/module/Microsoft.Graph.Beta.Users.Actions/New-MgBetaUserDriveRootUploadSession?view=graph-powershell-beta)

### [New-MgUserDriveRootUploadSession](New-MgUserDriveRootUploadSession.md)
Invoke action createUploadSession

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaUserEventAttachmentUploadSession](/powershell/module/Microsoft.Graph.Beta.Users.Actions/New-MgBetaUserEventAttachmentUploadSession?view=graph-powershell-beta)

### [New-MgUserDriveRootUploadSession](New-MgUserDriveRootUploadSession.md)
Invoke action createUploadSession

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaUserEventInstanceAttachmentUploadSession](/powershell/module/Microsoft.Graph.Beta.Users.Actions/New-MgBetaUserEventInstanceAttachmentUploadSession?view=graph-powershell-beta)

### [New-MgUserDriveRootUploadSession](New-MgUserDriveRootUploadSession.md)
Invoke action createUploadSession

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaUserMailFolderChildFolderMessageAttachmentUploadSession](/powershell/module/Microsoft.Graph.Beta.Users.Actions/New-MgBetaUserMailFolderChildFolderMessageAttachmentUploadSession?view=graph-powershell-beta)

### [New-MgUserDriveRootUploadSession](New-MgUserDriveRootUploadSession.md)
Invoke action createUploadSession

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaUserMailFolderChildFolderMessageForward](/powershell/module/Microsoft.Graph.Beta.Users.Actions/New-MgBetaUserMailFolderChildFolderMessageForward?view=graph-powershell-beta)

### [New-MgUserDriveRootUploadSession](New-MgUserDriveRootUploadSession.md)
Invoke action createUploadSession

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaUserMailFolderChildFolderMessageReply](/powershell/module/Microsoft.Graph.Beta.Users.Actions/New-MgBetaUserMailFolderChildFolderMessageReply?view=graph-powershell-beta)

### [New-MgUserDriveRootUploadSession](New-MgUserDriveRootUploadSession.md)
Invoke action createUploadSession

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaUserMailFolderChildFolderMessageReplyAll](/powershell/module/Microsoft.Graph.Beta.Users.Actions/New-MgBetaUserMailFolderChildFolderMessageReplyAll?view=graph-powershell-beta)

### [New-MgUserDriveRootUploadSession](New-MgUserDriveRootUploadSession.md)
Invoke action createUploadSession

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaUserMailFolderMessageAttachmentUploadSession](/powershell/module/Microsoft.Graph.Beta.Users.Actions/New-MgBetaUserMailFolderMessageAttachmentUploadSession?view=graph-powershell-beta)

### [New-MgUserDriveRootUploadSession](New-MgUserDriveRootUploadSession.md)
Invoke action createUploadSession

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaUserMailFolderMessageForward](/powershell/module/Microsoft.Graph.Beta.Users.Actions/New-MgBetaUserMailFolderMessageForward?view=graph-powershell-beta)

### [New-MgUserDriveRootUploadSession](New-MgUserDriveRootUploadSession.md)
Invoke action createUploadSession

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaUserMailFolderMessageReply](/powershell/module/Microsoft.Graph.Beta.Users.Actions/New-MgBetaUserMailFolderMessageReply?view=graph-powershell-beta)

### [New-MgUserDriveRootUploadSession](New-MgUserDriveRootUploadSession.md)
Invoke action createUploadSession

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaUserMailFolderMessageReplyAll](/powershell/module/Microsoft.Graph.Beta.Users.Actions/New-MgBetaUserMailFolderMessageReplyAll?view=graph-powershell-beta)

### [New-MgUserManagedDeviceLogCollectionResponseDownloadUrl](New-MgUserManagedDeviceLogCollectionResponseDownloadUrl.md)
Invoke action createDownloadUrl

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaUserManagedDeviceLogCollectionResponseDownloadUrl](/powershell/module/Microsoft.Graph.Beta.Users.Actions/New-MgBetaUserManagedDeviceLogCollectionResponseDownloadUrl?view=graph-powershell-beta)

### [New-MgUserManagedDeviceWindowsDefenderUpdateSignature](New-MgUserManagedDeviceWindowsDefenderUpdateSignature.md)
Not yet documented

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaUserManagedDeviceWindowsDefenderUpdateSignature](/powershell/module/Microsoft.Graph.Beta.Users.Actions/New-MgBetaUserManagedDeviceWindowsDefenderUpdateSignature?view=graph-powershell-beta)

### [New-MgUserMessageAttachmentUploadSession](New-MgUserMessageAttachmentUploadSession.md)
Create an upload session that allows an app to iteratively upload ranges of a file, so as to attach the file to the specified Outlook item.
The item can be a message or event.
Use this approach to attach a file if the file size is between 3 MB and 150 MB.
To attach a file that's smaller than 3 MB, do a POST operation on the attachments navigation property of the Outlook item; see how to do this for a message or for an event.
As part of the response, this action returns an upload URL that you can use in subsequent sequential PUT queries.
Request headers for each PUT operation let you specify the exact range of bytes to be uploaded.
This allows transfer to be resumed, in case the network connection is dropped during upload.
The following are the steps to attach a file to an Outlook item using an upload session: See attach large files to Outlook messages or events for an example.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaUserMessageAttachmentUploadSession](/powershell/module/Microsoft.Graph.Beta.Users.Actions/New-MgBetaUserMessageAttachmentUploadSession?view=graph-powershell-beta)

### [New-MgUserMessageForward](New-MgUserMessageForward.md)
Create a draft to forward an existing message, in either JSON or MIME format.
When using JSON format, you can:n- Specify either a comment or the body property of the message parameter.
Specifying both will return an HTTP 400 Bad Request error.n- Specify either the toRecipients parameter or the toRecipients property of the message parameter.
Specifying both or specifying neither will return an HTTP 400 Bad Request error.n- Update the draft later to add content to the body or change other message properties.
When using MIME format:n- Provide the applicable Internet message headers and the MIME content, all encoded in base64 format in the request body.n- Add any attachments and S/MIME properties to the MIME content.
Send the draft message in a subsequent operation.
Alternatively, forward a message in a single operation.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaUserMessageForward](/powershell/module/Microsoft.Graph.Beta.Users.Actions/New-MgBetaUserMessageForward?view=graph-powershell-beta)

### [New-MgUserMessageReply](New-MgUserMessageReply.md)
Create a draft to reply to the sender of a message in either JSON or MIME format.
When using JSON format:- Specify either a comment or the body property of the message parameter.
Specifying both will return an HTTP 400 Bad Request error.- If replyTo is specified in the original message, per Internet Message Format (RFC 2822), you should send the reply to the recipients in replyTo, and not the recipients in from.- You can update the draft later to add reply content to the body or change other message properties.
When using MIME format:- Provide the applicable Internet message headers and the MIME content, all encoded in base64 format in the request body.- Add any attachments and S/MIME properties to the MIME content.
Send the draft message in a subsequent operation.
Alternatively, reply to a message in a single operation.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaUserMessageReply](/powershell/module/Microsoft.Graph.Beta.Users.Actions/New-MgBetaUserMessageReply?view=graph-powershell-beta)

### [New-MgUserMessageReplyAll](New-MgUserMessageReplyAll.md)
Create a draft to reply to the sender and all recipients of a message in either JSON or MIME format.
When using JSON format:- Specify either a comment or the body property of the message parameter.
Specifying both will return an HTTP 400 Bad Request error.- If the original message specifies a recipient in the replyTo property, per Internet Message Format (RFC 2822), you should send the reply to the recipients in the replyTo and toRecipients properties, and not the recipients in the from and toRecipients properties.- You can update the draft later to add reply content to the body or change other message properties.
When using MIME format:- Provide the applicable Internet message headers and the MIME content, all encoded in base64 format in the request body.- Add any attachments and S/MIME properties to the MIME content.
Send the draft message in a subsequent operation.
Alternatively, reply-all to a message in a single action.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaUserMessageReplyAll](/powershell/module/Microsoft.Graph.Beta.Users.Actions/New-MgBetaUserMessageReplyAll?view=graph-powershell-beta)

### [New-MgUserTodoListTaskAttachmentUploadSession](New-MgUserTodoListTaskAttachmentUploadSession.md)
Create an upload session to iteratively upload ranges of a file as an attachment to a todoTask.
As part of the response, this action returns an upload URL that you can use in subsequent sequential PUT queries.
The request headers for each PUT operation let you specify the exact range of bytes to be uploaded.
This allows the transfer to be resumed, in case the network connection is dropped during the upload.
The following are the steps to attach a file to a Microsoft To Do task using an upload session: For an example that describes the end-to-end attachment process, see attach files to a To Do task.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaUserTodoListTaskAttachmentUploadSession](/powershell/module/Microsoft.Graph.Beta.Users.Actions/New-MgBetaUserTodoListTaskAttachmentUploadSession?view=graph-powershell-beta)

### [Publish-MgUserDriveListContentType](Publish-MgUserDriveListContentType.md)
Publishes a contentType][] present in the content type hub site.
This API is available in the following [national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Publish-MgBetaUserDriveListContentType](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Publish-MgBetaUserDriveListContentType?view=graph-powershell-beta)

### [Remove-MgAllUserDeviceFromManagement](Remove-MgAllUserDeviceFromManagement.md)
Retire all devices from management for this user

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaAllUserDeviceFromManagement](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Remove-MgBetaAllUserDeviceFromManagement?view=graph-powershell-beta)

### [Remove-MgUserDeviceFromManagement](Remove-MgUserDeviceFromManagement.md)
Retire all devices from management for this user

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaUserDeviceFromManagement](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Remove-MgBetaUserDeviceFromManagement?view=graph-powershell-beta)

### [Remove-MgUserDriveItemPermanent](Remove-MgUserDriveItemPermanent.md)
Invoke action permanentDelete

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaUserDriveItemPermanent](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Remove-MgBetaUserDriveItemPermanent?view=graph-powershell-beta)

### [Remove-MgUserDriveRootPermanent](Remove-MgUserDriveRootPermanent.md)
Invoke action permanentDelete

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaUserDriveRootPermanent](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Remove-MgBetaUserDriveRootPermanent?view=graph-powershell-beta)

### [Remove-MgUserManagedDeviceUserFromSharedAppleDevice](Remove-MgUserManagedDeviceUserFromSharedAppleDevice.md)
Delete user from shared Apple device

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaUserManagedDeviceUserFromSharedAppleDevice](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Remove-MgBetaUserManagedDeviceUserFromSharedAppleDevice?view=graph-powershell-beta)

### [Request-MgUserManagedDeviceRemoteAssistance](Request-MgUserManagedDeviceRemoteAssistance.md)
Request remote assistance

> [!NOTE]
> To view the beta release of this cmdlet, view [Request-MgBetaUserManagedDeviceRemoteAssistance](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Request-MgBetaUserManagedDeviceRemoteAssistance?view=graph-powershell-beta)

### [Reset-MgUserAuthenticationMethodPassword](Reset-MgUserAuthenticationMethodPassword.md)
Reset a user's password, represented by a password authentication method object.
This can only be done by an administrator with appropriate permissions and cannot be performed on a user's own account.
This flow writes the new password to Azure Active Directory and pushes it to on-premises Active Directory if configured using password writeback.
The admin can either provide a new password or have the system generate one.
The user is prompted to change their password on their next sign in.
This reset is a long-running operation and returns a Location header with a link where the caller can periodically check for the status of the reset operation.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Reset-MgBetaUserAuthenticationMethodPassword](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Reset-MgBetaUserAuthenticationMethodPassword?view=graph-powershell-beta)

### [Reset-MgUserManagedDevicePasscode](Reset-MgUserManagedDevicePasscode.md)
Reset passcode

> [!NOTE]
> To view the beta release of this cmdlet, view [Reset-MgBetaUserManagedDevicePasscode](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Reset-MgBetaUserManagedDevicePasscode?view=graph-powershell-beta)

### [Restart-MgUserManagedDeviceNow](Restart-MgUserManagedDeviceNow.md)
Reboot device

> [!NOTE]
> To view the beta release of this cmdlet, view [Restart-MgBetaUserManagedDeviceNow](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Restart-MgBetaUserManagedDeviceNow?view=graph-powershell-beta)

### [Restore-MgUserDriveItem](Restore-MgUserDriveItem.md)
Restore a driveItem that has been deleted and is currently in the recycle bin.
NOTE: This functionality is currently only available for OneDrive Personal.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Restore-MgBetaUserDriveItem](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Restore-MgBetaUserDriveItem?view=graph-powershell-beta)

### [Restore-MgUserDriveItemListItemDocumentSetVersion](Restore-MgUserDriveItemListItemDocumentSetVersion.md)
Restore a document set version.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Restore-MgBetaUserDriveItemListItemDocumentSetVersion](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Restore-MgBetaUserDriveItemListItemDocumentSetVersion?view=graph-powershell-beta)

### [Restore-MgUserDriveItemListItemVersion](Restore-MgUserDriveItemListItemVersion.md)
Restore a previous version of a ListItem to be the current version.
This will create a new version with the contents of the previous version, but preserves all existing versions of the item.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Restore-MgBetaUserDriveItemListItemVersion](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Restore-MgBetaUserDriveItemListItemVersion?view=graph-powershell-beta)

### [Restore-MgUserDriveItemVersion](Restore-MgUserDriveItemVersion.md)
Restore a previous version of a DriveItem to be the current version.
This will create a new version with the contents of the previous version, but preserves all existing versions of the file.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Restore-MgBetaUserDriveItemVersion](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Restore-MgBetaUserDriveItemVersion?view=graph-powershell-beta)

### [Restore-MgUserDriveListItemDocumentSetVersion](Restore-MgUserDriveListItemDocumentSetVersion.md)
Restore a document set version.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Restore-MgBetaUserDriveListItemDocumentSetVersion](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Restore-MgBetaUserDriveListItemDocumentSetVersion?view=graph-powershell-beta)

### [Restore-MgUserDriveListItemVersion](Restore-MgUserDriveListItemVersion.md)
Restore a previous version of a ListItem to be the current version.
This will create a new version with the contents of the previous version, but preserves all existing versions of the item.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Restore-MgBetaUserDriveListItemVersion](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Restore-MgBetaUserDriveListItemVersion?view=graph-powershell-beta)

### [Restore-MgUserDriveRoot](Restore-MgUserDriveRoot.md)
Restore a driveItem that has been deleted and is currently in the recycle bin.
NOTE: This functionality is currently only available for OneDrive Personal.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Restore-MgBetaUserDriveRoot](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Restore-MgBetaUserDriveRoot?view=graph-powershell-beta)

### [Restore-MgUserDriveRootListItemDocumentSetVersion](Restore-MgUserDriveRootListItemDocumentSetVersion.md)
Restore a document set version.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Restore-MgBetaUserDriveRootListItemDocumentSetVersion](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Restore-MgBetaUserDriveRootListItemDocumentSetVersion?view=graph-powershell-beta)

### [Restore-MgUserDriveRootListItemVersion](Restore-MgUserDriveRootListItemVersion.md)
Restore a previous version of a ListItem to be the current version.
This will create a new version with the contents of the previous version, but preserves all existing versions of the item.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Restore-MgBetaUserDriveRootListItemVersion](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Restore-MgBetaUserDriveRootListItemVersion?view=graph-powershell-beta)

### [Restore-MgUserDriveRootVersion](Restore-MgUserDriveRootVersion.md)
Restore a previous version of a DriveItem to be the current version.
This will create a new version with the contents of the previous version, but preserves all existing versions of the file.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Restore-MgBetaUserDriveRootVersion](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Restore-MgBetaUserDriveRootVersion?view=graph-powershell-beta)

### [Restore-MgUserManagedDevicePasscode](Restore-MgUserManagedDevicePasscode.md)
Recover passcode

> [!NOTE]
> To view the beta release of this cmdlet, view [Restore-MgBetaUserManagedDevicePasscode](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Restore-MgBetaUserManagedDevicePasscode?view=graph-powershell-beta)

### [Revoke-MgUserSignInSession](Revoke-MgUserSignInSession.md)
Invalidates all the refresh tokens issued to applications for a user (as well as session cookies in a user's browser), by resetting the signInSessionsValidFromDateTime user property to the current date-time.
Typically, this operation is performed (by the user or an administrator) if the user has a lost or stolen device.
This operation prevents access to the organization's data through applications on the device by requiring the user to sign in again to all applications that they have previously consented to, independent of device.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Revoke-MgBetaUserSignInSession](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Revoke-MgBetaUserSignInSession?view=graph-powershell-beta)

### [Send-MgUserChatActivityNotification](Send-MgUserChatActivityNotification.md)
Send an activity feed notification in scope of a chat.
For more details about sending notifications and the requirements for doing so, see sending Teams activity notifications.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Send-MgBetaUserChatActivityNotification](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Send-MgBetaUserChatActivityNotification?view=graph-powershell-beta)

### [Send-MgUserMail](Send-MgUserMail.md)
Send the message specified in the request body using either JSON or MIME format.
When using JSON format, you can include a file attachment in the same sendMail action call.
When using MIME format: This method saves the message in the Sent Items folder.
Alternatively, create a draft message to send later.
To learn more about the steps involved in the backend before a mail is delivered to recipients, see here.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Send-MgBetaUserMail](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Send-MgBetaUserMail?view=graph-powershell-beta)

### [Send-MgUserMail](Send-MgUserMail.md)
Send the message specified in the request body using either JSON or MIME format.
When using JSON format, you can include a file attachment in the same sendMail action call.
When using MIME format: This method saves the message in the Sent Items folder.
Alternatively, create a draft message to send later.
To learn more about the steps involved in the backend before a mail is delivered to recipients, see here.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Send-MgBetaUserMailFolderChildFolderMessage](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Send-MgBetaUserMailFolderChildFolderMessage?view=graph-powershell-beta)

### [Send-MgUserMail](Send-MgUserMail.md)
Send the message specified in the request body using either JSON or MIME format.
When using JSON format, you can include a file attachment in the same sendMail action call.
When using MIME format: This method saves the message in the Sent Items folder.
Alternatively, create a draft message to send later.
To learn more about the steps involved in the backend before a mail is delivered to recipients, see here.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Send-MgBetaUserMailFolderMessage](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Send-MgBetaUserMailFolderMessage?view=graph-powershell-beta)

### [Send-MgUserMessage](Send-MgUserMessage.md)
Send an existing draft message.
The draft message can be a new message draft, reply draft, reply-all draft, or a forward draft.
This method saves the message in the Sent Items folder.
Alternatively, send a new message in a single operation.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Send-MgBetaUserMessage](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Send-MgBetaUserMessage?view=graph-powershell-beta)

### [Send-MgUserTeamworkActivityNotification](Send-MgUserTeamworkActivityNotification.md)
Send an activity feed notification to a user.
For more details about sending notifications and the requirements for doing so, see sending Teams activity notifications.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Send-MgBetaUserTeamworkActivityNotification](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Send-MgBetaUserTeamworkActivityNotification?view=graph-powershell-beta)

### [Set-MgUserChatMessageReaction](Set-MgUserChatMessageReaction.md)
Invoke action setReaction

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaUserChatMessageReaction](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Set-MgBetaUserChatMessageReaction?view=graph-powershell-beta)

### [Set-MgUserChatMessageReplyReaction](Set-MgUserChatMessageReplyReaction.md)
Invoke action setReaction

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaUserChatMessageReplyReaction](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Set-MgBetaUserChatMessageReplyReaction?view=graph-powershell-beta)

### [Set-MgUserDriveItemSensitivityLabel](Set-MgUserDriveItemSensitivityLabel.md)
Invoke action assignSensitivityLabel

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaUserDriveItemSensitivityLabel](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Set-MgBetaUserDriveItemSensitivityLabel?view=graph-powershell-beta)

### [Set-MgUserDriveRootSensitivityLabel](Set-MgUserDriveRootSensitivityLabel.md)
Invoke action assignSensitivityLabel

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaUserDriveRootSensitivityLabel](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Set-MgBetaUserDriveRootSensitivityLabel?view=graph-powershell-beta)

### [Set-MgUserLicense](Set-MgUserLicense.md)
Add or remove subscriptions for the user.
You can also enable and disable specific plans associated with a subscription.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaUserLicense](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Set-MgBetaUserLicense?view=graph-powershell-beta)

### [Set-MgUserPresence](Set-MgUserPresence.md)
Set the state of a user's presence session as an application.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaUserPresence](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Set-MgBetaUserPresence?view=graph-powershell-beta)

### [Set-MgUserPresenceStatusMessage](Set-MgUserPresenceStatusMessage.md)
Set a presence status message for a user.
An optional expiration date and time can be supplied.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaUserPresenceStatusMessage](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Set-MgBetaUserPresenceStatusMessage?view=graph-powershell-beta)

### [Set-MgUserPresenceUserPreferredPresence](Set-MgUserPresenceUserPreferredPresence.md)
Set the preferred availability and activity status for a user.
If the preferred presence of a user is set, the user's presence shows as the preferred status.
Preferred presence takes effect only when at least one presence session exists for the user.
Otherwise, the user's presence shows as Offline.
A presence session is created as a result of a successful setPresence operation, or if the user is signed in on a Microsoft Teams client.
For more details, see presence sessions and time-out and expiration.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaUserPresenceUserPreferredPresence](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Set-MgBetaUserPresenceUserPreferredPresence?view=graph-powershell-beta)

### [Skip-MgUserManagedDeviceActivationLock](Skip-MgUserManagedDeviceActivationLock.md)
Bypass activation lock

> [!NOTE]
> To view the beta release of this cmdlet, view [Skip-MgBetaUserManagedDeviceActivationLock](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Skip-MgBetaUserManagedDeviceActivationLock?view=graph-powershell-beta)

### [Stop-MgUserEvent](Stop-MgUserEvent.md)
This action allows the organizer of a meeting to send a cancellation message and cancel the event.
The action moves the event to the Deleted Items folder.
The organizer can also cancel an occurrence of a recurring meeting by providing the occurrence event ID.
An attendee calling this action gets an error (HTTP 400 Bad Request), with the followingerror message: 'Your request can't be completed.
You need to be an organizer to cancel a meeting.' This action differs from Delete in that Cancel is available to only the organizer, and letsthe organizer send a custom message to the attendees about the cancellation.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Stop-MgBetaUserEvent](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Stop-MgBetaUserEvent?view=graph-powershell-beta)

### [Stop-MgUserEvent](Stop-MgUserEvent.md)
This action allows the organizer of a meeting to send a cancellation message and cancel the event.
The action moves the event to the Deleted Items folder.
The organizer can also cancel an occurrence of a recurring meeting by providing the occurrence event ID.
An attendee calling this action gets an error (HTTP 400 Bad Request), with the followingerror message: 'Your request can't be completed.
You need to be an organizer to cancel a meeting.' This action differs from Delete in that Cancel is available to only the organizer, and letsthe organizer send a custom message to the attendees about the cancellation.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Stop-MgBetaUserEventInstance](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Stop-MgBetaUserEventInstance?view=graph-powershell-beta)

### [Sync-MgUserManagedDevice](Sync-MgUserManagedDevice.md)
Not yet documented

> [!NOTE]
> To view the beta release of this cmdlet, view [Sync-MgBetaUserManagedDevice](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Sync-MgBetaUserManagedDevice?view=graph-powershell-beta)

### [Test-MgUserDriveItemPermission](Test-MgUserDriveItemPermission.md)
Invoke action validatePermission

> [!NOTE]
> To view the beta release of this cmdlet, view [Test-MgBetaUserDriveItemPermission](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Test-MgBetaUserDriveItemPermission?view=graph-powershell-beta)

### [Test-MgUserDriveRootPermission](Test-MgUserDriveRootPermission.md)
Invoke action validatePermission

> [!NOTE]
> To view the beta release of this cmdlet, view [Test-MgBetaUserDriveRootPermission](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Test-MgBetaUserDriveRootPermission?view=graph-powershell-beta)

### [Test-MgUserProperty](Test-MgUserProperty.md)
Validate that a Microsoft 365 group's display name or mail nickname complies with naming policies.
Clients can use this API to determine whether a display name or mail nickname is valid before trying to create a Microsoft 365 group.
To validate the properties of an existing group, use the group: validateProperties function.
The following policy validations are performed for the display name and mail nickname properties:1.
Validate the prefix and suffix naming policy2.
Validate the custom banned words policy3.
Validate that the mail nickname is unique This API only returns the first validation failure that is encountered.
If the properties fail multiple validations, only the first validation failure is returned.
However, you can validate both the mail nickname and the display name and receive a collection of validation errors if you are only validating the prefix and suffix naming policy.
To learn more about configuring naming policies, see Configure naming policy.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Test-MgBetaUserProperty](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Test-MgBetaUserProperty?view=graph-powershell-beta)

### [Undo-MgUserChatMessageReplySoftDelete](Undo-MgUserChatMessageReplySoftDelete.md)
Undo soft deletion of a single chatMessage or a chat message reply in a channel or a chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Undo-MgBetaUserChatMessageReplySoftDelete](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Undo-MgBetaUserChatMessageReplySoftDelete?view=graph-powershell-beta)

### [Undo-MgUserChatMessageSoftDelete](Undo-MgUserChatMessageSoftDelete.md)
Undo soft deletion of a single chatMessage or a chat message reply in a channel or a chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Undo-MgBetaUserChatMessageSoftDelete](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Undo-MgBetaUserChatMessageSoftDelete?view=graph-powershell-beta)

### [Unpublish-MgUserDriveListContentType](Unpublish-MgUserDriveListContentType.md)
Unpublish a contentType][] from a content type hub site.
This API is available in the following [national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Unpublish-MgBetaUserDriveListContentType](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Unpublish-MgBetaUserDriveListContentType?view=graph-powershell-beta)

### [Update-MgUserChatInstalledApp](Update-MgUserChatInstalledApp.md)
Upgrade an app installation within a chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaUserChatInstalledApp](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Update-MgBetaUserChatInstalledApp?view=graph-powershell-beta)

### [Update-MgUserManagedDeviceWindowsDeviceAccount](Update-MgUserManagedDeviceWindowsDeviceAccount.md)
Not yet documented

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaUserManagedDeviceWindowsDeviceAccount](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Update-MgBetaUserManagedDeviceWindowsDeviceAccount?view=graph-powershell-beta)

### [Update-MgUserOnenotePageContent](Update-MgUserOnenotePageContent.md)
Invoke action onenotePatchContent

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaUserOnenotePageContent](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Update-MgBetaUserOnenotePageContent?view=graph-powershell-beta)

### [Update-MgUserPassword](Update-MgUserPassword.md)
Enable the user to update their password.
Any user can update their password without belonging to any administrator role.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaUserPassword](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Update-MgBetaUserPassword?view=graph-powershell-beta)

