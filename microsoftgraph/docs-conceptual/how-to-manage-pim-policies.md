---
title: "Manage PIM policies using Microsoft Graph PowerShell"
description: "Learn how to manage PIM policies in Microsoft Graph PowerShell"

ms.topic: how-to
ms.date: 09/06/2024
author: msewaweru
manager: mwongerapk
ms.author: eunicewaweru

#customer intent: As an IT admin managing PIM policies in Microsoft Graph PowerShell, I want to list policies, policy assignments, and rules, so that I can view and update the settings and details of each policy.
---

# Manage PIM policies in Microsoft Graph PowerShell

The Microsoft Entra Privileged Identity Management (PIM) service allows role administrators to make time-bound admin role assignments. Each role has a group of settings that manage it. For example, activation and assignment settings. These role settings are called policies and each policy has a set of rules.

In this how-to guide, you'll list policies, policy assignments and rules, and update policy rules.

## Prerequisites

To successfully complete this guide, make sure you have the required prerequisites:

1. Microsoft Graph PowerShell SDK is installed. Follow the [Install the Microsoft Graph PowerShell SDK](installation.md) guide to install the SDK.  
1. To use the Microsoft Entra Privileged Identity Management, you must have one of the following licenses:
    - Microsoft Entra ID P2
    - Enterprise Mobility + Security (EMS) E5 license
1. Microsoft Graph PowerShell using a Privileged Role Administrator and the appropriate permissions. For this how-to guide, the `RoleManagement.ReadWrite.Directory` delegated permission is required. To set the permissions in Microsoft Graph PowerShell, run;

    ```powershell
    Connect-MgGraph -Scopes "RoleManagement.ReadWrite.Directory"
    ```

    Select **Consent on behalf of your organization** before accepting in the sign-in dialog box.

## Step 1: List policies

A policy is a group of settings that manage a role.

### List all policies

To list all policies at directory level, run:

```powershell
Get-MgPolicyRoleManagementPolicy -Filter "scopeId eq '/' and scopeType eq 'DirectoryRole'"
```

```Output
Id                                                                                      Description   DisplayName   IsOrganizationDefault LastModifiedDateTime ScopeId ScopeType
--                                                                                      -----------   -----------   --------------------- -------------------- ------- ---------
DirectoryRole_f54257c3-0b0f-4dd1-b7d9-8a20d8f57f8b_181f1c72-4d0e-4e3c-902d-ad08d070e720 DirectoryRole DirectoryRole False                                      /       DirectoryRole
DirectoryRole_f54257c3-0b0f-4dd1-b7d9-8a20d8f57f8b_04949382-ea50-4d50-8d4e-a89801b95dc2 DirectoryRole DirectoryRole False                                      /       DirectoryRole
DirectoryRole_f54257c3-0b0f-4dd1-b7d9-8a20d8f57f8b_5e870933-40ea-48d6-a77f-b8813f9172c2 DirectoryRole DirectoryRole False                                      /       DirectoryRole
DirectoryRole_f54257c3-0b0f-4dd1-b7d9-8a20d8f57f8b_dbc3fbda-6dfe-4e3f-9a93-e7afc047dc6b DirectoryRole DirectoryRole False                                      /       DirectoryRole
DirectoryRole_f54257c3-0b0f-4dd1-b7d9-8a20d8f57f8b_2a5f1b68-1022-41a6-be9a-fa022b1d1670 DirectoryRole DirectoryRole False                                      /       DirectoryRole
DirectoryRole_f54257c3-0b0f-4dd1-b7d9-8a20d8f57f8b_98664ea2-fcb2-4dee-a42d-4891d18df7d6 DirectoryRole DirectoryRole False                                      /       DirectoryRole
DirectoryRole_f54257c3-0b0f-4dd1-b7d9-8a20d8f57f8b_c7645eec-de95-4c56-8516-eea261ddf063 DirectoryRole DirectoryRole False                                      /       DirectoryRole
DirectoryRole_f54257c3-0b0f-4dd1-b7d9-8a20d8f57f8b_e7701331-5e4b-42cb-98b5-04b12e9b780d DirectoryRole DirectoryRole False                                      /       DirectoryRole
DirectoryRol
```

### List details of a specific policy

To get the details of a specific policy, run:

```powershell
$policyId = "DirectoryRole_f54257c3-0b0f-4dd1-b7d9-8a20d8f57f8b_181f1c72-4d0e-4e3c-902d-ad08d070e720"

Get-MgPolicyRoleManagementPolicy -UnifiedRoleManagementPolicyId $policyId | FL
```

