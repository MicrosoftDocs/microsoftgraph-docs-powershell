---
Module Name: Microsoft.Graph.Groups
Module Guid: 94f7a306-e0bb-4a89-ae2a-500e0e6d9b4d
Download Help Link: https://learn.microsoft.com/powershell/module/microsoft.graph.groups
Help Version: 1.0.0.0
Locale: en-US
---

# Microsoft.Graph.Groups Module
## Description
Microsoft Graph PowerShell Cmdlets

## Microsoft.Graph.Groups Cmdlets
### [Add-MgGroupDriveListContentTypeCopy](Add-MgGroupDriveListContentTypeCopy.md)
Add a copy of a [content type][contentType] from a [site][site] to a [list][list].

### [Add-MgGroupDriveListContentTypeCopyFromContentTypeHub](Add-MgGroupDriveListContentTypeCopyFromContentTypeHub.md)
Add or sync a copy of a published content type from the content type hub to a target site or a list.
This method is part of the content type publishing changes to optimize the syncing of published content types to sites and lists, effectively switching from a 'push everywhere' to 'pull as needed' approach.
The method allows users to pull content types directly from the content type hub to a site or list.
For more information, see contentType: getCompatibleHubContentTypes and the blog post Syntex Product Updates - August 2021.

### [Add-MgGroupFavorite](Add-MgGroupFavorite.md)
Add the group to the list of the current user's favorite groups.
Supported for Microsoft 365 groups only.

### [Add-MgGroupSiteContentTypeCopy](Add-MgGroupSiteContentTypeCopy.md)
Add a copy of a [content type][contentType] from a [site][site] to a [list][list].

### [Add-MgGroupSiteContentTypeCopyFromContentTypeHub](Add-MgGroupSiteContentTypeCopyFromContentTypeHub.md)
Add or sync a copy of a published content type from the content type hub to a target site or a list.
This method is part of the content type publishing changes to optimize the syncing of published content types to sites and lists, effectively switching from a 'push everywhere' to 'pull as needed' approach.
The method allows users to pull content types directly from the content type hub to a site or list.
For more information, see contentType: getCompatibleHubContentTypes and the blog post Syntex Product Updates - August 2021.

### [Add-MgGroupSiteListContentTypeCopy](Add-MgGroupSiteListContentTypeCopy.md)
Add a copy of a [content type][contentType] from a [site][site] to a [list][list].

### [Add-MgGroupSiteListContentTypeCopyFromContentTypeHub](Add-MgGroupSiteListContentTypeCopyFromContentTypeHub.md)
Add or sync a copy of a published content type from the content type hub to a target site or a list.
This method is part of the content type publishing changes to optimize the syncing of published content types to sites and lists, effectively switching from a 'push everywhere' to 'pull as needed' approach.
The method allows users to pull content types directly from the content type hub to a site or list.
For more information, see contentType: getCompatibleHubContentTypes and the blog post Syntex Product Updates - August 2021.

### [Add-MgGroupToLifecyclePolicy](Add-MgGroupToLifecyclePolicy.md)
Invoke action addGroup

### [Confirm-MgGroupGrantedPermissionForApp](Confirm-MgGroupGrantedPermissionForApp.md)
Invoke action checkGrantedPermissionsForApp

### [Confirm-MgGroupGrantedPermissionForApp](Confirm-MgGroupGrantedPermissionForApp.md)
Invoke action checkGrantedPermissionsForApp

### [Confirm-MgGroupMemberObject](Confirm-MgGroupMemberObject.md)
Invoke action checkMemberObjects

### [Confirm-MgGroupMemberObject](Confirm-MgGroupMemberObject.md)
Invoke action checkMemberObjects

### [Confirm-MgGroupPermissionGrantMemberObject](Confirm-MgGroupPermissionGrantMemberObject.md)
Invoke action checkMemberObjects

### [Copy-MgGroupDriveListContentTypeToDefaultContentLocation](Copy-MgGroupDriveListContentTypeToDefaultContentLocation.md)
Copy a file to a default content location in a [content type][contentType].
The file can then be added as a default file or template via a POST operation.

### [Copy-MgGroupSiteContentTypeToDefaultContentLocation](Copy-MgGroupSiteContentTypeToDefaultContentLocation.md)
Copy a file to a default content location in a [content type][contentType].
The file can then be added as a default file or template via a POST operation.

### [Copy-MgGroupSiteListContentTypeToDefaultContentLocation](Copy-MgGroupSiteListContentTypeToDefaultContentLocation.md)
Copy a file to a default content location in a [content type][contentType].
The file can then be added as a default file or template via a POST operation.

### [Get-MgGroup](Get-MgGroup.md)
Get the properties and relationships of a group object.
This operation returns by default only a subset of all the available properties, as noted in the Properties section.
To get properties that are _not_ returned by default, specify them in a `$select` OData query option.
The **hasMembersWithLicenseErrors** and **isArchived** properties are an exception and are not returned in the `$select` query.

### [Get-MgGroupAcceptedSender](Get-MgGroupAcceptedSender.md)
Users in the accepted senders list can post to conversations of the group (identified in the GET request URL).\nMake sure you do not specify the same user or group in the accepted senders and rejected senders lists, otherwise you will get an error.

### [Get-MgGroupAcceptedSenderByRef](Get-MgGroupAcceptedSenderByRef.md)
Users in the accepted senders list can post to conversations of the group (identified in the GET request URL).\nMake sure you do not specify the same user or group in the accepted senders and rejected senders lists, otherwise you will get an error.

### [Get-MgGroupById](Get-MgGroupById.md)
Return the directory objects specified in a list of IDs.
Some common uses for this function are to:

### [Get-MgGroupCalendarEventDelta](Get-MgGroupCalendarEventDelta.md)
Get a set of event resources that have been added, deleted, or updated in a **calendarView** (a range of events defined by start and end dates) of the user's primary calendar.
Typically, synchronizing events in a **calendarView** in a local store entails a round of multiple **delta** function calls.
The initial call is a full synchronization, and every subsequent **delta** call in the same round gets the incremental changes (additions, deletions, or updates).
This allows you to maintain and synchronize a local store of events in the specified **calendarView**, without having to fetch all the events of that calendar from the server every time.

### [Get-MgGroupCalendarEventDelta](Get-MgGroupCalendarEventDelta.md)
Get a set of event resources that have been added, deleted, or updated in a **calendarView** (a range of events defined by start and end dates) of the user's primary calendar.
Typically, synchronizing events in a **calendarView** in a local store entails a round of multiple **delta** function calls.
The initial call is a full synchronization, and every subsequent **delta** call in the same round gets the incremental changes (additions, deletions, or updates).
This allows you to maintain and synchronize a local store of events in the specified **calendarView**, without having to fetch all the events of that calendar from the server every time.

