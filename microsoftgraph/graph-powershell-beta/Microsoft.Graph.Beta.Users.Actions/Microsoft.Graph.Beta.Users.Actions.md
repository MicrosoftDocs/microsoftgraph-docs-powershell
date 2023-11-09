---
Module Name: Microsoft.Graph.Beta.Users.Actions
Module Guid: 24ec862a-e03b-415b-bafb-8c5c13537394
Download Help Link: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.users.actions
Help Version: 1.0.0.0
Locale: en-US
---

# Microsoft.Graph.Beta.Users.Actions Module
## Description
Microsoft Graph PowerShell Cmdlets

## Microsoft.Graph.Beta.Users.Actions Cmdlets
### [Add-MgBetaUserChatMember](Add-MgBetaUserChatMember.md)
Add multiple members in a single request to a team.
The response provides details about which memberships could and couldn't be created.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Add-MgUserChatMember](/powershell/module/Microsoft.Graph.Users.Actions/Add-MgUserChatMember?view=graph-powershell-1.0)

### [Add-MgBetaUserDriveListContentTypeCopy](Add-MgBetaUserDriveListContentTypeCopy.md)
Add a copy of a content type][contentType] from a [site][site] to a [list][list].
This API is available in the following [national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Add-MgUserDriveListContentTypeCopy](/powershell/module/Microsoft.Graph.Users.Actions/Add-MgUserDriveListContentTypeCopy?view=graph-powershell-1.0)

### [Add-MgBetaUserDriveListContentTypeCopyFromContentTypeHub](Add-MgBetaUserDriveListContentTypeCopyFromContentTypeHub.md)
Add or sync a copy of a published content type from the content type hub to a target site or a list.
This method is part of the content type publishing changes to optimize the syncing of published content types to sites and lists, effectively switching from a 'push everywhere' to 'pull as needed' approach.
The method allows users to pull content types directly from the content type hub to a site or list.
For more information, see getCompatibleHubContentTypes and the blog post Syntex Product Updates - August 2021.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Add-MgUserDriveListContentTypeCopyFromContentTypeHub](/powershell/module/Microsoft.Graph.Users.Actions/Add-MgUserDriveListContentTypeCopyFromContentTypeHub?view=graph-powershell-1.0)

### [Add-MgBetaUserPendingAccessReviewInstanceDecision](Add-MgBetaUserPendingAccessReviewInstanceDecision.md)
Apply review decisions on an accessReviewInstance if the decisions were not applied automatically because the autoApplyDecisionsEnabled property is false in the review's accessReviewScheduleSettings.
The status of the accessReviewInstance must be Completed to call this method.
This API is available in the following national cloud deployments.

### [Clear-MgBetaUserAndBlockManagedApp](Clear-MgBetaUserAndBlockManagedApp.md)
Blocks the managed app user from app check-in.

### [Clear-MgBetaUserChatMessageReaction](Clear-MgBetaUserChatMessageReaction.md)
Invoke action unsetReaction

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Clear-MgUserChatMessageReaction](/powershell/module/Microsoft.Graph.Users.Actions/Clear-MgUserChatMessageReaction?view=graph-powershell-1.0)

### [Clear-MgBetaUserChatMessageReplyReaction](Clear-MgBetaUserChatMessageReplyReaction.md)
Invoke action unsetReaction

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Clear-MgUserChatMessageReplyReaction](/powershell/module/Microsoft.Graph.Users.Actions/Clear-MgUserChatMessageReplyReaction?view=graph-powershell-1.0)

### [Clear-MgBetaUserManagedAppRegistrationByAzureAdDeviceId](Clear-MgBetaUserManagedAppRegistrationByAzureAdDeviceId.md)
Issues a wipe operation on an app registration with specified aad device Id.

### [Clear-MgBetaUserManagedAppRegistrationByDeviceTag](Clear-MgBetaUserManagedAppRegistrationByDeviceTag.md)
Issues a wipe operation on an app registration with specified device tag.

### [Clear-MgBetaUserManagedDevice](Clear-MgBetaUserManagedDevice.md)
Wipe a device

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Clear-MgUserManagedDevice](/powershell/module/Microsoft.Graph.Users.Actions/Clear-MgUserManagedDevice?view=graph-powershell-1.0)

### [Clear-MgBetaUserPresence](Clear-MgBetaUserPresence.md)
Clear a presence session of an application for a user.
If it is the user's only presence session, a successful clearPresence changes the user's presence to Offline/Offline.
Read more about presence sessions and their time-out and expiration.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Clear-MgUserPresence](/powershell/module/Microsoft.Graph.Users.Actions/Clear-MgUserPresence?view=graph-powershell-1.0)

### [Clear-MgBetaUserPresenceUserPreferredPresence](Clear-MgBetaUserPresenceUserPreferredPresence.md)
Clear the preferred availability and activity status for a user.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Clear-MgUserPresenceUserPreferredPresence](/powershell/module/Microsoft.Graph.Users.Actions/Clear-MgUserPresenceUserPreferredPresence?view=graph-powershell-1.0)

### [Complete-MgBetaUserOutlookTask](Complete-MgBetaUserOutlookTask.md)
Complete an Outlook task which sets the completedDateTime property to the current date, and the status property to completed.
If you are completing a task in a recurring series, in the response, the task collection will contain the completed task in the series, and the next task in the series.
The completedDateTime property represents the date when the task is finished.
The time portion of completedDateTime is set to midnight UTC by default.
By default, this operation (and the POST, GET, and PATCH task operations) returns date-related properties in UTC.
You can use the Prefer: outlook.timezone header to have all the date-related properties in the response represented in a time zone different than UTC.
This API is available in the following national cloud deployments.

### [Complete-MgBetaUserOutlookTaskFolderTask](Complete-MgBetaUserOutlookTaskFolderTask.md)
Complete an Outlook task which sets the completedDateTime property to the current date, and the status property to completed.
If you are completing a task in a recurring series, in the response, the task collection will contain the completed task in the series, and the next task in the series.
The completedDateTime property represents the date when the task is finished.
The time portion of completedDateTime is set to midnight UTC by default.
By default, this operation (and the POST, GET, and PATCH task operations) returns date-related properties in UTC.
You can use the Prefer: outlook.timezone header to have all the date-related properties in the response represented in a time zone different than UTC.
This API is available in the following national cloud deployments.

### [Complete-MgBetaUserOutlookTaskGroupTaskFolderTask](Complete-MgBetaUserOutlookTaskGroupTaskFolderTask.md)
Complete an Outlook task which sets the completedDateTime property to the current date, and the status property to completed.
If you are completing a task in a recurring series, in the response, the task collection will contain the completed task in the series, and the next task in the series.
The completedDateTime property represents the date when the task is finished.
The time portion of completedDateTime is set to midnight UTC by default.
By default, this operation (and the POST, GET, and PATCH task operations) returns date-related properties in UTC.
You can use the Prefer: outlook.timezone header to have all the date-related properties in the response represented in a time zone different than UTC.
This API is available in the following national cloud deployments.

### [Confirm-MgBetaUserInformationProtectionSignature](Confirm-MgBetaUserInformationProtectionSignature.md)
Invoke action verifySignature

### [Confirm-MgBetaUserMemberGroup](Confirm-MgBetaUserMemberGroup.md)
Check for membership in a specified list of group IDs, and return from that list those groups (identified by IDs) of which the specified user, group, service principal, organizational contact, device, or directory object is a member.
This function is transitive.
You can check up to a maximum of 20 groups per request.
This function supports all groups provisioned in Microsoft Entra ID.
Because Microsoft 365 groups cannot contain other groups, membership in a Microsoft 365 group is always direct.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Confirm-MgUserMemberGroup](/powershell/module/Microsoft.Graph.Users.Actions/Confirm-MgUserMemberGroup?view=graph-powershell-1.0)

### [Confirm-MgBetaUserMemberObject](Confirm-MgBetaUserMemberObject.md)
Invoke action checkMemberObjects

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Confirm-MgUserMemberObject](/powershell/module/Microsoft.Graph.Users.Actions/Confirm-MgUserMemberObject?view=graph-powershell-1.0)

### [Copy-MgBetaUserDriveItem](Copy-MgBetaUserDriveItem.md)
Asynchronously creates a copy of an driveItem][item-resource] (including any children), under a new parent item or with a new name.
This API is available in the following [national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Copy-MgUserDriveItem](/powershell/module/Microsoft.Graph.Users.Actions/Copy-MgUserDriveItem?view=graph-powershell-1.0)

### [Copy-MgBetaUserDriveListContentTypeToDefaultContentLocation](Copy-MgBetaUserDriveListContentTypeToDefaultContentLocation.md)
Copy a file to a default content location in a content type][contentType].
The file can then be added as a default file or template via a POST operation.
This API is available in the following [national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Copy-MgUserDriveListContentTypeToDefaultContentLocation](/powershell/module/Microsoft.Graph.Users.Actions/Copy-MgUserDriveListContentTypeToDefaultContentLocation?view=graph-powershell-1.0)

### [Copy-MgBetaUserDriveRoot](Copy-MgBetaUserDriveRoot.md)
Asynchronously creates a copy of an driveItem][item-resource] (including any children), under a new parent item or with a new name.
This API is available in the following [national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Copy-MgUserDriveRoot](/powershell/module/Microsoft.Graph.Users.Actions/Copy-MgUserDriveRoot?view=graph-powershell-1.0)

### [Copy-MgBetaUserMailFolder](Copy-MgBetaUserMailFolder.md)
Copy a mail folder and its contents to another mail folder.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Copy-MgUserMailFolder](/powershell/module/Microsoft.Graph.Users.Actions/Copy-MgUserMailFolder?view=graph-powershell-1.0)

### [Copy-MgBetaUserMailFolder](Copy-MgBetaUserMailFolder.md)
Copy a mail folder and its contents to another mail folder.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Copy-MgUserMailFolderChildFolder](/powershell/module/Microsoft.Graph.Users.Actions/Copy-MgUserMailFolderChildFolder?view=graph-powershell-1.0)

### [Copy-MgBetaUserMailFolder](Copy-MgBetaUserMailFolder.md)
Copy a mail folder and its contents to another mail folder.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Copy-MgUserMailFolderChildFolderMessage](/powershell/module/Microsoft.Graph.Users.Actions/Copy-MgUserMailFolderChildFolderMessage?view=graph-powershell-1.0)

### [Copy-MgBetaUserMailFolder](Copy-MgBetaUserMailFolder.md)
Copy a mail folder and its contents to another mail folder.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Copy-MgUserMailFolderMessage](/powershell/module/Microsoft.Graph.Users.Actions/Copy-MgUserMailFolderMessage?view=graph-powershell-1.0)

### [Copy-MgBetaUserMessage](Copy-MgBetaUserMessage.md)
Copy a message to a folder within the user's mailbox.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Copy-MgUserMessage](/powershell/module/Microsoft.Graph.Users.Actions/Copy-MgUserMessage?view=graph-powershell-1.0)

### [Copy-MgBetaUserOnenoteNotebook](Copy-MgBetaUserOnenoteNotebook.md)
Copies a notebook to the Notebooks folder in the destination Documents library.
The folder is created if it doesn't exist.
For Copy operations, you follow an asynchronous calling pattern:  First call the Copy action, and then poll the operation endpoint for the result.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Copy-MgUserOnenoteNotebook](/powershell/module/Microsoft.Graph.Users.Actions/Copy-MgUserOnenoteNotebook?view=graph-powershell-1.0)

### [Copy-MgBetaUserOnenotePageToSection](Copy-MgBetaUserOnenotePageToSection.md)
Copy a page to a specific section.
For copy operations, you follow an asynchronous calling pattern:  First call the Copy action, and then poll the operation endpoint for the result.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Copy-MgUserOnenotePageToSection](/powershell/module/Microsoft.Graph.Users.Actions/Copy-MgUserOnenotePageToSection?view=graph-powershell-1.0)

### [Copy-MgBetaUserOnenoteSectionToNotebook](Copy-MgBetaUserOnenoteSectionToNotebook.md)
Copies a section to a specific notebook.
For Copy operations, you follow an asynchronous calling pattern:  First call the Copy action, and then poll the operation endpoint for the result.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Copy-MgUserOnenoteSectionToNotebook](/powershell/module/Microsoft.Graph.Users.Actions/Copy-MgUserOnenoteSectionToNotebook?view=graph-powershell-1.0)

### [Copy-MgBetaUserOnenoteSectionToSectionGroup](Copy-MgBetaUserOnenoteSectionToSectionGroup.md)
Copies a section to a specific section group.
For Copy operations, you follow an asynchronous calling pattern:  First call the Copy action, and then poll the operation endpoint for the result.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Copy-MgUserOnenoteSectionToSectionGroup](/powershell/module/Microsoft.Graph.Users.Actions/Copy-MgUserOnenoteSectionToSectionGroup?view=graph-powershell-1.0)

### [Disable-MgBetaUserAuthenticationMethodSmsSignIn](Disable-MgBetaUserAuthenticationMethodSmsSignIn.md)
Invoke action disableSmsSignIn

