---
Module Name: Microsoft.Graph.Groups
Module Guid: 13d9d484-d676-4d11-8f2f-a59aed5e3194
Download Help Link: https://learn.microsoft.com/powershell/module/microsoft.graph.groups
Help Version: 1.0.0.0
Locale: en-US
---

# Microsoft.Graph.Groups Module
## Description
Microsoft Graph PowerShell Cmdlets

## Microsoft.Graph.Groups Cmdlets
### [Add-MgGroupDriveListContentTypeCopy](Add-MgGroupDriveListContentTypeCopy.md)
Add a copy of a content type][contentType] from a [site][site] to a [list][list].
This API is available in the following [national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Add-MgBetaGroupDriveListContentTypeCopy](/powershell/module/Microsoft.Graph.Beta.Groups/Add-MgBetaGroupDriveListContentTypeCopy?view=graph-powershell-beta)

### [Add-MgGroupDriveListContentTypeCopyFromContentTypeHub](Add-MgGroupDriveListContentTypeCopyFromContentTypeHub.md)
Add or sync a copy of a published content type from the content type hub to a target site or a list.
This method is part of the content type publishing changes to optimize the syncing of published content types to sites and lists, effectively switching from a 'push everywhere' to 'pull as needed' approach.
The method allows users to pull content types directly from the content type hub to a site or list.
For more information, see contentType: getCompatibleHubContentTypes and the blog post Syntex Product Updates - August 2021.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Add-MgBetaGroupDriveListContentTypeCopyFromContentTypeHub](/powershell/module/Microsoft.Graph.Beta.Groups/Add-MgBetaGroupDriveListContentTypeCopyFromContentTypeHub?view=graph-powershell-beta)

### [Add-MgGroupFavorite](Add-MgGroupFavorite.md)
Add the group to the list of the current user's favorite groups.
Supported for Microsoft 365 groups only.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Add-MgBetaGroupFavorite](/powershell/module/Microsoft.Graph.Beta.Groups/Add-MgBetaGroupFavorite?view=graph-powershell-beta)

### [Add-MgGroupSite](Add-MgGroupSite.md)
Follow a user's site or multiple sites.

> [!NOTE]
> To view the beta release of this cmdlet, view [Add-MgBetaGroupSite](/powershell/module/Microsoft.Graph.Beta.Groups/Add-MgBetaGroupSite?view=graph-powershell-beta)

### [Add-MgGroupSiteContentTypeCopy](Add-MgGroupSiteContentTypeCopy.md)
Add a copy of a content type][contentType] from a [site][site] to a [list][list].
This API is available in the following [national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Add-MgBetaGroupSiteContentTypeCopy](/powershell/module/Microsoft.Graph.Beta.Groups/Add-MgBetaGroupSiteContentTypeCopy?view=graph-powershell-beta)

### [Add-MgGroupSiteContentTypeCopyFromContentTypeHub](Add-MgGroupSiteContentTypeCopyFromContentTypeHub.md)
Add or sync a copy of a published content type from the content type hub to a target site or a list.
This method is part of the content type publishing changes to optimize the syncing of published content types to sites and lists, effectively switching from a 'push everywhere' to 'pull as needed' approach.
The method allows users to pull content types directly from the content type hub to a site or list.
For more information, see contentType: getCompatibleHubContentTypes and the blog post Syntex Product Updates - August 2021.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Add-MgBetaGroupSiteContentTypeCopyFromContentTypeHub](/powershell/module/Microsoft.Graph.Beta.Groups/Add-MgBetaGroupSiteContentTypeCopyFromContentTypeHub?view=graph-powershell-beta)

### [Add-MgGroupSiteListContentTypeCopy](Add-MgGroupSiteListContentTypeCopy.md)
Add a copy of a content type][contentType] from a [site][site] to a [list][list].
This API is available in the following [national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Add-MgBetaGroupSiteListContentTypeCopy](/powershell/module/Microsoft.Graph.Beta.Groups/Add-MgBetaGroupSiteListContentTypeCopy?view=graph-powershell-beta)

### [Add-MgGroupSiteListContentTypeCopyFromContentTypeHub](Add-MgGroupSiteListContentTypeCopyFromContentTypeHub.md)
Add or sync a copy of a published content type from the content type hub to a target site or a list.
This method is part of the content type publishing changes to optimize the syncing of published content types to sites and lists, effectively switching from a 'push everywhere' to 'pull as needed' approach.
The method allows users to pull content types directly from the content type hub to a site or list.
For more information, see contentType: getCompatibleHubContentTypes and the blog post Syntex Product Updates - August 2021.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Add-MgBetaGroupSiteListContentTypeCopyFromContentTypeHub](/powershell/module/Microsoft.Graph.Beta.Groups/Add-MgBetaGroupSiteListContentTypeCopyFromContentTypeHub?view=graph-powershell-beta)

### [Add-MgGroupToLifecyclePolicy](Add-MgGroupToLifecyclePolicy.md)
Adds specific groups to a lifecycle policy.
This action limits the group lifecycle policy to a set of groups only if the managedGroupTypes property of groupLifecyclePolicy is set to Selected.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Add-MgBetaGroupToLifecyclePolicy](/powershell/module/Microsoft.Graph.Beta.Groups/Add-MgBetaGroupToLifecyclePolicy?view=graph-powershell-beta)

### [Confirm-MgGroupGrantedPermissionForApp](Confirm-MgGroupGrantedPermissionForApp.md)
Invoke action checkGrantedPermissionsForApp

> [!NOTE]
> To view the beta release of this cmdlet, view [Confirm-MgBetaGroupGrantedPermissionForApp](/powershell/module/Microsoft.Graph.Beta.Groups/Confirm-MgBetaGroupGrantedPermissionForApp?view=graph-powershell-beta)

### [Confirm-MgGroupMemberGroup](Confirm-MgGroupMemberGroup.md)
Check for membership in a specified list of group IDs, and return from that list those groups (identified by IDs) of which the specified user, group, service principal, organizational contact, device, or directory object is a member.
This function is transitive.
You can check up to a maximum of 20 groups per request.
This function supports all groups provisioned in Azure AD.
Because Microsoft 365 groups cannot contain other groups, membership in a Microsoft 365 group is always direct.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Confirm-MgBetaGroupMemberGroup](/powershell/module/Microsoft.Graph.Beta.Groups/Confirm-MgBetaGroupMemberGroup?view=graph-powershell-beta)

### [Confirm-MgGroupMemberObject](Confirm-MgGroupMemberObject.md)
Invoke action checkMemberObjects

> [!NOTE]
> To view the beta release of this cmdlet, view [Confirm-MgBetaGroupMemberObject](/powershell/module/Microsoft.Graph.Beta.Groups/Confirm-MgBetaGroupMemberObject?view=graph-powershell-beta)

### [Confirm-MgGroupSettingTemplateMemberGroup](Confirm-MgGroupSettingTemplateMemberGroup.md)
Check for membership in a specified list of group IDs, and return from that list those groups (identified by IDs) of which the specified user, group, service principal, organizational contact, device, or directory object is a member.
This function is transitive.
You can check up to a maximum of 20 groups per request.
This function supports all groups provisioned in Azure AD.
Because Microsoft 365 groups cannot contain other groups, membership in a Microsoft 365 group is always direct.
This API is available in the following national cloud deployments.

### [Confirm-MgGroupSettingTemplateMemberObject](Confirm-MgGroupSettingTemplateMemberObject.md)
Invoke action checkMemberObjects

### [Copy-MgGroupDriveItem](Copy-MgGroupDriveItem.md)
Asynchronously creates a copy of an driveItem][item-resource] (including any children), under a new parent item or with a new name.
This API is available in the following [national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Copy-MgBetaGroupDriveItem](/powershell/module/Microsoft.Graph.Beta.Groups/Copy-MgBetaGroupDriveItem?view=graph-powershell-beta)

### [Copy-MgGroupDriveListContentTypeToDefaultContentLocation](Copy-MgGroupDriveListContentTypeToDefaultContentLocation.md)
Copy a file to a default content location in a content type][contentType].
The file can then be added as a default file or template via a POST operation.
This API is available in the following [national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Copy-MgBetaGroupDriveListContentTypeToDefaultContentLocation](/powershell/module/Microsoft.Graph.Beta.Groups/Copy-MgBetaGroupDriveListContentTypeToDefaultContentLocation?view=graph-powershell-beta)

### [Copy-MgGroupDriveRoot](Copy-MgGroupDriveRoot.md)
Asynchronously creates a copy of an driveItem][item-resource] (including any children), under a new parent item or with a new name.
This API is available in the following [national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Copy-MgBetaGroupDriveRoot](/powershell/module/Microsoft.Graph.Beta.Groups/Copy-MgBetaGroupDriveRoot?view=graph-powershell-beta)

### [Copy-MgGroupOnenoteNotebook](Copy-MgGroupOnenoteNotebook.md)
For Copy operations, you follow an asynchronous calling pattern:  First call the Copy action, and then poll the operation endpoint for the result.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Copy-MgBetaGroupOnenoteNotebook](/powershell/module/Microsoft.Graph.Beta.Groups/Copy-MgBetaGroupOnenoteNotebook?view=graph-powershell-beta)

### [Copy-MgGroupOnenotePageToSection](Copy-MgGroupOnenotePageToSection.md)
Copy a page to a specific section.
For copy operations, you follow an asynchronous calling pattern:  First call the Copy action, and then poll the operation endpoint for the result.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Copy-MgBetaGroupOnenotePageToSection](/powershell/module/Microsoft.Graph.Beta.Groups/Copy-MgBetaGroupOnenotePageToSection?view=graph-powershell-beta)

### [Copy-MgGroupOnenoteSectionToNotebook](Copy-MgGroupOnenoteSectionToNotebook.md)
For Copy operations, you follow an asynchronous calling pattern:  First call the Copy action, and then poll the operation endpoint for the result.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Copy-MgBetaGroupOnenoteSectionToNotebook](/powershell/module/Microsoft.Graph.Beta.Groups/Copy-MgBetaGroupOnenoteSectionToNotebook?view=graph-powershell-beta)

### [Copy-MgGroupOnenoteSectionToSectionGroup](Copy-MgGroupOnenoteSectionToSectionGroup.md)
For Copy operations, you follow an asynchronous calling pattern:  First call the Copy action, and then poll the operation endpoint for the result.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Copy-MgBetaGroupOnenoteSectionToSectionGroup](/powershell/module/Microsoft.Graph.Beta.Groups/Copy-MgBetaGroupOnenoteSectionToSectionGroup?view=graph-powershell-beta)

### [Copy-MgGroupSiteContentTypeToDefaultContentLocation](Copy-MgGroupSiteContentTypeToDefaultContentLocation.md)
Copy a file to a default content location in a content type][contentType].
The file can then be added as a default file or template via a POST operation.
This API is available in the following [national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Copy-MgBetaGroupSiteContentTypeToDefaultContentLocation](/powershell/module/Microsoft.Graph.Beta.Groups/Copy-MgBetaGroupSiteContentTypeToDefaultContentLocation?view=graph-powershell-beta)

### [Copy-MgGroupSiteListContentTypeToDefaultContentLocation](Copy-MgGroupSiteListContentTypeToDefaultContentLocation.md)
Copy a file to a default content location in a content type][contentType].
The file can then be added as a default file or template via a POST operation.
This API is available in the following [national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Copy-MgBetaGroupSiteListContentTypeToDefaultContentLocation](/powershell/module/Microsoft.Graph.Beta.Groups/Copy-MgBetaGroupSiteListContentTypeToDefaultContentLocation?view=graph-powershell-beta)

### [Get-MgAllGroupSite](Get-MgAllGroupSite.md)
Invoke function getAllSites

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaAllGroupSite](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaAllGroupSite?view=graph-powershell-beta)

### [Get-MgGroup](Get-MgGroup.md)
Get the properties and relationships of a group object.
This operation returns by default only a subset of all the available properties, as noted in the Properties section.
To get properties that aren't_ returned by default, specify them in a $select OData query option.
The hasMembersWithLicenseErrors and isArchived properties are an exception and aren't returned in the $select query.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroup](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroup?view=graph-powershell-beta)

### [Get-MgGroupAcceptedSender](Get-MgGroupAcceptedSender.md)
Users in the accepted senders list can post to conversations of the group (identified in the GET request URL).Make sure you do not specify the same user or group in the accepted senders and rejected senders lists, otherwise you will get an error.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupAcceptedSender](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupAcceptedSender?view=graph-powershell-beta)

### [Get-MgGroupAcceptedSenderByRef](Get-MgGroupAcceptedSenderByRef.md)
Users in the accepted senders list can post to conversations of the group (identified in the GET request URL).Make sure you do not specify the same user or group in the accepted senders and rejected senders lists, otherwise you will get an error.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupAcceptedSenderByRef](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupAcceptedSenderByRef?view=graph-powershell-beta)

### [Get-MgGroupAcceptedSenderCount](Get-MgGroupAcceptedSenderCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupAcceptedSenderCount](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupAcceptedSenderCount?view=graph-powershell-beta)

### [Get-MgGroupById](Get-MgGroupById.md)
Return the directory objects specified in a list of IDs.
Only a subset of user properties are returned by default in v1.0.
Some common uses for this function are to: This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupById](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupById?view=graph-powershell-beta)

### [Get-MgGroupCalendarEventDelta](Get-MgGroupCalendarEventDelta.md)
Get a set of event resources that have been added, deleted, or updated in a calendarView (a range of events defined by start and end dates) of the user's primary calendar.
Typically, synchronizing events in a calendarView in a local store entails a round of multiple delta function calls.
The initial call is a full synchronization, and every subsequent delta call in the same round gets the incremental changes (additions, deletions, or updates).
This allows you to maintain and synchronize a local store of events in the specified calendarView, without having to fetch all the events of that calendar from the server every time.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupCalendarEventDelta](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupCalendarEventDelta?view=graph-powershell-beta)