### [Get-MgGroupConversation](Get-MgGroupConversation.md)
The group's conversations.

### [Get-MgGroupConversationThread](Get-MgGroupConversationThread.md)
A collection of all the conversation threads in the conversation.
A navigation property.
Read-only.
Nullable.

### [Get-MgGroupConversationThreadPost](Get-MgGroupConversationThreadPost.md)
Get posts from groups

### [Get-MgGroupConversationThreadPostAttachment](Get-MgGroupConversationThreadPostAttachment.md)
Read-only.
Nullable.
Supports $expand.

### [Get-MgGroupConversationThreadPostExtension](Get-MgGroupConversationThreadPostExtension.md)
Get an open extension (openTypeExtension object) identified by name or fully qualified name.
The table in the Permissions section lists the resources that support open extensions.
The following table lists the three scenarios where you can get an open extension from a supported resource instance.

### [Get-MgGroupConversationThreadPostInReplyToAttachment](Get-MgGroupConversationThreadPostInReplyToAttachment.md)
Read-only.
Nullable.
Supports $expand.

### [Get-MgGroupConversationThreadPostInReplyToExtension](Get-MgGroupConversationThreadPostInReplyToExtension.md)
Get an open extension (openTypeExtension object) identified by name or fully qualified name.
The table in the Permissions section lists the resources that support open extensions.
The following table lists the three scenarios where you can get an open extension from a supported resource instance.

### [Get-MgGroupConversationThreadPostInReplyToMultiValueExtendedProperty](Get-MgGroupConversationThreadPostInReplyToMultiValueExtendedProperty.md)
The collection of multi-value extended properties defined for the post.
Read-only.
Nullable.

### [Get-MgGroupConversationThreadPostInReplyToSingleValueExtendedProperty](Get-MgGroupConversationThreadPostInReplyToSingleValueExtendedProperty.md)
The collection of single-value extended properties defined for the post.
Read-only.
Nullable.

### [Get-MgGroupConversationThreadPostMultiValueExtendedProperty](Get-MgGroupConversationThreadPostMultiValueExtendedProperty.md)
The collection of multi-value extended properties defined for the post.
Read-only.
Nullable.

### [Get-MgGroupConversationThreadPostSingleValueExtendedProperty](Get-MgGroupConversationThreadPostSingleValueExtendedProperty.md)
The collection of single-value extended properties defined for the post.
Read-only.
Nullable.

### [Get-MgGroupCreatedOnBehalfOf](Get-MgGroupCreatedOnBehalfOf.md)
The user (or application) that created the group.
NOTE: This is not set if the user is an administrator.
Read-only.

### [Get-MgGroupConversationThreadPostSingleValueExtendedProperty](Get-MgGroupConversationThreadPostSingleValueExtendedProperty.md)
The collection of single-value extended properties defined for the post.
Read-only.
Nullable.

### [Get-MgGroupDelta](Get-MgGroupDelta.md)
Invoke function delta

### [Get-MgGroupDriveItemActivityByInterval](Get-MgGroupDriveItemActivityByInterval.md)
Invoke function getActivitiesByInterval

### [Get-MgGroupDriveItemDelta](Get-MgGroupDriveItemDelta.md)
Invoke function delta

### [Get-MgGroupDriveItemListItemActivityByInterval](Get-MgGroupDriveItemListItemActivityByInterval.md)
Invoke function getActivitiesByInterval

### [Get-MgGroupDriveListContentTypeCompatibleHubContentType](Get-MgGroupDriveListContentTypeCompatibleHubContentType.md)
Invoke function getCompatibleHubContentTypes

### [Get-MgGroupDriveListItemActivityByInterval](Get-MgGroupDriveListItemActivityByInterval.md)
Invoke function getActivitiesByInterval

### [Get-MgGroupDriveRootActivityByInterval](Get-MgGroupDriveRootActivityByInterval.md)
Invoke function getActivitiesByInterval

### [Get-MgGroupDriveRootDelta](Get-MgGroupDriveRootDelta.md)
Invoke function delta

### [Get-MgGroupDriveRootListItemActivityByInterval](Get-MgGroupDriveRootListItemActivityByInterval.md)
Invoke function getActivitiesByInterval

### [Get-MgGroupEventDelta](Get-MgGroupEventDelta.md)
Get a set of event resources that have been added, deleted, or updated in a **calendarView** (a range of events defined by start and end dates) of the user's primary calendar.
Typically, synchronizing events in a **calendarView** in a local store entails a round of multiple **delta** function calls.
The initial call is a full synchronization, and every subsequent **delta** call in the same round gets the incremental changes (additions, deletions, or updates).
This allows you to maintain and synchronize a local store of events in the specified **calendarView**, without having to fetch all the events of that calendar from the server every time.

### [Get-MgGroupExtension](Get-MgGroupExtension.md)
The collection of open extensions defined for the group.
Read-only.
Nullable.

### [Get-MgGroupLifecyclePolicy](Get-MgGroupLifecyclePolicy.md)
Retrieve the properties and relationships of a groupLifecyclePolicies object.

### [Get-MgGroupMember](Get-MgGroupMember.md)
The members of this group, who can be users, devices, other groups, or service principals.
Supports the List members, Add member, and Remove member operations.
Nullable.
Supports $expand including nested $select.
For example, /groups?$filter=startsWith(displayName,'Role')&$select=id,displayName&$expand=members($select=id,userPrincipalName,displayName).

### [Get-MgGroupMemberByRef](Get-MgGroupMemberByRef.md)
The members of this group, who can be users, devices, other groups, or service principals.
Supports the List members, Add member, and Remove member operations.
Nullable.
Supports $expand including nested $select.
For example, /groups?$filter=startsWith(displayName,'Role')&$select=id,displayName&$expand=members($select=id,userPrincipalName,displayName).

### [Get-MgGroupMemberObject](Get-MgGroupMemberObject.md)
Return all IDs for the groups, administrative units, and directory roles that a user, group, service principal, organizational contact, device, or directory object is a member of.
This function is transitive.
**Note:** Only users and role-enabled groups can be members of directory roles.

### [Get-MgGroupMemberOf](Get-MgGroupMemberOf.md)
Groups that this group is a member of.
HTTP Methods: GET (supported for all groups).
Read-only.
Nullable.
Supports $expand.

### [Get-MgGroupMemberWithLicenseError](Get-MgGroupMemberWithLicenseError.md)
A list of group members with license errors from this group-based license assignment.
Read-only.

### [Get-MgGroupOnenoteRecentNotebook](Get-MgGroupOnenoteRecentNotebook.md)
Invoke function getRecentNotebooks

