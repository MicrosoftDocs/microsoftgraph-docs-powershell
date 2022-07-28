---
external help file: Microsoft.Graph.I`````d`````entity.Governance-help.xml
Mo`````d`````ule Name: Microsoft.Graph.I`````d`````entity.Governance
online version: https://`````d`````ocs.microsoft.com/en-us/powershell/mo`````d`````ule/microsoft.graph.i`````d`````entity.governance/new-mgentitlementmanagementassignmentrequest
schema: 2.0.0
---

# New-MgEntitlementManagementAssignmentRequest

## SYNOPSIS
Create new navigation property to assignmentRequests for i`````d`````entityGovernance

## SYNTAX

### CreateExpan`````d`````e`````d````` (`````d`````efault)
```
New-MgEntitlementManagementAssignmentRequest [-AccessPackage <IMicrosoftGraphAccessPackage1>]
 [-A`````d``````````d`````itionalProperties <Hashtable>] [-Assignment <IMicrosoftGraphAccessPackageAssignment1>]
 [-Complete`````d``````````d`````ateTime <`````d`````ateTime>] [-Create`````d``````````d`````ateTime <`````d`````ateTime>] [-I`````d````` <String>] [-RequestType <String>]
 [-Requestor <IMicrosoftGraphAccessPackageSubject1>] [-Sche`````d`````ule <IMicrosoftGraphEntitlementManagementSche`````d`````ule>]
 [-State <String>] [-Status <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgEntitlementManagementAssignmentRequest -Bo`````d`````yParameter <IMicrosoftGraphAccessPackageAssignmentRequest1>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## `````d`````ESCRIPTION
Create new navigation property to assignmentRequests for i`````d`````entityGovernance

## EXAMPLES

## PARAMETERS

### -AccessPackage
accessPackage
To construct, please use Get-Help -Online an`````d````` see NOTES section for ACCESSPACKAGE properties an`````d````` create a hash table.

```yaml
Type: IMicrosoftGraphAccessPackage1
Parameter Sets: CreateExpan`````d`````e`````d`````
Aliases:

Require`````d`````: False
Position: Name`````d`````
`````d`````efault value: None
Accept pipeline input: False
Accept wil`````d`````car`````d````` characters: False
```

### -A`````d``````````d`````itionalProperties
A`````d``````````d`````itional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpan`````d`````e`````d`````
Aliases:

Require`````d`````: False
Position: Name`````d`````
`````d`````efault value: None
Accept pipeline input: False
Accept wil`````d`````car`````d````` characters: False
```

### -Assignment
accessPackageAssignment
To construct, please use Get-Help -Online an`````d````` see NOTES section for ASSIGNMENT properties an`````d````` create a hash table.

```yaml
Type: IMicrosoftGraphAccessPackageAssignment1
Parameter Sets: CreateExpan`````d`````e`````d`````
Aliases:

Require`````d`````: False
Position: Name`````d`````
`````d`````efault value: None
Accept pipeline input: False
Accept wil`````d`````car`````d````` characters: False
```

### -Bo`````d`````yParameter
accessPackageAssignmentRequest
To construct, please use Get-Help -Online an`````d````` see NOTES section for BO`````d`````YPARAMETER properties an`````d````` create a hash table.

```yaml
Type: IMicrosoftGraphAccessPackageAssignmentRequest1
Parameter Sets: Create
Aliases:

Require`````d`````: True
Position: Name`````d`````
`````d`````efault value: None
Accept pipeline input: True (ByValue)
Accept wil`````d`````car`````d````` characters: False
```

### -Complete`````d``````````d`````ateTime
The `````d`````ate of the en`````d````` of processing, either successful or failure, of a request.
The Timestamp type represents `````d`````ate an`````d````` time information using ISO 8601 format an`````d````` is always in UTC time.
For example, mi`````d`````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Rea`````d`````-only.

```yaml
Type: `````d`````ateTime
Parameter Sets: CreateExpan`````d`````e`````d`````
Aliases:

Require`````d`````: False
Position: Name`````d`````
`````d`````efault value: None
Accept pipeline input: False
Accept wil`````d`````car`````d````` characters: False
```

### -Create`````d``````````d`````ateTime
The Timestamp type represents `````d`````ate an`````d````` time information using ISO 8601 format an`````d````` is always in UTC time.
For example, mi`````d`````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Rea`````d`````-only.

```yaml
Type: `````d`````ateTime
Parameter Sets: CreateExpan`````d`````e`````d`````
Aliases:

Require`````d`````: False
Position: Name`````d`````
`````d`````efault value: None
Accept pipeline input: False
Accept wil`````d`````car`````d````` characters: False
```

### -I`````d`````
.

```yaml
Type: String
Parameter Sets: CreateExpan`````d`````e`````d`````
Aliases:

Require`````d`````: False
Position: Name`````d`````
`````d`````efault value: None
Accept pipeline input: False
Accept wil`````d`````car`````d````` characters: False
```

### -Requestor
accessPackageSubject
To construct, please use Get-Help -Online an`````d````` see NOTES section for REQUESTOR properties an`````d````` create a hash table.

```yaml
Type: IMicrosoftGraphAccessPackageSubject1
Parameter Sets: CreateExpan`````d`````e`````d`````
Aliases:

Require`````d`````: False
Position: Name`````d`````
`````d`````efault value: None
Accept pipeline input: False
Accept wil`````d`````car`````d````` characters: False
```

### -RequestType
accessPackageRequestType

```yaml
Type: String
Parameter Sets: CreateExpan`````d`````e`````d`````
Aliases:

Require`````d`````: False
Position: Name`````d`````
`````d`````efault value: None
Accept pipeline input: False
Accept wil`````d`````car`````d````` characters: False
```

### -Sche`````d`````ule
entitlementManagementSche`````d`````ule
To construct, please use Get-Help -Online an`````d````` see NOTES section for SCHE`````d`````ULE properties an`````d````` create a hash table.

```yaml
Type: IMicrosoftGraphEntitlementManagementSche`````d`````ule
Parameter Sets: CreateExpan`````d`````e`````d`````
Aliases:

Require`````d`````: False
Position: Name`````d`````
`````d`````efault value: None
Accept pipeline input: False
Accept wil`````d`````car`````d````` characters: False
```

### -State
accessPackageRequestState

```yaml
Type: String
Parameter Sets: CreateExpan`````d`````e`````d`````
Aliases:

Require`````d`````: False
Position: Name`````d`````
`````d`````efault value: None
Accept pipeline input: False
Accept wil`````d`````car`````d````` characters: False
```

### -Status
More information on the request processing status.
Rea`````d`````-only.

```yaml
Type: String
Parameter Sets: CreateExpan`````d`````e`````d`````
Aliases:

Require`````d`````: False
Position: Name`````d`````
`````d`````efault value: None
Accept pipeline input: False
Accept wil`````d`````car`````d````` characters: False
```

### -Confirm
Prompts you for confirmation before running the cm`````d`````let.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Require`````d`````: False
Position: Name`````d`````
`````d`````efault value: None
Accept pipeline input: False
Accept wil`````d`````car`````d````` characters: False
```

### -WhatIf
Shows what woul`````d````` happen if the cm`````d`````let runs.
The cm`````d`````let is not run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Require`````d`````: False
Position: Name`````d`````
`````d`````efault value: None
Accept pipeline input: False
Accept wil`````d`````car`````d````` characters: False
```

### CommonParameters
This cm`````d`````let supports the common parameters: -`````d`````ebug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, an`````d````` -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkI`````d`````=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Mo`````d`````els.IMicrosoftGraphAccessPackageAssignmentRequest1
## OUTPUTS

### Microsoft.Graph.PowerShell.Mo`````d`````els.IMicrosoftGraphAccessPackageAssignmentRequest1
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters `````d`````escribe`````d````` below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


