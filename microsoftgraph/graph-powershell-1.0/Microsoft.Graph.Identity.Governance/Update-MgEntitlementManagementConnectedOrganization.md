---
external help file: Microsoft.Graph.I````d````entity.Governance-help.xml
Mo````d````ule Name: Microsoft.Graph.I````d````entity.Governance
online version: https://````d````ocs.microsoft.com/en-us/powershell/mo````d````ule/microsoft.graph.i````d````entity.governance/up````d````ate-mgentitlementmanagementconnecte````d````organization
schema: 2.0.0
---

# Up````d````ate-MgEntitlementManagementConnecte````d````Organization

## SYNOPSIS
Up````d````ate the navigation property connecte````d````Organizations in i````d````entityGovernance

## SYNTAX

### Up````d````ateExpan````d````e````d````1 (````d````efault)
```
Up````d````ate-MgEntitlementManagementConnecte````d````Organization -Connecte````d````OrganizationI````d```` <String>
 [-A````d````````d````itionalProperties <Hashtable>] [-Create````d````````d````ateTime <````d````ateTime>] [-````d````escription <String>]
 [-````d````isplayName <String>] [-ExternalSponsors <IMicrosoftGraph````d````irectoryObject[]>] [-I````d```` <String>]
 [-I````d````entitySources <IMicrosoftGraphI````d````entitySource[]>] [-InternalSponsors <IMicrosoftGraph````d````irectoryObject[]>]
 [-Mo````d````ifie````d````````d````ateTime <````d````ateTime>] [-State <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Up````d````ate1
```
Up````d````ate-MgEntitlementManagementConnecte````d````Organization -Connecte````d````OrganizationI````d```` <String>
 -Bo````d````yParameter <IMicrosoftGraphConnecte````d````Organization1> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Up````d````ateViaI````d````entityExpan````d````e````d````1
```
Up````d````ate-MgEntitlementManagementConnecte````d````Organization -InputObject <II````d````entityGovernanceI````d````entity>
 [-A````d````````d````itionalProperties <Hashtable>] [-Create````d````````d````ateTime <````d````ateTime>] [-````d````escription <String>]
 [-````d````isplayName <String>] [-ExternalSponsors <IMicrosoftGraph````d````irectoryObject[]>] [-I````d```` <String>]
 [-I````d````entitySources <IMicrosoftGraphI````d````entitySource[]>] [-InternalSponsors <IMicrosoftGraph````d````irectoryObject[]>]
 [-Mo````d````ifie````d````````d````ateTime <````d````ateTime>] [-State <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Up````d````ateViaI````d````entity1
```
Up````d````ate-MgEntitlementManagementConnecte````d````Organization -InputObject <II````d````entityGovernanceI````d````entity>
 -Bo````d````yParameter <IMicrosoftGraphConnecte````d````Organization1> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ````d````ESCRIPTION
Up````d````ate the navigation property connecte````d````Organizations in i````d````entityGovernance

## EXAMPLES

## PARAMETERS

### -A````d````````d````itionalProperties
A````d````````d````itional Parameters

```yaml
Type: Hashtable
Parameter Sets: Up````d````ateExpan````d````e````d````1, Up````d````ateViaI````d````entityExpan````d````e````d````1
Aliases:

Require````d````: False
Position: Name````d````
````d````efault value: None
Accept pipeline input: False
Accept wil````d````car````d```` characters: False
```

### -Bo````d````yParameter
connecte````d````Organization
To construct, please use Get-Help -Online an````d```` see NOTES section for BO````d````YPARAMETER properties an````d```` create a hash table.

```yaml
Type: IMicrosoftGraphConnecte````d````Organization1
Parameter Sets: Up````d````ate1, Up````d````ateViaI````d````entity1
Aliases:

Require````d````: True
Position: Name````d````
````d````efault value: None
Accept pipeline input: True (ByValue)
Accept wil````d````car````d```` characters: False
```

### -Connecte````d````OrganizationI````d````
key: i````d```` of connecte````d````Organization