### [Disable-MgBetaUserManagedDevice](Disable-MgBetaUserManagedDevice.md)
Invoke action disable

### [Disable-MgBetaUserManagedDeviceLostMode](Disable-MgBetaUserManagedDeviceLostMode.md)
Disable lost mode

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Disable-MgUserManagedDeviceLostMode](/powershell/module/Microsoft.Graph.Users.Actions/Disable-MgUserManagedDeviceLostMode?view=graph-powershell-1.0)

### [Enable-MgBetaUserAuthenticationMethodSmsSignIn](Enable-MgBetaUserAuthenticationMethodSmsSignIn.md)
Invoke action enableSmsSignIn

### [Enable-MgBetaUserManagedDeviceLostMode](Enable-MgBetaUserManagedDeviceLostMode.md)
Enable lost mode

### [Export-MgBetaUserPersonalData](Export-MgBetaUserPersonalData.md)
Submit a data policy operation request from a company administrator or an application to export an organizational user's data.
This data includes the user's data stored in OneDrive and their activity reports.
For more guidance about exporting data while complying with regulations, see Data Subject Requests and the GDPR and CCPA.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Export-MgUserPersonalData](/powershell/module/Microsoft.Graph.Users.Actions/Export-MgUserPersonalData?view=graph-powershell-1.0)

### [Find-MgBetaUserManagedDevice](Find-MgBetaUserManagedDevice.md)
Locate a device

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Find-MgUserManagedDevice](/powershell/module/Microsoft.Graph.Users.Actions/Find-MgUserManagedDevice?view=graph-powershell-1.0)

### [Find-MgBetaUserMeetingTime](Find-MgBetaUserMeetingTime.md)
Suggest meeting times and locations based on organizer and attendee availability, and time or location constraints specified as parameters.
If findMeetingTimes cannot return any meeting suggestions, the response would indicate a reason in the emptySuggestionsReason property.
nBased on this value, you can better adjust the parameters and call findMeetingTimes again.
The algorithm used to suggest meeting times and locations undergoes fine-tuning from time to time.
In scenarios like test environments where the input parameters and calendar data remain static, expect that the suggested results may differ over time.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Find-MgUserMeetingTime](/powershell/module/Microsoft.Graph.Users.Actions/Find-MgUserMeetingTime?view=graph-powershell-1.0)

### [Get-MgBetaUserById](Get-MgBetaUserById.md)
Return the directory objects specified in a list of IDs.
Some common uses for this function are to: This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgUserById](/powershell/module/Microsoft.Graph.Users.Actions/Get-MgUserById?view=graph-powershell-1.0)

### [Get-MgBetaUserById](Get-MgBetaUserById.md)
Return the directory objects specified in a list of IDs.
Some common uses for this function are to: This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgUserCalendarSchedule](/powershell/module/Microsoft.Graph.Users.Actions/Get-MgUserCalendarSchedule?view=graph-powershell-1.0)

### [Get-MgBetaUserDefaultCalendarSchedule](Get-MgBetaUserDefaultCalendarSchedule.md)
Get the free/busy availability information for a collection of users, distributions lists, or resources (rooms or equipment) for a specified time period.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgUserDefaultCalendarSchedule](/powershell/module/Microsoft.Graph.Users.Actions/Get-MgUserDefaultCalendarSchedule?view=graph-powershell-1.0)

### [Get-MgBetaUserMailTip](Get-MgBetaUserMailTip.md)
Get the MailTips of one or more recipients as available to the signed-in user.
Note that by making a POST call to the getMailTips action, you can request specific types of MailTips tobe returned for more than one recipient at one time.
The requested MailTips are returned in a mailTips collection.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgUserMailTip](/powershell/module/Microsoft.Graph.Users.Actions/Get-MgUserMailTip?view=graph-powershell-1.0)

### [Get-MgBetaUserMemberGroup](Get-MgBetaUserMemberGroup.md)
Return all the group IDs for the groups that the specified user, group, service principal, organizational contact, device, or directory object is a member of.
This function is transitive.
This API returns up to 11,000 group IDs.
If more than 11,000 results are available, it returns a 400 Bad Request error with the Directory_ResultSizeLimitExceeded error code.
As a workaround, use the List group transitive memberOf API.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgUserMemberGroup](/powershell/module/Microsoft.Graph.Users.Actions/Get-MgUserMemberGroup?view=graph-powershell-1.0)

### [Get-MgBetaUserMemberObject](Get-MgBetaUserMemberObject.md)
Invoke action getMemberObjects

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgUserMemberObject](/powershell/module/Microsoft.Graph.Users.Actions/Get-MgUserMemberObject?view=graph-powershell-1.0)

### [Get-MgBetaUserOnenoteNotebookFromWebUrl](Get-MgBetaUserOnenoteNotebookFromWebUrl.md)
Retrieve the properties and relationships of a notebook object by using its URL path.
The location can be user notebooks on Microsoft 365, group notebooks, or SharePoint site-hosted team notebooks on Microsoft 365.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgUserOnenoteNotebookFromWebUrl](/powershell/module/Microsoft.Graph.Users.Actions/Get-MgUserOnenoteNotebookFromWebUrl?view=graph-powershell-1.0)

### [Get-MgBetaUserOwnedObjectByType](Get-MgBetaUserOwnedObjectByType.md)
Retrieve a list of recently deleted application and group objects owned by the specified user.
This API returns up to 1,000 deleted objects owned by the user, sorted by ID, and doesn't support pagination.
This API is available in the following national cloud deployments.

### [Grant-MgBetaUserDriveItemPermission](Grant-MgBetaUserDriveItemPermission.md)
Grant users access to a link represented by a permission][].
This API is available in the following [national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Grant-MgUserDriveItemPermission](/powershell/module/Microsoft.Graph.Users.Actions/Grant-MgUserDriveItemPermission?view=graph-powershell-1.0)

### [Grant-MgBetaUserDriveRootPermission](Grant-MgBetaUserDriveRootPermission.md)
Grant users access to a link represented by a permission][].
This API is available in the following [national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Grant-MgUserDriveRootPermission](/powershell/module/Microsoft.Graph.Users.Actions/Grant-MgUserDriveRootPermission?view=graph-powershell-1.0)

### [Hide-MgBetaUserChatForUser](Hide-MgBetaUserChatForUser.md)
Hide a chat for a user.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Hide-MgUserChatForUser](/powershell/module/Microsoft.Graph.Users.Actions/Hide-MgUserChatForUser?view=graph-powershell-1.0)

### [Initialize-MgBetaUserManagedDeviceEsim](Initialize-MgBetaUserManagedDeviceEsim.md)
Activate eSIM on the device.

### [Invoke-MgBetaAcceptUserEvent](Invoke-MgBetaAcceptUserEvent.md)
Accept the specified event in a user calendar.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgAcceptUserEvent](/powershell/module/Microsoft.Graph.Users.Actions/Invoke-MgAcceptUserEvent?view=graph-powershell-1.0)

### [Invoke-MgBetaAcceptUserEvent](Invoke-MgBetaAcceptUserEvent.md)
Accept the specified event in a user calendar.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgAcceptUserEventInstance](/powershell/module/Microsoft.Graph.Users.Actions/Invoke-MgAcceptUserEventInstance?view=graph-powershell-1.0)

### [Invoke-MgBetaAcceptUserEvent](Invoke-MgBetaAcceptUserEvent.md)
Accept the specified event in a user calendar.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgAcceptUserEventInstanceTentatively](/powershell/module/Microsoft.Graph.Users.Actions/Invoke-MgAcceptUserEventInstanceTentatively?view=graph-powershell-1.0)

### [Invoke-MgBetaAcceptUserEventTentatively](Invoke-MgBetaAcceptUserEventTentatively.md)
Tentatively accept the specified event in a user calendar.
If the event allows proposals for new times, on responding tentative to the event, an invitee can choose to suggest an alternative time by including the proposedNewTime parameter.
For more information on how to propose a time, and how to receive and accept a new time proposal, see Propose new meeting times.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgAcceptUserEventTentatively](/powershell/module/Microsoft.Graph.Users.Actions/Invoke-MgAcceptUserEventTentatively?view=graph-powershell-1.0)

### [Invoke-MgBetaAcceptUserPendingAccessReviewInstanceRecommendation](Invoke-MgBetaAcceptUserPendingAccessReviewInstanceRecommendation.md)
Allows the acceptance of recommendations on all accessReviewInstanceDecisionItem objects that haven't been reviewed for an accessReviewInstance object for which the calling user is a reviewer.
Recommendations are generated if recommendationsEnabled is true on the accessReviewScheduleDefinition object.
If there isn't a recommendation on an accessReviewInstanceDecisionItem object no decision will be recorded.
This API is available in the following national cloud deployments.

### [Invoke-MgBetaBatchUserPendingAccessReviewInstanceRecordDecision](Invoke-MgBetaBatchUserPendingAccessReviewInstanceRecordDecision.md)
Enables reviewers to review all accessReviewInstanceDecisionItem objects in batches by using principalId, resourceId, or neither.
This API is available in the following national cloud deployments.

### [Invoke-MgBetaBufferUserInformationProtectionDecrypt](Invoke-MgBetaBufferUserInformationProtectionDecrypt.md)
Invoke action decryptBuffer

### [Invoke-MgBetaBufferUserInformationProtectionEncrypt](Invoke-MgBetaBufferUserInformationProtectionEncrypt.md)
Invoke action encryptBuffer

### [Invoke-MgBetaBulkReprovisionUserManagedDeviceCloudPc](Invoke-MgBetaBulkReprovisionUserManagedDeviceCloudPc.md)
Bulk reprovision a set of Cloud PC devices with Intune managed device IDs.
This API is available in the following national cloud deployments.

### [Invoke-MgBetaBulkRestoreUserManagedDeviceCloudPc](Invoke-MgBetaBulkRestoreUserManagedDeviceCloudPc.md)
Restore multiple Cloud PC devices with a single request that includes the IDs of Intune managed devices and a restore point date and time.
This API is available in the following national cloud deployments.

### [Invoke-MgBetaBulkUserCloudPcResize](Invoke-MgBetaBulkUserCloudPcResize.md)
Perform a bulk resize action to resize a group of cloudPCs that have successfully passed validation.
If any devices can't be resized, those devices indicate 'resize failed'.
The remaining devices are provisioned for the resize process.
This API is available in the following national cloud deployments.

### [Invoke-MgBetaBulkUserManagedDeviceSetCloudPcReviewStatus](Invoke-MgBetaBulkUserManagedDeviceSetCloudPcReviewStatus.md)
Set the review status of multiple Cloud PC devices with a single request that includes the IDs of Intune managed devices.
This API is available in the following national cloud deployments.

### [Invoke-MgBetaCheckinUserDriveItem](Invoke-MgBetaCheckinUserDriveItem.md)
Check in a checked out driveItem resource, which makes the version of the document available to others.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgCheckinUserDriveItem](/powershell/module/Microsoft.Graph.Users.Actions/Invoke-MgCheckinUserDriveItem?view=graph-powershell-1.0)

### [Invoke-MgBetaCheckinUserDriveRoot](Invoke-MgBetaCheckinUserDriveRoot.md)
Check in a checked out driveItem resource, which makes the version of the document available to others.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgCheckinUserDriveRoot](/powershell/module/Microsoft.Graph.Users.Actions/Invoke-MgCheckinUserDriveRoot?view=graph-powershell-1.0)

### [Invoke-MgBetaCheckoutUserDriveItem](Invoke-MgBetaCheckoutUserDriveItem.md)
Check out a driveItem resource to prevent others from editing the document, and prevent your changes from being visible until the documented is checked in.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgCheckoutUserDriveItem](/powershell/module/Microsoft.Graph.Users.Actions/Invoke-MgCheckoutUserDriveItem?view=graph-powershell-1.0)

### [Invoke-MgBetaCheckoutUserDriveRoot](Invoke-MgBetaCheckoutUserDriveRoot.md)
Check out a driveItem resource to prevent others from editing the document, and prevent your changes from being visible until the documented is checked in.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgCheckoutUserDriveRoot](/powershell/module/Microsoft.Graph.Users.Actions/Invoke-MgCheckoutUserDriveRoot?view=graph-powershell-1.0)

### [Invoke-MgBetaCleanUserManagedDeviceWindowsDevice](Invoke-MgBetaCleanUserManagedDeviceWindowsDevice.md)
Clean Windows device

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgCleanUserManagedDeviceWindowsDevice](/powershell/module/Microsoft.Graph.Users.Actions/Invoke-MgCleanUserManagedDeviceWindowsDevice?view=graph-powershell-1.0)

### [Invoke-MgBetaCreateOrGetUserOnlineMeeting](Invoke-MgBetaCreateOrGetUserOnlineMeeting.md)
Create an onlineMeeting object with a custom specified external ID.
If the external ID already exists, this API will return the onlineMeeting object with that external ID.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgCreateOrGetUserOnlineMeeting](/powershell/module/Microsoft.Graph.Users.Actions/Invoke-MgCreateOrGetUserOnlineMeeting?view=graph-powershell-1.0)