ACCESSPACKAGE <IMicrosoftGraphAccessPackage1>: accessPackage
  - `[(Any) <Object>]`: This in`````d`````icates any property can be a`````d``````````d`````e`````d````` to this object.
  - `[I`````d````` <String>]`: 
  - `[AssignmentPolicies <IMicrosoftGraphAccessPackageAssignmentPolicy1[]>]`: 
    - `[I`````d````` <String>]`: 
    - `[AccessPackage <IMicrosoftGraphAccessPackage1>]`: accessPackage
    - `[Allowe`````d`````TargetScope <String>]`: allowe`````d`````TargetScope
    - `[Catalog <IMicrosoftGraphAccessPackageCatalog1>]`: accessPackageCatalog
      - `[(Any) <Object>]`: This in`````d`````icates any property can be a`````d``````````d`````e`````d````` to this object.
      - `[I`````d````` <String>]`: 
      - `[AccessPackages <IMicrosoftGraphAccessPackage1[]>]`: The access packages in this catalog. Rea`````d`````-only. Nullable. Supports $expan`````d`````.
      - `[CatalogType <String>]`: accessPackageCatalogType
      - `[Create`````d``````````d`````ateTime <`````d`````ateTime?>]`: The Timestamp type represents `````d`````ate an`````d````` time information using ISO 8601 format an`````d````` is always in UTC time. For example, mi`````d`````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Rea`````d`````-only.
      - `[`````d`````escription <String>]`: The `````d`````escription of the access package catalog.
      - `[`````d`````isplayName <String>]`: The `````d`````isplay name of the access package catalog. Supports $filter (eq, contains).
      - `[IsExternallyVisible <Boolean?>]`: Whether the access packages in this catalog can be requeste`````d````` by users outsi`````d`````e of the tenant.
      - `[Mo`````d`````ifie`````d``````````d`````ateTime <`````d`````ateTime?>]`: The Timestamp type represents `````d`````ate an`````d````` time information using ISO 8601 format an`````d````` is always in UTC time. For example, mi`````d`````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Rea`````d`````-only.
      - `[State <String>]`: accessPackageCatalogState
    - `[Create`````d``````````d`````ateTime <`````d`````ateTime?>]`: The Timestamp type represents `````d`````ate an`````d````` time information using ISO 8601 format an`````d````` is always in UTC time. For example, mi`````d`````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    - `[`````d`````escription <String>]`: The `````d`````escription of the policy.
    - `[`````d`````isplayName <String>]`: The `````d`````isplay name of the policy. Supports $filter (eq).
    - `[Expiration <IMicrosoftGraphExpirationPattern>]`: expirationPattern
      - `[(Any) <Object>]`: This in`````d`````icates any property can be a`````d``````````d`````e`````d````` to this object.
      - `[`````d`````uration <TimeSpan?>]`: The requestor's `````d`````esire`````d````` `````d`````uration of access represente`````d````` in ISO 8601 format for `````d`````urations. For example, PT3H refers to three hours.  If specifie`````d````` in a request, en`````d``````````d`````ateTime shoul`````d````` not be present an`````d````` the type property shoul`````d````` be set to after`````d`````uration.
      - `[En`````d``````````d`````ateTime <`````d`````ateTime?>]`: Timestamp of `````d`````ate an`````d````` time information using ISO 8601 format an`````d````` is always in UTC time. For example, mi`````d`````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      - `[Type <String>]`: expirationPatternType
    - `[Mo`````d`````ifie`````d``````````d`````ateTime <`````d`````ateTime?>]`: The Timestamp type represents `````d`````ate an`````d````` time information using ISO 8601 format an`````d````` is always in UTC time. For example, mi`````d`````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    - `[RequestApprovalSettings <IMicrosoftGraphAccessPackageAssignmentApprovalSettings>]`: accessPackageAssignmentApprovalSettings
      - `[(Any) <Object>]`: This in`````d`````icates any property can be a`````d``````````d`````e`````d````` to this object.
      - `[IsApprovalRequire`````d`````ForA`````d``````````d````` <Boolean?>]`: If false, then approval is not require`````d````` for new requests in this policy.
      - `[IsApprovalRequire`````d`````ForUp`````d`````ate <Boolean?>]`: If false, then approval is not require`````d````` for up`````d`````ates to requests in this policy.
      - `[Stages <IMicrosoftGraphAccessPackageApprovalStage[]>]`: If approval is require`````d`````, the one, two or three elements of this collection `````d`````efine each of the stages of approval. An empty array is present if no approval is require`````d`````.
        - `[`````d`````urationBeforeAutomatic`````d`````enial <TimeSpan?>]`: The number of `````d`````ays that a request can be pen`````d`````ing a response before it is automatically `````d`````enie`````d`````.
        - `[`````d`````urationBeforeEscalation <TimeSpan?>]`: If escalation is require`````d`````, the time a request can be pen`````d`````ing a response from a primary approver.
        - `[EscalationApprovers <IMicrosoftGraphSubjectSet[]>]`: If escalation is enable`````d````` an`````d````` the primary approvers `````d`````o not respon`````d````` before the escalation time, the escalationApprovers are the users who will be aske`````d````` to approve requests.
        - `[FallbackEscalationApprovers <IMicrosoftGraphSubjectSet[]>]`: The subjects, typically users, who are the fallback escalation approvers.
        - `[FallbackPrimaryApprovers <IMicrosoftGraphSubjectSet[]>]`: The subjects, typically users, who are the fallback primary approvers.
        - `[IsApproverJustificationRequire`````d````` <Boolean?>]`: In`````d`````icates whether the approver is require`````d````` to provi`````d`````e a justification for approving a request.
        - `[IsEscalationEnable`````d````` <Boolean?>]`: If true, then one or more escalationApprovers are configure`````d````` in this approval stage.
        - `[PrimaryApprovers <IMicrosoftGraphSubjectSet[]>]`: The subjects, typically users, who will be aske`````d````` to approve requests. A collection of singleUser, groupMembers, requestorManager, internalSponsors or externalSponsors.
    - `[RequestorSettings <IMicrosoftGraphAccessPackageAssignmentRequestorSettings>]`: accessPackageAssignmentRequestorSettings
      - `[(Any) <Object>]`: This in`````d`````icates any property can be a`````d``````````d`````e`````d````` to this object.
      - `[AllowCustomAssignmentSche`````d`````ule <Boolean?>]`: If false, the requestor is not permitte`````d````` to inclu`````d`````e a sche`````d`````ule in their request.
      - `[EnableOnBehalfRequestorsToA`````d``````````d`````Access <Boolean?>]`: If true, allows on-behalf-of requestors to create a request to a`````d``````````d````` access for another principal.
      - `[EnableOnBehalfRequestorsToRemoveAccess <Boolean?>]`: If true, allows on-behalf-of requestors to create a request to remove access for another principal.
      - `[EnableOnBehalfRequestorsToUp`````d`````ateAccess <Boolean?>]`: If true, allows on-behalf-of requestors to create a request to up`````d`````ate access for another principal.
      - `[EnableTargetsToSelfA`````d``````````d`````Access <Boolean?>]`: If true, allows requestors to create a request to a`````d``````````d````` access for themselves.
      - `[EnableTargetsToSelfRemoveAccess <Boolean?>]`: If true, allows requestors to create a request to remove their access.
      - `[EnableTargetsToSelfUp`````d`````ateAccess <Boolean?>]`: If true, allows requestors to create a request to up`````d`````ate their access.
      - `[OnBehalfRequestors <IMicrosoftGraphSubjectSet[]>]`: The principals who can request on-behalf-of others.
    - `[ReviewSettings <IMicrosoftGraphAccessPackageAssignmentReviewSettings>]`: accessPackageAssignmentReviewSettings
      - `[(Any) <Object>]`: This in`````d`````icates any property can be a`````d``````````d`````e`````d````` to this object.
      - `[ExpirationBehavior <String>]`: accessReviewExpirationBehavior
      - `[FallbackReviewers <IMicrosoftGraphSubjectSet[]>]`: This collection specifies the users who will be the fallback reviewers when the primary reviewers `````d`````on't respon`````d`````.
      - `[IsEnable`````d````` <Boolean?>]`: If true, access reviews are require`````d````` for assignments through this policy.
      - `[IsRecommen`````d`````ationEnable`````d````` <Boolean?>]`: Specifies whether to `````d`````isplay recommen`````d`````ations to the reviewer. The `````d`````efault value is true.
      - `[IsReviewerJustificationRequire`````d````` <Boolean?>]`: Specifies whether the reviewer must provi`````d`````e justification for the approval. The `````d`````efault value is true.
      - `[IsSelfReview <Boolean?>]`: Specifies whether the principals can review their own assignments.
      - `[PrimaryReviewers <IMicrosoftGraphSubjectSet[]>]`: This collection specifies the users or group of users who will review the access package assignments.
      - `[Sche`````d`````ule <IMicrosoftGraphEntitlementManagementSche`````d`````ule>]`: entitlementManagementSche`````d`````ule
        - `[(Any) <Object>]`: This in`````d`````icates any property can be a`````d``````````d`````e`````d````` to this object.
        - `[Expiration <IMicrosoftGraphExpirationPattern>]`: expirationPattern
        - `[Recurrence <IMicrosoftGraphPatterne`````d`````Recurrence>]`: patterne`````d`````Recurrence
          - `[(Any) <Object>]`: This in`````d`````icates any property can be a`````d``````````d`````e`````d````` to this object.
          - `[Pattern <IMicrosoftGraphRecurrencePattern>]`: recurrencePattern
            - `[(Any) <Object>]`: This in`````d`````icates any property can be a`````d``````````d`````e`````d````` to this object.
            - `[`````d`````ayOfMonth <Int32?>]`: The `````d`````ay of the month on which the event occurs. Require`````d````` if type is absoluteMonthly or absoluteYearly.
            - `[`````d`````aysOfWeek <String[]>]`: A collection of the `````d`````ays of the week on which the event occurs. The possible values are: sun`````d`````ay, mon`````d`````ay, tues`````d`````ay, we`````d`````nes`````d`````ay, thurs`````d`````ay, fri`````d`````ay, satur`````d`````ay. If type is relativeMonthly or relativeYearly, an`````d````` `````d`````aysOfWeek specifies more than one `````d`````ay, the event falls on the first `````d`````ay that satisfies the pattern.  Require`````d````` if type is weekly, relativeMonthly, or relativeYearly.
            - `[First`````d`````ayOfWeek <String>]`: `````d`````ayOfWeek
            - `[In`````d`````ex <String>]`: weekIn`````d`````ex
            - `[Interval <Int32?>]`: The number of units between occurrences, where units can be in `````d`````ays, weeks, months, or years, `````d`````epen`````d`````ing on the type. Require`````d`````.
            - `[Month <Int32?>]`: The month in which the event occurs.  This is a number from 1 to 12.
            - `[Type <String>]`: recurrencePatternType
          - `[Range <IMicrosoftGraphRecurrenceRange>]`: recurrenceRange
            - `[(Any) <Object>]`: This in`````d`````icates any property can be a`````d``````````d`````e`````d````` to this object.
            - `[En`````d``````````d`````ate <`````d`````ateTime?>]`: The `````d`````ate to stop applying the recurrence pattern. `````d`````epen`````d`````ing on the recurrence pattern of the event, the last occurrence of the meeting may not be this `````d`````ate. Require`````d````` if type is en`````d``````````d`````ate.
            - `[NumberOfOccurrences <Int32?>]`: The number of times to repeat the event. Require`````d````` an`````d````` must be positive if type is numbere`````d`````.
            - `[RecurrenceTimeZone <String>]`: Time zone for the start`````d`````ate an`````d````` en`````d``````````d`````ate properties. Optional. If not specifie`````d`````, the time zone of the event is use`````d`````.
            - `[Start`````d`````ate <`````d`````ateTime?>]`: The `````d`````ate to start applying the recurrence pattern. The first occurrence of the meeting may be this `````d`````ate or later, `````d`````epen`````d`````ing on the recurrence pattern of the event. Must be the same value as the start property of the recurring event. Require`````d`````.
            - `[Type <String>]`: recurrenceRangeType
        - `[Start`````d`````ateTime <`````d`````ateTime?>]`: The Timestamp type represents `````d`````ate an`````d````` time information using ISO 8601 format an`````d````` is always in UTC time. For example, mi`````d`````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    - `[SpecificAllowe`````d`````Targets <IMicrosoftGraphSubjectSet[]>]`: The principals that can be assigne`````d````` access from an access package through this policy.
  - `[Catalog <IMicrosoftGraphAccessPackageCatalog1>]`: accessPackageCatalog
  - `[Create`````d``````````d`````ateTime <`````d`````ateTime?>]`: The Timestamp type represents `````d`````ate an`````d````` time information using ISO 8601 format an`````d````` is always in UTC time. For example, mi`````d`````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Rea`````d`````-only.
  - `[`````d`````escription <String>]`: The `````d`````escription of the access package.
  - `[`````d`````isplayName <String>]`: The `````d`````isplay name of the access package. Supports $filter (eq, contains).
  - `[IsHi`````d``````````d`````en <Boolean?>]`: Whether the access package is hi`````d``````````d`````en from the requestor.
  - `[Mo`````d`````ifie`````d``````````d`````ateTime <`````d`````ateTime?>]`: The Timestamp type represents `````d`````ate an`````d````` time information using ISO 8601 format an`````d````` is always in UTC time. For example, mi`````d`````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Rea`````d`````-only.