### [Get-MgGroupCalendarSchedule](Get-MgGroupCalendarSchedule.md)
Get the free/busy availability information for a collection of users, distributions lists, or resources (rooms or equipment) for a specified time period.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupCalendarSchedule](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupCalendarSchedule?view=graph-powershell-beta)

### [Get-MgGroupConversation](Get-MgGroupConversation.md)
Retrieve the properties and relationships of conversation object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupConversation](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupConversation?view=graph-powershell-beta)

### [Get-MgGroupConversationCount](Get-MgGroupConversationCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupConversationCount](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupConversationCount?view=graph-powershell-beta)

### [Get-MgGroupConversationThread](Get-MgGroupConversationThread.md)
A collection of all the conversation threads in the conversation.
A navigation property.
Read-only.
Nullable.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupConversationThread](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupConversationThread?view=graph-powershell-beta)

### [Get-MgGroupConversationThreadCount](Get-MgGroupConversationThreadCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupConversationThreadCount](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupConversationThreadCount?view=graph-powershell-beta)

### [Get-MgGroupConversationThreadPost](Get-MgGroupConversationThreadPost.md)
Get posts from groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupConversationThreadPost](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupConversationThreadPost?view=graph-powershell-beta)

### [Get-MgGroupConversationThreadPostAttachment](Get-MgGroupConversationThreadPostAttachment.md)
Read-only.
Nullable.
Supports $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupConversationThreadPostAttachment](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupConversationThreadPostAttachment?view=graph-powershell-beta)

### [Get-MgGroupConversationThreadPostAttachmentCount](Get-MgGroupConversationThreadPostAttachmentCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupConversationThreadPostAttachmentCount](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupConversationThreadPostAttachmentCount?view=graph-powershell-beta)

### [Get-MgGroupConversationThreadPostCount](Get-MgGroupConversationThreadPostCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupConversationThreadPostCount](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupConversationThreadPostCount?view=graph-powershell-beta)

### [Get-MgGroupConversationThreadPostExtension](Get-MgGroupConversationThreadPostExtension.md)
Get an open extension (openTypeExtension object) identified by name or fully qualified name.
The table in the Permissions section lists the resources that support open extensions.
The following table lists the three scenarios where you can get an open extension from a supported resource instance.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupConversationThreadPostExtension](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupConversationThreadPostExtension?view=graph-powershell-beta)

### [Get-MgGroupConversationThreadPostExtensionCount](Get-MgGroupConversationThreadPostExtensionCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupConversationThreadPostExtensionCount](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupConversationThreadPostExtensionCount?view=graph-powershell-beta)

### [Get-MgGroupConversationThreadPostInReplyToAttachment](Get-MgGroupConversationThreadPostInReplyToAttachment.md)
Read-only.
Nullable.
Supports $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupConversationThreadPostInReplyToAttachment](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupConversationThreadPostInReplyToAttachment?view=graph-powershell-beta)

### [Get-MgGroupConversationThreadPostInReplyToAttachmentCount](Get-MgGroupConversationThreadPostInReplyToAttachmentCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupConversationThreadPostInReplyToAttachmentCount](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupConversationThreadPostInReplyToAttachmentCount?view=graph-powershell-beta)

### [Get-MgGroupConversationThreadPostInReplyToExtension](Get-MgGroupConversationThreadPostInReplyToExtension.md)
Get an open extension (openTypeExtension object) identified by name or fully qualified name.
The table in the Permissions section lists the resources that support open extensions.
The following table lists the three scenarios where you can get an open extension from a supported resource instance.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupConversationThreadPostInReplyToExtension](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupConversationThreadPostInReplyToExtension?view=graph-powershell-beta)

### [Get-MgGroupConversationThreadPostInReplyToExtensionCount](Get-MgGroupConversationThreadPostInReplyToExtensionCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupConversationThreadPostInReplyToExtensionCount](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupConversationThreadPostInReplyToExtensionCount?view=graph-powershell-beta)

### [Get-MgGroupCount](Get-MgGroupCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupCount](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupCount?view=graph-powershell-beta)

### [Get-MgGroupCreatedOnBehalfOf](Get-MgGroupCreatedOnBehalfOf.md)
The user (or application) that created the group.
NOTE: This is not set if the user is an administrator.
Read-only.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupCreatedOnBehalfOf](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupCreatedOnBehalfOf?view=graph-powershell-beta)

### [Get-MgGroupDelta](Get-MgGroupDelta.md)
Invoke function delta

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupDelta](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupDelta?view=graph-powershell-beta)

### [Get-MgGroupDriveItemActivityByInterval](Get-MgGroupDriveItemActivityByInterval.md)
Invoke function getActivitiesByInterval

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupDriveItemActivityByInterval](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupDriveItemActivityByInterval?view=graph-powershell-beta)

### [Get-MgGroupDriveItemDelta](Get-MgGroupDriveItemDelta.md)
Invoke function delta

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupDriveItemDelta](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupDriveItemDelta?view=graph-powershell-beta)

### [Get-MgGroupDriveItemListItemActivityByInterval](Get-MgGroupDriveItemListItemActivityByInterval.md)
Invoke function getActivitiesByInterval

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupDriveItemListItemActivityByInterval](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupDriveItemListItemActivityByInterval?view=graph-powershell-beta)

### [Get-MgGroupDriveListContentTypeCompatibleHubContentType](Get-MgGroupDriveListContentTypeCompatibleHubContentType.md)
Invoke function getCompatibleHubContentTypes

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupDriveListContentTypeCompatibleHubContentType](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupDriveListContentTypeCompatibleHubContentType?view=graph-powershell-beta)

### [Get-MgGroupDriveListItemActivityByInterval](Get-MgGroupDriveListItemActivityByInterval.md)
Invoke function getActivitiesByInterval

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupDriveListItemActivityByInterval](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupDriveListItemActivityByInterval?view=graph-powershell-beta)

### [Get-MgGroupDriveRootActivityByInterval](Get-MgGroupDriveRootActivityByInterval.md)
Invoke function getActivitiesByInterval

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupDriveRootActivityByInterval](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupDriveRootActivityByInterval?view=graph-powershell-beta)

### [Get-MgGroupDriveRootDelta](Get-MgGroupDriveRootDelta.md)
Invoke function delta

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupDriveRootDelta](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupDriveRootDelta?view=graph-powershell-beta)

### [Get-MgGroupDriveRootListItemActivityByInterval](Get-MgGroupDriveRootListItemActivityByInterval.md)
Invoke function getActivitiesByInterval

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupDriveRootListItemActivityByInterval](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupDriveRootListItemActivityByInterval?view=graph-powershell-beta)

### [Get-MgGroupEventDelta](Get-MgGroupEventDelta.md)
Get a set of event resources that have been added, deleted, or updated in a calendarView (a range of events defined by start and end dates) of the user's primary calendar.
Typically, synchronizing events in a calendarView in a local store entails a round of multiple delta function calls.
The initial call is a full synchronization, and every subsequent delta call in the same round gets the incremental changes (additions, deletions, or updates).
This allows you to maintain and synchronize a local store of events in the specified calendarView, without having to fetch all the events of that calendar from the server every time.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupEventDelta](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupEventDelta?view=graph-powershell-beta)

### [Get-MgGroupExtension](Get-MgGroupExtension.md)
The collection of open extensions defined for the group.
Read-only.
Nullable.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupExtension](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupExtension?view=graph-powershell-beta)

### [Get-MgGroupExtensionCount](Get-MgGroupExtensionCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupExtensionCount](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupExtensionCount?view=graph-powershell-beta)

### [Get-MgGroupLifecyclePolicy](Get-MgGroupLifecyclePolicy.md)
Retrieve the properties and relationships of a groupLifecyclePolicies object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupLifecyclePolicy](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupLifecyclePolicy?view=graph-powershell-beta)

### [Get-MgGroupLifecyclePolicyByGroup](Get-MgGroupLifecyclePolicyByGroup.md)
Retrieves a list of groupLifecyclePolicy objects to which a group belongs.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupLifecyclePolicyByGroup](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupLifecyclePolicyByGroup?view=graph-powershell-beta)

### [Get-MgGroupLifecyclePolicyCount](Get-MgGroupLifecyclePolicyCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupLifecyclePolicyCount](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupLifecyclePolicyCount?view=graph-powershell-beta)

### [Get-MgGroupMember](Get-MgGroupMember.md)
The members of this group, who can be users, devices, other groups, or service principals.
Supports the List members, Add member, and Remove member operations.
Nullable.
Supports $expand including nested $select.
For example, /groups?$filter=startsWith(displayName,'Role')&$select=id,displayName&$expand=members($select=id,userPrincipalName,displayName).

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupMember](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupMember?view=graph-powershell-beta)

### [Get-MgGroupMemberAsApplication](Get-MgGroupMemberAsApplication.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.application

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupMemberAsApplication](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupMemberAsApplication?view=graph-powershell-beta)

### [Get-MgGroupMemberAsDevice](Get-MgGroupMemberAsDevice.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.device

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupMemberAsDevice](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupMemberAsDevice?view=graph-powershell-beta)

### [Get-MgGroupMemberAsGroup](Get-MgGroupMemberAsGroup.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.group

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupMemberAsGroup](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupMemberAsGroup?view=graph-powershell-beta)

### [Get-MgGroupMemberAsOrgContact](Get-MgGroupMemberAsOrgContact.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.orgContact

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupMemberAsOrgContact](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupMemberAsOrgContact?view=graph-powershell-beta)

### [Get-MgGroupMemberAsServicePrincipal](Get-MgGroupMemberAsServicePrincipal.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.servicePrincipal

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupMemberAsServicePrincipal](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupMemberAsServicePrincipal?view=graph-powershell-beta)

### [Get-MgGroupMemberAsUser](Get-MgGroupMemberAsUser.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.user

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupMemberAsUser](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupMemberAsUser?view=graph-powershell-beta)

### [Get-MgGroupMemberByRef](Get-MgGroupMemberByRef.md)
The members of this group, who can be users, devices, other groups, or service principals.
Supports the List members, Add member, and Remove member operations.
Nullable.
Supports $expand including nested $select.
For example, /groups?$filter=startsWith(displayName,'Role')&$select=id,displayName&$expand=members($select=id,userPrincipalName,displayName).

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupMemberByRef](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupMemberByRef?view=graph-powershell-beta)

### [Get-MgGroupMemberCount](Get-MgGroupMemberCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupMemberCount](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupMemberCount?view=graph-powershell-beta)

### [Get-MgGroupMemberCountAsApplication](Get-MgGroupMemberCountAsApplication.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupMemberCountAsApplication](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupMemberCountAsApplication?view=graph-powershell-beta)

### [Get-MgGroupMemberCountAsDevice](Get-MgGroupMemberCountAsDevice.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupMemberCountAsDevice](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupMemberCountAsDevice?view=graph-powershell-beta)

### [Get-MgGroupMemberCountAsGroup](Get-MgGroupMemberCountAsGroup.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupMemberCountAsGroup](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupMemberCountAsGroup?view=graph-powershell-beta)

### [Get-MgGroupMemberCountAsOrgContact](Get-MgGroupMemberCountAsOrgContact.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupMemberCountAsOrgContact](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupMemberCountAsOrgContact?view=graph-powershell-beta)

### [Get-MgGroupMemberCountAsServicePrincipal](Get-MgGroupMemberCountAsServicePrincipal.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupMemberCountAsServicePrincipal](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupMemberCountAsServicePrincipal?view=graph-powershell-beta)

### [Get-MgGroupMemberCountAsUser](Get-MgGroupMemberCountAsUser.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupMemberCountAsUser](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupMemberCountAsUser?view=graph-powershell-beta)

### [Get-MgGroupMemberCountAsUser](Get-MgGroupMemberCountAsUser.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupMemberGroup](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupMemberGroup?view=graph-powershell-beta)

### [Get-MgGroupMemberObject](Get-MgGroupMemberObject.md)
Return all IDs for the groups, administrative units, and directory roles that a user, group, service principal, organizational contact, device, or directory object is a member of.
This function is transitive.
Note: Only users and role-enabled groups can be members of directory roles.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupMemberObject](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupMemberObject?view=graph-powershell-beta)

### [Get-MgGroupMemberOf](Get-MgGroupMemberOf.md)
Groups that this group is a member of.
HTTP Methods: GET (supported for all groups).
Read-only.
Nullable.
Supports $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupMemberOf](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupMemberOf?view=graph-powershell-beta)

### [Get-MgGroupMemberOfAsAdministrativeUnit](Get-MgGroupMemberOfAsAdministrativeUnit.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.administrativeUnit

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupMemberOfAsAdministrativeUnit](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupMemberOfAsAdministrativeUnit?view=graph-powershell-beta)

### [Get-MgGroupMemberOfAsGroup](Get-MgGroupMemberOfAsGroup.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.group

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupMemberOfAsGroup](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupMemberOfAsGroup?view=graph-powershell-beta)

### [Get-MgGroupMemberOfCount](Get-MgGroupMemberOfCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupMemberOfCount](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupMemberOfCount?view=graph-powershell-beta)

### [Get-MgGroupMemberOfCountAsAdministrativeUnit](Get-MgGroupMemberOfCountAsAdministrativeUnit.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupMemberOfCountAsAdministrativeUnit](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupMemberOfCountAsAdministrativeUnit?view=graph-powershell-beta)