### [Invoke-MgBetaDeclineUserEvent](Invoke-MgBetaDeclineUserEvent.md)
Decline invitation to the specified event in a user calendar.
If the event allows proposals for new times, on declining the event, an invitee can choose to suggest an alternative time by including the proposedNewTime parameter.
For more information on how to propose a time, and how to receive and accept a new time proposal, see Propose new meeting times.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgDeclineUserEvent](/powershell/module/Microsoft.Graph.Users.Actions/Invoke-MgDeclineUserEvent?view=graph-powershell-1.0)

### [Invoke-MgBetaDeclineUserEvent](Invoke-MgBetaDeclineUserEvent.md)
Decline invitation to the specified event in a user calendar.
If the event allows proposals for new times, on declining the event, an invitee can choose to suggest an alternative time by including the proposedNewTime parameter.
For more information on how to propose a time, and how to receive and accept a new time proposal, see Propose new meeting times.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgDeclineUserEventInstance](/powershell/module/Microsoft.Graph.Users.Actions/Invoke-MgDeclineUserEventInstance?view=graph-powershell-1.0)

### [Invoke-MgBetaDeprovisionUserManagedDevice](Invoke-MgBetaDeprovisionUserManagedDevice.md)
Invoke action deprovision

### [Invoke-MgBetaDeprovisionUserManagedDevice](Invoke-MgBetaDeprovisionUserManagedDevice.md)
Invoke action deprovision

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgDismissUserEventInstanceReminder](/powershell/module/Microsoft.Graph.Users.Actions/Invoke-MgDismissUserEventInstanceReminder?view=graph-powershell-1.0)

### [Invoke-MgBetaDismissUserEventReminder](Invoke-MgBetaDismissUserEventReminder.md)
Dismiss a reminder that has been triggered for an event in a user calendar.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgDismissUserEventReminder](/powershell/module/Microsoft.Graph.Users.Actions/Invoke-MgDismissUserEventReminder?view=graph-powershell-1.0)

### [Invoke-MgBetaDownloadUserManagedDeviceAppDiagnostic](Invoke-MgBetaDownloadUserManagedDeviceAppDiagnostic.md)
Invoke action downloadAppDiagnostics

### [Invoke-MgBetaDownUserManagedDeviceShut](Invoke-MgBetaDownUserManagedDeviceShut.md)
Shut down device

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgDownUserManagedDeviceShut](/powershell/module/Microsoft.Graph.Users.Actions/Invoke-MgDownUserManagedDeviceShut?view=graph-powershell-1.0)

### [Invoke-MgBetaEnrollUserManagedDeviceNowAction](Invoke-MgBetaEnrollUserManagedDeviceNowAction.md)
Trigger comanagement enrollment action on ConfigurationManager client

### [Invoke-MgBetaExecuteUserManagedDeviceAction](Invoke-MgBetaExecuteUserManagedDeviceAction.md)
Invoke action executeAction

### [Invoke-MgBetaExtractUserDriveItemSensitivityLabel](Invoke-MgBetaExtractUserDriveItemSensitivityLabel.md)
Invoke action extractSensitivityLabels

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgExtractUserDriveItemSensitivityLabel](/powershell/module/Microsoft.Graph.Users.Actions/Invoke-MgExtractUserDriveItemSensitivityLabel?view=graph-powershell-1.0)

### [Invoke-MgBetaExtractUserDriveRootSensitivityLabel](Invoke-MgBetaExtractUserDriveRootSensitivityLabel.md)
Invoke action extractSensitivityLabels

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgExtractUserDriveRootSensitivityLabel](/powershell/module/Microsoft.Graph.Users.Actions/Invoke-MgExtractUserDriveRootSensitivityLabel?view=graph-powershell-1.0)

### [Invoke-MgBetaExtractUserInformationProtectionPolicyLabel](Invoke-MgBetaExtractUserInformationProtectionPolicyLabel.md)
Using the metadata that exists on an already-labeled piece of information, resolve the metadata to a specific sensitivity label.
The contentInfo input is resolved to informationProtectionContentLabel.
This API is available in the following national cloud deployments.

### [Invoke-MgBetaExtractUserSecurityInformationProtectionSensitivityLabelContentLabel](Invoke-MgBetaExtractUserSecurityInformationProtectionSensitivityLabelContentLabel.md)
Use the metadata that exists on an already-labeled piece of information to resolve the metadata to a specific sensitivity label.
The contentInfo input is resolved to informationProtectionContentLabel.
This API is available in the following national cloud deployments.

### [Invoke-MgBetaFollowUserDriveItem](Invoke-MgBetaFollowUserDriveItem.md)
Follow a driveItem.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgFollowUserDriveItem](/powershell/module/Microsoft.Graph.Users.Actions/Invoke-MgFollowUserDriveItem?view=graph-powershell-1.0)

### [Invoke-MgBetaFollowUserDriveRoot](Invoke-MgBetaFollowUserDriveRoot.md)
Follow a driveItem.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgFollowUserDriveRoot](/powershell/module/Microsoft.Graph.Users.Actions/Invoke-MgFollowUserDriveRoot?view=graph-powershell-1.0)

### [Invoke-MgBetaForwardUserEvent](Invoke-MgBetaForwardUserEvent.md)
This action allows the organizer or attendee of a meeting event to forward the nmeeting request to a new recipient.
If the meeting event is forwarded from an attendee's Microsoft 365 mailbox to another recipient, this action nalso sends a message to notify the organizer of the forwarding, and adds the recipient to the organizer's ncopy of the meeting event.
This convenience is not available when forwarding from an Outlook.com account.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgForwardUserEvent](/powershell/module/Microsoft.Graph.Users.Actions/Invoke-MgForwardUserEvent?view=graph-powershell-1.0)

### [Invoke-MgBetaForwardUserEvent](Invoke-MgBetaForwardUserEvent.md)
This action allows the organizer or attendee of a meeting event to forward the nmeeting request to a new recipient.
If the meeting event is forwarded from an attendee's Microsoft 365 mailbox to another recipient, this action nalso sends a message to notify the organizer of the forwarding, and adds the recipient to the organizer's ncopy of the meeting event.
This convenience is not available when forwarding from an Outlook.com account.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgForwardUserEventInstance](/powershell/module/Microsoft.Graph.Users.Actions/Invoke-MgForwardUserEventInstance?view=graph-powershell-1.0)

### [Invoke-MgBetaForwardUserEvent](Invoke-MgBetaForwardUserEvent.md)
This action allows the organizer or attendee of a meeting event to forward the nmeeting request to a new recipient.
If the meeting event is forwarded from an attendee's Microsoft 365 mailbox to another recipient, this action nalso sends a message to notify the organizer of the forwarding, and adds the recipient to the organizer's ncopy of the meeting event.
This convenience is not available when forwarding from an Outlook.com account.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgForwardUserMailFolderChildFolderMessage](/powershell/module/Microsoft.Graph.Users.Actions/Invoke-MgForwardUserMailFolderChildFolderMessage?view=graph-powershell-1.0)

### [Invoke-MgBetaForwardUserEvent](Invoke-MgBetaForwardUserEvent.md)
This action allows the organizer or attendee of a meeting event to forward the nmeeting request to a new recipient.
If the meeting event is forwarded from an attendee's Microsoft 365 mailbox to another recipient, this action nalso sends a message to notify the organizer of the forwarding, and adds the recipient to the organizer's ncopy of the meeting event.
This convenience is not available when forwarding from an Outlook.com account.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgForwardUserMailFolderMessage](/powershell/module/Microsoft.Graph.Users.Actions/Invoke-MgForwardUserMailFolderMessage?view=graph-powershell-1.0)

### [Invoke-MgBetaForwardUserMessage](Invoke-MgBetaForwardUserMessage.md)
Forward a message using either JSON or MIME format.
When using JSON format, you can:n- Specify either a comment or the body property of the message parameter.
Specifying both will return an HTTP 400 Bad Request error.n- Specify either the toRecipients parameter or the toRecipients property of the message parameter.
Specifying both or specifying neither will return an HTTP 400 Bad Request error.
When using MIME format:n- Provide the applicable Internet message headers and the MIME content, all encoded in base64 format in the request body.n- Add any attachments and S/MIME properties to the MIME content.
This method saves the message in the Sent Items folder.
Alternatively, create a draft to forward a message, and send it later.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgForwardUserMessage](/powershell/module/Microsoft.Graph.Users.Actions/Invoke-MgForwardUserMessage?view=graph-powershell-1.0)

### [Invoke-MgBetaGraphUserChat](Invoke-MgBetaGraphUserChat.md)
Unhide a chat for a user.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgGraphUserChat](/powershell/module/Microsoft.Graph.Users.Actions/Invoke-MgGraphUserChat?view=graph-powershell-1.0)

### [Invoke-MgBetaHasUserDeviceEnrollmentConfigurationPayloadLink](Invoke-MgBetaHasUserDeviceEnrollmentConfigurationPayloadLink.md)
Invoke action hasPayloadLinks

### [Invoke-MgBetaInitiateUserManagedDeviceMobileDeviceManagementKeyRecovery](Invoke-MgBetaInitiateUserManagedDeviceMobileDeviceManagementKeyRecovery.md)
Perform MDM key recovery and TPM attestation

### [Invoke-MgBetaInitiateUserManagedDeviceOnDemandProactiveRemediation](Invoke-MgBetaInitiateUserManagedDeviceOnDemandProactiveRemediation.md)
Perform On Demand Proactive Remediation

### [Invoke-MgBetaInvalidateAllUserRefreshToken](Invoke-MgBetaInvalidateAllUserRefreshToken.md)
Invalidates all of the user's refresh tokens issued to applications (as well as session cookies in a user's browser), by resetting the refreshTokensValidFromDateTime user property to the current date-time.
Typically, this operation is performed (by the user or an administrator) if the user has a lost or stolen device.
This operation would prevent access to any of the organization's data accessed through applications on the device without the user first being required to sign in again.
In fact, this operation would force the user to sign in again for all applications that they have previously consented to, independent of device.
For developers, if the application attempts to redeem a delegated access token for this user by using an invalidated refresh token, the application will get an error.
If this happens, the application will need to acquire a new refresh token by making a request to the authorize endpoint, which will force the user to sign in.
This API is available in the following national cloud deployments.

### [Invoke-MgBetaInviteUserDriveItem](Invoke-MgBetaInviteUserDriveItem.md)
Sends a sharing invitation for a DriveItem.nA sharing invitation provides permissions to the recipients and optionally sends an email to the recipients to notify them the item was shared.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgInviteUserDriveItem](/powershell/module/Microsoft.Graph.Users.Actions/Invoke-MgInviteUserDriveItem?view=graph-powershell-1.0)

### [Invoke-MgBetaInviteUserDriveRoot](Invoke-MgBetaInviteUserDriveRoot.md)
Sends a sharing invitation for a DriveItem.nA sharing invitation provides permissions to the recipients and optionally sends an email to the recipients to notify them the item was shared.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgInviteUserDriveRoot](/powershell/module/Microsoft.Graph.Users.Actions/Invoke-MgInviteUserDriveRoot?view=graph-powershell-1.0)

### [Invoke-MgBetaLicenseUser](Invoke-MgBetaLicenseUser.md)
Reprocess all group-based license assignments for the user.
To learn more about group-based licensing, see What is group-based licensing in Microsoft Entra ID.
Also see Identify and resolve license assignment problems for a group in Microsoft Entra ID for more details.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgLicenseUser](/powershell/module/Microsoft.Graph.Users.Actions/Invoke-MgLicenseUser?view=graph-powershell-1.0)

### [Invoke-MgBetaLogoutUserManagedDeviceSharedAppleDeviceActiveUser](Invoke-MgBetaLogoutUserManagedDeviceSharedAppleDeviceActiveUser.md)
Logout shared Apple device active user

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgLogoutUserManagedDeviceSharedAppleDeviceActiveUser](/powershell/module/Microsoft.Graph.Users.Actions/Invoke-MgLogoutUserManagedDeviceSharedAppleDeviceActiveUser?view=graph-powershell-1.0)

### [Invoke-MgBetaMarkUserChatReadForUser](Invoke-MgBetaMarkUserChatReadForUser.md)
Mark a chat as read for a user.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgMarkUserChatReadForUser](/powershell/module/Microsoft.Graph.Users.Actions/Invoke-MgMarkUserChatReadForUser?view=graph-powershell-1.0)

### [Invoke-MgBetaMarkUserChatUnreadForUser](Invoke-MgBetaMarkUserChatUnreadForUser.md)
Mark a chat as unread for a user.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgMarkUserChatUnreadForUser](/powershell/module/Microsoft.Graph.Users.Actions/Invoke-MgMarkUserChatUnreadForUser?view=graph-powershell-1.0)

### [Invoke-MgBetaMarkUserMailFolderChildFolderMessageAsJunk](Invoke-MgBetaMarkUserMailFolderChildFolderMessageAsJunk.md)
Mark a message as junk.
This API adds the sender to the list of blocked senders and moves the message to the Junk Email folder, when moveToJunk is true.
This API is available in the following national cloud deployments.