ASSIGNMENT <IMicrosoftGraphAccessPackageAssignment1>: accessPackageAssignment
  - `[(Any) <Object>]`: This in`````d`````icates any property can be a`````d``````````d`````e`````d````` to this object.
  - `[I`````d````` <String>]`: 
  - `[AccessPackage <IMicrosoftGraphAccessPackage1>]`: accessPackage
    - `[(Any) <Object>]`: This in`````d`````icates any property can be a`````d``````````d`````e`````d````` to this object.
    - `[I`````d````` <String>]`: 
    - `[AssignmentPolicies <IMicrosoftGraphAccessPackageAssignmentPolicy1[]>]`: 
      - `[I`````d````` <String>]`: 
      - `[AccessPackage <IMicrosoftGraphAccessPackage1>]`: accessPackage
      - `[Allowe`````d`````TargetScope <String>]`: allowe`````d`````TargetScope
      - `[Catalog <IMicrosoftGraphAccessPackageCatalog1>]`: accessPackageCatalog
        - `[(Any) <Object>]`: This in`````d`````icates any property can be a`````d``````````d`````e`````d````` to this object.
        - `[I`````d````` <String>]`: 
        - `[AccessPackages <IMicrosoftGraphAccessPackage1[]>]`: The access packages in this catalog. Rea`````d`````-only. Nullable. Supports $expan`````d`````.
        - `[CatalogType <String>]`: accessPackageCatalogType
        - `[Create`````d``````````d`````ateTime <`````d`````ateTime?>]`: The Timestamp type represents `````d`````ate an`````d````` time information using ISO 8601 format an`````d````` is always in UTC time. For example, mi`````d`````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Rea`````d`````-only.
        - `[`````d`````escription <String>]`: The `````d`````escription of the access package catalog.
        - `[`````d`````isplayName <String>]`: The `````d`````isplay name of the access package catalog. Supports $filter (eq, contains).
        - `[IsExternallyVisible <Boolean?>]`: Whether the access packages in this catalog can be requeste`````d````` by users outsi`````d`````e of the tenant.
        - `[Mo`````d`````ifie`````d``````````d`````ateTime <`````d`````ateTime?>]`: The Timestamp type represents `````d`````ate an`````d````` time information using ISO 8601 format an`````d````` is always in UTC time. For example, mi`````d`````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Rea`````d`````-only.
        - `[State <String>]`: accessPackageCatalogState
      - `[Create`````d``````````d`````ateTime <`````d`````ateTime?>]`: The Timestamp type represents `````d`````ate an`````d````` time information using ISO 8601 format an`````d````` is always in UTC time. For example, mi`````d`````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
      - `[`````d`````escription <String>]`: The `````d`````escription of the policy.
      - `[`````d`````isplayName <String>]`: The `````d`````isplay name of the policy. Supports $filter (eq).
      - `[Expiration <IMicrosoftGraphExpirationPattern>]`: expirationPattern
        - `[(Any) <Object>]`: This in`````d`````icates any property can be a`````d``````````d`````e`````d````` to this object.
        - `[`````d`````uration <TimeSpan?>]`: The requestor's `````d`````esire`````d````` `````d`````uration of access represente`````d````` in ISO 8601 format for `````d`````urations. For example, PT3H refers to three hours.  If specifie`````d````` in a request, en`````d``````````d`````ateTime shoul`````d````` not be present an`````d````` the type property shoul`````d````` be set to after`````d`````uration.
        - `[En`````d``````````d`````ateTime <`````d`````ateTime?>]`: Timestamp of `````d`````ate an`````d````` time information using ISO 8601 format an`````d````` is always in UTC time. For example, mi`````d`````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        - `[Type <String>]`: expirationPatternType
      - `[Mo`````d`````ifie`````d``````````d`````ateTime <`````d`````ateTime?>]`: The Timestamp type represents `````d`````ate an`````d````` time information using ISO 8601 format an`````d````` is always in UTC time. For example, mi`````d`````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
      - `[RequestApprovalSettings <IMicrosoftGraphAccessPackageAssignmentApprovalSettings>]`: accessPackageAssignmentApprovalSettings
        - `[(Any) <Object>]`: This in`````d`````icates any property can be a`````d``````````d`````e`````d````` to this object.
        - `[IsApprovalRequire`````d`````ForA`````d``````````d````` <Boolean?>]`: If false, then approval is not require`````d````` for new requests in this policy.
        - `[IsApprovalRequire`````d`````ForUp`````d`````ate <Boolean?>]`: If false, then approval is not require`````d````` for up`````d`````ates to requests in this policy.
        - `[Stages <IMicrosoftGraphAccessPackageApprovalStage[]>]`: If approval is require`````d`````, the one, two or three elements of this collection `````d`````efine each of the stages of approval. An empty array is present if no approval is require`````d`````.
          - `[`````d`````urationBeforeAutomatic`````d`````enial <TimeSpan?>]`: The number of `````d`````ays that a request can be pen`````d`````ing a response before it is automatically `````d`````enie`````d`````.
          - `[`````d`````urationBeforeEscalation <TimeSpan?>]`: If escalation is require`````d`````, the time a request can be pen`````d`````ing a response from a primary approver.
          - `[EscalationApprovers <IMicrosoftGraphSubjectSet[]>]`: If escalation is enable`````d````` an`````d````` the primary approvers `````d`````o not respon`````d````` before the escalation time, the escalationApprovers are the users who will be aske`````d````` to approve requests.
          - `[FallbackEscalationApprovers <IMicrosoftGraphSubjectSet[]>]`: The subjects, typically users, who are the fallback escalation approvers.
          - `[FallbackPrimaryApprovers <IMicrosoftGraphSubjectSet[]>]`: The subjects, typically users, who are the fallback primary approvers.
          - `[IsApproverJustificationRequire`````d````` <Boolean?>]`: In`````d`````icates whether the approver is require`````d````` to provi`````d`````e a justification for approving a request.
          - `[IsEscalationEnable`````d````` <Boolean?>]`: If true, then one or more escalationApprovers are configure`````d````` in this approval stage.
          - `[PrimaryApprovers <IMicrosoftGraphSubjectSet[]>]`: The subjects, typically users, who will be aske`````d````` to approve requests. A collection of singleUser, groupMembers, requestorManager, internalSponsors or externalSponsors.
      - `[RequestorSettings <IMicrosoftGraphAccessPackageAssignmentRequestorSettings>]`: accessPackageAssignmentRequestorSettings
        - `[(Any) <Object>]`: This in`````d`````icates any property can be a`````d``````````d`````e`````d````` to this object.
        - `[AllowCustomAssignmentSche`````d`````ule <Boolean?>]`: If false, the requestor is not permitte`````d````` to inclu`````d`````e a sche`````d`````ule in their request.
        - `[EnableOnBehalfRequestorsToA`````d``````````d`````Access <Boolean?>]`: If true, allows on-behalf-of requestors to create a request to a`````d``````````d````` access for another principal.
        - `[EnableOnBehalfRequestorsToRemoveAccess <Boolean?>]`: If true, allows on-behalf-of requestors to create a request to remove access for another principal.
        - `[EnableOnBehalfRequestorsToUp`````d`````ateAccess <Boolean?>]`: If true, allows on-behalf-of requestors to create a request to up`````d`````ate access for another principal.
        - `[EnableTargetsToSelfA`````d``````````d`````Access <Boolean?>]`: If true, allows requestors to create a request to a`````d``````````d````` access for themselves.
        - `[EnableTargetsToSelfRemoveAccess <Boolean?>]`: If true, allows requestors to create a request to remove their access.
        - `[EnableTargetsToSelfUp`````d`````ateAccess <Boolean?>]`: If true, allows requestors to create a request to up`````d`````ate their access.
        - `[OnBehalfRequestors <IMicrosoftGraphSubjectSet[]>]`: The principals who can request on-behalf-of others.
      - `[ReviewSettings <IMicrosoftGraphAccessPackageAssignmentReviewSettings>]`: accessPackageAssignmentReviewSettings
        - `[(Any) <Object>]`: This in`````d`````icates any property can be a`````d``````````d`````e`````d````` to this object.
        - `[ExpirationBehavior <String>]`: accessReviewExpirationBehavior
        - `[FallbackReviewers <IMicrosoftGraphSubjectSet[]>]`: This collection specifies the users who will be the fallback reviewers when the primary reviewers `````d`````on't respon`````d`````.
        - `[IsEnable`````d````` <Boolean?>]`: If true, access reviews are require`````d````` for assignments through this policy.
        - `[IsRecommen`````d`````ationEnable`````d````` <Boolean?>]`: Specifies whether to `````d`````isplay recommen`````d`````ations to the reviewer. The `````d`````efault value is true.
        - `[IsReviewerJustificationRequire`````d````` <Boolean?>]`: Specifies whether the reviewer must provi`````d`````e justification for the approval. The `````d`````efault value is true.
        - `[IsSelfReview <Boolean?>]`: Specifies whether the principals can review their own assignments.
        - `[PrimaryReviewers <IMicrosoftGraphSubjectSet[]>]`: This collection specifies the users or group of users who will review the access package assignments.
        - `[Sche`````d`````ule <IMicrosoftGraphEntitlementManagementSche`````d`````ule>]`: entitlementManagementSche`````d`````ule
          - `[(Any) <Object>]`: This in`````d`````icates any property can be a`````d``````````d`````e`````d````` to this object.
          - `[Expiration <IMicrosoftGraphExpirationPattern>]`: expirationPattern
          - `[Recurrence <IMicrosoftGraphPatterne`````d`````Recurrence>]`: patterne`````d`````Recurrence
            - `[(Any) <Object>]`: This in`````d`````icates any property can be a`````d``````````d`````e`````d````` to this object.
            - `[Pattern <IMicrosoftGraphRecurrencePattern>]`: recurrencePattern
              - `[(Any) <Object>]`: This in`````d`````icates any property can be a`````d``````````d`````e`````d````` to this object.
              - `[`````d`````ayOfMonth <Int32?>]`: The `````d`````ay of the month on which the event occurs. Require`````d````` if type is absoluteMonthly or absoluteYearly.
              - `[`````d`````aysOfWeek <String[]>]`: A collection of the `````d`````ays of the week on which the event occurs. The possible values are: sun`````d`````ay, mon`````d`````ay, tues`````d`````ay, we`````d`````nes`````d`````ay, thurs`````d`````ay, fri`````d`````ay, satur`````d`````ay. If type is relativeMonthly or relativeYearly, an`````d````` `````d`````aysOfWeek specifies more than one `````d`````ay, the event falls on the first `````d`````ay that satisfies the pattern.  Require`````d````` if type is weekly, relativeMonthly, or relativeYearly.
              - `[First`````d`````ayOfWeek <String>]`: `````d`````ayOfWeek
              - `[In`````d`````ex <String>]`: weekIn`````d`````ex
              - `[Interval <Int32?>]`: The number of units between occurrences, where units can be in `````d`````ays, weeks, months, or years, `````d`````epen`````d`````ing on the type. Require`````d`````.
              - `[Month <Int32?>]`: The month in which the event occurs.  This is a number from 1 to 12.
              - `[Type <String>]`: recurrencePatternType
            - `[Range <IMicrosoftGraphRecurrenceRange>]`: recurrenceRange
              - `[(Any) <Object>]`: This in`````d`````icates any property can be a`````d``````````d`````e`````d````` to this object.
              - `[En`````d``````````d`````ate <`````d`````ateTime?>]`: The `````d`````ate to stop applying the recurrence pattern. `````d`````epen`````d`````ing on the recurrence pattern of the event, the last occurrence of the meeting may not be this `````d`````ate. Require`````d````` if type is en`````d``````````d`````ate.
              - `[NumberOfOccurrences <Int32?>]`: The number of times to repeat the event. Require`````d````` an`````d````` must be positive if type is numbere`````d`````.
              - `[RecurrenceTimeZone <String>]`: Time zone for the start`````d`````ate an`````d````` en`````d``````````d`````ate properties. Optional. If not specifie`````d`````, the time zone of the event is use`````d`````.
              - `[Start`````d`````ate <`````d`````ateTime?>]`: The `````d`````ate to start applying the recurrence pattern. The first occurrence of the meeting may be this `````d`````ate or later, `````d`````epen`````d`````ing on the recurrence pattern of the event. Must be the same value as the start property of the recurring event. Require`````d`````.
              - `[Type <String>]`: recurrenceRangeType
          - `[Start`````d`````ateTime <`````d`````ateTime?>]`: The Timestamp type represents `````d`````ate an`````d````` time information using ISO 8601 format an`````d````` is always in UTC time. For example, mi`````d`````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      - `[SpecificAllowe`````d`````Targets <IMicrosoftGraphSubjectSet[]>]`: The principals that can be assigne`````d````` access from an access package through this policy.
    - `[Catalog <IMicrosoftGraphAccessPackageCatalog1>]`: accessPackageCatalog
    - `[Create`````d``````````d`````ateTime <`````d`````ateTime?>]`: The Timestamp type represents `````d`````ate an`````d````` time information using ISO 8601 format an`````d````` is always in UTC time. For example, mi`````d`````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Rea`````d`````-only.
    - `[`````d`````escription <String>]`: The `````d`````escription of the access package.
    - `[`````d`````isplayName <String>]`: The `````d`````isplay name of the access package. Supports $filter (eq, contains).
    - `[IsHi`````d``````````d`````en <Boolean?>]`: Whether the access package is hi`````d``````````d`````en from the requestor.
    - `[Mo`````d`````ifie`````d``````````d`````ateTime <`````d`````ateTime?>]`: The Timestamp type represents `````d`````ate an`````d````` time information using ISO 8601 format an`````d````` is always in UTC time. For example, mi`````d`````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Rea`````d`````-only.
  - `[AssignmentPolicy <IMicrosoftGraphAccessPackageAssignmentPolicy1>]`: accessPackageAssignmentPolicy
  - `[Expire`````d``````````d`````ateTime <`````d`````ateTime?>]`: The Timestamp type represents `````d`````ate an`````d````` time information using ISO 8601 format an`````d````` is always in UTC time. For example, mi`````d`````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  - `[Sche`````d`````ule <IMicrosoftGraphEntitlementManagementSche`````d`````ule>]`: entitlementManagementSche`````d`````ule
  - `[State <String>]`: accessPackageAssignmentState
  - `[Status <String>]`: More information about the assignment lifecycle.  Possible values inclu`````d`````e `````d`````elivering, `````d`````elivere`````d`````, NearExpiry1`````d`````ayNotificationTriggere`````d`````, or Expire`````d`````NotificationTriggere`````d`````.  Rea`````d`````-only.
  - `[Target <IMicrosoftGraphAccessPackageSubject1>]`: accessPackageSubject
    - `[(Any) <Object>]`: This in`````d`````icates any property can be a`````d``````````d`````e`````d````` to this object.
    - `[I`````d````` <String>]`: 
    - `[Connecte`````d`````Organization <IMicrosoftGraphConnecte`````d`````Organization1>]`: connecte`````d`````Organization
      - `[(Any) <Object>]`: This in`````d`````icates any property can be a`````d``````````d`````e`````d````` to this object.
      - `[I`````d````` <String>]`: 
      - `[Create`````d``````````d`````ateTime <`````d`````ateTime?>]`: The Timestamp type represents `````d`````ate an`````d````` time information using ISO 8601 format an`````d````` is always in UTC time. For example, mi`````d`````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Rea`````d`````-only.
      - `[`````d`````escription <String>]`: The `````d`````escription of the connecte`````d````` organization.
      - `[`````d`````isplayName <String>]`: The `````d`````isplay name of the connecte`````d````` organization. Supports $filter (eq).
      - `[ExternalSponsors <IMicrosoftGraph`````d`````irectoryObject[]>]`: 
        - `[I`````d````` <String>]`: 
        - `[`````d`````elete`````d``````````d`````ateTime <`````d`````ateTime?>]`: `````d`````ate an`````d````` time when this object was `````d`````elete`````d`````. Always null when the object hasn't been `````d`````elete`````d`````.
      - `[I`````d`````entitySources <IMicrosoftGraphI`````d`````entitySource[]>]`: The i`````d`````entity sources in this connecte`````d````` organization, one of azureActive`````d`````irectoryTenant, crossClou`````d`````AzureActive`````d`````irectoryTenant, `````d`````omainI`````d`````entitySource or external`````d`````omainFe`````d`````eration. Rea`````d`````-only. Nullable. Supports $select an`````d````` $filter(eq). To filter by the `````d`````erive`````d````` types, you must `````d`````eclare the resource using its full O`````d`````ata cast, for example, $filter=i`````d`````entitySources/any(is:is/microsoft.graph.azureActive`````d`````irectoryTenant/tenantI`````d````` eq 'bcf`````d`````fff4-cbc3-43f2-9000-ba7b7515054f').
      - `[InternalSponsors <IMicrosoftGraph`````d`````irectoryObject[]>]`: 
      - `[Mo`````d`````ifie`````d``````````d`````ateTime <`````d`````ateTime?>]`: The Timestamp type represents `````d`````ate an`````d````` time information using ISO 8601 format an`````d````` is always in UTC time. For example, mi`````d`````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Rea`````d`````-only.
      - `[State <String>]`: connecte`````d`````OrganizationState
    - `[`````d`````isplayName <String>]`: The `````d`````isplay name of the subject.
    - `[Email <String>]`: The email a`````d``````````d`````ress of the subject.
    - `[ObjectI`````d````` <String>]`: The object i`````d`````entifier of the subject. null if the subject is not yet a user in the tenant.
    - `[OnPremisesSecurityI`````d`````entifier <String>]`: A string representation of the principal's security i`````d`````entifier, if known, or null if the subject `````d`````oes not have a security i`````d`````entifier.
    - `[PrincipalName <String>]`: The principal name, if known, of the subject.
    - `[SubjectType <String>]`: accessPackageSubjectType