### [Get-MgGroupMemberOfCountAsGroup](Get-MgGroupMemberOfCountAsGroup.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupMemberOfCountAsGroup](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupMemberOfCountAsGroup?view=graph-powershell-beta)

### [Get-MgGroupMemberWithLicenseError](Get-MgGroupMemberWithLicenseError.md)
A list of group members with license errors from this group-based license assignment.
Read-only.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupMemberWithLicenseError](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupMemberWithLicenseError?view=graph-powershell-beta)

### [Get-MgGroupMemberWithLicenseErrorAsApplication](Get-MgGroupMemberWithLicenseErrorAsApplication.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.application

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupMemberWithLicenseErrorAsApplication](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupMemberWithLicenseErrorAsApplication?view=graph-powershell-beta)

### [Get-MgGroupMemberWithLicenseErrorAsDevice](Get-MgGroupMemberWithLicenseErrorAsDevice.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.device

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupMemberWithLicenseErrorAsDevice](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupMemberWithLicenseErrorAsDevice?view=graph-powershell-beta)

### [Get-MgGroupMemberWithLicenseErrorAsGroup](Get-MgGroupMemberWithLicenseErrorAsGroup.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.group

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupMemberWithLicenseErrorAsGroup](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupMemberWithLicenseErrorAsGroup?view=graph-powershell-beta)

### [Get-MgGroupMemberWithLicenseErrorAsOrgContact](Get-MgGroupMemberWithLicenseErrorAsOrgContact.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.orgContact

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupMemberWithLicenseErrorAsOrgContact](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupMemberWithLicenseErrorAsOrgContact?view=graph-powershell-beta)

### [Get-MgGroupMemberWithLicenseErrorAsServicePrincipal](Get-MgGroupMemberWithLicenseErrorAsServicePrincipal.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.servicePrincipal

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupMemberWithLicenseErrorAsServicePrincipal](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupMemberWithLicenseErrorAsServicePrincipal?view=graph-powershell-beta)

### [Get-MgGroupMemberWithLicenseErrorAsUser](Get-MgGroupMemberWithLicenseErrorAsUser.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.user

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupMemberWithLicenseErrorAsUser](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupMemberWithLicenseErrorAsUser?view=graph-powershell-beta)

### [Get-MgGroupMemberWithLicenseErrorCount](Get-MgGroupMemberWithLicenseErrorCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupMemberWithLicenseErrorCount](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupMemberWithLicenseErrorCount?view=graph-powershell-beta)

### [Get-MgGroupMemberWithLicenseErrorCountAsApplication](Get-MgGroupMemberWithLicenseErrorCountAsApplication.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupMemberWithLicenseErrorCountAsApplication](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupMemberWithLicenseErrorCountAsApplication?view=graph-powershell-beta)

### [Get-MgGroupMemberWithLicenseErrorCountAsDevice](Get-MgGroupMemberWithLicenseErrorCountAsDevice.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupMemberWithLicenseErrorCountAsDevice](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupMemberWithLicenseErrorCountAsDevice?view=graph-powershell-beta)

### [Get-MgGroupMemberWithLicenseErrorCountAsGroup](Get-MgGroupMemberWithLicenseErrorCountAsGroup.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupMemberWithLicenseErrorCountAsGroup](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupMemberWithLicenseErrorCountAsGroup?view=graph-powershell-beta)

### [Get-MgGroupMemberWithLicenseErrorCountAsOrgContact](Get-MgGroupMemberWithLicenseErrorCountAsOrgContact.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupMemberWithLicenseErrorCountAsOrgContact](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupMemberWithLicenseErrorCountAsOrgContact?view=graph-powershell-beta)

### [Get-MgGroupMemberWithLicenseErrorCountAsServicePrincipal](Get-MgGroupMemberWithLicenseErrorCountAsServicePrincipal.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupMemberWithLicenseErrorCountAsServicePrincipal](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupMemberWithLicenseErrorCountAsServicePrincipal?view=graph-powershell-beta)

### [Get-MgGroupMemberWithLicenseErrorCountAsUser](Get-MgGroupMemberWithLicenseErrorCountAsUser.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupMemberWithLicenseErrorCountAsUser](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupMemberWithLicenseErrorCountAsUser?view=graph-powershell-beta)

### [Get-MgGroupMemberWithLicenseErrorCountAsUser](Get-MgGroupMemberWithLicenseErrorCountAsUser.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupOnenoteNotebookFromWebUrl](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupOnenoteNotebookFromWebUrl?view=graph-powershell-beta)

### [Get-MgGroupOnenoteRecentNotebook](Get-MgGroupOnenoteRecentNotebook.md)
Invoke function getRecentNotebooks

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupOnenoteRecentNotebook](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupOnenoteRecentNotebook?view=graph-powershell-beta)

### [Get-MgGroupOwner](Get-MgGroupOwner.md)
The owners of the group.
Limited to 100 owners.
Nullable.
If this property is not specified when creating a Microsoft 365 group, the calling user is automatically assigned as the group owner.
Supports $filter (/$count eq 0, /$count ne 0, /$count eq 1, /$count ne 1).
Supports $expand including nested $select.
For example, /groups?$filter=startsWith(displayName,'Role')&$select=id,displayName&$expand=owners($select=id,userPrincipalName,displayName).

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupOwner](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupOwner?view=graph-powershell-beta)

### [Get-MgGroupOwnerAsApplication](Get-MgGroupOwnerAsApplication.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.application

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupOwnerAsApplication](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupOwnerAsApplication?view=graph-powershell-beta)

### [Get-MgGroupOwnerAsDevice](Get-MgGroupOwnerAsDevice.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.device

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupOwnerAsDevice](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupOwnerAsDevice?view=graph-powershell-beta)

### [Get-MgGroupOwnerAsGroup](Get-MgGroupOwnerAsGroup.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.group

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupOwnerAsGroup](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupOwnerAsGroup?view=graph-powershell-beta)

### [Get-MgGroupOwnerAsOrgContact](Get-MgGroupOwnerAsOrgContact.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.orgContact

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupOwnerAsOrgContact](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupOwnerAsOrgContact?view=graph-powershell-beta)

### [Get-MgGroupOwnerAsServicePrincipal](Get-MgGroupOwnerAsServicePrincipal.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.servicePrincipal

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupOwnerAsServicePrincipal](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupOwnerAsServicePrincipal?view=graph-powershell-beta)

### [Get-MgGroupOwnerAsUser](Get-MgGroupOwnerAsUser.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.user

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupOwnerAsUser](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupOwnerAsUser?view=graph-powershell-beta)

### [Get-MgGroupOwnerByRef](Get-MgGroupOwnerByRef.md)
The owners of the group.
Limited to 100 owners.
Nullable.
If this property is not specified when creating a Microsoft 365 group, the calling user is automatically assigned as the group owner.
Supports $filter (/$count eq 0, /$count ne 0, /$count eq 1, /$count ne 1).
Supports $expand including nested $select.
For example, /groups?$filter=startsWith(displayName,'Role')&$select=id,displayName&$expand=owners($select=id,userPrincipalName,displayName).

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupOwnerByRef](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupOwnerByRef?view=graph-powershell-beta)

### [Get-MgGroupOwnerCount](Get-MgGroupOwnerCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupOwnerCount](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupOwnerCount?view=graph-powershell-beta)

### [Get-MgGroupOwnerCountAsApplication](Get-MgGroupOwnerCountAsApplication.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupOwnerCountAsApplication](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupOwnerCountAsApplication?view=graph-powershell-beta)

### [Get-MgGroupOwnerCountAsDevice](Get-MgGroupOwnerCountAsDevice.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupOwnerCountAsDevice](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupOwnerCountAsDevice?view=graph-powershell-beta)

### [Get-MgGroupOwnerCountAsGroup](Get-MgGroupOwnerCountAsGroup.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupOwnerCountAsGroup](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupOwnerCountAsGroup?view=graph-powershell-beta)

### [Get-MgGroupOwnerCountAsOrgContact](Get-MgGroupOwnerCountAsOrgContact.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupOwnerCountAsOrgContact](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupOwnerCountAsOrgContact?view=graph-powershell-beta)

### [Get-MgGroupOwnerCountAsServicePrincipal](Get-MgGroupOwnerCountAsServicePrincipal.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupOwnerCountAsServicePrincipal](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupOwnerCountAsServicePrincipal?view=graph-powershell-beta)

### [Get-MgGroupOwnerCountAsUser](Get-MgGroupOwnerCountAsUser.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupOwnerCountAsUser](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupOwnerCountAsUser?view=graph-powershell-beta)

### [Get-MgGroupPermissionGrant](Get-MgGroupPermissionGrant.md)
Get permissionGrants from groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupPermissionGrant](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupPermissionGrant?view=graph-powershell-beta)

### [Get-MgGroupPermissionGrantCount](Get-MgGroupPermissionGrantCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupPermissionGrantCount](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupPermissionGrantCount?view=graph-powershell-beta)

### [Get-MgGroupPhoto](Get-MgGroupPhoto.md)
The group's profile photo

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupPhoto](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupPhoto?view=graph-powershell-beta)

### [Get-MgGroupPhotoContent](Get-MgGroupPhotoContent.md)
Get media content for the navigation property photo from groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupPhotoContent](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupPhotoContent?view=graph-powershell-beta)

### [Get-MgGroupRejectedSender](Get-MgGroupRejectedSender.md)
Users in the rejected senders list can't post to conversations of the group (identified in the GET request URL).
Make sure you don't specify the same user or group in the rejected senders and accepted senders lists, otherwise you get an error.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupRejectedSender](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupRejectedSender?view=graph-powershell-beta)

### [Get-MgGroupRejectedSenderByRef](Get-MgGroupRejectedSenderByRef.md)
Users in the rejected senders list can't post to conversations of the group (identified in the GET request URL).
Make sure you don't specify the same user or group in the rejected senders and accepted senders lists, otherwise you get an error.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupRejectedSenderByRef](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupRejectedSenderByRef?view=graph-powershell-beta)

### [Get-MgGroupRejectedSenderCount](Get-MgGroupRejectedSenderCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupRejectedSenderCount](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupRejectedSenderCount?view=graph-powershell-beta)

### [Get-MgGroupSetting](Get-MgGroupSetting.md)
Retrieve the properties of a specific group setting object.
The setting can be a tenant-level or group-specific setting.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupSetting](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupSetting?view=graph-powershell-beta)

### [Get-MgGroupSettingCount](Get-MgGroupSettingCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupSettingCount](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupSettingCount?view=graph-powershell-beta)

### [Get-MgGroupSettingTemplateById](Get-MgGroupSettingTemplateById.md)
Return the directory objects specified in a list of IDs.
Only a subset of user properties are returned by default in v1.0.
Some common uses for this function are to: This API is available in the following national cloud deployments.

### [Get-MgGroupSettingTemplateCount](Get-MgGroupSettingTemplateCount.md)
Get the number of the resource

### [Get-MgGroupSettingTemplateDelta](Get-MgGroupSettingTemplateDelta.md)
Invoke function delta

### [Get-MgGroupSettingTemplateGroupSettingTemplate](Get-MgGroupSettingTemplateGroupSettingTemplate.md)
A group setting template represents a template of settings from which settings may be created within a tenant.
This operation allows retrieval of the properties of the groupSettingTemplate object, including the available settings and their defaults.
This API is available in the following national cloud deployments.

### [Get-MgGroupSettingTemplateMemberGroup](Get-MgGroupSettingTemplateMemberGroup.md)
Return all the group IDs for the groups that the specified user, group, service principal, organizational contact, device, or directory object is a member of.
This function is transitive.
This API returns up to 11,000 group IDs.
If more than 11,000 results are available, it returns a 400 Bad Request error with the Directory_ResultSizeLimitExceeded error code.
As a workaround, use the List group transitive memberOf API.
This API is available in the following national cloud deployments.

### [Get-MgGroupSettingTemplateMemberObject](Get-MgGroupSettingTemplateMemberObject.md)
Return all IDs for the groups, administrative units, and directory roles that a user, group, service principal, organizational contact, device, or directory object is a member of.
This function is transitive.
Note: Only users and role-enabled groups can be members of directory roles.
This API is available in the following national cloud deployments.

### [Get-MgGroupSiteActivityByInterval](Get-MgGroupSiteActivityByInterval.md)
Invoke function getActivitiesByInterval

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupSiteActivityByInterval](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupSiteActivityByInterval?view=graph-powershell-beta)

### [Get-MgGroupSiteApplicableContentTypeForList](Get-MgGroupSiteApplicableContentTypeForList.md)
Invoke function getApplicableContentTypesForList

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupSiteApplicableContentTypeForList](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupSiteApplicableContentTypeForList?view=graph-powershell-beta)

### [Get-MgGroupSiteByPath](Get-MgGroupSiteByPath.md)
Invoke function getByPath

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupSiteByPath](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupSiteByPath?view=graph-powershell-beta)

### [Get-MgGroupSiteContentTypeCompatibleHubContentType](Get-MgGroupSiteContentTypeCompatibleHubContentType.md)
Invoke function getCompatibleHubContentTypes

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupSiteContentTypeCompatibleHubContentType](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupSiteContentTypeCompatibleHubContentType?view=graph-powershell-beta)

### [Get-MgGroupSiteDelta](Get-MgGroupSiteDelta.md)
Invoke function delta

### [Get-MgGroupSiteListContentTypeCompatibleHubContentType](Get-MgGroupSiteListContentTypeCompatibleHubContentType.md)
Invoke function getCompatibleHubContentTypes

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupSiteListContentTypeCompatibleHubContentType](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupSiteListContentTypeCompatibleHubContentType?view=graph-powershell-beta)