### [Get-MgGroupOwner](Get-MgGroupOwner.md)
The owners of the group.
Limited to 100 owners.
Nullable.
If this property is not specified when creating a Microsoft 365 group, the calling user is automatically assigned as the group owner.
Supports $filter (/$count eq 0, /$count ne 0, /$count eq 1, /$count ne 1).
Supports $expand including nested $select.
For example, /groups?$filter=startsWith(displayName,'Role')&$select=id,displayName&$expand=owners($select=id,userPrincipalName,displayName).

### [Get-MgGroupOwnerByRef](Get-MgGroupOwnerByRef.md)
The owners of the group.
Limited to 100 owners.
Nullable.
If this property is not specified when creating a Microsoft 365 group, the calling user is automatically assigned as the group owner.
Supports $filter (/$count eq 0, /$count ne 0, /$count eq 1, /$count ne 1).
Supports $expand including nested $select.
For example, /groups?$filter=startsWith(displayName,'Role')&$select=id,displayName&$expand=owners($select=id,userPrincipalName,displayName).

### [Get-MgGroupPermissionGrant](Get-MgGroupPermissionGrant.md)
The permission that has been granted for a group to a specific application.
Supports $expand.

### [Get-MgGroupPermissionGrantById](Get-MgGroupPermissionGrantById.md)
Return the directory objects specified in a list of IDs.
Some common uses for this function are to:

### [Get-MgGroupPermissionGrantDelta](Get-MgGroupPermissionGrantDelta.md)
Invoke function delta

### [Get-MgGroupPermissionGrantDelta](Get-MgGroupPermissionGrantDelta.md)
Invoke function delta

### [Get-MgGroupPermissionGrantMemberObject](Get-MgGroupPermissionGrantMemberObject.md)
Return all IDs for the groups, administrative units, and directory roles that a user, group, service principal, organizational contact, device, or directory object is a member of.
This function is transitive.
**Note:** Only users and role-enabled groups can be members of directory roles.

### [Get-MgGroupPhoto](Get-MgGroupPhoto.md)
The group's profile photo

### [Get-MgGroupPhotoContent](Get-MgGroupPhotoContent.md)
Get media content for the navigation property photo from groups

### [Get-MgGroupRejectedSender](Get-MgGroupRejectedSender.md)
Users in the rejected senders list cannot post to conversations of the group (identified in the GET request URL).
Make sure you do not specify the same user or group in the rejected senders and accepted senders lists, otherwise you will get an error.

### [Get-MgGroupRejectedSenderByRef](Get-MgGroupRejectedSenderByRef.md)
Users in the rejected senders list cannot post to conversations of the group (identified in the GET request URL).
Make sure you do not specify the same user or group in the rejected senders and accepted senders lists, otherwise you will get an error.

### [Get-MgGroupSetting](Get-MgGroupSetting.md)
Retrieve the properties of a specific group setting object.
The setting can be a tenant-level or group-specific setting.

### [Get-MgGroupSite](Get-MgGroupSite.md)
Invoke function getAllSites

### [Get-MgGroupSiteActivityByInterval](Get-MgGroupSiteActivityByInterval.md)
Invoke function getActivitiesByInterval

### [Get-MgGroupSiteApplicableContentTypeForList](Get-MgGroupSiteApplicableContentTypeForList.md)
Invoke function getApplicableContentTypesForList

### [Get-MgGroupSiteByPath](Get-MgGroupSiteByPath.md)
Invoke function getByPath

### [Get-MgGroupSiteContentTypeCompatibleHubContentType](Get-MgGroupSiteContentTypeCompatibleHubContentType.md)
Invoke function getCompatibleHubContentTypes

### [Get-MgGroupSiteListContentTypeCompatibleHubContentType](Get-MgGroupSiteListContentTypeCompatibleHubContentType.md)
Invoke function getCompatibleHubContentTypes

### [Get-MgGroupSiteListItemActivityByInterval](Get-MgGroupSiteListItemActivityByInterval.md)
Invoke function getActivitiesByInterval

### [Get-MgGroupThread](Get-MgGroupThread.md)
Get a specific thread that belongs to a group.
You can specify both the parent conversation and the thread, or, \nyou can specify the thread without referencing the parent conversation.

### [Get-MgGroupThreadPost](Get-MgGroupThreadPost.md)
Get posts from groups

### [Get-MgGroupThreadPostAttachment](Get-MgGroupThreadPostAttachment.md)
Read-only.
Nullable.
Supports $expand.

### [Get-MgGroupThreadPostExtension](Get-MgGroupThreadPostExtension.md)
Get an open extension (openTypeExtension object) identified by name or fully qualified name.
The table in the Permissions section lists the resources that support open extensions.
The following table lists the three scenarios where you can get an open extension from a supported resource instance.

### [Get-MgGroupThreadPostInReplyToAttachment](Get-MgGroupThreadPostInReplyToAttachment.md)
Read-only.
Nullable.
Supports $expand.

### [Get-MgGroupThreadPostInReplyToExtension](Get-MgGroupThreadPostInReplyToExtension.md)
Get an open extension (openTypeExtension object) identified by name or fully qualified name.
The table in the Permissions section lists the resources that support open extensions.
The following table lists the three scenarios where you can get an open extension from a supported resource instance.

### [Get-MgGroupThreadPostInReplyToMultiValueExtendedProperty](Get-MgGroupThreadPostInReplyToMultiValueExtendedProperty.md)
The collection of multi-value extended properties defined for the post.
Read-only.
Nullable.

### [Get-MgGroupThreadPostInReplyToSingleValueExtendedProperty](Get-MgGroupThreadPostInReplyToSingleValueExtendedProperty.md)
The collection of single-value extended properties defined for the post.
Read-only.
Nullable.

### [Get-MgGroupThreadPostMultiValueExtendedProperty](Get-MgGroupThreadPostMultiValueExtendedProperty.md)
The collection of multi-value extended properties defined for the post.
Read-only.
Nullable.

### [Get-MgGroupThreadPostSingleValueExtendedProperty](Get-MgGroupThreadPostSingleValueExtendedProperty.md)
The collection of single-value extended properties defined for the post.
Read-only.
Nullable.

### [Get-MgGroupTransitiveMember](Get-MgGroupTransitiveMember.md)
The direct and transitive members of a group.
Nullable.

### [Get-MgGroupTransitiveMemberOf](Get-MgGroupTransitiveMemberOf.md)
The groups that a group is a member of, either directly and through nested membership.
Nullable.

### [Invoke-MgCalendarGroupCalendar](Invoke-MgCalendarGroupCalendar.md)
Invoke function allowedCalendarSharingRoles

