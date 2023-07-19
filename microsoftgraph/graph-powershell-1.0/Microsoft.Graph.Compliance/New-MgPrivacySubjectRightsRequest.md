---
external help file: Microsoft.Graph.Compliance-help.xml
Module Name: Microsoft.Graph.Compliance
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.compliance/new-mgprivacysubjectrightsrequest
schema: 2.0.0
---

# New-MgPrivacySubjectRightsRequest

## SYNOPSIS
Create a new subjectRightsRequest object.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaPrivacySubjectRightsRequest](/powershell/module/Microsoft.Graph.Beta.Compliance/New-MgBetaPrivacySubjectRightsRequest?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)
```
New-MgPrivacySubjectRightsRequest [-AdditionalProperties <Hashtable>] [-AssignedTo <IMicrosoftGraphIdentity>]
 [-ClosedDateTime <DateTime>] [-CreatedBy <IMicrosoftGraphIdentitySet>] [-CreatedDateTime <DateTime>]
 [-DataSubject <IMicrosoftGraphDataSubject>] [-DataSubjectType <String>] [-Description <String>]
 [-DisplayName <String>] [-History <IMicrosoftGraphSubjectRightsRequestHistory[]>] [-Id <String>]
 [-Insight <IMicrosoftGraphSubjectRightsRequestDetail>] [-InternalDueDateTime <DateTime>]
 [-LastModifiedBy <IMicrosoftGraphIdentitySet>] [-LastModifiedDateTime <DateTime>]
 [-Notes <IMicrosoftGraphAuthoredNote[]>] [-Regulations <String[]>]
 [-Stages <IMicrosoftGraphSubjectRightsRequestStageDetail[]>] [-Status <String>] [-Team <IMicrosoftGraphTeam>]
 [-Type <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgPrivacySubjectRightsRequest -BodyParameter <IMicrosoftGraphSubjectRightsRequest> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Create a new subjectRightsRequest object.

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AssignedTo
identity
To construct, see NOTES section for ASSIGNEDTO properties and create a hash table.

```yaml
Type: IMicrosoftGraphIdentity
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
subjectRightsRequest
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphSubjectRightsRequest
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ClosedDateTime
The date and time when the request was closed.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedBy
identitySet
To construct, see NOTES section for CREATEDBY properties and create a hash table.

```yaml
Type: IMicrosoftGraphIdentitySet
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedDateTime
The date and time when the request was created.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DataSubject
dataSubject
To construct, see NOTES section for DATASUBJECT properties and create a hash table.

```yaml
Type: IMicrosoftGraphDataSubject
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DataSubjectType
dataSubjectType

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Description
Description for the request.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
The name of the request.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -History
Collection of history change events.
To construct, see NOTES section for HISTORY properties and create a hash table.

```yaml
Type: IMicrosoftGraphSubjectRightsRequestHistory[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
The unique idenfier for an entity.
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Insight
subjectRightsRequestDetail
To construct, see NOTES section for INSIGHT properties and create a hash table.

```yaml
Type: IMicrosoftGraphSubjectRightsRequestDetail
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InternalDueDateTime
The date and time when the request is internally due.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastModifiedBy
identitySet
To construct, see NOTES section for LASTMODIFIEDBY properties and create a hash table.