### [Get-MgGroupSiteListItemActivityByInterval](Get-MgGroupSiteListItemActivityByInterval.md)
Invoke function getActivitiesByInterval

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupSiteListItemActivityByInterval](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupSiteListItemActivityByInterval?view=graph-powershell-beta)

### [Get-MgGroupThread](Get-MgGroupThread.md)
Get a thread object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupThread](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupThread?view=graph-powershell-beta)

### [Get-MgGroupThreadCount](Get-MgGroupThreadCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupThreadCount](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupThreadCount?view=graph-powershell-beta)

### [Get-MgGroupThreadPost](Get-MgGroupThreadPost.md)
Get posts from groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupThreadPost](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupThreadPost?view=graph-powershell-beta)

### [Get-MgGroupThreadPostAttachment](Get-MgGroupThreadPostAttachment.md)
Read-only.
Nullable.
Supports $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupThreadPostAttachment](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupThreadPostAttachment?view=graph-powershell-beta)

### [Get-MgGroupThreadPostAttachmentCount](Get-MgGroupThreadPostAttachmentCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupThreadPostAttachmentCount](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupThreadPostAttachmentCount?view=graph-powershell-beta)

### [Get-MgGroupThreadPostCount](Get-MgGroupThreadPostCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupThreadPostCount](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupThreadPostCount?view=graph-powershell-beta)

### [Get-MgGroupThreadPostExtension](Get-MgGroupThreadPostExtension.md)
Get an open extension (openTypeExtension object) identified by name or fully qualified name.
The table in the Permissions section lists the resources that support open extensions.
The following table lists the three scenarios where you can get an open extension from a supported resource instance.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupThreadPostExtension](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupThreadPostExtension?view=graph-powershell-beta)

### [Get-MgGroupThreadPostExtensionCount](Get-MgGroupThreadPostExtensionCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupThreadPostExtensionCount](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupThreadPostExtensionCount?view=graph-powershell-beta)

### [Get-MgGroupThreadPostInReplyToAttachment](Get-MgGroupThreadPostInReplyToAttachment.md)
Read-only.
Nullable.
Supports $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupThreadPostInReplyToAttachment](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupThreadPostInReplyToAttachment?view=graph-powershell-beta)

### [Get-MgGroupThreadPostInReplyToAttachmentCount](Get-MgGroupThreadPostInReplyToAttachmentCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupThreadPostInReplyToAttachmentCount](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupThreadPostInReplyToAttachmentCount?view=graph-powershell-beta)

### [Get-MgGroupThreadPostInReplyToExtension](Get-MgGroupThreadPostInReplyToExtension.md)
Get an open extension (openTypeExtension object) identified by name or fully qualified name.
The table in the Permissions section lists the resources that support open extensions.
The following table lists the three scenarios where you can get an open extension from a supported resource instance.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupThreadPostInReplyToExtension](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupThreadPostInReplyToExtension?view=graph-powershell-beta)

### [Get-MgGroupThreadPostInReplyToExtensionCount](Get-MgGroupThreadPostInReplyToExtensionCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupThreadPostInReplyToExtensionCount](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupThreadPostInReplyToExtensionCount?view=graph-powershell-beta)

### [Get-MgGroupTransitiveMember](Get-MgGroupTransitiveMember.md)
The direct and transitive members of a group.
Nullable.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTransitiveMember](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupTransitiveMember?view=graph-powershell-beta)

### [Get-MgGroupTransitiveMemberAsApplication](Get-MgGroupTransitiveMemberAsApplication.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.application

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTransitiveMemberAsApplication](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupTransitiveMemberAsApplication?view=graph-powershell-beta)

### [Get-MgGroupTransitiveMemberAsDevice](Get-MgGroupTransitiveMemberAsDevice.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.device

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTransitiveMemberAsDevice](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupTransitiveMemberAsDevice?view=graph-powershell-beta)

### [Get-MgGroupTransitiveMemberAsGroup](Get-MgGroupTransitiveMemberAsGroup.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.group

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTransitiveMemberAsGroup](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupTransitiveMemberAsGroup?view=graph-powershell-beta)

### [Get-MgGroupTransitiveMemberAsOrgContact](Get-MgGroupTransitiveMemberAsOrgContact.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.orgContact

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTransitiveMemberAsOrgContact](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupTransitiveMemberAsOrgContact?view=graph-powershell-beta)

### [Get-MgGroupTransitiveMemberAsServicePrincipal](Get-MgGroupTransitiveMemberAsServicePrincipal.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.servicePrincipal

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTransitiveMemberAsServicePrincipal](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupTransitiveMemberAsServicePrincipal?view=graph-powershell-beta)

### [Get-MgGroupTransitiveMemberAsUser](Get-MgGroupTransitiveMemberAsUser.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.user

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTransitiveMemberAsUser](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupTransitiveMemberAsUser?view=graph-powershell-beta)

### [Get-MgGroupTransitiveMemberCount](Get-MgGroupTransitiveMemberCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTransitiveMemberCount](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupTransitiveMemberCount?view=graph-powershell-beta)

### [Get-MgGroupTransitiveMemberCountAsApplication](Get-MgGroupTransitiveMemberCountAsApplication.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTransitiveMemberCountAsApplication](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupTransitiveMemberCountAsApplication?view=graph-powershell-beta)

### [Get-MgGroupTransitiveMemberCountAsDevice](Get-MgGroupTransitiveMemberCountAsDevice.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTransitiveMemberCountAsDevice](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupTransitiveMemberCountAsDevice?view=graph-powershell-beta)

### [Get-MgGroupTransitiveMemberCountAsGroup](Get-MgGroupTransitiveMemberCountAsGroup.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTransitiveMemberCountAsGroup](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupTransitiveMemberCountAsGroup?view=graph-powershell-beta)

### [Get-MgGroupTransitiveMemberCountAsOrgContact](Get-MgGroupTransitiveMemberCountAsOrgContact.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTransitiveMemberCountAsOrgContact](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupTransitiveMemberCountAsOrgContact?view=graph-powershell-beta)

### [Get-MgGroupTransitiveMemberCountAsServicePrincipal](Get-MgGroupTransitiveMemberCountAsServicePrincipal.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTransitiveMemberCountAsServicePrincipal](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupTransitiveMemberCountAsServicePrincipal?view=graph-powershell-beta)

### [Get-MgGroupTransitiveMemberCountAsUser](Get-MgGroupTransitiveMemberCountAsUser.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTransitiveMemberCountAsUser](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupTransitiveMemberCountAsUser?view=graph-powershell-beta)

### [Get-MgGroupTransitiveMemberOf](Get-MgGroupTransitiveMemberOf.md)
The groups that a group is a member of, either directly and through nested membership.
Nullable.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTransitiveMemberOf](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupTransitiveMemberOf?view=graph-powershell-beta)

### [Get-MgGroupTransitiveMemberOfAsAdministrativeUnit](Get-MgGroupTransitiveMemberOfAsAdministrativeUnit.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.administrativeUnit

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTransitiveMemberOfAsAdministrativeUnit](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupTransitiveMemberOfAsAdministrativeUnit?view=graph-powershell-beta)

### [Get-MgGroupTransitiveMemberOfAsGroup](Get-MgGroupTransitiveMemberOfAsGroup.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.group

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTransitiveMemberOfAsGroup](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupTransitiveMemberOfAsGroup?view=graph-powershell-beta)

### [Get-MgGroupTransitiveMemberOfCount](Get-MgGroupTransitiveMemberOfCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTransitiveMemberOfCount](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupTransitiveMemberOfCount?view=graph-powershell-beta)

### [Get-MgGroupTransitiveMemberOfCountAsAdministrativeUnit](Get-MgGroupTransitiveMemberOfCountAsAdministrativeUnit.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTransitiveMemberOfCountAsAdministrativeUnit](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupTransitiveMemberOfCountAsAdministrativeUnit?view=graph-powershell-beta)

### [Get-MgGroupTransitiveMemberOfCountAsGroup](Get-MgGroupTransitiveMemberOfCountAsGroup.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTransitiveMemberOfCountAsGroup](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupTransitiveMemberOfCountAsGroup?view=graph-powershell-beta)

### [Grant-MgGroupDriveItemPermission](Grant-MgGroupDriveItemPermission.md)
Grant users access to a link represented by a permission][].
This API is available in the following [national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Grant-MgBetaGroupDriveItemPermission](/powershell/module/Microsoft.Graph.Beta.Groups/Grant-MgBetaGroupDriveItemPermission?view=graph-powershell-beta)

### [Grant-MgGroupDriveRootPermission](Grant-MgGroupDriveRootPermission.md)
Grant users access to a link represented by a permission][].
This API is available in the following [national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Grant-MgBetaGroupDriveRootPermission](/powershell/module/Microsoft.Graph.Beta.Groups/Grant-MgBetaGroupDriveRootPermission?view=graph-powershell-beta)

### [Grant-MgGroupSitePermission](Grant-MgGroupSitePermission.md)
Grant users access to a link represented by a permission][].
This API is available in the following [national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Grant-MgBetaGroupSitePermission](/powershell/module/Microsoft.Graph.Beta.Groups/Grant-MgBetaGroupSitePermission?view=graph-powershell-beta)

### [Grant-MgGroupSitePermission](Grant-MgGroupSitePermission.md)
Grant users access to a link represented by a permission][].
This API is available in the following [national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaAcceptGroupCalendarEvent](/powershell/module/Microsoft.Graph.Beta.Groups/Invoke-MgBetaAcceptGroupCalendarEvent?view=graph-powershell-beta)

### [Grant-MgGroupSitePermission](Grant-MgGroupSitePermission.md)
Grant users access to a link represented by a permission][].
This API is available in the following [national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaAcceptGroupCalendarEventTentatively](/powershell/module/Microsoft.Graph.Beta.Groups/Invoke-MgBetaAcceptGroupCalendarEventTentatively?view=graph-powershell-beta)

### [Grant-MgGroupSitePermission](Grant-MgGroupSitePermission.md)
Grant users access to a link represented by a permission][].
This API is available in the following [national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaAcceptGroupEvent](/powershell/module/Microsoft.Graph.Beta.Groups/Invoke-MgBetaAcceptGroupEvent?view=graph-powershell-beta)

### [Grant-MgGroupSitePermission](Grant-MgGroupSitePermission.md)
Grant users access to a link represented by a permission][].
This API is available in the following [national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaAcceptGroupEventTentatively](/powershell/module/Microsoft.Graph.Beta.Groups/Invoke-MgBetaAcceptGroupEventTentatively?view=graph-powershell-beta)

### [Invoke-MgCalendarGroupCalendar](Invoke-MgCalendarGroupCalendar.md)
Invoke function allowedCalendarSharingRoles

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaCalendarGroupCalendar](/powershell/module/Microsoft.Graph.Beta.Groups/Invoke-MgBetaCalendarGroupCalendar?view=graph-powershell-beta)

### [Invoke-MgCheckinGroupDriveItem](Invoke-MgCheckinGroupDriveItem.md)
Check in a checked out driveItem resource, which makes the version of the document available to others.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaCheckinGroupDriveItem](/powershell/module/Microsoft.Graph.Beta.Groups/Invoke-MgBetaCheckinGroupDriveItem?view=graph-powershell-beta)

### [Invoke-MgCheckinGroupDriveRoot](Invoke-MgCheckinGroupDriveRoot.md)
Check in a checked out driveItem resource, which makes the version of the document available to others.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaCheckinGroupDriveRoot](/powershell/module/Microsoft.Graph.Beta.Groups/Invoke-MgBetaCheckinGroupDriveRoot?view=graph-powershell-beta)

### [Invoke-MgCheckoutGroupDriveItem](Invoke-MgCheckoutGroupDriveItem.md)
Check out a driveItem resource to prevent others from editing the document, and prevent your changes from being visible until the documented is checked in.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaCheckoutGroupDriveItem](/powershell/module/Microsoft.Graph.Beta.Groups/Invoke-MgBetaCheckoutGroupDriveItem?view=graph-powershell-beta)

### [Invoke-MgCheckoutGroupDriveRoot](Invoke-MgCheckoutGroupDriveRoot.md)
Check out a driveItem resource to prevent others from editing the document, and prevent your changes from being visible until the documented is checked in.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaCheckoutGroupDriveRoot](/powershell/module/Microsoft.Graph.Beta.Groups/Invoke-MgBetaCheckoutGroupDriveRoot?view=graph-powershell-beta)

### [Invoke-MgCheckoutGroupDriveRoot](Invoke-MgCheckoutGroupDriveRoot.md)
Check out a driveItem resource to prevent others from editing the document, and prevent your changes from being visible until the documented is checked in.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaDeclineGroupCalendarEvent](/powershell/module/Microsoft.Graph.Beta.Groups/Invoke-MgBetaDeclineGroupCalendarEvent?view=graph-powershell-beta)

### [Invoke-MgCheckoutGroupDriveRoot](Invoke-MgCheckoutGroupDriveRoot.md)
Check out a driveItem resource to prevent others from editing the document, and prevent your changes from being visible until the documented is checked in.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaDeclineGroupEvent](/powershell/module/Microsoft.Graph.Beta.Groups/Invoke-MgBetaDeclineGroupEvent?view=graph-powershell-beta)

### [Invoke-MgCheckoutGroupDriveRoot](Invoke-MgCheckoutGroupDriveRoot.md)
Check out a driveItem resource to prevent others from editing the document, and prevent your changes from being visible until the documented is checked in.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaDismissGroupCalendarEventReminder](/powershell/module/Microsoft.Graph.Beta.Groups/Invoke-MgBetaDismissGroupCalendarEventReminder?view=graph-powershell-beta)