### [Invoke-MgBetaMarkUserMailFolderChildFolderMessageAsNotJunk](Invoke-MgBetaMarkUserMailFolderChildFolderMessageAsNotJunk.md)
Mark a message as not junk.
This API removes the sender from the list of blocked senders and moves the message to the Inbox folder, when moveToInbox is true.
This API is available in the following national cloud deployments.

### [Invoke-MgBetaMarkUserMailFolderMessageAsJunk](Invoke-MgBetaMarkUserMailFolderMessageAsJunk.md)
Mark a message as junk.
This API adds the sender to the list of blocked senders and moves the message to the Junk Email folder, when moveToJunk is true.
This API is available in the following national cloud deployments.

### [Invoke-MgBetaMarkUserMailFolderMessageAsNotJunk](Invoke-MgBetaMarkUserMailFolderMessageAsNotJunk.md)
Mark a message as not junk.
This API removes the sender from the list of blocked senders and moves the message to the Inbox folder, when moveToInbox is true.
This API is available in the following national cloud deployments.

### [Invoke-MgBetaMarkUserMessageAsJunk](Invoke-MgBetaMarkUserMessageAsJunk.md)
Mark a message as junk.
This API adds the sender to the list of blocked senders and moves the message to the Junk Email folder, when moveToJunk is true.
This API is available in the following national cloud deployments.

### [Invoke-MgBetaMarkUserMessageAsNotJunk](Invoke-MgBetaMarkUserMessageAsNotJunk.md)
Mark a message as not junk.
This API removes the sender from the list of blocked senders and moves the message to the Inbox folder, when moveToInbox is true.
This API is available in the following national cloud deployments.

### [Invoke-MgBetaOverrideUserManagedDeviceComplianceState](Invoke-MgBetaOverrideUserManagedDeviceComplianceState.md)
Invoke action overrideComplianceState

### [Invoke-MgBetaPlayUserManagedDeviceLostModeSound](Invoke-MgBetaPlayUserManagedDeviceLostModeSound.md)
Play lost mode sound

### [Invoke-MgBetaPreviewUserDriveItem](Invoke-MgBetaPreviewUserDriveItem.md)
Invoke action preview

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgPreviewUserDriveItem](/powershell/module/Microsoft.Graph.Users.Actions/Invoke-MgPreviewUserDriveItem?view=graph-powershell-1.0)

### [Invoke-MgBetaPreviewUserDriveRoot](Invoke-MgBetaPreviewUserDriveRoot.md)
Invoke action preview

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgPreviewUserDriveRoot](/powershell/module/Microsoft.Graph.Users.Actions/Invoke-MgPreviewUserDriveRoot?view=graph-powershell-1.0)

### [Invoke-MgBetaReauthorizeUserDriveItemSubscription](Invoke-MgBetaReauthorizeUserDriveItemSubscription.md)
Reauthorize a subscription when you receive a reauthorizationRequired challenge.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgReauthorizeUserDriveItemSubscription](/powershell/module/Microsoft.Graph.Users.Actions/Invoke-MgReauthorizeUserDriveItemSubscription?view=graph-powershell-1.0)

### [Invoke-MgBetaReauthorizeUserDriveListSubscription](Invoke-MgBetaReauthorizeUserDriveListSubscription.md)
Reauthorize a subscription when you receive a reauthorizationRequired challenge.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgReauthorizeUserDriveListSubscription](/powershell/module/Microsoft.Graph.Users.Actions/Invoke-MgReauthorizeUserDriveListSubscription?view=graph-powershell-1.0)

### [Invoke-MgBetaReauthorizeUserDriveRootSubscription](Invoke-MgBetaReauthorizeUserDriveRootSubscription.md)
Reauthorize a subscription when you receive a reauthorizationRequired challenge.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgReauthorizeUserDriveRootSubscription](/powershell/module/Microsoft.Graph.Users.Actions/Invoke-MgReauthorizeUserDriveRootSubscription?view=graph-powershell-1.0)

### [Invoke-MgBetaRecordUserPendingAccessReviewInstanceDecision](Invoke-MgBetaRecordUserPendingAccessReviewInstanceDecision.md)
As a reviewer of an access review, record a decision for an accessReviewInstanceDecisionItem that is assigned to you and that matches the principal or resource IDs specified.
If no IDs are specified, the decisions will apply to every accessReviewInstanceDecisionItem for which you are the reviewer.
This API is available in the following national cloud deployments.

### [Invoke-MgBetaReenableUserManagedDevice](Invoke-MgBetaReenableUserManagedDevice.md)
Invoke action reenable

### [Invoke-MgBetaReenableUserManagedDevice](Invoke-MgBetaReenableUserManagedDevice.md)
Invoke action reenable

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgReplyAllUserMailFolderChildFolderMessage](/powershell/module/Microsoft.Graph.Users.Actions/Invoke-MgReplyAllUserMailFolderChildFolderMessage?view=graph-powershell-1.0)

### [Invoke-MgBetaReenableUserManagedDevice](Invoke-MgBetaReenableUserManagedDevice.md)
Invoke action reenable

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgReplyAllUserMailFolderMessage](/powershell/module/Microsoft.Graph.Users.Actions/Invoke-MgReplyAllUserMailFolderMessage?view=graph-powershell-1.0)

### [Invoke-MgBetaReplyAllUserMessage](Invoke-MgBetaReplyAllUserMessage.md)
Reply to all recipients of a message using either JSON or MIME format.
When using JSON format:- Specify either a comment or the body property of the message parameter.
Specifying both will return an HTTP 400 Bad Request error.- If the original message specifies a recipient in the replyTo property, per Internet Message Format (RFC 2822), send the reply to the recipients in replyTo and not the recipient in the from property.
When using MIME format:- Provide the applicable Internet message headers and the MIME content, all encoded in base64 format in the request body.- Add any attachments and S/MIME properties to the MIME content.
This method saves the message in the Sent Items folder.
Alternatively, create a draft to reply-all to a message, and send it later.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgReplyAllUserMessage](/powershell/module/Microsoft.Graph.Users.Actions/Invoke-MgReplyAllUserMessage?view=graph-powershell-1.0)

### [Invoke-MgBetaReplyAllUserMessage](Invoke-MgBetaReplyAllUserMessage.md)
Reply to all recipients of a message using either JSON or MIME format.
When using JSON format:- Specify either a comment or the body property of the message parameter.
Specifying both will return an HTTP 400 Bad Request error.- If the original message specifies a recipient in the replyTo property, per Internet Message Format (RFC 2822), send the reply to the recipients in replyTo and not the recipient in the from property.
When using MIME format:- Provide the applicable Internet message headers and the MIME content, all encoded in base64 format in the request body.- Add any attachments and S/MIME properties to the MIME content.
This method saves the message in the Sent Items folder.
Alternatively, create a draft to reply-all to a message, and send it later.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgReplyUserMailFolderChildFolderMessage](/powershell/module/Microsoft.Graph.Users.Actions/Invoke-MgReplyUserMailFolderChildFolderMessage?view=graph-powershell-1.0)

### [Invoke-MgBetaReplyAllUserMessage](Invoke-MgBetaReplyAllUserMessage.md)
Reply to all recipients of a message using either JSON or MIME format.
When using JSON format:- Specify either a comment or the body property of the message parameter.
Specifying both will return an HTTP 400 Bad Request error.- If the original message specifies a recipient in the replyTo property, per Internet Message Format (RFC 2822), send the reply to the recipients in replyTo and not the recipient in the from property.
When using MIME format:- Provide the applicable Internet message headers and the MIME content, all encoded in base64 format in the request body.- Add any attachments and S/MIME properties to the MIME content.
This method saves the message in the Sent Items folder.
Alternatively, create a draft to reply-all to a message, and send it later.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgReplyUserMailFolderMessage](/powershell/module/Microsoft.Graph.Users.Actions/Invoke-MgReplyUserMailFolderMessage?view=graph-powershell-1.0)

### [Invoke-MgBetaReplyUserMessage](Invoke-MgBetaReplyUserMessage.md)
Reply to the sender of a message using either JSON or MIME format.
When using JSON format:* Specify either a comment or the body property of the message parameter.
Specifying both will return an HTTP 400 Bad Request error.* If the original message specifies a recipient in the replyTo property, per Internet Message Format (RFC 2822), send the reply to the recipients in replyTo and not the recipient in the from property.
When using MIME format:- Provide the applicable Internet message headers and the MIME content, all encoded in base64 format in the request body.- Add any attachments and S/MIME properties to the MIME content.
This method saves the message in the Sent Items folder.
Alternatively, create a draft to reply to a message, and send it later.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgReplyUserMessage](/powershell/module/Microsoft.Graph.Users.Actions/Invoke-MgReplyUserMessage?view=graph-powershell-1.0)

### [Invoke-MgBetaReprovisionUserCloudPc](Invoke-MgBetaReprovisionUserCloudPc.md)
Reprovision a specific Cloud PC.
This API is available in the following national cloud deployments.

### [Invoke-MgBetaReprovisionUserManagedDeviceCloudPc](Invoke-MgBetaReprovisionUserManagedDeviceCloudPc.md)
Reprovision a Cloud PC with an Intune managed device ID.
This API is available in the following national cloud deployments.

### [Invoke-MgBetaRetireUserManagedDevice](Invoke-MgBetaRetireUserManagedDevice.md)
Retire a device

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgRetireUserManagedDevice](/powershell/module/Microsoft.Graph.Users.Actions/Invoke-MgRetireUserManagedDevice?view=graph-powershell-1.0)

### [Invoke-MgBetaRetryUserCloudPcPartnerAgentInstallation](Invoke-MgBetaRetryUserCloudPcPartnerAgentInstallation.md)
Retry installation for the partner agents that failed to install on the Cloud PC.
Service side checks which agent installation failed firstly and retry.
This API is available in the following national cloud deployments.

### [Invoke-MgBetaRetryUserServiceProvisioning](Invoke-MgBetaRetryUserServiceProvisioning.md)
Retry the user service provisioning.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgRetryUserServiceProvisioning](/powershell/module/Microsoft.Graph.Users.Actions/Invoke-MgRetryUserServiceProvisioning?view=graph-powershell-1.0)

### [Invoke-MgBetaRotateUserManagedDeviceBitLockerKey](Invoke-MgBetaRotateUserManagedDeviceBitLockerKey.md)
Rotate BitLockerKeys

### [Invoke-MgBetaRotateUserManagedDeviceFileVaultKey](Invoke-MgBetaRotateUserManagedDeviceFileVaultKey.md)
Invoke action rotateFileVaultKey

### [Invoke-MgBetaRotateUserManagedDeviceLocalAdminPassword](Invoke-MgBetaRotateUserManagedDeviceLocalAdminPassword.md)
Initiates a manual rotation for the local admin password on the device

### [Invoke-MgBetaScanUserManagedDeviceWindowsDefender](Invoke-MgBetaScanUserManagedDeviceWindowsDefender.md)
Invoke action windowsDefenderScan

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgScanUserManagedDeviceWindowsDefender](/powershell/module/Microsoft.Graph.Users.Actions/Invoke-MgScanUserManagedDeviceWindowsDefender?view=graph-powershell-1.0)

### [Invoke-MgBetaSignUserInformationProtectionDigest](Invoke-MgBetaSignUserInformationProtectionDigest.md)
Invoke action signDigest

### [Invoke-MgBetaSignUserInformationProtectionDigest](Invoke-MgBetaSignUserInformationProtectionDigest.md)
Invoke action signDigest

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgSnoozeUserEventInstanceReminder](/powershell/module/Microsoft.Graph.Users.Actions/Invoke-MgSnoozeUserEventInstanceReminder?view=graph-powershell-1.0)

### [Invoke-MgBetaSnoozeUserEventReminder](Invoke-MgBetaSnoozeUserEventReminder.md)
Postpone a reminder for an event in a user calendar until a new time.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgSnoozeUserEventReminder](/powershell/module/Microsoft.Graph.Users.Actions/Invoke-MgSnoozeUserEventReminder?view=graph-powershell-1.0)

### [Invoke-MgBetaSoftUserChatMessageDelete](Invoke-MgBetaSoftUserChatMessageDelete.md)
Delete a single chatMessage or a chat message reply in a channel or a chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgSoftUserChatMessageDelete](/powershell/module/Microsoft.Graph.Users.Actions/Invoke-MgSoftUserChatMessageDelete?view=graph-powershell-1.0)

### [Invoke-MgBetaSoftUserChatMessageReplyDelete](Invoke-MgBetaSoftUserChatMessageReplyDelete.md)
Delete a single chatMessage or a chat message reply in a channel or a chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgSoftUserChatMessageReplyDelete](/powershell/module/Microsoft.Graph.Users.Actions/Invoke-MgSoftUserChatMessageReplyDelete?view=graph-powershell-1.0)

### [Invoke-MgBetaTranslateUserExchangeId](Invoke-MgBetaTranslateUserExchangeId.md)
Translate identifiers of Outlook-related resources between formats.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgTranslateUserExchangeId](/powershell/module/Microsoft.Graph.Users.Actions/Invoke-MgTranslateUserExchangeId?view=graph-powershell-1.0)

