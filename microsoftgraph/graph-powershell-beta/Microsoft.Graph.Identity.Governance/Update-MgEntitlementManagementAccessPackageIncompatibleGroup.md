---
external help file: Microsoft.Graph.Identity.Governance-help.xml
Module Name: Microsoft.Graph.Identity.Governance
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/update-mgentitlementmanagementaccesspackageincompatiblegroup
schema: 2.0.0
---

# Update-MgEntitlementManagementAccessPackageIncompatibleGroup

## SYNOPSIS
The groups whose members are ineligible to be assigned this access package.

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgEntitlementManagementAccessPackageIncompatibleGroup -AccessPackageId <String> -GroupId <String>
 [-AcceptedSenders <IMicrosoftGraphDirectoryObject[]>] [-AccessType <String>]
 [-AdditionalProperties <Hashtable>] [-AllowExternalSenders]
 [-AppRoleAssignments <IMicrosoftGraphAppRoleAssignment[]>] [-AssignedLabels <IMicrosoftGraphAssignedLabel[]>]
 [-AssignedLicenses <IMicrosoftGraphAssignedLicense[]>] [-AutoSubscribeNewMembers]
 [-Calendar <IMicrosoftGraphCalendar>] [-CalendarView <IMicrosoftGraphEvent[]>] [-Classification <String>]
 [-Conversations <IMicrosoftGraphConversation[]>] [-CreatedByAppId <String>] [-CreatedDateTime <DateTime>]
 [-CreatedOnBehalfOf <IMicrosoftGraphDirectoryObject>] [-DeletedDateTime <DateTime>] [-Description <String>]
 [-DisplayName <String>] [-Drive <IMicrosoftGraphDrive>] [-Drives <IMicrosoftGraphDrive[]>]
 [-Endpoints <IMicrosoftGraphEndpoint[]>] [-Events <IMicrosoftGraphEvent[]>] [-ExpirationDateTime <DateTime>]
 [-Extensions <IMicrosoftGraphExtension[]>] [-GroupLifecyclePolicies <IMicrosoftGraphGroupLifecyclePolicy[]>]
 [-GroupTypes <String[]>] [-HasMembersWithLicenseErrors] [-HideFromAddressLists] [-HideFromOutlookClients]
 [-Id <String>] [-InfoCatalogs <String[]>] [-IsArchived] [-IsAssignableToRole] [-IsFavorite]
 [-IsSubscribedByMail] [-LicenseProcessingState <IMicrosoftGraphLicenseProcessingState>] [-Mail <String>]
 [-MailEnabled] [-MailNickname <String>] [-MdmAppId <String>] [-MemberOf <IMicrosoftGraphDirectoryObject[]>]
 [-Members <IMicrosoftGraphDirectoryObject[]>] [-MembersWithLicenseErrors <IMicrosoftGraphDirectoryObject[]>]
 [-MembershipRule <String>] [-MembershipRuleProcessingState <String>]
 [-MembershipRuleProcessingStatus <IMicrosoftGraphMembershipRuleProcessingStatus>]
 [-OnPremisesDomainName <String>] [-OnPremisesLastSyncDateTime <DateTime>] [-OnPremisesNetBiosName <String>]
 [-OnPremisesProvisioningErrors <IMicrosoftGraphOnPremisesProvisioningError[]>]
 [-OnPremisesSamAccountName <String>] [-OnPremisesSecurityIdentifier <String>] [-OnPremisesSyncEnabled]
 [-Onenote <IMicrosoftGraphOnenote>] [-OrganizationId <String>] [-Owners <IMicrosoftGraphDirectoryObject[]>]
 [-PermissionGrants <IMicrosoftGraphResourceSpecificPermissionGrant[]>] [-Photo <IMicrosoftGraphProfilePhoto>]
 [-Photos <IMicrosoftGraphProfilePhoto[]>] [-Planner <IMicrosoftGraphPlannerGroup>]
 [-PreferredDataLocation <String>] [-PreferredLanguage <String>] [-ProxyAddresses <String[]>]
 [-RejectedSenders <IMicrosoftGraphDirectoryObject[]>] [-RenewedDateTime <DateTime>]
 [-ResourceBehaviorOptions <String[]>] [-ResourceProvisioningOptions <String[]>] [-SecurityEnabled]
 [-SecurityIdentifier <String>] [-Settings <IMicrosoftGraphDirectorySetting[]>]
 [-Sites <IMicrosoftGraphSite[]>] [-Team <IMicrosoftGraphTeam>] [-Theme <String>]
 [-Threads <IMicrosoftGraphConversationThread[]>] [-TransitiveMemberOf <IMicrosoftGraphDirectoryObject[]>]
 [-TransitiveMembers <IMicrosoftGraphDirectoryObject[]>] [-UnseenConversationsCount <Int32>]
 [-UnseenCount <Int32>] [-UnseenMessagesCount <Int32>] [-Visibility <String>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update
```
Update-MgEntitlementManagementAccessPackageIncompatibleGroup -AccessPackageId <String> -GroupId <String>
 -BodyParameter <IMicrosoftGraphGroup> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgEntitlementManagementAccessPackageIncompatibleGroup -InputObject <IIdentityGovernanceIdentity>
 [-AcceptedSenders <IMicrosoftGraphDirectoryObject[]>] [-AccessType <String>]
 [-AdditionalProperties <Hashtable>] [-AllowExternalSenders]
 [-AppRoleAssignments <IMicrosoftGraphAppRoleAssignment[]>] [-AssignedLabels <IMicrosoftGraphAssignedLabel[]>]
 [-AssignedLicenses <IMicrosoftGraphAssignedLicense[]>] [-AutoSubscribeNewMembers]
 [-Calendar <IMicrosoftGraphCalendar>] [-CalendarView <IMicrosoftGraphEvent[]>] [-Classification <String>]
 [-Conversations <IMicrosoftGraphConversation[]>] [-CreatedByAppId <String>] [-CreatedDateTime <DateTime>]
 [-CreatedOnBehalfOf <IMicrosoftGraphDirectoryObject>] [-DeletedDateTime <DateTime>] [-Description <String>]
 [-DisplayName <String>] [-Drive <IMicrosoftGraphDrive>] [-Drives <IMicrosoftGraphDrive[]>]
 [-Endpoints <IMicrosoftGraphEndpoint[]>] [-Events <IMicrosoftGraphEvent[]>] [-ExpirationDateTime <DateTime>]
 [-Extensions <IMicrosoftGraphExtension[]>] [-GroupLifecyclePolicies <IMicrosoftGraphGroupLifecyclePolicy[]>]
 [-GroupTypes <String[]>] [-HasMembersWithLicenseErrors] [-HideFromAddressLists] [-HideFromOutlookClients]
 [-Id <String>] [-InfoCatalogs <String[]>] [-IsArchived] [-IsAssignableToRole] [-IsFavorite]
 [-IsSubscribedByMail] [-LicenseProcessingState <IMicrosoftGraphLicenseProcessingState>] [-Mail <String>]
 [-MailEnabled] [-MailNickname <String>] [-MdmAppId <String>] [-MemberOf <IMicrosoftGraphDirectoryObject[]>]
 [-Members <IMicrosoftGraphDirectoryObject[]>] [-MembersWithLicenseErrors <IMicrosoftGraphDirectoryObject[]>]
 [-MembershipRule <String>] [-MembershipRuleProcessingState <String>]
 [-MembershipRuleProcessingStatus <IMicrosoftGraphMembershipRuleProcessingStatus>]
 [-OnPremisesDomainName <String>] [-OnPremisesLastSyncDateTime <DateTime>] [-OnPremisesNetBiosName <String>]
 [-OnPremisesProvisioningErrors <IMicrosoftGraphOnPremisesProvisioningError[]>]
 [-OnPremisesSamAccountName <String>] [-OnPremisesSecurityIdentifier <String>] [-OnPremisesSyncEnabled]
 [-Onenote <IMicrosoftGraphOnenote>] [-OrganizationId <String>] [-Owners <IMicrosoftGraphDirectoryObject[]>]
 [-PermissionGrants <IMicrosoftGraphResourceSpecificPermissionGrant[]>] [-Photo <IMicrosoftGraphProfilePhoto>]
 [-Photos <IMicrosoftGraphProfilePhoto[]>] [-Planner <IMicrosoftGraphPlannerGroup>]
 [-PreferredDataLocation <String>] [-PreferredLanguage <String>] [-ProxyAddresses <String[]>]
 [-RejectedSenders <IMicrosoftGraphDirectoryObject[]>] [-RenewedDateTime <DateTime>]
 [-ResourceBehaviorOptions <String[]>] [-ResourceProvisioningOptions <String[]>] [-SecurityEnabled]
 [-SecurityIdentifier <String>] [-Settings <IMicrosoftGraphDirectorySetting[]>]
 [-Sites <IMicrosoftGraphSite[]>] [-Team <IMicrosoftGraphTeam>] [-Theme <String>]
 [-Threads <IMicrosoftGraphConversationThread[]>] [-TransitiveMemberOf <IMicrosoftGraphDirectoryObject[]>]
 [-TransitiveMembers <IMicrosoftGraphDirectoryObject[]>] [-UnseenConversationsCount <Int32>]
 [-UnseenCount <Int32>] [-UnseenMessagesCount <Int32>] [-Visibility <String>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgEntitlementManagementAccessPackageIncompatibleGroup -InputObject <IIdentityGovernanceIdentity>
 -BodyParameter <IMicrosoftGraphGroup> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
The groups whose members are ineligible to be assigned this access package.

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -AcceptedSenders
The list of users or groups that are allowed to create post's or calendar events in this group.
If this list is non-empty then only users or groups listed here are allowed to post.
To construct, please use Get-Help -Online and see NOTES section for ACCEPTEDSENDERS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDirectoryObject[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AccessPackageId
key: id of accessPackage

```yaml
Type: String
Parameter Sets: UpdateExpanded, Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AccessType
groupAccessType

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AllowExternalSenders
Indicates if people external to the organization can send messages to the group.
Default value is false.
Returned only on $select.
Supported only on the Get group API (GET /groups/{ID}).

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -AppRoleAssignments
Represents the app roles a group has been granted for an application.
Supports $expand.
To construct, please use Get-Help -Online and see NOTES section for APPROLEASSIGNMENTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphAppRoleAssignment[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AssignedLabels
The list of sensitivity label pairs (label ID, label name) associated with a Microsoft 365 group.
Returned only on $select.
Read-only.
To construct, please use Get-Help -Online and see NOTES section for ASSIGNEDLABELS properties and create a hash table.

```yaml
Type: IMicrosoftGraphAssignedLabel[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AssignedLicenses
The licenses that are assigned to the group.
Returned only on $select.
Supports $filter (eq).Read-only.
To construct, please use Get-Help -Online and see NOTES section for ASSIGNEDLICENSES properties and create a hash table.

```yaml
Type: IMicrosoftGraphAssignedLicense[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AutoSubscribeNewMembers
Indicates if new members added to the group will be auto-subscribed to receive email notifications.
You can set this property in a PATCH request for the group; do not set it in the initial POST request that creates the group.
Default value is false.
Returned only on $select.
Supported only on the Get group API (GET /groups/{ID}).

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
group
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphGroup
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Calendar
calendar
To construct, please use Get-Help -Online and see NOTES section for CALENDAR properties and create a hash table.

```yaml
Type: IMicrosoftGraphCalendar
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CalendarView
The calendar view for the calendar.
Read-only.
To construct, please use Get-Help -Online and see NOTES section for CALENDARVIEW properties and create a hash table.

```yaml
Type: IMicrosoftGraphEvent[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Classification
Describes a classification for the group (such as low, medium or high business impact).
Valid values for this property are defined by creating a ClassificationList setting value, based on the template definition.Returned by default.
Supports $filter (eq, ne, not, ge, le, startsWith).

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Conversations
The group's conversations.
To construct, please use Get-Help -Online and see NOTES section for CONVERSATIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphConversation[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedByAppId
App ID of the app used to create the group.
Can be null for some groups.
Returned by default.
Read-only.
Supports $filter (eq, ne, not, in, startsWith).

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedDateTime
Timestamp of when the group was created.
The value cannot be modified and is automatically populated when the group is created.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Returned by default.
Supports $filter (eq, ne, not, ge, le, in).
Read-only.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedOnBehalfOf
directoryObject
To construct, please use Get-Help -Online and see NOTES section for CREATEDONBEHALFOF properties and create a hash table.

```yaml
Type: IMicrosoftGraphDirectoryObject
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeletedDateTime
.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Description
An optional description for the group.
Returned by default.
Supports $filter (eq, ne, not, ge, le, startsWith) and $search.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
The display name for the group.
This property is required when a group is created and cannot be cleared during updates.
Returned by default.
Supports $filter (eq, ne, not, ge, le, in, startsWith, and eq on null values), $search, and $orderBy.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Drive
drive
To construct, please use Get-Help -Online and see NOTES section for DRIVE properties and create a hash table.

```yaml
Type: IMicrosoftGraphDrive
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Drives
The group's drives.
Read-only.
To construct, please use Get-Help -Online and see NOTES section for DRIVES properties and create a hash table.

```yaml
Type: IMicrosoftGraphDrive[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Endpoints
Endpoints for the group.
Read-only.
Nullable.
To construct, please use Get-Help -Online and see NOTES section for ENDPOINTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphEndpoint[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Events
The group's calendar events.
To construct, please use Get-Help -Online and see NOTES section for EVENTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphEvent[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExpirationDateTime
Timestamp of when the group is set to expire.
The value cannot be modified and is automatically populated when the group is created.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Returned by default.
Supports $filter (eq, ne, not, ge, le, in).
Read-only.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Extensions
The collection of open extensions defined for the group.
Read-only.
Nullable.
To construct, please use Get-Help -Online and see NOTES section for EXTENSIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphExtension[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GroupId
key: id of group

```yaml
Type: String
Parameter Sets: UpdateExpanded, Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GroupLifecyclePolicies
The collection of lifecycle policies for this group.
Read-only.
Nullable.
To construct, please use Get-Help -Online and see NOTES section for GROUPLIFECYCLEPOLICIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphGroupLifecyclePolicy[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GroupTypes
Specifies the group type and its membership.
If the collection contains Unified, the group is a Microsoft 365 group; otherwise, it's either a security group or distribution group.
For details, see groups overview.If the collection includes DynamicMembership, the group has dynamic membership; otherwise, membership is static.
Returned by default.
Supports $filter (eq, not).

```yaml
Type: String[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -HasMembersWithLicenseErrors
Indicates whether there are members in this group that have license errors from its group-based license assignment.
This property is never returned on a GET operation.
You can use it as a $filter argument to get groups that have members with license errors (that is, filter for this property being true).
See an example.
Supports $filter (eq).

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -HideFromAddressLists
True if the group is not displayed in certain parts of the Outlook UI: the Address Book, address lists for selecting message recipients, and the Browse Groups dialog for searching groups; otherwise, false.
Default value is false.
Returned only on $select.
Supported only on the Get group API (GET /groups/{ID}).

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -HideFromOutlookClients
True if the group is not displayed in Outlook clients, such as Outlook for Windows and Outlook on the web; otherwise, false.
Default value is false.
Returned only on $select.
Supported only on the Get group API (GET /groups/{ID}).

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
Read-only.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InfoCatalogs
Identifies the info segments assigned to the group.
Returned by default.
Supports $filter (eq, not, ge, le, startsWith).

```yaml
Type: String[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IIdentityGovernanceIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -IsArchived
.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsAssignableToRole
Indicates whether this group can be assigned to an Azure Active Directory role or not.
Optional.
This property can only be set while creating the group and is immutable.
If set to true, the securityEnabled property must also be set to true and the group cannot be a dynamic group (that is, groupTypes cannot contain DynamicMembership).
Only callers in Global administrator and Privileged role administrator roles can set this property.
The caller must be assigned the RoleManagement.ReadWrite.Directory permission to set this property or update the membership of such groups.
For more, see Using a group to manage Azure AD role assignmentsReturned by default.
Supports $filter (eq, ne, not).

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsFavorite
.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsSubscribedByMail
Indicates whether the signed-in user is subscribed to receive email conversations.
Default value is true.
Returned only on $select.
Supported only on the Get group API (GET /groups/{ID}).

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -LicenseProcessingState
licenseProcessingState
To construct, please use Get-Help -Online and see NOTES section for LICENSEPROCESSINGSTATE properties and create a hash table.

```yaml
Type: IMicrosoftGraphLicenseProcessingState
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Mail
The SMTP address for the group, for example, 'serviceadmins@contoso.onmicrosoft.com'.
Returned by default.
Read-only.
Supports $filter (eq, ne, not, ge, le, in, startsWith, and eq on null values).

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MailEnabled
Specifies whether the group is mail-enabled.
Required.
Returned by default.
Supports $filter (eq, ne, not).

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -MailNickname
The mail alias for the group, unique for Microsoft 365 groups in the organization.
Maximum length is 64 characters.
This property can contain only characters in the ASCII character set 0 - 127 except the following: @ () / \[\] ' ; : .
\<\> , SPACE.
Required.
Returned by default.
Supports $filter (eq, ne, not, ge, le, in, startsWith, and eq on null values).

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MdmAppId
.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MemberOf
Groups that this group is a member of.
HTTP Methods: GET (supported for all groups).
Read-only.
Nullable.
Supports $expand.
To construct, please use Get-Help -Online and see NOTES section for MEMBEROF properties and create a hash table.

```yaml
Type: IMicrosoftGraphDirectoryObject[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Members
Users and groups that are members of this group.
HTTP Methods: GET (supported for all groups), POST (supported for Microsoft 365 groups, security groups and mail-enabled security groups), DELETE (supported for Microsoft 365 groups and security groups).
Nullable.
Supports $expand.
To construct, please use Get-Help -Online and see NOTES section for MEMBERS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDirectoryObject[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MembershipRule
The rule that determines members for this group if the group is a dynamic group (groupTypes contains DynamicMembership).
For more information about the syntax of the membership rule, see Membership Rules syntax.
Returned by default.
Supports $filter (eq, ne, not, ge, le, startsWith).

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MembershipRuleProcessingState
Indicates whether the dynamic membership processing is on or paused.
Possible values are On or Paused.
Returned by default.
Supports $filter (eq, ne, not, in).

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MembershipRuleProcessingStatus
membershipRuleProcessingStatus
To construct, please use Get-Help -Online and see NOTES section for MEMBERSHIPRULEPROCESSINGSTATUS properties and create a hash table.

```yaml
Type: IMicrosoftGraphMembershipRuleProcessingStatus
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MembersWithLicenseErrors
A list of group members with license errors from this group-based license assignment.
Read-only.
To construct, please use Get-Help -Online and see NOTES section for MEMBERSWITHLICENSEERRORS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDirectoryObject[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Onenote
onenote
To construct, please use Get-Help -Online and see NOTES section for ONENOTE properties and create a hash table.

```yaml
Type: IMicrosoftGraphOnenote
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OnPremisesDomainName
Contains the on-premises domain FQDN, also called dnsDomainName synchronized from the on-premises directory.
The property is only populated for customers who are synchronizing their on-premises directory to Azure Active Directory via Azure AD Connect.Returned by default.
Read-only.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OnPremisesLastSyncDateTime
Indicates the last time at which the group was synced with the on-premises directory.The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Returned by default.
Read-only.
Supports $filter (eq, ne, not, ge, le, in).

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OnPremisesNetBiosName
Contains the on-premises netBios name synchronized from the on-premises directory.
The property is only populated for customers who are synchronizing their on-premises directory to Azure Active Directory via Azure AD Connect.Returned by default.
Read-only.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OnPremisesProvisioningErrors
Errors when using Microsoft synchronization product during provisioning.
Returned by default.
Supports $filter (eq, not).
To construct, please use Get-Help -Online and see NOTES section for ONPREMISESPROVISIONINGERRORS properties and create a hash table.

```yaml
Type: IMicrosoftGraphOnPremisesProvisioningError[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OnPremisesSamAccountName
Contains the on-premises SAM account name synchronized from the on-premises directory.
The property is only populated for customers who are synchronizing their on-premises directory to Azure Active Directory via Azure AD Connect.Returned by default.
Supports $filter (eq, ne, not, ge, le, in, startsWith).
Read-only.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OnPremisesSecurityIdentifier
Contains the on-premises security identifier (SID) for the group that was synchronized from on-premises to the cloud.
Returned by default.
Supports $filter on null values.
Read-only.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OnPremisesSyncEnabled
true if this group is synced from an on-premises directory; false if this group was originally synced from an on-premises directory but is no longer synced; null if this object has never been synced from an on-premises directory (default).
Returned by default.
Read-only.
Supports $filter (eq, ne, not, in, and eq on null values).

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -OrganizationId
.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Owners
The owners of the group.
The owners are a set of non-admin users who are allowed to modify this object.
Limited to 100 owners.
Nullable.
If this property is not specified when creating a Microsoft 365 group, the calling user is automatically assigned as the group owner.
Supports $expand.
To construct, please use Get-Help -Online and see NOTES section for OWNERS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDirectoryObject[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PassThru
Returns true when the command succeeds

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -PermissionGrants
The permission that has been granted for a group to a specific application.
Supports $expand.
To construct, please use Get-Help -Online and see NOTES section for PERMISSIONGRANTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphResourceSpecificPermissionGrant[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Photo
profilePhoto
To construct, please use Get-Help -Online and see NOTES section for PHOTO properties and create a hash table.

```yaml
Type: IMicrosoftGraphProfilePhoto
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Photos
The profile photos owned by the group.
Read-only.
Nullable.
To construct, please use Get-Help -Online and see NOTES section for PHOTOS properties and create a hash table.

```yaml
Type: IMicrosoftGraphProfilePhoto[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Planner
plannerGroup
To construct, please use Get-Help -Online and see NOTES section for PLANNER properties and create a hash table.

```yaml
Type: IMicrosoftGraphPlannerGroup
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PreferredDataLocation
The preferred data location for the Microsoft 365 group.
By default, the group inherits the group creator's preferred data location.
To set this property, the calling user must be assigned one of the following Azure AD roles: Global Administrator User Account Administrator Directory Writer Exchange Administrator SharePoint Administrator For more information about this property, see OneDrive Online Multi-Geo.
Nullable.
Returned by default.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PreferredLanguage
The preferred language for a Microsoft 365 group.
Should follow ISO 639-1 Code; for example en-US.
Returned by default.
Supports $filter (eq, ne, not, ge, le, in, startsWith, and eq on null values).

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProxyAddresses
Email addresses for the group that direct to the same group mailbox.
For example: \['SMTP: bob@contoso.com', 'smtp: bob@sales.contoso.com'\].
The any operator is required to filter expressions on multi-valued properties.
Returned by default.
Read-only.
Not nullable.
Supports $filter (eq, not, ge, le, startsWith).

```yaml
Type: String[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RejectedSenders
The list of users or groups that are not allowed to create posts or calendar events in this group.
Nullable
To construct, please use Get-Help -Online and see NOTES section for REJECTEDSENDERS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDirectoryObject[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RenewedDateTime
Timestamp of when the group was last renewed.
This cannot be modified directly and is only updated via the renew service action.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Returned by default.
Supports $filter (eq, ne, not, ge, le, in).
Read-only.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceBehaviorOptions
Specifies the group behaviors that can be set for a Microsoft 365 group during creation.
This can be set only as part of creation (POST).
Possible values are AllowOnlyMembersToPost, HideGroupInOutlook, SubscribeNewGroupMembers, WelcomeEmailDisabled.
For more information, see Set Microsoft 365 group behaviors and provisioning options.

```yaml
Type: String[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceProvisioningOptions
Specifies the group resources that are provisioned as part of Microsoft 365 group creation, that are not normally part of default group creation.
Possible value is Team.
For more information, see Set Microsoft 365 group behaviors and provisioning options.

```yaml
Type: String[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SecurityEnabled
Specifies whether the group is a security group.
Required.
Returned by default.
Supports $filter (eq, ne, not, in).

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -SecurityIdentifier
Security identifier of the group, used in Windows scenarios.
Returned by default.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Settings
Read-only.
Nullable.
To construct, please use Get-Help -Online and see NOTES section for SETTINGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDirectorySetting[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Sites
The list of SharePoint sites in this group.
Access the default site with /sites/root.
To construct, please use Get-Help -Online and see NOTES section for SITES properties and create a hash table.

```yaml
Type: IMicrosoftGraphSite[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Team
team
To construct, please use Get-Help -Online and see NOTES section for TEAM properties and create a hash table.

```yaml
Type: IMicrosoftGraphTeam
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Theme
Specifies a Microsoft 365 group's color theme.
Possible values are Teal, Purple, Green, Blue, Pink, Orange or Red.
Returned by default.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Threads
The group's conversation threads.
Nullable.
To construct, please use Get-Help -Online and see NOTES section for THREADS properties and create a hash table.

```yaml
Type: IMicrosoftGraphConversationThread[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TransitiveMemberOf
.
To construct, please use Get-Help -Online and see NOTES section for TRANSITIVEMEMBEROF properties and create a hash table.

```yaml
Type: IMicrosoftGraphDirectoryObject[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TransitiveMembers
.
To construct, please use Get-Help -Online and see NOTES section for TRANSITIVEMEMBERS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDirectoryObject[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UnseenConversationsCount
Count of conversations that have been delivered one or more new posts since the signed-in user's last visit to the group.
This property is the same as unseenCount.
Returned only on $select.

```yaml
Type: Int32
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -UnseenCount
Count of conversations that have received new posts since the signed-in user last visited the group.
Returned only on $select.
Supported only on the Get group API (GET /groups/{ID}).

```yaml
Type: Int32
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -UnseenMessagesCount
Count of new posts that have been delivered to the group's conversations since the signed-in user's last visit to the group.
Returned only on $select.

```yaml
Type: Int32
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -Visibility
Specifies the group join policy and group content visibility for groups.
Possible values are: Private, Public, or Hiddenmembership.
Hiddenmembership can be set only for Microsoft 365 groups, when the groups are created.
It can't be updated later.
Other values of visibility can be updated after group creation.
If visibility value is not specified during group creation on Microsoft Graph, a security group is created as Private by default and Microsoft 365 group is Public.
Groups assignable to roles are always Private.
See group visibility options to learn more.
Returned by default.
Nullable.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
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

### Microsoft.Graph.PowerShell.Models.IIdentityGovernanceIdentity
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphGroup
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/update-mgentitlementmanagementaccesspackageincompatiblegroup](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/update-mgentitlementmanagementaccesspackageincompatiblegroup)