```yaml
Type: IMicrosoftGraphIdentitySet
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastModifiedDateTime
The date and time when the request was last modified.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Notes
List of notes associcated with the request.
To construct, see NOTES section for NOTES properties and create a hash table.

```yaml
Type: IMicrosoftGraphAuthoredNote[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Regulations
List of regulations that this request will fulfill.

```yaml
Type: String[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Stages
Information about the different stages for the request.
To construct, see NOTES section for STAGES properties and create a hash table.

```yaml
Type: IMicrosoftGraphSubjectRightsRequestStageDetail[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Status
subjectRightsRequestStatus

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Team
team
To construct, see NOTES section for TEAM properties and create a hash table.

```yaml
Type: IMicrosoftGraphTeam
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Type
subjectRightsRequestType

```yaml
Type: String
Parameter Sets: CreateExpanded
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSubjectRightsRequest
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSubjectRightsRequest
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`ASSIGNEDTO <IMicrosoftGraphIdentity>`: identity
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DisplayName <String>]`: The display name of the identity. Note that this might not always be available or up to date. For example, if a user changes their display name, the API might show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
  - `[Id <String>]`: Unique identifier for the identity.

`BODYPARAMETER <IMicrosoftGraphSubjectRightsRequest>`: subjectRightsRequest
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique idenfier for an entity. Read-only.
  - `[AssignedTo <IMicrosoftGraphIdentity>]`: identity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: The display name of the identity. Note that this might not always be available or up to date. For example, if a user changes their display name, the API might show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
    - `[Id <String>]`: Unique identifier for the identity.
  - `[ClosedDateTime <DateTime?>]`: The date and time when the request was closed. The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Application <IMicrosoftGraphIdentity>]`: identity
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[CreatedDateTime <DateTime?>]`: The date and time when the request was created. The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[DataSubject <IMicrosoftGraphDataSubject>]`: dataSubject
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Email <String>]`: Email of the data subject.
    - `[FirstName <String>]`: First name of the data subject.
    - `[LastName <String>]`: Last Name of the data subject.
    - `[Residency <String>]`: The country/region of residency. The residency information is uesed only for internal reporting but not for the content search.
  - `[DataSubjectType <String>]`: dataSubjectType
  - `[Description <String>]`: Description for the request.
  - `[DisplayName <String>]`: The name of the request.
  - `[History <IMicrosoftGraphSubjectRightsRequestHistory[]>]`: Collection of history change events.
    - `[ChangedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[EventDateTime <DateTime?>]`: Data and time when the entity was changed.
    - `[Stage <String>]`: subjectRightsRequestStage
    - `[StageStatus <String>]`: subjectRightsRequestStageStatus
    - `[Type <String>]`: Type of history.
  - `[Insight <IMicrosoftGraphSubjectRightsRequestDetail>]`: subjectRightsRequestDetail
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[ExcludedItemCount <Int64?>]`: Count of items that are excluded from the request.
    - `[InsightCounts <IMicrosoftGraphKeyValuePair[]>]`: Count of items per insight.
      - `[Name <String>]`: Name for this key-value pair
      - `[Value <String>]`: Value for this key-value pair
    - `[ItemCount <Int64?>]`: Count of items found.
    - `[ItemNeedReview <Int64?>]`: Count of item that need review.
    - `[ProductItemCounts <IMicrosoftGraphKeyValuePair[]>]`: Count of items per product, such as Exchange, SharePoint, OneDrive, and Teams.
    - `[SignedOffItemCount <Int64?>]`: Count of items signed off by the administrator.
    - `[TotalItemSize <Int64?>]`: Total item size in bytes.
  - `[InternalDueDateTime <DateTime?>]`: The date and time when the request is internally due. The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
  - `[LastModifiedDateTime <DateTime?>]`: The date and time when the request was last modified. The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[Notes <IMicrosoftGraphAuthoredNote[]>]`: List of notes associcated with the request.
    - `[Id <String>]`: The unique idenfier for an entity. Read-only.
    - `[Author <IMicrosoftGraphIdentity>]`: identity
    - `[Content <IMicrosoftGraphItemBody>]`: itemBody
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Content <String>]`: The content of the item.
      - `[ContentType <String>]`: bodyType
    - `[CreatedDateTime <DateTime?>]`: The date and time when the entity was created. The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[Regulations <String[]>]`: List of regulations that this request will fulfill.
  - `[Stages <IMicrosoftGraphSubjectRightsRequestStageDetail[]>]`: Information about the different stages for the request.
    - `[Error <IMicrosoftGraphPublicError>]`: publicError
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Code <String>]`: Represents the error code.
      - `[Details <IMicrosoftGraphPublicErrorDetail[]>]`: Details of the error.
        - `[Code <String>]`: The error code.
        - `[Message <String>]`: The error message.
        - `[Target <String>]`: The target of the error.
      - `[InnerError <IMicrosoftGraphPublicInnerError>]`: publicInnerError
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Code <String>]`: The error code.
        - `[Details <IMicrosoftGraphPublicErrorDetail[]>]`: A collection of error details.
        - `[Message <String>]`: The error message.
        - `[Target <String>]`: The target of the error.
      - `[Message <String>]`: A non-localized message for the developer.
      - `[Target <String>]`: The target of the error.
    - `[Stage <String>]`: subjectRightsRequestStage
    - `[Status <String>]`: subjectRightsRequestStageStatus
  - `[Status <String>]`: subjectRightsRequestStatus
  - `[Team <IMicrosoftGraphTeam>]`: team
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique idenfier for an entity. Read-only.
    - `[AllChannels <IMicrosoftGraphChannel[]>]`: List of channels either hosted in or shared with the team (incoming channels).
      - `[Id <String>]`: The unique idenfier for an entity. Read-only.
      - `[CreatedDateTime <DateTime?>]`: Read only. Timestamp at which the channel was created.
      - `[Description <String>]`: Optional textual description for the channel.
      - `[DisplayName <String>]`: Channel name as it will appear to the user in Microsoft Teams. The maximum length is 50 characters.
      - `[Email <String>]`: The email address for sending messages to the channel. Read-only.
      - `[FilesFolder <IMicrosoftGraphDriveItem>]`: driveItem
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
        - `[CreatedByUser <IMicrosoftGraphUser>]`: user
          - `[(Any) <Object>]`: This indicates any property can be added to this object.
          - `[DeletedDateTime <DateTime?>]`: Date and time when this object was deleted. Always null when the object hasn't been deleted.
          - `[Id <String>]`: The unique idenfier for an entity. Read-only.
          - `[AboutMe <String>]`: A freeform text entry field for the user to describe themselves. Returned only on $select.
          - `[AccountEnabled <Boolean?>]`: true if the account is enabled; otherwise, false. This property is required when a user is created. Returned only on $select. Supports $filter (eq, ne, not, and in).
          - `[Activities <IMicrosoftGraphUserActivity[]>]`: The user's activities across devices. Read-only. Nullable.
            - `[Id <String>]`: The unique idenfier for an entity. Read-only.
            - `[ActivationUrl <String>]`: Required. URL used to launch the activity in the best native experience represented by the appId. Might launch a web-based app if no native app exists.
            - `[ActivitySourceHost <String>]`: Required. URL for the domain representing the cross-platform identity mapping for the app. Mapping is stored either as a JSON file hosted on the domain or configurable via Windows Dev Center. The JSON file is named cross-platform-app-identifiers and is hosted at root of your HTTPS domain, either at the top level domain or include a sub domain. For example: https://contoso.com or https://myapp.contoso.com but NOT https://myapp.contoso.com/somepath. You must have a unique file and domain (or sub domain) per cross-platform app identity. For example, a separate file and domain is needed for Word vs. PowerPoint.
            - `[AppActivityId <String>]`: Required. The unique activity ID in the context of the app - supplied by caller and immutable thereafter.
            - `[AppDisplayName <String>]`: Optional. Short text description of the app used to generate the activity for use in cases when the app is not installed on the user's local device.
            - `[ContentInfo <IMicrosoftGraphJson>]`: Json
              - `[(Any) <Object>]`: This indicates any property can be added to this object.
            - `[ContentUrl <String>]`: Optional. Used in the event the content can be rendered outside of a native or web-based app experience (for example, a pointer to an item in an RSS feed).
            - `[CreatedDateTime <DateTime?>]`: Set by the server. DateTime in UTC when the object was created on the server.
            - `[ExpirationDateTime <DateTime?>]`: Set by the server. DateTime in UTC when the object expired on the server.
            - `[FallbackUrl <String>]`: Optional. URL used to launch the activity in a web-based app, if available.
            - `[HistoryItems <IMicrosoftGraphActivityHistoryItem[]>]`: Optional. NavigationProperty/Containment; navigation property to the activity's historyItems.
              - `[Id <String>]`: The unique idenfier for an entity. Read-only.
              - `[ActiveDurationSeconds <Int32?>]`: Optional. The duration of active user engagement. if not supplied, this is calculated from the startedDateTime and lastActiveDateTime.
              - `[Activity <IMicrosoftGraphUserActivity>]`: userActivity
              - `[CreatedDateTime <DateTime?>]`: Set by the server. DateTime in UTC when the object was created on the server.
              - `[ExpirationDateTime <DateTime?>]`: Optional. UTC DateTime when the historyItem will undergo hard-delete. Can be set by the client.
              - `[LastActiveDateTime <DateTime?>]`: Optional. UTC DateTime when the historyItem (activity session) was last understood as active or finished - if null, historyItem status should be Ongoing.
              - `[LastModifiedDateTime <DateTime?>]`: Set by the server. DateTime in UTC when the object was modified on the server.
              - `[StartedDateTime <DateTime?>]`: Required. UTC DateTime when the historyItem (activity session) was started. Required for timeline history.
              - `[Status <String>]`: status
              - `[UserTimezone <String>]`: Optional. The timezone in which the user's device used to generate the activity was located at activity creation time. Values supplied as Olson IDs in order to support cross-platform representation.
            - `[LastModifiedDateTime <DateTime?>]`: Set by the server. DateTime in UTC when the object was modified on the server.
            - `[Status <String>]`: status
            - `[UserTimezone <String>]`: Optional. The timezone in which the user's device used to generate the activity was located at activity creation time; values supplied as Olson IDs in order to support cross-platform representation.
            - `[VisualElements <IMicrosoftGraphVisualInfo>]`: visualInfo
              - `[(Any) <Object>]`: This indicates any property can be added to this object.
              - `[Attribution <IMicrosoftGraphImageInfo>]`: imageInfo
                - `[(Any) <Object>]`: This indicates any property can be added to this object.
                - `[AddImageQuery <Boolean?>]`: Optional; parameter used to indicate the server is able to render image dynamically in response to parameterization. For example - a high contrast image
                - `[AlternateText <String>]`: Optional; alt-text accessible content for the image
                - `[AlternativeText <String>]`: 
                - `[IconUrl <String>]`: Optional; URI that points to an icon which represents the application used to generate the activity
              - `[BackgroundColor <String>]`: Optional. Background color used to render the activity in the UI - brand color for the application source of the activity. Must be a valid hex color
              - `[Content <IMicrosoftGraphJson>]`: Json
              - `[Description <String>]`: Optional. Longer text description of the user's unique activity (example: document name, first sentence, and/or metadata)
              - `[DisplayText <String>]`: Required. Short text description of the user's unique activity (for example, document name in cases where an activity refers to document creation)
          - `[AgeGroup <String>]`: Sets the age group of the user. Allowed values: null, Minor, NotAdult and Adult. Refer to the legal age group property definitions for further information. Returned only on $select. Supports $filter (eq, ne, not, and in).
          - `[AgreementAcceptances <IMicrosoftGraphAgreementAcceptance[]>]`: The user's terms of use acceptance statuses. Read-only. Nullable.
            - `[Id <String>]`: The unique idenfier for an entity. Read-only.
            - `[AgreementFileId <String>]`: The identifier of the agreement file accepted by the user.
            - `[AgreementId <String>]`: The identifier of the agreement.
            - `[DeviceDisplayName <String>]`: The display name of the device used for accepting the agreement.
            - `[DeviceId <String>]`: The unique identifier of the device used for accepting the agreement. Supports $filter (eq) and eq for null values.
            - `[DeviceOSType <String>]`: The operating system used to accept the agreement.
            - `[DeviceOSVersion <String>]`: The operating system version of the device used to accept the agreement.
            - `[ExpirationDateTime <DateTime?>]`: The expiration date time of the acceptance. The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Supports $filter (eq, ge, le) and eq for null values.
            - `[RecordedDateTime <DateTime?>]`: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
            - `[State <String>]`: agreementAcceptanceState
            - `[UserDisplayName <String>]`: Display name of the user when the acceptance was recorded.
            - `[UserEmail <String>]`: Email of the user when the acceptance was recorded.
            - `[UserId <String>]`: The identifier of the user who accepted the agreement. Supports $filter (eq).
            - `[UserPrincipalName <String>]`: UPN of the user when the acceptance was recorded.
          - `[AppRoleAssignments <IMicrosoftGraphAppRoleAssignment[]>]`: Represents the app roles a user has been granted for an application. Supports $expand.
            - `[DeletedDateTime <DateTime?>]`: Date and time when this object was deleted. Always null when the object hasn't been deleted.
            - `[Id <String>]`: The unique idenfier for an entity. Read-only.
            - `[AppRoleId <String>]`: The identifier (id) for the app role which is assigned to the principal. This app role must be exposed in the appRoles property on the resource application's service principal (resourceId). If the resource application has not declared any app roles, a default app role ID of 00000000-0000-0000-0000-000000000000 can be specified to signal that the principal is assigned to the resource app without any specific app roles. Required on create.
            - `[CreatedDateTime <DateTime?>]`: The time when the app role assignment was created. The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Read-only.
            - `[PrincipalDisplayName <String>]`: The display name of the user, group, or service principal that was granted the app role assignment. Read-only. Supports $filter (eq and startswith).
            - `[PrincipalId <String>]`: The unique identifier (id) for the user, security group, or service principal being granted the app role. Security groups with dynamic memberships are supported. Required on create.
            - `[PrincipalType <String>]`: The type of the assigned principal. This can either be User, Group, or ServicePrincipal. Read-only.
            - `[ResourceDisplayName <String>]`: The display name of the resource app's service principal to which the assignment is made.
            - `[ResourceId <String>]`: The unique identifier (id) for the resource service principal for which the assignment is made. Required on create. Supports $filter (eq only).
          - `[AssignedLicenses <IMicrosoftGraphAssignedLicense[]>]`: The licenses that are assigned to the user, including inherited (group-based) licenses. This property doesn't differentiate directly-assigned and inherited licenses. Use the licenseAssignmentStates property to identify the directly-assigned and inherited licenses.  Not nullable. Returned only on $select. Supports $filter (eq, not, /$count eq 0, /$count ne 0).
            - `[DisabledPlans <String[]>]`: A collection of the unique identifiers for plans that have been disabled.
            - `[SkuId <String>]`: The unique identifier for the SKU.
          - `[AssignedPlans <IMicrosoftGraphAssignedPlan[]>]`: The plans that are assigned to the user. Read-only. Not nullable. Returned only on $select. Supports $filter (eq and not).
            - `[AssignedDateTime <DateTime?>]`: The date and time at which the plan was assigned. The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
            - `[CapabilityStatus <String>]`: Condition of the capability assignment. The possible values are Enabled, Warning, Suspended, Deleted, LockedOut. See a detailed description of each value.
            - `[Service <String>]`: The name of the service; for example, exchange.
            - `[ServicePlanId <String>]`: A GUID that identifies the service plan. For a complete list of GUIDs and their equivalent friendly service names, see Product names and service plan identifiers for licensing.
          - `[Authentication <IMicrosoftGraphAuthentication>]`: authentication
            - `[(Any) <Object>]`: This indicates any property can be added to this object.
            - `[Id <String>]`: The unique idenfier for an entity. Read-only.
            - `[EmailMethods <IMicrosoftGraphEmailAuthenticationMethod[]>]`: The email address registered to a user for authentication.
              - `[Id <String>]`: The unique idenfier for an entity. Read-only.
              - `[EmailAddress <String>]`: The email address registered to this user.
            - `[Fido2Methods <IMicrosoftGraphFido2AuthenticationMethod[]>]`: Represents the FIDO2 security keys registered to a user for authentication.
              - `[Id <String>]`: The unique idenfier for an entity. Read-only.
              - `[AaGuid <String>]`: Authenticator Attestation GUID, an identifier that indicates the type (e.g. make and model) of the authenticator.
              - `[AttestationCertificates <String[]>]`: The attestation certificate(s) attached to this security key.
              - `[AttestationLevel <String>]`: attestationLevel
              - `[CreatedDateTime <DateTime?>]`: The timestamp when this key was registered to the user.
              - `[DisplayName <String>]`: The display name of the key as given by the user.
              - `[Model <String>]`: The manufacturer-assigned model of the FIDO2 security key.
            - `[Methods <IMicrosoftGraphAuthenticationMethod[]>]`: Represents all authentication methods registered to a user.
              - `[Id <String>]`: The unique idenfier for an entity. Read-only.
            - `[MicrosoftAuthenticatorMethods <IMicrosoftGraphMicrosoftAuthenticatorAuthenticationMethod[]>]`: The details of the Microsoft Authenticator app registered to a user for authentication.
              - `[Id <String>]`: The unique idenfier for an entity. Read-only.
              - `[CreatedDateTime <DateTime?>]`: The date and time that this app was registered. This property is null if the device is not registered for passwordless Phone Sign-In.
              - `[Device <IMicrosoftGraphDevice>]`: device
                - `[(Any) <Object>]`: This indicates any property can be added to this object.
                - `[DeletedDateTime <DateTime?>]`: Date and time when this object was deleted. Always null when the object hasn't been deleted.
                - `[Id <String>]`: The unique idenfier for an entity. Read-only.
                - `[AccountEnabled <Boolean?>]`: true if the account is enabled; otherwise, false. Required. Default is true.  Supports $filter (eq, ne, not, in). Only callers in Global Administrator and Cloud Device Administrator roles can set this property.
                - `[AlternativeSecurityIds <IMicrosoftGraphAlternativeSecurityId[]>]`: For internal use only. Not nullable. Supports $filter (eq, not, ge, le).
                  - `[IdentityProvider <String>]`: For internal use only.
                  - `[Key <Byte[]>]`: For internal use only.
                  - `[Type <Int32?>]`: For internal use only.
                - `[ApproximateLastSignInDateTime <DateTime?>]`: The timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Read-only. Supports $filter (eq, ne, not, ge, le, and eq on null values) and $orderBy.
                - `[ComplianceExpirationDateTime <DateTime?>]`: The timestamp when the device is no longer deemed compliant. The timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Read-only.
                - `[DeviceCategory <String>]`: User-defined property set by Intune to automatically add devices to groups and simplify managing devices.
                - `[DeviceId <String>]`: Unique identifier set by Azure Device Registration Service at the time of registration. This is an alternate key that can be used to reference the device object. Supports $filter (eq, ne, not, startsWith).
                - `[DeviceMetadata <String>]`: For internal use only. Set to null.
                - `[DeviceOwnership <String>]`: Ownership of the device. This property is set by Intune. Possible values are: unknown, company, personal.
                - `[DeviceVersion <Int32?>]`: For internal use only.
                - `[DisplayName <String>]`: The display name for the device. Required. Supports $filter (eq, ne, not, ge, le, in, startsWith, and eq on null values), $search, and $orderBy.
                - `[EnrollmentProfileName <String>]`: Enrollment profile applied to the device. For example, Apple Device Enrollment Profile, Device enrollment - Corporate device identifiers, or Windows Autopilot profile name. This property is set by Intune.
                - `[Extensions <IMicrosoftGraphExtension[]>]`: The collection of open extensions defined for the device. Read-only. Nullable.
                  - `[Id <String>]`: The unique idenfier for an entity. Read-only.
                - `[IsCompliant <Boolean?>]`: true if the device complies with Mobile Device Management (MDM) policies; otherwise, false. Read-only. This can only be updated by Intune for any device OS type or by an approved MDM app for Windows OS devices. Supports $filter (eq, ne, not).
                - `[IsManaged <Boolean?>]`: true if the device is managed by a Mobile Device Management (MDM) app; otherwise, false. This can only be updated by Intune for any device OS type or by an approved MDM app for Windows OS devices. Supports $filter (eq, ne, not).
                - `[MdmAppId <String>]`: Application identifier used to register device into MDM. Read-only. Supports $filter (eq, ne, not, startsWith).
                - `[MemberOf <IMicrosoftGraphDirectoryObject[]>]`: Groups and administrative units that this device is a member of. Read-only. Nullable. Supports $expand.
                  - `[Id <String>]`: The unique idenfier for an entity. Read-only.
                  - `[DeletedDateTime <DateTime?>]`: Date and time when this object was deleted. Always null when the object hasn't been deleted.
                - `[OnPremisesLastSyncDateTime <DateTime?>]`: The last time at which the object was synced with the on-premises directory. The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z Read-only. Supports $filter (eq, ne, not, ge, le, in).
                - `[OnPremisesSyncEnabled <Boolean?>]`: true if this object is synced from an on-premises directory; false if this object was originally synced from an on-premises directory but is no longer synced; null if this object has never been synced from an on-premises directory (default). Read-only. Supports $filter (eq, ne, not, in, and eq on null values).
                - `[OperatingSystem <String>]`: The type of operating system on the device. Required. Supports $filter (eq, ne, not, ge, le, startsWith, and eq on null values).
                - `[OperatingSystemVersion <String>]`: The version of the operating system on the device. Required. Supports $filter (eq, ne, not, ge, le, startsWith, and eq on null values).
                - `[PhysicalIds <String[]>]`: For internal use only. Not nullable. Supports $filter (eq, not, ge, le, startsWith,/$count eq 0, /$count ne 0).
                - `[ProfileType <String>]`: The profile type of the device. Possible values: RegisteredDevice (default), SecureVM, Printer, Shared, IoT.
                - `[RegisteredOwners <IMicrosoftGraphDirectoryObject[]>]`: The user that cloud joined the device or registered their personal device. The registered owner is set at the time of registration. Read-only. Nullable. Supports $expand.
                - `[RegisteredUsers <IMicrosoftGraphDirectoryObject[]>]`: Collection of registered users of the device. For cloud joined devices and registered personal devices, registered users are set to the same value as registered owners at the time of registration. Read-only. Nullable. Supports $expand.
                - `[RegistrationDateTime <DateTime?>]`: Date and time of when the device was registered. The timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Read-only.
                - `[SystemLabels <String[]>]`: List of labels applied to the device by the system. Supports $filter (/$count eq 0, /$count ne 0).
                - `[TransitiveMemberOf <IMicrosoftGraphDirectoryObject[]>]`: Groups and administrative units that the device is a member of. This operation is transitive. Supports $expand.
                - `[TrustType <String>]`: Type of trust for the joined device. Read-only. Possible values:  Workplace (indicates bring your own personal devices), AzureAd (Cloud only joined devices), ServerAd (on-premises domain joined devices joined to Azure AD). For more details, see Introduction to device management in Azure Active Directory
              - `[DeviceTag <String>]`: Tags containing app metadata.
              - `[DisplayName <String>]`: The name of the device on which this app is registered.
              - `[PhoneAppVersion <String>]`: Numerical version of this instance of the Authenticator app.
            - `[Operations <IMicrosoftGraphLongRunningOperation[]>]`: Represents the status of a long-running operation.
              - `[Id <String>]`: The unique idenfier for an entity. Read-only.
              - `[CreatedDateTime <DateTime?>]`: The start time of the operation. The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
              - `[LastActionDateTime <DateTime?>]`: The time of the last action in the operation. The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
              - `[ResourceLocation <String>]`: URI of the resource that the operation is performed on.
              - `[Status <String>]`: longRunningOperationStatus
              - `[StatusDetail <String>]`: Details about the status of the operation.
            - `[PasswordMethods <IMicrosoftGraphPasswordAuthenticationMethod[]>]`: Represents the password that's registered to a user for authentication. For security, the password itself will never be returned in the object, but action can be taken to reset a password.
              - `[Id <String>]`: The unique idenfier for an entity. Read-only.
              - `[CreatedDateTime <DateTime?>]`: The date and time when this password was last updated. This property is currently not populated. Read-only. The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
              - `[Password <String>]`: For security, the password is always returned as null from a LIST or GET operation.
            - `[PhoneMethods <IMicrosoftGraphPhoneAuthenticationMethod[]>]`: The phone numbers registered to a user for authentication.
              - `[Id <String>]`: The unique idenfier for an entity. Read-only.
              - `[PhoneNumber <String>]`: The phone number to text or call for authentication. Phone numbers use the format +{country code} {number}x{extension}, with extension optional. For example, +1 5555551234 or +1 5555551234x123 are valid. Numbers are rejected when creating or updating if they do not match the required format.
              - `[PhoneType <String>]`: authenticationPhoneType
              - `[SmsSignInState <String>]`: authenticationMethodSignInState
            - `[SoftwareOathMethods <IMicrosoftGraphSoftwareOathAuthenticationMethod[]>]`: The software OATH TOTP applications registered to a user for authentication.
              - `[Id <String>]`: The unique idenfier for an entity. Read-only.
              - `[SecretKey <String>]`: The secret key of the method. Always returns null.
            - `[TemporaryAccessPassMethods <IMicrosoftGraphTemporaryAccessPassAuthenticationMethod[]>]`: Represents a Temporary Access Pass registered to a user for authentication through time-limited passcodes.
              - `[Id <String>]`: The unique idenfier for an entity. Read-only.
              - `[CreatedDateTime <DateTime?>]`: The date and time when the Temporary Access Pass was created.
              - `[IsUsable <Boolean?>]`: The state of the authentication method that indicates whether it's currently usable by the user.
              - `[IsUsableOnce <Boolean?>]`: Determines whether the pass is limited to a one-time use. If true, the pass can be used once; if false, the pass can be used multiple times within the Temporary Access Pass lifetime.
              - `[LifetimeInMinutes <Int32?>]`: The lifetime of the Temporary Access Pass in minutes starting at startDateTime. Must be between 10 and 43200 inclusive (equivalent to 30 days).
              - `[MethodUsabilityReason <String>]`: Details about the usability state (isUsable). Reasons can include: EnabledByPolicy, DisabledByPolicy, Expired, NotYetValid, OneTimeUsed.
              - `[StartDateTime <DateTime?>]`: The date and time when the Temporary Access Pass becomes available to use and when isUsable is true is enforced.
              - `[TemporaryAccessPass <String>]`: The Temporary Access Pass used to authenticate. Returned only on creation of a new temporaryAccessPassAuthenticationMethod object; Hidden in subsequent read operations and returned as null with GET.
            - `[WindowsHelloForBusinessMethods <IMicrosoftGraphWindowsHelloForBusinessAuthenticationMethod[]>]`: Represents the Windows Hello for Business authentication method registered to a user for authentication.
              - `[Id <String>]`: The unique idenfier for an entity. Read-only.
              - `[CreatedDateTime <DateTime?>]`: The date and time that this Windows Hello for Business key was registered.
              - `[Device <IMicrosoftGraphDevice>]`: device
              - `[DisplayName <String>]`: The name of the device on which Windows Hello for Business is registered
              - `[KeyStrength <String>]`: authenticationMethodKeyStrength
          - `[AuthorizationInfo <IMicrosoftGraphAuthorizationInfo>]`: authorizationInfo
            - `[(Any) <Object>]`: This indicates any property can be added to this object.
            - `[CertificateUserIds <String[]>]`: 
          - `[Birthday <DateTime?>]`: The birthday of the user. The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Returned only on $select.
          - `[BusinessPhones <String[]>]`: The telephone numbers for the user. NOTE: Although this is a string collection, only one number can be set for this property. Read-only for users synced from on-premises directory. Returned by default. Supports $filter (eq, not, ge, le, startsWith).
          - `[Calendar <IMicrosoftGraphCalendar>]`: calendar
            - `[(Any) <Object>]`: This indicates any property can be added to this object.
            - `[Id <String>]`: The unique idenfier for an entity. Read-only.
            - `[AllowedOnlineMeetingProviders <String[]>]`: Represent the online meeting service providers that can be used to create online meetings in this calendar. Possible values are: unknown, skypeForBusiness, skypeForConsumer, teamsForBusiness.
            - `[CalendarPermissions <IMicrosoftGraphCalendarPermission[]>]`: The permissions of the users with whom the calendar is shared.
              - `[Id <String>]`: The unique idenfier for an entity. Read-only.
              - `[AllowedRoles <String[]>]`: List of allowed sharing or delegating permission levels for the calendar. Possible values are: none, freeBusyRead, limitedRead, read, write, delegateWithoutPrivateEventAccess, delegateWithPrivateEventAccess, custom.
              - `[EmailAddress <IMicrosoftGraphEmailAddress>]`: emailAddress
                - `[(Any) <Object>]`: This indicates any property can be added to this object.
                - `[Address <String>]`: The email address of the person or entity.
                - `[Name <String>]`: The display name of the person or entity.
              - `[IsInsideOrganization <Boolean?>]`: True if the user in context (sharee or delegate) is inside the same organization as the calendar owner.
              - `[IsRemovable <Boolean?>]`: True if the user can be removed from the list of sharees or delegates for the specified calendar, false otherwise. The 'My organization' user determines the permissions other people within your organization have to the given calendar. You cannot remove 'My organization' as a sharee to a calendar.
              - `[Role <String>]`: calendarRoleType
            - `[CalendarView <IMicrosoftGraphEvent[]>]`: The calendar view for the calendar. Navigation property. Read-only.
              - `[Categories <String[]>]`: The categories associated with the item
              - `[ChangeKey <String>]`: Identifies the version of the item. Every time the item is changed, changeKey changes as well. This allows Exchange to apply changes to the correct version of the object. Read-only.
              - `[CreatedDateTime <DateTime?>]`: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
              - `[LastModifiedDateTime <DateTime?>]`: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
              - `[Id <String>]`: The unique idenfier for an entity. Read-only.
              - `[AllowNewTimeProposals <Boolean?>]`: true if the meeting organizer allows invitees to propose a new time when responding; otherwise, false. Optional. Default is true.
              - `[Attachments <IMicrosoftGraphAttachment[]>]`: The collection of FileAttachment, ItemAttachment, and referenceAttachment attachments for the event. Navigation property. Read-only. Nullable.
                - `[Id <String>]`: The unique idenfier for an entity. Read-only.
                - `[ContentType <String>]`: The MIME type.
                - `[IsInline <Boolean?>]`: true if the attachment is an inline attachment; otherwise, false.
                - `[LastModifiedDateTime <DateTime?>]`: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
                - `[Name <String>]`: The attachment's file name.
                - `[Size <Int32?>]`: The length of the attachment in bytes.
              - `[Attendees <IMicrosoftGraphAttendee[]>]`: The collection of attendees for the event.
                - `[Type <String>]`: attendeeType
                - `[EmailAddress <IMicrosoftGraphEmailAddress>]`: emailAddress
                - `[ProposedNewTime <IMicrosoftGraphTimeSlot>]`: timeSlot
                  - `[(Any) <Object>]`: This indicates any property can be added to this object.
                  - `[End <IMicrosoftGraphDateTimeZone>]`: dateTimeTimeZone
                    - `[(Any) <Object>]`: This indicates any property can be added to this object.
                    - `[DateTime <String>]`: A single point of time in a combined date and time representation ({date}T{time}; for example, 2017-08-29T04:00:00.0000000).
                    - `[TimeZone <String>]`: Represents a time zone, for example, 'Pacific Standard Time'. See below for more possible values.
                  - `[Start <IMicrosoftGraphDateTimeZone>]`: dateTimeTimeZone
                - `[Status <IMicrosoftGraphResponseStatus>]`: responseStatus
                  - `[(Any) <Object>]`: This indicates any property can be added to this object.
                  - `[Response <String>]`: responseType
                  - `[Time <DateTime?>]`: The date and time when the response was returned. It uses ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
              - `[Body <IMicrosoftGraphItemBody>]`: itemBody
              - `[BodyPreview <String>]`: The preview of the message associated with the event. It is in text format.
              - `[Calendar <IMicrosoftGraphCalendar>]`: calendar
              - `[End <IMicrosoftGraphDateTimeZone>]`: dateTimeTimeZone
              - `[Extensions <IMicrosoftGraphExtension[]>]`: The collection of open extensions defined for the event. Nullable.
              - `[HasAttachments <Boolean?>]`: Set to true if the event has attachments.
              - `[HideAttendees <Boolean?>]`: When set to true, each attendee only sees themselves in the meeting request and meeting Tracking list. Default is false.
              - `[ICalUId <String>]`: A unique identifier for an event across calendars. This ID is different for each occurrence in a recurring series. Read-only.
              - `[Importance <String>]`: importance
              - `[Instances <IMicrosoftGraphEvent[]>]`: The occurrences of a recurring series, if the event is a series master. This property includes occurrences that are part of the recurrence pattern, and exceptions that have been modified, but does not include occurrences that have been cancelled from the series. Navigation property. Read-only. Nullable.
              - `[IsAllDay <Boolean?>]`: 
              - `[IsCancelled <Boolean?>]`: 
              - `[IsDraft <Boolean?>]`: 
              - `[IsOnlineMeeting <Boolean?>]`: 
              - `[IsOrganizer <Boolean?>]`: 
              - `[IsReminderOn <Boolean?>]`: 
              - `[Location <IMicrosoftGraphLocation>]`: location
                - `[(Any) <Object>]`: This indicates any property can be added to this object.
                - `[Address <IMicrosoftGraphPhysicalAddress>]`: physicalAddress
                  - `[(Any) <Object>]`: This indicates any property can be added to this object.
                  - `[City <String>]`: The city.
                  - `[CountryOrRegion <String>]`: The country or region. It's a free-format string value, for example, 'United States'.
                  - `[PostalCode <String>]`: The postal code.
                  - `[State <String>]`: The state.
                  - `[Street <String>]`: The street.
                - `[Coordinates <IMicrosoftGraphOutlookGeoCoordinates>]`: outlookGeoCoordinates
                  - `[(Any) <Object>]`: This indicates any property can be added to this object.
                  - `[Accuracy <Double?>]`: The accuracy of the latitude and longitude. As an example, the accuracy can be measured in meters, such as the latitude and longitude are accurate to within 50 meters.
                  - `[Altitude <Double?>]`: The altitude of the location.
                  - `[AltitudeAccuracy <Double?>]`: The accuracy of the altitude.
                  - `[Latitude <Double?>]`: The latitude of the location.
                  - `[Longitude <Double?>]`: The longitude of the location.
                - `[DisplayName <String>]`: The name associated with the location.
                - `[LocationEmailAddress <String>]`: Optional email address of the location.
                - `[LocationType <String>]`: locationType
                - `[LocationUri <String>]`: Optional URI representing the location.
                - `[UniqueId <String>]`: For internal use only.
                - `[UniqueIdType <String>]`: locationUniqueIdType
              - `[Locations <IMicrosoftGraphLocation[]>]`: 
              - `[MultiValueExtendedProperties <IMicrosoftGraphMultiValueLegacyExtendedProperty[]>]`: The collection of multi-value extended properties defined for the event. Read-only. Nullable.
                - `[Id <String>]`: The unique idenfier for an entity. Read-only.
                - `[Value <String[]>]`: A collection of property values.
              - `[OnlineMeeting <IMicrosoftGraphOnlineMeetingInfo>]`: onlineMeetingInfo
                - `[(Any) <Object>]`: This indicates any property can be added to this object.
                - `[ConferenceId <String>]`: The ID of the conference.
                - `[JoinUrl <String>]`: The external link that launches the online meeting. This is a URL that clients will launch into a browser and will redirect the user to join the meeting.
                - `[Phones <IMicrosoftGraphPhone[]>]`: All of the phone numbers associated with this conference.
                  - `[Language <String>]`: 
                  - `[Number <String>]`: The phone number.
                  - `[Region <String>]`: 
                  - `[Type <String>]`: phoneType
                - `[QuickDial <String>]`: The pre-formatted quickdial for this call.
                - `[TollFreeNumbers <String[]>]`: The toll free numbers that can be used to join the conference.
                - `[TollNumber <String>]`: The toll number that can be used to join the conference.
              - `[OnlineMeetingProvider <String>]`: onlineMeetingProviderType
              - `[OnlineMeetingUrl <String>]`: 
              - `[Organizer <IMicrosoftGraphRecipient>]`: recipient
                - `[(Any) <Object>]`: This indicates any property can be added to this object.
                - `[EmailAddress <IMicrosoftGraphEmailAddress>]`: emailAddress
              - `[OriginalEndTimeZone <String>]`: 
              - `[OriginalStart <DateTime?>]`: 
              - `[OriginalStartTimeZone <String>]`: 
              - `[Recurrence <IMicrosoftGraphPatternedRecurrence>]`: patternedRecurrence
                - `[(Any) <Object>]`: This indicates any property can be added to this object.
                - `[Pattern <IMicrosoftGraphRecurrencePattern>]`: recurrencePattern
                  - `[(Any) <Object>]`: This indicates any property can be added to this object.
                  - `[DayOfMonth <Int32?>]`: The day of the month on which the event occurs. Required if type is absoluteMonthly or absoluteYearly.
                  - `[DaysOfWeek <String[]>]`: A collection of the days of the week on which the event occurs. The possible values are: sunday, monday, tuesday, wednesday, thursday, friday, saturday. If type is relativeMonthly or relativeYearly, and daysOfWeek specifies more than one day, the event falls on the first day that satisfies the pattern.  Required if type is weekly, relativeMonthly, or relativeYearly.
                  - `[FirstDayOfWeek <String>]`: dayOfWeek
                  - `[Index <String>]`: weekIndex
                  - `[Interval <Int32?>]`: The number of units between occurrences, where units can be in days, weeks, months, or years, depending on the type. Required.
                  - `[Month <Int32?>]`: The month in which the event occurs.  This is a number from 1 to 12.
                  - `[Type <String>]`: recurrencePatternType
                - `[Range <IMicrosoftGraphRecurrenceRange>]`: recurrenceRange
                  - `[(Any) <Object>]`: This indicates any property can be added to this object.
                  - `[EndDate <DateTime?>]`: The date to stop applying the recurrence pattern. Depending on the recurrence pattern of the event, the last occurrence of the meeting may not be this date. Required if type is endDate.
                  - `[NumberOfOccurrences <Int32?>]`: The number of times to repeat the event. Required and must be positive if type is numbered.
                  - `[RecurrenceTimeZone <String>]`: Time zone for the startDate and endDate properties. Optional. If not specified, the time zone of the event is used.
                  - `[StartDate <DateTime?>]`: The date to start applying the recurrence pattern. The first occurrence of the meeting may be this date or later, depending on the recurrence pattern of the event. Must be the same value as the start property of the recurring event. Required.
                  - `[Type <String>]`: recurrenceRangeType
              - `[ReminderMinutesBeforeStart <Int32?>]`: 
              - `[ResponseRequested <Boolean?>]`: 
              - `[ResponseStatus <IMicrosoftGraphResponseStatus>]`: responseStatus
              - `[Sensitivity <String>]`: sensitivity
              - `[SeriesMasterId <String>]`: 
              - `[ShowAs <String>]`: freeBusyStatus
              - `[SingleValueExtendedProperties <IMicrosoftGraphSingleValueLegacyExtendedProperty[]>]`: The collection of single-value extended properties defined for the event. Read-only. Nullable.
                - `[Id <String>]`: The unique idenfier for an entity. Read-only.
                - `[Value <String>]`: A property value.
              - `[Start <IMicrosoftGraphDateTimeZone>]`: dateTimeTimeZone
              - `[Subject <String>]`: 
              - `[TransactionId <String>]`: 
              - `[Type <String>]`: eventType
              - `[WebLink <String>]`: 
            - `[CanEdit <Boolean?>]`: true if the user can write to the calendar, false otherwise. This property is true for the user who created the calendar. This property is also true for a user who has been shared a calendar and granted write access.
            - `[CanShare <Boolean?>]`: true if the user has the permission to share the calendar, false otherwise. Only the user who created the calendar can share it.
            - `[CanViewPrivateItems <Boolean?>]`: true if the user can read calendar items that have been marked private, false otherwise.
            - `[ChangeKey <String>]`: Identifies the version of the calendar object. Every time the calendar is changed, changeKey changes as well. This allows Exchange to apply changes to the correct version of the object. Read-only.
            - `[Color <String>]`: calendarColor
            - `[DefaultOnlineMeetingProvider <String>]`: onlineMeetingProviderType
            - `[Events <IMicrosoftGraphEvent[]>]`: The events in the calendar. Navigation property. Read-only.
            - `[HexColor <String>]`: The calendar color, expressed in a hex color code of three hexadecimal values, each ranging from 00 to FF and representing the red, green, or blue components of the color in the RGB color space. If the user has never explicitly set a color for the calendar, this property is empty. Read-only.
            - `[IsDefaultCalendar <Boolean?>]`: true if this is the default calendar where new events are created by default, false otherwise.
            - `[IsRemovable <Boolean?>]`: Indicates whether this user calendar can be deleted from the user mailbox.
            - `[IsTallyingResponses <Boolean?>]`: Indicates whether this user calendar supports tracking of meeting responses. Only meeting invites sent from users' primary calendars support tracking of meeting responses.
            - `[MultiValueExtendedProperties <IMicrosoftGraphMultiValueLegacyExtendedProperty[]>]`: The collection of multi-value extended properties defined for the calendar. Read-only. Nullable.
            - `[Name <String>]`: The calendar name.
            - `[Owner <IMicrosoftGraphEmailAddress>]`: emailAddress
            - `[SingleValueExtendedProperties <IMicrosoftGraphSingleValueLegacyExtendedProperty[]>]`: The collection of single-value extended properties defined for the calendar. Read-only. Nullable.
          - `[CalendarGroups <IMicrosoftGraphCalendarGroup[]>]`: The user's calendar groups. Read-only. Nullable.
            - `[Id <String>]`: The unique idenfier for an entity. Read-only.
            - `[Calendars <IMicrosoftGraphCalendar[]>]`: The calendars in the calendar group. Navigation property. Read-only. Nullable.
            - `[ChangeKey <String>]`: Identifies the version of the calendar group. Every time the calendar group is changed, ChangeKey changes as well. This allows Exchange to apply changes to the correct version of the object. Read-only.
            - `[ClassId <String>]`: The class identifier. Read-only.
            - `[Name <String>]`: The group name.
          - `[CalendarView <IMicrosoftGraphEvent[]>]`: The calendar view for the calendar. Read-only. Nullable.
          - `[Calendars <IMicrosoftGraphCalendar[]>]`: The user's calendars. Read-only. Nullable.
          - `[Chats <IMicrosoftGraphChat[]>]`: 
            - `[Id <String>]`: The unique idenfier for an entity. Read-only.
            - `[ChatType <String>]`: chatType
            - `[CreatedDateTime <DateTime?>]`: Date and time at which the chat was created. Read-only.
            - `[InstalledApps <IMicrosoftGraphTeamsAppInstallation[]>]`: A collection of all the apps in the chat. Nullable.
              - `[Id <String>]`: The unique idenfier for an entity. Read-only.
              - `[ConsentedPermissionSet <IMicrosoftGraphTeamsAppPermissionSet>]`: teamsAppPermissionSet
                - `[(Any) <Object>]`: This indicates any property can be added to this object.
                - `[ResourceSpecificPermissions <IMicrosoftGraphTeamsAppResourceSpecificPermission[]>]`: 
                  - `[PermissionType <String>]`: teamsAppResourceSpecificPermissionType
                  - `[PermissionValue <String>]`: 
              - `[TeamsApp <IMicrosoftGraphTeamsApp>]`: teamsApp
                - `[(Any) <Object>]`: This indicates any property can be added to this object.
                - `[Id <String>]`: The unique idenfier for an entity. Read-only.
                - `[AppDefinitions <IMicrosoftGraphTeamsAppDefinition[]>]`: The details for each version of the app.
                  - `[Id <String>]`: The unique idenfier for an entity. Read-only.
                  - `[Authorization <IMicrosoftGraphTeamsAppAuthorization>]`: teamsAppAuthorization
                    - `[(Any) <Object>]`: This indicates any property can be added to this object.
                    - `[RequiredPermissionSet <IMicrosoftGraphTeamsAppPermissionSet>]`: teamsAppPermissionSet
                  - `[Bot <IMicrosoftGraphTeamworkBot>]`: teamworkBot
                    - `[(Any) <Object>]`: This indicates any property can be added to this object.
                    - `[Id <String>]`: The unique idenfier for an entity. Read-only.
                  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
                  - `[Description <String>]`: Verbose description of the application.
                  - `[DisplayName <String>]`: The name of the app provided by the app developer.
                  - `[LastModifiedDateTime <DateTime?>]`: 
                  - `[PublishingState <String>]`: teamsAppPublishingState
                  - `[ShortDescription <String>]`: Short description of the application.
                  - `[TeamsAppId <String>]`: The ID from the Teams app manifest.
                  - `[Version <String>]`: The version number of the application.
                - `[DisplayName <String>]`: The name of the catalog app provided by the app developer in the Microsoft Teams zip app package.
                - `[DistributionMethod <String>]`: teamsAppDistributionMethod
                - `[ExternalId <String>]`: The ID of the catalog provided by the app developer in the Microsoft Teams zip app package.
              - `[TeamsAppDefinition <IMicrosoftGraphTeamsAppDefinition>]`: teamsAppDefinition
            - `[LastMessagePreview <IMicrosoftGraphChatMessageInfo>]`: chatMessageInfo
              - `[(Any) <Object>]`: This indicates any property can be added to this object.
              - `[Id <String>]`: The unique idenfier for an entity. Read-only.
              - `[Body <IMicrosoftGraphItemBody>]`: itemBody
              - `[CreatedDateTime <DateTime?>]`: Date time object representing the time at which message was created.
              - `[EventDetail <IMicrosoftGraphEventMessageDetail>]`: eventMessageDetail
                - `[(Any) <Object>]`: This indicates any property can be added to this object.
              - `[From <IMicrosoftGraphChatMessageFromIdentitySet>]`: chatMessageFromIdentitySet
                - `[(Any) <Object>]`: This indicates any property can be added to this object.
                - `[Application <IMicrosoftGraphIdentity>]`: identity
                - `[Device <IMicrosoftGraphIdentity>]`: identity
                - `[User <IMicrosoftGraphIdentity>]`: identity
              - `[IsDeleted <Boolean?>]`: If set to true, the original message has been deleted.
              - `[MessageType <String>]`: chatMessageType
            - `[LastUpdatedDateTime <DateTime?>]`: Date and time at which the chat was renamed or list of members were last changed. Read-only.
            - `[Members <IMicrosoftGraphConversationMember[]>]`: A collection of all the members in the chat. Nullable.
              - `[Id <String>]`: The unique idenfier for an entity. Read-only.
              - `[DisplayName <String>]`: The display name of the user.
              - `[Roles <String[]>]`: The roles for that user. This property contains additional qualifiers only when relevant - for example, if the member has owner privileges, the roles property contains owner as one of the values. Similarly, if the member is an in-tenant guest, the roles property contains guest as one of the values. A basic member should not have any values specified in the roles property. An Out-of-tenant external member is assigned the owner role.
              - `[VisibleHistoryStartDateTime <DateTime?>]`: The timestamp denoting how far back a conversation's history is shared with the conversation member. This property is settable only for members of a chat.
            - `[Messages <IMicrosoftGraphChatMessage[]>]`: A collection of all the messages in the chat. Nullable.
              - `[Id <String>]`: The unique idenfier for an entity. Read-only.
              - `[Attachments <IMicrosoftGraphChatMessageAttachment[]>]`: References to attached objects like files, tabs, meetings etc.
                - `[Content <String>]`: The content of the attachment. If the attachment is a rich card, set the property to the rich card object. This property and contentUrl are mutually exclusive.
                - `[ContentType <String>]`: The media type of the content attachment. It can have the following values: reference: Attachment is a link to another file. Populate the contentURL with the link to the object.Any contentTypes supported by the Bot Framework's Attachment objectapplication/vnd.microsoft.card.codesnippet: A code snippet. application/vnd.microsoft.card.announcement: An announcement header.
                - `[ContentUrl <String>]`: URL for the content of the attachment. Supported protocols: http, https, file and data.
                - `[Id <String>]`: Read-only. Unique id of the attachment.
                - `[Name <String>]`: Name of the attachment.
                - `[TeamsAppId <String>]`: The ID of the Teams app that is associated with the attachment. The property is specifically used to attribute a Teams message card to the specified app.
                - `[ThumbnailUrl <String>]`: URL to a thumbnail image that the channel can use if it supports using an alternative, smaller form of content or contentUrl. For example, if you set contentType to application/word and set contentUrl to the location of the Word document, you might include a thumbnail image that represents the document. The channel could display the thumbnail image instead of the document. When the user clicks the image, the channel would open the document.
              - `[Body <IMicrosoftGraphItemBody>]`: itemBody
              - `[ChannelIdentity <IMicrosoftGraphChannelIdentity>]`: channelIdentity
                - `[(Any) <Object>]`: This indicates any property can be added to this object.
                - `[ChannelId <String>]`: The identity of the channel in which the message was posted.
                - `[TeamId <String>]`: The identity of the team in which the message was posted.
              - `[ChatId <String>]`: If the message was sent in a chat, represents the identity of the chat.
              - `[CreatedDateTime <DateTime?>]`: Timestamp of when the chat message was created.
              - `[DeletedDateTime <DateTime?>]`: Read only. Timestamp at which the chat message was deleted, or null if not deleted.
              - `[Etag <String>]`: Read-only. Version number of the chat message.
              - `[EventDetail <IMicrosoftGraphEventMessageDetail>]`: eventMessageDetail
              - `[From <IMicrosoftGraphChatMessageFromIdentitySet>]`: chatMessageFromIdentitySet
              - `[HostedContents <IMicrosoftGraphChatMessageHostedContent[]>]`: Content in a message hosted by Microsoft Teams - for example, images or code snippets.
                - `[ContentBytes <Byte[]>]`: Write only. Bytes for the hosted content (such as images).
                - `[ContentType <String>]`: Write only. Content type. sicj as image/png, image/jpg.
                - `[Id <String>]`: The unique idenfier for an entity. Read-only.
              - `[Importance <String>]`: chatMessageImportance
              - `[LastEditedDateTime <DateTime?>]`: Read only. Timestamp when edits to the chat message were made. Triggers an 'Edited' flag in the Teams UI. If no edits are made the value is null.
              - `[LastModifiedDateTime <DateTime?>]`: Read only. Timestamp when the chat message is created (initial setting) or modified, including when a reaction is added or removed.
              - `[Locale <String>]`: Locale of the chat message set by the client. Always set to en-us.
              - `[Mentions <IMicrosoftGraphChatMessageMention[]>]`: List of entities mentioned in the chat message. Supported entities are: user, bot, team, and channel.
                - `[Id <Int32?>]`: Index of an entity being mentioned in the specified chatMessage. Matches the {index} value in the corresponding `<at id='{index}'>` tag in the message body.
                - `[MentionText <String>]`: String used to represent the mention. For example, a user's display name, a team name.
                - `[Mentioned <IMicrosoftGraphChatMessageMentionedIdentitySet>]`: chatMessageMentionedIdentitySet
                  - `[(Any) <Object>]`: This indicates any property can be added to this object.
                  - `[Application <IMicrosoftGraphIdentity>]`: identity
                  - `[Device <IMicrosoftGraphIdentity>]`: identity
                  - `[User <IMicrosoftGraphIdentity>]`: identity
                  - `[Conversation <IMicrosoftGraphTeamworkConversationIdentity>]`: teamworkConversationIdentity
                    - `[(Any) <Object>]`: This indicates any property can be added to this object.
                    - `[DisplayName <String>]`: The display name of the identity. Note that this might not always be available or up to date. For example, if a user changes their display name, the API might show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
                    - `[Id <String>]`: Unique identifier for the identity.
                    - `[ConversationIdentityType <String>]`: teamworkConversationIdentityType
              - `[MessageHistory <IMicrosoftGraphChatMessageHistoryItem[]>]`: List of activity history of a message item, including modification time and actions, such as reactionAdded, reactionRemoved, or reaction changes, on the message.
                - `[Actions <String>]`: chatMessageActions
                - `[ModifiedDateTime <DateTime?>]`: The date and time when the message was modified.
                - `[Reaction <IMicrosoftGraphChatMessageReaction>]`: chatMessageReaction
                  - `[(Any) <Object>]`: This indicates any property can be added to this object.
                  - `[CreatedDateTime <DateTime?>]`: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
                  - `[ReactionType <String>]`: Supported values are like, angry, sad, laugh, heart, surprised.
                  - `[User <IMicrosoftGraphChatMessageReactionIdentitySet>]`: chatMessageReactionIdentitySet
                    - `[(Any) <Object>]`: This indicates any property can be added to this object.
                    - `[Application <IMicrosoftGraphIdentity>]`: identity
                    - `[Device <IMicrosoftGraphIdentity>]`: identity
                    - `[User <IMicrosoftGraphIdentity>]`: identity
              - `[MessageType <String>]`: chatMessageType
              - `[PolicyViolation <IMicrosoftGraphChatMessagePolicyViolation>]`: chatMessagePolicyViolation
                - `[(Any) <Object>]`: This indicates any property can be added to this object.
                - `[DlpAction <String>]`: chatMessagePolicyViolationDlpActionTypes
                - `[JustificationText <String>]`: Justification text provided by the sender of the message when overriding a policy violation.
                - `[PolicyTip <IMicrosoftGraphChatMessagePolicyViolationPolicyTip>]`: chatMessagePolicyViolationPolicyTip
                  - `[(Any) <Object>]`: This indicates any property can be added to this object.
                  - `[ComplianceUrl <String>]`: The URL a user can visit to read about the data loss prevention policies for the organization. (ie, policies about what users shouldn't say in chats)
                  - `[GeneralText <String>]`: Explanatory text shown to the sender of the message.
                  - `[MatchedConditionDescriptions <String[]>]`: The list of improper data in the message that was detected by the data loss prevention app. Each DLP app defines its own conditions, examples include 'Credit Card Number' and 'Social Security Number'.
                - `[UserAction <String>]`: chatMessagePolicyViolationUserActionTypes
                - `[VerdictDetails <String>]`: chatMessagePolicyViolationVerdictDetailsTypes
              - `[Reactions <IMicrosoftGraphChatMessageReaction[]>]`: Reactions for this chat message (for example, Like).
              - `[Replies <IMicrosoftGraphChatMessage[]>]`: Replies for a specified message. Supports $expand for channel messages.
              - `[ReplyToId <String>]`: Read-only. ID of the parent chat message or root chat message of the thread. (Only applies to chat messages in channels, not chats.)
              - `[Subject <String>]`: The subject of the chat message, in plaintext.
              - `[Summary <String>]`: Summary text of the chat message that could be used for push notifications and summary views or fall back views. Only applies to channel chat messages, not chat messages in a chat.
              - `[WebUrl <String>]`: Read-only. Link to the message in Microsoft Teams.
            - `[OnlineMeetingInfo <IMicrosoftGraphTeamworkOnlineMeetingInfo>]`: teamworkOnlineMeetingInfo
              - `[(Any) <Object>]`: This indicates any property can be added to this object.
              - `[CalendarEventId <String>]`: The identifier of the calendar event associated with the meeting.
              - `[JoinWebUrl <String>]`: The URL that users click to join or uniquely identify the meeting.
              - `[Organizer <IMicrosoftGraphTeamworkUserIdentity>]`: teamworkUserIdentity
                - `[(Any) <Object>]`: This indicates any property can be added to this object.
                - `[DisplayName <String>]`: The display name of the identity. Note that this might not always be available or up to date. For example, if a user changes their display name, the API might show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
                - `[Id <String>]`: Unique identifier for the identity.
                - `[UserIdentityType <String>]`: teamworkUserIdentityType
            - `[PinnedMessages <IMicrosoftGraphPinnedChatMessageInfo[]>]`: A collection of all the pinned messages in the chat. Nullable.
              - `[Id <String>]`: The unique idenfier for an entity. Read-only.
              - `[Message <IMicrosoftGraphChatMessage>]`: chatMessage
            - `[Tabs <IMicrosoftGraphTeamsTab[]>]`: A collection of all the tabs in the chat. Nullable.
              - `[Id <String>]`: The unique idenfier for an entity. Read-only.
              - `[Configuration <IMicrosoftGraphTeamsTabConfiguration>]`: teamsTabConfiguration
                - `[(Any) <Object>]`: This indicates any property can be added to this object.
                - `[ContentUrl <String>]`: Url used for rendering tab contents in Teams. Required.
                - `[EntityId <String>]`: Identifier for the entity hosted by the tab provider.
                - `[RemoveUrl <String>]`: Url called by Teams client when a Tab is removed using the Teams Client.
                - `[WebsiteUrl <String>]`: Url for showing tab contents outside of Teams.
              - `[DisplayName <String>]`: Name of the tab.
              - `[TeamsApp <IMicrosoftGraphTeamsApp>]`: teamsApp
              - `[WebUrl <String>]`: Deep link URL of the tab instance. Read only.
            - `[TenantId <String>]`: The identifier of the tenant in which the chat was created. Read-only.
            - `[Topic <String>]`: (Optional) Subject or topic for the chat. Only available for group chats.
            - `[Viewpoint <IMicrosoftGraphChatViewpoint>]`: chatViewpoint
              - `[(Any) <Object>]`: This indicates any property can be added to this object.
              - `[IsHidden <Boolean?>]`: Indicates whether the chat is hidden for the current user.
              - `[LastMessageReadDateTime <DateTime?>]`: Represents the dateTime up until which the current user has read chatMessages in a specific chat.
            - `[WebUrl <String>]`: The URL for the chat in Microsoft Teams. The URL should be treated as an opaque blob, and not parsed. Read-only.
          - `[City <String>]`: The city in which the user is located. Maximum length is 128 characters. Returned only on $select. Supports $filter (eq, ne, not, ge, le, in, startsWith, and eq on null values).
          - `[CompanyName <String>]`: The company name which the user is associated. This property can be useful for describing the company that an external user comes from. The maximum length is 64 characters.Returned only on $select. Supports $filter (eq, ne, not, ge, le, in, startsWith, and eq on null values).
          - `[ConsentProvidedForMinor <String>]`: Sets whether consent has been obtained for minors. Allowed values: null, Granted, Denied and NotRequired. Refer to the legal age group property definitions for further information. Returned only on $select. Supports $filter (eq, ne, not, and in).
          - `[ContactFolders <IMicrosoftGraphContactFolder[]>]`: The user's contacts folders. Read-only. Nullable.
            - `[Id <String>]`: The unique idenfier for an entity. Read-only.
            - `[ChildFolders <IMicrosoftGraphContactFolder[]>]`: The collection of child folders in the folder. Navigation property. Read-only. Nullable.
            - `[Contacts <IMicrosoftGraphContact[]>]`: The contacts in the folder. Navigation property. Read-only. Nullable.
              - `[Categories <String[]>]`: The categories associated with the item
              - `[ChangeKey <String>]`: Identifies the version of the item. Every time the item is changed, changeKey changes as well. This allows Exchange to apply changes to the correct version of the object. Read-only.
              - `[CreatedDateTime <DateTime?>]`: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
              - `[LastModifiedDateTime <DateTime?>]`: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
              - `[Id <String>]`: The unique idenfier for an entity. Read-only.
              - `[AssistantName <String>]`: The name of the contact's assistant.
              - `[Birthday <DateTime?>]`: The contact's birthday. The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
              - `[BusinessAddress <IMicrosoftGraphPhysicalAddress>]`: physicalAddress
              - `[BusinessHomePage <String>]`: The business home page of the contact.
              - `[BusinessPhones <String[]>]`: The contact's business phone numbers.
              - `[Children <String[]>]`: The names of the contact's children.
              - `[CompanyName <String>]`: The name of the contact's company.
              - `[Department <String>]`: The contact's department.
              - `[DisplayName <String>]`: The contact's display name. You can specify the display name in a create or update operation. Note that later updates to other properties may cause an automatically generated value to overwrite the displayName value you have specified. To preserve a pre-existing value, always include it as displayName in an update operation.
              - `[EmailAddresses <IMicrosoftGraphEmailAddress[]>]`: The contact's email addresses.
              - `[Extensions <IMicrosoftGraphExtension[]>]`: The collection of open extensions defined for the contact. Read-only. Nullable.
              - `[FileAs <String>]`: The name the contact is filed under.
              - `[Generation <String>]`: The contact's generation.
              - `[GivenName <String>]`: The contact's given name.
              - `[HomeAddress <IMicrosoftGraphPhysicalAddress>]`: physicalAddress
              - `[HomePhones <String[]>]`: The contact's home phone numbers.
              - `[ImAddresses <String[]>]`: 
              - `[Initials <String>]`: 
              - `[JobTitle <String>]`: 
              - `[Manager <String>]`: 
              - `[MiddleName <String>]`: 
              - `[MobilePhone <String>]`: 
              - `[MultiValueExtendedProperties <IMicrosoftGraphMultiValueLegacyExtendedProperty[]>]`: The collection of multi-value extended properties defined for the contact. Read-only. Nullable.
              - `[NickName <String>]`: 
              - `[OfficeLocation <String>]`: 
              - `[OtherAddress <IMicrosoftGraphPhysicalAddress>]`: physicalAddress
              - `[ParentFolderId <String>]`: 
              - `[PersonalNotes <String>]`: 
              - `[Photo <IMicrosoftGraphProfilePhoto>]`: profilePhoto
                - `[(Any) <Object>]`: This indicates any property can be added to this object.
                - `[Id <String>]`: The unique idenfier for an entity. Read-only.
                - `[Height <Int32?>]`: The height of the photo. Read-only.
                - `[Width <Int32?>]`: The width of the photo. Read-only.
              - `[Profession <String>]`: 
              - `[SingleValueExtendedProperties <IMicrosoftGraphSingleValueLegacyExtendedProperty[]>]`: The collection of single-value extended properties defined for the contact. Read-only. Nullable.
              - `[SpouseName <String>]`: 
              - `[Surname <String>]`: 
              - `[Title <String>]`: 
              - `[YomiCompanyName <String>]`: 
              - `[YomiGivenName <String>]`: 
              - `[YomiSurname <String>]`: 
            - `[DisplayName <String>]`: The folder's display name.
            - `[MultiValueExtendedProperties <IMicrosoftGraphMultiValueLegacyExtendedProperty[]>]`: The collection of multi-value extended properties defined for the contactFolder. Read-only. Nullable.
            - `[ParentFolderId <String>]`: The ID of the folder's parent folder.
            - `[SingleValueExtendedProperties <IMicrosoftGraphSingleValueLegacyExtendedProperty[]>]`: The collection of single-value extended properties defined for the contactFolder. Read-only. Nullable.
          - `[Contacts <IMicrosoftGraphContact[]>]`: The user's contacts. Read-only. Nullable.
          - `[Country <String>]`: The country/region in which the user is located; for example, US or UK. Maximum length is 128 characters. Returned only on $select. Supports $filter (eq, ne, not, ge, le, in, startsWith, and eq on null values).
          - `[CreatedDateTime <DateTime?>]`: The date and time the user was created, in ISO 8601 format and in UTC time. The value cannot be modified and is automatically populated when the entity is created. Nullable. For on-premises users, the value represents when they were first created in Azure AD. Property is null for some users created before June 2018 and on-premises users that were synced to Azure AD before June 2018. Read-only. Returned only on $select. Supports $filter (eq, ne, not , ge, le, in).
          - `[CreatedObjects <IMicrosoftGraphDirectoryObject[]>]`: Directory objects that were created by the user. Read-only. Nullable.
          - `[CreationType <String>]`: Indicates whether the user account was created through one of the following methods:  As a regular school or work account (null). As an external account (Invitation). As a local account for an Azure Active Directory B2C tenant (LocalAccount). Through self-service sign-up by an internal user using email verification (EmailVerified). Through self-service sign-up by an external user signing up through a link that is part of a user flow (SelfServiceSignUp). Read-only.Returned only on $select. Supports $filter (eq, ne, not, in).
          - `[Department <String>]`: The name for the department in which the user works. Maximum length is 64 characters. Returned only on $select. Supports $filter (eq, ne, not , ge, le, in, and eq on null values).
          - `[DeviceEnrollmentLimit <Int32?>]`: The limit on the maximum number of devices that the user is permitted to enroll. Allowed values are 5 or 1000.
          - `[DeviceManagementTroubleshootingEvents <IMicrosoftGraphDeviceManagementTroubleshootingEvent[]>]`: The list of troubleshooting events for this user.
            - `[Id <String>]`: The unique idenfier for an entity. Read-only.
            - `[CorrelationId <String>]`: Id used for tracing the failure in the service.
            - `[EventDateTime <DateTime?>]`: Time when the event occurred .
          - `[DirectReports <IMicrosoftGraphDirectoryObject[]>]`: The users and contacts that report to the user. (The users and contacts that have their manager property set to this user.) Read-only. Nullable. Supports $expand.
          - `[DisplayName <String>]`: The name displayed in the address book for the user. This is usually the combination of the user's first name, middle initial and last name. This property is required when a user is created and it cannot be cleared during updates. Maximum length is 256 characters. Returned by default. Supports $filter (eq, ne, not , ge, le, in, startsWith, and eq on null values), $orderBy, and $search.
          - `[Drive <IMicrosoftGraphDrive>]`: drive
            - `[(Any) <Object>]`: This indicates any property can be added to this object.
            - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
            - `[CreatedByUser <IMicrosoftGraphUser>]`: user
            - `[CreatedDateTime <DateTime?>]`: Date and time of item creation. Read-only.
            - `[Description <String>]`: Provides a user-visible description of the item. Optional.
            - `[ETag <String>]`: ETag for the item. Read-only.
            - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
            - `[LastModifiedByUser <IMicrosoftGraphUser>]`: user
            - `[LastModifiedDateTime <DateTime?>]`: Date and time the item was last modified. Read-only.
            - `[Name <String>]`: The name of the item. Read-write.
            - `[ParentReference <IMicrosoftGraphItemReference>]`: itemReference
              - `[(Any) <Object>]`: This indicates any property can be added to this object.
              - `[DriveId <String>]`: Unique identifier of the drive instance that contains the driveItem. Only returned if the item is located in a [drive][]. Read-only.
              - `[DriveType <String>]`: Identifies the type of drive. Only returned if the item is located in a [drive][]. See [drive][] resource for values.
              - `[Id <String>]`: Unique identifier of the driveItem in the drive or a listItem in a list. Read-only.
              - `[Name <String>]`: The name of the item being referenced. Read-only.
              - `[Path <String>]`: Path that can be used to navigate to the item. Read-only.
              - `[ShareId <String>]`: A unique identifier for a shared resource that can be accessed via the [Shares][] API.
              - `[SharepointIds <IMicrosoftGraphSharepointIds>]`: sharepointIds
                - `[(Any) <Object>]`: This indicates any property can be added to this object.
                - `[ListId <String>]`: The unique identifier (guid) for the item's list in SharePoint.
                - `[ListItemId <String>]`: An integer identifier for the item within the containing list.
                - `[ListItemUniqueId <String>]`: The unique identifier (guid) for the item within OneDrive for Business or a SharePoint site.
                - `[SiteId <String>]`: The unique identifier (guid) for the item's site collection (SPSite).
                - `[SiteUrl <String>]`: The SharePoint URL for the site that contains the item.
                - `[TenantId <String>]`: The unique identifier (guid) for the tenancy.
                - `[WebId <String>]`: The unique identifier (guid) for the item's site (SPWeb).
              - `[SiteId <String>]`: For OneDrive for Business and SharePoint, this property represents the ID of the site that contains the parent document library of the driveItem resource or the parent list of the listItem resource. The value is the same as the id property of that [site][] resource. It is an opaque string that consists of three identifiers of the site. For OneDrive, this property is not populated.
            - `[WebUrl <String>]`: URL that displays the resource in the browser. Read-only.
            - `[Id <String>]`: The unique idenfier for an entity. Read-only.
            - `[Bundles <IMicrosoftGraphDriveItem[]>]`: Collection of [bundles][bundle] (albums and multi-select-shared sets of items). Only in personal OneDrive.
            - `[DriveType <String>]`: Describes the type of drive represented by this resource. OneDrive personal drives will return personal. OneDrive for Business will return business. SharePoint document libraries will return documentLibrary. Read-only.
            - `[Following <IMicrosoftGraphDriveItem[]>]`: The list of items the user is following. Only in OneDrive for Business.
            - `[Items <IMicrosoftGraphDriveItem[]>]`: All items contained in the drive. Read-only. Nullable.
            - `[List <IMicrosoftGraphList>]`: list
              - `[(Any) <Object>]`: This indicates any property can be added to this object.
              - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
              - `[CreatedByUser <IMicrosoftGraphUser>]`: user
              - `[CreatedDateTime <DateTime?>]`: Date and time of item creation. Read-only.
              - `[Description <String>]`: Provides a user-visible description of the item. Optional.
              - `[ETag <String>]`: ETag for the item. Read-only.
              - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
              - `[LastModifiedByUser <IMicrosoftGraphUser>]`: user
              - `[LastModifiedDateTime <DateTime?>]`: Date and time the item was last modified. Read-only.
              - `[Name <String>]`: The name of the item. Read-write.
              - `[ParentReference <IMicrosoftGraphItemReference>]`: itemReference
              - `[WebUrl <String>]`: URL that displays the resource in the browser. Read-only.
              - `[Id <String>]`: The unique idenfier for an entity. Read-only.
              - `[Columns <IMicrosoftGraphColumnDefinition[]>]`: The collection of field definitions for this list.
                - `[Id <String>]`: The unique idenfier for an entity. Read-only.
                - `[Boolean <IMicrosoftGraphBooleanColumn>]`: booleanColumn
                  - `[(Any) <Object>]`: This indicates any property can be added to this object.
                - `[Calculated <IMicrosoftGraphCalculatedColumn>]`: calculatedColumn
                  - `[(Any) <Object>]`: This indicates any property can be added to this object.
                  - `[Format <String>]`: For dateTime output types, the format of the value. Possible values are: dateOnly or dateTime.
                  - `[Formula <String>]`: The formula used to compute the value for this column.
                  - `[OutputType <String>]`: The output type used to format values in this column. Possible values are: boolean, currency, dateTime, number, or text.
                - `[Choice <IMicrosoftGraphChoiceColumn>]`: choiceColumn
                  - `[(Any) <Object>]`: This indicates any property can be added to this object.
                  - `[AllowTextEntry <Boolean?>]`: If true, allows custom values that aren't in the configured choices.
                  - `[Choices <String[]>]`: The list of values available for this column.
                  - `[DisplayAs <String>]`: How the choices are to be presented in the UX. Must be one of checkBoxes, dropDownMenu, or radioButtons
                - `[ColumnGroup <String>]`: For site columns, the name of the group this column belongs to. Helps organize related columns.
                - `[ContentApprovalStatus <IMicrosoftGraphContentApprovalStatusColumn>]`: contentApprovalStatusColumn
                  - `[(Any) <Object>]`: This indicates any property can be added to this object.
                - `[Currency <IMicrosoftGraphCurrencyColumn>]`: currencyColumn
                  - `[(Any) <Object>]`: This indicates any property can be added to this object.
                  - `[Locale <String>]`: Specifies the locale from which to infer the currency symbol.
                - `[DateTime <IMicrosoftGraphDateTimeColumn>]`: dateTimeColumn
                  - `[(Any) <Object>]`: This indicates any property can be added to this object.
                  - `[DisplayAs <String>]`: How the value should be presented in the UX. Must be one of default, friendly, or standard. See below for more details. If unspecified, treated as default.
                  - `[Format <String>]`: Indicates whether the value should be presented as a date only or a date and time. Must be one of dateOnly or dateTime
                - `[DefaultValue <IMicrosoftGraphDefaultColumnValue>]`: defaultColumnValue
                  - `[(Any) <Object>]`: This indicates any property can be added to this object.
                  - `[Formula <String>]`: The formula used to compute the default value for the column.
                  - `[Value <String>]`: The direct value to use as the default value for the column.
                - `[Description <String>]`: The user-facing description of the column.
                - `[DisplayName <String>]`: The user-facing name of the column.
                - `[EnforceUniqueValues <Boolean?>]`: If true, no two list items may have the same value for this column.
                - `[Geolocation <IMicrosoftGraphGeolocationColumn>]`: geolocationColumn
                  - `[(Any) <Object>]`: This indicates any property can be added to this object.
                - `[Hidden <Boolean?>]`: Specifies whether the column is displayed in the user interface.
                - `[HyperlinkOrPicture <IMicrosoftGraphHyperlinkOrPictureColumn>]`: hyperlinkOrPictureColumn
                  - `[(Any) <Object>]`: This indicates any property can be added to this object.
                  - `[IsPicture <Boolean?>]`: Specifies whether the display format used for URL columns is an image or a hyperlink.
                - `[Indexed <Boolean?>]`: Specifies whether the column values can be used for sorting and searching.
                - `[IsDeletable <Boolean?>]`: Indicates whether this column can be deleted.
                - `[IsReorderable <Boolean?>]`: Indicates whether values in the column can be reordered. Read-only.
                - `[IsSealed <Boolean?>]`: Specifies whether the column can be changed.
                - `[Lookup <IMicrosoftGraphLookupColumn>]`: lookupColumn
                  - `[(Any) <Object>]`: This indicates any property can be added to this object.
                  - `[AllowMultipleValues <Boolean?>]`: Indicates whether multiple values can be selected from the source.
                  - `[AllowUnlimitedLength <Boolean?>]`: Indicates whether values in the column should be able to exceed the standard limit of 255 characters.
                  - `[ColumnName <String>]`: The name of the lookup source column.
                  - `[ListId <String>]`: The unique identifier of the lookup source list.
                  - `[PrimaryLookupColumnId <String>]`: If specified, this column is a secondary lookup, pulling an additional field from the list item looked up by the primary lookup. Use the list item looked up by the primary as the source for the column named here.
                - `[Name <String>]`: The API-facing name of the column as it appears in the [fields][] on a [listItem][]. For the user-facing name, see displayName.
                - `[Number <IMicrosoftGraphNumberColumn>]`: numberColumn
                  - `[(Any) <Object>]`: This indicates any property can be added to this object.
                  - `[DecimalPlaces <String>]`: How many decimal places to display. See below for information about the possible values.
                  - `[DisplayAs <String>]`: How the value should be presented in the UX. Must be one of number or percentage. If unspecified, treated as number.
                  - `[Maximum <Double?>]`: The maximum permitted value.
                  - `[Minimum <Double?>]`: The minimum permitted value.
                - `[PersonOrGroup <IMicrosoftGraphPersonOrGroupColumn>]`: personOrGroupColumn
                  - `[(Any) <Object>]`: This indicates any property can be added to this object.
                  - `[AllowMultipleSelection <Boolean?>]`: Indicates whether multiple values can be selected from the source.
                  - `[ChooseFromType <String>]`: Whether to allow selection of people only, or people and groups. Must be one of peopleAndGroups or peopleOnly.
                  - `[DisplayAs <String>]`: How to display the information about the person or group chosen. See below.
                - `[PropagateChanges <Boolean?>]`: If 'true', changes to this column will be propagated to lists that implement the column.
                - `[ReadOnly <Boolean?>]`: Specifies whether the column values can be modified.
                - `[Required <Boolean?>]`: Specifies whether the column value isn't optional.
                - `[SourceColumn <IMicrosoftGraphColumnDefinition>]`: columnDefinition
                - `[SourceContentType <IMicrosoftGraphContentTypeInfo>]`: contentTypeInfo
                  - `[(Any) <Object>]`: This indicates any property can be added to this object.
                  - `[Id <String>]`: The ID of the content type.
                  - `[Name <String>]`: The name of the content type.
                - `[Term <IMicrosoftGraphTermColumn>]`: termColumn
                  - `[(Any) <Object>]`: This indicates any property can be added to this object.
                  - `[AllowMultipleValues <Boolean?>]`: Specifies whether the column will allow more than one value.
                  - `[ParentTerm <IMicrosoftGraphTermStoreTerm>]`: term
                    - `[(Any) <Object>]`: This indicates any property can be added to this object.
                    - `[Id <String>]`: The unique idenfier for an entity. Read-only.
                    - `[Children <IMicrosoftGraphTermStoreTerm[]>]`: Children of current term.
                    - `[CreatedDateTime <DateTime?>]`: Date and time of term creation. Read-only.
                    - `[Descriptions <IMicrosoftGraphTermStoreLocalizedDescription[]>]`: Description about term that is dependent on the languageTag.
                      - `[Description <String>]`: The description in the localized language.
                      - `[LanguageTag <String>]`: The language tag for the label.
                    - `[Labels <IMicrosoftGraphTermStoreLocalizedLabel[]>]`: Label metadata for a term.
                      - `[IsDefault <Boolean?>]`: Indicates whether the label is the default label.
                      - `[LanguageTag <String>]`: The language tag for the label.
                      - `[Name <String>]`: The name of the label.
                    - `[LastModifiedDateTime <DateTime?>]`: Last date and time of term modification. Read-only.
                    - `[Properties <IMicrosoftGraphKeyValue[]>]`: Collection of properties on the term.
                      - `[Key <String>]`: Key for the key-value pair.
                      - `[Value <String>]`: Value for the key-value pair.
                    - `[Relations <IMicrosoftGraphTermStoreRelation[]>]`: To indicate which terms are related to the current term as either pinned or reused.
                      - `[Id <String>]`: The unique idenfier for an entity. Read-only.
                      - `[FromTerm <IMicrosoftGraphTermStoreTerm>]`: term
                      - `[Relationship <String>]`: relationType
                      - `[Set <IMicrosoftGraphTermStoreSet>]`: set
                        - `[(Any) <Object>]`: This indicates any property can be added to this object.
                        - `[Id <String>]`: The unique idenfier for an entity. Read-only.
                        - `[Children <IMicrosoftGraphTermStoreTerm[]>]`: Children terms of set in term [store].
                        - `[CreatedDateTime <DateTime?>]`: Date and time of set creation. Read-only.
                        - `[Description <String>]`: Description that gives details on the term usage.
                        - `[LocalizedNames <IMicrosoftGraphTermStoreLocalizedName[]>]`: Name of the set for each languageTag.
                          - `[LanguageTag <String>]`: The language tag for the label.
                          - `[Name <String>]`: The name in the localized language.
                        - `[ParentGroup <IMicrosoftGraphTermStoreGroup>]`: group
                          - `[(Any) <Object>]`: This indicates any property can be added to this object.
                          - `[Id <String>]`: The unique idenfier for an entity. Read-only.
                          - `[CreatedDateTime <DateTime?>]`: Date and time of the group creation. Read-only.
                          - `[Description <String>]`: Description that gives details on the term usage.
                          - `[DisplayName <String>]`: Name of the group.
                          - `[ParentSiteId <String>]`: ID of the parent site of this group.
                          - `[Scope <String>]`: termGroupScope
                          - `[Sets <IMicrosoftGraphTermStoreSet[]>]`: All sets under the group in a term [store].
                        - `[Properties <IMicrosoftGraphKeyValue[]>]`: Custom properties for the set.
                        - `[Relations <IMicrosoftGraphTermStoreRelation[]>]`: Indicates which terms have been pinned or reused directly under the set.
                        - `[Terms <IMicrosoftGraphTermStoreTerm[]>]`: All the terms under the set.
                      - `[ToTerm <IMicrosoftGraphTermStoreTerm>]`: term
                    - `[Set <IMicrosoftGraphTermStoreSet>]`: set
                  - `[ShowFullyQualifiedName <Boolean?>]`: Specifies whether to display the entire term path or only the term label.
                  - `[TermSet <IMicrosoftGraphTermStoreSet>]`: set
                - `[Text <IMicrosoftGraphTextColumn>]`: textColumn
                  - `[(Any) <Object>]`: This indicates any property can be added to this object.
                  - `[AllowMultipleLines <Boolean?>]`: Whether to allow multiple lines of text.
                  - `[AppendChangesToExistingText <Boolean?>]`: Whether updates to this column should replace existing text, or append to it.
                  - `[LinesForEditing <Int32?>]`: The size of the text box.
                  - `[MaxLength <Int32?>]`: The maximum number of characters for the value.
                  - `[TextType <String>]`: The type of text being stored. Must be one of plain or richText
                - `[Thumbnail <IMicrosoftGraphThumbnailColumn>]`: thumbnailColumn
                  - `[(Any) <Object>]`: This indicates any property can be added to this object.
                - `[Type <String>]`: columnTypes
                - `[Validation <IMicrosoftGraphColumnValidation>]`: columnValidation
                  - `[(Any) <Object>]`: This indicates any property can be added to this object.
                  - `[DefaultLanguage <String>]`: Default BCP 47 language tag for the description.
                  - `[Descriptions <IMicrosoftGraphDisplayNameLocalization[]>]`: Localized messages that explain what is needed for this column's value to be considered valid. User will be prompted with this message if validation fails.
                    - `[DisplayName <String>]`: If present, the value of this field contains the displayName string that has been set for the language present in the languageTag field.
                    - `[LanguageTag <String>]`: Provides the language culture-code and friendly name of the language that the displayName field has been provided in.
                  - `[Formula <String>]`: The formula to validate column value. For examples, see Examples of common formulas in lists.
              - `[ContentTypes <IMicrosoftGraphContentType[]>]`: The collection of content types present in this list.
                - `[Id <String>]`: The unique idenfier for an entity. Read-only.
                - `[AssociatedHubsUrls <String[]>]`: List of canonical URLs for hub sites with which this content type is associated to. This will contain all hub sites where this content type is queued to be enforced or is already enforced. Enforcing a content type means that the content type will be applied to the lists in the enforced sites.
                - `[Base <IMicrosoftGraphContentType>]`: contentType
                - `[BaseTypes <IMicrosoftGraphContentType[]>]`: The collection of content types that are ancestors of this content type.
                - `[ColumnLinks <IMicrosoftGraphColumnLink[]>]`: The collection of columns that are required by this content type.
                  - `[Id <String>]`: The unique idenfier for an entity. Read-only.
                  - `[Name <String>]`: The name of the column  in this content type.
                - `[ColumnPositions <IMicrosoftGraphColumnDefinition[]>]`: Column order information in a content type.
                - `[Columns <IMicrosoftGraphColumnDefinition[]>]`: The collection of column definitions for this contentType.
                - `[Description <String>]`: The descriptive text for the item.
                - `[DocumentSet <IMicrosoftGraphDocumentSet>]`: documentSet
                  - `[(Any) <Object>]`: This indicates any property can be added to this object.
                  - `[AllowedContentTypes <IMicrosoftGraphContentTypeInfo[]>]`: Content types allowed in document set.
                  - `[DefaultContents <IMicrosoftGraphDocumentSetContent[]>]`: Default contents of document set.
                    - `[ContentType <IMicrosoftGraphContentTypeInfo>]`: contentTypeInfo
                    - `[FileName <String>]`: Name of the file in resource folder that should be added as a default content or a template in the document set.
                    - `[FolderName <String>]`: Folder name in which the file will be placed when a new document set is created in the library.
                  - `[PropagateWelcomePageChanges <Boolean?>]`: Specifies whether to push welcome page changes to inherited content types.
                  - `[SharedColumns <IMicrosoftGraphColumnDefinition[]>]`: 
                  - `[ShouldPrefixNameToFile <Boolean?>]`: Indicates whether to add the name of the document set to each file name.
                  - `[WelcomePageColumns <IMicrosoftGraphColumnDefinition[]>]`: 
                  - `[WelcomePageUrl <String>]`: Welcome page absolute URL.
                - `[DocumentTemplate <IMicrosoftGraphDocumentSetContent>]`: documentSetContent
                - `[Group <String>]`: The name of the group this content type belongs to. Helps organize related content types.
                - `[Hidden <Boolean?>]`: Indicates whether the content type is hidden in the list's 'New' menu.
                - `[InheritedFrom <IMicrosoftGraphItemReference>]`: itemReference
                - `[IsBuiltIn <Boolean?>]`: Specifies if a content type is a built-in content type.
                - `[Name <String>]`: The name of the content type.
                - `[Order <IMicrosoftGraphContentTypeOrder>]`: contentTypeOrder
                  - `[(Any) <Object>]`: This indicates any property can be added to this object.
                  - `[Default <Boolean?>]`: Indicates whether this is the default content type
                  - `[Position <Int32?>]`: Specifies the position in which the content type appears in the selection UI.
                - `[ParentId <String>]`: The unique identifier of the content type.
                - `[PropagateChanges <Boolean?>]`: If true, any changes made to the content type will be pushed to inherited content types and lists that implement the content type.
                - `[ReadOnly <Boolean?>]`: If true, the content type can't be modified unless this value is first set to false.
                - `[Sealed <Boolean?>]`: If true, the content type can't be modified by users or through push-down operations. Only site collection administrators can seal or unseal content types.
              - `[DisplayName <String>]`: The displayable title of the list.
              - `[Drive <IMicrosoftGraphDrive>]`: drive
              - `[Items <IMicrosoftGraphListItem[]>]`: All items contained in the list.
                - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
                - `[CreatedByUser <IMicrosoftGraphUser>]`: user
                - `[CreatedDateTime <DateTime?>]`: Date and time of item creation. Read-only.
                - `[Description <String>]`: Provides a user-visible description of the item. Optional.
                - `[ETag <String>]`: ETag for the item. Read-only.
                - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
                - `[LastModifiedByUser <IMicrosoftGraphUser>]`: user
                - `[LastModifiedDateTime <DateTime?>]`: Date and time the item was last modified. Read-only.
                - `[Name <String>]`: The name of the item. Read-write.
                - `[ParentReference <IMicrosoftGraphItemReference>]`: itemReference
                - `[WebUrl <String>]`: URL that displays the resource in the browser. Read-only.
                - `[Id <String>]`: The unique idenfier for an entity. Read-only.
                - `[Analytics <IMicrosoftGraphItemAnalytics>]`: itemAnalytics
                  - `[(Any) <Object>]`: This indicates any property can be added to this object.
                  - `[Id <String>]`: The unique idenfier for an entity. Read-only.
                  - `[AllTime <IMicrosoftGraphItemActivityStat>]`: itemActivityStat
                    - `[(Any) <Object>]`: This indicates any property can be added to this object.
                    - `[Id <String>]`: The unique idenfier for an entity. Read-only.
                    - `[Access <IMicrosoftGraphItemActionStat>]`: itemActionStat
                      - `[(Any) <Object>]`: This indicates any property can be added to this object.
                      - `[ActionCount <Int32?>]`: The number of times the action took place. Read-only.
                      - `[ActorCount <Int32?>]`: The number of distinct actors that performed the action. Read-only.
                    - `[Activities <IMicrosoftGraphItemActivity[]>]`: Exposes the itemActivities represented in this itemActivityStat resource.
                      - `[Id <String>]`: The unique idenfier for an entity. Read-only.
                      - `[Access <IMicrosoftGraphAccessAction>]`: accessAction
                        - `[(Any) <Object>]`: This indicates any property can be added to this object.
                      - `[ActivityDateTime <DateTime?>]`: Details about when the activity took place. Read-only.
                      - `[Actor <IMicrosoftGraphIdentitySet>]`: identitySet
                      - `[DriveItem <IMicrosoftGraphDriveItem>]`: driveItem
                    - `[Create <IMicrosoftGraphItemActionStat>]`: itemActionStat
                    - `[Delete <IMicrosoftGraphItemActionStat>]`: itemActionStat
                    - `[Edit <IMicrosoftGraphItemActionStat>]`: itemActionStat
                    - `[EndDateTime <DateTime?>]`: When the interval ends. Read-only.
                    - `[IncompleteData <IMicrosoftGraphIncompleteData>]`: incompleteData
                      - `[(Any) <Object>]`: This indicates any property can be added to this object.
                      - `[MissingDataBeforeDateTime <DateTime?>]`: The service does not have source data before the specified time.
                      - `[WasThrottled <Boolean?>]`: Some data was not recorded due to excessive activity.
                    - `[IsTrending <Boolean?>]`: Indicates whether the item is 'trending.' Read-only.
                    - `[Move <IMicrosoftGraphItemActionStat>]`: itemActionStat
                    - `[StartDateTime <DateTime?>]`: When the interval starts. Read-only.
                  - `[ItemActivityStats <IMicrosoftGraphItemActivityStat[]>]`: 
                  - `[LastSevenDays <IMicrosoftGraphItemActivityStat>]`: itemActivityStat
                - `[ContentType <IMicrosoftGraphContentTypeInfo>]`: contentTypeInfo
                - `[DocumentSetVersions <IMicrosoftGraphDocumentSetVersion[]>]`: Version information for a document set version created by a user.
                  - `[Fields <IMicrosoftGraphFieldValueSet>]`: fieldValueSet
                    - `[(Any) <Object>]`: This indicates any property can be added to this object.
                    - `[Id <String>]`: The unique idenfier for an entity. Read-only.
                  - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
                  - `[LastModifiedDateTime <DateTime?>]`: Date and time the version was last modified. Read-only.
                  - `[Publication <IMicrosoftGraphPublicationFacet>]`: publicationFacet
                    - `[(Any) <Object>]`: This indicates any property can be added to this object.
                    - `[Level <String>]`: The state of publication for this document. Either published or checkout. Read-only.
                    - `[VersionId <String>]`: The unique identifier for the version that is visible to the current caller. Read-only.
                  - `[Id <String>]`: The unique idenfier for an entity. Read-only.
                  - `[Comment <String>]`: Comment about the captured version.
                  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
                  - `[CreatedDateTime <DateTime?>]`: Date and time when this version was created.
                  - `[Items <IMicrosoftGraphDocumentSetVersionItem[]>]`: Items within the document set that are captured as part of this version.
                    - `[ItemId <String>]`: The unique identifier for the item.
                    - `[Title <String>]`: The title of the item.
                    - `[VersionId <String>]`: The version ID of the item.
                  - `[ShouldCaptureMinorVersion <Boolean?>]`: If true, minor versions of items are also captured; otherwise, only major versions will be captured. Default value is false.
                - `[DriveItem <IMicrosoftGraphDriveItem>]`: driveItem
                - `[Fields <IMicrosoftGraphFieldValueSet>]`: fieldValueSet
                - `[SharepointIds <IMicrosoftGraphSharepointIds>]`: sharepointIds
                - `[Versions <IMicrosoftGraphListItemVersion[]>]`: The list of previous versions of the list item.
                  - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
                  - `[LastModifiedDateTime <DateTime?>]`: Date and time the version was last modified. Read-only.
                  - `[Publication <IMicrosoftGraphPublicationFacet>]`: publicationFacet
                  - `[Id <String>]`: The unique idenfier for an entity. Read-only.
                  - `[Fields <IMicrosoftGraphFieldValueSet>]`: fieldValueSet
              - `[List <IMicrosoftGraphListInfo>]`: listInfo
                - `[(Any) <Object>]`: This indicates any property can be added to this object.
                - `[ContentTypesEnabled <Boolean?>]`: If true, indicates that content types are enabled for this list.
                - `[Hidden <Boolean?>]`: If true, indicates that the list is not normally visible in the SharePoint user experience.
                - `[Template <String>]`: An enumerated value that represents the base list template used in creating the list. Possible values include documentLibrary, genericList, task, survey, announcements, contacts, and more.
              - `[Operations <IMicrosoftGraphRichLongRunningOperation[]>]`: The collection of long-running operations on the list.
                - `[CreatedDateTime <DateTime?>]`: The start time of the operation. The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
                - `[LastActionDateTime <DateTime?>]`: The time of the last action in the operation. The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
                - `[ResourceLocation <String>]`: URI of the resource that the operation is performed on.
                - `[Status <String>]`: longRunningOperationStatus
                - `[StatusDetail <String>]`: Details about the status of the operation.
                - `[Id <String>]`: The unique idenfier for an entity. Read-only.
                - `[Error <IMicrosoftGraphPublicError>]`: publicError
                - `[PercentageComplete <Int32?>]`: A value between 0 and 100 that indicates the progress of the operation.
                - `[ResourceId <String>]`: The unique identifier for the result.
                - `[Type <String>]`: The type of the operation.
              - `[SharepointIds <IMicrosoftGraphSharepointIds>]`: sharepointIds
              - `[Subscriptions <IMicrosoftGraphSubscription[]>]`: The set of subscriptions on the list.
                - `[Id <String>]`: The unique idenfier for an entity. Read-only.
                - `[ApplicationId <String>]`: Optional. Identifier of the application used to create the subscription. Read-only.
                - `[ChangeType <String>]`: Required. Indicates the type of change in the subscribed resource that will raise a change notification. The supported values are: created, updated, deleted. Multiple values can be combined using a comma-separated list. Note:  Drive root item and list change notifications support only the updated changeType. User and group change notifications support updated and deleted changeType. Use updated to receive notifications when user or group is created, updated or soft deleted.  Use deleted to receive notifications when user or group is permanently deleted.
                - `[ClientState <String>]`: Required. Specifies the value of the clientState property sent by the service in each change notification. The maximum length is 128 characters. The client can check that the change notification came from the service by comparing the value of the clientState property sent with the subscription with the value of the clientState property received with each change notification.
                - `[CreatorId <String>]`: Optional. Identifier of the user or service principal that created the subscription. If the app used delegated permissions to create the subscription, this field contains the id of the signed-in user the app called on behalf of. If the app used application permissions, this field contains the id of the service principal corresponding to the app. Read-only.
                - `[EncryptionCertificate <String>]`: Optional. A base64-encoded representation of a certificate with a public key used to encrypt resource data in change notifications. Optional but required when includeResourceData is true.
                - `[EncryptionCertificateId <String>]`: Optional. A custom app-provided identifier to help identify the certificate needed to decrypt resource data.
                - `[ExpirationDateTime <DateTime?>]`: Required. Specifies the date and time when the webhook subscription expires. The time is in UTC, and can be an amount of time from subscription creation that varies for the resource subscribed to. For the maximum supported subscription length of time, see the table below.
                - `[IncludeResourceData <Boolean?>]`: Optional. When set to true, change notifications include resource data (such as content of a chat message).
                - `[LatestSupportedTlsVersion <String>]`: Optional. Specifies the latest version of Transport Layer Security (TLS) that the notification endpoint, specified by notificationUrl, supports. The possible values are: v1_0, v1_1, v1_2, v1_3. For subscribers whose notification endpoint supports a version lower than the currently recommended version (TLS 1.2), specifying this property by a set timeline allows them to temporarily use their deprecated version of TLS before completing their upgrade to TLS 1.2. For these subscribers, not setting this property per the timeline would result in subscription operations failing. For subscribers whose notification endpoint already supports TLS 1.2, setting this property is optional. In such cases, Microsoft Graph defaults the property to v1_2.
                - `[LifecycleNotificationUrl <String>]`: Optional. The URL of the endpoint that receives lifecycle notifications, including subscriptionRemoved, reauthorizationRequired, and missed notifications. This URL must make use of the HTTPS protocol.
                - `[NotificationQueryOptions <String>]`: Optional. OData query options for specifying value for the targeting resource. Clients receive notifications when resource reaches the state matching the query options provided here. With this new property in the subscription creation payload along with all existing properties, Webhooks will deliver notifications whenever a resource reaches the desired state mentioned in the notificationQueryOptions property. For example, when the print job is completed or when a print job resource isFetchable property value becomes true etc.  Supported only for Universal Print Service. For more information, see Subscribe to change notifications from cloud printing APIs using Microsoft Graph.
                - `[NotificationUrl <String>]`: Required. The URL of the endpoint that will receive the change notifications. This URL must make use of the HTTPS protocol. Any query string parameter included in the notificationUrl property will be included in the HTTP POST request when Microsoft Graph sends the change notifications.
                - `[NotificationUrlAppId <String>]`: Optional. The app ID that the subscription service can use to generate the validation token. This allows the client to validate the authenticity of the notification received.
                - `[Resource <String>]`: Required. Specifies the resource that will be monitored for changes. Do not include the base URL (https://graph.microsoft.com/v1.0/). See the possible resource path values for each supported resource.
              - `[System <IMicrosoftGraphSystemFacet>]`: systemFacet
                - `[(Any) <Object>]`: This indicates any property can be added to this object.
            - `[Owner <IMicrosoftGraphIdentitySet>]`: identitySet
            - `[Quota <IMicrosoftGraphQuota>]`: quota
              - `[(Any) <Object>]`: This indicates any property can be added to this object.
              - `[Deleted <Int64?>]`: Total space consumed by files in the recycle bin, in bytes. Read-only.
              - `[Remaining <Int64?>]`: Total space remaining before reaching the quota limit, in bytes. Read-only.
              - `[State <String>]`: Enumeration value that indicates the state of the storage space. Read-only.
              - `[StoragePlanInformation <IMicrosoftGraphStoragePlanInformation>]`: storagePlanInformation
                - `[(Any) <Object>]`: This indicates any property can be added to this object.
                - `[UpgradeAvailable <Boolean?>]`: Indicates whether there are higher storage quota plans available. Read-only.
              - `[Total <Int64?>]`: Total allowed storage space, in bytes. Read-only.
              - `[Used <Int64?>]`: Total space used, in bytes. Read-only.
            - `[Root <IMicrosoftGraphDriveItem>]`: driveItem
            - `[SharePointIds <IMicrosoftGraphSharepointIds>]`: sharepointIds
            - `[Special <IMicrosoftGraphDriveItem[]>]`: Collection of common folders available in OneDrive. Read-only. Nullable.
            - `[System <IMicrosoftGraphSystemFacet>]`: systemFacet
          - `[Drives <IMicrosoftGraphDrive[]>]`: A collection of drives available for this user. Read-only.
          - `[EmployeeExperience <IMicrosoftGraphEmployeeExperienceUser>]`: employeeExperienceUser
            - `[(Any) <Object>]`: This indicates any property can be added to this object.
            - `[Id <String>]`: The unique idenfier for an entity. Read-only.
            - `[LearningCourseActivities <IMicrosoftGraphLearningCourseActivity[]>]`: 
              - `[Id <String>]`: The unique idenfier for an entity. Read-only.
              - `[CompletedDateTime <DateTime?>]`: Date and time when the assignment was completed. Optional.
              - `[CompletionPercentage <Int32?>]`: The percentage completion value of the course activity. Optional.
              - `[ExternalcourseActivityId <String>]`: A course activity ID generated by the provider. Optional.
              - `[LearnerUserId <String>]`: The user ID of the learner to whom the activity is assigned. Required.
              - `[LearningContentId <String>]`: The ID of the learning content created in Viva Learning. Required.
              - `[LearningProviderId <String>]`: The registration ID of the provider. Required.
              - `[Status <String>]`: courseStatus
          - `[EmployeeHireDate <DateTime?>]`: The date and time when the user was hired or will start work in case of a future hire. Returned only on $select. Supports $filter (eq, ne, not , ge, le, in).
          - `[EmployeeId <String>]`: The employee identifier assigned to the user by the organization. The maximum length is 16 characters. Returned only on $select. Supports $filter (eq, ne, not , ge, le, in, startsWith, and eq on null values).
          - `[EmployeeLeaveDateTime <DateTime?>]`: The date and time when the user left or will leave the organization. To read this property, the calling app must be assigned the User-LifeCycleInfo.Read.All permission. To write this property, the calling app must be assigned the User.Read.All and User-LifeCycleInfo.ReadWrite.All permissions. To read this property in delegated scenarios, the admin needs one of the following Azure AD roles: Lifecycle Workflows Administrator, Global Reader, or Global Administrator. To write this property in delegated scenarios, the admin needs the Global Administrator role. Supports $filter (eq, ne, not , ge, le, in). For more information, see Configure the employeeLeaveDateTime property for a user.
          - `[EmployeeOrgData <IMicrosoftGraphEmployeeOrgData>]`: employeeOrgData
            - `[(Any) <Object>]`: This indicates any property can be added to this object.
            - `[CostCenter <String>]`: The cost center associated with the user. Returned only on $select. Supports $filter.
            - `[Division <String>]`: The name of the division in which the user works. Returned only on $select. Supports $filter.
          - `[EmployeeType <String>]`: Captures enterprise worker type. For example, Employee, Contractor, Consultant, or Vendor. Returned only on $select. Supports $filter (eq, ne, not , ge, le, in, startsWith).
          - `[Events <IMicrosoftGraphEvent[]>]`: The user's events. Default is to show Events under the Default Calendar. Read-only. Nullable.
          - `[Extensions <IMicrosoftGraphExtension[]>]`: The collection of open extensions defined for the user. Read-only. Supports $expand. Nullable.
          - `[ExternalUserState <String>]`: For an external user invited to the tenant using the invitation API, this property represents the invited user's invitation status. For invited users, the state can be PendingAcceptance or Accepted, or null for all other users. Returned only on $select. Supports $filter (eq, ne, not , in).
          - `[ExternalUserStateChangeDateTime <DateTime?>]`: Shows the timestamp for the latest change to the externalUserState property. Returned only on $select. Supports $filter (eq, ne, not , in).
          - `[FaxNumber <String>]`: The fax number of the user. Returned only on $select. Supports $filter (eq, ne, not , ge, le, in, startsWith, and eq on null values).
          - `[FollowedSites <IMicrosoftGraphSite[]>]`: 
            - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
            - `[CreatedByUser <IMicrosoftGraphUser>]`: user
            - `[CreatedDateTime <DateTime?>]`: Date and time of item creation. Read-only.
            - `[Description <String>]`: Provides a user-visible description of the item. Optional.
            - `[ETag <String>]`: ETag for the item. Read-only.
            - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
            - `[LastModifiedByUser <IMicrosoftGraphUser>]`: user
            - `[LastModifiedDateTime <DateTime?>]`: Date and time the item was last modified. Read-only.
            - `[Name <String>]`: The name of the item. Read-write.
            - `[ParentReference <IMicrosoftGraphItemReference>]`: itemReference
            - `[WebUrl <String>]`: URL that displays the resource in the browser. Read-only.
            - `[Id <String>]`: The unique idenfier for an entity. Read-only.
            - `[Analytics <IMicrosoftGraphItemAnalytics>]`: itemAnalytics
            - `[Columns <IMicrosoftGraphColumnDefinition[]>]`: The collection of column definitions reusable across lists under this site.
            - `[ContentTypes <IMicrosoftGraphContentType[]>]`: The collection of content types defined for this site.
            - `[DisplayName <String>]`: The full title for the site. Read-only.
            - `[Drive <IMicrosoftGraphDrive>]`: drive
            - `[Drives <IMicrosoftGraphDrive[]>]`: The collection of drives (document libraries) under this site.
            - `[Error <IMicrosoftGraphPublicError>]`: publicError
            - `[ExternalColumns <IMicrosoftGraphColumnDefinition[]>]`: 
            - `[Items <IMicrosoftGraphBaseItem[]>]`: Used to address any item contained in this site. This collection can't be enumerated.
              - `[Id <String>]`: The unique idenfier for an entity. Read-only.
              - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
              - `[CreatedByUser <IMicrosoftGraphUser>]`: user
              - `[CreatedDateTime <DateTime?>]`: Date and time of item creation. Read-only.
              - `[Description <String>]`: Provides a user-visible description of the item. Optional.
              - `[ETag <String>]`: ETag for the item. Read-only.
              - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
              - `[LastModifiedByUser <IMicrosoftGraphUser>]`: user
              - `[LastModifiedDateTime <DateTime?>]`: Date and time the item was last modified. Read-only.
              - `[Name <String>]`: The name of the item. Read-write.
              - `[ParentReference <IMicrosoftGraphItemReference>]`: itemReference
              - `[WebUrl <String>]`: URL that displays the resource in the browser. Read-only.
            - `[Lists <IMicrosoftGraphList[]>]`: The collection of lists under this site.
            - `[Onenote <IMicrosoftGraphOnenote>]`: onenote
              - `[(Any) <Object>]`: This indicates any property can be added to this object.
              - `[Id <String>]`: The unique idenfier for an entity. Read-only.
              - `[Notebooks <IMicrosoftGraphNotebook[]>]`: The collection of OneNote notebooks that are owned by the user or group. Read-only. Nullable.
                - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
                - `[DisplayName <String>]`: The name of the notebook.
                - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
                - `[LastModifiedDateTime <DateTime?>]`: The date and time when the notebook was last modified. The timestamp represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Read-only.
                - `[CreatedDateTime <DateTime?>]`: The date and time when the page was created. The timestamp represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Read-only.
                - `[Self <String>]`: The endpoint where you can get details about the page. Read-only.
                - `[Id <String>]`: The unique idenfier for an entity. Read-only.
                - `[IsDefault <Boolean?>]`: Indicates whether this is the user's default notebook. Read-only.
                - `[IsShared <Boolean?>]`: Indicates whether the notebook is shared. If true, the contents of the notebook can be seen by people other than the owner. Read-only.
                - `[Links <IMicrosoftGraphNotebookLinks>]`: notebookLinks
                  - `[(Any) <Object>]`: This indicates any property can be added to this object.
                  - `[OneNoteClientUrl <IMicrosoftGraphExternalLink>]`: externalLink
                    - `[(Any) <Object>]`: This indicates any property can be added to this object.
                    - `[Href <String>]`: The URL of the link.
                  - `[OneNoteWebUrl <IMicrosoftGraphExternalLink>]`: externalLink
                - `[SectionGroups <IMicrosoftGraphSectionGroup[]>]`: The section groups in the notebook. Read-only. Nullable.
                  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
                  - `[DisplayName <String>]`: The name of the notebook.
                  - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
                  - `[LastModifiedDateTime <DateTime?>]`: The date and time when the notebook was last modified. The timestamp represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Read-only.
                  - `[CreatedDateTime <DateTime?>]`: The date and time when the page was created. The timestamp represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Read-only.
                  - `[Self <String>]`: The endpoint where you can get details about the page. Read-only.
                  - `[Id <String>]`: The unique idenfier for an entity. Read-only.
                  - `[ParentNotebook <IMicrosoftGraphNotebook>]`: notebook
                  - `[ParentSectionGroup <IMicrosoftGraphSectionGroup>]`: sectionGroup
                  - `[SectionGroups <IMicrosoftGraphSectionGroup[]>]`: The section groups in the section. Read-only. Nullable.
                  - `[SectionGroupsUrl <String>]`: The URL for the sectionGroups navigation property, which returns all the section groups in the section group. Read-only.
                  - `[Sections <IMicrosoftGraphOnenoteSection[]>]`: The sections in the section group. Read-only. Nullable.
                    - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
                    - `[DisplayName <String>]`: The name of the notebook.
                    - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
                    - `[LastModifiedDateTime <DateTime?>]`: The date and time when the notebook was last modified. The timestamp represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Read-only.
                    - `[CreatedDateTime <DateTime?>]`: The date and time when the page was created. The timestamp represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Read-only.
                    - `[Self <String>]`: The endpoint where you can get details about the page. Read-only.
                    - `[Id <String>]`: The unique idenfier for an entity. Read-only.
                    - `[IsDefault <Boolean?>]`: Indicates whether this is the user's default section. Read-only.
                    - `[Links <IMicrosoftGraphSectionLinks>]`: sectionLinks
                      - `[(Any) <Object>]`: This indicates any property can be added to this object.
                      - `[OneNoteClientUrl <IMicrosoftGraphExternalLink>]`: externalLink
                      - `[OneNoteWebUrl <IMicrosoftGraphExternalLink>]`: externalLink
                    - `[Pages <IMicrosoftGraphOnenotePage[]>]`: The collection of pages in the section.  Read-only. Nullable.
                      - `[CreatedDateTime <DateTime?>]`: The date and time when the page was created. The timestamp represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Read-only.
                      - `[Self <String>]`: The endpoint where you can get details about the page. Read-only.
                      - `[Id <String>]`: The unique idenfier for an entity. Read-only.
                      - `[Content <Byte[]>]`: The page's HTML content.
                      - `[ContentUrl <String>]`: The URL for the page's HTML content.  Read-only.
                      - `[CreatedByAppId <String>]`: The unique identifier of the application that created the page. Read-only.
                      - `[LastModifiedDateTime <DateTime?>]`: The date and time when the page was last modified. The timestamp represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Read-only.
                      - `[Level <Int32?>]`: The indentation level of the page. Read-only.
                      - `[Links <IMicrosoftGraphPageLinks>]`: pageLinks
                        - `[(Any) <Object>]`: This indicates any property can be added to this object.
                        - `[OneNoteClientUrl <IMicrosoftGraphExternalLink>]`: externalLink
                        - `[OneNoteWebUrl <IMicrosoftGraphExternalLink>]`: externalLink
                      - `[Order <Int32?>]`: The order of the page within its parent section. Read-only.
                      - `[ParentNotebook <IMicrosoftGraphNotebook>]`: notebook
                      - `[ParentSection <IMicrosoftGraphOnenoteSection>]`: onenoteSection
                      - `[Title <String>]`: The title of the page.
                      - `[UserTags <String[]>]`: 
                    - `[PagesUrl <String>]`: The pages endpoint where you can get details for all the pages in the section. Read-only.
                    - `[ParentNotebook <IMicrosoftGraphNotebook>]`: notebook
                    - `[ParentSectionGroup <IMicrosoftGraphSectionGroup>]`: sectionGroup
                  - `[SectionsUrl <String>]`: The URL for the sections navigation property, which returns all the sections in the section group. Read-only.
                - `[SectionGroupsUrl <String>]`: The URL for the sectionGroups navigation property, which returns all the section groups in the notebook. Read-only.
                - `[Sections <IMicrosoftGraphOnenoteSection[]>]`: The sections in the notebook. Read-only. Nullable.
                - `[SectionsUrl <String>]`: The URL for the sections navigation property, which returns all the sections in the notebook. Read-only.
                - `[UserRole <String>]`: onenoteUserRole
              - `[Operations <IMicrosoftGraphOnenoteOperation[]>]`: The status of OneNote operations. Getting an operations collection is not supported, but you can get the status of long-running operations if the Operation-Location header is returned in the response. Read-only. Nullable.
                - `[CreatedDateTime <DateTime?>]`: The start time of the operation.
                - `[LastActionDateTime <DateTime?>]`: The time of the last action of the operation.
                - `[Status <String>]`: operationStatus
                - `[Id <String>]`: The unique idenfier for an entity. Read-only.
                - `[Error <IMicrosoftGraphOnenoteOperationError>]`: onenoteOperationError
                  - `[(Any) <Object>]`: This indicates any property can be added to this object.
                  - `[Code <String>]`: The error code.
                  - `[Message <String>]`: The error message.
                - `[PercentComplete <String>]`: The operation percent complete if the operation is still in running status.
                - `[ResourceId <String>]`: The resource id.
                - `[ResourceLocation <String>]`: The resource URI for the object. For example, the resource URI for a copied page or section.
              - `[Pages <IMicrosoftGraphOnenotePage[]>]`: The pages in all OneNote notebooks that are owned by the user or group.  Read-only. Nullable.
              - `[Resources <IMicrosoftGraphOnenoteResource[]>]`: The image and other file resources in OneNote pages. Getting a resources collection is not supported, but you can get the binary content of a specific resource. Read-only. Nullable.
                - `[Self <String>]`: The endpoint where you can get details about the page. Read-only.
                - `[Id <String>]`: The unique idenfier for an entity. Read-only.
                - `[Content <Byte[]>]`: The content stream
                - `[ContentUrl <String>]`: The URL for downloading the content
              - `[SectionGroups <IMicrosoftGraphSectionGroup[]>]`: The section groups in all OneNote notebooks that are owned by the user or group.  Read-only. Nullable.
              - `[Sections <IMicrosoftGraphOnenoteSection[]>]`: The sections in all OneNote notebooks that are owned by the user or group.  Read-only. Nullable.
            - `[Operations <IMicrosoftGraphRichLongRunningOperation[]>]`: The collection of long-running operations on the site.
            - `[Permissions <IMicrosoftGraphPermission[]>]`: The permissions associated with the site. Nullable.
              - `[Id <String>]`: The unique idenfier for an entity. Read-only.
              - `[ExpirationDateTime <DateTime?>]`: A format of yyyy-MM-ddTHH:mm:ssZ of DateTimeOffset indicates the expiration time of the permission. DateTime.MinValue indicates there is no expiration set for this permission. Optional.
              - `[GrantedTo <IMicrosoftGraphIdentitySet>]`: identitySet
              - `[GrantedToIdentities <IMicrosoftGraphIdentitySet[]>]`: 
              - `[GrantedToIdentitiesV2 <IMicrosoftGraphSharePointIdentitySet[]>]`: For link type permissions, the details of the users to whom permission was granted. Read-only.
                - `[Application <IMicrosoftGraphIdentity>]`: identity
                - `[Device <IMicrosoftGraphIdentity>]`: identity
                - `[User <IMicrosoftGraphIdentity>]`: identity
                - `[Group <IMicrosoftGraphIdentity>]`: identity
                - `[SiteGroup <IMicrosoftGraphSharePointIdentity>]`: sharePointIdentity
                  - `[(Any) <Object>]`: This indicates any property can be added to this object.
                  - `[DisplayName <String>]`: The display name of the identity. Note that this might not always be available or up to date. For example, if a user changes their display name, the API might show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
                  - `[Id <String>]`: Unique identifier for the identity.
                  - `[LoginName <String>]`: The sign in name of the SharePoint identity.
                - `[SiteUser <IMicrosoftGraphSharePointIdentity>]`: sharePointIdentity
              - `[GrantedToV2 <IMicrosoftGraphSharePointIdentitySet>]`: sharePointIdentitySet
              - `[HasPassword <Boolean?>]`: Indicates whether the password is set for this permission. This property only appears in the response. Optional. Read-only. For OneDrive Personal only..
              - `[InheritedFrom <IMicrosoftGraphItemReference>]`: itemReference
              - `[Invitation <IMicrosoftGraphSharingInvitation>]`: sharingInvitation
                - `[(Any) <Object>]`: This indicates any property can be added to this object.
                - `[Email <String>]`: The email address provided for the recipient of the sharing invitation. Read-only.
                - `[InvitedBy <IMicrosoftGraphIdentitySet>]`: identitySet
                - `[RedeemedBy <String>]`: 
                - `[SignInRequired <Boolean?>]`: If true the recipient of the invitation needs to sign in in order to access the shared item. Read-only.
              - `[Link <IMicrosoftGraphSharingLink>]`: sharingLink
                - `[(Any) <Object>]`: This indicates any property can be added to this object.
                - `[Application <IMicrosoftGraphIdentity>]`: identity
                - `[PreventsDownload <Boolean?>]`: If true then the user can only use this link to view the item on the web, and cannot use it to download the contents of the item. Only for OneDrive for Business and SharePoint.
                - `[Scope <String>]`: The scope of the link represented by this permission. Value anonymous indicates the link is usable by anyone, organization indicates the link is only usable for users signed into the same tenant.
                - `[Type <String>]`: The type of the link created.
                - `[WebHtml <String>]`: For embed links, this property contains the HTML code for an <iframe> element that will embed the item in a webpage.
                - `[WebUrl <String>]`: A URL that opens the item in the browser on the OneDrive website.
              - `[Roles <String[]>]`: The type of permission, for example, read. See below for the full list of roles. Read-only.
              - `[ShareId <String>]`: A unique token that can be used to access this shared item via the **shares** API. Read-only.
            - `[Root <IMicrosoftGraphRoot>]`: root
              - `[(Any) <Object>]`: This indicates any property can be added to this object.
            - `[SharepointIds <IMicrosoftGraphSharepointIds>]`: sharepointIds
            - `[SiteCollection <IMicrosoftGraphSiteCollection>]`: siteCollection
              - `[(Any) <Object>]`: This indicates any property can be added to this object.
              - `[DataLocationCode <String>]`: The geographic region code for where this site collection resides. Read-only.
              - `[Hostname <String>]`: The hostname for the site collection. Read-only.
              - `[Root <IMicrosoftGraphRoot>]`: root
            - `[Sites <IMicrosoftGraphSite[]>]`: The collection of the sub-sites under this site.
            - `[TermStore <IMicrosoftGraphTermStore>]`: store
              - `[(Any) <Object>]`: This indicates any property can be added to this object.
              - `[Id <String>]`: The unique idenfier for an entity. Read-only.
              - `[DefaultLanguageTag <String>]`: Default language of the term store.
              - `[Groups <IMicrosoftGraphTermStoreGroup[]>]`: Collection of all groups available in the term store.
              - `[LanguageTags <String[]>]`: List of languages for the term store.
              - `[Sets <IMicrosoftGraphTermStoreSet[]>]`: Collection of all sets available in the term store. This relationship can only be used to load a specific term set.
            - `[TermStores <IMicrosoftGraphTermStore[]>]`: The collection of termStores under this site.
          - `[GivenName <String>]`: The given name (first name) of the user. Maximum length is 64 characters. Returned by default. Supports $filter (eq, ne, not , ge, le, in, startsWith, and eq on null values).
          - `[HireDate <DateTime?>]`: The hire date of the user. The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Returned only on $select.  Note: This property is specific to SharePoint Online. We recommend using the native employeeHireDate property to set and update hire date values using Microsoft Graph APIs.
          - `[Identities <IMicrosoftGraphObjectIdentity[]>]`: Represents the identities that can be used to sign in to this user account. An identity can be provided by Microsoft (also known as a local account), by organizations, or by social identity providers such as Facebook, Google, and Microsoft, and tied to a user account. May contain multiple items with the same signInType value. Returned only on $select. Supports $filter (eq) including on null values, only where the signInType is not userPrincipalName.
            - `[Issuer <String>]`: Specifies the issuer of the identity, for example facebook.com.For local accounts (where signInType is not federated), this property is the local B2C tenant default domain name, for example contoso.onmicrosoft.com.For external users from other Azure AD organization, this will be the domain of the federated organization, for example contoso.com.Supports $filter. 512 character limit.
            - `[IssuerAssignedId <String>]`: Specifies the unique identifier assigned to the user by the issuer. The combination of issuer and issuerAssignedId must be unique within the organization. Represents the sign-in name for the user, when signInType is set to emailAddress or userName (also known as local accounts).When signInType is set to: emailAddress, (or a custom string that starts with emailAddress like emailAddress1) issuerAssignedId must be a valid email addressuserName, issuerAssignedId must begin with alphabetical character or number, and can only contain alphanumeric characters and the following symbols: - or Supports $filter. 64 character limit.
            - `[SignInType <String>]`: Specifies the user sign-in types in your directory, such as emailAddress, userName, federated, or userPrincipalName. federated represents a unique identifier for a user from an issuer, that can be in any format chosen by the issuer. Setting or updating a userPrincipalName identity will update the value of the userPrincipalName property on the user object. The validations performed on the userPrincipalName property on the user object, for example, verified domains and acceptable characters, will be performed when setting or updating a userPrincipalName identity. Additional validation is enforced on issuerAssignedId when the sign-in type is set to emailAddress or userName. This property can also be set to any custom string.
          - `[ImAddresses <String[]>]`: The instant message voice over IP (VOIP) session initiation protocol (SIP) addresses for the user. Read-only. Returned only on $select. Supports $filter (eq, not, ge, le, startsWith).
          - `[InferenceClassification <IMicrosoftGraphInferenceClassification>]`: inferenceClassification
            - `[(Any) <Object>]`: This indicates any property can be added to this object.
            - `[Id <String>]`: The unique idenfier for an entity. Read-only.
            - `[Overrides <IMicrosoftGraphInferenceClassificationOverride[]>]`: A set of overrides for a user to always classify messages from specific senders in certain ways: focused, or other. Read-only. Nullable.
              - `[Id <String>]`: The unique idenfier for an entity. Read-only.
              - `[ClassifyAs <String>]`: inferenceClassificationType
              - `[SenderEmailAddress <IMicrosoftGraphEmailAddress>]`: emailAddress
          - `[Insights <IMicrosoftGraphOfficeGraphInsights>]`: officeGraphInsights
            - `[(Any) <Object>]`: This indicates any property can be added to this object.
            - `[Id <String>]`: The unique idenfier for an entity. Read-only.
            - `[Shared <IMicrosoftGraphSharedInsight[]>]`: Calculated relationship identifying documents shared with or by the user. This includes URLs, file attachments, and reference attachments to OneDrive for Business and SharePoint files found in Outlook messages and meetings. This also includes URLs and reference attachments to Teams conversations. Ordered by recency of share.
              - `[Id <String>]`: The unique idenfier for an entity. Read-only.
              - `[LastShared <IMicrosoftGraphSharingDetail>]`: sharingDetail
                - `[(Any) <Object>]`: This indicates any property can be added to this object.
                - `[SharedBy <IMicrosoftGraphInsightIdentity>]`: insightIdentity
                  - `[(Any) <Object>]`: This indicates any property can be added to this object.
                  - `[Address <String>]`: The email address of the user who shared the item.
                  - `[DisplayName <String>]`: The display name of the user who shared the item.
                  - `[Id <String>]`: The id of the user who shared the item.
                - `[SharedDateTime <DateTime?>]`: The date and time the file was last shared. The timestamp represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Read-only.
                - `[SharingReference <IMicrosoftGraphResourceReference>]`: resourceReference
                  - `[(Any) <Object>]`: This indicates any property can be added to this object.
                  - `[Id <String>]`: The item's unique identifier.
                  - `[Type <String>]`: A string value that can be used to classify the item, such as 'microsoft.graph.driveItem'
                  - `[WebUrl <String>]`: A URL leading to the referenced item.
                - `[SharingSubject <String>]`: The subject with which the document was shared.
                - `[SharingType <String>]`: Determines the way the document was shared, can be by a 'Link', 'Attachment', 'Group', 'Site'.
              - `[LastSharedMethod <IMicrosoftGraphEntity>]`: entity
                - `[(Any) <Object>]`: This indicates any property can be added to this object.
                - `[Id <String>]`: The unique idenfier for an entity. Read-only.
              - `[Resource <IMicrosoftGraphEntity>]`: entity
              - `[ResourceReference <IMicrosoftGraphResourceReference>]`: resourceReference
              - `[ResourceVisualization <IMicrosoftGraphResourceVisualization>]`: resourceVisualization
                - `[(Any) <Object>]`: This indicates any property can be added to this object.
                - `[ContainerDisplayName <String>]`: A string describing where the item is stored. For example, the name of a SharePoint site or the user name identifying the owner of the OneDrive storing the item.
                - `[ContainerType <String>]`: Can be used for filtering by the type of container in which the file is stored. Such as Site or OneDriveBusiness.
                - `[ContainerWebUrl <String>]`: A path leading to the folder in which the item is stored.
                - `[MediaType <String>]`: The item's media type. Can be used for filtering for a specific type of file based on supported IANA Media Mime Types. Note that not all Media Mime Types are supported.
                - `[PreviewImageUrl <String>]`: A URL leading to the preview image for the item.
                - `[PreviewText <String>]`: A preview text for the item.
                - `[Title <String>]`: The item's title text.
                - `[Type <String>]`: The item's media type. Can be used for filtering for a specific file based on a specific type. See below for supported types.
              - `[SharingHistory <IMicrosoftGraphSharingDetail[]>]`: 
            - `[Trending <IMicrosoftGraphTrending[]>]`: Calculated relationship identifying documents trending around a user. Trending documents are calculated based on activity of the user's closest network of people and include files stored in OneDrive for Business and SharePoint. Trending insights help the user to discover potentially useful content that the user has access to, but has never viewed before.
              - `[Id <String>]`: The unique idenfier for an entity. Read-only.
              - `[LastModifiedDateTime <DateTime?>]`: 
              - `[Resource <IMicrosoftGraphEntity>]`: entity
              - `[ResourceReference <IMicrosoftGraphResourceReference>]`: resourceReference
              - `[ResourceVisualization <IMicrosoftGraphResourceVisualization>]`: resourceVisualization
              - `[Weight <Double?>]`: Value indicating how much the document is currently trending. The larger the number, the more the document is currently trending around the user (the more relevant it is). Returned documents are sorted by this value.
            - `[Used <IMicrosoftGraphUsedInsight[]>]`: Calculated relationship identifying the latest documents viewed or modified by a user, including OneDrive for Business and SharePoint documents, ranked by recency of use.
              - `[Id <String>]`: The unique idenfier for an entity. Read-only.
              - `[LastUsed <IMicrosoftGraphUsageDetails>]`: usageDetails
                - `[(Any) <Object>]`: This indicates any property can be added to this object.
                - `[LastAccessedDateTime <DateTime?>]`: The date and time the resource was last accessed by the user. The timestamp represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Read-only.
                - `[LastModifiedDateTime <DateTime?>]`: The date and time the resource was last modified by the user. The timestamp represents date and time information using ISO 8601 format and is always in UTC time.For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Read-only.
              - `[Resource <IMicrosoftGraphEntity>]`: entity
              - `[ResourceReference <IMicrosoftGraphResourceReference>]`: resourceReference
              - `[ResourceVisualization <IMicrosoftGraphResourceVisualization>]`: resourceVisualization
          - `[Interests <String[]>]`: A list for the user to describe their interests. Returned only on $select.
          - `[IsResourceAccount <Boolean?>]`: Do not use - reserved for future use.
          - `[JobTitle <String>]`: The user's job title. Maximum length is 128 characters. Returned by default. Supports $filter (eq, ne, not , ge, le, in, startsWith, and eq on null values).
          - `[JoinedTeams <IMicrosoftGraphTeam[]>]`: 
          - `[LastPasswordChangeDateTime <DateTime?>]`: The time when this Azure AD user last changed their password or when their password was created, whichever date the latest action was performed. The date and time information uses ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Returned only on $select.
          - `[LegalAgeGroupClassification <String>]`: Used by enterprise applications to determine the legal age group of the user. This property is read-only and calculated based on ageGroup and consentProvidedForMinor properties. Allowed values: null, MinorWithOutParentalConsent, MinorWithParentalConsent, MinorNoParentalConsentRequired, NotAdult and Adult. Refer to the legal age group property definitions for further information. Returned only on $select.
          - `[LicenseAssignmentStates <IMicrosoftGraphLicenseAssignmentState[]>]`: State of license assignments for this user. Also indicates licenses that are directly-assigned and those that the user has inherited through group memberships. Read-only. Returned only on $select.
            - `[AssignedByGroup <String>]`: 
            - `[DisabledPlans <String[]>]`: 
            - `[Error <String>]`: 
            - `[LastUpdatedDateTime <DateTime?>]`: 
            - `[SkuId <String>]`: 
            - `[State <String>]`: 
          - `[LicenseDetails <IMicrosoftGraphLicenseDetails[]>]`: A collection of this user's license details. Read-only.
            - `[Id <String>]`: The unique idenfier for an entity. Read-only.
            - `[ServicePlans <IMicrosoftGraphServicePlanInfo[]>]`: Information about the service plans assigned with the license. Read-only, Not nullable
              - `[AppliesTo <String>]`: The object the service plan can be assigned to. The possible values are:User - service plan can be assigned to individual users.Company - service plan can be assigned to the entire tenant.
              - `[ProvisioningStatus <String>]`: The provisioning status of the service plan. The possible values are:Success - Service is fully provisioned.Disabled - Service has been disabled.ErrorStatus - The service plan has not been provisioned and is in an error state.PendingInput - Service is not yet provisioned; awaiting service confirmation.PendingActivation - Service is provisioned but requires explicit activation by administrator (for example, Intune_O365 service plan)PendingProvisioning - Microsoft has added a new service to the product SKU and it has not been activated in the tenant, yet.
              - `[ServicePlanId <String>]`: The unique identifier of the service plan.
              - `[ServicePlanName <String>]`: The name of the service plan.
            - `[SkuId <String>]`: Unique identifier (GUID) for the service SKU. Equal to the skuId property on the related SubscribedSku object. Read-only
            - `[SkuPartNumber <String>]`: Unique SKU display name. Equal to the skuPartNumber on the related SubscribedSku object; for example: 'AAD_Premium'. Read-only
          - `[Mail <String>]`: The SMTP address for the user, for example, jeff@contoso.onmicrosoft.com. Changes to this property will also update the user's proxyAddresses collection to include the value as an SMTP address. This property cannot contain accent characters.  NOTE: We do not recommend updating this property for Azure AD B2C user profiles. Use the otherMails property instead. Returned by default. Supports $filter (eq, ne, not, ge, le, in, startsWith, endsWith, and eq on null values).
          - `[MailFolders <IMicrosoftGraphMailFolder[]>]`: The user's mail folders. Read-only. Nullable.
            - `[Id <String>]`: The unique idenfier for an entity. Read-only.
            - `[ChildFolderCount <Int32?>]`: The number of immediate child mailFolders in the current mailFolder.
            - `[ChildFolders <IMicrosoftGraphMailFolder[]>]`: The collection of child folders in the mailFolder.
            - `[DisplayName <String>]`: The mailFolder's display name.
            - `[IsHidden <Boolean?>]`: Indicates whether the mailFolder is hidden. This property can be set only when creating the folder. Find more information in Hidden mail folders.
            - `[MessageRules <IMicrosoftGraphMessageRule[]>]`: The collection of rules that apply to the user's Inbox folder.
              - `[Id <String>]`: The unique idenfier for an entity. Read-only.
              - `[Actions <IMicrosoftGraphMessageRuleActions>]`: messageRuleActions
                - `[(Any) <Object>]`: This indicates any property can be added to this object.
                - `[AssignCategories <String[]>]`: A list of categories to be assigned to a message.
                - `[CopyToFolder <String>]`: The ID of a folder that a message is to be copied to.
                - `[Delete <Boolean?>]`: Indicates whether a message should be moved to the Deleted Items folder.
                - `[ForwardAsAttachmentTo <IMicrosoftGraphRecipient[]>]`: The email addresses of the recipients to which a message should be forwarded as an attachment.
                - `[ForwardTo <IMicrosoftGraphRecipient[]>]`: The email addresses of the recipients to which a message should be forwarded.
                - `[MarkAsRead <Boolean?>]`: Indicates whether a message should be marked as read.
                - `[MarkImportance <String>]`: importance
                - `[MoveToFolder <String>]`: The ID of the folder that a message will be moved to.
                - `[PermanentDelete <Boolean?>]`: Indicates whether a message should be permanently deleted and not saved to the Deleted Items folder.
                - `[RedirectTo <IMicrosoftGraphRecipient[]>]`: The email addresses to which a message should be redirected.
                - `[StopProcessingRules <Boolean?>]`: Indicates whether subsequent rules should be evaluated.
              - `[Conditions <IMicrosoftGraphMessageRulePredicates>]`: messageRulePredicates
                - `[(Any) <Object>]`: This indicates any property can be added to this object.
                - `[BodyContains <String[]>]`: Represents the strings that should appear in the body of an incoming message in order for the condition or exception to apply.
                - `[BodyOrSubjectContains <String[]>]`: Represents the strings that should appear in the body or subject of an incoming message in order for the condition or exception to apply.
                - `[Categories <String[]>]`: Represents the categories that an incoming message should be labeled with in order for the condition or exception to apply.
                - `[FromAddresses <IMicrosoftGraphRecipient[]>]`: Represents the specific sender email addresses of an incoming message in order for the condition or exception to apply.
                - `[HasAttachments <Boolean?>]`: Indicates whether an incoming message must have attachments in order for the condition or exception to apply.
                - `[HeaderContains <String[]>]`: Represents the strings that appear in the headers of an incoming message in order for the condition or exception to apply.
                - `[Importance <String>]`: importance
                - `[IsApprovalRequest <Boolean?>]`: Indicates whether an incoming message must be an approval request in order for the condition or exception to apply.
                - `[IsAutomaticForward <Boolean?>]`: Indicates whether an incoming message must be automatically forwarded in order for the condition or exception to apply.
                - `[IsAutomaticReply <Boolean?>]`: Indicates whether an incoming message must be an auto reply in order for the condition or exception to apply.
                - `[IsEncrypted <Boolean?>]`: Indicates whether an incoming message must be encrypted in order for the condition or exception to apply.
                - `[IsMeetingRequest <Boolean?>]`: Indicates whether an incoming message must be a meeting request in order for the condition or exception to apply.
                - `[IsMeetingResponse <Boolean?>]`: Indicates whether an incoming message must be a meeting response in order for the condition or exception to apply.
                - `[IsNonDeliveryReport <Boolean?>]`: Indicates whether an incoming message must be a non-delivery report in order for the condition or exception to apply.
                - `[IsPermissionControlled <Boolean?>]`: Indicates whether an incoming message must be permission controlled (RMS-protected) in order for the condition or exception to apply.
                - `[IsReadReceipt <Boolean?>]`: Indicates whether an incoming message must be a read receipt in order for the condition or exception to apply.
                - `[IsSigned <Boolean?>]`: Indicates whether an incoming message must be S/MIME-signed in order for the condition or exception to apply.
                - `[IsVoicemail <Boolean?>]`: Indicates whether an incoming message must be a voice mail in order for the condition or exception to apply.
                - `[MessageActionFlag <String>]`: messageActionFlag
                - `[NotSentToMe <Boolean?>]`: Indicates whether the owner of the mailbox must not be a recipient of an incoming message in order for the condition or exception to apply.
                - `[RecipientContains <String[]>]`: Represents the strings that appear in either the toRecipients or ccRecipients properties of an incoming message in order for the condition or exception to apply.
                - `[SenderContains <String[]>]`: Represents the strings that appear in the from property of an incoming message in order for the condition or exception to apply.
                - `[Sensitivity <String>]`: sensitivity
                - `[SentCcMe <Boolean?>]`: Indicates whether the owner of the mailbox must be in the ccRecipients property of an incoming message in order for the condition or exception to apply.
                - `[SentOnlyToMe <Boolean?>]`: Indicates whether the owner of the mailbox must be the only recipient in an incoming message in order for the condition or exception to apply.
                - `[SentToAddresses <IMicrosoftGraphRecipient[]>]`: Represents the email addresses that an incoming message must have been sent to in order for the condition or exception to apply.
                - `[SentToMe <Boolean?>]`: Indicates whether the owner of the mailbox must be in the toRecipients property of an incoming message in order for the condition or exception to apply.
                - `[SentToOrCcMe <Boolean?>]`: Indicates whether the owner of the mailbox must be in either a toRecipients or ccRecipients property of an incoming message in order for the condition or exception to apply.
                - `[SubjectContains <String[]>]`: Represents the strings that appear in the subject of an incoming message in order for the condition or exception to apply.
                - `[WithinSizeRange <IMicrosoftGraphSizeRange>]`: sizeRange
                  - `[(Any) <Object>]`: This indicates any property can be added to this object.
                  - `[MaximumSize <Int32?>]`: The maximum size (in kilobytes) that an incoming message must have in order for a condition or exception to apply.
                  - `[MinimumSize <Int32?>]`: The minimum size (in kilobytes) that an incoming message must have in order for a condition or exception to apply.
              - `[DisplayName <String>]`: The display name of the rule.
              - `[Exceptions <IMicrosoftGraphMessageRulePredicates>]`: messageRulePredicates
              - `[HasError <Boolean?>]`: Indicates whether the rule is in an error condition. Read-only.
              - `[IsEnabled <Boolean?>]`: Indicates whether the rule is enabled to be applied to messages.
              - `[IsReadOnly <Boolean?>]`: Indicates if the rule is read-only and cannot be modified or deleted by the rules REST API.
              - `[Sequence <Int32?>]`: Indicates the order in which the rule is executed, among other rules.
            - `[Messages <IMicrosoftGraphMessage[]>]`: The collection of messages in the mailFolder.
              - `[Categories <String[]>]`: The categories associated with the item
              - `[ChangeKey <String>]`: Identifies the version of the item. Every time the item is changed, changeKey changes as well. This allows Exchange to apply changes to the correct version of the object. Read-only.
              - `[CreatedDateTime <DateTime?>]`: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
              - `[LastModifiedDateTime <DateTime?>]`: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
              - `[Id <String>]`: The unique idenfier for an entity. Read-only.
              - `[Attachments <IMicrosoftGraphAttachment[]>]`: The fileAttachment and itemAttachment attachments for the message.
              - `[BccRecipients <IMicrosoftGraphRecipient[]>]`: The Bcc: recipients for the message.
              - `[Body <IMicrosoftGraphItemBody>]`: itemBody
              - `[BodyPreview <String>]`: The first 255 characters of the message body. It is in text format.
              - `[CcRecipients <IMicrosoftGraphRecipient[]>]`: The Cc: recipients for the message.
              - `[ConversationId <String>]`: The ID of the conversation the email belongs to.
              - `[ConversationIndex <Byte[]>]`: Indicates the position of the message within the conversation.
              - `[Extensions <IMicrosoftGraphExtension[]>]`: The collection of open extensions defined for the message. Nullable.
              - `[Flag <IMicrosoftGraphFollowupFlag>]`: followupFlag
                - `[(Any) <Object>]`: This indicates any property can be added to this object.
                - `[CompletedDateTime <IMicrosoftGraphDateTimeZone>]`: dateTimeTimeZone
                - `[DueDateTime <IMicrosoftGraphDateTimeZone>]`: dateTimeTimeZone
                - `[FlagStatus <String>]`: followupFlagStatus
                - `[StartDateTime <IMicrosoftGraphDateTimeZone>]`: dateTimeTimeZone
              - `[From <IMicrosoftGraphRecipient>]`: recipient
              - `[HasAttachments <Boolean?>]`: Indicates whether the message has attachments. This property doesn't include inline attachments, so if a message contains only inline attachments, this property is false. To verify the existence of inline attachments, parse the body property to look for a src attribute, such as <IMG src='cid:image001.jpg@01D26CD8.6C05F070'>.
              - `[Importance <String>]`: importance
              - `[InferenceClassification <String>]`: inferenceClassificationType
              - `[InternetMessageHeaders <IMicrosoftGraphInternetMessageHeader[]>]`: 
                - `[Name <String>]`: Represents the key in a key-value pair.
                - `[Value <String>]`: The value in a key-value pair.
              - `[InternetMessageId <String>]`: 
              - `[IsDeliveryReceiptRequested <Boolean?>]`: 
              - `[IsDraft <Boolean?>]`: 
              - `[IsRead <Boolean?>]`: 
              - `[IsReadReceiptRequested <Boolean?>]`: 
              - `[MultiValueExtendedProperties <IMicrosoftGraphMultiValueLegacyExtendedProperty[]>]`: The collection of multi-value extended properties defined for the message. Nullable.
              - `[ParentFolderId <String>]`: 
              - `[ReceivedDateTime <DateTime?>]`: 
              - `[ReplyTo <IMicrosoftGraphRecipient[]>]`: 
              - `[Sender <IMicrosoftGraphRecipient>]`: recipient
              - `[SentDateTime <DateTime?>]`: 
              - `[SingleValueExtendedProperties <IMicrosoftGraphSingleValueLegacyExtendedProperty[]>]`: The collection of single-value extended properties defined for the message. Nullable.
              - `[Subject <String>]`: 
              - `[ToRecipients <IMicrosoftGraphRecipient[]>]`: 
              - `[UniqueBody <IMicrosoftGraphItemBody>]`: itemBody
              - `[WebLink <String>]`: 
            - `[MultiValueExtendedProperties <IMicrosoftGraphMultiValueLegacyExtendedProperty[]>]`: The collection of multi-value extended properties defined for the mailFolder. Read-only. Nullable.
            - `[ParentFolderId <String>]`: The unique identifier for the mailFolder's parent mailFolder.
            - `[SingleValueExtendedProperties <IMicrosoftGraphSingleValueLegacyExtendedProperty[]>]`: The collection of single-value extended properties defined for the mailFolder. Read-only. Nullable.
            - `[TotalItemCount <Int32?>]`: The number of items in the mailFolder.
            - `[UnreadItemCount <Int32?>]`: The number of items in the mailFolder marked as unread.
          - `[MailNickname <String>]`: The mail alias for the user. This property must be specified when a user is created. Maximum length is 64 characters. Returned only on $select. Supports $filter (eq, ne, not, ge, le, in, startsWith, and eq on null values).
          - `[MailboxSettings <IMicrosoftGraphMailboxSettings>]`: mailboxSettings
            - `[(Any) <Object>]`: This indicates any property can be added to this object.
            - `[ArchiveFolder <String>]`: Folder ID of an archive folder for the user.
            - `[AutomaticRepliesSetting <IMicrosoftGraphAutomaticRepliesSetting>]`: automaticRepliesSetting
              - `[(Any) <Object>]`: This indicates any property can be added to this object.
              - `[ExternalAudience <String>]`: externalAudienceScope
              - `[ExternalReplyMessage <String>]`: The automatic reply to send to the specified external audience, if Status is AlwaysEnabled or Scheduled.
              - `[InternalReplyMessage <String>]`: The automatic reply to send to the audience internal to the signed-in user's organization, if Status is AlwaysEnabled or Scheduled.
              - `[ScheduledEndDateTime <IMicrosoftGraphDateTimeZone>]`: dateTimeTimeZone
              - `[ScheduledStartDateTime <IMicrosoftGraphDateTimeZone>]`: dateTimeTimeZone
              - `[Status <String>]`: automaticRepliesStatus
            - `[DateFormat <String>]`: The date format for the user's mailbox.
            - `[DelegateMeetingMessageDeliveryOptions <String>]`: delegateMeetingMessageDeliveryOptions
            - `[Language <IMicrosoftGraphLocaleInfo>]`: localeInfo
              - `[(Any) <Object>]`: This indicates any property can be added to this object.
              - `[DisplayName <String>]`: A name representing the user's locale in natural language, for example, 'English (United States)'.
              - `[Locale <String>]`: A locale representation for the user, which includes the user's preferred language and country/region. For example, 'en-us'. The language component follows 2-letter codes as defined in ISO 639-1, and the country component follows 2-letter codes as defined in ISO 3166-1 alpha-2.