### [Invoke-MgBetaTroubleshootUserCloudPc](Invoke-MgBetaTroubleshootUserCloudPc.md)
Troubleshoot a specific Cloud PC.
Use this API to check the health status of the Cloud PC and the session host.
This API is available in the following national cloud deployments.

### [Invoke-MgBetaUnfollowUserDriveItem](Invoke-MgBetaUnfollowUserDriveItem.md)
Unfollow a driveItem.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgUnfollowUserDriveItem](/powershell/module/Microsoft.Graph.Users.Actions/Invoke-MgUnfollowUserDriveItem?view=graph-powershell-1.0)

### [Invoke-MgBetaUnfollowUserDriveRoot](Invoke-MgBetaUnfollowUserDriveRoot.md)
Unfollow a driveItem.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgUnfollowUserDriveRoot](/powershell/module/Microsoft.Graph.Users.Actions/Invoke-MgUnfollowUserDriveRoot?view=graph-powershell-1.0)

### [Invoke-MgBetaUnsubscribeUserMailFolderChildFolderMessage](Invoke-MgBetaUnsubscribeUserMailFolderChildFolderMessage.md)
Submits an email request on behalf of the signed-in user to unsubscribe from an email distribution list.
Uses the information in the List-Unsubscribe header.
Message senders can use mailing lists in a user-friendly way by including an option for recipients to opt out.
They can do so by specifying the List-Unsubscribe header in each message following RFC-2369.
Note In particular, for the unsubscribe action to work, the sender must specify mailto: and not URL-based unsubscribe information.
Setting that header would also set the unsubscribeEnabled property of the message instance to true, and the unsubscribeData property to the header data.
If the unsubscribeEnabled property of a message is true, you can use the unsubscribe action to unsubscribe the user from similar future messages as managed by the message sender.
A successful unsubscribe action moves the message to the Deleted Items folder.
The actual exclusion of the user from future mail distribution is managed by the sender.
This API is available in the following national cloud deployments.

### [Invoke-MgBetaUnsubscribeUserMailFolderMessage](Invoke-MgBetaUnsubscribeUserMailFolderMessage.md)
Submits an email request on behalf of the signed-in user to unsubscribe from an email distribution list.
Uses the information in the List-Unsubscribe header.
Message senders can use mailing lists in a user-friendly way by including an option for recipients to opt out.
They can do so by specifying the List-Unsubscribe header in each message following RFC-2369.
Note In particular, for the unsubscribe action to work, the sender must specify mailto: and not URL-based unsubscribe information.
Setting that header would also set the unsubscribeEnabled property of the message instance to true, and the unsubscribeData property to the header data.
If the unsubscribeEnabled property of a message is true, you can use the unsubscribe action to unsubscribe the user from similar future messages as managed by the message sender.
A successful unsubscribe action moves the message to the Deleted Items folder.
The actual exclusion of the user from future mail distribution is managed by the sender.
This API is available in the following national cloud deployments.

### [Invoke-MgBetaUnsubscribeUserMessage](Invoke-MgBetaUnsubscribeUserMessage.md)
Submits an email request on behalf of the signed-in user to unsubscribe from an email distribution list.
Uses the information in the List-Unsubscribe header.
Message senders can use mailing lists in a user-friendly way by including an option for recipients to opt out.
They can do so by specifying the List-Unsubscribe header in each message following RFC-2369.
Note In particular, for the unsubscribe action to work, the sender must specify mailto: and not URL-based unsubscribe information.
Setting that header would also set the unsubscribeEnabled property of the message instance to true, and the unsubscribeData property to the header data.
If the unsubscribeEnabled property of a message is true, you can use the unsubscribe action to unsubscribe the user from similar future messages as managed by the message sender.
A successful unsubscribe action moves the message to the Deleted Items folder.
The actual exclusion of the user from future mail distribution is managed by the sender.
This API is available in the following national cloud deployments.

### [Join-MgBetaUserDriveListContentTypeWithHubSite](Join-MgBetaUserDriveListContentTypeWithHubSite.md)
Associate a content type][contentType] with a list of hub sites.
This API is available in the following [national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Join-MgUserDriveListContentTypeWithHubSite](/powershell/module/Microsoft.Graph.Users.Actions/Join-MgUserDriveListContentTypeWithHubSite?view=graph-powershell-1.0)

### [Lock-MgBetaUserManagedDeviceRemote](Lock-MgBetaUserManagedDeviceRemote.md)
Remote lock

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Lock-MgUserManagedDeviceRemote](/powershell/module/Microsoft.Graph.Users.Actions/Lock-MgUserManagedDeviceRemote?view=graph-powershell-1.0)

### [Move-MgBetaUserMailFolder](Move-MgBetaUserMailFolder.md)
Move a mail folder and its contents to another mail folder.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Move-MgUserMailFolder](/powershell/module/Microsoft.Graph.Users.Actions/Move-MgUserMailFolder?view=graph-powershell-1.0)

### [Move-MgBetaUserMailFolder](Move-MgBetaUserMailFolder.md)
Move a mail folder and its contents to another mail folder.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Move-MgUserMailFolderChildFolder](/powershell/module/Microsoft.Graph.Users.Actions/Move-MgUserMailFolderChildFolder?view=graph-powershell-1.0)

### [Move-MgBetaUserMailFolder](Move-MgBetaUserMailFolder.md)
Move a mail folder and its contents to another mail folder.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Move-MgUserMailFolderChildFolderMessage](/powershell/module/Microsoft.Graph.Users.Actions/Move-MgUserMailFolderChildFolderMessage?view=graph-powershell-1.0)

### [Move-MgBetaUserMailFolder](Move-MgBetaUserMailFolder.md)
Move a mail folder and its contents to another mail folder.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Move-MgUserMailFolderMessage](/powershell/module/Microsoft.Graph.Users.Actions/Move-MgUserMailFolderMessage?view=graph-powershell-1.0)

### [Move-MgBetaUserManagedDeviceToOu](Move-MgBetaUserManagedDeviceToOu.md)
Invoke action moveDevicesToOU

### [Move-MgBetaUserMessage](Move-MgBetaUserMessage.md)
Move a message to another folder within the specified user's mailbox.
This creates a new copy of the message in the destination folder and removes the original message.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Move-MgUserMessage](/powershell/module/Microsoft.Graph.Users.Actions/Move-MgUserMessage?view=graph-powershell-1.0)

### [New-MgBetaUserCloudPcSnapshot](New-MgBetaUserCloudPcSnapshot.md)
Invoke action createSnapshot

### [New-MgBetaUserDeviceEnrollmentConfigurationEnrollmentNotificationConfiguration](New-MgBetaUserDeviceEnrollmentConfigurationEnrollmentNotificationConfiguration.md)
Invoke action createEnrollmentNotificationConfiguration

### [New-MgBetaUserDriveItemLink](New-MgBetaUserDriveItemLink.md)
You can use createLink action to share a driveItem via a sharing link.
The createLink action will create a new sharing link if the specified link type doesn't already exist for the calling application.nIf a sharing link of the specified type already exists for the app, the existing sharing link will be returned.
DriveItem resources inherit sharing permissions from their ancestors.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgUserDriveItemLink](/powershell/module/Microsoft.Graph.Users.Actions/New-MgUserDriveItemLink?view=graph-powershell-1.0)

### [New-MgBetaUserDriveItemListItemLink](New-MgBetaUserDriveItemListItemLink.md)
Create a sharing link for a listItem.
The createLink action creates a new sharing link if the specified link type doesn't already exist for the calling application.nIf a sharing link of the specified type already exists for the app, this action will return the existing sharing link.
listItem resources inherit sharing permissions from the list the item resides in.
This API is available in the following national cloud deployments.

### [New-MgBetaUserDriveItemUploadSession](New-MgBetaUserDriveItemUploadSession.md)
Invoke action createUploadSession

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgUserDriveItemUploadSession](/powershell/module/Microsoft.Graph.Users.Actions/New-MgUserDriveItemUploadSession?view=graph-powershell-1.0)

### [New-MgBetaUserDriveListItemLink](New-MgBetaUserDriveListItemLink.md)
Create a sharing link for a listItem.
The createLink action creates a new sharing link if the specified link type doesn't already exist for the calling application.nIf a sharing link of the specified type already exists for the app, this action will return the existing sharing link.
listItem resources inherit sharing permissions from the list the item resides in.
This API is available in the following national cloud deployments.

### [New-MgBetaUserDriveRootLink](New-MgBetaUserDriveRootLink.md)
You can use createLink action to share a driveItem via a sharing link.
The createLink action will create a new sharing link if the specified link type doesn't already exist for the calling application.nIf a sharing link of the specified type already exists for the app, the existing sharing link will be returned.
DriveItem resources inherit sharing permissions from their ancestors.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgUserDriveRootLink](/powershell/module/Microsoft.Graph.Users.Actions/New-MgUserDriveRootLink?view=graph-powershell-1.0)

### [New-MgBetaUserDriveRootListItemLink](New-MgBetaUserDriveRootListItemLink.md)
Create a sharing link for a listItem.
The createLink action creates a new sharing link if the specified link type doesn't already exist for the calling application.nIf a sharing link of the specified type already exists for the app, this action will return the existing sharing link.
listItem resources inherit sharing permissions from the list the item resides in.
This API is available in the following national cloud deployments.

### [New-MgBetaUserDriveRootUploadSession](New-MgBetaUserDriveRootUploadSession.md)
Invoke action createUploadSession

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgUserDriveRootUploadSession](/powershell/module/Microsoft.Graph.Users.Actions/New-MgUserDriveRootUploadSession?view=graph-powershell-1.0)

### [New-MgBetaUserDriveRootUploadSession](New-MgBetaUserDriveRootUploadSession.md)
Invoke action createUploadSession

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgUserEventAttachmentUploadSession](/powershell/module/Microsoft.Graph.Users.Actions/New-MgUserEventAttachmentUploadSession?view=graph-powershell-1.0)

### [New-MgBetaUserDriveRootUploadSession](New-MgBetaUserDriveRootUploadSession.md)
Invoke action createUploadSession

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgUserEventInstanceAttachmentUploadSession](/powershell/module/Microsoft.Graph.Users.Actions/New-MgUserEventInstanceAttachmentUploadSession?view=graph-powershell-1.0)

### [New-MgBetaUserDriveRootUploadSession](New-MgBetaUserDriveRootUploadSession.md)
Invoke action createUploadSession

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgUserMailFolderChildFolderMessageAttachmentUploadSession](/powershell/module/Microsoft.Graph.Users.Actions/New-MgUserMailFolderChildFolderMessageAttachmentUploadSession?view=graph-powershell-1.0)

### [New-MgBetaUserDriveRootUploadSession](New-MgBetaUserDriveRootUploadSession.md)
Invoke action createUploadSession

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgUserMailFolderChildFolderMessageForward](/powershell/module/Microsoft.Graph.Users.Actions/New-MgUserMailFolderChildFolderMessageForward?view=graph-powershell-1.0)

### [New-MgBetaUserDriveRootUploadSession](New-MgBetaUserDriveRootUploadSession.md)
Invoke action createUploadSession

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgUserMailFolderChildFolderMessageReply](/powershell/module/Microsoft.Graph.Users.Actions/New-MgUserMailFolderChildFolderMessageReply?view=graph-powershell-1.0)

### [New-MgBetaUserDriveRootUploadSession](New-MgBetaUserDriveRootUploadSession.md)
Invoke action createUploadSession

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgUserMailFolderChildFolderMessageReplyAll](/powershell/module/Microsoft.Graph.Users.Actions/New-MgUserMailFolderChildFolderMessageReplyAll?view=graph-powershell-1.0)

### [New-MgBetaUserDriveRootUploadSession](New-MgBetaUserDriveRootUploadSession.md)
Invoke action createUploadSession

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgUserMailFolderMessageAttachmentUploadSession](/powershell/module/Microsoft.Graph.Users.Actions/New-MgUserMailFolderMessageAttachmentUploadSession?view=graph-powershell-1.0)

### [New-MgBetaUserDriveRootUploadSession](New-MgBetaUserDriveRootUploadSession.md)
Invoke action createUploadSession

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgUserMailFolderMessageForward](/powershell/module/Microsoft.Graph.Users.Actions/New-MgUserMailFolderMessageForward?view=graph-powershell-1.0)

### [New-MgBetaUserDriveRootUploadSession](New-MgBetaUserDriveRootUploadSession.md)
Invoke action createUploadSession

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgUserMailFolderMessageReply](/powershell/module/Microsoft.Graph.Users.Actions/New-MgUserMailFolderMessageReply?view=graph-powershell-1.0)

### [New-MgBetaUserDriveRootUploadSession](New-MgBetaUserDriveRootUploadSession.md)
Invoke action createUploadSession

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgUserMailFolderMessageReplyAll](/powershell/module/Microsoft.Graph.Users.Actions/New-MgUserMailFolderMessageReplyAll?view=graph-powershell-1.0)

### [New-MgBetaUserManagedDeviceLogCollectionRequest](New-MgBetaUserManagedDeviceLogCollectionRequest.md)
Invoke action createDeviceLogCollectionRequest