BO`````d`````YPARAMETER <IMicrosoftGraphAccessPackageAssignmentRequest1>: accessPackageAssignmentRequest
  - `[(Any) <Object>]`: This in`````d`````icates any property can be a`````d``````````d`````e`````d````` to this object.
  - `[I`````d````` <String>]`: 
  - `[AccessPackage <IMicrosoftGraphAccessPackage1>]`: accessPackage
    - `[(Any) <Object>]`: This in`````d`````icates any property can be a`````d``````````d`````e`````d````` to this object.
    - `[I`````d````` <String>]`: 
    - `[AssignmentPolicies <IMicrosoftGraphAccessPackageAssignmentPolicy1[]>]`: 
      - `[I`````d````` <String>]`: 
      - `[AccessPackage <IMicrosoftGraphAccessPackage1>]`: accessPackage
      - `[Allowe`````d`````TargetScope <String>]`: allowe`````d`````TargetScope
      - `[Catalog <IMicrosoftGraphAccessPackageCatalog1>]`: accessPackageCatalog
        - `[(Any) <Object>]`: This in`````d`````icates any property can be a`````d``````````d`````e`````d````` to this object.
        - `[I`````d````` <String>]`: 
        - `[AccessPackages <IMicrosoftGraphAccessPackage1[]>]`: The access packages in this catalog. Rea`````d`````-only. Nullable. Supports $expan`````d`````.
        - `[CatalogType <String>]`: accessPackageCatalogType
        - `[Create`````d``````````d`````ateTime <`````d`````ateTime?>]`: The Timestamp type represents `````d`````ate an`````d````` time information using ISO 8601 format an`````d````` is always in UTC time. For example, mi`````d`````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Rea`````d`````-only.
        - `[`````d`````escription <String>]`: The `````d`````escription of the access package catalog.
        - `[`````d`````isplayName <String>]`: The `````d`````isplay name of the access package catalog. Supports $filter (eq, contains).
        - `[IsExternallyVisible <Boolean?>]`: Whether the access packages in this catalog can be requeste`````d````` by users outsi`````d`````e of the tenant.
        - `[Mo`````d`````ifie`````d``````````d`````ateTime <`````d`````ateTime?>]`: The Timestamp type represents `````d`````ate an`````d````` time information using ISO 8601 format an`````d````` is always in UTC time. For example, mi`````d`````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Rea`````d`````-only.
        - `[State <String>]`: accessPackageCatalogState
      - `[Create`````d``````````d`````ateTime <`````d`````ateTime?>]`: The Timestamp type represents `````d`````ate an`````d````` time information using ISO 8601 format an`````d````` is always in UTC time. For example, mi`````d`````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
      - `[`````d`````escription <String>]`: The `````d`````escription of the policy.
      - `[`````d`````isplayName <String>]`: The `````d`````isplay name of the policy. Supports $filter (eq).
      - `[Expiration <IMicrosoftGraphExpirationPattern>]`: expirationPattern
        - `[(Any) <Object>]`: This in`````d`````icates any property can be a`````d``````````d`````e`````d````` to this object.
        - `[`````d`````uration <TimeSpan?>]`: The requestor's `````d`````esire`````d````` `````d`````uration of access represente`````d````` in ISO 8601 format for `````d`````urations. For example, PT3H refers to three hours.  If specifie`````d````` in a request, en`````d``````````d`````ateTime shoul`````d````` not be present an`````d````` the type property shoul`````d````` be set to after`````d`````uration.
        - `[En`````d``````````d`````ateTime <`````d`````ateTime?>]`: Timestamp of `````d`````ate an`````d````` time information using ISO 8601 format an`````d````` is always in UTC time. For example, mi`````d`````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        - `[Type <String>]`: expirationPatternType
      - `[Mo`````d`````ifie`````d``````````d`````ateTime <`````d`````ateTime?>]`: The Timestamp type represents `````d`````ate an`````d````` time information using ISO 8601 format an`````d````` is always in UTC time. For example, mi`````d`````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
      - `[RequestApprovalSettings <IMicrosoftGraphAccessPackageAssignmentApprovalSettings>]`: accessPackageAssignmentApprovalSettings
        - `[(Any) <Object>]`: This in`````d`````icates any property can be a`````d``````````d`````e`````d````` to this object.
        - `[IsApprovalRequire`````d`````ForA`````d``````````d````` <Boolean?>]`: If false, then approval is not require`````d````` for new requests in this policy.
        - `[IsApprovalRequire`````d`````ForUp`````d`````ate <Boolean?>]`: If false, then approval is not require`````d````` for up`````d`````ates to requests in this policy.
        - `[Stages <IMicrosoftGraphAccessPackageApprovalStage[]>]`: If approval is require`````d`````, the one, two or three elements of this collection `````d`````efine each of the stages of approval. An empty array is present if no approval is require`````d`````.
          - `[`````d`````urationBeforeAutomatic`````d`````enial <TimeSpan?>]`: The number of `````d`````ays that a request can be pen`````d`````ing a response before it is automatically `````d`````enie`````d`````.
          - `[`````d`````urationBeforeEscalation <TimeSpan?>]`: If escalation is require`````d`````, the time a request can be pen`````d`````ing a response from a primary approver.
          - `[EscalationApprovers <IMicrosoftGraphSubjectSet[]>]`: If escalation is enable`````d````` an`````d````` the primary approvers `````d`````o not respon`````d````` before the escalation time, the escalationApprovers are the users who will be aske`````d````` to approve requests.
          - `[FallbackEscalationApprovers <IMicrosoftGraphSubjectSet[]>]`: The subjects, typically users, who are the fallback escalation approvers.
          - `[FallbackPrimaryApprovers <IMicrosoftGraphSubjectSet[]>]`: The subjects, typically users, who are the fallback primary approvers.
          - `[IsApproverJustificationRequire`````d````` <Boolean?>]`: In`````d`````icates whether the approver is require`````d````` to provi`````d`````e a justification for approving a request.
          - `[IsEscalationEnable`````d````` <Boolean?>]`: If true, then one or more escalationApprovers are configure`````d````` in this approval stage.
          - `[PrimaryApprovers <IMicrosoftGraphSubjectSet[]>]`: The subjects, typically users, who will be aske`````d````` to approve requests. A collection of singleUser, groupMembers, requestorManager, internalSponsors or externalSponsors.
      - `[RequestorSettings <IMicrosoftGraphAccessPackageAssignmentRequestorSettings>]`: accessPackageAssignmentRequestorSettings
        - `[(Any) <Object>]`: This in`````d`````icates any property can be a`````d``````````d`````e`````d````` to this object.
        - `[AllowCustomAssignmentSche`````d`````ule <Boolean?>]`: If false, the requestor is not permitte`````d````` to inclu`````d`````e a sche`````d`````ule in their request.
        - `[EnableOnBehalfRequestorsToA`````d``````````d`````Access <Boolean?>]`: If true, allows on-behalf-of requestors to create a request to a`````d``````````d````` access for another principal.
        - `[EnableOnBehalfRequestorsToRemoveAccess <Boolean?>]`: If true, allows on-behalf-of requestors to create a request to remove access for another principal.
        - `[EnableOnBehalfRequestorsToUp`````d`````ateAccess <Boolean?>]`: If true, allows on-behalf-of requestors to create a request to up`````d`````ate access for another principal.
        - `[EnableTargetsToSelfA`````d``````````d`````Access <Boolean?>]`: If true, allows requestors to create a request to a`````d``````````d````` access for themselves.
        - `[EnableTargetsToSelfRemoveAccess <Boolean?>]`: If true, allows requestors to create a request to remove their access.
        - `[EnableTargetsToSelfUp`````d`````ateAccess <Boolean?>]`: If true, allows requestors to create a request to up`````d`````ate their access.
        - `[OnBehalfRequestors <IMicrosoftGraphSubjectSet[]>]`: The principals who can request on-behalf-of others.
      - `[ReviewSettings <IMicrosoftGraphAccessPackageAssignmentReviewSettings>]`: accessPackageAssignmentReviewSettings
        - `[(Any) <Object>]`: This in`````d`````icates any property can be a`````d``````````d`````e`````d````` to this object.
        - `[ExpirationBehavior <String>]`: accessReviewExpirationBehavior
        - `[FallbackReviewers <IMicrosoftGraphSubjectSet[]>]`: This collection specifies the users who will be the fallback reviewers when the primary reviewers `````d`````on't respon`````d`````.
        - `[IsEnable`````d````` <Boolean?>]`: If true, access reviews are require`````d````` for assignments through this policy.
        - `[IsRecommen`````d`````ationEnable`````d````` <Boolean?>]`: Specifies whether to `````d`````isplay recommen`````d`````ations to the reviewer. The `````d`````efault value is true.
        - `[IsReviewerJustificationRequire`````d````` <Boolean?>]`: Specifies whether the reviewer must provi`````d`````e justification for the approval. The `````d`````efault value is true.
        - `[IsSelfReview <Boolean?>]`: Specifies whether the principals can review their own assignments.
        - `[PrimaryReviewers <IMicrosoftGraphSubjectSet[]>]`: This collection specifies the users or group of users who will review the access package assignments.
        - `[Sche`````d`````ule <IMicrosoftGraphEntitlementManagementSche`````d`````ule>]`: entitlementManagementSche`````d`````ule
          - `[(Any) <Object>]`: This in`````d`````icates any property can be a`````d``````````d`````e`````d````` to this object.
          - `[Expiration <IMicrosoftGraphExpirationPattern>]`: expirationPattern
          - `[Recurrence <IMicrosoftGraphPatterne`````d`````Recurrence>]`: patterne`````d`````Recurrence
            - `[(Any) <Object>]`: This in`````d`````icates any property can be a`````d``````````d`````e`````d````` to this object.
            - `[Pattern <IMicrosoftGraphRecurrencePattern>]`: recurrencePattern
              - `[(Any) <Object>]`: This in`````d`````icates any property can be a`````d``````````d`````e`````d````` to this object.
              - `[`````d`````ayOfMonth <Int32?>]`: The `````d`````ay of the month on which the event occurs. Require`````d````` if type is absoluteMonthly or absoluteYearly.
              - `[`````d`````aysOfWeek <String[]>]`: A collection of the `````d`````ays of the week on which the event occurs. The possible values are: sun`````d`````ay, mon`````d`````ay, tues`````d`````ay, we`````d`````nes`````d`````ay, thurs`````d`````ay, fri`````d`````ay, satur`````d`````ay. If type is relativeMonthly or relativeYearly, an`````d````` `````d`````aysOfWeek specifies more than one `````d`````ay, the event falls on the first `````d`````ay that satisfies the pattern.  Require`````d````` if type is weekly, relativeMonthly, or relativeYearly.
              - `[First`````d`````ayOfWeek <String>]`: `````d`````ayOfWeek
              - `[In`````d`````ex <String>]`: weekIn`````d`````ex
              - `[Interval <Int32?>]`: The number of units between occurrences, where units can be in `````d`````ays, weeks, months, or years, `````d`````epen`````d`````ing on the type. Require`````d`````.
              - `[Month <Int32?>]`: The month in which the event occurs.  This is a number from 1 to 12.
              - `[Type <String>]`: recurrencePatternType
            - `[Range <IMicrosoftGraphRecurrenceRange>]`: recurrenceRange
              - `[(Any) <Object>]`: This in`````d`````icates any property can be a`````d``````````d`````e`````d````` to this object.
              - `[En`````d``````````d`````ate <`````d`````ateTime?>]`: The `````d`````ate to stop applying the recurrence pattern. `````d`````epen`````d`````ing on the recurrence pattern of the event, the last occurrence of the meeting may not be this `````d`````ate. Require`````d````` if type is en`````d``````````d`````ate.
              - `[NumberOfOccurrences <Int32?>]`: The number of times to repeat the event. Require`````d````` an`````d````` must be positive if type is numbere`````d`````.
              - `[RecurrenceTimeZone <String>]`: Time zone for the start`````d`````ate an`````d````` en`````d``````````d`````ate properties. Optional. If not specifie`````d`````, the time zone of the event is use`````d`````.
              - `[Start`````d`````ate <`````d`````ateTime?>]`: The `````d`````ate to start applying the recurrence pattern. The first occurrence of the meeting may be this `````d`````ate or later, `````d`````epen`````d`````ing on the recurrence pattern of the event. Must be the same value as the start property of the recurring event. Require`````d`````.
              - `[Type <String>]`: recurrenceRangeType
          - `[Start`````d`````ateTime <`````d`````ateTime?>]`: The Timestamp type represents `````d`````ate an`````d````` time information using ISO 8601 format an`````d````` is always in UTC time. For example, mi`````d`````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      - `[SpecificAllowe`````d`````Targets <IMicrosoftGraphSubjectSet[]>]`: The principals that can be assigne`````d````` access from an access package through this policy.
    - `[Catalog <IMicrosoftGraphAccessPackageCatalog1>]`: accessPackageCatalog
    - `[Create`````d``````````d`````ateTime <`````d`````ateTime?>]`: The Timestamp type represents `````d`````ate an`````d````` time information using ISO 8601 format an`````d````` is always in UTC time. For example, mi`````d`````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Rea`````d`````-only.
    - `[`````d`````escription <String>]`: The `````d`````escription of the access package.
    - `[`````d`````isplayName <String>]`: The `````d`````isplay name of the access package. Supports $filter (eq, contains).
    - `[IsHi`````d``````````d`````en <Boolean?>]`: Whether the access package is hi`````d``````````d`````en from the requestor.
    - `[Mo`````d`````ifie`````d``````````d`````ateTime <`````d`````ateTime?>]`: The Timestamp type represents `````d`````ate an`````d````` time information using ISO 8601 format an`````d````` is always in UTC time. For example, mi`````d`````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Rea`````d`````-only.
  - `[Assignment <IMicrosoftGraphAccessPackageAssignment1>]`: accessPackageAssignment
    - `[(Any) <Object>]`: This in`````d`````icates any property can be a`````d``````````d`````e`````d````` to this object.
    - `[I`````d````` <String>]`: 
    - `[AccessPackage <IMicrosoftGraphAccessPackage1>]`: accessPackage
    - `[AssignmentPolicy <IMicrosoftGraphAccessPackageAssignmentPolicy1>]`: accessPackageAssignmentPolicy
    - `[Expire`````d``````````d`````ateTime <`````d`````ateTime?>]`: The Timestamp type represents `````d`````ate an`````d````` time information using ISO 8601 format an`````d````` is always in UTC time. For example, mi`````d`````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    - `[Sche`````d`````ule <IMicrosoftGraphEntitlementManagementSche`````d`````ule>]`: entitlementManagementSche`````d`````ule
    - `[State <String>]`: accessPackageAssignmentState
    - `[Status <String>]`: More information about the assignment lifecycle.  Possible values inclu`````d`````e `````d`````elivering, `````d`````elivere`````d`````, NearExpiry1`````d`````ayNotificationTriggere`````d`````, or Expire`````d`````NotificationTriggere`````d`````.  Rea`````d`````-only.
    - `[Target <IMicrosoftGraphAccessPackageSubject1>]`: accessPackageSubject
      - `[(Any) <Object>]`: This in`````d`````icates any property can be a`````d``````````d`````e`````d````` to this object.
      - `[I`````d````` <String>]`: 
      - `[Connecte`````d`````Organization <IMicrosoftGraphConnecte`````d`````Organization1>]`: connecte`````d`````Organization
        - `[(Any) <Object>]`: This in`````d`````icates any property can be a`````d``````````d`````e`````d````` to this object.
        - `[I`````d````` <String>]`: 
        - `[Create`````d``````````d`````ateTime <`````d`````ateTime?>]`: The Timestamp type represents `````d`````ate an`````d````` time information using ISO 8601 format an`````d````` is always in UTC time. For example, mi`````d`````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Rea`````d`````-only.
        - `[`````d`````escription <String>]`: The `````d`````escription of the connecte`````d````` organization.
        - `[`````d`````isplayName <String>]`: The `````d`````isplay name of the connecte`````d````` organization. Supports $filter (eq).
        - `[ExternalSponsors <IMicrosoftGraph`````d`````irectoryObject[]>]`: 
          - `[I`````d````` <String>]`: 
          - `[`````d`````elete`````d``````````d`````ateTime <`````d`````ateTime?>]`: `````d`````ate an`````d````` time when this object was `````d`````elete`````d`````. Always null when the object hasn't been `````d`````elete`````d`````.
        - `[I`````d`````entitySources <IMicrosoftGraphI`````d`````entitySource[]>]`: The i`````d`````entity sources in this connecte`````d````` organization, one of azureActive`````d`````irectoryTenant, crossClou`````d`````AzureActive`````d`````irectoryTenant, `````d`````omainI`````d`````entitySource or external`````d`````omainFe`````d`````eration. Rea`````d`````-only. Nullable. Supports $select an`````d````` $filter(eq). To filter by the `````d`````erive`````d````` types, you must `````d`````eclare the resource using its full O`````d`````ata cast, for example, $filter=i`````d`````entitySources/any(is:is/microsoft.graph.azureActive`````d`````irectoryTenant/tenantI`````d````` eq 'bcf`````d`````fff4-cbc3-43f2-9000-ba7b7515054f').
        - `[InternalSponsors <IMicrosoftGraph`````d`````irectoryObject[]>]`: 
        - `[Mo`````d`````ifie`````d``````````d`````ateTime <`````d`````ateTime?>]`: The Timestamp type represents `````d`````ate an`````d````` time information using ISO 8601 format an`````d````` is always in UTC time. For example, mi`````d`````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Rea`````d`````-only.
        - `[State <String>]`: connecte`````d`````OrganizationState
      - `[`````d`````isplayName <String>]`: The `````d`````isplay name of the subject.
      - `[Email <String>]`: The email a`````d``````````d`````ress of the subject.
      - `[ObjectI`````d````` <String>]`: The object i`````d`````entifier of the subject. null if the subject is not yet a user in the tenant.
      - `[OnPremisesSecurityI`````d`````entifier <String>]`: A string representation of the principal's security i`````d`````entifier, if known, or null if the subject `````d`````oes not have a security i`````d`````entifier.
      - `[PrincipalName <String>]`: The principal name, if known, of the subject.
      - `[SubjectType <String>]`: accessPackageSubjectType
  - `[Complete`````d``````````d`````ateTime <`````d`````ateTime?>]`: The `````d`````ate of the en`````d````` of processing, either successful or failure, of a request. The Timestamp type represents `````d`````ate an`````d````` time information using ISO 8601 format an`````d````` is always in UTC time. For example, mi`````d`````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Rea`````d`````-only.
  - `[Create`````d``````````d`````ateTime <`````d`````ateTime?>]`: The Timestamp type represents `````d`````ate an`````d````` time information using ISO 8601 format an`````d````` is always in UTC time. For example, mi`````d`````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Rea`````d`````-only.
  - `[RequestType <String>]`: accessPackageRequestType
  - `[Requestor <IMicrosoftGraphAccessPackageSubject1>]`: accessPackageSubject
  - `[Sche`````d`````ule <IMicrosoftGraphEntitlementManagementSche`````d`````ule>]`: entitlementManagementSche`````d`````ule
  - `[State <String>]`: accessPackageRequestState
  - `[Status <String>]`: More information on the request processing status. Rea`````d`````-only.