### [Invoke-MgCheckoutGroupDriveRoot](Invoke-MgCheckoutGroupDriveRoot.md)
Check out a driveItem resource to prevent others from editing the document, and prevent your changes from being visible until the documented is checked in.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaDismissGroupEventReminder](/powershell/module/Microsoft.Graph.Beta.Groups/Invoke-MgBetaDismissGroupEventReminder?view=graph-powershell-beta)

### [Invoke-MgExtractGroupDriveItemSensitivityLabel](Invoke-MgExtractGroupDriveItemSensitivityLabel.md)
Invoke action extractSensitivityLabels

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaExtractGroupDriveItemSensitivityLabel](/powershell/module/Microsoft.Graph.Beta.Groups/Invoke-MgBetaExtractGroupDriveItemSensitivityLabel?view=graph-powershell-beta)

### [Invoke-MgExtractGroupDriveRootSensitivityLabel](Invoke-MgExtractGroupDriveRootSensitivityLabel.md)
Invoke action extractSensitivityLabels

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaExtractGroupDriveRootSensitivityLabel](/powershell/module/Microsoft.Graph.Beta.Groups/Invoke-MgBetaExtractGroupDriveRootSensitivityLabel?view=graph-powershell-beta)

### [Invoke-MgFollowGroupDriveItem](Invoke-MgFollowGroupDriveItem.md)
Follow a driveItem.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaFollowGroupDriveItem](/powershell/module/Microsoft.Graph.Beta.Groups/Invoke-MgBetaFollowGroupDriveItem?view=graph-powershell-beta)

### [Invoke-MgFollowGroupDriveRoot](Invoke-MgFollowGroupDriveRoot.md)
Follow a driveItem.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaFollowGroupDriveRoot](/powershell/module/Microsoft.Graph.Beta.Groups/Invoke-MgBetaFollowGroupDriveRoot?view=graph-powershell-beta)

### [Invoke-MgFollowGroupDriveRoot](Invoke-MgFollowGroupDriveRoot.md)
Follow a driveItem.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaForwardGroupCalendarEvent](/powershell/module/Microsoft.Graph.Beta.Groups/Invoke-MgBetaForwardGroupCalendarEvent?view=graph-powershell-beta)

### [Invoke-MgForwardGroupConversationThreadPost](Invoke-MgForwardGroupConversationThreadPost.md)
Forward a post to a recipient.
You can specify both the parent conversation and thread in the request, nor, you can specify just the parent thread without the parent conversation.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaForwardGroupConversationThreadPost](/powershell/module/Microsoft.Graph.Beta.Groups/Invoke-MgBetaForwardGroupConversationThreadPost?view=graph-powershell-beta)

### [Invoke-MgForwardGroupConversationThreadPostInReplyTo](Invoke-MgForwardGroupConversationThreadPostInReplyTo.md)
Forward a post to a recipient.
You can specify both the parent conversation and thread in the request, nor, you can specify just the parent thread without the parent conversation.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaForwardGroupConversationThreadPostInReplyTo](/powershell/module/Microsoft.Graph.Beta.Groups/Invoke-MgBetaForwardGroupConversationThreadPostInReplyTo?view=graph-powershell-beta)

### [Invoke-MgForwardGroupConversationThreadPostInReplyTo](Invoke-MgForwardGroupConversationThreadPostInReplyTo.md)
Forward a post to a recipient.
You can specify both the parent conversation and thread in the request, nor, you can specify just the parent thread without the parent conversation.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaForwardGroupEvent](/powershell/module/Microsoft.Graph.Beta.Groups/Invoke-MgBetaForwardGroupEvent?view=graph-powershell-beta)

### [Invoke-MgForwardGroupThreadPost](Invoke-MgForwardGroupThreadPost.md)
Forward a post to a recipient.
You can specify both the parent conversation and thread in the request, nor, you can specify just the parent thread without the parent conversation.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaForwardGroupThreadPost](/powershell/module/Microsoft.Graph.Beta.Groups/Invoke-MgBetaForwardGroupThreadPost?view=graph-powershell-beta)

### [Invoke-MgForwardGroupThreadPostInReplyTo](Invoke-MgForwardGroupThreadPostInReplyTo.md)
Forward a post to a recipient.
You can specify both the parent conversation and thread in the request, nor, you can specify just the parent thread without the parent conversation.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaForwardGroupThreadPostInReplyTo](/powershell/module/Microsoft.Graph.Beta.Groups/Invoke-MgBetaForwardGroupThreadPostInReplyTo?view=graph-powershell-beta)

### [Invoke-MgGraphGroup](Invoke-MgGraphGroup.md)
Calling this method prevents the current user from receiving email notifications for this group about new posts, events, and files in that group.
Supported for Microsoft 365 groups only.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaGraphGroup](/powershell/module/Microsoft.Graph.Beta.Groups/Invoke-MgBetaGraphGroup?view=graph-powershell-beta)

### [Invoke-MgGraphGroupDrive](Invoke-MgGraphGroupDrive.md)
Invoke function sharedWithMe

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaGraphGroupDrive](/powershell/module/Microsoft.Graph.Beta.Groups/Invoke-MgBetaGraphGroupDrive?view=graph-powershell-beta)

### [Invoke-MgInviteGroupDriveItem](Invoke-MgInviteGroupDriveItem.md)
Sends a sharing invitation for a driveItem.nA sharing invitation provides permissions to the recipients and optionally sends them an email with a sharing link][].
This API is available in the following [national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaInviteGroupDriveItem](/powershell/module/Microsoft.Graph.Beta.Groups/Invoke-MgBetaInviteGroupDriveItem?view=graph-powershell-beta)

### [Invoke-MgInviteGroupDriveRoot](Invoke-MgInviteGroupDriveRoot.md)
Sends a sharing invitation for a driveItem.nA sharing invitation provides permissions to the recipients and optionally sends them an email with a sharing link][].
This API is available in the following [national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaInviteGroupDriveRoot](/powershell/module/Microsoft.Graph.Beta.Groups/Invoke-MgBetaInviteGroupDriveRoot?view=graph-powershell-beta)

### [Invoke-MgPreviewGroupDriveItem](Invoke-MgPreviewGroupDriveItem.md)
Invoke action preview

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaPreviewGroupDriveItem](/powershell/module/Microsoft.Graph.Beta.Groups/Invoke-MgBetaPreviewGroupDriveItem?view=graph-powershell-beta)

### [Invoke-MgPreviewGroupDriveRoot](Invoke-MgPreviewGroupDriveRoot.md)
Invoke action preview

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaPreviewGroupDriveRoot](/powershell/module/Microsoft.Graph.Beta.Groups/Invoke-MgBetaPreviewGroupDriveRoot?view=graph-powershell-beta)

### [Invoke-MgPreviewGroupOnenotePage](Invoke-MgPreviewGroupOnenotePage.md)
Invoke function preview

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaPreviewGroupOnenotePage](/powershell/module/Microsoft.Graph.Beta.Groups/Invoke-MgBetaPreviewGroupOnenotePage?view=graph-powershell-beta)

### [Invoke-MgReauthorizeGroupDriveItemSubscription](Invoke-MgReauthorizeGroupDriveItemSubscription.md)
Reauthorize a subscription when you receive a reauthorizationRequired challenge.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaReauthorizeGroupDriveItemSubscription](/powershell/module/Microsoft.Graph.Beta.Groups/Invoke-MgBetaReauthorizeGroupDriveItemSubscription?view=graph-powershell-beta)

### [Invoke-MgReauthorizeGroupDriveListSubscription](Invoke-MgReauthorizeGroupDriveListSubscription.md)
Reauthorize a subscription when you receive a reauthorizationRequired challenge.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaReauthorizeGroupDriveListSubscription](/powershell/module/Microsoft.Graph.Beta.Groups/Invoke-MgBetaReauthorizeGroupDriveListSubscription?view=graph-powershell-beta)

### [Invoke-MgReauthorizeGroupDriveRootSubscription](Invoke-MgReauthorizeGroupDriveRootSubscription.md)
Reauthorize a subscription when you receive a reauthorizationRequired challenge.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaReauthorizeGroupDriveRootSubscription](/powershell/module/Microsoft.Graph.Beta.Groups/Invoke-MgBetaReauthorizeGroupDriveRootSubscription?view=graph-powershell-beta)

### [Invoke-MgReauthorizeGroupSiteListSubscription](Invoke-MgReauthorizeGroupSiteListSubscription.md)
Reauthorize a subscription when you receive a reauthorizationRequired challenge.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaReauthorizeGroupSiteListSubscription](/powershell/module/Microsoft.Graph.Beta.Groups/Invoke-MgBetaReauthorizeGroupSiteListSubscription?view=graph-powershell-beta)

### [Invoke-MgRecentGroupDrive](Invoke-MgRecentGroupDrive.md)
Invoke function recent

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaRecentGroupDrive](/powershell/module/Microsoft.Graph.Beta.Groups/Invoke-MgBetaRecentGroupDrive?view=graph-powershell-beta)

### [Invoke-MgRenewGroup](Invoke-MgRenewGroup.md)
Renews a group's expiration.
When a group is renewed, the group expiration is extended by the number of days defined in the policy.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaRenewGroup](/powershell/module/Microsoft.Graph.Beta.Groups/Invoke-MgBetaRenewGroup?view=graph-powershell-beta)

### [Invoke-MgReplyGroupConversationThread](Invoke-MgReplyGroupConversationThread.md)
Reply to a thread in a group conversation and add a new post to it.
You can specify the parent conversation in the request, or, you can specify just the thread without the parent conversation.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaReplyGroupConversationThread](/powershell/module/Microsoft.Graph.Beta.Groups/Invoke-MgBetaReplyGroupConversationThread?view=graph-powershell-beta)

### [Invoke-MgReplyGroupConversationThreadPost](Invoke-MgReplyGroupConversationThreadPost.md)
Create an open extension (openTypeExtension object) and add custom properties in a new or existing instance of a resource.
You can create an open extension in a resource instance and store custom data to it all in the same operation, except for specific resources.
The table in the Permissions section lists the resources that support open extensions.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaReplyGroupConversationThreadPost](/powershell/module/Microsoft.Graph.Beta.Groups/Invoke-MgBetaReplyGroupConversationThreadPost?view=graph-powershell-beta)

### [Invoke-MgReplyGroupConversationThreadPostInReplyTo](Invoke-MgReplyGroupConversationThreadPostInReplyTo.md)
Create an open extension (openTypeExtension object) and add custom properties in a new or existing instance of a resource.
You can create an open extension in a resource instance and store custom data to it all in the same operation, except for specific resources.
The table in the Permissions section lists the resources that support open extensions.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaReplyGroupConversationThreadPostInReplyTo](/powershell/module/Microsoft.Graph.Beta.Groups/Invoke-MgBetaReplyGroupConversationThreadPostInReplyTo?view=graph-powershell-beta)

### [Invoke-MgReplyGroupThread](Invoke-MgReplyGroupThread.md)
Reply to a thread in a group conversation and add a new post to it.
You can specify the parent conversation in the request, or, you can specify just the thread without the parent conversation.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaReplyGroupThread](/powershell/module/Microsoft.Graph.Beta.Groups/Invoke-MgBetaReplyGroupThread?view=graph-powershell-beta)

### [Invoke-MgReplyGroupThreadPost](Invoke-MgReplyGroupThreadPost.md)
Create an open extension (openTypeExtension object) and add custom properties in a new or existing instance of a resource.
You can create an open extension in a resource instance and store custom data to it all in the same operation, except for specific resources.
The table in the Permissions section lists the resources that support open extensions.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaReplyGroupThreadPost](/powershell/module/Microsoft.Graph.Beta.Groups/Invoke-MgBetaReplyGroupThreadPost?view=graph-powershell-beta)

### [Invoke-MgReplyGroupThreadPostInReplyTo](Invoke-MgReplyGroupThreadPostInReplyTo.md)
Create an open extension (openTypeExtension object) and add custom properties in a new or existing instance of a resource.
You can create an open extension in a resource instance and store custom data to it all in the same operation, except for specific resources.
The table in the Permissions section lists the resources that support open extensions.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaReplyGroupThreadPostInReplyTo](/powershell/module/Microsoft.Graph.Beta.Groups/Invoke-MgBetaReplyGroupThreadPostInReplyTo?view=graph-powershell-beta)

### [Invoke-MgRetryGroupServiceProvisioning](Invoke-MgRetryGroupServiceProvisioning.md)
Invoke action retryServiceProvisioning

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaRetryGroupServiceProvisioning](/powershell/module/Microsoft.Graph.Beta.Groups/Invoke-MgBetaRetryGroupServiceProvisioning?view=graph-powershell-beta)

### [Invoke-MgRetryGroupServiceProvisioning](Invoke-MgRetryGroupServiceProvisioning.md)
Invoke action retryServiceProvisioning

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaSnoozeGroupCalendarEventReminder](/powershell/module/Microsoft.Graph.Beta.Groups/Invoke-MgBetaSnoozeGroupCalendarEventReminder?view=graph-powershell-beta)

### [Invoke-MgRetryGroupServiceProvisioning](Invoke-MgRetryGroupServiceProvisioning.md)
Invoke action retryServiceProvisioning

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaSnoozeGroupEventReminder](/powershell/module/Microsoft.Graph.Beta.Groups/Invoke-MgBetaSnoozeGroupEventReminder?view=graph-powershell-beta)

### [Invoke-MgSubscribeGroupByMail](Invoke-MgSubscribeGroupByMail.md)
Calling this method will enable the current user to receive email notifications for this group, about new posts, events, and files in that group.
Supported for Microsoft 365 groups only.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaSubscribeGroupByMail](/powershell/module/Microsoft.Graph.Beta.Groups/Invoke-MgBetaSubscribeGroupByMail?view=graph-powershell-beta)