### [Invoke-MgCheckinGroupDriveItem](Invoke-MgCheckinGroupDriveItem.md)
Check in a checked out **driveItem** resource, which makes the version of the document available to others.

### [Invoke-MgCheckinGroupDriveRoot](Invoke-MgCheckinGroupDriveRoot.md)
Check in a checked out **driveItem** resource, which makes the version of the document available to others.

### [Invoke-MgCheckoutGroupDriveItem](Invoke-MgCheckoutGroupDriveItem.md)
Check out a **driveItem** resource to prevent others from editing the document, and prevent your changes from being visible until the documented is checked in.

### [Invoke-MgCheckoutGroupDriveRoot](Invoke-MgCheckoutGroupDriveRoot.md)
Check out a **driveItem** resource to prevent others from editing the document, and prevent your changes from being visible until the documented is checked in.

### [Invoke-MgCheckoutGroupDriveRoot](Invoke-MgCheckoutGroupDriveRoot.md)
Check out a **driveItem** resource to prevent others from editing the document, and prevent your changes from being visible until the documented is checked in.

### [Invoke-MgCheckoutGroupDriveRoot](Invoke-MgCheckoutGroupDriveRoot.md)
Check out a **driveItem** resource to prevent others from editing the document, and prevent your changes from being visible until the documented is checked in.

### [Invoke-MgCheckoutGroupDriveRoot](Invoke-MgCheckoutGroupDriveRoot.md)
Check out a **driveItem** resource to prevent others from editing the document, and prevent your changes from being visible until the documented is checked in.

### [Invoke-MgCheckoutGroupDriveRoot](Invoke-MgCheckoutGroupDriveRoot.md)
Check out a **driveItem** resource to prevent others from editing the document, and prevent your changes from being visible until the documented is checked in.

### [Invoke-MgFollowGroupDriveItem](Invoke-MgFollowGroupDriveItem.md)
Follow a driveItem.

### [Invoke-MgFollowGroupDriveRoot](Invoke-MgFollowGroupDriveRoot.md)
Follow a driveItem.

### [Invoke-MgFollowGroupDriveRoot](Invoke-MgFollowGroupDriveRoot.md)
Follow a driveItem.

### [Invoke-MgForwardGroupConversationThreadPost](Invoke-MgForwardGroupConversationThreadPost.md)
Forward a post to a recipient.
You can specify both the parent conversation and thread in the request, \nor, you can specify just the parent thread without the parent conversation.

### [Invoke-MgForwardGroupConversationThreadPostInReplyTo](Invoke-MgForwardGroupConversationThreadPostInReplyTo.md)
Forward a post to a recipient.
You can specify both the parent conversation and thread in the request, \nor, you can specify just the parent thread without the parent conversation.

### [Invoke-MgForwardGroupConversationThreadPostInReplyTo](Invoke-MgForwardGroupConversationThreadPostInReplyTo.md)
Forward a post to a recipient.
You can specify both the parent conversation and thread in the request, \nor, you can specify just the parent thread without the parent conversation.

### [Invoke-MgForwardGroupThreadPost](Invoke-MgForwardGroupThreadPost.md)
Forward a post to a recipient.
You can specify both the parent conversation and thread in the request, \nor, you can specify just the parent thread without the parent conversation.

### [Invoke-MgForwardGroupThreadPostInReplyTo](Invoke-MgForwardGroupThreadPostInReplyTo.md)
Forward a post to a recipient.
You can specify both the parent conversation and thread in the request, \nor, you can specify just the parent thread without the parent conversation.

### [Invoke-MgGraphGroup](Invoke-MgGraphGroup.md)
Calling this method will prevent the current user from receiving email notifications for this group about new posts, events, and files in that group.
Supported for Microsoft 365 groups only.

### [Invoke-MgGraphGroupDrive](Invoke-MgGraphGroupDrive.md)
Invoke function sharedWithMe

### [Invoke-MgInviteGroupDriveItem](Invoke-MgInviteGroupDriveItem.md)
Sends a sharing invitation for a **driveItem**.\nA sharing invitation provides permissions to the recipients and optionally sends them an email with a [sharing link][].

### [Invoke-MgInviteGroupDriveRoot](Invoke-MgInviteGroupDriveRoot.md)
Sends a sharing invitation for a **driveItem**.\nA sharing invitation provides permissions to the recipients and optionally sends them an email with a [sharing link][].

### [Invoke-MgPreviewGroupDriveItem](Invoke-MgPreviewGroupDriveItem.md)
Invoke action preview

### [Invoke-MgPreviewGroupDriveRoot](Invoke-MgPreviewGroupDriveRoot.md)
Invoke action preview

### [Invoke-MgPreviewGroupOnenotePage](Invoke-MgPreviewGroupOnenotePage.md)
Invoke function preview

### [Invoke-MgReauthorizeGroupDriveItemSubscription](Invoke-MgReauthorizeGroupDriveItemSubscription.md)
Reauthorize a subscription when you receive a **reauthorizationRequired** challenge.

### [Invoke-MgReauthorizeGroupDriveListSubscription](Invoke-MgReauthorizeGroupDriveListSubscription.md)
Reauthorize a subscription when you receive a **reauthorizationRequired** challenge.

### [Invoke-MgReauthorizeGroupDriveRootSubscription](Invoke-MgReauthorizeGroupDriveRootSubscription.md)
Reauthorize a subscription when you receive a **reauthorizationRequired** challenge.

### [Invoke-MgReauthorizeGroupSiteListSubscription](Invoke-MgReauthorizeGroupSiteListSubscription.md)
Reauthorize a subscription when you receive a **reauthorizationRequired** challenge.

### [Invoke-MgRecentGroupDrive](Invoke-MgRecentGroupDrive.md)
Invoke function recent

### [Invoke-MgRenewGroup](Invoke-MgRenewGroup.md)
Renews a group's expiration.
When a group is renewed, the group expiration is extended by the number of days defined in the policy.

### [Invoke-MgReplyGroupConversationThread](Invoke-MgReplyGroupConversationThread.md)
Add an attachment when creating a group post.
This operation limits the size of the attachment you can add to under 3 MB.
An attachment can be one of the following types: All these types of attachment resources are derived from the attachment\nresource.

### [Invoke-MgReplyGroupConversationThreadPost](Invoke-MgReplyGroupConversationThreadPost.md)
Create an open extension (openTypeExtension object) and add custom properties in a new or existing instance of a resource.
You can create an open extension in a resource instance and store custom data to it all in the same operation, except for specific resources.
See known limitations of open extensions for more information.
The table in the Permissions section lists the resources that support open extensions.

