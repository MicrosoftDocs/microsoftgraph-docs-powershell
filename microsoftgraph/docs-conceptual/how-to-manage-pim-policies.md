---
title: "Manage PIM policies using Microsoft Graph PowerShell"
description: "Learn how to manage PIM policies in Microsoft Graph PowerShell"

ms.topic: how-to
ms.date: 09/20/2022
author: msewaweru
manager: mwongerapk
ms.author: eunicewaweru
---

# Manage PIM policies in Microsoft Graph PowerShell

The Azure AD Privileged Identity Management (PIM) service allows role administrators to make time-bound admin role assignments. Each role has a group of settings that manage it. For example, activation and assignment settings. These role settings are called policies. Each policy has a set of rules.

In this how-to guide, you'll list policies, policy assignments and rules, and update policy rules.

## Prerequisites

To successfully complete this guide, make sure you have the required prerequisites:

1. Microsoft Graph PowerShell SDK is installed. Follow the [Install the Microsoft Graph PowerShell SDK](installation.md) guide to install the SDK.  
1. To use the Azure AD Privileged Identity Management, you must have one of the following licenses:
    - Azure AD Premium P2
    - Enterprise Mobility + Security (EMS) E5 license
1. Microsoft Graph PowerShell using a global administrator role and the appropriate permissions. For this tutorial, the `RoleManagement.ReadWrite.Directory` delegated permission is required. To set the permissions in Microsoft Graph PowerShell, run;

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
DirectoryRole_06f6521d-c18c-460a-8656-fa82e81aa94b_81328d30-ae8f-48cc-b242-48f50dd77d03 DirectoryRole DirectoryRole False                                      /       DirectoryRole
DirectoryRole_06f6521d-c18c-460a-8656-fa82e81aa94b_cc690af9-a579-4c20-81f0-c9e0c6f3e4d9 DirectoryRole DirectoryRole False                                      /       DirectoryRole
DirectoryRole_06f6521d-c18c-460a-8656-fa82e81aa94b_c4955dbd-25f9-4018-9499-8fcf0f6bf2db DirectoryRole DirectoryRole False                                      /       DirectoryRole
DirectoryRole_06f6521d-c18c-460a-8656-fa82e81aa94b_7f3f1941-38f9-42fa-828c-e45eae7ec6fd DirectoryRole DirectoryRole False                                      /       DirectoryRole
```

### List details of a specific policy

To get the details of a specific policy, run:

```powershell
$policyId = "DirectoryRole_06f6521d-c18c-460a-8656-fa82e81aa94b_81328d30-ae8f-48cc-b242-48f50dd77d03"

Get-MgPolicyRoleManagementPolicy -UnifiedRoleManagementPolicyId $policyId 
```

```Output
Id                                                                                      Description   DisplayName   IsOrganizationDefault LastModifiedDateTime ScopeId ScopeType
--                                                                                      -----------   -----------   --------------------- -------------------- ------- ---------
DirectoryRole_06f6521d-c18c-460a-8656-fa82e81aa94b_81328d30-ae8f-48cc-b242-48f50dd77d03 DirectoryRole DirectoryRole False                                      /       DirectoryRole
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
Directory_06f6521d-c18c-460a-8656-fa82e81aa94b_81328d30-ae8f-48cc-b242-48f50dd77d03_9b895d92-2cd3-44c7-9d02-a6ac2d5ea5c3 Directory_06f6521d-c18c-460a-8656-fa82e81aa94b_81328d30-ae8f-48cc-b242-48f50dd77d03 9b895d92-2cd3-44c7-9d02-a6ac2d5ea5c3 /       Directory
Directory_06f6521d-c18c-460a-8656-fa82e81aa94b_cc690af9-a579-4c20-81f0-c9e0c6f3e4d9_62e90394-69f5-4237-9190-012177145e10 Directory_06f6521d-c18c-460a-8656-fa82e81aa94b_cc690af9-a579-4c20-81f0-c9e0c6f3e4d9 62e90394-69f5-4237-9190-012177145e10 /       Directory
Directory_06f6521d-c18c-460a-8656-fa82e81aa94b_c4955dbd-25f9-4018-9499-8fcf0f6bf2db_2af84b1e-32c8-42b7-82bc-daa82404023b Directory_06f6521d-c18c-460a-8656-fa82e81aa94b_c4955dbd-25f9-4018-9499-8fcf0f6bf2db 2af84b1e-32c8-42b7-82bc-daa82404023b /       Directory
Directory_06f6521d-c18c-460a-8656-fa82e81aa94b_7f3f1941-38f9-42fa-828c-e45eae7ec6fd_fe930be7-5e62-47db-91af-98c3a49a38b1 Directory_06f6521d-c18c-460a-8656-fa82e81aa94b_7f3f1941-38f9-42fa-828c-e45eae7ec6fd fe930be7-5e62-47db-91af-98c3a49a38b1 /       Directory
Directory_06f6521d-c18c-460a-8656-fa82e81aa94b_b0ebbcf4-edb5-4c6a-b646-01850c5fc5cd_f023fd81-a637-4b56-95fd-791ac0226033 Directory_06f6521d-c18c-460a-8656-fa82e81aa94b_b0ebbcf4-edb5-4c6a-b646-01850c5fc5cd f023fd81-a637-4b56-95fd-791ac0226033 /       Directory
```

### Get a specific policy assignment

To get a specific policy assignment, run:

```powershell
$policyId = "Directory_06f6521d-c18c-460a-8656-fa82e81aa94b_81328d30-ae8f-48cc-b242-48f50dd77d03_9b895d92-2cd3-44c7-9d02-a6ac2d5ea5c3"

