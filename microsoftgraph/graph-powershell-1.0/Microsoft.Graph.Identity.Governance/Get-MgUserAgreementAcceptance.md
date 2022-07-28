---
external help file: Microsoft.Graph.I`d`entity.Governance-help.xml
Mo`d`ule Name: Microsoft.Graph.I`d`entity.Governance
online version: https://`d`ocs.microsoft.com/en-us/powershell/mo`d`ule/microsoft.graph.i`d`entity.governance/get-mguseragreementacceptance
schema: 2.0.0
---

# Get-MgUserAgreementAcceptance

## SYNOPSIS
Get agreementAcceptances from users

## SYNTAX

### List1 (`d`efault)
```
Get-MgUserAgreementAcceptance -UserI`d` <String> [-Expan`d`Property <String[]>] [-Property <String[]>]
 [-Filter <String>] [-Search <String>] [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>] [-PageSize <Int32>]
 [-All] [-CountVariable <String>] [<CommonParameters>]
```

### Get1
```
Get-MgUserAgreementAcceptance -AgreementAcceptanceI`d` <String> -UserI`d` <String> [-Expan`d`Property <String[]>]
 [-Property <String[]>] [<CommonParameters>]
```

### GetViaI`d`entity1
```
Get-MgUserAgreementAcceptance -InputObject <II`d`entityGovernanceI`d`entity> [-Expan`d`Property <String[]>]
 [-Property <String[]>] [<CommonParameters>]
```

## `d`ESCRIPTION
Get agreementAcceptances from users

## EXAMPLES

## PARAMETERS

### -AgreementAcceptanceI`d`
key: i`d` of agreementAcceptance

```yaml
Type: String
Parameter Sets: Get1
Aliases:

Require`d`: True
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### -All
List all pages.

```yaml
Type: SwitchParameter
Parameter Sets: List1
Aliases:

Require`d`: False
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### -CountVariable
Specifies a count of the total number of items in a collection.
By `d`efault, this variable will be set in the global scope.

```yaml
Type: String
Parameter Sets: List1
Aliases: CV

Require`d`: False
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### -Expan`d`Property
Expan`d` relate`d` entities

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Expan`d`

Require`d`: False
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### -Filter
Filter items by property values

```yaml
Type: String
Parameter Sets: List1
Aliases:

Require`d`: False
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### -InputObject
I`d`entity Parameter
To construct, please use Get-Help -Online an`d` see NOTES section for INPUTOBJECT properties an`d` create a hash table.

```yaml
Type: II`d`entityGovernanceI`d`entity
Parameter Sets: GetViaI`d`entity1
Aliases:

Require`d`: True
Position: Name`d`
`d`efault value: None
Accept pipeline input: True (ByValue)
Accept wil`d`car`d` characters: False
```

### -PageSize
Sets the page size of results.

```yaml
Type: Int32
Parameter Sets: List1
Aliases:

Require`d`: False
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### -Property
Select properties to be returne`d`

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Select

Require`d`: False
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### -Search
Search items by search phrases

```yaml
Type: String
Parameter Sets: List1
Aliases:

Require`d`: False
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### -Sort
Or`d`er items by property values

```yaml
Type: String[]
Parameter Sets: List1
Aliases: Or`d`erBy

Require`d`: False
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### -Top
Show only the first n items

```yaml
Type: Int32
Parameter Sets: List1
Aliases: Limit

Require`d`: False
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### -UserI`d`
key: i`d` of user

```yaml
Type: String
Parameter Sets: List1, Get1
Aliases:

Require`d`: True
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### -Skip
Skip the first n items

```yaml
Type: Int32
Parameter Sets: List1
Aliases:

Require`d`: False
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### CommonParameters
This cm`d`let supports the common parameters: -`d`ebug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, an`d` -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkI`d`=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Mo`d`els.II`d`entityGovernanceI`d`entity
## OUTPUTS

### Microsoft.Graph.PowerShell.Mo`d`els.IMicrosoftGraphAgreementAcceptance
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters `d`escribe`d` below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