### [Invoke-MgReplyGroupConversationThreadPostInReplyTo](Invoke-MgReplyGroupConversationThreadPostInReplyTo.md)
Create an open extension (openTypeExtension object) and add custom properties in a new or existing instance of a resource.
You can create an open extension in a resource instance and store custom data to it all in the same operation, except for specific resources.
See known limitations of open extensions for more information.
The table in the Permissions section lists the resources that support open extensions.

### [Invoke-MgReplyGroupThread](Invoke-MgReplyGroupThread.md)
Add an attachment when creating a group post.
This operation limits the size of the attachment you can add to under 3 MB.
An attachment can be one of the following types: All these types of attachment resources are derived from the attachment\nresource.

### [Invoke-MgReplyGroupThreadPost](Invoke-MgReplyGroupThreadPost.md)
Create an open extension (openTypeExtension object) and add custom properties in a new or existing instance of a resource.
You can create an open extension in a resource instance and store custom data to it all in the same operation, except for specific resources.
See known limitations of open extensions for more information.
The table in the Permissions section lists the resources that support open extensions.

### [Invoke-MgReplyGroupThreadPostInReplyTo](Invoke-MgReplyGroupThreadPostInReplyTo.md)
Create an open extension (openTypeExtension object) and add custom properties in a new or existing instance of a resource.
You can create an open extension in a resource instance and store custom data to it all in the same operation, except for specific resources.
See known limitations of open extensions for more information.
The table in the Permissions section lists the resources that support open extensions.

### [Invoke-MgReplyGroupThreadPostInReplyTo](Invoke-MgReplyGroupThreadPostInReplyTo.md)
Create an open extension (openTypeExtension object) and add custom properties in a new or existing instance of a resource.
You can create an open extension in a resource instance and store custom data to it all in the same operation, except for specific resources.
See known limitations of open extensions for more information.
The table in the Permissions section lists the resources that support open extensions.

### [Invoke-MgReplyGroupThreadPostInReplyTo](Invoke-MgReplyGroupThreadPostInReplyTo.md)
Create an open extension (openTypeExtension object) and add custom properties in a new or existing instance of a resource.
You can create an open extension in a resource instance and store custom data to it all in the same operation, except for specific resources.
See known limitations of open extensions for more information.
The table in the Permissions section lists the resources that support open extensions.

### [Invoke-MgSubscribeGroupByMail](Invoke-MgSubscribeGroupByMail.md)
Calling this method will enable the current user to receive email notifications for this group, about new posts, events, and files in that group.
Supported for Microsoft 365 groups only.

### [Invoke-MgUnfollowGroupDriveItem](Invoke-MgUnfollowGroupDriveItem.md)
Unfollow a driveItem.

### [Invoke-MgUnfollowGroupDriveRoot](Invoke-MgUnfollowGroupDriveRoot.md)
Unfollow a driveItem.

### [Join-MgGroupDriveListContentTypeWithHubSite](Join-MgGroupDriveListContentTypeWithHubSite.md)
Associate a published [content type][contentType] present in a content type hub with a list of hub sites.

### [Join-MgGroupSiteContentTypeWithHubSite](Join-MgGroupSiteContentTypeWithHubSite.md)
Associate a published [content type][contentType] present in a content type hub with a list of hub sites.

### [Join-MgGroupSiteListContentTypeWithHubSite](Join-MgGroupSiteListContentTypeWithHubSite.md)
Associate a published [content type][contentType] present in a content type hub with a list of hub sites.

### [New-MgGroup](New-MgGroup.md)
Create a new group as specified in the request body.
You can create the following types of groups: This operation returns by default only a subset of the properties for each group.
These default properties are noted in the Properties section.
To get properties that are _not_ returned by default, do a GET operation and specify the properties in a `$select` OData query option.

### [New-MgGroupAcceptedSenderByRef](New-MgGroupAcceptedSenderByRef.md)
Specify the user or group in `@odata.id` in the request body.
Users in the accepted senders list can post to conversations of the group .
Make sure you do not specify the same user or group in the accepted senders and rejected senders lists, otherwise you will get an error.

### [New-MgGroupConversation](New-MgGroupConversation.md)
Create an open extension (openTypeExtension object) and add custom properties in a new or existing instance of a resource.
You can create an open extension in a resource instance and store custom data to it all in the same operation, except for specific resources.
See known limitations of open extensions for more information.
The table in the Permissions section lists the resources that support open extensions.

### [New-MgGroupConversationThread](New-MgGroupConversationThread.md)
Create a new thread in the specified conversation.
A thread and post are created as specified.
Use reply thread to further post \nto that thread.
Or, if you get the post ID, you can also reply to that post in that thread.
Note: You can also start a new conversation by first creating a thread.

### [New-MgGroupConversationThreadPostAttachment](New-MgGroupConversationThreadPostAttachment.md)
Create new navigation property to attachments for groups

### [New-MgGroupConversationThreadPostAttachment](New-MgGroupConversationThreadPostAttachment.md)
Create new navigation property to attachments for groups

### [New-MgGroupConversationThreadPostExtension](New-MgGroupConversationThreadPostExtension.md)
Create new navigation property to extensions for groups

### [New-MgGroupConversationThreadPostInReplyToAttachment](New-MgGroupConversationThreadPostInReplyToAttachment.md)
Create new navigation property to attachments for groups

### [New-MgGroupConversationThreadPostInReplyToAttachment](New-MgGroupConversationThreadPostInReplyToAttachment.md)
Create new navigation property to attachments for groups

### [New-MgGroupConversationThreadPostInReplyToExtension](New-MgGroupConversationThreadPostInReplyToExtension.md)
Create new navigation property to extensions for groups

### [New-MgGroupConversationThreadPostInReplyToMultiValueExtendedProperty](New-MgGroupConversationThreadPostInReplyToMultiValueExtendedProperty.md)
Create new navigation property to multiValueExtendedProperties for groups

### [New-MgGroupConversationThreadPostInReplyToSingleValueExtendedProperty](New-MgGroupConversationThreadPostInReplyToSingleValueExtendedProperty.md)
Create new navigation property to singleValueExtendedProperties for groups

### [New-MgGroupConversationThreadPostMultiValueExtendedProperty](New-MgGroupConversationThreadPostMultiValueExtendedProperty.md)
Create new navigation property to multiValueExtendedProperties for groups

### [New-MgGroupConversationThreadPostSingleValueExtendedProperty](New-MgGroupConversationThreadPostSingleValueExtendedProperty.md)
Create new navigation property to singleValueExtendedProperties for groups

### [New-MgGroupDriveItemLink](New-MgGroupDriveItemLink.md)
You can use **createLink** action to share a DriveItem via a sharing link.
The **createLink** action will create a new sharing link if the specified link type doesn't already exist for the calling application.\nIf a sharing link of the specified type already exists for the app, the existing sharing link will be returned.
DriveItem resources inherit sharing permissions from their ancestors.