```Output
Description           : DirectoryRole
DisplayName           : DirectoryRole
EffectiveRules        :
Id                    : DirectoryRole_f54257c3-0b0f-4dd1-b7d9-8a20d8f57f8b_181f1c72-4d0e-4e3c-902d-ad08d070e720
IsOrganizationDefault : False
LastModifiedBy        : Microsoft.Graph.PowerShell.Models.MicrosoftGraphIdentity
LastModifiedDateTime  :
Rules                 :
ScopeId               : /
ScopeType             : DirectoryRole
AdditionalProperties  : {[@odata.context, https://graph.microsoft.com/v1.0/$metadata#policies/roleManagementPolicies/$entity]}
```

## Step 2: Get policy assignments

A policy assignment is the relationship between a role definition and a policy.

### Get all policy assignments

To get all the policy assignments, run:

```powershell
Get-MgPolicyRoleManagementPolicyAssignment -Filter "scopeId eq '/' and scopeType eq 'Directory'"
```

```Output
Id                                                                                                                       PolicyId                                                                            RoleDefinitionId                     ScopeId ScopeType
--                                                                                                                       --------                                                                            ----------------                     ------- ---------
Directory_f54257c3-0b0f-4dd1-b7d9-8a20d8f57f8b_181f1c72-4d0e-4e3c-902d-ad08d070e720_88d8e3e3-8f55-4a1e-953a-9b9898b8876b Directory_f54257c3-0b0f-4dd1-b7d9-8a20d8f57f8b_181f1c72-4d0e-4e3c-902d-ad08d070e720 88d8e3e3-8f55-4a1e-953a-9b9898b8876b /       Directory
Directory_f54257c3-0b0f-4dd1-b7d9-8a20d8f57f8b_5e870933-40ea-48d6-a77f-b8813f9172c2_10dae51f-b6af-4016-8d66-8c2a99b929b3 Directory_f54257c3-0b0f-4dd1-b7d9-8a20d8f57f8b_5e870933-40ea-48d6-a77f-b8813f9172c2 10dae51f-b6af-4016-8d66-8c2a99b929b3 /       Directory
Directory_f54257c3-0b0f-4dd1-b7d9-8a20d8f57f8b_dbc3fbda-6dfe-4e3f-9a93-e7afc047dc6b_2af84b1e-32c8-42b7-82bc-daa82404023b Directory_f54257c3-0b0f-4dd1-b7d9-8a20d8f57f8b_dbc3fbda-6dfe-4e3f-9a93-e7afc047dc6b 2af84b1e-32c8-42b7-82bc-daa82404023b /       Directory
Directory_f54257c3-0b0f-4dd1-b7d9-8a20d8f57f8b_2a5f1b68-1022-41a6-be9a-fa022b1d1670_95e79109-95c0-4d8e-aee3-d01accf2d47b Directory_f54257c3-0b0f-4dd1-b7d9-8a20d8f57f8b_2a5f1b68-1022-41a6-be9a-fa022b1d1670 95e79109-95c0-4d8e-aee3-d01accf2d47b /       Directory
```

### Get a specific policy assignment

To get a specific policy assignment, run:

```powershell
$assignmentId = "Directory_f54257c3-0b0f-4dd1-b7d9-8a20d8f57f8b_181f1c72-4d0e-4e3c-902d-ad08d070e720_88d8e3e3-8f55-4a1e-953a-9b9898b8876b"

Get-MgPolicyRoleManagementPolicyAssignment -UnifiedRoleManagementPolicyAssignmentId $assignmentId | FL
```

```Output
Id                   : Directory_f54257c3-0b0f-4dd1-b7d9-8a20d8f57f8b_181f1c72-4d0e-4e3c-902d-ad08d070e720_88d8e3e3-8f55-4a1e-953a-9b9898b8876b
Policy               : Microsoft.Graph.PowerShell.Models.MicrosoftGraphUnifiedRoleManagementPolicy
PolicyId             : Directory_f54257c3-0b0f-4dd1-b7d9-8a20d8f57f8b_181f1c72-4d0e-4e3c-902d-ad08d070e720
RoleDefinitionId     : 88d8e3e3-8f55-4a1e-953a-9b9898b8876b
ScopeId              : /
ScopeType            : Directory
AdditionalProperties : {[@odata.context, https://graph.microsoft.com/v1.0/$metadata#policies/roleManagementPolicyAssignments/$entity]}
```

## Step 3: Get policy rules