### [Invoke-MgUnfollowGroupDriveItem](Invoke-MgUnfollowGroupDriveItem.md)
Unfollow a driveItem.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaUnfollowGroupDriveItem](/powershell/module/Microsoft.Graph.Beta.Groups/Invoke-MgBetaUnfollowGroupDriveItem?view=graph-powershell-beta)

### [Invoke-MgUnfollowGroupDriveRoot](Invoke-MgUnfollowGroupDriveRoot.md)
Unfollow a driveItem.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaUnfollowGroupDriveRoot](/powershell/module/Microsoft.Graph.Beta.Groups/Invoke-MgBetaUnfollowGroupDriveRoot?view=graph-powershell-beta)

### [Join-MgGroupDriveListContentTypeWithHubSite](Join-MgGroupDriveListContentTypeWithHubSite.md)
Associate a published content type][contentType] present in a content type hub with a list of hub sites.
This API is available in the following [national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Join-MgBetaGroupDriveListContentTypeWithHubSite](/powershell/module/Microsoft.Graph.Beta.Groups/Join-MgBetaGroupDriveListContentTypeWithHubSite?view=graph-powershell-beta)

### [Join-MgGroupSiteContentTypeWithHubSite](Join-MgGroupSiteContentTypeWithHubSite.md)
Associate a published content type][contentType] present in a content type hub with a list of hub sites.
This API is available in the following [national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Join-MgBetaGroupSiteContentTypeWithHubSite](/powershell/module/Microsoft.Graph.Beta.Groups/Join-MgBetaGroupSiteContentTypeWithHubSite?view=graph-powershell-beta)

### [Join-MgGroupSiteListContentTypeWithHubSite](Join-MgGroupSiteListContentTypeWithHubSite.md)
Associate a published content type][contentType] present in a content type hub with a list of hub sites.
This API is available in the following [national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Join-MgBetaGroupSiteListContentTypeWithHubSite](/powershell/module/Microsoft.Graph.Beta.Groups/Join-MgBetaGroupSiteListContentTypeWithHubSite?view=graph-powershell-beta)

### [New-MgGroup](New-MgGroup.md)
Create a new group as specified in the request body.
You can create the following types of groups: This operation returns by default only a subset of the properties for each group.
These default properties are noted in the Properties section.
To get properties that are not returned by default, do a GET operation and specify the properties in a $select OData query option.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroup](/powershell/module/Microsoft.Graph.Beta.Groups/New-MgBetaGroup?view=graph-powershell-beta)

### [New-MgGroupAcceptedSenderByRef](New-MgGroupAcceptedSenderByRef.md)
Specify the user or group in @odata.id in the request body.
Users in the accepted senders list can post to conversations of the group.
Make sure you don't specify the same user or group in the accepted senders and rejected senders lists, otherwise you'll get an error.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupAcceptedSenderByRef](/powershell/module/Microsoft.Graph.Beta.Groups/New-MgBetaGroupAcceptedSenderByRef?view=graph-powershell-beta)

### [New-MgGroupConversation](New-MgGroupConversation.md)
Create an open extension (openTypeExtension object) and add custom properties in a new or existing instance of a resource.
You can create an open extension in a resource instance and store custom data to it all in the same operation, except for specific resources.
The table in the Permissions section lists the resources that support open extensions.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupConversation](/powershell/module/Microsoft.Graph.Beta.Groups/New-MgBetaGroupConversation?view=graph-powershell-beta)

### [New-MgGroupConversationThread](New-MgGroupConversationThread.md)
Create a new thread in the specified conversation.
A thread and post are created as specified.
Use reply thread to further post nto that thread.
Or, if you get the post ID, you can also reply to that post in that thread.
Note: You can also start a new conversation by first creating a thread.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupConversationThread](/powershell/module/Microsoft.Graph.Beta.Groups/New-MgBetaGroupConversationThread?view=graph-powershell-beta)

### [New-MgGroupConversationThreadPostAttachment](New-MgGroupConversationThreadPostAttachment.md)
Create new navigation property to attachments for groups

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupConversationThreadPostAttachment](/powershell/module/Microsoft.Graph.Beta.Groups/New-MgBetaGroupConversationThreadPostAttachment?view=graph-powershell-beta)

### [New-MgGroupConversationThreadPostAttachment](New-MgGroupConversationThreadPostAttachment.md)
Create new navigation property to attachments for groups

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupConversationThreadPostAttachmentUploadSession](/powershell/module/Microsoft.Graph.Beta.Groups/New-MgBetaGroupConversationThreadPostAttachmentUploadSession?view=graph-powershell-beta)

### [New-MgGroupConversationThreadPostExtension](New-MgGroupConversationThreadPostExtension.md)
Create new navigation property to extensions for groups

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupConversationThreadPostExtension](/powershell/module/Microsoft.Graph.Beta.Groups/New-MgBetaGroupConversationThreadPostExtension?view=graph-powershell-beta)

### [New-MgGroupConversationThreadPostInReplyToAttachment](New-MgGroupConversationThreadPostInReplyToAttachment.md)
Create new navigation property to attachments for groups

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupConversationThreadPostInReplyToAttachment](/powershell/module/Microsoft.Graph.Beta.Groups/New-MgBetaGroupConversationThreadPostInReplyToAttachment?view=graph-powershell-beta)

### [New-MgGroupConversationThreadPostInReplyToAttachment](New-MgGroupConversationThreadPostInReplyToAttachment.md)
Create new navigation property to attachments for groups

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupConversationThreadPostInReplyToAttachmentUploadSession](/powershell/module/Microsoft.Graph.Beta.Groups/New-MgBetaGroupConversationThreadPostInReplyToAttachmentUploadSession?view=graph-powershell-beta)

### [New-MgGroupConversationThreadPostInReplyToExtension](New-MgGroupConversationThreadPostInReplyToExtension.md)
Create new navigation property to extensions for groups

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupConversationThreadPostInReplyToExtension](/powershell/module/Microsoft.Graph.Beta.Groups/New-MgBetaGroupConversationThreadPostInReplyToExtension?view=graph-powershell-beta)

### [New-MgGroupDriveItemLink](New-MgGroupDriveItemLink.md)
You can use createLink action to share a DriveItem via a sharing link.
The createLink action will create a new sharing link if the specified link type doesn't already exist for the calling application.If a sharing link of the specified type already exists for the app, the existing sharing link will be returned.
DriveItem resources inherit sharing permissions from their ancestors.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupDriveItemLink](/powershell/module/Microsoft.Graph.Beta.Groups/New-MgBetaGroupDriveItemLink?view=graph-powershell-beta)

### [New-MgGroupDriveItemUploadSession](New-MgGroupDriveItemUploadSession.md)
Invoke action createUploadSession

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupDriveItemUploadSession](/powershell/module/Microsoft.Graph.Beta.Groups/New-MgBetaGroupDriveItemUploadSession?view=graph-powershell-beta)

### [New-MgGroupDriveRootLink](New-MgGroupDriveRootLink.md)
You can use createLink action to share a DriveItem via a sharing link.
The createLink action will create a new sharing link if the specified link type doesn't already exist for the calling application.If a sharing link of the specified type already exists for the app, the existing sharing link will be returned.
DriveItem resources inherit sharing permissions from their ancestors.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupDriveRootLink](/powershell/module/Microsoft.Graph.Beta.Groups/New-MgBetaGroupDriveRootLink?view=graph-powershell-beta)

### [New-MgGroupDriveRootUploadSession](New-MgGroupDriveRootUploadSession.md)
Invoke action createUploadSession

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupDriveRootUploadSession](/powershell/module/Microsoft.Graph.Beta.Groups/New-MgBetaGroupDriveRootUploadSession?view=graph-powershell-beta)

### [New-MgGroupExtension](New-MgGroupExtension.md)
Create new navigation property to extensions for groups

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupExtension](/powershell/module/Microsoft.Graph.Beta.Groups/New-MgBetaGroupExtension?view=graph-powershell-beta)

### [New-MgGroupLifecyclePolicy](New-MgGroupLifecyclePolicy.md)
Creates a new groupLifecyclePolicy.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupLifecyclePolicy](/powershell/module/Microsoft.Graph.Beta.Groups/New-MgBetaGroupLifecyclePolicy?view=graph-powershell-beta)

### [New-MgGroupMember](New-MgGroupMember.md)
Add a member to an Office 365 group or security group through the members navigation property.

### [New-MgGroupMemberByRef](New-MgGroupMemberByRef.md)
Add a member to a security or Microsoft 365 group through the members navigation property.
The following table shows the types of members that can be added to either security groups or Microsoft 365 groups.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupMemberByRef](/powershell/module/Microsoft.Graph.Beta.Groups/New-MgBetaGroupMemberByRef?view=graph-powershell-beta)

### [New-MgGroupOwner](New-MgGroupOwner.md)
Add an owner to an Office 365 group or security group through the owners navigation property.

### [New-MgGroupOwnerByRef](New-MgGroupOwnerByRef.md)
Add a user or service principal to a Microsoft 365 or security group's owners.
The owners are a set of users or service principals who are allowed to modify the group object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupOwnerByRef](/powershell/module/Microsoft.Graph.Beta.Groups/New-MgBetaGroupOwnerByRef?view=graph-powershell-beta)

### [New-MgGroupPermissionGrant](New-MgGroupPermissionGrant.md)
Create new navigation property to permissionGrants for groups

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupPermissionGrant](/powershell/module/Microsoft.Graph.Beta.Groups/New-MgBetaGroupPermissionGrant?view=graph-powershell-beta)

### [New-MgGroupRejectedSenderByRef](New-MgGroupRejectedSenderByRef.md)
Specify the user or group in @odata.id in the request body.
Users in the rejected senders list can't post to conversations of the group (identified in the POST request URL).
Make sure you don't specify the same user or group in the rejected senders and accepted senders lists, otherwise you'll get an error.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupRejectedSenderByRef](/powershell/module/Microsoft.Graph.Beta.Groups/New-MgBetaGroupRejectedSenderByRef?view=graph-powershell-beta)

### [New-MgGroupSetting](New-MgGroupSetting.md)
Create a new setting based on the templates available in groupSettingTemplates.
These settings can be at the tenant-level or at the group level.
Group settings apply to only Microsoft 365 groups.
The template named Group.Unified can be used to configure tenant-wide Microsoft 365 group settings, while the template named Group.Unified.Guest can be used to configure group-specific settings.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupSetting](/powershell/module/Microsoft.Graph.Beta.Groups/New-MgBetaGroupSetting?view=graph-powershell-beta)

### [New-MgGroupSettingTemplateGroupSettingTemplate](New-MgGroupSettingTemplateGroupSettingTemplate.md)
Add new entity to groupSettingTemplates

### [New-MgGroupThread](New-MgGroupThread.md)
Start a new group conversation by first creating a thread.
A new conversation, conversation thread, and post are created in the group.nUse reply thread or reply post to further post to that thread.
Note: You can also start a new thread in an existing conversation.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupThread](/powershell/module/Microsoft.Graph.Beta.Groups/New-MgBetaGroupThread?view=graph-powershell-beta)

### [New-MgGroupThreadPostAttachment](New-MgGroupThreadPostAttachment.md)
Create new navigation property to attachments for groups

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupThreadPostAttachment](/powershell/module/Microsoft.Graph.Beta.Groups/New-MgBetaGroupThreadPostAttachment?view=graph-powershell-beta)

### [New-MgGroupThreadPostAttachmentUploadSession](New-MgGroupThreadPostAttachmentUploadSession.md)
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
> To view the beta release of this cmdlet, view [New-MgBetaGroupThreadPostAttachmentUploadSession](/powershell/module/Microsoft.Graph.Beta.Groups/New-MgBetaGroupThreadPostAttachmentUploadSession?view=graph-powershell-beta)

### [New-MgGroupThreadPostExtension](New-MgGroupThreadPostExtension.md)
Create new navigation property to extensions for groups

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupThreadPostExtension](/powershell/module/Microsoft.Graph.Beta.Groups/New-MgBetaGroupThreadPostExtension?view=graph-powershell-beta)

### [New-MgGroupThreadPostInReplyToAttachment](New-MgGroupThreadPostInReplyToAttachment.md)
Create new navigation property to attachments for groups

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupThreadPostInReplyToAttachment](/powershell/module/Microsoft.Graph.Beta.Groups/New-MgBetaGroupThreadPostInReplyToAttachment?view=graph-powershell-beta)

### [New-MgGroupThreadPostInReplyToAttachmentUploadSession](New-MgGroupThreadPostInReplyToAttachmentUploadSession.md)
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
> To view the beta release of this cmdlet, view [New-MgBetaGroupThreadPostInReplyToAttachmentUploadSession](/powershell/module/Microsoft.Graph.Beta.Groups/New-MgBetaGroupThreadPostInReplyToAttachmentUploadSession?view=graph-powershell-beta)

### [New-MgGroupThreadPostInReplyToExtension](New-MgGroupThreadPostInReplyToExtension.md)
Create new navigation property to extensions for groups

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupThreadPostInReplyToExtension](/powershell/module/Microsoft.Graph.Beta.Groups/New-MgBetaGroupThreadPostInReplyToExtension?view=graph-powershell-beta)

### [Publish-MgGroupDriveListContentType](Publish-MgGroupDriveListContentType.md)
Publishes a contentType][] present in the content type hub site.
This API is available in the following [national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Publish-MgBetaGroupDriveListContentType](/powershell/module/Microsoft.Graph.Beta.Groups/Publish-MgBetaGroupDriveListContentType?view=graph-powershell-beta)