### [New-MgGroupDriveItemUploadSession](New-MgGroupDriveItemUploadSession.md)
Create an upload session to allow your app to upload files up to the maximum file size.\nAn upload session allows your app to upload ranges of the file in sequential API requests, which allows the transfer to be resumed if a connection is dropped while the upload is in progress.
To upload a file using an upload session, there are two steps:

### [New-MgGroupDriveRootLink](New-MgGroupDriveRootLink.md)
You can use **createLink** action to share a DriveItem via a sharing link.
The **createLink** action will create a new sharing link if the specified link type doesn't already exist for the calling application.\nIf a sharing link of the specified type already exists for the app, the existing sharing link will be returned.
DriveItem resources inherit sharing permissions from their ancestors.

### [New-MgGroupDriveRootUploadSession](New-MgGroupDriveRootUploadSession.md)
Create an upload session to allow your app to upload files up to the maximum file size.\nAn upload session allows your app to upload ranges of the file in sequential API requests, which allows the transfer to be resumed if a connection is dropped while the upload is in progress.
To upload a file using an upload session, there are two steps:

### [New-MgGroupExtension](New-MgGroupExtension.md)
Create new navigation property to extensions for groups

### [New-MgGroupLifecyclePolicy](New-MgGroupLifecyclePolicy.md)
Creates a new groupLifecyclePolicy.

### [New-MgGroupMember](New-MgGroupMember.md)
Add a member to an Office 365 group or security group through the members navigation property.

### [New-MgGroupMemberByRef](New-MgGroupMemberByRef.md)
Add a member to a security or Microsoft 365 group through the **members** navigation property.
The following table shows the types of members that can be added to either security groups or Microsoft 365 groups.

### [New-MgGroupOwner](New-MgGroupOwner.md)
Add an owner to an Office 365 group or security group through the owners navigation property.

### [New-MgGroupOwnerByRef](New-MgGroupOwnerByRef.md)
Add a user or service principal to a Microsoft 365 or security group's owners.
The owners are a set of users or service principals who are allowed to modify the group object.

### [New-MgGroupPermissionGrant](New-MgGroupPermissionGrant.md)
Create new navigation property to permissionGrants for groups

### [New-MgGroupRejectedSenderByRef](New-MgGroupRejectedSenderByRef.md)
Specify the user or group in `@odata.id` in the request body.
Users in the rejected senders list cannot post to conversations of the group (identified in the POST request URL).
Make sure you do not specify the same user or group in the rejected senders and accepted senders lists, otherwise you will get an error.

### [New-MgGroupSetting](New-MgGroupSetting.md)
Create a new setting based on the templates available in groupSettingTemplates.
These settings can be at the tenant-level or at the group level.
Group settings apply to only Microsoft 365 groups.
The template named `Group.Unified` can be used to configure tenant-wide Microsoft 365 group settings, while the template named `Group.Unified.Guest` can be used to configure group-specific settings.

### [New-MgGroupThread](New-MgGroupThread.md)
Start a new group conversation by first creating a thread.
A new conversation, conversation thread, and post are created in the group.\nUse reply thread or reply post to further post to that thread.
Note: You can also start a new thread in an existing conversation.

### [New-MgGroupThreadPostAttachment](New-MgGroupThreadPostAttachment.md)
Create new navigation property to attachments for groups

### [New-MgGroupThreadPostAttachmentUploadSession](New-MgGroupThreadPostAttachmentUploadSession.md)
Create an upload session that allows an app to iteratively upload ranges of a file, so as to attach the file to the specified Outlook item.
The item can be a message or event.
Use this approach to attach a file if the file size is between 3 MB and 150 MB.
To attach a file that's smaller than 3 MB, do a `POST` operation on the **attachments** navigation property of the Outlook item; see how to do this for a message or for an event.
As part of the response, this action returns an upload URL that you can use in subsequent sequential `PUT` queries.
Request headers for each `PUT` operation let you specify the exact range of bytes to be uploaded.
This allows transfer to be resumed, in case the network connection is dropped during upload.
The following are the steps to attach a file to an Outlook item using an upload session: See attach large files to Outlook messages or events for an example.

### [New-MgGroupThreadPostExtension](New-MgGroupThreadPostExtension.md)
Create new navigation property to extensions for groups

### [New-MgGroupThreadPostInReplyToAttachment](New-MgGroupThreadPostInReplyToAttachment.md)
Create new navigation property to attachments for groups

### [New-MgGroupThreadPostInReplyToAttachmentUploadSession](New-MgGroupThreadPostInReplyToAttachmentUploadSession.md)
Create an upload session that allows an app to iteratively upload ranges of a file, so as to attach the file to the specified Outlook item.
The item can be a message or event.
Use this approach to attach a file if the file size is between 3 MB and 150 MB.
To attach a file that's smaller than 3 MB, do a `POST` operation on the **attachments** navigation property of the Outlook item; see how to do this for a message or for an event.
As part of the response, this action returns an upload URL that you can use in subsequent sequential `PUT` queries.
Request headers for each `PUT` operation let you specify the exact range of bytes to be uploaded.
This allows transfer to be resumed, in case the network connection is dropped during upload.
The following are the steps to attach a file to an Outlook item using an upload session: See attach large files to Outlook messages or events for an example.

### [New-MgGroupThreadPostInReplyToExtension](New-MgGroupThreadPostInReplyToExtension.md)
Create new navigation property to extensions for groups

### [New-MgGroupThreadPostInReplyToMultiValueExtendedProperty](New-MgGroupThreadPostInReplyToMultiValueExtendedProperty.md)
Create new navigation property to multiValueExtendedProperties for groups

### [New-MgGroupThreadPostInReplyToSingleValueExtendedProperty](New-MgGroupThreadPostInReplyToSingleValueExtendedProperty.md)
Create new navigation property to singleValueExtendedProperties for groups

### [New-MgGroupThreadPostMultiValueExtendedProperty](New-MgGroupThreadPostMultiValueExtendedProperty.md)
Create new navigation property to multiValueExtendedProperties for groups

### [New-MgGroupThreadPostSingleValueExtendedProperty](New-MgGroupThreadPostSingleValueExtendedProperty.md)
Create new navigation property to singleValueExtendedProperties for groups

### [Remove-MgGroup](Remove-MgGroup.md)
Delete group.
When deleted, Microsoft 365 groups are moved to a temporary container and can be restored within 30 days.
After that time, they're permanently deleted.
This isn't applicable to Security groups and Distribution groups which are permanently deleted immediately.
To learn more, see deletedItems.