### [New-MgBetaUserManagedDeviceLogCollectionResponseDownloadUrl](New-MgBetaUserManagedDeviceLogCollectionResponseDownloadUrl.md)
Invoke action createDownloadUrl

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgUserManagedDeviceLogCollectionResponseDownloadUrl](/powershell/module/Microsoft.Graph.Users.Actions/New-MgUserManagedDeviceLogCollectionResponseDownloadUrl?view=graph-powershell-1.0)

### [New-MgBetaUserManagedDeviceWindowsDefenderUpdateSignature](New-MgBetaUserManagedDeviceWindowsDefenderUpdateSignature.md)
Invoke action windowsDefenderUpdateSignatures

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgUserManagedDeviceWindowsDefenderUpdateSignature](/powershell/module/Microsoft.Graph.Users.Actions/New-MgUserManagedDeviceWindowsDefenderUpdateSignature?view=graph-powershell-1.0)

### [New-MgBetaUserMessageAttachmentUploadSession](New-MgBetaUserMessageAttachmentUploadSession.md)
Create an upload session that allows an app to iteratively upload ranges of a file, so as to attach the file to an Outlook item.
The item can be a message or event.
Use this approach to attach a file if the file size is between 3 MB and 150 MB.
To attach a file that's smaller than 3 MB, do a POST operation on the attachments navigation property of the Outlook item; see how to do this for a message or for an event.
As part of the response, this action returns an upload URL that you can use in subsequent sequential PUT queries.
Request headers for each PUT operation let you specify the exact range of bytes to be uploaded.
This allows transfer to be resumed, in case the network connection is dropped during upload.
The following are the steps to attach a file to an Outlook item using an upload session: See attach large files to Outlook messages or events for an example.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgUserMessageAttachmentUploadSession](/powershell/module/Microsoft.Graph.Users.Actions/New-MgUserMessageAttachmentUploadSession?view=graph-powershell-1.0)

### [New-MgBetaUserMessageForward](New-MgBetaUserMessageForward.md)
Create a draft to forward an existing message, in either JSON or MIME format.
When using JSON format, you can:n- Specify either a comment or the body property of the message parameter.
Specifying both will return an HTTP 400 Bad Request error.n- Specify either the toRecipients parameter or the toRecipients property of the message parameter.
Specifying both or specifying neither will return an HTTP 400 Bad Request error.n- Update the draft later to add content to the body or change other message properties.
When using MIME format:n- Provide the applicable Internet message headers and the MIME content, all encoded in base64 format in the request body.n- Add any attachments and S/MIME properties to the MIME content.
Send the draft message in a subsequent operation.
Alternatively, forward a message in a single operation.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgUserMessageForward](/powershell/module/Microsoft.Graph.Users.Actions/New-MgUserMessageForward?view=graph-powershell-1.0)

### [New-MgBetaUserMessageReply](New-MgBetaUserMessageReply.md)
Create a draft to reply to the sender of a message in either JSON or MIME format.
When using JSON format:- Specify either a comment or the body property of the message parameter.
Specifying both will return an HTTP 400 Bad Request error.- If replyTo is specified in the original message, per Internet Message Format (RFC 2822), you should send the reply to the recipients in replyTo, and not the recipients in from.- You can update the draft later to add reply content to the body or change other message properties.
When using MIME format:- Provide the applicable Internet message headers and the MIME content, all encoded in base64 format in the request body.- Add any attachments and S/MIME properties to the MIME content.
Send the draft message in a subsequent operation.
Alternatively, reply to a message in a single operation.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgUserMessageReply](/powershell/module/Microsoft.Graph.Users.Actions/New-MgUserMessageReply?view=graph-powershell-1.0)

### [New-MgBetaUserMessageReplyAll](New-MgBetaUserMessageReplyAll.md)
Create a draft to reply to the sender and all recipients of a message in either JSON or MIME format.
When using JSON format:- Specify either a comment or the body property of the message parameter.
Specifying both will return an HTTP 400 Bad Request error.- If the original message specifies a recipient in the replyTo property, per Internet Message Format (RFC 2822), you should send the reply to the recipients in the replyTo and toRecipients properties, and not the recipients in the from and toRecipients properties.- You can update the draft message later.
When using MIME format:- Provide the applicable Internet message headers and the MIME content, all encoded in base64 format in the request body.- Add any attachments and S/MIME properties to the MIME content.
Send the draft message in a subsequent operation.
Alternatively, reply-all to a message in a single action.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgUserMessageReplyAll](/powershell/module/Microsoft.Graph.Users.Actions/New-MgUserMessageReplyAll?view=graph-powershell-1.0)

### [New-MgBetaUserMobileAppTroubleshootingEventAppLogCollectionRequestDownloadUrl](New-MgBetaUserMobileAppTroubleshootingEventAppLogCollectionRequestDownloadUrl.md)
Invoke action createDownloadUrl

### [New-MgBetaUserOutlookTaskAttachmentUploadSession](New-MgBetaUserOutlookTaskAttachmentUploadSession.md)
Create an upload session that allows an app to iteratively upload ranges of a file, so as to attach the file to an Outlook item.
The item can be a message or event.
Use this approach to attach a file if the file size is between 3 MB and 150 MB.
To attach a file that's smaller than 3 MB, do a POST operation on the attachments navigation property of the Outlook item; see how to do this for a message or for an event.
As part of the response, this action returns an upload URL that you can use in subsequent sequential PUT queries.
Request headers for each PUT operation let you specify the exact range of bytes to be uploaded.
This allows transfer to be resumed, in case the network connection is dropped during upload.
The following are the steps to attach a file to an Outlook item using an upload session: See attach large files to Outlook messages or events for an example.
This API is available in the following national cloud deployments.

### [New-MgBetaUserOutlookTaskFolderTaskAttachmentUploadSession](New-MgBetaUserOutlookTaskFolderTaskAttachmentUploadSession.md)
Create an upload session that allows an app to iteratively upload ranges of a file, so as to attach the file to an Outlook item.
The item can be a message or event.
Use this approach to attach a file if the file size is between 3 MB and 150 MB.
To attach a file that's smaller than 3 MB, do a POST operation on the attachments navigation property of the Outlook item; see how to do this for a message or for an event.
As part of the response, this action returns an upload URL that you can use in subsequent sequential PUT queries.
Request headers for each PUT operation let you specify the exact range of bytes to be uploaded.
This allows transfer to be resumed, in case the network connection is dropped during upload.
The following are the steps to attach a file to an Outlook item using an upload session: See attach large files to Outlook messages or events for an example.
This API is available in the following national cloud deployments.

### [New-MgBetaUserOutlookTaskGroupTaskFolderTaskAttachmentUploadSession](New-MgBetaUserOutlookTaskGroupTaskFolderTaskAttachmentUploadSession.md)
Create an upload session that allows an app to iteratively upload ranges of a file, so as to attach the file to an Outlook item.
The item can be a message or event.
Use this approach to attach a file if the file size is between 3 MB and 150 MB.
To attach a file that's smaller than 3 MB, do a POST operation on the attachments navigation property of the Outlook item; see how to do this for a message or for an event.
As part of the response, this action returns an upload URL that you can use in subsequent sequential PUT queries.
Request headers for each PUT operation let you specify the exact range of bytes to be uploaded.
This allows transfer to be resumed, in case the network connection is dropped during upload.
The following are the steps to attach a file to an Outlook item using an upload session: See attach large files to Outlook messages or events for an example.
This API is available in the following national cloud deployments.

### [New-MgBetaUserTodoListTaskAttachmentUploadSession](New-MgBetaUserTodoListTaskAttachmentUploadSession.md)
Create an upload session to iteratively upload ranges of a file as an attachment to a todoTask.
As part of the response, this action returns an upload URL that you can use in subsequent sequential PUT queries.
The request headers for each PUT operation let you specify the exact range of bytes to be uploaded.
This allows the transfer to be resumed, in case the network connection is dropped during the upload.
The following are the steps to attach a file to a Microsoft To Do task using an upload session: For an example that describes the end-to-end attachment process, see attach files to a To Do task.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgUserTodoListTaskAttachmentUploadSession](/powershell/module/Microsoft.Graph.Users.Actions/New-MgUserTodoListTaskAttachmentUploadSession?view=graph-powershell-1.0)

### [Publish-MgBetaUserDriveListContentType](Publish-MgBetaUserDriveListContentType.md)
Publishes a contentType][] present in a content type hub site.
This API is available in the following [national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Publish-MgUserDriveListContentType](/powershell/module/Microsoft.Graph.Users.Actions/Publish-MgUserDriveListContentType?view=graph-powershell-1.0)

### [Remove-MgBetaAllUserDeviceFromManagement](Remove-MgBetaAllUserDeviceFromManagement.md)
Retire all devices from management for this user

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Remove-MgAllUserDeviceFromManagement](/powershell/module/Microsoft.Graph.Users.Actions/Remove-MgAllUserDeviceFromManagement?view=graph-powershell-1.0)

### [Remove-MgBetaUserDriveItemPermanent](Remove-MgBetaUserDriveItemPermanent.md)
Invoke action permanentDelete

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Remove-MgUserDriveItemPermanent](/powershell/module/Microsoft.Graph.Users.Actions/Remove-MgUserDriveItemPermanent?view=graph-powershell-1.0)

### [Remove-MgBetaUserDriveRootPermanent](Remove-MgBetaUserDriveRootPermanent.md)
Invoke action permanentDelete

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Remove-MgUserDriveRootPermanent](/powershell/module/Microsoft.Graph.Users.Actions/Remove-MgUserDriveRootPermanent?view=graph-powershell-1.0)

### [Remove-MgBetaUserManagedDeviceFirmwareConfigurationInterfaceManagement](Remove-MgBetaUserManagedDeviceFirmwareConfigurationInterfaceManagement.md)
Remove device from Device Firmware Configuration Interface management

### [Remove-MgBetaUserManagedDeviceUserFromSharedAppleDevice](Remove-MgBetaUserManagedDeviceUserFromSharedAppleDevice.md)
Delete user from shared Apple device

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Remove-MgUserManagedDeviceUserFromSharedAppleDevice](/powershell/module/Microsoft.Graph.Users.Actions/Remove-MgUserManagedDeviceUserFromSharedAppleDevice?view=graph-powershell-1.0)

### [Rename-MgBetaUserCloudPc](Rename-MgBetaUserCloudPc.md)
Rename a specific Cloud PC.
Use this API to update the displayName for the Cloud PC entity.
This API is available in the following national cloud deployments.

### [Rename-MgBetaUserCloudPcUserAccountType](Rename-MgBetaUserCloudPcUserAccountType.md)
Change the account type of the user on a specific Cloud PC.
This API is available in the following national cloud deployments.

### [Request-MgBetaUserManagedDeviceRemoteAssistance](Request-MgBetaUserManagedDeviceRemoteAssistance.md)
Request remote assistance

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Request-MgUserManagedDeviceRemoteAssistance](/powershell/module/Microsoft.Graph.Users.Actions/Request-MgUserManagedDeviceRemoteAssistance?view=graph-powershell-1.0)

### [Reset-MgBetaUserAuthenticationMethodPassword](Reset-MgBetaUserAuthenticationMethodPassword.md)
Invoke action resetPassword

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Reset-MgUserAuthenticationMethodPassword](/powershell/module/Microsoft.Graph.Users.Actions/Reset-MgUserAuthenticationMethodPassword?view=graph-powershell-1.0)

### [Reset-MgBetaUserManagedDevicePasscode](Reset-MgBetaUserManagedDevicePasscode.md)
Reset passcode

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Reset-MgUserManagedDevicePasscode](/powershell/module/Microsoft.Graph.Users.Actions/Reset-MgUserManagedDevicePasscode?view=graph-powershell-1.0)

### [Reset-MgBetaUserPendingAccessReviewInstanceDecision](Reset-MgBetaUserPendingAccessReviewInstanceDecision.md)
Resets decisions of all accessReviewInstanceDecisionItem objects on an accessReviewInstance to notReviewed.
This API is available in the following national cloud deployments.

### [Resize-MgBetaUserCloudPc](Resize-MgBetaUserCloudPc.md)
Invoke action resize

### [Resize-MgBetaUserManagedDeviceCloudPc](Resize-MgBetaUserManagedDeviceCloudPc.md)
Upgrade or downgrade an existing Cloud PC to another configuration with a new virtual CPU (vCPU) and storage size.
This API is available in the following national cloud deployments.

### [Restart-MgBetaUserCloudPc](Restart-MgBetaUserCloudPc.md)
Reboot a specific Cloud PC.
This API is available in the following national cloud deployments.

### [Restart-MgBetaUserManagedDeviceNow](Restart-MgBetaUserManagedDeviceNow.md)
Reboot device

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Restart-MgUserManagedDeviceNow](/powershell/module/Microsoft.Graph.Users.Actions/Restart-MgUserManagedDeviceNow?view=graph-powershell-1.0)

### [Restore-MgBetaUserCloudPc](Restore-MgBetaUserCloudPc.md)
Restore a specific Cloud PC.
Use this API to trigger a remote action that restores a Cloud PC device to a previous state.
This API is available in the following national cloud deployments.