### [Publish-MgGroupSiteContentType](Publish-MgGroupSiteContentType.md)
Publishes a contentType][] present in the content type hub site.
This API is available in the following [national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Publish-MgBetaGroupSiteContentType](/powershell/module/Microsoft.Graph.Beta.Groups/Publish-MgBetaGroupSiteContentType?view=graph-powershell-beta)

### [Publish-MgGroupSiteListContentType](Publish-MgGroupSiteListContentType.md)
Publishes a contentType][] present in the content type hub site.
This API is available in the following [national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Publish-MgBetaGroupSiteListContentType](/powershell/module/Microsoft.Graph.Beta.Groups/Publish-MgBetaGroupSiteListContentType?view=graph-powershell-beta)

### [Remove-MgGroup](Remove-MgGroup.md)
Delete group.
When deleted, Microsoft 365 groups are moved to a temporary container and can be restored within 30 days.
After that time, they're permanently deleted.
This isn't applicable to Security groups and Distribution groups which are permanently deleted immediately.
To learn more, see deletedItems.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroup](/powershell/module/Microsoft.Graph.Beta.Groups/Remove-MgBetaGroup?view=graph-powershell-beta)

### [Remove-MgGroupAcceptedSenderByRef](Remove-MgGroupAcceptedSenderByRef.md)
Remove acceptedSender

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupAcceptedSenderByRef](/powershell/module/Microsoft.Graph.Beta.Groups/Remove-MgBetaGroupAcceptedSenderByRef?view=graph-powershell-beta)

### [Remove-MgGroupConversation](Remove-MgGroupConversation.md)
Delete conversation.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupConversation](/powershell/module/Microsoft.Graph.Beta.Groups/Remove-MgBetaGroupConversation?view=graph-powershell-beta)

### [Remove-MgGroupConversationThread](Remove-MgGroupConversationThread.md)
Delete navigation property threads for groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupConversationThread](/powershell/module/Microsoft.Graph.Beta.Groups/Remove-MgBetaGroupConversationThread?view=graph-powershell-beta)

### [Remove-MgGroupConversationThreadPostAttachment](Remove-MgGroupConversationThreadPostAttachment.md)
Delete navigation property attachments for groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupConversationThreadPostAttachment](/powershell/module/Microsoft.Graph.Beta.Groups/Remove-MgBetaGroupConversationThreadPostAttachment?view=graph-powershell-beta)

### [Remove-MgGroupConversationThreadPostExtension](Remove-MgGroupConversationThreadPostExtension.md)
Delete navigation property extensions for groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupConversationThreadPostExtension](/powershell/module/Microsoft.Graph.Beta.Groups/Remove-MgBetaGroupConversationThreadPostExtension?view=graph-powershell-beta)

### [Remove-MgGroupConversationThreadPostInReplyToAttachment](Remove-MgGroupConversationThreadPostInReplyToAttachment.md)
Delete navigation property attachments for groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupConversationThreadPostInReplyToAttachment](/powershell/module/Microsoft.Graph.Beta.Groups/Remove-MgBetaGroupConversationThreadPostInReplyToAttachment?view=graph-powershell-beta)

### [Remove-MgGroupConversationThreadPostInReplyToExtension](Remove-MgGroupConversationThreadPostInReplyToExtension.md)
Delete navigation property extensions for groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupConversationThreadPostInReplyToExtension](/powershell/module/Microsoft.Graph.Beta.Groups/Remove-MgBetaGroupConversationThreadPostInReplyToExtension?view=graph-powershell-beta)

### [Remove-MgGroupDriveItemPermanent](Remove-MgGroupDriveItemPermanent.md)
Invoke action permanentDelete

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupDriveItemPermanent](/powershell/module/Microsoft.Graph.Beta.Groups/Remove-MgBetaGroupDriveItemPermanent?view=graph-powershell-beta)

### [Remove-MgGroupDriveRootPermanent](Remove-MgGroupDriveRootPermanent.md)
Invoke action permanentDelete

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupDriveRootPermanent](/powershell/module/Microsoft.Graph.Beta.Groups/Remove-MgBetaGroupDriveRootPermanent?view=graph-powershell-beta)

### [Remove-MgGroupExtension](Remove-MgGroupExtension.md)
Delete navigation property extensions for groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupExtension](/powershell/module/Microsoft.Graph.Beta.Groups/Remove-MgBetaGroupExtension?view=graph-powershell-beta)

### [Remove-MgGroupFavorite](Remove-MgGroupFavorite.md)
Remove the group from the list of the current user's favorite groups.
Supported for Microsoft 365 groups only.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupFavorite](/powershell/module/Microsoft.Graph.Beta.Groups/Remove-MgBetaGroupFavorite?view=graph-powershell-beta)

### [Remove-MgGroupFromLifecyclePolicy](Remove-MgGroupFromLifecyclePolicy.md)
Removes a group from a lifecycle policy.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupFromLifecyclePolicy](/powershell/module/Microsoft.Graph.Beta.Groups/Remove-MgBetaGroupFromLifecyclePolicy?view=graph-powershell-beta)

### [Remove-MgGroupLifecyclePolicy](Remove-MgGroupLifecyclePolicy.md)
Delete a groupLifecyclePolicy.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupLifecyclePolicy](/powershell/module/Microsoft.Graph.Beta.Groups/Remove-MgBetaGroupLifecyclePolicy?view=graph-powershell-beta)

### [Remove-MgGroupMemberByRef](Remove-MgGroupMemberByRef.md)
Remove a member from a group via the members navigation property.
You can't remove a member from groups with dynamic memberships.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupMemberByRef](/powershell/module/Microsoft.Graph.Beta.Groups/Remove-MgBetaGroupMemberByRef?view=graph-powershell-beta)

### [Remove-MgGroupOwnerByRef](Remove-MgGroupOwnerByRef.md)
Remove an owner from a Microsoft 365 group or a security group through the owners navigation property.
Once owners are assigned to a group, the last owner (a user object) of the group cannot be removed.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupOwnerByRef](/powershell/module/Microsoft.Graph.Beta.Groups/Remove-MgBetaGroupOwnerByRef?view=graph-powershell-beta)

### [Remove-MgGroupPermissionGrant](Remove-MgGroupPermissionGrant.md)
Delete navigation property permissionGrants for groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupPermissionGrant](/powershell/module/Microsoft.Graph.Beta.Groups/Remove-MgBetaGroupPermissionGrant?view=graph-powershell-beta)

### [Remove-MgGroupPhoto](Remove-MgGroupPhoto.md)
Delete navigation property photo for groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupPhoto](/powershell/module/Microsoft.Graph.Beta.Groups/Remove-MgBetaGroupPhoto?view=graph-powershell-beta)

### [Remove-MgGroupRejectedSenderByRef](Remove-MgGroupRejectedSenderByRef.md)
Remove rejectedSender

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupRejectedSenderByRef](/powershell/module/Microsoft.Graph.Beta.Groups/Remove-MgBetaGroupRejectedSenderByRef?view=graph-powershell-beta)

### [Remove-MgGroupSetting](Remove-MgGroupSetting.md)
Delete navigation property settings for groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupSetting](/powershell/module/Microsoft.Graph.Beta.Groups/Remove-MgBetaGroupSetting?view=graph-powershell-beta)

### [Remove-MgGroupSettingTemplateGroupSettingTemplate](Remove-MgGroupSettingTemplateGroupSettingTemplate.md)
Delete entity from groupSettingTemplates

### [Remove-MgGroupSite](Remove-MgGroupSite.md)
Unfollow a user's site or multiple sites.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupSite](/powershell/module/Microsoft.Graph.Beta.Groups/Remove-MgBetaGroupSite?view=graph-powershell-beta)

### [Remove-MgGroupThread](Remove-MgGroupThread.md)
Delete conversationThread.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupThread](/powershell/module/Microsoft.Graph.Beta.Groups/Remove-MgBetaGroupThread?view=graph-powershell-beta)

### [Remove-MgGroupThreadPostAttachment](Remove-MgGroupThreadPostAttachment.md)
Delete navigation property attachments for groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupThreadPostAttachment](/powershell/module/Microsoft.Graph.Beta.Groups/Remove-MgBetaGroupThreadPostAttachment?view=graph-powershell-beta)

### [Remove-MgGroupThreadPostExtension](Remove-MgGroupThreadPostExtension.md)
Delete navigation property extensions for groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupThreadPostExtension](/powershell/module/Microsoft.Graph.Beta.Groups/Remove-MgBetaGroupThreadPostExtension?view=graph-powershell-beta)

### [Remove-MgGroupThreadPostInReplyToAttachment](Remove-MgGroupThreadPostInReplyToAttachment.md)
Delete navigation property attachments for groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupThreadPostInReplyToAttachment](/powershell/module/Microsoft.Graph.Beta.Groups/Remove-MgBetaGroupThreadPostInReplyToAttachment?view=graph-powershell-beta)

### [Remove-MgGroupThreadPostInReplyToExtension](Remove-MgGroupThreadPostInReplyToExtension.md)
Delete navigation property extensions for groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupThreadPostInReplyToExtension](/powershell/module/Microsoft.Graph.Beta.Groups/Remove-MgBetaGroupThreadPostInReplyToExtension?view=graph-powershell-beta)

### [Reset-MgGroupUnseenCount](Reset-MgGroupUnseenCount.md)
Reset the unseenCount of all the posts that the current user hasn't seen since their last visit.
Supported for Microsoft 365 groups only.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Reset-MgBetaGroupUnseenCount](/powershell/module/Microsoft.Graph.Beta.Groups/Reset-MgBetaGroupUnseenCount?view=graph-powershell-beta)

### [Restore-MgGroupDriveItem](Restore-MgGroupDriveItem.md)
Restore a driveItem that has been deleted and is currently in the recycle bin.
NOTE: This functionality is currently only available for OneDrive Personal.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Restore-MgBetaGroupDriveItem](/powershell/module/Microsoft.Graph.Beta.Groups/Restore-MgBetaGroupDriveItem?view=graph-powershell-beta)

### [Restore-MgGroupDriveItemListItemDocumentSetVersion](Restore-MgGroupDriveItemListItemDocumentSetVersion.md)
Restore a document set version.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Restore-MgBetaGroupDriveItemListItemDocumentSetVersion](/powershell/module/Microsoft.Graph.Beta.Groups/Restore-MgBetaGroupDriveItemListItemDocumentSetVersion?view=graph-powershell-beta)

### [Restore-MgGroupDriveItemListItemVersion](Restore-MgGroupDriveItemListItemVersion.md)
Restore a previous version of a ListItem to be the current version.
This will create a new version with the contents of the previous version, but preserves all existing versions of the item.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Restore-MgBetaGroupDriveItemListItemVersion](/powershell/module/Microsoft.Graph.Beta.Groups/Restore-MgBetaGroupDriveItemListItemVersion?view=graph-powershell-beta)

### [Restore-MgGroupDriveItemVersion](Restore-MgGroupDriveItemVersion.md)
Restore a previous version of a DriveItem to be the current version.
This will create a new version with the contents of the previous version, but preserves all existing versions of the file.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Restore-MgBetaGroupDriveItemVersion](/powershell/module/Microsoft.Graph.Beta.Groups/Restore-MgBetaGroupDriveItemVersion?view=graph-powershell-beta)

### [Restore-MgGroupDriveListItemDocumentSetVersion](Restore-MgGroupDriveListItemDocumentSetVersion.md)
Restore a document set version.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Restore-MgBetaGroupDriveListItemDocumentSetVersion](/powershell/module/Microsoft.Graph.Beta.Groups/Restore-MgBetaGroupDriveListItemDocumentSetVersion?view=graph-powershell-beta)

### [Restore-MgGroupDriveListItemVersion](Restore-MgGroupDriveListItemVersion.md)
Restore a previous version of a ListItem to be the current version.
This will create a new version with the contents of the previous version, but preserves all existing versions of the item.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Restore-MgBetaGroupDriveListItemVersion](/powershell/module/Microsoft.Graph.Beta.Groups/Restore-MgBetaGroupDriveListItemVersion?view=graph-powershell-beta)

### [Restore-MgGroupDriveRoot](Restore-MgGroupDriveRoot.md)
Restore a driveItem that has been deleted and is currently in the recycle bin.
NOTE: This functionality is currently only available for OneDrive Personal.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Restore-MgBetaGroupDriveRoot](/powershell/module/Microsoft.Graph.Beta.Groups/Restore-MgBetaGroupDriveRoot?view=graph-powershell-beta)

### [Restore-MgGroupDriveRootListItemDocumentSetVersion](Restore-MgGroupDriveRootListItemDocumentSetVersion.md)
Restore a document set version.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Restore-MgBetaGroupDriveRootListItemDocumentSetVersion](/powershell/module/Microsoft.Graph.Beta.Groups/Restore-MgBetaGroupDriveRootListItemDocumentSetVersion?view=graph-powershell-beta)

### [Restore-MgGroupDriveRootListItemVersion](Restore-MgGroupDriveRootListItemVersion.md)
Restore a previous version of a ListItem to be the current version.
This will create a new version with the contents of the previous version, but preserves all existing versions of the item.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Restore-MgBetaGroupDriveRootListItemVersion](/powershell/module/Microsoft.Graph.Beta.Groups/Restore-MgBetaGroupDriveRootListItemVersion?view=graph-powershell-beta)

### [Restore-MgGroupDriveRootVersion](Restore-MgGroupDriveRootVersion.md)
Restore a previous version of a DriveItem to be the current version.
This will create a new version with the contents of the previous version, but preserves all existing versions of the file.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Restore-MgBetaGroupDriveRootVersion](/powershell/module/Microsoft.Graph.Beta.Groups/Restore-MgBetaGroupDriveRootVersion?view=graph-powershell-beta)

