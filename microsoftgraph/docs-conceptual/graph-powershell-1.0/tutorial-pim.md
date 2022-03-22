---
title: "Assign Azure AD roles in Privileged Identity Management"
description: "Learn how to create eligible and active role assignments in Azure AD Privileged Identity Management using Microsoft Graph PowerShell"
ms.topic: tutorial
ms.date: 3/22/2022
author: msewaweru
manager: CelesteDG
ms.author: eunicewaweru
ms.reviewer: maisarissi
---

# Tutorial: Assign Azure AD roles in Privileged Identity Management

In Azure Active Directory (Azure AD), a Global administrator can make permanent Azure AD admin role assignments.

In Azure AD Privileged Identity Management (PIM) service allows role administrators to make time-bound admin role assignments. Additionally, Privileged role administrators can make users eligible for Azure AD admin roles. An eligible administrator can activate the role when they need it, and their permissions expire once they're done.

In this tutorial, you'll create and extend an eligible role assignments, activate and deactivate eligible assignments. Lastly, the admin will remove an eligible role assignment.

## Prerequisites

To successfully complete this tutorial, make sure you have the required prerequisites:

1. Microsoft Graph PowerShell SDK is installed. Follow the [Install the Microsoft Graph PowerShell SDK](../graph-powershell-1.0/installation.md) guide to install the SDK.  
1. To use the Azure AD Privileged Identity Management, you must have one of the following licenses:
    - Azure AD Premium P2
    - Enterprise Mobility + Security (EMS) E5 license
1. Privileged Identity Management is available in the beta version of Microsoft Graph PowerShell. Run the following command to set your profile to beta.

      ```powershell
      Select-MgProfile -Name 'beta'
      ```

1. Microsoft Graph PowerShell using a global administrator role and the appropriate permissions. For this tutorial, the `RoleManagement.ReadWrite.Directory` delegated permission is required. To set the permissions in Microsoft Graph PowerShell, run;

    ```powershell
    Connect-MgGraph -Scopes "RoleManagement.ReadWrite.Directory"
    ```

    Select **Consent on behalf of your organization** before accepting in the login dialog box.

## Step 1: Create a user account

In this step, you create a user who will be target of the admin assignments. When you make these calls, change `Contoso.onmicrosoft.com` to the domain name of your tenant. You can find tenant information on the Azure Active Directory overview page.

```powershell
$passwordProfile =@{
  Password = 'Contoso1234'
  ForceChangePasswordNextSignIn = $true
}

New-MgUser -DisplayName 'Requestor1' -PasswordProfile $passwordProfile -AccountEnabled -MailNickName 'Requestor1' -UserPrincipalName 'Requestor1@Contoso.onmicrosoft.com'
```

```Output
Id                                   DisplayName Mail UserPrincipalName                        UserType
--                                   ----------- ---- -----------------                        --------
d29e358a-a443-4d83-98b3-499a5405bb5b Requestor1       Requestor1@Contoso.onmicrosoft.com
```

## Step 2: Create an eligible role assignment for the user for 10 hours

An eligible role assignment means a user can potentially activate it to get access to all permissions defined under that role.

To create an eligible role assignment, you need the following values:

1. **PrincipalId** - identifier of the principal to which the assignment is being granted to. For example, a user or a group. For groups, they must be assignable to roles, that is, the **isAssignableToRole** of the group property set to `true`.
1. **RoleDefinitionID** - identifier of the unifiedRoleDefinition the assignment is for. Read only.
1. **Action** - 
1. **Justification** - a message provided by users and administrators when create the request about why it is needed.
1. **ScheduleInfo** - the schedule object of the role assignment request. This property is not required when the action is `AdminRemove`.
 
```powershell
$params = @{
  "PrincipalId" = "d29e358a-a443-4d83-98b3-499a5405bb5b"
  "RoleDefinitionId" = "88d8e3e3-8f55-4a1e-953a-9b9898b8876b"
  "Justification" = "Add eligible assignment"
  "DirectoryScopeId" = "/"
  "Action" = "AdminAssign"
  "ScheduleInfo" = @{
    "StartDateTime" = Get-Date
    "Expiration" = @{
      "Type" = "AfterDuration"
      "Duration" = "PT10H"
      }
    }
   }

New-MgRoleManagementDirectoryRoleEligibilityScheduleRequest -BodyParameter $params | 
  Format-List Id, Status, Action, AppScopeId, DirectoryScopeId, RoleDefinitionId IsValidationOnly, Justification, PrincipalId, CompletedDateTime, CreatedDateTime
```

```Output
Id                : 1ab90e94-1e26-4ce2-be98-b8e848fed14d
Status            : Provisioned
Action            : AdminAssign
AppScopeId        :
DirectoryScopeId  : /
RoleDefinitionID  : 88d8e3e3-8f55-4a1e-953a-9b9898b8876b
IsValidationOnly  : False
Justification     : Add eligible assignment
PrincipalId       : d29e358a-a443-4d83-98b3-499a5405bb5b
CompletedDateTime : 3/22/2022 11:05:48 AM
CreatedDateTime   : 3/22/2022 11:05:46 AM
TargetScheduleId  : 1ab90e94-1e26-4ce2-be98-b8e848fed14d
```

To get all the all eligible role assignments for this user, run:

```powershell
Get-MgRoleManagementDirectoryRoleEligibilityScheduleRequest -Filter "principalId eq 'd29e358a-a443-4d83-98b3-499a5405bb5b'" |   Format-List  Id, Status, Action, AppScopeId, DirectoryScopeId, RoleDefinitionId, IsValidationOnly, Justification, PrincipalId, CompletedDateTime, CreatedDateTime, TargetScheduleID
```

```Output
Id                : 1ab90e94-1e26-4ce2-be98-b8e848fed14d
Status            : Provisioned
Action            : AdminAssign
AppScopeId        :
DirectoryScopeId  : /
RoleDefinitionId  : 88d8e3e3-8f55-4a1e-953a-9b9898b8876b
IsValidationOnly  : False
Justification     : Add eligible assignment
PrincipalId       : d29e358a-a443-4d83-98b3-499a5405bb5b
CompletedDateTime : 3/22/2022 11:05:48 AM
CreatedDateTime   : 3/22/2022 11:05:48 AM
TargetScheduleId  : 1ab90e94-1e26-4ce2-be98-b8e848fed14d
```