### [Restore-MgBetaUserDriveItem](Restore-MgBetaUserDriveItem.md)
Restore a driveItem that has been deleted and is currently in the recycle bin.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Restore-MgUserDriveItem](/powershell/module/Microsoft.Graph.Users.Actions/Restore-MgUserDriveItem?view=graph-powershell-1.0)

### [Restore-MgBetaUserDriveItemListItemDocumentSetVersion](Restore-MgBetaUserDriveItemListItemDocumentSetVersion.md)
Restore a document set version.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Restore-MgUserDriveItemListItemDocumentSetVersion](/powershell/module/Microsoft.Graph.Users.Actions/Restore-MgUserDriveItemListItemDocumentSetVersion?view=graph-powershell-1.0)

### [Restore-MgBetaUserDriveItemListItemVersion](Restore-MgBetaUserDriveItemListItemVersion.md)
Invoke action restoreVersion

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Restore-MgUserDriveItemListItemVersion](/powershell/module/Microsoft.Graph.Users.Actions/Restore-MgUserDriveItemListItemVersion?view=graph-powershell-1.0)

### [Restore-MgBetaUserDriveItemVersion](Restore-MgBetaUserDriveItemVersion.md)
Restore a previous version of a DriveItem to be the current version.
This will create a new version with the contents of the previous version, but preserves all existing versions of the file.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Restore-MgUserDriveItemVersion](/powershell/module/Microsoft.Graph.Users.Actions/Restore-MgUserDriveItemVersion?view=graph-powershell-1.0)

### [Restore-MgBetaUserDriveListItemDocumentSetVersion](Restore-MgBetaUserDriveListItemDocumentSetVersion.md)
Restore a document set version.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Restore-MgUserDriveListItemDocumentSetVersion](/powershell/module/Microsoft.Graph.Users.Actions/Restore-MgUserDriveListItemDocumentSetVersion?view=graph-powershell-1.0)

### [Restore-MgBetaUserDriveListItemVersion](Restore-MgBetaUserDriveListItemVersion.md)
Invoke action restoreVersion

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Restore-MgUserDriveListItemVersion](/powershell/module/Microsoft.Graph.Users.Actions/Restore-MgUserDriveListItemVersion?view=graph-powershell-1.0)

### [Restore-MgBetaUserDriveRoot](Restore-MgBetaUserDriveRoot.md)
Restore a driveItem that has been deleted and is currently in the recycle bin.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Restore-MgUserDriveRoot](/powershell/module/Microsoft.Graph.Users.Actions/Restore-MgUserDriveRoot?view=graph-powershell-1.0)

### [Restore-MgBetaUserDriveRootListItemDocumentSetVersion](Restore-MgBetaUserDriveRootListItemDocumentSetVersion.md)
Restore a document set version.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Restore-MgUserDriveRootListItemDocumentSetVersion](/powershell/module/Microsoft.Graph.Users.Actions/Restore-MgUserDriveRootListItemDocumentSetVersion?view=graph-powershell-1.0)

### [Restore-MgBetaUserDriveRootListItemVersion](Restore-MgBetaUserDriveRootListItemVersion.md)
Invoke action restoreVersion

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Restore-MgUserDriveRootListItemVersion](/powershell/module/Microsoft.Graph.Users.Actions/Restore-MgUserDriveRootListItemVersion?view=graph-powershell-1.0)

### [Restore-MgBetaUserDriveRootVersion](Restore-MgBetaUserDriveRootVersion.md)
Restore a previous version of a DriveItem to be the current version.
This will create a new version with the contents of the previous version, but preserves all existing versions of the file.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Restore-MgUserDriveRootVersion](/powershell/module/Microsoft.Graph.Users.Actions/Restore-MgUserDriveRootVersion?view=graph-powershell-1.0)

### [Restore-MgBetaUserManagedDeviceCloudPc](Restore-MgBetaUserManagedDeviceCloudPc.md)
Restore a Cloud PC device to a previous state with an Intune managed device ID.
This API is available in the following national cloud deployments.

### [Restore-MgBetaUserManagedDevicePasscode](Restore-MgBetaUserManagedDevicePasscode.md)
Recover passcode

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Restore-MgUserManagedDevicePasscode](/powershell/module/Microsoft.Graph.Users.Actions/Restore-MgUserManagedDevicePasscode?view=graph-powershell-1.0)

### [Revoke-MgBetaUserDriveItemPermissionGrant](Revoke-MgBetaUserDriveItemPermissionGrant.md)
Revoke access to a listItem][] or [driveItem][] granted via a sharing link by removing the specified [recipient][] from the link.
This API is available in the following [national cloud deployments.

### [Revoke-MgBetaUserDriveRootPermissionGrant](Revoke-MgBetaUserDriveRootPermissionGrant.md)
Revoke access to a listItem][] or [driveItem][] granted via a sharing link by removing the specified [recipient][] from the link.
This API is available in the following [national cloud deployments.

### [Revoke-MgBetaUserManagedDeviceAppleVppLicense](Revoke-MgBetaUserManagedDeviceAppleVppLicense.md)
Revoke all Apple Vpp licenses for a device

### [Revoke-MgBetaUserSignInSession](Revoke-MgBetaUserSignInSession.md)
Invalidates all the refresh tokens issued to applications for a user (as well as session cookies in a user's browser), by resetting the signInSessionsValidFromDateTime user property to the current date-time.
Typically, this operation is performed (by the user or an administrator) if the user has a lost or stolen device.
This operation prevents access to the organization's data through applications on the device by requiring the user to sign in again to all applications that they have previously consented to, independent of device.
If the application attempts to redeem a delegated access token for this user by using an invalidated refresh token, the application will get an error.
If this happens, the application will need to acquire a new refresh token by making a request to the authorize endpoint, which will force the user to sign in.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Revoke-MgUserSignInSession](/powershell/module/Microsoft.Graph.Users.Actions/Revoke-MgUserSignInSession?view=graph-powershell-1.0)

### [Send-MgBetaUserChatActivityNotification](Send-MgBetaUserChatActivityNotification.md)
Send an activity feed notification in the scope of a chat.
For more information, see sending Teams activity notifications.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Send-MgUserChatActivityNotification](/powershell/module/Microsoft.Graph.Users.Actions/Send-MgUserChatActivityNotification?view=graph-powershell-1.0)

### [Send-MgBetaUserMail](Send-MgBetaUserMail.md)
Send the message specified in the request body using either JSON or MIME format.
When using JSON format, you can include an attachment and use a mention to call out another user in the new message.
When using MIME format: This method saves the message in the Sent Items folder.
Alternatively, create a draft message to send later.
To learn more about the steps involved in the backend before a mail is delivered to recipients, see here.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Send-MgUserMail](/powershell/module/Microsoft.Graph.Users.Actions/Send-MgUserMail?view=graph-powershell-1.0)

### [Send-MgBetaUserMail](Send-MgBetaUserMail.md)
Send the message specified in the request body using either JSON or MIME format.
When using JSON format, you can include an attachment and use a mention to call out another user in the new message.
When using MIME format: This method saves the message in the Sent Items folder.
Alternatively, create a draft message to send later.
To learn more about the steps involved in the backend before a mail is delivered to recipients, see here.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Send-MgUserMailFolderChildFolderMessage](/powershell/module/Microsoft.Graph.Users.Actions/Send-MgUserMailFolderChildFolderMessage?view=graph-powershell-1.0)

### [Send-MgBetaUserMail](Send-MgBetaUserMail.md)
Send the message specified in the request body using either JSON or MIME format.
When using JSON format, you can include an attachment and use a mention to call out another user in the new message.
When using MIME format: This method saves the message in the Sent Items folder.
Alternatively, create a draft message to send later.
To learn more about the steps involved in the backend before a mail is delivered to recipients, see here.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Send-MgUserMailFolderMessage](/powershell/module/Microsoft.Graph.Users.Actions/Send-MgUserMailFolderMessage?view=graph-powershell-1.0)

### [Send-MgBetaUserManagedDeviceCustomNotificationToCompanyPortal](Send-MgBetaUserManagedDeviceCustomNotificationToCompanyPortal.md)
Invoke action sendCustomNotificationToCompanyPortal

### [Send-MgBetaUserMessage](Send-MgBetaUserMessage.md)
Send an existing draft message.
The draft message can be a new message draft, reply draft, reply-all draft, or a forward draft.
This method saves the message in the Sent Items folder.
Alternatively, send a new message in a single operation.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Send-MgUserMessage](/powershell/module/Microsoft.Graph.Users.Actions/Send-MgUserMessage?view=graph-powershell-1.0)

### [Send-MgBetaUserPendingAccessReviewInstanceReminder](Send-MgBetaUserPendingAccessReviewInstanceReminder.md)
Send a reminder to the reviewers of a currently active accessReviewInstance.
This API is available in the following national cloud deployments.

### [Send-MgBetaUserTeamworkActivityNotification](Send-MgBetaUserTeamworkActivityNotification.md)
Send an activity feed notification to a user.
For more information, see sending Teams activity notifications.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Send-MgUserTeamworkActivityNotification](/powershell/module/Microsoft.Graph.Users.Actions/Send-MgUserTeamworkActivityNotification?view=graph-powershell-1.0)

### [Set-MgBetaUserChatMessageReaction](Set-MgBetaUserChatMessageReaction.md)
Invoke action setReaction

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Set-MgUserChatMessageReaction](/powershell/module/Microsoft.Graph.Users.Actions/Set-MgUserChatMessageReaction?view=graph-powershell-1.0)

### [Set-MgBetaUserChatMessageReplyReaction](Set-MgBetaUserChatMessageReplyReaction.md)
Invoke action setReaction

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Set-MgUserChatMessageReplyReaction](/powershell/module/Microsoft.Graph.Users.Actions/Set-MgUserChatMessageReplyReaction?view=graph-powershell-1.0)

### [Set-MgBetaUserDeviceEnrollmentConfiguration](Set-MgBetaUserDeviceEnrollmentConfiguration.md)
Invoke action assign

### [Set-MgBetaUserDeviceEnrollmentConfigurationPriority](Set-MgBetaUserDeviceEnrollmentConfigurationPriority.md)
Invoke action setPriority

### [Set-MgBetaUserDriveItemSensitivityLabel](Set-MgBetaUserDriveItemSensitivityLabel.md)
Invoke action assignSensitivityLabel

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Set-MgUserDriveItemSensitivityLabel](/powershell/module/Microsoft.Graph.Users.Actions/Set-MgUserDriveItemSensitivityLabel?view=graph-powershell-1.0)

### [Set-MgBetaUserDriveRootSensitivityLabel](Set-MgBetaUserDriveRootSensitivityLabel.md)
Invoke action assignSensitivityLabel

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Set-MgUserDriveRootSensitivityLabel](/powershell/module/Microsoft.Graph.Users.Actions/Set-MgUserDriveRootSensitivityLabel?view=graph-powershell-1.0)

### [Set-MgBetaUserLicense](Set-MgBetaUserLicense.md)
Add or remove licenses for the user to enable or disable their use of Microsoft cloud offerings.
For example, an organization can have a Microsoft 365 Enterprise E3 subscription with 100 licenses, and this request assigns one of those licenses to a specific user.
You can also enable and disable specific plans associated with a subscription.
To learn more about subscriptions and licenses, see this Technet article.
To get the subscriptions available in the directory, perform a GET subscribedSkus request.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Set-MgUserLicense](/powershell/module/Microsoft.Graph.Users.Actions/Set-MgUserLicense?view=graph-powershell-1.0)

### [Set-MgBetaUserManagedDeviceCloudPcReviewStatus](Set-MgBetaUserManagedDeviceCloudPcReviewStatus.md)
Set the review status of a specific Cloud PC device.
Use this API to set the review status of a Cloud PC to in review if you consider a Cloud PC as suspicious.
After the review is completed, use this API again to set the Cloud PC back to a normal state.
This API is available in the following national cloud deployments.

### [Set-MgBetaUserManagedDeviceName](Set-MgBetaUserManagedDeviceName.md)
Set device name of the device.

### [Set-MgBetaUserPresence](Set-MgBetaUserPresence.md)
Set the availability and activity status in a presence session of an application for a user.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Set-MgUserPresence](/powershell/module/Microsoft.Graph.Users.Actions/Set-MgUserPresence?view=graph-powershell-1.0)

### [Set-MgBetaUserPresenceStatusMessage](Set-MgBetaUserPresenceStatusMessage.md)
Set a presence status message for a user.
An optional expiration date and time can be supplied.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Set-MgUserPresenceStatusMessage](/powershell/module/Microsoft.Graph.Users.Actions/Set-MgUserPresenceStatusMessage?view=graph-powershell-1.0)

### [Set-MgBetaUserPresenceUserPreferredPresence](Set-MgBetaUserPresenceUserPreferredPresence.md)
Set the preferred availability and activity status for a user.
If the preferred presence of a user is set, the user's presence is the preferred presence.
Preferred presence takes effect only when there is at least one presence session of the user.
Otherwise, the user's presence stays as Offline.
A presence session can be created as a result of a successful setPresence operation, or if the user is signed in on a Teams client.
Read more about presence sessions and their time-out and expiration.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Set-MgUserPresenceUserPreferredPresence](/powershell/module/Microsoft.Graph.Users.Actions/Set-MgUserPresenceUserPreferredPresence?view=graph-powershell-1.0)