### [Restore-MgGroupSettingTemplate](Restore-MgGroupSettingTemplate.md)
Restore a recently deleted application, group, servicePrincipal, administrative unit, or user object from deleted items.
If an item was accidentally deleted, you can fully restore the item.
However, security groups cannot be restored.
A recently deleted item remains available for up to 30 days.
After 30 days, the item is permanently deleted.
This API is available in the following national cloud deployments.

### [Restore-MgGroupSiteListItemDocumentSetVersion](Restore-MgGroupSiteListItemDocumentSetVersion.md)
Restore a document set version.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Restore-MgBetaGroupSiteListItemDocumentSetVersion](/powershell/module/Microsoft.Graph.Beta.Groups/Restore-MgBetaGroupSiteListItemDocumentSetVersion?view=graph-powershell-beta)

### [Restore-MgGroupSiteListItemVersion](Restore-MgGroupSiteListItemVersion.md)
Restore a previous version of a ListItem to be the current version.
This will create a new version with the contents of the previous version, but preserves all existing versions of the item.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Restore-MgBetaGroupSiteListItemVersion](/powershell/module/Microsoft.Graph.Beta.Groups/Restore-MgBetaGroupSiteListItemVersion?view=graph-powershell-beta)

### [Search-MgGroupDrive](Search-MgGroupDrive.md)
Invoke function search

> [!NOTE]
> To view the beta release of this cmdlet, view [Search-MgBetaGroupDrive](/powershell/module/Microsoft.Graph.Beta.Groups/Search-MgBetaGroupDrive?view=graph-powershell-beta)

### [Search-MgGroupDriveItem](Search-MgGroupDriveItem.md)
Invoke function search

> [!NOTE]
> To view the beta release of this cmdlet, view [Search-MgBetaGroupDriveItem](/powershell/module/Microsoft.Graph.Beta.Groups/Search-MgBetaGroupDriveItem?view=graph-powershell-beta)

### [Search-MgGroupDriveRoot](Search-MgGroupDriveRoot.md)
Invoke function search

> [!NOTE]
> To view the beta release of this cmdlet, view [Search-MgBetaGroupDriveRoot](/powershell/module/Microsoft.Graph.Beta.Groups/Search-MgBetaGroupDriveRoot?view=graph-powershell-beta)

### [Set-MgGroupDriveItemSensitivityLabel](Set-MgGroupDriveItemSensitivityLabel.md)
Invoke action assignSensitivityLabel

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaGroupDriveItemSensitivityLabel](/powershell/module/Microsoft.Graph.Beta.Groups/Set-MgBetaGroupDriveItemSensitivityLabel?view=graph-powershell-beta)

### [Set-MgGroupDriveRootSensitivityLabel](Set-MgGroupDriveRootSensitivityLabel.md)
Invoke action assignSensitivityLabel

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaGroupDriveRootSensitivityLabel](/powershell/module/Microsoft.Graph.Beta.Groups/Set-MgBetaGroupDriveRootSensitivityLabel?view=graph-powershell-beta)

### [Set-MgGroupLicense](Set-MgGroupLicense.md)
Add or remove licenses on the group.
Licenses assigned to the group will be assigned to all users in the group.
To learn more about group-based licensing, see What is group-based licensing in Azure Active Directory.
To get the subscriptions available in the directory, perform a GET subscribedSkus request.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaGroupLicense](/powershell/module/Microsoft.Graph.Beta.Groups/Set-MgBetaGroupLicense?view=graph-powershell-beta)

### [Set-MgGroupPhotoContent](Set-MgGroupPhotoContent.md)
Update media content for the navigation property photo in groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaGroupPhotoContent](/powershell/module/Microsoft.Graph.Beta.Groups/Set-MgBetaGroupPhotoContent?view=graph-powershell-beta)

### [Stop-MgGroupCalendarEvent](Stop-MgGroupCalendarEvent.md)
This action allows the organizer of a meeting to send a cancellation message and cancel the event.
The action moves the event to the Deleted Items folder.
The organizer can also cancel an occurrence of a recurring meeting by providing the occurrence event ID.
An attendee calling this action gets an error (HTTP 400 Bad Request), with the followingerror message: 'Your request can't be completed.
You need to be an organizer to cancel a meeting.' This action differs from Delete in that Cancel is available to only the organizer, and letsthe organizer send a custom message to the attendees about the cancellation.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Stop-MgBetaGroupCalendarEvent](/powershell/module/Microsoft.Graph.Beta.Groups/Stop-MgBetaGroupCalendarEvent?view=graph-powershell-beta)

### [Stop-MgGroupEvent](Stop-MgGroupEvent.md)
This action allows the organizer of a meeting to send a cancellation message and cancel the event.
The action moves the event to the Deleted Items folder.
The organizer can also cancel an occurrence of a recurring meeting by providing the occurrence event ID.
An attendee calling this action gets an error (HTTP 400 Bad Request), with the followingerror message: 'Your request can't be completed.
You need to be an organizer to cancel a meeting.' This action differs from Delete in that Cancel is available to only the organizer, and letsthe organizer send a custom message to the attendees about the cancellation.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Stop-MgBetaGroupEvent](/powershell/module/Microsoft.Graph.Beta.Groups/Stop-MgBetaGroupEvent?view=graph-powershell-beta)

### [Test-MgGroupDriveItemPermission](Test-MgGroupDriveItemPermission.md)
Invoke action validatePermission

> [!NOTE]
> To view the beta release of this cmdlet, view [Test-MgBetaGroupDriveItemPermission](/powershell/module/Microsoft.Graph.Beta.Groups/Test-MgBetaGroupDriveItemPermission?view=graph-powershell-beta)

### [Test-MgGroupDriveListContentTypePublished](Test-MgGroupDriveListContentTypePublished.md)
Invoke function isPublished

> [!NOTE]
> To view the beta release of this cmdlet, view [Test-MgBetaGroupDriveListContentTypePublished](/powershell/module/Microsoft.Graph.Beta.Groups/Test-MgBetaGroupDriveListContentTypePublished?view=graph-powershell-beta)

### [Test-MgGroupDriveRootPermission](Test-MgGroupDriveRootPermission.md)
Invoke action validatePermission

> [!NOTE]
> To view the beta release of this cmdlet, view [Test-MgBetaGroupDriveRootPermission](/powershell/module/Microsoft.Graph.Beta.Groups/Test-MgBetaGroupDriveRootPermission?view=graph-powershell-beta)

### [Test-MgGroupProperty](Test-MgGroupProperty.md)
Validate that a Microsoft 365 group's display name or mail nickname complies with naming policies.
Clients can use this API to determine whether a display name or mail nickname is valid before trying to update a Microsoft 365 group.
To validate the properties before creating a group, use the directoryobject:validateProperties function.
The following policy validations are performed for the display name and mail nickname properties: This API only returns the first validation failure that is encountered.
If the properties fail multiple validations, only the first validation failure is returned.
However, you can validate both the mail nickname and the display name and receive a collection of validation errors if you are only validating the prefix and suffix naming policy.
To learn more about configuring naming policies, see Configure naming policy.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Test-MgBetaGroupProperty](/powershell/module/Microsoft.Graph.Beta.Groups/Test-MgBetaGroupProperty?view=graph-powershell-beta)

### [Test-MgGroupSettingTemplateProperty](Test-MgGroupSettingTemplateProperty.md)
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

### [Test-MgGroupSiteContentTypePublished](Test-MgGroupSiteContentTypePublished.md)
Invoke function isPublished

> [!NOTE]
> To view the beta release of this cmdlet, view [Test-MgBetaGroupSiteContentTypePublished](/powershell/module/Microsoft.Graph.Beta.Groups/Test-MgBetaGroupSiteContentTypePublished?view=graph-powershell-beta)

### [Test-MgGroupSiteListContentTypePublished](Test-MgGroupSiteListContentTypePublished.md)
Invoke function isPublished

> [!NOTE]
> To view the beta release of this cmdlet, view [Test-MgBetaGroupSiteListContentTypePublished](/powershell/module/Microsoft.Graph.Beta.Groups/Test-MgBetaGroupSiteListContentTypePublished?view=graph-powershell-beta)

### [Unpublish-MgGroupDriveListContentType](Unpublish-MgGroupDriveListContentType.md)
Unpublish a contentType][] from a content type hub site.
This API is available in the following [national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Unpublish-MgBetaGroupDriveListContentType](/powershell/module/Microsoft.Graph.Beta.Groups/Unpublish-MgBetaGroupDriveListContentType?view=graph-powershell-beta)

### [Unpublish-MgGroupSiteContentType](Unpublish-MgGroupSiteContentType.md)
Unpublish a contentType][] from a content type hub site.
This API is available in the following [national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Unpublish-MgBetaGroupSiteContentType](/powershell/module/Microsoft.Graph.Beta.Groups/Unpublish-MgBetaGroupSiteContentType?view=graph-powershell-beta)

### [Unpublish-MgGroupSiteListContentType](Unpublish-MgGroupSiteListContentType.md)
Unpublish a contentType][] from a content type hub site.
This API is available in the following [national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Unpublish-MgBetaGroupSiteListContentType](/powershell/module/Microsoft.Graph.Beta.Groups/Unpublish-MgBetaGroupSiteListContentType?view=graph-powershell-beta)

### [Update-MgGroup](Update-MgGroup.md)
Update the properties of a group object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaGroup](/powershell/module/Microsoft.Graph.Beta.Groups/Update-MgBetaGroup?view=graph-powershell-beta)

### [Update-MgGroupConversationThread](Update-MgGroupConversationThread.md)
Update the navigation property threads in groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaGroupConversationThread](/powershell/module/Microsoft.Graph.Beta.Groups/Update-MgBetaGroupConversationThread?view=graph-powershell-beta)

### [Update-MgGroupConversationThreadPostExtension](Update-MgGroupConversationThreadPostExtension.md)
Update an open extension (openTypeExtension object) with the properties in the request body: The data in an extension can be primitive types, or arrays of primitive types.
See the table in the Permissions section for the list of resources that support open extensions.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaGroupConversationThreadPostExtension](/powershell/module/Microsoft.Graph.Beta.Groups/Update-MgBetaGroupConversationThreadPostExtension?view=graph-powershell-beta)

### [Update-MgGroupConversationThreadPostInReplyToExtension](Update-MgGroupConversationThreadPostInReplyToExtension.md)
Update an open extension (openTypeExtension object) with the properties in the request body: The data in an extension can be primitive types, or arrays of primitive types.
See the table in the Permissions section for the list of resources that support open extensions.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaGroupConversationThreadPostInReplyToExtension](/powershell/module/Microsoft.Graph.Beta.Groups/Update-MgBetaGroupConversationThreadPostInReplyToExtension?view=graph-powershell-beta)

### [Update-MgGroupExtension](Update-MgGroupExtension.md)
Update the navigation property extensions in groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaGroupExtension](/powershell/module/Microsoft.Graph.Beta.Groups/Update-MgBetaGroupExtension?view=graph-powershell-beta)

### [Update-MgGroupLifecyclePolicy](Update-MgGroupLifecyclePolicy.md)
Update the properties of a groupLifecyclePolicygroupLifecyclePolicy resource type object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaGroupLifecyclePolicy](/powershell/module/Microsoft.Graph.Beta.Groups/Update-MgBetaGroupLifecyclePolicy?view=graph-powershell-beta)

### [Update-MgGroupOnenotePageContent](Update-MgGroupOnenotePageContent.md)
Invoke action onenotePatchContent

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaGroupOnenotePageContent](/powershell/module/Microsoft.Graph.Beta.Groups/Update-MgBetaGroupOnenotePageContent?view=graph-powershell-beta)

### [Update-MgGroupPermissionGrant](Update-MgGroupPermissionGrant.md)
Update the navigation property permissionGrants in groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaGroupPermissionGrant](/powershell/module/Microsoft.Graph.Beta.Groups/Update-MgBetaGroupPermissionGrant?view=graph-powershell-beta)

### [Update-MgGroupSetting](Update-MgGroupSetting.md)
Update the properties of a groupSetting object for tenant-wide group settings or a specific group setting.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaGroupSetting](/powershell/module/Microsoft.Graph.Beta.Groups/Update-MgBetaGroupSetting?view=graph-powershell-beta)

### [Update-MgGroupSettingTemplateGroupSettingTemplate](Update-MgGroupSettingTemplateGroupSettingTemplate.md)
Update entity in groupSettingTemplates

### [Update-MgGroupThread](Update-MgGroupThread.md)
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaGroupThread](/powershell/module/Microsoft.Graph.Beta.Groups/Update-MgBetaGroupThread?view=graph-powershell-beta)

### [Update-MgGroupThreadPostExtension](Update-MgGroupThreadPostExtension.md)
Update an open extension (openTypeExtension object) with the properties in the request body: The data in an extension can be primitive types, or arrays of primitive types.
See the table in the Permissions section for the list of resources that support open extensions.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaGroupThreadPostExtension](/powershell/module/Microsoft.Graph.Beta.Groups/Update-MgBetaGroupThreadPostExtension?view=graph-powershell-beta)

### [Update-MgGroupThreadPostInReplyToExtension](Update-MgGroupThreadPostInReplyToExtension.md)
Update an open extension (openTypeExtension object) with the properties in the request body: The data in an extension can be primitive types, or arrays of primitive types.
See the table in the Permissions section for the list of resources that support open extensions.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaGroupThreadPostInReplyToExtension](/powershell/module/Microsoft.Graph.Beta.Groups/Update-MgBetaGroupThreadPostInReplyToExtension?view=graph-powershell-beta)