```yaml
Type: String
Parameter Sets: Up````d````ateExpan````d````e````d````1, Up````d````ate1
Aliases:

Require````d````: True
Position: Name````d````
````d````efault value: None
Accept pipeline input: False
Accept wil````d````car````d```` characters: False
```

### -Create````d````````d````ateTime
The Timestamp type represents ````d````ate an````d```` time information using ISO 8601 format an````d```` is always in UTC time.
For example, mi````d````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Rea````d````-only.

```yaml
Type: ````d````ateTime
Parameter Sets: Up````d````ateExpan````d````e````d````1, Up````d````ateViaI````d````entityExpan````d````e````d````1
Aliases:

Require````d````: False
Position: Name````d````
````d````efault value: None
Accept pipeline input: False
Accept wil````d````car````d```` characters: False
```

### -````d````escription
The ````d````escription of the connecte````d```` organization.

```yaml
Type: String
Parameter Sets: Up````d````ateExpan````d````e````d````1, Up````d````ateViaI````d````entityExpan````d````e````d````1
Aliases:

Require````d````: False
Position: Name````d````
````d````efault value: None
Accept pipeline input: False
Accept wil````d````car````d```` characters: False
```

### -````d````isplayName
The ````d````isplay name of the connecte````d```` organization.
Supports $filter (eq).

```yaml
Type: String
Parameter Sets: Up````d````ateExpan````d````e````d````1, Up````d````ateViaI````d````entityExpan````d````e````d````1
Aliases:

Require````d````: False
Position: Name````d````
````d````efault value: None
Accept pipeline input: False
Accept wil````d````car````d```` characters: False
```

### -ExternalSponsors
.
To construct, please use Get-Help -Online an````d```` see NOTES section for EXTERNALSPONSORS properties an````d```` create a hash table.

```yaml
Type: IMicrosoftGraph````d````irectoryObject[]
Parameter Sets: Up````d````ateExpan````d````e````d````1, Up````d````ateViaI````d````entityExpan````d````e````d````1
Aliases:

Require````d````: False
Position: Name````d````
````d````efault value: None
Accept pipeline input: False
Accept wil````d````car````d```` characters: False
```

### -I````d````
.

```yaml
Type: String
Parameter Sets: Up````d````ateExpan````d````e````d````1, Up````d````ateViaI````d````entityExpan````d````e````d````1
Aliases:

Require````d````: False
Position: Name````d````
````d````efault value: None
Accept pipeline input: False
Accept wil````d````car````d```` characters: False
```

### -I````d````entitySources
The i````d````entity sources in this connecte````d```` organization, one of azureActive````d````irectoryTenant, crossClou````d````AzureActive````d````irectoryTenant, ````d````omainI````d````entitySource or external````d````omainFe````d````eration.
Rea````d````-only.
Nullable.
Supports $select an````d```` $filter(eq).
To filter by the ````d````erive````d```` types, you must ````d````eclare the resource using its full O````d````ata cast, for example, $filter=i````d````entitySources/any(is:is/microsoft.graph.azureActive````d````irectoryTenant/tenantI````d```` eq 'bcf````d````fff4-cbc3-43f2-9000-ba7b7515054f').

```yaml
Type: IMicrosoftGraphI````d````entitySource[]
Parameter Sets: Up````d````ateExpan````d````e````d````1, Up````d````ateViaI````d````entityExpan````d````e````d````1
Aliases:

Require````d````: False
Position: Name````d````
````d````efault value: None
Accept pipeline input: False
Accept wil````d````car````d```` characters: False
```

### -InputObject
I````d````entity Parameter
To construct, please use Get-Help -Online an````d```` see NOTES section for INPUTOBJECT properties an````d```` create a hash table.

```yaml
Type: II````d````entityGovernanceI````d````entity
Parameter Sets: Up````d````ateViaI````d````entityExpan````d````e````d````1, Up````d````ateViaI````d````entity1
Aliases:

Require````d````: True
Position: Name````d````
````d````efault value: None
Accept pipeline input: True (ByValue)
Accept wil````d````car````d```` characters: False
```