Get-MgPolicyRoleManagementPolicyAssignment -UnifiedRoleManagementPolicyAssignmentId $policyId
```

```Output
Id                                                                                                                       PolicyId                                                                            RoleDefinitionId                     ScopeId ScopeType
--                                                                                                                       --------                                                                            ----------------                     ------- ---------
Directory_06f6521d-c18c-460a-8656-fa82e81aa94b_81328d30-ae8f-48cc-b242-48f50dd77d03_9b895d92-2cd3-44c7-9d02-a6ac2d5ea5c3 Directory_06f6521d-c18c-460a-8656-fa82e81aa94b_81328d30-ae8f-48cc-b242-48f50dd77d03 9b895d92-2cd3-44c7-9d02-a6ac2d5ea5c3 /       Directory
```

## Step 3: Get policy rules

Policy rules are the individual role setting details.

### Get all rules for a policy

To get all the rules for a policy, run:

```powershell
$policyId = "Directory_06f6521d-c18c-460a-8656-fa82e81aa94b_81328d30-ae8f-48cc-b242-48f50dd77d03"
Get-MgPolicyRoleManagementPolicyRule -UnifiedRoleManagementPolicyId $policyId | Format-List
```

```Output

Id                   : Expiration_Admin_Eligibility
Target               : Microsoft.Graph.PowerShell.Models.MicrosoftGraphUnifiedRoleManagementPolicyRuleTarget
AdditionalProperties : {[@odata.type, #microsoft.graph.unifiedRoleManagementPolicyExpirationRule], [isExpirationRequired, False], [maximumDuration, P365D]}

Id                   : Enablement_Admin_Eligibility
Target               : Microsoft.Graph.PowerShell.Models.MicrosoftGraphUnifiedRoleManagementPolicyRuleTarget
AdditionalProperties : {[@odata.type, #microsoft.graph.unifiedRoleManagementPolicyEnablementRule], [enabledRules, System.Object[]]}
```

### Get  a specific rule for a policy

To get the details of a specific rule for a policy, run:

```powershell
$policyId = "Directory_06f6521d-c18c-460a-8656-fa82e81aa94b_81328d30-ae8f-48cc-b242-48f50dd77d03"

$ruleId = "Expiration_EndUser_Assignment"

Get-MgPolicyRoleManagementPolicyRule -UnifiedRoleManagementPolicyId $policyId -UnifiedRoleManagementPolicyRuleId $ruleId | Format-List 
```

```Output

Id                   : Expiration_EndUser_Assignment
Target               : Microsoft.Graph.PowerShell.Models.MicrosoftGraphUnifiedRoleManagementPolicyRuleTarget
AdditionalProperties : {[@odata.context, https://graph.microsoft.com/v1.0/$metadata#policies/roleManagementPolicies('Directory_06f6521d-c18c-460a-8656-fa82e81aa94b_81328d30-ae8f-48cc-b242-48f50dd77d03')/rules/$entity], [@odata.type, #microsoft.graph.unifiedRoleManagementPolicyExpirationRule],
                       [isExpirationRequired, True], [maximumDuration, PT8H]}
```

## Step 4: Update a policy rule 

In this step, we'll update the `Expiration_EndUser_Assignment` rule.

```powershell
$policyId = "Directory_06f6521d-c18c-460a-8656-fa82e81aa94b_81328d30-ae8f-48cc-b242-48f50dd77d03"

$ruleId = "Expiration_EndUser_Assignment"

$params = @{
"@odata.type" = "#microsoft.graph.unifiedRoleManagementPolicyExpirationRule"
Id = "Expiration_EndUser_Assignment"
IsExpirationRequired = $false
MaximumDuration = "P365D"
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

Update-MgPolicyRoleManagementPolicyRule -UnifiedRoleManagementPolicyId $policyid -UnifiedRoleManagementPolicyRuleId $ruleId -BodyParameter $params
```

## Next steps

[Assign Azure AD roles in PIM](tutorial-pim.md)