REQUESTOR <IMicrosoftGraphAccessPackageSubject1>: accessPackageSubject
  - `[(Any) <Object>]`: This in`````d`````icates any property can be a`````d``````````d`````e`````d````` to this object.
  - `[I`````d````` <String>]`: 
  - `[Connecte`````d`````Organization <IMicrosoftGraphConnecte`````d`````Organization1>]`: connecte`````d`````Organization
    - `[(Any) <Object>]`: This in`````d`````icates any property can be a`````d``````````d`````e`````d````` to this object.
    - `[I`````d````` <String>]`: 
    - `[Create`````d``````````d`````ateTime <`````d`````ateTime?>]`: The Timestamp type represents `````d`````ate an`````d````` time information using ISO 8601 format an`````d````` is always in UTC time. For example, mi`````d`````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Rea`````d`````-only.
    - `[`````d`````escription <String>]`: The `````d`````escription of the connecte`````d````` organization.
    - `[`````d`````isplayName <String>]`: The `````d`````isplay name of the connecte`````d````` organization. Supports $filter (eq).
    - `[ExternalSponsors <IMicrosoftGraph`````d`````irectoryObject[]>]`: 
      - `[I`````d````` <String>]`: 
      - `[`````d`````elete`````d``````````d`````ateTime <`````d`````ateTime?>]`: `````d`````ate an`````d````` time when this object was `````d`````elete`````d`````. Always null when the object hasn't been `````d`````elete`````d`````.
    - `[I`````d`````entitySources <IMicrosoftGraphI`````d`````entitySource[]>]`: The i`````d`````entity sources in this connecte`````d````` organization, one of azureActive`````d`````irectoryTenant, crossClou`````d`````AzureActive`````d`````irectoryTenant, `````d`````omainI`````d`````entitySource or external`````d`````omainFe`````d`````eration. Rea`````d`````-only. Nullable. Supports $select an`````d````` $filter(eq). To filter by the `````d`````erive`````d````` types, you must `````d`````eclare the resource using its full O`````d`````ata cast, for example, $filter=i`````d`````entitySources/any(is:is/microsoft.graph.azureActive`````d`````irectoryTenant/tenantI`````d````` eq 'bcf`````d`````fff4-cbc3-43f2-9000-ba7b7515054f').
    - `[InternalSponsors <IMicrosoftGraph`````d`````irectoryObject[]>]`: 
    - `[Mo`````d`````ifie`````d``````````d`````ateTime <`````d`````ateTime?>]`: The Timestamp type represents `````d`````ate an`````d````` time information using ISO 8601 format an`````d````` is always in UTC time. For example, mi`````d`````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Rea`````d`````-only.
    - `[State <String>]`: connecte`````d`````OrganizationState
  - `[`````d`````isplayName <String>]`: The `````d`````isplay name of the subject.
  - `[Email <String>]`: The email a`````d``````````d`````ress of the subject.
  - `[ObjectI`````d````` <String>]`: The object i`````d`````entifier of the subject. null if the subject is not yet a user in the tenant.
  - `[OnPremisesSecurityI`````d`````entifier <String>]`: A string representation of the principal's security i`````d`````entifier, if known, or null if the subject `````d`````oes not have a security i`````d`````entifier.
  - `[PrincipalName <String>]`: The principal name, if known, of the subject.
  - `[SubjectType <String>]`: accessPackageSubjectType

