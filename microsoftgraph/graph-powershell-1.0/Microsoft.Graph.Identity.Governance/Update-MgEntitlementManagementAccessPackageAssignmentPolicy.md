---
external help file: Microsoft.Graph.I````````d````````entity.Governance-help.xml
Mo````````d````````ule Name: Microsoft.Graph.I````````d````````entity.Governance
online version: https://````````d````````ocs.microsoft.com/en-us/powershell/mo````````d````````ule/microsoft.graph.i````````d````````entity.governance/up````````d````````ate-mgentitlementmanagementaccesspackageassignmentpolicy
schema: 2.0.0
---

# Up````````d````````ate-MgEntitlementManagementAccessPackageAssignmentPolicy

## SYNOPSIS
Up````````d````````ate the navigation property assignmentPolicies in i````````d````````entityGovernance

## SYNTAX

### Up````````d````````ateExpan````````d````````e````````d````````2 (````````d````````efault)
```
Up````````d````````ate-MgEntitlementManagementAccessPackageAssignmentPolicy -AccessPackageAssignmentPolicyI````````d```````` <String>
 -AccessPackageI````````d```````` <String> [-AccessPackage <IMicrosoftGraphAccessPackage1>] [-A````````d````````````````d````````itionalProperties <Hashtable>]
 [-Allowe````````d````````TargetScope <String>] [-Catalog <IMicrosoftGraphAccessPackageCatalog1>] [-Create````````d````````````````d````````ateTime <````````d````````ateTime>]
 [-````````d````````escription <String>] [-````````d````````isplayName <String>] [-Expiration <IMicrosoftGraphExpirationPattern>]
 [-I````````d```````` <String>] [-Mo````````d````````ifie````````d````````````````d````````ateTime <````````d````````ateTime>]
 [-RequestApprovalSettings <IMicrosoftGraphAccessPackageAssignmentApprovalSettings>]
 [-RequestorSettings <IMicrosoftGraphAccessPackageAssignmentRequestorSettings>]
 [-ReviewSettings <IMicrosoftGraphAccessPackageAssignmentReviewSettings>]
 [-SpecificAllowe````````d````````Targets <IMicrosoftGraphSubjectSet[]>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Up````````d````````ate2
```
Up````````d````````ate-MgEntitlementManagementAccessPackageAssignmentPolicy -AccessPackageAssignmentPolicyI````````d```````` <String>
 -AccessPackageI````````d```````` <String> -Bo````````d````````yParameter <IMicrosoftGraphAccessPackageAssignmentPolicy1> [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Up````````d````````ateViaI````````d````````entityExpan````````d````````e````````d````````2
```
Up````````d````````ate-MgEntitlementManagementAccessPackageAssignmentPolicy -InputObject <II````````d````````entityGovernanceI````````d````````entity>
 [-AccessPackage <IMicrosoftGraphAccessPackage1>] [-A````````d````````````````d````````itionalProperties <Hashtable>]
 [-Allowe````````d````````TargetScope <String>] [-Catalog <IMicrosoftGraphAccessPackageCatalog1>] [-Create````````d````````````````d````````ateTime <````````d````````ateTime>]
 [-````````d````````escription <String>] [-````````d````````isplayName <String>] [-Expiration <IMicrosoftGraphExpirationPattern>]
 [-I````````d```````` <String>] [-Mo````````d````````ifie````````d````````````````d````````ateTime <````````d````````ateTime>]
 [-RequestApprovalSettings <IMicrosoftGraphAccessPackageAssignmentApprovalSettings>]
 [-RequestorSettings <IMicrosoftGraphAccessPackageAssignmentRequestorSettings>]
 [-ReviewSettings <IMicrosoftGraphAccessPackageAssignmentReviewSettings>]
 [-SpecificAllowe````````d````````Targets <IMicrosoftGraphSubjectSet[]>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Up````````d````````ateViaI````````d````````entity2
```
Up````````d````````ate-MgEntitlementManagementAccessPackageAssignmentPolicy -InputObject <II````````d````````entityGovernanceI````````d````````entity>
 -Bo````````d````````yParameter <IMicrosoftGraphAccessPackageAssignmentPolicy1> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ````````d````````ESCRIPTION
Up````````d````````ate the navigation property assignmentPolicies in i````````d````````entityGovernance

## EXAMPLES

## PARAMETERS

### -AccessPackage
accessPackage
To construct, please use Get-Help -Online an````````d```````` see NOTES section for ACCESSPACKAGE properties an````````d```````` create a hash table.

```yaml
Type: IMicrosoftGraphAccessPackage1
Parameter Sets: Up````````d````````ateExpan````````d````````e````````d````````2, Up````````d````````ateViaI````````d````````entityExpan````````d````````e````````d````````2
Aliases:

Require````````d````````: False
Position: Name````````d````````
````````d````````efault value: None
Accept pipeline input: False
Accept wil````````d````````car````````d```````` characters: False
```

### -AccessPackageAssignmentPolicyI````````d````````
key: i````````d```````` of accessPackageAssignmentPolicy

```yaml
Type: String
Parameter Sets: Up````````d````````ateExpan````````d````````e````````d````````2, Up````````d````````ate2
Aliases:

Require````````d````````: True
Position: Name````````d````````
````````d````````efault value: None
Accept pipeline input: False
Accept wil````````d````````car````````d```````` characters: False
```

### -AccessPackageI````````d````````
key: i````````d```````` of accessPackage

```yaml
Type: String
Parameter Sets: Up````````d````````ateExpan````````d````````e````````d````````2, Up````````d````````ate2
Aliases:

Require````````d````````: True
Position: Name````````d````````
````````d````````efault value: None
Accept pipeline input: False
Accept wil````````d````````car````````d```````` characters: False
```

### -A````````d````````````````d````````itionalProperties
A````````d````````````````d````````itional Parameters

```yaml
Type: Hashtable
Parameter Sets: Up````````d````````ateExpan````````d````````e````````d````````2, Up````````d````````ateViaI````````d````````entityExpan````````d````````e````````d````````2
Aliases:

Require````````d````````: False
Position: Name````````d````````
````````d````````efault value: None
Accept pipeline input: False
Accept wil````````d````````car````````d```````` characters: False
```

### -Allowe````````d````````TargetScope
allowe````````d````````TargetScope

```yaml
Type: String
Parameter Sets: Up````````d````````ateExpan````````d````````e````````d````````2, Up````````d````````ateViaI````````d````````entityExpan````````d````````e````````d````````2
Aliases:

Require````````d````````: False
Position: Name````````d````````
````````d````````efault value: None
Accept pipeline input: False
Accept wil````````d````````car````````d```````` characters: False
```

### -Bo````````d````````yParameter
accessPackageAssignmentPolicy
To construct, please use Get-Help -Online an````````d```````` see NOTES section for BO````````d````````YPARAMETER properties an````````d```````` create a hash table.

```yaml
Type: IMicrosoftGraphAccessPackageAssignmentPolicy1
Parameter Sets: Up````````d````````ate2, Up````````d````````ateViaI````````d````````entity2
Aliases:

Require````````d````````: True
Position: Name````````d````````
````````d````````efault value: None
Accept pipeline input: True (ByValue)
Accept wil````````d````````car````````d```````` characters: False
```

### -Catalog
accessPackageCatalog
To construct, please use Get-Help -Online an````````d```````` see NOTES section for CATALOG properties an````````d```````` create a hash table.

```yaml
Type: IMicrosoftGraphAccessPackageCatalog1
Parameter Sets: Up````````d````````ateExpan````````d````````e````````d````````2, Up````````d````````ateViaI````````d````````entityExpan````````d````````e````````d````````2
Aliases:

Require````````d````````: False
Position: Name````````d````````
````````d````````efault value: None
Accept pipeline input: False
Accept wil````````d````````car````````d```````` characters: False
```

### -Create````````d````````````````d````````ateTime
The Timestamp type represents ````````d````````ate an````````d```````` time information using ISO 8601 format an````````d```````` is always in UTC time.
For example, mi````````d````````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z

```yaml
Type: ````````d````````ateTime
Parameter Sets: Up````````d````````ateExpan````````d````````e````````d````````2, Up````````d````````ateViaI````````d````````entityExpan````````d````````e````````d````````2
Aliases:

Require````````d````````: False
Position: Name````````d````````
````````d````````efault value: None
Accept pipeline input: False
Accept wil````````d````````car````````d```````` characters: False
```

### -````````d````````escription
The ````````d````````escription of the policy.

```yaml
Type: String
Parameter Sets: Up````````d````````ateExpan````````d````````e````````d````````2, Up````````d````````ateViaI````````d````````entityExpan````````d````````e````````d````````2
Aliases:

Require````````d````````: False
Position: Name````````d````````
````````d````````efault value: None
Accept pipeline input: False
Accept wil````````d````````car````````d```````` characters: False
```

### -````````d````````isplayName
The ````````d````````isplay name of the policy.
Supports $filter (eq).

```yaml
Type: String
Parameter Sets: Up````````d````````ateExpan````````d````````e````````d````````2, Up````````d````````ateViaI````````d````````entityExpan````````d````````e````````d````````2
Aliases:

Require````````d````````: False
Position: Name````````d````````
````````d````````efault value: None
Accept pipeline input: False
Accept wil````````d````````car````````d```````` characters: False
```

### -Expiration
expirationPattern
To construct, please use Get-Help -Online an````````d```````` see NOTES section for EXPIRATION properties an````````d```````` create a hash table.

```yaml
Type: IMicrosoftGraphExpirationPattern
Parameter Sets: Up````````d````````ateExpan````````d````````e````````d````````2, Up````````d````````ateViaI````````d````````entityExpan````````d````````e````````d````````2
Aliases:

Require````````d````````: False
Position: Name````````d````````
````````d````````efault value: None
Accept pipeline input: False
Accept wil````````d````````car````````d```````` characters: False
```

### -I````````d````````
.

```yaml
Type: String
Parameter Sets: Up````````d````````ateExpan````````d````````e````````d````````2, Up````````d````````ateViaI````````d````````entityExpan````````d````````e````````d````````2
Aliases:

Require````````d````````: False
Position: Name````````d````````
````````d````````efault value: None
Accept pipeline input: False
Accept wil````````d````````car````````d```````` characters: False
```

### -InputObject
I````````d````````entity Parameter
To construct, please use Get-Help -Online an````````d```````` see NOTES section for INPUTOBJECT properties an````````d```````` create a hash table.

```yaml
Type: II````````d````````entityGovernanceI````````d````````entity
Parameter Sets: Up````````d````````ateViaI````````d````````entityExpan````````d````````e````````d````````2, Up````````d````````ateViaI````````d````````entity2
Aliases:

Require````````d````````: True
Position: Name````````d````````
````````d````````efault value: None
Accept pipeline input: True (ByValue)
Accept wil````````d````````car````````d```````` characters: False
```

### -Mo````````d````````ifie````````d````````````````d````````ateTime
The Timestamp type represents ````````d````````ate an````````d```````` time information using ISO 8601 format an````````d```````` is always in UTC time.
For example, mi````````d````````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z

```yaml
Type: ````````d````````ateTime
Parameter Sets: Up````````d````````ateExpan````````d````````e````````d````````2, Up````````d````````ateViaI````````d````````entityExpan````````d````````e````````d````````2
Aliases:

Require````````d````````: False
Position: Name````````d````````
````````d````````efault value: None
Accept pipeline input: False
Accept wil````````d````````car````````d```````` characters: False
```

### -PassThru
Returns true when the comman````````d```````` succee````````d````````s

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Require````````d````````: False
Position: Name````````d````````
````````d````````efault value: None
Accept pipeline input: False
Accept wil````````d````````car````````d```````` characters: False
```

### -RequestApprovalSettings
accessPackageAssignmentApprovalSettings
To construct, please use Get-Help -Online an````````d```````` see NOTES section for REQUESTAPPROVALSETTINGS properties an````````d```````` create a hash table.

```yaml
Type: IMicrosoftGraphAccessPackageAssignmentApprovalSettings
Parameter Sets: Up````````d````````ateExpan````````d````````e````````d````````2, Up````````d````````ateViaI````````d````````entityExpan````````d````````e````````d````````2
Aliases:

Require````````d````````: False
Position: Name````````d````````
````````d````````efault value: None
Accept pipeline input: False
Accept wil````````d````````car````````d```````` characters: False
```

### -RequestorSettings
accessPackageAssignmentRequestorSettings
To construct, please use Get-Help -Online an````````d```````` see NOTES section for REQUESTORSETTINGS properties an````````d```````` create a hash table.

```yaml
Type: IMicrosoftGraphAccessPackageAssignmentRequestorSettings
Parameter Sets: Up````````d````````ateExpan````````d````````e````````d````````2, Up````````d````````ateViaI````````d````````entityExpan````````d````````e````````d````````2
Aliases:

Require````````d````````: False
Position: Name````````d````````
````````d````````efault value: None
Accept pipeline input: False
Accept wil````````d````````car````````d```````` characters: False
```

### -ReviewSettings
accessPackageAssignmentReviewSettings
To construct, please use Get-Help -Online an````````d```````` see NOTES section for REVIEWSETTINGS properties an````````d```````` create a hash table.

```yaml
Type: IMicrosoftGraphAccessPackageAssignmentReviewSettings
Parameter Sets: Up````````d````````ateExpan````````d````````e````````d````````2, Up````````d````````ateViaI````````d````````entityExpan````````d````````e````````d````````2
Aliases:

Require````````d````````: False
Position: Name````````d````````
````````d````````efault value: None
Accept pipeline input: False
Accept wil````````d````````car````````d```````` characters: False
```

### -SpecificAllowe````````d````````Targets
The principals that can be assigne````````d```````` access from an access package through this policy.

```yaml
Type: IMicrosoftGraphSubjectSet[]
Parameter Sets: Up````````d````````ateExpan````````d````````e````````d````````2, Up````````d````````ateViaI````````d````````entityExpan````````d````````e````````d````````2
Aliases:

Require````````d````````: False
Position: Name````````d````````
````````d````````efault value: None
Accept pipeline input: False
Accept wil````````d````````car````````d```````` characters: False
```

### -Confirm
Prompts you for confirmation before running the cm````````d````````let.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Require````````d````````: False
Position: Name````````d````````
````````d````````efault value: None
Accept pipeline input: False
Accept wil````````d````````car````````d```````` characters: False
```

### -WhatIf
Shows what woul````````d```````` happen if the cm````````d````````let runs.
The cm````````d````````let is not run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Require````````d````````: False
Position: Name````````d````````
````````d````````efault value: None
Accept pipeline input: False
Accept wil````````d````````car````````d```````` characters: False
```

### CommonParameters
This cm````````d````````let supports the common parameters: -````````d````````ebug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, an````````d```````` -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkI````````d````````=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Mo````````d````````els.II````````d````````entityGovernanceI````````d````````entity
### Microsoft.Graph.PowerShell.Mo````````d````````els.IMicrosoftGraphAccessPackageAssignmentPolicy1
## OUTPUTS

### System.Boolean
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters ````````d````````escribe````````d```````` below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


ACCESSPACKAGE <IMicrosoftGraphAccessPackage1>: accessPackage
  - `[(Any) <Object>]`: This in````````d````````icates any property can be a````````d````````````````d````````e````````d```````` to this object.
  - `[I````````d```````` <String>]`: 
  - `[AssignmentPolicies <IMicrosoftGraphAccessPackageAssignmentPolicy1[]>]`: 
    - `[I````````d```````` <String>]`: 
    - `[AccessPackage <IMicrosoftGraphAccessPackage1>]`: accessPackage
    - `[Allowe````````d````````TargetScope <String>]`: allowe````````d````````TargetScope
    - `[Catalog <IMicrosoftGraphAccessPackageCatalog1>]`: accessPackageCatalog
      - `[(Any) <Object>]`: This in````````d````````icates any property can be a````````d````````````````d````````e````````d```````` to this object.
      - `[I````````d```````` <String>]`: 
      - `[AccessPackages <IMicrosoftGraphAccessPackage1[]>]`: The access packages in this catalog. Rea````````d````````-only. Nullable. Supports $expan````````d````````.
      - `[CatalogType <String>]`: accessPackageCatalogType
      - `[Create````````d````````````````d````````ateTime <````````d````````ateTime?>]`: The Timestamp type represents ````````d````````ate an````````d```````` time information using ISO 8601 format an````````d```````` is always in UTC time. For example, mi````````d````````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Rea````````d````````-only.
      - `[````````d````````escription <String>]`: The ````````d````````escription of the access package catalog.
      - `[````````d````````isplayName <String>]`: The ````````d````````isplay name of the access package catalog. Supports $filter (eq, contains).
      - `[IsExternallyVisible <Boolean?>]`: Whether the access packages in this catalog can be requeste````````d```````` by users outsi````````d````````e of the tenant.
      - `[Mo````````d````````ifie````````d````````````````d````````ateTime <````````d````````ateTime?>]`: The Timestamp type represents ````````d````````ate an````````d```````` time information using ISO 8601 format an````````d```````` is always in UTC time. For example, mi````````d````````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Rea````````d````````-only.
      - `[State <String>]`: accessPackageCatalogState
    - `[Create````````d````````````````d````````ateTime <````````d````````ateTime?>]`: The Timestamp type represents ````````d````````ate an````````d```````` time information using ISO 8601 format an````````d```````` is always in UTC time. For example, mi````````d````````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    - `[````````d````````escription <String>]`: The ````````d````````escription of the policy.
    - `[````````d````````isplayName <String>]`: The ````````d````````isplay name of the policy. Supports $filter (eq).
    - `[Expiration <IMicrosoftGraphExpirationPattern>]`: expirationPattern
      - `[(Any) <Object>]`: This in````````d````````icates any property can be a````````d````````````````d````````e````````d```````` to this object.
      - `[````````d````````uration <TimeSpan?>]`: The requestor's ````````d````````esire````````d```````` ````````d````````uration of access represente````````d```````` in ISO 8601 format for ````````d````````urations. For example, PT3H refers to three hours.  If specifie````````d```````` in a request, en````````d````````````````d````````ateTime shoul````````d```````` not be present an````````d```````` the type property shoul````````d```````` be set to after````````d````````uration.
      - `[En````````d````````````````d````````ateTime <````````d````````ateTime?>]`: Timestamp of ````````d````````ate an````````d```````` time information using ISO 8601 format an````````d```````` is always in UTC time. For example, mi````````d````````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      - `[Type <String>]`: expirationPatternType
    - `[Mo````````d````````ifie````````d````````````````d````````ateTime <````````d````````ateTime?>]`: The Timestamp type represents ````````d````````ate an````````d```````` time information using ISO 8601 format an````````d```````` is always in UTC time. For example, mi````````d````````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    - `[RequestApprovalSettings <IMicrosoftGraphAccessPackageAssignmentApprovalSettings>]`: accessPackageAssignmentApprovalSettings
      - `[(Any) <Object>]`: This in````````d````````icates any property can be a````````d````````````````d````````e````````d```````` to this object.
      - `[IsApprovalRequire````````d````````ForA````````d````````````````d```````` <Boolean?>]`: If false, then approval is not require````````d```````` for new requests in this policy.
      - `[IsApprovalRequire````````d````````ForUp````````d````````ate <Boolean?>]`: If false, then approval is not require````````d```````` for up````````d````````ates to requests in this policy.
      - `[Stages <IMicrosoftGraphAccessPackageApprovalStage[]>]`: If approval is require````````d````````, the one, two or three elements of this collection ````````d````````efine each of the stages of approval. An empty array is present if no approval is require````````d````````.
        - `[````````d````````urationBeforeAutomatic````````d````````enial <TimeSpan?>]`: The number of ````````d````````ays that a request can be pen````````d````````ing a response before it is automatically ````````d````````enie````````d````````.
        - `[````````d````````urationBeforeEscalation <TimeSpan?>]`: If escalation is require````````d````````, the time a request can be pen````````d````````ing a response from a primary approver.
        - `[EscalationApprovers <IMicrosoftGraphSubjectSet[]>]`: If escalation is enable````````d```````` an````````d```````` the primary approvers ````````d````````o not respon````````d```````` before the escalation time, the escalationApprovers are the users who will be aske````````d```````` to approve requests.
        - `[FallbackEscalationApprovers <IMicrosoftGraphSubjectSet[]>]`: The subjects, typically users, who are the fallback escalation approvers.
        - `[FallbackPrimaryApprovers <IMicrosoftGraphSubjectSet[]>]`: The subjects, typically users, who are the fallback primary approvers.
        - `[IsApproverJustificationRequire````````d```````` <Boolean?>]`: In````````d````````icates whether the approver is require````````d```````` to provi````````d````````e a justification for approving a request.
        - `[IsEscalationEnable````````d```````` <Boolean?>]`: If true, then one or more escalationApprovers are configure````````d```````` in this approval stage.
        - `[PrimaryApprovers <IMicrosoftGraphSubjectSet[]>]`: The subjects, typically users, who will be aske````````d```````` to approve requests. A collection of singleUser, groupMembers, requestorManager, internalSponsors or externalSponsors.
    - `[RequestorSettings <IMicrosoftGraphAccessPackageAssignmentRequestorSettings>]`: accessPackageAssignmentRequestorSettings
      - `[(Any) <Object>]`: This in````````d````````icates any property can be a````````d````````````````d````````e````````d```````` to this object.
      - `[AllowCustomAssignmentSche````````d````````ule <Boolean?>]`: If false, the requestor is not permitte````````d```````` to inclu````````d````````e a sche````````d````````ule in their request.
      - `[EnableOnBehalfRequestorsToA````````d````````````````d````````Access <Boolean?>]`: If true, allows on-behalf-of requestors to create a request to a````````d````````````````d```````` access for another principal.
      - `[EnableOnBehalfRequestorsToRemoveAccess <Boolean?>]`: If true, allows on-behalf-of requestors to create a request to remove access for another principal.
      - `[EnableOnBehalfRequestorsToUp````````d````````ateAccess <Boolean?>]`: If true, allows on-behalf-of requestors to create a request to up````````d````````ate access for another principal.
      - `[EnableTargetsToSelfA````````d````````````````d````````Access <Boolean?>]`: If true, allows requestors to create a request to a````````d````````````````d```````` access for themselves.
      - `[EnableTargetsToSelfRemoveAccess <Boolean?>]`: If true, allows requestors to create a request to remove their access.
      - `[EnableTargetsToSelfUp````````d````````ateAccess <Boolean?>]`: If true, allows requestors to create a request to up````````d````````ate their access.
      - `[OnBehalfRequestors <IMicrosoftGraphSubjectSet[]>]`: The principals who can request on-behalf-of others.
    - `[ReviewSettings <IMicrosoftGraphAccessPackageAssignmentReviewSettings>]`: accessPackageAssignmentReviewSettings
      - `[(Any) <Object>]`: This in````````d````````icates any property can be a````````d````````````````d````````e````````d```````` to this object.
      - `[ExpirationBehavior <String>]`: accessReviewExpirationBehavior
      - `[FallbackReviewers <IMicrosoftGraphSubjectSet[]>]`: This collection specifies the users who will be the fallback reviewers when the primary reviewers ````````d````````on't respon````````d````````.
      - `[IsEnable````````d```````` <Boolean?>]`: If true, access reviews are require````````d```````` for assignments through this policy.
      - `[IsRecommen````````d````````ationEnable````````d```````` <Boolean?>]`: Specifies whether to ````````d````````isplay recommen````````d````````ations to the reviewer. The ````````d````````efault value is true.
      - `[IsReviewerJustificationRequire````````d```````` <Boolean?>]`: Specifies whether the reviewer must provi````````d````````e justification for the approval. The ````````d````````efault value is true.
      - `[IsSelfReview <Boolean?>]`: Specifies whether the principals can review their own assignments.
      - `[PrimaryReviewers <IMicrosoftGraphSubjectSet[]>]`: This collection specifies the users or group of users who will review the access package assignments.
      - `[Sche````````d````````ule <IMicrosoftGraphEntitlementManagementSche````````d````````ule>]`: entitlementManagementSche````````d````````ule
        - `[(Any) <Object>]`: This in````````d````````icates any property can be a````````d````````````````d````````e````````d```````` to this object.
        - `[Expiration <IMicrosoftGraphExpirationPattern>]`: expirationPattern
        - `[Recurrence <IMicrosoftGraphPatterne````````d````````Recurrence>]`: patterne````````d````````Recurrence
          - `[(Any) <Object>]`: This in````````d````````icates any property can be a````````d````````````````d````````e````````d```````` to this object.
          - `[Pattern <IMicrosoftGraphRecurrencePattern>]`: recurrencePattern
            - `[(Any) <Object>]`: This in````````d````````icates any property can be a````````d````````````````d````````e````````d```````` to this object.
            - `[````````d````````ayOfMonth <Int32?>]`: The ````````d````````ay of the month on which the event occurs. Require````````d```````` if type is absoluteMonthly or absoluteYearly.
            - `[````````d````````aysOfWeek <String[]>]`: A collection of the ````````d````````ays of the week on which the event occurs. The possible values are: sun````````d````````ay, mon````````d````````ay, tues````````d````````ay, we````````d````````nes````````d````````ay, thurs````````d````````ay, fri````````d````````ay, satur````````d````````ay. If type is relativeMonthly or relativeYearly, an````````d```````` ````````d````````aysOfWeek specifies more than one ````````d````````ay, the event falls on the first ````````d````````ay that satisfies the pattern.  Require````````d```````` if type is weekly, relativeMonthly, or relativeYearly.
            - `[First````````d````````ayOfWeek <String>]`: ````````d````````ayOfWeek
            - `[In````````d````````ex <String>]`: weekIn````````d````````ex
            - `[Interval <Int32?>]`: The number of units between occurrences, where units can be in ````````d````````ays, weeks, months, or years, ````````d````````epen````````d````````ing on the type. Require````````d````````.
            - `[Month <Int32?>]`: The month in which the event occurs.  This is a number from 1 to 12.
            - `[Type <String>]`: recurrencePatternType
          - `[Range <IMicrosoftGraphRecurrenceRange>]`: recurrenceRange
            - `[(Any) <Object>]`: This in````````d````````icates any property can be a````````d````````````````d````````e````````d```````` to this object.
            - `[En````````d````````````````d````````ate <````````d````````ateTime?>]`: The ````````d````````ate to stop applying the recurrence pattern. ````````d````````epen````````d````````ing on the recurrence pattern of the event, the last occurrence of the meeting may not be this ````````d````````ate. Require````````d```````` if type is en````````d````````````````d````````ate.
            - `[NumberOfOccurrences <Int32?>]`: The number of times to repeat the event. Require````````d```````` an````````d```````` must be positive if type is numbere````````d````````.
            - `[RecurrenceTimeZone <String>]`: Time zone for the start````````d````````ate an````````d```````` en````````d````````````````d````````ate properties. Optional. If not specifie````````d````````, the time zone of the event is use````````d````````.
            - `[Start````````d````````ate <````````d````````ateTime?>]`: The ````````d````````ate to start applying the recurrence pattern. The first occurrence of the meeting may be this ````````d````````ate or later, ````````d````````epen````````d````````ing on the recurrence pattern of the event. Must be the same value as the start property of the recurring event. Require````````d````````.
            - `[Type <String>]`: recurrenceRangeType
        - `[Start````````d````````ateTime <````````d````````ateTime?>]`: The Timestamp type represents ````````d````````ate an````````d```````` time information using ISO 8601 format an````````d```````` is always in UTC time. For example, mi````````d````````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    - `[SpecificAllowe````````d````````Targets <IMicrosoftGraphSubjectSet[]>]`: The principals that can be assigne````````d```````` access from an access package through this policy.
  - `[Catalog <IMicrosoftGraphAccessPackageCatalog1>]`: accessPackageCatalog
  - `[Create````````d````````````````d````````ateTime <````````d````````ateTime?>]`: The Timestamp type represents ````````d````````ate an````````d```````` time information using ISO 8601 format an````````d```````` is always in UTC time. For example, mi````````d````````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Rea````````d````````-only.
  - `[````````d````````escription <String>]`: The ````````d````````escription of the access package.
  - `[````````d````````isplayName <String>]`: The ````````d````````isplay name of the access package. Supports $filter (eq, contains).
  - `[IsHi````````d````````````````d````````en <Boolean?>]`: Whether the access package is hi````````d````````````````d````````en from the requestor.
  - `[Mo````````d````````ifie````````d````````````````d````````ateTime <````````d````````ateTime?>]`: The Timestamp type represents ````````d````````ate an````````d```````` time information using ISO 8601 format an````````d```````` is always in UTC time. For example, mi````````d````````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Rea````````d````````-only.

BO````````d````````YPARAMETER <IMicrosoftGraphAccessPackageAssignmentPolicy1>: accessPackageAssignmentPolicy
  - `[(Any) <Object>]`: This in````````d````````icates any property can be a````````d````````````````d````````e````````d```````` to this object.
  - `[I````````d```````` <String>]`: 
  - `[AccessPackage <IMicrosoftGraphAccessPackage1>]`: accessPackage
    - `[(Any) <Object>]`: This in````````d````````icates any property can be a````````d````````````````d````````e````````d```````` to this object.
    - `[I````````d```````` <String>]`: 
    - `[AssignmentPolicies <IMicrosoftGraphAccessPackageAssignmentPolicy1[]>]`: 
    - `[Catalog <IMicrosoftGraphAccessPackageCatalog1>]`: accessPackageCatalog
      - `[(Any) <Object>]`: This in````````d````````icates any property can be a````````d````````````````d````````e````````d```````` to this object.
      - `[I````````d```````` <String>]`: 
      - `[AccessPackages <IMicrosoftGraphAccessPackage1[]>]`: The access packages in this catalog. Rea````````d````````-only. Nullable. Supports $expan````````d````````.
      - `[CatalogType <String>]`: accessPackageCatalogType
      - `[Create````````d````````````````d````````ateTime <````````d````````ateTime?>]`: The Timestamp type represents ````````d````````ate an````````d```````` time information using ISO 8601 format an````````d```````` is always in UTC time. For example, mi````````d````````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Rea````````d````````-only.
      - `[````````d````````escription <String>]`: The ````````d````````escription of the access package catalog.
      - `[````````d````````isplayName <String>]`: The ````````d````````isplay name of the access package catalog. Supports $filter (eq, contains).
      - `[IsExternallyVisible <Boolean?>]`: Whether the access packages in this catalog can be requeste````````d```````` by users outsi````````d````````e of the tenant.
      - `[Mo````````d````````ifie````````d````````````````d````````ateTime <````````d````````ateTime?>]`: The Timestamp type represents ````````d````````ate an````````d```````` time information using ISO 8601 format an````````d```````` is always in UTC time. For example, mi````````d````````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Rea````````d````````-only.
      - `[State <String>]`: accessPackageCatalogState
    - `[Create````````d````````````````d````````ateTime <````````d````````ateTime?>]`: The Timestamp type represents ````````d````````ate an````````d```````` time information using ISO 8601 format an````````d```````` is always in UTC time. For example, mi````````d````````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Rea````````d````````-only.
    - `[````````d````````escription <String>]`: The ````````d````````escription of the access package.
    - `[````````d````````isplayName <String>]`: The ````````d````````isplay name of the access package. Supports $filter (eq, contains).
    - `[IsHi````````d````````````````d````````en <Boolean?>]`: Whether the access package is hi````````d````````````````d````````en from the requestor.
    - `[Mo````````d````````ifie````````d````````````````d````````ateTime <````````d````````ateTime?>]`: The Timestamp type represents ````````d````````ate an````````d```````` time information using ISO 8601 format an````````d```````` is always in UTC time. For example, mi````````d````````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Rea````````d````````-only.
  - `[Allowe````````d````````TargetScope <String>]`: allowe````````d````````TargetScope
  - `[Catalog <IMicrosoftGraphAccessPackageCatalog1>]`: accessPackageCatalog
  - `[Create````````d````````````````d````````ateTime <````````d````````ateTime?>]`: The Timestamp type represents ````````d````````ate an````````d```````` time information using ISO 8601 format an````````d```````` is always in UTC time. For example, mi````````d````````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  - `[````````d````````escription <String>]`: The ````````d````````escription of the policy.
  - `[````````d````````isplayName <String>]`: The ````````d````````isplay name of the policy. Supports $filter (eq).
  - `[Expiration <IMicrosoftGraphExpirationPattern>]`: expirationPattern
    - `[(Any) <Object>]`: This in````````d````````icates any property can be a````````d````````````````d````````e````````d```````` to this object.
    - `[````````d````````uration <TimeSpan?>]`: The requestor's ````````d````````esire````````d```````` ````````d````````uration of access represente````````d```````` in ISO 8601 format for ````````d````````urations. For example, PT3H refers to three hours.  If specifie````````d```````` in a request, en````````d````````````````d````````ateTime shoul````````d```````` not be present an````````d```````` the type property shoul````````d```````` be set to after````````d````````uration.
    - `[En````````d````````````````d````````ateTime <````````d````````ateTime?>]`: Timestamp of ````````d````````ate an````````d```````` time information using ISO 8601 format an````````d```````` is always in UTC time. For example, mi````````d````````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    - `[Type <String>]`: expirationPatternType
  - `[Mo````````d````````ifie````````d````````````````d````````ateTime <````````d````````ateTime?>]`: The Timestamp type represents ````````d````````ate an````````d```````` time information using ISO 8601 format an````````d```````` is always in UTC time. For example, mi````````d````````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  - `[RequestApprovalSettings <IMicrosoftGraphAccessPackageAssignmentApprovalSettings>]`: accessPackageAssignmentApprovalSettings
    - `[(Any) <Object>]`: This in````````d````````icates any property can be a````````d````````````````d````````e````````d```````` to this object.
    - `[IsApprovalRequire````````d````````ForA````````d````````````````d```````` <Boolean?>]`: If false, then approval is not require````````d```````` for new requests in this policy.
    - `[IsApprovalRequire````````d````````ForUp````````d````````ate <Boolean?>]`: If false, then approval is not require````````d```````` for up````````d````````ates to requests in this policy.
    - `[Stages <IMicrosoftGraphAccessPackageApprovalStage[]>]`: If approval is require````````d````````, the one, two or three elements of this collection ````````d````````efine each of the stages of approval. An empty array is present if no approval is require````````d````````.
      - `[````````d````````urationBeforeAutomatic````````d````````enial <TimeSpan?>]`: The number of ````````d````````ays that a request can be pen````````d````````ing a response before it is automatically ````````d````````enie````````d````````.
      - `[````````d````````urationBeforeEscalation <TimeSpan?>]`: If escalation is require````````d````````, the time a request can be pen````````d````````ing a response from a primary approver.
      - `[EscalationApprovers <IMicrosoftGraphSubjectSet[]>]`: If escalation is enable````````d```````` an````````d```````` the primary approvers ````````d````````o not respon````````d```````` before the escalation time, the escalationApprovers are the users who will be aske````````d```````` to approve requests.
      - `[FallbackEscalationApprovers <IMicrosoftGraphSubjectSet[]>]`: The subjects, typically users, who are the fallback escalation approvers.
      - `[FallbackPrimaryApprovers <IMicrosoftGraphSubjectSet[]>]`: The subjects, typically users, who are the fallback primary approvers.
      - `[IsApproverJustificationRequire````````d```````` <Boolean?>]`: In````````d````````icates whether the approver is require````````d```````` to provi````````d````````e a justification for approving a request.
      - `[IsEscalationEnable````````d```````` <Boolean?>]`: If true, then one or more escalationApprovers are configure````````d```````` in this approval stage.
      - `[PrimaryApprovers <IMicrosoftGraphSubjectSet[]>]`: The subjects, typically users, who will be aske````````d```````` to approve requests. A collection of singleUser, groupMembers, requestorManager, internalSponsors or externalSponsors.
  - `[RequestorSettings <IMicrosoftGraphAccessPackageAssignmentRequestorSettings>]`: accessPackageAssignmentRequestorSettings
    - `[(Any) <Object>]`: This in````````d````````icates any property can be a````````d````````````````d````````e````````d```````` to this object.
    - `[AllowCustomAssignmentSche````````d````````ule <Boolean?>]`: If false, the requestor is not permitte````````d```````` to inclu````````d````````e a sche````````d````````ule in their request.
    - `[EnableOnBehalfRequestorsToA````````d````````````````d````````Access <Boolean?>]`: If true, allows on-behalf-of requestors to create a request to a````````d````````````````d```````` access for another principal.
    - `[EnableOnBehalfRequestorsToRemoveAccess <Boolean?>]`: If true, allows on-behalf-of requestors to create a request to remove access for another principal.
    - `[EnableOnBehalfRequestorsToUp````````d````````ateAccess <Boolean?>]`: If true, allows on-behalf-of requestors to create a request to up````````d````````ate access for another principal.
    - `[EnableTargetsToSelfA````````d````````````````d````````Access <Boolean?>]`: If true, allows requestors to create a request to a````````d````````````````d```````` access for themselves.
    - `[EnableTargetsToSelfRemoveAccess <Boolean?>]`: If true, allows requestors to create a request to remove their access.
    - `[EnableTargetsToSelfUp````````d````````ateAccess <Boolean?>]`: If true, allows requestors to create a request to up````````d````````ate their access.
    - `[OnBehalfRequestors <IMicrosoftGraphSubjectSet[]>]`: The principals who can request on-behalf-of others.
  - `[ReviewSettings <IMicrosoftGraphAccessPackageAssignmentReviewSettings>]`: accessPackageAssignmentReviewSettings
    - `[(Any) <Object>]`: This in````````d````````icates any property can be a````````d````````````````d````````e````````d```````` to this object.
    - `[ExpirationBehavior <String>]`: accessReviewExpirationBehavior
    - `[FallbackReviewers <IMicrosoftGraphSubjectSet[]>]`: This collection specifies the users who will be the fallback reviewers when the primary reviewers ````````d````````on't respon````````d````````.
    - `[IsEnable````````d```````` <Boolean?>]`: If true, access reviews are require````````d```````` for assignments through this policy.
    - `[IsRecommen````````d````````ationEnable````````d```````` <Boolean?>]`: Specifies whether to ````````d````````isplay recommen````````d````````ations to the reviewer. The ````````d````````efault value is true.
    - `[IsReviewerJustificationRequire````````d```````` <Boolean?>]`: Specifies whether the reviewer must provi````````d````````e justification for the approval. The ````````d````````efault value is true.
    - `[IsSelfReview <Boolean?>]`: Specifies whether the principals can review their own assignments.
    - `[PrimaryReviewers <IMicrosoftGraphSubjectSet[]>]`: This collection specifies the users or group of users who will review the access package assignments.
    - `[Sche````````d````````ule <IMicrosoftGraphEntitlementManagementSche````````d````````ule>]`: entitlementManagementSche````````d````````ule
      - `[(Any) <Object>]`: This in````````d````````icates any property can be a````````d````````````````d````````e````````d```````` to this object.
      - `[Expiration <IMicrosoftGraphExpirationPattern>]`: expirationPattern
      - `[Recurrence <IMicrosoftGraphPatterne````````d````````Recurrence>]`: patterne````````d````````Recurrence
        - `[(Any) <Object>]`: This in````````d````````icates any property can be a````````d````````````````d````````e````````d```````` to this object.
        - `[Pattern <IMicrosoftGraphRecurrencePattern>]`: recurrencePattern
          - `[(Any) <Object>]`: This in````````d````````icates any property can be a````````d````````````````d````````e````````d```````` to this object.
          - `[````````d````````ayOfMonth <Int32?>]`: The ````````d````````ay of the month on which the event occurs. Require````````d```````` if type is absoluteMonthly or absoluteYearly.
          - `[````````d````````aysOfWeek <String[]>]`: A collection of the ````````d````````ays of the week on which the event occurs. The possible values are: sun````````d````````ay, mon````````d````````ay, tues````````d````````ay, we````````d````````nes````````d````````ay, thurs````````d````````ay, fri````````d````````ay, satur````````d````````ay. If type is relativeMonthly or relativeYearly, an````````d```````` ````````d````````aysOfWeek specifies more than one ````````d````````ay, the event falls on the first ````````d````````ay that satisfies the pattern.  Require````````d```````` if type is weekly, relativeMonthly, or relativeYearly.
          - `[First````````d````````ayOfWeek <String>]`: ````````d````````ayOfWeek
          - `[In````````d````````ex <String>]`: weekIn````````d````````ex
          - `[Interval <Int32?>]`: The number of units between occurrences, where units can be in ````````d````````ays, weeks, months, or years, ````````d````````epen````````d````````ing on the type. Require````````d````````.
          - `[Month <Int32?>]`: The month in which the event occurs.  This is a number from 1 to 12.
          - `[Type <String>]`: recurrencePatternType
        - `[Range <IMicrosoftGraphRecurrenceRange>]`: recurrenceRange
          - `[(Any) <Object>]`: This in````````d````````icates any property can be a````````d````````````````d````````e````````d```````` to this object.
          - `[En````````d````````````````d````````ate <````````d````````ateTime?>]`: The ````````d````````ate to stop applying the recurrence pattern. ````````d````````epen````````d````````ing on the recurrence pattern of the event, the last occurrence of the meeting may not be this ````````d````````ate. Require````````d```````` if type is en````````d````````````````d````````ate.
          - `[NumberOfOccurrences <Int32?>]`: The number of times to repeat the event. Require````````d```````` an````````d```````` must be positive if type is numbere````````d````````.
          - `[RecurrenceTimeZone <String>]`: Time zone for the start````````d````````ate an````````d```````` en````````d````````````````d````````ate properties. Optional. If not specifie````````d````````, the time zone of the event is use````````d````````.
          - `[Start````````d````````ate <````````d````````ateTime?>]`: The ````````d````````ate to start applying the recurrence pattern. The first occurrence of the meeting may be this ````````d````````ate or later, ````````d````````epen````````d````````ing on the recurrence pattern of the event. Must be the same value as the start property of the recurring event. Require````````d````````.
          - `[Type <String>]`: recurrenceRangeType
      - `[Start````````d````````ateTime <````````d````````ateTime?>]`: The Timestamp type represents ````````d````````ate an````````d```````` time information using ISO 8601 format an````````d```````` is always in UTC time. For example, mi````````d````````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[SpecificAllowe````````d````````Targets <IMicrosoftGraphSubjectSet[]>]`: The principals that can be assigne````````d```````` access from an access package through this policy.

CATALOG <IMicrosoftGraphAccessPackageCatalog1>: accessPackageCatalog
  - `[(Any) <Object>]`: This in````````d````````icates any property can be a````````d````````````````d````````e````````d```````` to this object.
  - `[I````````d```````` <String>]`: 
  - `[AccessPackages <IMicrosoftGraphAccessPackage1[]>]`: The access packages in this catalog. Rea````````d````````-only. Nullable. Supports $expan````````d````````.
    - `[I````````d```````` <String>]`: 
    - `[AssignmentPolicies <IMicrosoftGraphAccessPackageAssignmentPolicy1[]>]`: 
      - `[I````````d```````` <String>]`: 
      - `[AccessPackage <IMicrosoftGraphAccessPackage1>]`: accessPackage
      - `[Allowe````````d````````TargetScope <String>]`: allowe````````d````````TargetScope
      - `[Catalog <IMicrosoftGraphAccessPackageCatalog1>]`: accessPackageCatalog
      - `[Create````````d````````````````d````````ateTime <````````d````````ateTime?>]`: The Timestamp type represents ````````d````````ate an````````d```````` time information using ISO 8601 format an````````d```````` is always in UTC time. For example, mi````````d````````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
      - `[````````d````````escription <String>]`: The ````````d````````escription of the policy.
      - `[````````d````````isplayName <String>]`: The ````````d````````isplay name of the policy. Supports $filter (eq).
      - `[Expiration <IMicrosoftGraphExpirationPattern>]`: expirationPattern
        - `[(Any) <Object>]`: This in````````d````````icates any property can be a````````d````````````````d````````e````````d```````` to this object.
        - `[````````d````````uration <TimeSpan?>]`: The requestor's ````````d````````esire````````d```````` ````````d````````uration of access represente````````d```````` in ISO 8601 format for ````````d````````urations. For example, PT3H refers to three hours.  If specifie````````d```````` in a request, en````````d````````````````d````````ateTime shoul````````d```````` not be present an````````d```````` the type property shoul````````d```````` be set to after````````d````````uration.
        - `[En````````d````````````````d````````ateTime <````````d````````ateTime?>]`: Timestamp of ````````d````````ate an````````d```````` time information using ISO 8601 format an````````d```````` is always in UTC time. For example, mi````````d````````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        - `[Type <String>]`: expirationPatternType
      - `[Mo````````d````````ifie````````d````````````````d````````ateTime <````````d````````ateTime?>]`: The Timestamp type represents ````````d````````ate an````````d```````` time information using ISO 8601 format an````````d```````` is always in UTC time. For example, mi````````d````````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
      - `[RequestApprovalSettings <IMicrosoftGraphAccessPackageAssignmentApprovalSettings>]`: accessPackageAssignmentApprovalSettings
        - `[(Any) <Object>]`: This in````````d````````icates any property can be a````````d````````````````d````````e````````d```````` to this object.
        - `[IsApprovalRequire````````d````````ForA````````d````````````````d```````` <Boolean?>]`: If false, then approval is not require````````d```````` for new requests in this policy.
        - `[IsApprovalRequire````````d````````ForUp````````d````````ate <Boolean?>]`: If false, then approval is not require````````d```````` for up````````d````````ates to requests in this policy.
        - `[Stages <IMicrosoftGraphAccessPackageApprovalStage[]>]`: If approval is require````````d````````, the one, two or three elements of this collection ````````d````````efine each of the stages of approval. An empty array is present if no approval is require````````d````````.
          - `[````````d````````urationBeforeAutomatic````````d````````enial <TimeSpan?>]`: The number of ````````d````````ays that a request can be pen````````d````````ing a response before it is automatically ````````d````````enie````````d````````.
          - `[````````d````````urationBeforeEscalation <TimeSpan?>]`: If escalation is require````````d````````, the time a request can be pen````````d````````ing a response from a primary approver.
          - `[EscalationApprovers <IMicrosoftGraphSubjectSet[]>]`: If escalation is enable````````d```````` an````````d```````` the primary approvers ````````d````````o not respon````````d```````` before the escalation time, the escalationApprovers are the users who will be aske````````d```````` to approve requests.
          - `[FallbackEscalationApprovers <IMicrosoftGraphSubjectSet[]>]`: The subjects, typically users, who are the fallback escalation approvers.
          - `[FallbackPrimaryApprovers <IMicrosoftGraphSubjectSet[]>]`: The subjects, typically users, who are the fallback primary approvers.
          - `[IsApproverJustificationRequire````````d```````` <Boolean?>]`: In````````d````````icates whether the approver is require````````d```````` to provi````````d````````e a justification for approving a request.
          - `[IsEscalationEnable````````d```````` <Boolean?>]`: If true, then one or more escalationApprovers are configure````````d```````` in this approval stage.
          - `[PrimaryApprovers <IMicrosoftGraphSubjectSet[]>]`: The subjects, typically users, who will be aske````````d```````` to approve requests. A collection of singleUser, groupMembers, requestorManager, internalSponsors or externalSponsors.
      - `[RequestorSettings <IMicrosoftGraphAccessPackageAssignmentRequestorSettings>]`: accessPackageAssignmentRequestorSettings
        - `[(Any) <Object>]`: This in````````d````````icates any property can be a````````d````````````````d````````e````````d```````` to this object.
        - `[AllowCustomAssignmentSche````````d````````ule <Boolean?>]`: If false, the requestor is not permitte````````d```````` to inclu````````d````````e a sche````````d````````ule in their request.
        - `[EnableOnBehalfRequestorsToA````````d````````````````d````````Access <Boolean?>]`: If true, allows on-behalf-of requestors to create a request to a````````d````````````````d```````` access for another principal.
        - `[EnableOnBehalfRequestorsToRemoveAccess <Boolean?>]`: If true, allows on-behalf-of requestors to create a request to remove access for another principal.
        - `[EnableOnBehalfRequestorsToUp````````d````````ateAccess <Boolean?>]`: If true, allows on-behalf-of requestors to create a request to up````````d````````ate access for another principal.
        - `[EnableTargetsToSelfA````````d````````````````d````````Access <Boolean?>]`: If true, allows requestors to create a request to a````````d````````````````d```````` access for themselves.
        - `[EnableTargetsToSelfRemoveAccess <Boolean?>]`: If true, allows requestors to create a request to remove their access.
        - `[EnableTargetsToSelfUp````````d````````ateAccess <Boolean?>]`: If true, allows requestors to create a request to up````````d````````ate their access.
        - `[OnBehalfRequestors <IMicrosoftGraphSubjectSet[]>]`: The principals who can request on-behalf-of others.
      - `[ReviewSettings <IMicrosoftGraphAccessPackageAssignmentReviewSettings>]`: accessPackageAssignmentReviewSettings
        - `[(Any) <Object>]`: This in````````d````````icates any property can be a````````d````````````````d````````e````````d```````` to this object.
        - `[ExpirationBehavior <String>]`: accessReviewExpirationBehavior
        - `[FallbackReviewers <IMicrosoftGraphSubjectSet[]>]`: This collection specifies the users who will be the fallback reviewers when the primary reviewers ````````d````````on't respon````````d````````.
        - `[IsEnable````````d```````` <Boolean?>]`: If true, access reviews are require````````d```````` for assignments through this policy.
        - `[IsRecommen````````d````````ationEnable````````d```````` <Boolean?>]`: Specifies whether to ````````d````````isplay recommen````````d````````ations to the reviewer. The ````````d````````efault value is true.
        - `[IsReviewerJustificationRequire````````d```````` <Boolean?>]`: Specifies whether the reviewer must provi````````d````````e justification for the approval. The ````````d````````efault value is true.
        - `[IsSelfReview <Boolean?>]`: Specifies whether the principals can review their own assignments.
        - `[PrimaryReviewers <IMicrosoftGraphSubjectSet[]>]`: This collection specifies the users or group of users who will review the access package assignments.
        - `[Sche````````d````````ule <IMicrosoftGraphEntitlementManagementSche````````d````````ule>]`: entitlementManagementSche````````d````````ule
          - `[(Any) <Object>]`: This in````````d````````icates any property can be a````````d````````````````d````````e````````d```````` to this object.
          - `[Expiration <IMicrosoftGraphExpirationPattern>]`: expirationPattern
          - `[Recurrence <IMicrosoftGraphPatterne````````d````````Recurrence>]`: patterne````````d````````Recurrence
            - `[(Any) <Object>]`: This in````````d````````icates any property can be a````````d````````````````d````````e````````d```````` to this object.
            - `[Pattern <IMicrosoftGraphRecurrencePattern>]`: recurrencePattern
              - `[(Any) <Object>]`: This in````````d````````icates any property can be a````````d````````````````d````````e````````d```````` to this object.
              - `[````````d````````ayOfMonth <Int32?>]`: The ````````d````````ay of the month on which the event occurs. Require````````d```````` if type is absoluteMonthly or absoluteYearly.
              - `[````````d````````aysOfWeek <String[]>]`: A collection of the ````````d````````ays of the week on which the event occurs. The possible values are: sun````````d````````ay, mon````````d````````ay, tues````````d````````ay, we````````d````````nes````````d````````ay, thurs````````d````````ay, fri````````d````````ay, satur````````d````````ay. If type is relativeMonthly or relativeYearly, an````````d```````` ````````d````````aysOfWeek specifies more than one ````````d````````ay, the event falls on the first ````````d````````ay that satisfies the pattern.  Require````````d```````` if type is weekly, relativeMonthly, or relativeYearly.
              - `[First````````d````````ayOfWeek <String>]`: ````````d````````ayOfWeek
              - `[In````````d````````ex <String>]`: weekIn````````d````````ex
              - `[Interval <Int32?>]`: The number of units between occurrences, where units can be in ````````d````````ays, weeks, months, or years, ````````d````````epen````````d````````ing on the type. Require````````d````````.
              - `[Month <Int32?>]`: The month in which the event occurs.  This is a number from 1 to 12.
              - `[Type <String>]`: recurrencePatternType
            - `[Range <IMicrosoftGraphRecurrenceRange>]`: recurrenceRange
              - `[(Any) <Object>]`: This in````````d````````icates any property can be a````````d````````````````d````````e````````d```````` to this object.
              - `[En````````d````````````````d````````ate <````````d````````ateTime?>]`: The ````````d````````ate to stop applying the recurrence pattern. ````````d````````epen````````d````````ing on the recurrence pattern of the event, the last occurrence of the meeting may not be this ````````d````````ate. Require````````d```````` if type is en````````d````````````````d````````ate.
              - `[NumberOfOccurrences <Int32?>]`: The number of times to repeat the event. Require````````d```````` an````````d```````` must be positive if type is numbere````````d````````.
              - `[RecurrenceTimeZone <String>]`: Time zone for the start````````d````````ate an````````d```````` en````````d````````````````d````````ate properties. Optional. If not specifie````````d````````, the time zone of the event is use````````d````````.
              - `[Start````````d````````ate <````````d````````ateTime?>]`: The ````````d````````ate to start applying the recurrence pattern. The first occurrence of the meeting may be this ````````d````````ate or later, ````````d````````epen````````d````````ing on the recurrence pattern of the event. Must be the same value as the start property of the recurring event. Require````````d````````.
              - `[Type <String>]`: recurrenceRangeType
          - `[Start````````d````````ateTime <````````d````````ateTime?>]`: The Timestamp type represents ````````d````````ate an````````d```````` time information using ISO 8601 format an````````d```````` is always in UTC time. For example, mi````````d````````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      - `[SpecificAllowe````````d````````Targets <IMicrosoftGraphSubjectSet[]>]`: The principals that can be assigne````````d```````` access from an access package through this policy.
    - `[Catalog <IMicrosoftGraphAccessPackageCatalog1>]`: accessPackageCatalog
    - `[Create````````d````````````````d````````ateTime <````````d````````ateTime?>]`: The Timestamp type represents ````````d````````ate an````````d```````` time information using ISO 8601 format an````````d```````` is always in UTC time. For example, mi````````d````````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Rea````````d````````-only.
    - `[````````d````````escription <String>]`: The ````````d````````escription of the access package.
    - `[````````d````````isplayName <String>]`: The ````````d````````isplay name of the access package. Supports $filter (eq, contains).
    - `[IsHi````````d````````````````d````````en <Boolean?>]`: Whether the access package is hi````````d````````````````d````````en from the requestor.
    - `[Mo````````d````````ifie````````d````````````````d````````ateTime <````````d````````ateTime?>]`: The Timestamp type represents ````````d````````ate an````````d```````` time information using ISO 8601 format an````````d```````` is always in UTC time. For example, mi````````d````````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Rea````````d````````-only.
  - `[CatalogType <String>]`: accessPackageCatalogType
  - `[Create````````d````````````````d````````ateTime <````````d````````ateTime?>]`: The Timestamp type represents ````````d````````ate an````````d```````` time information using ISO 8601 format an````````d```````` is always in UTC time. For example, mi````````d````````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Rea````````d````````-only.
  - `[````````d````````escription <String>]`: The ````````d````````escription of the access package catalog.
  - `[````````d````````isplayName <String>]`: The ````````d````````isplay name of the access package catalog. Supports $filter (eq, contains).
  - `[IsExternallyVisible <Boolean?>]`: Whether the access packages in this catalog can be requeste````````d```````` by users outsi````````d````````e of the tenant.
  - `[Mo````````d````````ifie````````d````````````````d````````ateTime <````````d````````ateTime?>]`: The Timestamp type represents ````````d````````ate an````````d```````` time information using ISO 8601 format an````````d```````` is always in UTC time. For example, mi````````d````````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Rea````````d````````-only.
  - `[State <String>]`: accessPackageCatalogState

EXPIRATION <IMicrosoftGraphExpirationPattern>: expirationPattern
  - `[(Any) <Object>]`: This in````````d````````icates any property can be a````````d````````````````d````````e````````d```````` to this object.
  - `[````````d````````uration <TimeSpan?>]`: The requestor's ````````d````````esire````````d```````` ````````d````````uration of access represente````````d```````` in ISO 8601 format for ````````d````````urations. For example, PT3H refers to three hours.  If specifie````````d```````` in a request, en````````d````````````````d````````ateTime shoul````````d```````` not be present an````````d```````` the type property shoul````````d```````` be set to after````````d````````uration.
  - `[En````````d````````````````d````````ateTime <````````d````````ateTime?>]`: Timestamp of ````````d````````ate an````````d```````` time information using ISO 8601 format an````````d```````` is always in UTC time. For example, mi````````d````````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[Type <String>]`: expirationPatternType

INPUTOBJECT <II````````d````````entityGovernanceI````````d````````entity>: I````````d````````entity Parameter
  - `[AccessPackageAssignmentI````````d```````` <String>]`: key: i````````d```````` of accessPackageAssignment
  - `[AccessPackageAssignmentPolicyI````````d```````` <String>]`: key: i````````d```````` of accessPackageAssignmentPolicy
  - `[AccessPackageAssignmentRequestI````````d```````` <String>]`: key: i````````d```````` of accessPackageAssignmentRequest
  - `[AccessPackageAssignmentResourceRoleI````````d```````` <String>]`: key: i````````d```````` of accessPackageAssignmentResourceRole
  - `[AccessPackageCatalogI````````d```````` <String>]`: key: i````````d```````` of accessPackageCatalog
  - `[AccessPackageI````````d```````` <String>]`: key: i````````d```````` of accessPackage
  - `[AccessPackageI````````d````````1 <String>]`: key: i````````d```````` of accessPackage
  - `[AccessPackageI````````d````````2 <String>]`: Usage: accessPackageI````````d````````='{accessPackageI````````d````````}'
  - `[AccessPackageResourceEnvironmentI````````d```````` <String>]`: key: i````````d```````` of accessPackageResourceEnvironment
  - `[AccessPackageResourceI````````d```````` <String>]`: key: i````````d```````` of accessPackageResource
  - `[AccessPackageResourceRequestI````````d```````` <String>]`: key: i````````d```````` of accessPackageResourceRequest
  - `[AccessPackageResourceRoleI````````d```````` <String>]`: key: i````````d```````` of accessPackageResourceRole
  - `[AccessPackageResourceRoleScopeI````````d```````` <String>]`: key: i````````d```````` of accessPackageResourceRoleScope
  - `[AccessPackageResourceScopeI````````d```````` <String>]`: key: i````````d```````` of accessPackageResourceScope
  - `[AccessReview````````d````````ecisionI````````d```````` <String>]`: key: i````````d```````` of accessReview````````d````````ecision
  - `[AccessReviewHistory````````d````````efinitionI````````d```````` <String>]`: key: i````````d```````` of accessReviewHistory````````d````````efinition
  - `[AccessReviewHistoryInstanceI````````d```````` <String>]`: key: i````````d```````` of accessReviewHistoryInstance
  - `[AccessReviewI````````d```````` <String>]`: key: i````````d```````` of accessReview
  - `[AccessReviewI````````d````````1 <String>]`: key: i````````d```````` of accessReview
  - `[AccessReviewInstance````````d````````ecisionItemI````````d```````` <String>]`: key: i````````d```````` of accessReviewInstance````````d````````ecisionItem
  - `[AccessReviewInstance````````d````````ecisionItemI````````d````````1 <String>]`: key: i````````d```````` of accessReviewInstance````````d````````ecisionItem
  - `[AccessReviewInstanceI````````d```````` <String>]`: key: i````````d```````` of accessReviewInstance
  - `[AccessReviewReviewerI````````d```````` <String>]`: key: i````````d```````` of accessReviewReviewer
  - `[AccessReviewSche````````d````````ule````````d````````efinitionI````````d```````` <String>]`: key: i````````d```````` of accessReviewSche````````d````````ule````````d````````efinition
  - `[AccessReviewStageI````````d```````` <String>]`: key: i````````d```````` of accessReviewStage
  - `[AgreementAcceptanceI````````d```````` <String>]`: key: i````````d```````` of agreementAcceptance
  - `[AgreementFileLocalizationI````````d```````` <String>]`: key: i````````d```````` of agreementFileLocalization
  - `[AgreementFileVersionI````````d```````` <String>]`: key: i````````d```````` of agreementFileVersion
  - `[AgreementI````````d```````` <String>]`: key: i````````d```````` of agreement
  - `[AppConsentRequestI````````d```````` <String>]`: key: i````````d```````` of appConsentRequest
  - `[ApprovalI````````d```````` <String>]`: key: i````````d```````` of approval
  - `[ApprovalStageI````````d```````` <String>]`: key: i````````d```````` of approvalStage
  - `[ApprovalStepI````````d```````` <String>]`: key: i````````d```````` of approvalStep
  - `[BusinessFlowTemplateI````````d```````` <String>]`: key: i````````d```````` of businessFlowTemplate
  - `[Connecte````````d````````OrganizationI````````d```````` <String>]`: key: i````````d```````` of connecte````````d````````Organization
  - `[CustomAccessPackageWorkflowExtensionI````````d```````` <String>]`: key: i````````d```````` of customAccessPackageWorkflowExtension
  - `[CustomExtensionHan````````d````````lerI````````d```````` <String>]`: key: i````````d```````` of customExtensionHan````````d````````ler
  - `[````````d````````irectoryObjectI````````d```````` <String>]`: key: i````````d```````` of ````````d````````irectoryObject
  - `[GovernanceInsightI````````d```````` <String>]`: key: i````````d```````` of governanceInsight
  - `[GovernanceResourceI````````d```````` <String>]`: key: i````````d```````` of governanceResource
  - `[GovernanceRoleAssignmentI````````d```````` <String>]`: key: i````````d```````` of governanceRoleAssignment
  - `[GovernanceRoleAssignmentRequestI````````d```````` <String>]`: key: i````````d```````` of governanceRoleAssignmentRequest
  - `[GovernanceRole````````d````````efinitionI````````d```````` <String>]`: key: i````````d```````` of governanceRole````````d````````efinition
  - `[GovernanceRoleSettingI````````d```````` <String>]`: key: i````````d```````` of governanceRoleSetting
  - `[GroupI````````d```````` <String>]`: key: i````````d```````` of group
  - `[IncompatibleAccessPackageI````````d```````` <String>]`: Usage: incompatibleAccessPackageI````````d````````='{incompatibleAccessPackageI````````d````````}'
  - `[On <String>]`: Usage: on='{on}'
  - `[Privilege````````d````````AccessI````````d```````` <String>]`: key: i````````d```````` of privilege````````d````````Access
  - `[Privilege````````d````````ApprovalI````````d```````` <String>]`: key: i````````d```````` of privilege````````d````````Approval
  - `[Privilege````````d````````OperationEventI````````d```````` <String>]`: key: i````````d```````` of privilege````````d````````OperationEvent
  - `[Privilege````````d````````RoleAssignmentI````````d```````` <String>]`: key: i````````d```````` of privilege````````d````````RoleAssignment
  - `[Privilege````````d````````RoleAssignmentI````````d````````1 <String>]`: key: i````````d```````` of privilege````````d````````RoleAssignment
  - `[Privilege````````d````````RoleAssignmentRequestI````````d```````` <String>]`: key: i````````d```````` of privilege````````d````````RoleAssignmentRequest
  - `[Privilege````````d````````RoleI````````d```````` <String>]`: key: i````````d```````` of privilege````````d````````Role
  - `[ProgramControlI````````d```````` <String>]`: key: i````````d```````` of programControl
  - `[ProgramControlI````````d````````1 <String>]`: key: i````````d```````` of programControl
  - `[ProgramControlTypeI````````d```````` <String>]`: key: i````````d```````` of programControlType
  - `[ProgramI````````d```````` <String>]`: key: i````````d```````` of program
  - `[UserConsentRequestI````````d```````` <String>]`: key: i````````d```````` of userConsentRequest
  - `[UserI````````d```````` <String>]`: key: i````````d```````` of user

REQUESTAPPROVALSETTINGS <IMicrosoftGraphAccessPackageAssignmentApprovalSettings>: accessPackageAssignmentApprovalSettings
  - `[(Any) <Object>]`: This in````````d````````icates any property can be a````````d````````````````d````````e````````d```````` to this object.
  - `[IsApprovalRequire````````d````````ForA````````d````````````````d```````` <Boolean?>]`: If false, then approval is not require````````d```````` for new requests in this policy.
  - `[IsApprovalRequire````````d````````ForUp````````d````````ate <Boolean?>]`: If false, then approval is not require````````d```````` for up````````d````````ates to requests in this policy.
  - `[Stages <IMicrosoftGraphAccessPackageApprovalStage[]>]`: If approval is require````````d````````, the one, two or three elements of this collection ````````d````````efine each of the stages of approval. An empty array is present if no approval is require````````d````````.
    - `[````````d````````urationBeforeAutomatic````````d````````enial <TimeSpan?>]`: The number of ````````d````````ays that a request can be pen````````d````````ing a response before it is automatically ````````d````````enie````````d````````.
    - `[````````d````````urationBeforeEscalation <TimeSpan?>]`: If escalation is require````````d````````, the time a request can be pen````````d````````ing a response from a primary approver.
    - `[EscalationApprovers <IMicrosoftGraphSubjectSet[]>]`: If escalation is enable````````d```````` an````````d```````` the primary approvers ````````d````````o not respon````````d```````` before the escalation time, the escalationApprovers are the users who will be aske````````d```````` to approve requests.
    - `[FallbackEscalationApprovers <IMicrosoftGraphSubjectSet[]>]`: The subjects, typically users, who are the fallback escalation approvers.
    - `[FallbackPrimaryApprovers <IMicrosoftGraphSubjectSet[]>]`: The subjects, typically users, who are the fallback primary approvers.
    - `[IsApproverJustificationRequire````````d```````` <Boolean?>]`: In````````d````````icates whether the approver is require````````d```````` to provi````````d````````e a justification for approving a request.
    - `[IsEscalationEnable````````d```````` <Boolean?>]`: If true, then one or more escalationApprovers are configure````````d```````` in this approval stage.
    - `[PrimaryApprovers <IMicrosoftGraphSubjectSet[]>]`: The subjects, typically users, who will be aske````````d```````` to approve requests. A collection of singleUser, groupMembers, requestorManager, internalSponsors or externalSponsors.

REQUESTORSETTINGS <IMicrosoftGraphAccessPackageAssignmentRequestorSettings>: accessPackageAssignmentRequestorSettings
  - `[(Any) <Object>]`: This in````````d````````icates any property can be a````````d````````````````d````````e````````d```````` to this object.
  - `[AllowCustomAssignmentSche````````d````````ule <Boolean?>]`: If false, the requestor is not permitte````````d```````` to inclu````````d````````e a sche````````d````````ule in their request.
  - `[EnableOnBehalfRequestorsToA````````d````````````````d````````Access <Boolean?>]`: If true, allows on-behalf-of requestors to create a request to a````````d````````````````d```````` access for another principal.
  - `[EnableOnBehalfRequestorsToRemoveAccess <Boolean?>]`: If true, allows on-behalf-of requestors to create a request to remove access for another principal.
  - `[EnableOnBehalfRequestorsToUp````````d````````ateAccess <Boolean?>]`: If true, allows on-behalf-of requestors to create a request to up````````d````````ate access for another principal.
  - `[EnableTargetsToSelfA````````d````````````````d````````Access <Boolean?>]`: If true, allows requestors to create a request to a````````d````````````````d```````` access for themselves.
  - `[EnableTargetsToSelfRemoveAccess <Boolean?>]`: If true, allows requestors to create a request to remove their access.
  - `[EnableTargetsToSelfUp````````d````````ateAccess <Boolean?>]`: If true, allows requestors to create a request to up````````d````````ate their access.
  - `[OnBehalfRequestors <IMicrosoftGraphSubjectSet[]>]`: The principals who can request on-behalf-of others.

REVIEWSETTINGS <IMicrosoftGraphAccessPackageAssignmentReviewSettings>: accessPackageAssignmentReviewSettings
  - `[(Any) <Object>]`: This in````````d````````icates any property can be a````````d````````````````d````````e````````d```````` to this object.
  - `[ExpirationBehavior <String>]`: accessReviewExpirationBehavior
  - `[FallbackReviewers <IMicrosoftGraphSubjectSet[]>]`: This collection specifies the users who will be the fallback reviewers when the primary reviewers ````````d````````on't respon````````d````````.
  - `[IsEnable````````d```````` <Boolean?>]`: If true, access reviews are require````````d```````` for assignments through this policy.
  - `[IsRecommen````````d````````ationEnable````````d```````` <Boolean?>]`: Specifies whether to ````````d````````isplay recommen````````d````````ations to the reviewer. The ````````d````````efault value is true.
  - `[IsReviewerJustificationRequire````````d```````` <Boolean?>]`: Specifies whether the reviewer must provi````````d````````e justification for the approval. The ````````d````````efault value is true.
  - `[IsSelfReview <Boolean?>]`: Specifies whether the principals can review their own assignments.
  - `[PrimaryReviewers <IMicrosoftGraphSubjectSet[]>]`: This collection specifies the users or group of users who will review the access package assignments.
  - `[Sche````````d````````ule <IMicrosoftGraphEntitlementManagementSche````````d````````ule>]`: entitlementManagementSche````````d````````ule
    - `[(Any) <Object>]`: This in````````d````````icates any property can be a````````d````````````````d````````e````````d```````` to this object.
    - `[Expiration <IMicrosoftGraphExpirationPattern>]`: expirationPattern
      - `[(Any) <Object>]`: This in````````d````````icates any property can be a````````d````````````````d````````e````````d```````` to this object.
      - `[````````d````````uration <TimeSpan?>]`: The requestor's ````````d````````esire````````d```````` ````````d````````uration of access represente````````d```````` in ISO 8601 format for ````````d````````urations. For example, PT3H refers to three hours.  If specifie````````d```````` in a request, en````````d````````````````d````````ateTime shoul````````d```````` not be present an````````d```````` the type property shoul````````d```````` be set to after````````d````````uration.
      - `[En````````d````````````````d````````ateTime <````````d````````ateTime?>]`: Timestamp of ````````d````````ate an````````d```````` time information using ISO 8601 format an````````d```````` is always in UTC time. For example, mi````````d````````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      - `[Type <String>]`: expirationPatternType
    - `[Recurrence <IMicrosoftGraphPatterne````````d````````Recurrence>]`: patterne````````d````````Recurrence
      - `[(Any) <Object>]`: This in````````d````````icates any property can be a````````d````````````````d````````e````````d```````` to this object.
      - `[Pattern <IMicrosoftGraphRecurrencePattern>]`: recurrencePattern
        - `[(Any) <Object>]`: This in````````d````````icates any property can be a````````d````````````````d````````e````````d```````` to this object.
        - `[````````d````````ayOfMonth <Int32?>]`: The ````````d````````ay of the month on which the event occurs. Require````````d```````` if type is absoluteMonthly or absoluteYearly.
        - `[````````d````````aysOfWeek <String[]>]`: A collection of the ````````d````````ays of the week on which the event occurs. The possible values are: sun````````d````````ay, mon````````d````````ay, tues````````d````````ay, we````````d````````nes````````d````````ay, thurs````````d````````ay, fri````````d````````ay, satur````````d````````ay. If type is relativeMonthly or relativeYearly, an````````d```````` ````````d````````aysOfWeek specifies more than one ````````d````````ay, the event falls on the first ````````d````````ay that satisfies the pattern.  Require````````d```````` if type is weekly, relativeMonthly, or relativeYearly.
        - `[First````````d````````ayOfWeek <String>]`: ````````d````````ayOfWeek
        - `[In````````d````````ex <String>]`: weekIn````````d````````ex
        - `[Interval <Int32?>]`: The number of units between occurrences, where units can be in ````````d````````ays, weeks, months, or years, ````````d````````epen````````d````````ing on the type. Require````````d````````.
        - `[Month <Int32?>]`: The month in which the event occurs.  This is a number from 1 to 12.
        - `[Type <String>]`: recurrencePatternType
      - `[Range <IMicrosoftGraphRecurrenceRange>]`: recurrenceRange
        - `[(Any) <Object>]`: This in````````d````````icates any property can be a````````d````````````````d````````e````````d```````` to this object.
        - `[En````````d````````````````d````````ate <````````d````````ateTime?>]`: The ````````d````````ate to stop applying the recurrence pattern. ````````d````````epen````````d````````ing on the recurrence pattern of the event, the last occurrence of the meeting may not be this ````````d````````ate. Require````````d```````` if type is en````````d````````````````d````````ate.
        - `[NumberOfOccurrences <Int32?>]`: The number of times to repeat the event. Require````````d```````` an````````d```````` must be positive if type is numbere````````d````````.
        - `[RecurrenceTimeZone <String>]`: Time zone for the start````````d````````ate an````````d```````` en````````d````````````````d````````ate properties. Optional. If not specifie````````d````````, the time zone of the event is use````````d````````.
        - `[Start````````d````````ate <````````d````````ateTime?>]`: The ````````d````````ate to start applying the recurrence pattern. The first occurrence of the meeting may be this ````````d````````ate or later, ````````d````````epen````````d````````ing on the recurrence pattern of the event. Must be the same value as the start property of the recurring event. Require````````d````````.
        - `[Type <String>]`: recurrenceRangeType
    - `[Start````````d````````ateTime <````````d````````ateTime?>]`: The Timestamp type represents ````````d````````ate an````````d```````` time information using ISO 8601 format an````````d```````` is always in UTC time. For example, mi````````d````````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

## RELATE````````d```````` LINKS

## RELATE````````d```````` LINKS