### [Skip-MgBetaUserManagedDeviceActivationLock](Skip-MgBetaUserManagedDeviceActivationLock.md)
Bypass activation lock

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Skip-MgUserManagedDeviceActivationLock](/powershell/module/Microsoft.Graph.Users.Actions/Skip-MgUserManagedDeviceActivationLock?view=graph-powershell-1.0)

### [Start-MgBetaUserCloudPc](Start-MgBetaUserCloudPc.md)
Power on a Windows 365 Frontline Cloud PC.
This action supports Microsoft Endpoint Manager (MEM) admin scenarios.
After a Windows 365 Frontline Cloud PC is powered on, it is allocated to a user, and licenses are assigned immediately.
Only IT admin users can perform this action.
This API is available in the following national cloud deployments.

### [Start-MgBetaUserManagedDeviceConfigurationManagerAction](Start-MgBetaUserManagedDeviceConfigurationManagerAction.md)
Trigger action on ConfigurationManager client

### [Stop-MgBetaUserCloudPc](Stop-MgBetaUserCloudPc.md)
Power off a Windows 365 Frontline Cloud PC.
This action supports Microsoft Endpoint Manager (MEM) admin scenarios.
After a Windows 365 Frontline Cloud PC is powered off, it's deallocated, and licenses are revoked immediately.
Only IT admin users can perform this action.
This API is available in the following national cloud deployments.

### [Stop-MgBetaUserCloudPcGracePeriod](Stop-MgBetaUserCloudPcGracePeriod.md)
End the grace period for a specific Cloud PC.
The grace period is triggered when the Cloud PC license is removed or the provisioning policy is unassigned.
It allows users to access Cloud PCs for up to seven days before deprovisioning occurs.
Ending the grace period immediately deprovisions the Cloud PC without waiting the seven days.
This API is available in the following national cloud deployments.

### [Stop-MgBetaUserEvent](Stop-MgBetaUserEvent.md)
This action allows the organizer of a meeting to send a cancellation message and cancel the event.
The action moves the event to the Deleted Items folder.
The organizer can also cancel an occurrence of a recurring meeting by providing the occurrence event ID.
An attendee calling this action gets an error (HTTP 400 Bad Request), with the followingerror message: 'Your request can't be completed.
You need to be an organizer to cancel a meeting.' This action differs from Delete in that Cancel is available to only the organizer, and letsthe organizer send a custom message to the attendees about the cancellation.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Stop-MgUserEvent](/powershell/module/Microsoft.Graph.Users.Actions/Stop-MgUserEvent?view=graph-powershell-1.0)

### [Stop-MgBetaUserEvent](Stop-MgBetaUserEvent.md)
This action allows the organizer of a meeting to send a cancellation message and cancel the event.
The action moves the event to the Deleted Items folder.
The organizer can also cancel an occurrence of a recurring meeting by providing the occurrence event ID.
An attendee calling this action gets an error (HTTP 400 Bad Request), with the followingerror message: 'Your request can't be completed.
You need to be an organizer to cancel a meeting.' This action differs from Delete in that Cancel is available to only the organizer, and letsthe organizer send a custom message to the attendees about the cancellation.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Stop-MgUserEventInstance](/powershell/module/Microsoft.Graph.Users.Actions/Stop-MgUserEventInstance?view=graph-powershell-1.0)

### [Stop-MgBetaUserPendingAccessReviewInstance](Stop-MgBetaUserPendingAccessReviewInstance.md)
Stop a currently active accessReviewInstance.
After the access review instance stops, the instance status will be Completed, the reviewers can no longer give input, and the access review decisions can be applied.
Stopping an instance will not effect future instances.
To prevent a recurring access review from starting future instances, update the schedule definition to change its scheduled end date.
This API is available in the following national cloud deployments.

### [Stop-MgBetaUserPendingAccessReviewInstanceApplyDecision](Stop-MgBetaUserPendingAccessReviewInstanceApplyDecision.md)
Invoke action stopApplyDecisions

### [Stop-MgBetaUserPendingAccessReviewInstanceStage](Stop-MgBetaUserPendingAccessReviewInstanceStage.md)
Stop an access review stage that is inProgress.
After the access review stage stops, the stage status will be Completed and the reviewers can no longer give input.
If there are subsequent stages that depend on the completed stage, the next stage will be created.
The accessReviewInstanceDecisionItem objects will always reflect the last decisions recorded across all stages at that given time, regardless of the status of the stages.
This API is available in the following national cloud deployments.

### [Sync-MgBetaUserManagedDevice](Sync-MgBetaUserManagedDevice.md)
Invoke action syncDevice

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Sync-MgUserManagedDevice](/powershell/module/Microsoft.Graph.Users.Actions/Sync-MgUserManagedDevice?view=graph-powershell-1.0)

### [Test-MgBetaUserCloudPcBulkResize](Test-MgBetaUserCloudPcBulkResize.md)
Validate that a set of cloudPC devices meet the requirements to be bulk resized.
This API is available in the following national cloud deployments.

### [Test-MgBetaUserDriveItemPermission](Test-MgBetaUserDriveItemPermission.md)
Invoke action validatePermission

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Test-MgUserDriveItemPermission](/powershell/module/Microsoft.Graph.Users.Actions/Test-MgUserDriveItemPermission?view=graph-powershell-1.0)

### [Test-MgBetaUserDriveRootPermission](Test-MgBetaUserDriveRootPermission.md)
Invoke action validatePermission

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Test-MgUserDriveRootPermission](/powershell/module/Microsoft.Graph.Users.Actions/Test-MgUserDriveRootPermission?view=graph-powershell-1.0)

### [Test-MgBetaUserInformationProtectionDataLossPreventionPolicy](Test-MgBetaUserInformationProtectionDataLossPreventionPolicy.md)
Invoke action evaluate

### [Test-MgBetaUserInformationProtectionPolicyLabelApplication](Test-MgBetaUserInformationProtectionPolicyLabelApplication.md)
Compute the information protection label that should be applied and return the set of actions that must be taken to correctly label the information.
This API is useful when a label should be set manually or explicitly by a user or service, rather than automatically based on file contents.
Given contentInfo, which includes existing content metadata key/value pairs, and labelingOptions as an input, the API returns an informationProtectionAction object that contains one of more of the following:  This API is available in the following national cloud deployments.

### [Test-MgBetaUserInformationProtectionPolicyLabelClassificationResult](Test-MgBetaUserInformationProtectionPolicyLabelClassificationResult.md)
Using classification results, compute the information protection label that should be applied and return the set of actions that must be taken to correctly label the information.
This API is useful when a label should be set automatically based on classification of the file contents, rather than labeled directly by a user or service.
To evaluate based on classification results, provide contentInfo, which includes existing content metadata key/value pairs, and classification results.
The API returns an informationProtectionAction that contains one of more of the following: This API is available in the following national cloud deployments.

### [Test-MgBetaUserInformationProtectionPolicyLabelRemoval](Test-MgBetaUserInformationProtectionPolicyLabelRemoval.md)
Indicate to the consuming application what actions it should take to remove the label information.
Given contentInfo as an input, which includes existing content metadata key/value pairs, the API returns an informationProtectionAction that contains some combination of one of more of the following:  This API is available in the following national cloud deployments.

### [Test-MgBetaUserInformationProtectionSensitivityLabel](Test-MgBetaUserInformationProtectionSensitivityLabel.md)
Invoke action evaluate

### [Test-MgBetaUserInformationProtectionSensitivityLabelSublabel](Test-MgBetaUserInformationProtectionSensitivityLabelSublabel.md)
Invoke action evaluate

### [Test-MgBetaUserJoinedGroupDynamicMembership](Test-MgBetaUserJoinedGroupDynamicMembership.md)
Invoke action evaluateDynamicMembership

### [Test-MgBetaUserPassword](Test-MgBetaUserPassword.md)
Check a user's password against the organization's password validation policy and report whether the password is valid.
Use this action to provide real-time feedback on password strength while the user types their password.
This API is available in the following national cloud deployments.

### [Test-MgBetaUserProperty](Test-MgBetaUserProperty.md)
Validate that a Microsoft 365 group's display name or mail nickname complies with naming policies.
Clients can use this API to determine whether a display name or mail nickname is valid before trying to create a Microsoft 365 group.
For validating properties of an existing group, use the validateProperties function for groups.
The following validations are performed for the display name and mail nickname properties: 1.
Validate the prefix and suffix naming policy2.
Validate the custom banned words policy3.
Validate the mail nickname is unique This API returns with the first failure encountered.
If one or more properties fail multiple validations, only the property with the first validation failure is returned.
However, you can validate both the mail nickname and the display name and receive a collection of validation errors if you are only validating the prefix and suffix naming policy.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Test-MgUserProperty](/powershell/module/Microsoft.Graph.Users.Actions/Test-MgUserProperty?view=graph-powershell-1.0)

### [Test-MgBetaUserSecurityInformationProtectionSensitivityLabelApplication](Test-MgBetaUserSecurityInformationProtectionSensitivityLabelApplication.md)
Compute the sensitivity label that should be applied and return the set of actions that must be taken to correctly label the information.
This API is useful when a label should be set manually or explicitly by a user or service, rather than automatically based on file contents.
Given contentInfo, which includes existing content metadata key-value pairs, and labelingOptions as an input, the API returns an informationProtectionAction object that contains one of more of the following:  This API is available in the following national cloud deployments.

### [Test-MgBetaUserSecurityInformationProtectionSensitivityLabelClassificationResult](Test-MgBetaUserSecurityInformationProtectionSensitivityLabelClassificationResult.md)
Use the classification results to compute the sensitivity label that should be applied and return the set of actions that must be taken to correctly label the information.
This API is useful when a label should be set automatically based on classification of the file contents, rather than labeled directly by a user or service.
To evaluate based on classification results, provide the contentInfo, which includes existing content metadata key-value pairs, and classification results.
The API returns an informationProtectionAction that contains one of more of the following: This API is available in the following national cloud deployments.

### [Test-MgBetaUserSecurityInformationProtectionSensitivityLabelRemoval](Test-MgBetaUserSecurityInformationProtectionSensitivityLabelRemoval.md)
Indicate to the consuming application what actions it should take to remove the label information.
Given contentInfo as an input, which includes existing content metadata key-value pairs, the API returns an informationProtectionAction that contains some combination of one or more of the following:  This API is available in the following national cloud deployments.

### [Unblock-MgBetaUserManagedApp](Unblock-MgBetaUserManagedApp.md)
Unblocks the managed app user from app check-in.

### [Undo-MgBetaUserChatMessageReplySoftDelete](Undo-MgBetaUserChatMessageReplySoftDelete.md)
Undo soft deletion of a single chatMessage or a chat message reply in a channel or a chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Undo-MgUserChatMessageReplySoftDelete](/powershell/module/Microsoft.Graph.Users.Actions/Undo-MgUserChatMessageReplySoftDelete?view=graph-powershell-1.0)

### [Undo-MgBetaUserChatMessageSoftDelete](Undo-MgBetaUserChatMessageSoftDelete.md)
Undo soft deletion of a single chatMessage or a chat message reply in a channel or a chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Undo-MgUserChatMessageSoftDelete](/powershell/module/Microsoft.Graph.Users.Actions/Undo-MgUserChatMessageSoftDelete?view=graph-powershell-1.0)

### [Unpublish-MgBetaUserDriveListContentType](Unpublish-MgBetaUserDriveListContentType.md)
Unpublish a contentType][] from a content type hub site.
This API is available in the following [national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Unpublish-MgUserDriveListContentType](/powershell/module/Microsoft.Graph.Users.Actions/Unpublish-MgUserDriveListContentType?view=graph-powershell-1.0)

### [Update-MgBetaUserChatInstalledApp](Update-MgBetaUserChatInstalledApp.md)
Upgrade an app installation within a chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgUserChatInstalledApp](/powershell/module/Microsoft.Graph.Users.Actions/Update-MgUserChatInstalledApp?view=graph-powershell-1.0)

### [Update-MgBetaUserManagedDeviceWindowsDeviceAccount](Update-MgBetaUserManagedDeviceWindowsDeviceAccount.md)
Invoke action updateWindowsDeviceAccount

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgUserManagedDeviceWindowsDeviceAccount](/powershell/module/Microsoft.Graph.Users.Actions/Update-MgUserManagedDeviceWindowsDeviceAccount?view=graph-powershell-1.0)

### [Update-MgBetaUserOnenotePageContent](Update-MgBetaUserOnenotePageContent.md)
Invoke action onenotePatchContent

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgUserOnenotePageContent](/powershell/module/Microsoft.Graph.Users.Actions/Update-MgUserOnenotePageContent?view=graph-powershell-1.0)

### [Update-MgBetaUserPassword](Update-MgBetaUserPassword.md)
Enable the user to update their password.
Any user can update their password without belonging to any administrator role.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgUserPassword](/powershell/module/Microsoft.Graph.Users.Actions/Update-MgUserPassword?view=graph-powershell-1.0)

