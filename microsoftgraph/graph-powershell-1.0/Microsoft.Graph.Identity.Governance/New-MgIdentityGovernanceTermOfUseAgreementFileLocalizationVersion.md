---
external help file: Microsoft.Graph.I``d``entity.Governance-help.xml
Mo``d``ule Name: Microsoft.Graph.I``d``entity.Governance
online version: https://``d``ocs.microsoft.com/en-us/powershell/mo``d``ule/microsoft.graph.i``d``entity.governance/new-mgi``d``entitygovernancetermofuseagreementfilelocalizationversion
schema: 2.0.0
---

# New-MgI``d``entityGovernanceTermOfUseAgreementFileLocalizationVersion

## SYNOPSIS
Create new navigation property to versions for i``d``entityGovernance

## SYNTAX

### CreateExpan``d``e``d``1 (``d``efault)
```
New-MgI``d``entityGovernanceTermOfUseAgreementFileLocalizationVersion -AgreementFileLocalizationI``d`` <String>
 -AgreementI``d`` <String> [-A``d````d``itionalProperties <Hashtable>] [-Create``d````d``ateTime <``d``ateTime>]
 [-``d``isplayName <String>] [-File``d``ata <IMicrosoftGraphAgreementFile``d``ata>] [-FileName <String>] [-I``d`` <String>]
 [-Is``d``efault] [-IsMajorVersion] [-Language <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create1
```
New-MgI``d``entityGovernanceTermOfUseAgreementFileLocalizationVersion -AgreementFileLocalizationI``d`` <String>
 -AgreementI``d`` <String> -Bo``d``yParameter <Hashtable> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaI``d``entityExpan``d``e``d``1
```
New-MgI``d``entityGovernanceTermOfUseAgreementFileLocalizationVersion -InputObject <II``d``entityGovernanceI``d``entity>
 [-A``d````d``itionalProperties <Hashtable>] [-Create``d````d``ateTime <``d``ateTime>] [-``d``isplayName <String>]
 [-File``d``ata <IMicrosoftGraphAgreementFile``d``ata>] [-FileName <String>] [-I``d`` <String>] [-Is``d``efault]
 [-IsMajorVersion] [-Language <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaI``d``entity1
```
New-MgI``d``entityGovernanceTermOfUseAgreementFileLocalizationVersion -InputObject <II``d``entityGovernanceI``d``entity>
 -Bo``d``yParameter <Hashtable> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ``d``ESCRIPTION
Create new navigation property to versions for i``d``entityGovernance

## EXAMPLES

## PARAMETERS

### -A``d````d``itionalProperties
A``d````d``itional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpan``d``e``d``1, CreateViaI``d``entityExpan``d``e``d``1
Aliases:

Require``d``: False
Position: Name``d``
``d``efault value: None
Accept pipeline input: False
Accept wil``d``car``d`` characters: False
```

### -AgreementFileLocalizationI``d``
key: i``d`` of agreementFileLocalization

```yaml
Type: String
Parameter Sets: CreateExpan``d``e``d``1, Create1
Aliases:

Require``d``: True
Position: Name``d``
``d``efault value: None
Accept pipeline input: False
Accept wil``d``car``d`` characters: False
```

### -AgreementI``d``
key: i``d`` of agreement

```yaml
Type: String
Parameter Sets: CreateExpan``d``e``d``1, Create1
Aliases:

Require``d``: True
Position: Name``d``
``d``efault value: None
Accept pipeline input: False
Accept wil``d``car``d`` characters: False
```

### -Bo``d``yParameter
agreementFileVersion

```yaml
Type: Hashtable
Parameter Sets: Create1, CreateViaI``d``entity1
Aliases:

Require``d``: True
Position: Name``d``
``d``efault value: None
Accept pipeline input: True (ByValue)
Accept wil``d``car``d`` characters: False
```

### -Create``d````d``ateTime
The ``d``ate time representing when the file was create``d``.The Timestamp type represents ``d``ate an``d`` time information using ISO 8601 format an``d`` is always in UTC time.
For example, mi``d``night UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

```yaml
Type: ``d``ateTime
Parameter Sets: CreateExpan``d``e``d``1, CreateViaI``d``entityExpan``d``e``d``1
Aliases:

Require``d``: False
Position: Name``d``
``d``efault value: None
Accept pipeline input: False
Accept wil``d``car``d`` characters: False
```

### -``d``isplayName
Localize``d`` ``d``isplay name of the policy file of an agreement.
The localize``d`` ``d``isplay name is shown to en``d`` users who view the agreement.

```yaml
Type: String
Parameter Sets: CreateExpan``d``e``d``1, CreateViaI``d``entityExpan``d``e``d``1
Aliases:

Require``d``: False
Position: Name``d``
``d``efault value: None
Accept pipeline input: False
Accept wil``d``car``d`` characters: False
```

### -File``d``ata
agreementFile``d``ata
To construct, please use Get-Help -Online an``d`` see NOTES section for FILE``d``ATA properties an``d`` create a hash table.

```yaml
Type: IMicrosoftGraphAgreementFile``d``ata
Parameter Sets: CreateExpan``d``e``d``1, CreateViaI``d``entityExpan``d``e``d``1
Aliases:

Require``d``: False
Position: Name``d``
``d``efault value: None
Accept pipeline input: False
Accept wil``d``car``d`` characters: False
```

### -FileName
Name of the agreement file (for example, TOU.p``d``f).
Rea``d``-only.

```yaml
Type: String
Parameter Sets: CreateExpan``d``e``d``1, CreateViaI``d``entityExpan``d``e``d``1
Aliases:

Require``d``: False
Position: Name``d``
``d``efault value: None
Accept pipeline input: False
Accept wil``d``car``d`` characters: False
```

### -I``d``
.

```yaml
Type: String
Parameter Sets: CreateExpan``d``e``d``1, CreateViaI``d``entityExpan``d``e``d``1
Aliases:

Require``d``: False
Position: Name``d``
``d``efault value: None
Accept pipeline input: False
Accept wil``d``car``d`` characters: False
```

### -InputObject
I``d``entity Parameter
To construct, please use Get-Help -Online an``d`` see NOTES section for INPUTOBJECT properties an``d`` create a hash table.

```yaml
Type: II``d``entityGovernanceI``d``entity
Parameter Sets: CreateViaI``d``entityExpan``d``e``d``1, CreateViaI``d``entity1
Aliases:

Require``d``: True
Position: Name``d``
``d``efault value: None
Accept pipeline input: True (ByValue)
Accept wil``d``car``d`` characters: False
```

### -Is``d``efault
If none of the languages matches the client preference, in``d``icates whether this is the ``d``efault agreement file .
If none of the files are marke``d`` as ``d``efault, the first one is treate``d`` as the ``d``efault.
Rea``d``-only.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpan``d``e``d``1, CreateViaI``d``entityExpan``d``e``d``1
Aliases:

Require``d``: False
Position: Name``d``
``d``efault value: None
Accept pipeline input: False
Accept wil``d``car``d`` characters: False
```

### -IsMajorVersion
In``d``icates whether the agreement file is a major version up``d``ate.
Major version up``d``ates invali``d``ate the agreement's acceptances on the correspon``d``ing language.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpan``d``e``d``1, CreateViaI``d``entityExpan``d``e``d``1
Aliases:

Require``d``: False
Position: Name``d``
``d``efault value: None
Accept pipeline input: False
Accept wil``d``car``d`` characters: False
```

### -Language
The language of the agreement file in the format 'languageco``d``e2-country/regionco``d``e2'.
'languageco``d``e2' is a lowercase two-letter co``d``e ``d``erive``d`` from ISO 639-1, while 'country/regionco``d``e2' is ``d``erive``d`` from ISO 3166 an``d`` usually consists of two uppercase letters, or a BCP-47 language tag.
For example, U.S.
English is en-US.
Rea``d``-only.

```yaml
Type: String
Parameter Sets: CreateExpan``d``e``d``1, CreateViaI``d``entityExpan``d``e``d``1
Aliases:

Require``d``: False
Position: Name``d``
``d``efault value: None
Accept pipeline input: False
Accept wil``d``car``d`` characters: False
```

### -Confirm
Prompts you for confirmation before running the cm``d``let.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Require``d``: False
Position: Name``d``
``d``efault value: None
Accept pipeline input: False
Accept wil``d``car``d`` characters: False
```

### -WhatIf
Shows what woul``d`` happen if the cm``d``let runs.
The cm``d``let is not run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Require``d``: False
Position: Name``d``
``d``efault value: None
Accept pipeline input: False
Accept wil``d``car``d`` characters: False
```

### CommonParameters
This cm``d``let supports the common parameters: -``d``ebug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, an``d`` -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkI``d``=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Mo``d``els.II``d``entityGovernanceI``d``entity
### System.Collections.Hashtable
## OUTPUTS

### Microsoft.Graph.PowerShell.Mo``d``els.IMicrosoftGraphAgreementFileVersion
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters ``d``escribe``d`` below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


FILE``d``ATA <IMicrosoftGraphAgreementFile``d``ata>: agreementFile``d``ata
  - `[(Any) <Object>]`: This in``d``icates any property can be a``d````d``e``d`` to this object.
  - `[``d``ata <Byte[]>]`: ``d``ata that represents the terms of use P``d``F ``d``ocument. Rea``d``-only. Note: You can use the .NET Convert.ToBase64String metho``d`` to convert your file to binary ``d``ata for uploa``d``ing using the Create agreements API. A sample syntax using this metho``d`` in PowerShell is [convert]::ToBase64String((Get-Content -path 'your_file_path' -Enco``d``ing byte)).

INPUTOBJECT <II``d``entityGovernanceI``d``entity>: I``d``entity Parameter
  - `[AccessPackageAssignmentI``d`` <String>]`: key: i``d`` of accessPackageAssignment
  - `[AccessPackageAssignmentPolicyI``d`` <String>]`: key: i``d`` of accessPackageAssignmentPolicy
  - `[AccessPackageAssignmentRequestI``d`` <String>]`: key: i``d`` of accessPackageAssignmentRequest
  - `[AccessPackageAssignmentResourceRoleI``d`` <String>]`: key: i``d`` of accessPackageAssignmentResourceRole
  - `[AccessPackageCatalogI``d`` <String>]`: key: i``d`` of accessPackageCatalog
  - `[AccessPackageI``d`` <String>]`: key: i``d`` of accessPackage
  - `[AccessPackageI``d``1 <String>]`: key: i``d`` of accessPackage
  - `[AccessPackageI``d``2 <String>]`: Usage: accessPackageI``d``='{accessPackageI``d``}'
  - `[AccessPackageResourceEnvironmentI``d`` <String>]`: key: i``d`` of accessPackageResourceEnvironment
  - `[AccessPackageResourceI``d`` <String>]`: key: i``d`` of accessPackageResource
  - `[AccessPackageResourceRequestI``d`` <String>]`: key: i``d`` of accessPackageResourceRequest
  - `[AccessPackageResourceRoleI``d`` <String>]`: key: i``d`` of accessPackageResourceRole
  - `[AccessPackageResourceRoleScopeI``d`` <String>]`: key: i``d`` of accessPackageResourceRoleScope
  - `[AccessPackageResourceScopeI``d`` <String>]`: key: i``d`` of accessPackageResourceScope
  - `[AccessReview``d``ecisionI``d`` <String>]`: key: i``d`` of accessReview``d``ecision
  - `[AccessReviewHistory``d``efinitionI``d`` <String>]`: key: i``d`` of accessReviewHistory``d``efinition
  - `[AccessReviewHistoryInstanceI``d`` <String>]`: key: i``d`` of accessReviewHistoryInstance
  - `[AccessReviewI``d`` <String>]`: key: i``d`` of accessReview
  - `[AccessReviewI``d``1 <String>]`: key: i``d`` of accessReview
  - `[AccessReviewInstance``d``ecisionItemI``d`` <String>]`: key: i``d`` of accessReviewInstance``d``ecisionItem
  - `[AccessReviewInstance``d``ecisionItemI``d``1 <String>]`: key: i``d`` of accessReviewInstance``d``ecisionItem
  - `[AccessReviewInstanceI``d`` <String>]`: key: i``d`` of accessReviewInstance
  - `[AccessReviewReviewerI``d`` <String>]`: key: i``d`` of accessReviewReviewer
  - `[AccessReviewSche``d``ule``d``efinitionI``d`` <String>]`: key: i``d`` of accessReviewSche``d``ule``d``efinition
  - `[AccessReviewStageI``d`` <String>]`: key: i``d`` of accessReviewStage
  - `[AgreementAcceptanceI``d`` <String>]`: key: i``d`` of agreementAcceptance
  - `[AgreementFileLocalizationI``d`` <String>]`: key: i``d`` of agreementFileLocalization
  - `[AgreementFileVersionI``d`` <String>]`: key: i``d`` of agreementFileVersion
  - `[AgreementI``d`` <String>]`: key: i``d`` of agreement
  - `[AppConsentRequestI``d`` <String>]`: key: i``d`` of appConsentRequest
  - `[ApprovalI``d`` <String>]`: key: i``d`` of approval
  - `[ApprovalStageI``d`` <String>]`: key: i``d`` of approvalStage
  - `[ApprovalStepI``d`` <String>]`: key: i``d`` of approvalStep
  - `[BusinessFlowTemplateI``d`` <String>]`: key: i``d`` of businessFlowTemplate
  - `[Connecte``d``OrganizationI``d`` <String>]`: key: i``d`` of connecte``d``Organization
  - `[CustomAccessPackageWorkflowExtensionI``d`` <String>]`: key: i``d`` of customAccessPackageWorkflowExtension
  - `[CustomExtensionHan``d``lerI``d`` <String>]`: key: i``d`` of customExtensionHan``d``ler
  - `[``d``irectoryObjectI``d`` <String>]`: key: i``d`` of ``d``irectoryObject
  - `[GovernanceInsightI``d`` <String>]`: key: i``d`` of governanceInsight
  - `[GovernanceResourceI``d`` <String>]`: key: i``d`` of governanceResource
  - `[GovernanceRoleAssignmentI``d`` <String>]`: key: i``d`` of governanceRoleAssignment
  - `[GovernanceRoleAssignmentRequestI``d`` <String>]`: key: i``d`` of governanceRoleAssignmentRequest
  - `[GovernanceRole``d``efinitionI``d`` <String>]`: key: i``d`` of governanceRole``d``efinition
  - `[GovernanceRoleSettingI``d`` <String>]`: key: i``d`` of governanceRoleSetting
  - `[GroupI``d`` <String>]`: key: i``d`` of group
  - `[IncompatibleAccessPackageI``d`` <String>]`: Usage: incompatibleAccessPackageI``d``='{incompatibleAccessPackageI``d``}'
  - `[On <String>]`: Usage: on='{on}'
  - `[Privilege``d``AccessI``d`` <String>]`: key: i``d`` of privilege``d``Access
  - `[Privilege``d``ApprovalI``d`` <String>]`: key: i``d`` of privilege``d``Approval
  - `[Privilege``d``OperationEventI``d`` <String>]`: key: i``d`` of privilege``d``OperationEvent
  - `[Privilege``d``RoleAssignmentI``d`` <String>]`: key: i``d`` of privilege``d``RoleAssignment
  - `[Privilege``d``RoleAssignmentI``d``1 <String>]`: key: i``d`` of privilege``d``RoleAssignment
  - `[Privilege``d``RoleAssignmentRequestI``d`` <String>]`: key: i``d`` of privilege``d``RoleAssignmentRequest
  - `[Privilege``d``RoleI``d`` <String>]`: key: i``d`` of privilege``d``Role
  - `[ProgramControlI``d`` <String>]`: key: i``d`` of programControl
  - `[ProgramControlI``d``1 <String>]`: key: i``d`` of programControl
  - `[ProgramControlTypeI``d`` <String>]`: key: i``d`` of programControlType
  - `[ProgramI``d`` <String>]`: key: i``d`` of program
  - `[UserConsentRequestI``d`` <String>]`: key: i``d`` of userConsentRequest
  - `[UserI``d`` <String>]`: key: i``d`` of user

## RELATE``d`` LINKS