### [Remove-MgGroupAcceptedSenderByRef](Remove-MgGroupAcceptedSenderByRef.md)
Remove acceptedSender

### [Remove-MgGroupConversation](Remove-MgGroupConversation.md)
Delete conversation.

### [Remove-MgGroupConversationThread](Remove-MgGroupConversationThread.md)
Delete navigation property threads for groups

### [Remove-MgGroupConversationThreadPostAttachment](Remove-MgGroupConversationThreadPostAttachment.md)
Delete navigation property attachments for groups

### [Remove-MgGroupConversationThreadPostExtension](Remove-MgGroupConversationThreadPostExtension.md)
Delete navigation property extensions for groups

### [Remove-MgGroupConversationThreadPostInReplyToAttachment](Remove-MgGroupConversationThreadPostInReplyToAttachment.md)
Delete navigation property attachments for groups

### [Remove-MgGroupConversationThreadPostInReplyToExtension](Remove-MgGroupConversationThreadPostInReplyToExtension.md)
Delete navigation property extensions for groups

### [Remove-MgGroupConversationThreadPostInReplyToMultiValueExtendedProperty](Remove-MgGroupConversationThreadPostInReplyToMultiValueExtendedProperty.md)
Delete navigation property multiValueExtendedProperties for groups

### [Remove-MgGroupConversationThreadPostInReplyToSingleValueExtendedProperty](Remove-MgGroupConversationThreadPostInReplyToSingleValueExtendedProperty.md)
Delete navigation property singleValueExtendedProperties for groups

### [Remove-MgGroupConversationThreadPostMultiValueExtendedProperty](Remove-MgGroupConversationThreadPostMultiValueExtendedProperty.md)
Delete navigation property multiValueExtendedProperties for groups

### [Remove-MgGroupConversationThreadPostSingleValueExtendedProperty](Remove-MgGroupConversationThreadPostSingleValueExtendedProperty.md)
Delete navigation property singleValueExtendedProperties for groups

### [Remove-MgGroupConversationThreadPostSingleValueExtendedProperty](Remove-MgGroupConversationThreadPostSingleValueExtendedProperty.md)
The collection of single-value extended properties defined for the post.
Read-only.
Nullable.

### [Remove-MgGroupExtension](Remove-MgGroupExtension.md)
Delete navigation property extensions for groups

### [Remove-MgGroupFavorite](Remove-MgGroupFavorite.md)
Remove the group from the list of the current user's favorite groups.
Supported for Microsoft 365 groups only.

### [Remove-MgGroupFromLifecyclePolicy](Remove-MgGroupFromLifecyclePolicy.md)
Invoke action removeGroup

### [Remove-MgGroupLifecyclePolicy](Remove-MgGroupLifecyclePolicy.md)
Delete a groupLifecyclePolicy.

### [Remove-MgGroupMemberByRef](Remove-MgGroupMemberByRef.md)
Remove a member from a group via the **members** navigation property.
You can't remove a member from groups with dynamic memberships.

### [Remove-MgGroupOwnerByRef](Remove-MgGroupOwnerByRef.md)
Remove an owner from a Microsoft 365 group or a security group through the **owners** navigation property.
Once owners are assigned to a group, the last owner (a user object) of the group cannot be removed.

### [Remove-MgGroupPermissionGrant](Remove-MgGroupPermissionGrant.md)
Delete navigation property permissionGrants for groups

### [Remove-MgGroupRejectedSenderByRef](Remove-MgGroupRejectedSenderByRef.md)
Remove rejectedSender

### [Remove-MgGroupSetting](Remove-MgGroupSetting.md)
Delete navigation property settings for groups

### [Remove-MgGroupThread](Remove-MgGroupThread.md)
Delete conversationThread.

### [Remove-MgGroupThreadPostAttachment](Remove-MgGroupThreadPostAttachment.md)
Delete navigation property attachments for groups

### [Remove-MgGroupThreadPostExtension](Remove-MgGroupThreadPostExtension.md)
Delete navigation property extensions for groups

### [Remove-MgGroupThreadPostInReplyToAttachment](Remove-MgGroupThreadPostInReplyToAttachment.md)
Delete navigation property attachments for groups

### [Remove-MgGroupThreadPostInReplyToExtension](Remove-MgGroupThreadPostInReplyToExtension.md)
Delete navigation property extensions for groups

### [Remove-MgGroupThreadPostInReplyToMultiValueExtendedProperty](Remove-MgGroupThreadPostInReplyToMultiValueExtendedProperty.md)
Delete navigation property multiValueExtendedProperties for groups

### [Remove-MgGroupThreadPostInReplyToSingleValueExtendedProperty](Remove-MgGroupThreadPostInReplyToSingleValueExtendedProperty.md)
Delete navigation property singleValueExtendedProperties for groups

### [Remove-MgGroupThreadPostMultiValueExtendedProperty](Remove-MgGroupThreadPostMultiValueExtendedProperty.md)
Delete navigation property multiValueExtendedProperties for groups

### [Remove-MgGroupThreadPostSingleValueExtendedProperty](Remove-MgGroupThreadPostSingleValueExtendedProperty.md)
Delete navigation property singleValueExtendedProperties for groups

### [Reset-MgGroupUnseenCount](Reset-MgGroupUnseenCount.md)
Reset the unseenCount of all the posts that the current user has not seen since their last visit.
Supported for Microsoft 365 groups only.

### [Restore-MgGroupDriveItemListItemVersion](Restore-MgGroupDriveItemListItemVersion.md)
Restore a previous version of a ListItem to be the current version.
This will create a new version with the contents of the previous version, but preserves all existing versions of the item.

### [Restore-MgGroupDriveItemVersion](Restore-MgGroupDriveItemVersion.md)
Restore a previous version of a DriveItem to be the current version.
This will create a new version with the contents of the previous version, but preserves all existing versions of the file.

### [Restore-MgGroupDriveListItemVersion](Restore-MgGroupDriveListItemVersion.md)
Restore a previous version of a ListItem to be the current version.
This will create a new version with the contents of the previous version, but preserves all existing versions of the item.

### [Restore-MgGroupDriveRootListItemVersion](Restore-MgGroupDriveRootListItemVersion.md)
Restore a previous version of a ListItem to be the current version.
This will create a new version with the contents of the previous version, but preserves all existing versions of the item.

### [Restore-MgGroupDriveRootVersion](Restore-MgGroupDriveRootVersion.md)
Restore a previous version of a DriveItem to be the current version.
This will create a new version with the contents of the previous version, but preserves all existing versions of the file.

### [Restore-MgGroupSiteListItemVersion](Restore-MgGroupSiteListItemVersion.md)
Restore a previous version of a ListItem to be the current version.
This will create a new version with the contents of the previous version, but preserves all existing versions of the item.