### -InternalSponsors
.
To construct, please use Get-Help -Online an````d```` see NOTES section for INTERNALSPONSORS properties an````d```` create a hash table.

```yaml
Type: IMicrosoftGraph````d````irectoryObject[]
Parameter Sets: Up````d````ateExpan````d````e````d````1, Up````d````ateViaI````d````entityExpan````d````e````d````1
Aliases:

Require````d````: False
Position: Name````d````
````d````efault value: None
Accept pipeline input: False
Accept wil````d````car````d```` characters: False
```

### -Mo````d````ifie````d````````d````ateTime
The Timestamp type represents ````d````ate an````d```` time information using ISO 8601 format an````d```` is always in UTC time.
For example, mi````d````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Rea````d````-only.

```yaml
Type: ````d````ateTime
Parameter Sets: Up````d````ateExpan````d````e````d````1, Up````d````ateViaI````d````entityExpan````d````e````d````1
Aliases:

Require````d````: False
Position: Name````d````
````d````efault value: None
Accept pipeline input: False
Accept wil````d````car````d```` characters: False
```

### -PassThru
Returns true when the comman````d```` succee````d````s

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Require````d````: False
Position: Name````d````
````d````efault value: None
Accept pipeline input: False
Accept wil````d````car````d```` characters: False
```

### -State
connecte````d````OrganizationState

```yaml
Type: String
Parameter Sets: Up````d````ateExpan````d````e````d````1, Up````d````ateViaI````d````entityExpan````d````e````d````1
Aliases:

Require````d````: False
Position: Name````d````
````d````efault value: None
Accept pipeline input: False
Accept wil````d````car````d```` characters: False
```

### -Confirm
Prompts you for confirmation before running the cm````d````let.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Require````d````: False
Position: Name````d````
````d````efault value: None
Accept pipeline input: False
Accept wil````d````car````d```` characters: False
```