Policy rules are the individual role setting details.

### Get all rules for a policy

To get all the rules for a policy, run:

```powershell
$policyId = "Directory_f54257c3-0b0f-4dd1-b7d9-8a20d8f57f8b_181f1c72-4d0e-4e3c-902d-ad08d070e720"
Get-MgPolicyRoleManagementPolicyRule -UnifiedRoleManagementPolicyId $policyId | FL
```

```Output
Id                   : Expiration_Admin_Eligibility
Target               : Microsoft.Graph.PowerShell.Models.MicrosoftGraphUnifiedRoleManagementPolicyRuleTarget
AdditionalProperties : {[@odata.type, #microsoft.graph.unifiedRoleManagementPolicyExpirationRule], [isExpirationRequired, False], [maximumDuration, P365D]}

Id                   : Enablement_Admin_Eligibility
Target               : Microsoft.Graph.PowerShell.Models.MicrosoftGraphUnifiedRoleManagementPolicyRuleTarget
AdditionalProperties : {[@odata.type, #microsoft.graph.unifiedRoleManagementPolicyEnablementRule], [enabledRules, System.Object[]]}
```

> [!NOTE]
>The output above is truncated for readability.

### Get  a specific rule for a policy

To get the details of a specific rule for a policy, run:

```powershell
$policyId = "Directory_f54257c3-0b0f-4dd1-b7d9-8a20d8f57f8b_181f1c72-4d0e-4e3c-902d-ad08d070e720"

$ruleId = "Expiration_EndUser_Assignment"

Get-MgPolicyRoleManagementPolicyRule -UnifiedRoleManagementPolicyId $policyId -UnifiedRoleManagementPolicyRuleId $ruleId | FL 
```

```Output
Id                   : Expiration_EndUser_Assignment
Target               : Microsoft.Graph.PowerShell.Models.MicrosoftGraphUnifiedRoleManagementPolicyRuleTarget
AdditionalProperties : {[@odata.context, https://graph.microsoft.com/v1.0/$metadata#policies/roleManagementPolicies('Directory_f54257c3-0b0f-4dd1-b7d9-8a20d8f57f8b_181f1c72-4d0e-4e3c-902d-ad08d070e720')/rules/$entity], [@odata.type,
                       #microsoft.graph.unifiedRoleManagementPolicyExpirationRule], [isExpirationRequired, True], [maximumDuration, PT8H]}
```

## Step 4: Update a policy rule 

In this step, we'll update the `Expiration_EndUser_Assignment` rule.

```powershell
$policyId = "Directory_f54257c3-0b0f-4dd1-b7d9-8a20d8f57f8b_181f1c72-4d0e-4e3c-902d-ad08d070e720"

$ruleId = "Expiration_EndUser_Assignment"

$params = @{
"@odata.type" = "#microsoft.graph.unifiedRoleManagementPolicyExpirationRule"
Id = "Expiration_EndUser_Assignment"
isExpirationRequired = $false
maximumDuration = "P365D"
Target = @{
  "@odata.type" = "microsoft.graph.unifiedRoleManagementPolicyRuleTarget"
  Caller = "EndUser"
  Operations = @(
     "all"
     )
  Level = "Assignment"
  InheritableSettings = @(
  )
  EnforcedSettings = @(
  )
  }
}

Update-MgPolicyRoleManagementPolicyRule -UnifiedRoleManagementPolicyId $policyId -UnifiedRoleManagementPolicyRuleId $ruleId -BodyParameter $params
```

You can check the updated rule by running the following command:

```powershell
Get-MgPolicyRoleManagementPolicyRule -UnifiedRoleManagementPolicyId $policyId -UnifiedRoleManagementPolicyRuleId $ruleId | FL
```

```Output
Id                   : Expiration_EndUser_Assignment
Target               : Microsoft.Graph.PowerShell.Models.MicrosoftGraphUnifiedRoleManagementPolicyRuleTarget
AdditionalProperties : {[@odata.context, https://graph.microsoft.com/v1.0/$metadata#policies/roleManagementPolicies('Directory_f54257c3-0b0f-4dd1-b7d9-8a20d8f57f8b_181f1c72-4d0e-4e3c-902d-ad08d070e720')/rules/$entity], [@odata.type,
                       #microsoft.graph.unifiedRoleManagementPolicyExpirationRule], [isExpirationRequired, False], [maximumDuration, P365D]}
```

## Next steps

- [Assign Microsoft Entra roles in PIM](tutorial-pim.md)