### [Set-MgGroupLicense](Set-MgGroupLicense.md)
Add or remove licenses on the group.
Licenses assigned to the group will be assigned to all users in the group.
To learn more about group-based licensing, see What is group-based licensing in Azure Active Directory.
To get the subscriptions available in the directory, perform a GET subscribedSkus request.

### [Set-MgGroupPhotoContent](Set-MgGroupPhotoContent.md)
Update media content for the navigation property photo in groups

### [Test-MgGroupDriveItemPermission](Test-MgGroupDriveItemPermission.md)
Invoke action validatePermission

### [Test-MgGroupDriveListContentTypePublished](Test-MgGroupDriveListContentTypePublished.md)
Invoke function isPublished

### [Test-MgGroupDriveRootPermission](Test-MgGroupDriveRootPermission.md)
Invoke action validatePermission

### [Test-MgGroupPermissionGrantProperty](Test-MgGroupPermissionGrantProperty.md)
Validate that a Microsoft 365 group's display name or mail nickname complies with naming policies.
Clients can use this API to determine whether a display name or mail nickname is valid before trying to create a Microsoft 365 group.
To validate the properties of an existing group, use the group: validateProperties function.
The following policy validations are performed for the display name and mail nickname properties:\n1.
Validate the prefix and suffix naming policy\n2.
Validate the custom banned words policy\n3.
Validate that the mail nickname is unique This API only returns the first validation failure that is encountered.
If the properties fail multiple validations, only the first validation failure is returned.
However, you can validate both the mail nickname and the display name and receive a collection of validation errors if you are only validating the prefix and suffix naming policy.
To learn more about configuring naming policies, see Configure naming policy.

### [Test-MgGroupProperty](Test-MgGroupProperty.md)
Validate that a Microsoft 365 group's display name or mail nickname complies with naming policies.
Clients can use this API to determine whether a display name or mail nickname is valid before trying to update a Microsoft 365 group.
To validate the properties before creating a group, use the directoryobject:validateProperties function.
The following policy validations are performed for the display name and mail nickname properties: This API only returns the first validation failure that is encountered.
If the properties fail multiple validations, only the first validation failure is returned.
However, you can validate both the mail nickname and the display name and receive a collection of validation errors if you are only validating the prefix and suffix naming policy.
To learn more about configuring naming policies, see Configure naming policy.

### [Test-MgGroupSiteContentTypePublished](Test-MgGroupSiteContentTypePublished.md)
Invoke function isPublished

### [Test-MgGroupSiteListContentTypePublished](Test-MgGroupSiteListContentTypePublished.md)
Invoke function isPublished

### [Update-MgGroup](Update-MgGroup.md)
Update the properties of a group object.

### [Update-MgGroupConversationThread](Update-MgGroupConversationThread.md)
Update the navigation property threads in groups

### [Update-MgGroupConversationThreadPostExtension](Update-MgGroupConversationThreadPostExtension.md)
Update an open extension (openTypeExtension object) with the properties in the request body: The data in an extension can be primitive types, or arrays of primitive types.
See the table in the Permissions section for the list of resources that support open extensions.

### [Update-MgGroupConversationThreadPostInReplyToExtension](Update-MgGroupConversationThreadPostInReplyToExtension.md)
Update an open extension (openTypeExtension object) with the properties in the request body: The data in an extension can be primitive types, or arrays of primitive types.
See the table in the Permissions section for the list of resources that support open extensions.

### [Update-MgGroupConversationThreadPostInReplyToMultiValueExtendedProperty](Update-MgGroupConversationThreadPostInReplyToMultiValueExtendedProperty.md)
Update the navigation property multiValueExtendedProperties in groups

### [Update-MgGroupConversationThreadPostInReplyToSingleValueExtendedProperty](Update-MgGroupConversationThreadPostInReplyToSingleValueExtendedProperty.md)
Update the navigation property singleValueExtendedProperties in groups

### [Update-MgGroupConversationThreadPostMultiValueExtendedProperty](Update-MgGroupConversationThreadPostMultiValueExtendedProperty.md)
Update the navigation property multiValueExtendedProperties in groups

### [Update-MgGroupConversationThreadPostSingleValueExtendedProperty](Update-MgGroupConversationThreadPostSingleValueExtendedProperty.md)
Update the navigation property singleValueExtendedProperties in groups

### [Update-MgGroupExtension](Update-MgGroupExtension.md)
Update the navigation property extensions in groups

### [Update-MgGroupLifecyclePolicy](Update-MgGroupLifecyclePolicy.md)
Update the properties of a groupLifecyclePolicygroupLifecyclePolicy resource type object.

### [Update-MgGroupOnenotePageContent](Update-MgGroupOnenotePageContent.md)
Invoke action onenotePatchContent

### [Update-MgGroupPermissionGrant](Update-MgGroupPermissionGrant.md)
Update the navigation property permissionGrants in groups

### [Update-MgGroupPhoto](Update-MgGroupPhoto.md)
Update the navigation property photo in groups

### [Update-MgGroupSetting](Update-MgGroupSetting.md)
Update the properties of a groupSetting object for tenant-wide group settings or a specific group setting.

### [Update-MgGroupThread](Update-MgGroupThread.md)
Update conversation thread

### [Update-MgGroupThreadPostExtension](Update-MgGroupThreadPostExtension.md)
Update an open extension (openTypeExtension object) with the properties in the request body: The data in an extension can be primitive types, or arrays of primitive types.
See the table in the Permissions section for the list of resources that support open extensions.

### [Update-MgGroupThreadPostInReplyToExtension](Update-MgGroupThreadPostInReplyToExtension.md)
Update an open extension (openTypeExtension object) with the properties in the request body: The data in an extension can be primitive types, or arrays of primitive types.
See the table in the Permissions section for the list of resources that support open extensions.

### [Update-MgGroupThreadPostInReplyToMultiValueExtendedProperty](Update-MgGroupThreadPostInReplyToMultiValueExtendedProperty.md)
Update the navigation property multiValueExtendedProperties in groups

### [Update-MgGroupThreadPostInReplyToSingleValueExtendedProperty](Update-MgGroupThreadPostInReplyToSingleValueExtendedProperty.md)
Update the navigation property singleValueExtendedProperties in groups

### [Update-MgGroupThreadPostMultiValueExtendedProperty](Update-MgGroupThreadPostMultiValueExtendedProperty.md)
Update the navigation property multiValueExtendedProperties in groups

### [Update-MgGroupThreadPostSingleValueExtendedProperty](Update-MgGroupThreadPostSingleValueExtendedProperty.md)
Update the navigation property singleValueExtendedProperties in groups