### -WhatIf
Shows what woul````d```` happen if the cm````d````let runs.
The cm````d````let is not run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Require````d````: False
Position: Name````d````
````d````efault value: None
Accept pipeline input: False
Accept wil````d````car````d```` characters: False
```

### CommonParameters
This cm````d````let supports the common parameters: -````d````ebug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, an````d```` -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkI````d````=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Mo````d````els.II````d````entityGovernanceI````d````entity
### Microsoft.Graph.PowerShell.Mo````d````els.IMicrosoftGraphConnecte````d````Organization1
## OUTPUTS

### System.Boolean
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters ````d````escribe````d```` below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BO````d````YPARAMETER <IMicrosoftGraphConnecte````d````Organization1>: connecte````d````Organization
  - `[(Any) <Object>]`: This in````d````icates any property can be a````d````````d````e````d```` to this object.
  - `[I````d```` <String>]`: 
  - `[Create````d````````d````ateTime <````d````ateTime?>]`: The Timestamp type represents ````d````ate an````d```` time information using ISO 8601 format an````d```` is always in UTC time. For example, mi````d````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Rea````d````-only.
  - `[````d````escription <String>]`: The ````d````escription of the connecte````d```` organization.
  - `[````d````isplayName <String>]`: The ````d````isplay name of the connecte````d```` organization. Supports $filter (eq).
  - `[ExternalSponsors <IMicrosoftGraph````d````irectoryObject[]>]`: 
    - `[I````d```` <String>]`: 
    - `[````d````elete````d````````d````ateTime <````d````ateTime?>]`: ````d````ate an````d```` time when this object was ````d````elete````d````. Always null when the object hasn't been ````d````elete````d````.
  - `[I````d````entitySources <IMicrosoftGraphI````d````entitySource[]>]`: The i````d````entity sources in this connecte````d```` organization, one of azureActive````d````irectoryTenant, crossClou````d````AzureActive````d````irectoryTenant, ````d````omainI````d````entitySource or external````d````omainFe````d````eration. Rea````d````-only. Nullable. Supports $select an````d```` $filter(eq). To filter by the ````d````erive````d```` types, you must ````d````eclare the resource using its full O````d````ata cast, for example, $filter=i````d````entitySources/any(is:is/microsoft.graph.azureActive````d````irectoryTenant/tenantI````d```` eq 'bcf````d````fff4-cbc3-43f2-9000-ba7b7515054f').
  - `[InternalSponsors <IMicrosoftGraph````d````irectoryObject[]>]`: 
  - `[Mo````d````ifie````d````````d````ateTime <````d````ateTime?>]`: The Timestamp type represents ````d````ate an````d```` time information using ISO 8601 format an````d```` is always in UTC time. For example, mi````d````night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Rea````d````-only.
  - `[State <String>]`: connecte````d````OrganizationState

EXTERNALSPONSORS <IMicrosoftGraph````d````irectoryObject[]>: .
  - `[I````d```` <String>]`: 
  - `[````d````elete````d````````d````ateTime <````d````ateTime?>]`: ````d````ate an````d```` time when this object was ````d````elete````d````. Always null when the object hasn't been ````d````elete````d````.

INPUTOBJECT <II````d````entityGovernanceI````d````entity>: I````d````entity Parameter
  - `[AccessPackageAssignmentI````d```` <String>]`: key: i````d```` of accessPackageAssignment
  - `[AccessPackageAssignmentPolicyI````d```` <String>]`: key: i````d```` of accessPackageAssignmentPolicy
  - `[AccessPackageAssignmentRequestI````d```` <String>]`: key: i````d```` of accessPackageAssignmentRequest
  - `[AccessPackageAssignmentResourceRoleI````d```` <String>]`: key: i````d```` of accessPackageAssignmentResourceRole
  - `[AccessPackageCatalogI````d```` <String>]`: key: i````d```` of accessPackageCatalog
  - `[AccessPackageI````d```` <String>]`: key: i````d```` of accessPackage
  - `[AccessPackageI````d````1 <String>]`: key: i````d```` of accessPackage
  - `[AccessPackageI````d````2 <String>]`: Usage: accessPackageI````d````='{accessPackageI````d````}'
  - `[AccessPackageResourceEnvironmentI````d```` <String>]`: key: i````d```` of accessPackageResourceEnvironment
  - `[AccessPackageResourceI````d```` <String>]`: key: i````d```` of accessPackageResource
  - `[AccessPackageResourceRequestI````d```` <String>]`: key: i````d```` of accessPackageResourceRequest
  - `[AccessPackageResourceRoleI````d```` <String>]`: key: i````d```` of accessPackageResourceRole
  - `[AccessPackageResourceRoleScopeI````d```` <String>]`: key: i````d```` of accessPackageResourceRoleScope
  - `[AccessPackageResourceScopeI````d```` <String>]`: key: i````d```` of accessPackageResourceScope
  - `[AccessReview````d````ecisionI````d```` <String>]`: key: i````d```` of accessReview````d````ecision
  - `[AccessReviewHistory````d````efinitionI````d```` <String>]`: key: i````d```` of accessReviewHistory````d````efinition
  - `[AccessReviewHistoryInstanceI````d```` <String>]`: key: i````d```` of accessReviewHistoryInstance
  - `[AccessReviewI````d```` <String>]`: key: i````d```` of accessReview
  - `[AccessReviewI````d````1 <String>]`: key: i````d```` of accessReview
  - `[AccessReviewInstance````d````ecisionItemI````d```` <String>]`: key: i````d```` of accessReviewInstance````d````ecisionItem
  - `[AccessReviewInstance````d````ecisionItemI````d````1 <String>]`: key: i````d```` of accessReviewInstance````d````ecisionItem
  - `[AccessReviewInstanceI````d```` <String>]`: key: i````d```` of accessReviewInstance
  - `[AccessReviewReviewerI````d```` <String>]`: key: i````d```` of accessReviewReviewer
  - `[AccessReviewSche````d````ule````d````efinitionI````d```` <String>]`: key: i````d```` of accessReviewSche````d````ule````d````efinition
  - `[AccessReviewStageI````d```` <String>]`: key: i````d```` of accessReviewStage
  - `[AgreementAcceptanceI````d```` <String>]`: key: i````d```` of agreementAcceptance
  - `[AgreementFileLocalizationI````d```` <String>]`: key: i````d```` of agreementFileLocalization
  - `[AgreementFileVersionI````d```` <String>]`: key: i````d```` of agreementFileVersion
  - `[AgreementI````d```` <String>]`: key: i````d```` of agreement
  - `[AppConsentRequestI````d```` <String>]`: key: i````d```` of appConsentRequest
  - `[ApprovalI````d```` <String>]`: key: i````d```` of approval
  - `[ApprovalStageI````d```` <String>]`: key: i````d```` of approvalStage
  - `[ApprovalStepI````d```` <String>]`: key: i````d```` of approvalStep
  - `[BusinessFlowTemplateI````d```` <String>]`: key: i````d```` of businessFlowTemplate
  - `[Connecte````d````OrganizationI````d```` <String>]`: key: i````d```` of connecte````d````Organization
  - `[CustomAccessPackageWorkflowExtensionI````d```` <String>]`: key: i````d```` of customAccessPackageWorkflowExtension
  - `[CustomExtensionHan````d````lerI````d```` <String>]`: key: i````d```` of customExtensionHan````d````ler
  - `[````d````irectoryObjectI````d```` <String>]`: key: i````d```` of ````d````irectoryObject
  - `[GovernanceInsightI````d```` <String>]`: key: i````d```` of governanceInsight
  - `[GovernanceResourceI````d```` <String>]`: key: i````d```` of governanceResource
  - `[GovernanceRoleAssignmentI````d```` <String>]`: key: i````d```` of governanceRoleAssignment
  - `[GovernanceRoleAssignmentRequestI````d```` <String>]`: key: i````d```` of governanceRoleAssignmentRequest
  - `[GovernanceRole````d````efinitionI````d```` <String>]`: key: i````d```` of governanceRole````d````efinition
  - `[GovernanceRoleSettingI````d```` <String>]`: key: i````d```` of governanceRoleSetting
  - `[GroupI````d```` <String>]`: key: i````d```` of group
  - `[IncompatibleAccessPackageI````d```` <String>]`: Usage: incompatibleAccessPackageI````d````='{incompatibleAccessPackageI````d````}'
  - `[On <String>]`: Usage: on='{on}'
  - `[Privilege````d````AccessI````d```` <String>]`: key: i````d```` of privilege````d````Access
  - `[Privilege````d````ApprovalI````d```` <String>]`: key: i````d```` of privilege````d````Approval
  - `[Privilege````d````OperationEventI````d```` <String>]`: key: i````d```` of privilege````d````OperationEvent
  - `[Privilege````d````RoleAssignmentI````d```` <String>]`: key: i````d```` of privilege````d````RoleAssignment
  - `[Privilege````d````RoleAssignmentI````d````1 <String>]`: key: i````d```` of privilege````d````RoleAssignment
  - `[Privilege````d````RoleAssignmentRequestI````d```` <String>]`: key: i````d```` of privilege````d````RoleAssignmentRequest
  - `[Privilege````d````RoleI````d```` <String>]`: key: i````d```` of privilege````d````Role
  - `[ProgramControlI````d```` <String>]`: key: i````d```` of programControl
  - `[ProgramControlI````d````1 <String>]`: key: i````d```` of programControl
  - `[ProgramControlTypeI````d```` <String>]`: key: i````d```` of programControlType
  - `[ProgramI````d```` <String>]`: key: i````d```` of program
  - `[UserConsentRequestI````d```` <String>]`: key: i````d```` of userConsentRequest
  - `[UserI````d```` <String>]`: key: i````d```` of user

INTERNALSPONSORS <IMicrosoftGraph````d````irectoryObject[]>: .
  - `[I````d```` <String>]`: 
  - `[````d````elete````d````````d````ateTime <````d````ateTime?>]`: ````d````ate an````d```` time when this object was ````d````elete````d````. Always null when the object hasn't been ````d````elete````d````.

## RELATE````d```` LINKS