SCHE`````d`````ULE <IMicrosoftGraphEntitlementManagementSche`````d`````ule>: entitlementManagementSche`````d`````ule
  - `[(Any) <Object>]`: This in`````d`````icates any property can be a`````d``````````d`````e`````d````` to this object.
  - `[Expiration <IMicrosoftGraphExpirationPattern>]`: expirationPattern
    - `[(Any) <Object>]`: This in`````d`````icates any property can be a`````d``````````d`````e`````d````` to this object.
    - `[`````d`````uration <TimeSpan?>]`: The requestor's `````d`````esire`````d````` `````d`````uration of access represente`````d````` in ISO 8601 format for `````d`````urations. For example, PT3H refers to three hours.  If specifie`````d````` in a request, en`````d``````````d`````ateTime shoul`````d````` not be present an`````d````` the type property shoul`````d````` be set to after`````d`````uration.
    - `[En`````d``````````d`````ateTime <`````d`````ateTime?>]`: Timestamp of `````d`````ate an`````d````` time information using ISO 8601 format an`````d````` is always in UTC time. For example, mi`````d`````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    - `[Type <String>]`: expirationPatternType
  - `[Recurrence <IMicrosoftGraphPatterne`````d`````Recurrence>]`: patterne`````d`````Recurrence
    - `[(Any) <Object>]`: This in`````d`````icates any property can be a`````d``````````d`````e`````d````` to this object.
    - `[Pattern <IMicrosoftGraphRecurrencePattern>]`: recurrencePattern
      - `[(Any) <Object>]`: This in`````d`````icates any property can be a`````d``````````d`````e`````d````` to this object.
      - `[`````d`````ayOfMonth <Int32?>]`: The `````d`````ay of the month on which the event occurs. Require`````d````` if type is absoluteMonthly or absoluteYearly.
      - `[`````d`````aysOfWeek <String[]>]`: A collection of the `````d`````ays of the week on which the event occurs. The possible values are: sun`````d`````ay, mon`````d`````ay, tues`````d`````ay, we`````d`````nes`````d`````ay, thurs`````d`````ay, fri`````d`````ay, satur`````d`````ay. If type is relativeMonthly or relativeYearly, an`````d````` `````d`````aysOfWeek specifies more than one `````d`````ay, the event falls on the first `````d`````ay that satisfies the pattern.  Require`````d````` if type is weekly, relativeMonthly, or relativeYearly.
      - `[First`````d`````ayOfWeek <String>]`: `````d`````ayOfWeek
      - `[In`````d`````ex <String>]`: weekIn`````d`````ex
      - `[Interval <Int32?>]`: The number of units between occurrences, where units can be in `````d`````ays, weeks, months, or years, `````d`````epen`````d`````ing on the type. Require`````d`````.
      - `[Month <Int32?>]`: The month in which the event occurs.  This is a number from 1 to 12.
      - `[Type <String>]`: recurrencePatternType
    - `[Range <IMicrosoftGraphRecurrenceRange>]`: recurrenceRange
      - `[(Any) <Object>]`: This in`````d`````icates any property can be a`````d``````````d`````e`````d````` to this object.
      - `[En`````d``````````d`````ate <`````d`````ateTime?>]`: The `````d`````ate to stop applying the recurrence pattern. `````d`````epen`````d`````ing on the recurrence pattern of the event, the last occurrence of the meeting may not be this `````d`````ate. Require`````d````` if type is en`````d``````````d`````ate.
      - `[NumberOfOccurrences <Int32?>]`: The number of times to repeat the event. Require`````d````` an`````d````` must be positive if type is numbere`````d`````.
      - `[RecurrenceTimeZone <String>]`: Time zone for the start`````d`````ate an`````d````` en`````d``````````d`````ate properties. Optional. If not specifie`````d`````, the time zone of the event is use`````d`````.
      - `[Start`````d`````ate <`````d`````ateTime?>]`: The `````d`````ate to start applying the recurrence pattern. The first occurrence of the meeting may be this `````d`````ate or later, `````d`````epen`````d`````ing on the recurrence pattern of the event. Must be the same value as the start property of the recurring event. Require`````d`````.
      - `[Type <String>]`: recurrenceRangeType
  - `[Start`````d`````ateTime <`````d`````ateTime?>]`: The Timestamp type represents `````d`````ate an`````d````` time information using ISO 8601 format an`````d````` is always in UTC time. For example, mi`````d`````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

## RELATE`````d````` LINKS

## RELATE`````d````` LINKS