INPUTOBJECT <II`d`entityGovernanceI`d`entity>: I`d`entity Parameter
  - `[AccessPackageAssignmentI`d` <String>]`: key: i`d` of accessPackageAssignment
  - `[AccessPackageAssignmentPolicyI`d` <String>]`: key: i`d` of accessPackageAssignmentPolicy
  - `[AccessPackageAssignmentRequestI`d` <String>]`: key: i`d` of accessPackageAssignmentRequest
  - `[AccessPackageAssignmentResourceRoleI`d` <String>]`: key: i`d` of accessPackageAssignmentResourceRole
  - `[AccessPackageCatalogI`d` <String>]`: key: i`d` of accessPackageCatalog
  - `[AccessPackageI`d` <String>]`: key: i`d` of accessPackage
  - `[AccessPackageI`d`1 <String>]`: key: i`d` of accessPackage
  - `[AccessPackageI`d`2 <String>]`: Usage: accessPackageI`d`='{accessPackageI`d`}'
  - `[AccessPackageResourceEnvironmentI`d` <String>]`: key: i`d` of accessPackageResourceEnvironment
  - `[AccessPackageResourceI`d` <String>]`: key: i`d` of accessPackageResource
  - `[AccessPackageResourceRequestI`d` <String>]`: key: i`d` of accessPackageResourceRequest
  - `[AccessPackageResourceRoleI`d` <String>]`: key: i`d` of accessPackageResourceRole
  - `[AccessPackageResourceRoleScopeI`d` <String>]`: key: i`d` of accessPackageResourceRoleScope
  - `[AccessPackageResourceScopeI`d` <String>]`: key: i`d` of accessPackageResourceScope
  - `[AccessReview`d`ecisionI`d` <String>]`: key: i`d` of accessReview`d`ecision
  - `[AccessReviewHistory`d`efinitionI`d` <String>]`: key: i`d` of accessReviewHistory`d`efinition
  - `[AccessReviewHistoryInstanceI`d` <String>]`: key: i`d` of accessReviewHistoryInstance
  - `[AccessReviewI`d` <String>]`: key: i`d` of accessReview
  - `[AccessReviewI`d`1 <String>]`: key: i`d` of accessReview
  - `[AccessReviewInstance`d`ecisionItemI`d` <String>]`: key: i`d` of accessReviewInstance`d`ecisionItem
  - `[AccessReviewInstance`d`ecisionItemI`d`1 <String>]`: key: i`d` of accessReviewInstance`d`ecisionItem
  - `[AccessReviewInstanceI`d` <String>]`: key: i`d` of accessReviewInstance
  - `[AccessReviewReviewerI`d` <String>]`: key: i`d` of accessReviewReviewer
  - `[AccessReviewSche`d`ule`d`efinitionI`d` <String>]`: key: i`d` of accessReviewSche`d`ule`d`efinition
  - `[AccessReviewStageI`d` <String>]`: key: i`d` of accessReviewStage
  - `[AgreementAcceptanceI`d` <String>]`: key: i`d` of agreementAcceptance
  - `[AgreementFileLocalizationI`d` <String>]`: key: i`d` of agreementFileLocalization
  - `[AgreementFileVersionI`d` <String>]`: key: i`d` of agreementFileVersion
  - `[AgreementI`d` <String>]`: key: i`d` of agreement
  - `[AppConsentRequestI`d` <String>]`: key: i`d` of appConsentRequest
  - `[ApprovalI`d` <String>]`: key: i`d` of approval
  - `[ApprovalStageI`d` <String>]`: key: i`d` of approvalStage
  - `[ApprovalStepI`d` <String>]`: key: i`d` of approvalStep
  - `[BusinessFlowTemplateI`d` <String>]`: key: i`d` of businessFlowTemplate
  - `[Connecte`d`OrganizationI`d` <String>]`: key: i`d` of connecte`d`Organization
  - `[CustomAccessPackageWorkflowExtensionI`d` <String>]`: key: i`d` of customAccessPackageWorkflowExtension
  - `[CustomExtensionHan`d`lerI`d` <String>]`: key: i`d` of customExtensionHan`d`ler
  - `[`d`irectoryObjectI`d` <String>]`: key: i`d` of `d`irectoryObject
  - `[GovernanceInsightI`d` <String>]`: key: i`d` of governanceInsight
  - `[GovernanceResourceI`d` <String>]`: key: i`d` of governanceResource
  - `[GovernanceRoleAssignmentI`d` <String>]`: key: i`d` of governanceRoleAssignment
  - `[GovernanceRoleAssignmentRequestI`d` <String>]`: key: i`d` of governanceRoleAssignmentRequest
  - `[GovernanceRole`d`efinitionI`d` <String>]`: key: i`d` of governanceRole`d`efinition
  - `[GovernanceRoleSettingI`d` <String>]`: key: i`d` of governanceRoleSetting
  - `[GroupI`d` <String>]`: key: i`d` of group
  - `[IncompatibleAccessPackageI`d` <String>]`: Usage: incompatibleAccessPackageI`d`='{incompatibleAccessPackageI`d`}'
  - `[On <String>]`: Usage: on='{on}'
  - `[Privilege`d`AccessI`d` <String>]`: key: i`d` of privilege`d`Access
  - `[Privilege`d`ApprovalI`d` <String>]`: key: i`d` of privilege`d`Approval
  - `[Privilege`d`OperationEventI`d` <String>]`: key: i`d` of privilege`d`OperationEvent
  - `[Privilege`d`RoleAssignmentI`d` <String>]`: key: i`d` of privilege`d`RoleAssignment
  - `[Privilege`d`RoleAssignmentI`d`1 <String>]`: key: i`d` of privilege`d`RoleAssignment
  - `[Privilege`d`RoleAssignmentRequestI`d` <String>]`: key: i`d` of privilege`d`RoleAssignmentRequest
  - `[Privilege`d`RoleI`d` <String>]`: key: i`d` of privilege`d`Role
  - `[ProgramControlI`d` <String>]`: key: i`d` of programControl
  - `[ProgramControlI`d`1 <String>]`: key: i`d` of programControl
  - `[ProgramControlTypeI`d` <String>]`: key: i`d` of programControlType
  - `[ProgramI`d` <String>]`: key: i`d` of program
  - `[UserConsentRequestI`d` <String>]`: key: i`d` of userConsentRequest
  - `[UserI`d` <String>]`: key: i`d` of user

## RELATE`d` LINKS
