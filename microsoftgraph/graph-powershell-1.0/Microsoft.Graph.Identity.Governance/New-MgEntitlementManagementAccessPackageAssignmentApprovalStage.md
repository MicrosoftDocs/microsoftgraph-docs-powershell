---
external help file: Microsoft.Graph.I```d```entity.Governance-help.xml
Mo```d```ule Name: Microsoft.Graph.I```d```entity.Governance
online version: https://```d```ocs.microsoft.com/en-us/powershell/mo```d```ule/microsoft.graph.i```d```entity.governance/new-mgentitlementmanagementaccesspackageassignmentapprovalstage
schema: 2.0.0
---

# New-MgEntitlementManagementAccessPackageAssignmentApprovalStage

## SYNOPSIS
Create new navigation property to stages for i```d```entityGovernance

## SYNTAX

### CreateExpan```d```e```d``` (```d```efault)
```
New-MgEntitlementManagementAccessPackageAssignmentApprovalStage -ApprovalI```d``` <String>
 [-A```d``````d```itionalProperties <Hashtable>] [-Assigne```d```ToMe] [-```d```isplayName <String>] [-I```d``` <String>]
 [-Justification <String>] [-ReviewResult <String>] [-Reviewe```d```By <IMicrosoftGraphI```d```entity>]
 [-Reviewe```d``````d```ateTime <```d```ateTime>] [-Status <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgEntitlementManagementAccessPackageAssignmentApprovalStage -ApprovalI```d``` <String>
 -Bo```d```yParameter <IMicrosoftGraphApprovalStage1> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaI```d```entityExpan```d```e```d```
```
New-MgEntitlementManagementAccessPackageAssignmentApprovalStage -InputObject <II```d```entityGovernanceI```d```entity>
 [-A```d``````d```itionalProperties <Hashtable>] [-Assigne```d```ToMe] [-```d```isplayName <String>] [-I```d``` <String>]
 [-Justification <String>] [-ReviewResult <String>] [-Reviewe```d```By <IMicrosoftGraphI```d```entity>]
 [-Reviewe```d``````d```ateTime <```d```ateTime>] [-Status <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaI```d```entity
```
New-MgEntitlementManagementAccessPackageAssignmentApprovalStage -InputObject <II```d```entityGovernanceI```d```entity>
 -Bo```d```yParameter <IMicrosoftGraphApprovalStage1> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ```d```ESCRIPTION
Create new navigation property to stages for i```d```entityGovernance

## EXAMPLES

## PARAMETERS

### -A```d``````d```itionalProperties
A```d``````d```itional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpan```d```e```d```, CreateViaI```d```entityExpan```d```e```d```
Aliases:

Require```d```: False
Position: Name```d```
```d```efault value: None
Accept pipeline input: False
Accept wil```d```car```d``` characters: False
```

### -ApprovalI```d```
key: i```d``` of approval

```yaml
Type: String
Parameter Sets: CreateExpan```d```e```d```, Create
Aliases:

Require```d```: True
Position: Name```d```
```d```efault value: None
Accept pipeline input: False
Accept wil```d```car```d``` characters: False
```

### -Assigne```d```ToMe
In```d```icates whether the stage is assigne```d``` to the calling user to review.
Rea```d```-only.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpan```d```e```d```, CreateViaI```d```entityExpan```d```e```d```
Aliases:

Require```d```: False
Position: Name```d```
```d```efault value: None
Accept pipeline input: False
Accept wil```d```car```d``` characters: False
```

### -Bo```d```yParameter
approvalStage
To construct, please use Get-Help -Online an```d``` see NOTES section for BO```d```YPARAMETER properties an```d``` create a hash table.

```yaml
Type: IMicrosoftGraphApprovalStage1
Parameter Sets: Create, CreateViaI```d```entity
Aliases:

Require```d```: True
Position: Name```d```
```d```efault value: None
Accept pipeline input: True (ByValue)
Accept wil```d```car```d``` characters: False
```

### -```d```isplayName
The label provi```d```e```d``` by the policy creator to i```d```entify an approval stage.
Rea```d```-only.

```yaml
Type: String
Parameter Sets: CreateExpan```d```e```d```, CreateViaI```d```entityExpan```d```e```d```
Aliases:

Require```d```: False
Position: Name```d```
```d```efault value: None
Accept pipeline input: False
Accept wil```d```car```d``` characters: False
```

### -I```d```
.

```yaml
Type: String
Parameter Sets: CreateExpan```d```e```d```, CreateViaI```d```entityExpan```d```e```d```
Aliases:

Require```d```: False
Position: Name```d```
```d```efault value: None
Accept pipeline input: False
Accept wil```d```car```d``` characters: False
```

### -InputObject
I```d```entity Parameter
To construct, please use Get-Help -Online an```d``` see NOTES section for INPUTOBJECT properties an```d``` create a hash table.

```yaml
Type: II```d```entityGovernanceI```d```entity
Parameter Sets: CreateViaI```d```entityExpan```d```e```d```, CreateViaI```d```entity
Aliases:

Require```d```: True
Position: Name```d```
```d```efault value: None
Accept pipeline input: True (ByValue)
Accept wil```d```car```d``` characters: False
```

### -Justification
The justification associate```d``` with the approval stage ```d```ecision.

```yaml
Type: String
Parameter Sets: CreateExpan```d```e```d```, CreateViaI```d```entityExpan```d```e```d```
Aliases:

Require```d```: False
Position: Name```d```
```d```efault value: None
Accept pipeline input: False
Accept wil```d```car```d``` characters: False
```

### -Reviewe```d```By
i```d```entity
To construct, please use Get-Help -Online an```d``` see NOTES section for REVIEWE```d```BY properties an```d``` create a hash table.

```yaml
Type: IMicrosoftGraphI```d```entity
Parameter Sets: CreateExpan```d```e```d```, CreateViaI```d```entityExpan```d```e```d```
Aliases:

Require```d```: False
Position: Name```d```
```d```efault value: None
Accept pipeline input: False
Accept wil```d```car```d``` characters: False
```

### -Reviewe```d``````d```ateTime
The ```d```ate an```d``` time when a ```d```ecision was recor```d```e```d```.
The ```d```ate an```d``` time information uses ISO 8601 format an```d``` is always in UTC time.
For example, mi```d```night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Rea```d```-only.

```yaml
Type: ```d```ateTime
Parameter Sets: CreateExpan```d```e```d```, CreateViaI```d```entityExpan```d```e```d```
Aliases:

Require```d```: False
Position: Name```d```
```d```efault value: None
Accept pipeline input: False
Accept wil```d```car```d``` characters: False
```

### -ReviewResult
The result of this approval recor```d```.
Possible values inclu```d```e: NotReviewe```d```, Approve```d```, ```d```enie```d```.

```yaml
Type: String
Parameter Sets: CreateExpan```d```e```d```, CreateViaI```d```entityExpan```d```e```d```
Aliases:

Require```d```: False
Position: Name```d```
```d```efault value: None
Accept pipeline input: False
Accept wil```d```car```d``` characters: False
```

### -Status
The stage status.
Possible values: InProgress, Initializing, Complete```d```, Expire```d```.
Rea```d```-only.

```yaml
Type: String
Parameter Sets: CreateExpan```d```e```d```, CreateViaI```d```entityExpan```d```e```d```
Aliases:

Require```d```: False
Position: Name```d```
```d```efault value: None
Accept pipeline input: False
Accept wil```d```car```d``` characters: False
```

### -Confirm
Prompts you for confirmation before running the cm```d```let.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Require```d```: False
Position: Name```d```
```d```efault value: None
Accept pipeline input: False
Accept wil```d```car```d``` characters: False
```

### -WhatIf
Shows what woul```d``` happen if the cm```d```let runs.
The cm```d```let is not run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Require```d```: False
Position: Name```d```
```d```efault value: None
Accept pipeline input: False
Accept wil```d```car```d``` characters: False
```

### CommonParameters
This cm```d```let supports the common parameters: -```d```ebug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, an```d``` -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkI```d```=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Mo```d```els.II```d```entityGovernanceI```d```entity
### Microsoft.Graph.PowerShell.Mo```d```els.IMicrosoftGraphApprovalStage1
## OUTPUTS

### Microsoft.Graph.PowerShell.Mo```d```els.IMicrosoftGraphApprovalStage1
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters ```d```escribe```d``` below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BO```d```YPARAMETER <IMicrosoftGraphApprovalStage1>: approvalStage
  - `[(Any) <Object>]`: This in```d```icates any property can be a```d``````d```e```d``` to this object.
  - `[I```d``` <String>]`: 
  - `[Assigne```d```ToMe <Boolean?>]`: In```d```icates whether the stage is assigne```d``` to the calling user to review. Rea```d```-only.
  - `[```d```isplayName <String>]`: The label provi```d```e```d``` by the policy creator to i```d```entify an approval stage. Rea```d```-only.
  - `[Justification <String>]`: The justification associate```d``` with the approval stage ```d```ecision.
  - `[ReviewResult <String>]`: The result of this approval recor```d```. Possible values inclu```d```e: NotReviewe```d```, Approve```d```, ```d```enie```d```.
  - `[Reviewe```d```By <IMicrosoftGraphI```d```entity>]`: i```d```entity
    - `[(Any) <Object>]`: This in```d```icates any property can be a```d``````d```e```d``` to this object.
    - `[```d```isplayName <String>]`: The i```d```entity's ```d```isplay name. Note that this may not always be available or up to ```d```ate. For example, if a user changes their ```d```isplay name, the API may show the new value in a future response, but the items associate```d``` with the user won't show up as having change```d``` when using ```d```elta.
    - `[I```d``` <String>]`: Unique i```d```entifier for the i```d```entity.
  - `[Reviewe```d``````d```ateTime <```d```ateTime?>]`: The ```d```ate an```d``` time when a ```d```ecision was recor```d```e```d```. The ```d```ate an```d``` time information uses ISO 8601 format an```d``` is always in UTC time. For example, mi```d```night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Rea```d```-only.
  - `[Status <String>]`: The stage status. Possible values: InProgress, Initializing, Complete```d```, Expire```d```. Rea```d```-only.

INPUTOBJECT <II```d```entityGovernanceI```d```entity>: I```d```entity Parameter
  - `[AccessPackageAssignmentI```d``` <String>]`: key: i```d``` of accessPackageAssignment
  - `[AccessPackageAssignmentPolicyI```d``` <String>]`: key: i```d``` of accessPackageAssignmentPolicy
  - `[AccessPackageAssignmentRequestI```d``` <String>]`: key: i```d``` of accessPackageAssignmentRequest
  - `[AccessPackageAssignmentResourceRoleI```d``` <String>]`: key: i```d``` of accessPackageAssignmentResourceRole
  - `[AccessPackageCatalogI```d``` <String>]`: key: i```d``` of accessPackageCatalog
  - `[AccessPackageI```d``` <String>]`: key: i```d``` of accessPackage
  - `[AccessPackageI```d```1 <String>]`: key: i```d``` of accessPackage
  - `[AccessPackageI```d```2 <String>]`: Usage: accessPackageI```d```='{accessPackageI```d```}'
  - `[AccessPackageResourceEnvironmentI```d``` <String>]`: key: i```d``` of accessPackageResourceEnvironment
  - `[AccessPackageResourceI```d``` <String>]`: key: i```d``` of accessPackageResource
  - `[AccessPackageResourceRequestI```d``` <String>]`: key: i```d``` of accessPackageResourceRequest
  - `[AccessPackageResourceRoleI```d``` <String>]`: key: i```d``` of accessPackageResourceRole
  - `[AccessPackageResourceRoleScopeI```d``` <String>]`: key: i```d``` of accessPackageResourceRoleScope
  - `[AccessPackageResourceScopeI```d``` <String>]`: key: i```d``` of accessPackageResourceScope
  - `[AccessReview```d```ecisionI```d``` <String>]`: key: i```d``` of accessReview```d```ecision
  - `[AccessReviewHistory```d```efinitionI```d``` <String>]`: key: i```d``` of accessReviewHistory```d```efinition
  - `[AccessReviewHistoryInstanceI```d``` <String>]`: key: i```d``` of accessReviewHistoryInstance
  - `[AccessReviewI```d``` <String>]`: key: i```d``` of accessReview
  - `[AccessReviewI```d```1 <String>]`: key: i```d``` of accessReview
  - `[AccessReviewInstance```d```ecisionItemI```d``` <String>]`: key: i```d``` of accessReviewInstance```d```ecisionItem
  - `[AccessReviewInstance```d```ecisionItemI```d```1 <String>]`: key: i```d``` of accessReviewInstance```d```ecisionItem
  - `[AccessReviewInstanceI```d``` <String>]`: key: i```d``` of accessReviewInstance
  - `[AccessReviewReviewerI```d``` <String>]`: key: i```d``` of accessReviewReviewer
  - `[AccessReviewSche```d```ule```d```efinitionI```d``` <String>]`: key: i```d``` of accessReviewSche```d```ule```d```efinition
  - `[AccessReviewStageI```d``` <String>]`: key: i```d``` of accessReviewStage
  - `[AgreementAcceptanceI```d``` <String>]`: key: i```d``` of agreementAcceptance
  - `[AgreementFileLocalizationI```d``` <String>]`: key: i```d``` of agreementFileLocalization
  - `[AgreementFileVersionI```d``` <String>]`: key: i```d``` of agreementFileVersion
  - `[AgreementI```d``` <String>]`: key: i```d``` of agreement
  - `[AppConsentRequestI```d``` <String>]`: key: i```d``` of appConsentRequest
  - `[ApprovalI```d``` <String>]`: key: i```d``` of approval
  - `[ApprovalStageI```d``` <String>]`: key: i```d``` of approvalStage
  - `[ApprovalStepI```d``` <String>]`: key: i```d``` of approvalStep
  - `[BusinessFlowTemplateI```d``` <String>]`: key: i```d``` of businessFlowTemplate
  - `[Connecte```d```OrganizationI```d``` <String>]`: key: i```d``` of connecte```d```Organization
  - `[CustomAccessPackageWorkflowExtensionI```d``` <String>]`: key: i```d``` of customAccessPackageWorkflowExtension
  - `[CustomExtensionHan```d```lerI```d``` <String>]`: key: i```d``` of customExtensionHan```d```ler
  - `[```d```irectoryObjectI```d``` <String>]`: key: i```d``` of ```d```irectoryObject
  - `[GovernanceInsightI```d``` <String>]`: key: i```d``` of governanceInsight
  - `[GovernanceResourceI```d``` <String>]`: key: i```d``` of governanceResource
  - `[GovernanceRoleAssignmentI```d``` <String>]`: key: i```d``` of governanceRoleAssignment
  - `[GovernanceRoleAssignmentRequestI```d``` <String>]`: key: i```d``` of governanceRoleAssignmentRequest
  - `[GovernanceRole```d```efinitionI```d``` <String>]`: key: i```d``` of governanceRole```d```efinition
  - `[GovernanceRoleSettingI```d``` <String>]`: key: i```d``` of governanceRoleSetting
  - `[GroupI```d``` <String>]`: key: i```d``` of group
  - `[IncompatibleAccessPackageI```d``` <String>]`: Usage: incompatibleAccessPackageI```d```='{incompatibleAccessPackageI```d```}'
  - `[On <String>]`: Usage: on='{on}'
  - `[Privilege```d```AccessI```d``` <String>]`: key: i```d``` of privilege```d```Access
  - `[Privilege```d```ApprovalI```d``` <String>]`: key: i```d``` of privilege```d```Approval
  - `[Privilege```d```OperationEventI```d``` <String>]`: key: i```d``` of privilege```d```OperationEvent
  - `[Privilege```d```RoleAssignmentI```d``` <String>]`: key: i```d``` of privilege```d```RoleAssignment
  - `[Privilege```d```RoleAssignmentI```d```1 <String>]`: key: i```d``` of privilege```d```RoleAssignment
  - `[Privilege```d```RoleAssignmentRequestI```d``` <String>]`: key: i```d``` of privilege```d```RoleAssignmentRequest
  - `[Privilege```d```RoleI```d``` <String>]`: key: i```d``` of privilege```d```Role
  - `[ProgramControlI```d``` <String>]`: key: i```d``` of programControl
  - `[ProgramControlI```d```1 <String>]`: key: i```d``` of programControl
  - `[ProgramControlTypeI```d``` <String>]`: key: i```d``` of programControlType
  - `[ProgramI```d``` <String>]`: key: i```d``` of program
  - `[UserConsentRequestI```d``` <String>]`: key: i```d``` of userConsentRequest
  - `[UserI```d``` <String>]`: key: i```d``` of user

REVIEWE```d```BY <IMicrosoftGraphI```d```entity>: i```d```entity
  - `[(Any) <Object>]`: This in```d```icates any property can be a```d``````d```e```d``` to this object.
  - `[```d```isplayName <String>]`: The i```d```entity's ```d```isplay name. Note that this may not always be available or up to ```d```ate. For example, if a user changes their ```d```isplay name, the API may show the new value in a future response, but the items associate```d``` with the user won't show up as having change```d``` when using ```d```elta.
  - `[I```d``` <String>]`: Unique i```d```entifier for the i```d```entity.

## RELATE```d``` LINKS
