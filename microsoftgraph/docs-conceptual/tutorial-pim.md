---
title: "Assign Azure AD roles in Privileged Identity Management using Microsoft Graph PowerShell"
description: "Learn how to create eligible and active role assignments in Azure AD Privileged Identity Management using Microsoft Graph PowerShell"
ms.topic: tutorial
ms.date: 3/31/2022
author: msewaweru
manager: CelesteDG
ms.author: eunicewaweru
ms.reviewer: mandardalvi
---

# Tutorial: Assign Azure AD roles in Privileged Identity Management using Microsoft Graph PowerShell

In Azure Active Directory (Azure AD), a global administrator can make permanent Azure AD admin role assignments.

The Azure AD Privileged Identity Management (PIM) service allows role administrators to make time-bound admin role assignments. Additionally, privileged role administrators can make users eligible for Azure AD admin roles. An eligible administrator can activate the role when they need the role, and the permissions expire once the eligible administrator is done.

In this tutorial, you'll create, extend, activate, deactivate, and remove eligible role assignments.

## Prerequisites

To successfully complete this tutorial, make sure you have the required prerequisites:

1. Microsoft Graph PowerShell SDK is installed. Follow the [Install the Microsoft Graph PowerShell SDK](installation.md) guide to install the SDK.  
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

    Select **Consent on behalf of your organization** before accepting in the sign-in dialog box.

## Step 1: Create a user account

In this step, you'll create a user who will be the target of the admin assignments. When you make these calls, change `contoso.onmicrosoft.com` to the domain name of your tenant. You can find tenant information on the Azure AD overview page.

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

In PIM, there are two types of role assignments:

- **Eligible role assignments** - The user doesn't have access to permissions defined for that role. They can potentially activate it to get access to all the permissions.
- **Active role assignments** - When a role is active, the user has access to all permissions defined for that role for the defined duration.

To create an eligible role assignment, you need the following values:

|Value|Description|
|-----|------|
|**PrincipalId** | Identifier of the principal to which the assignment is being granted, for example, a user or a group. For groups, they must be assignable to roles. That is, the **IsAssignableToRole** property of the group is set to `true`.|
|**RoleDefinitionID** | Identifier of the UnifiedRoleDefinition the assignment is for. It's read only|
|**DirectoryScopeId** | Identifier of the directory object representing the scope of the assignment. Use `/` for tenant-wide scope. Use `AppScopeId` to limit the scope to an application only.|
|**Action** |The type of operation on the role assignment. The possible values are: </br>&#8226;`AdminAssign`: for administrators to assign roles to users or groups.</br>&#8226; `AdminRemove`: for administrators to remove users or groups from roles.</br>&#8226; `AdminUpdate`: for administrators to change existing role assignments.</br>&#8226; `AdminExtend`: for administrators to extend expiring assignments.</br>&#8226; `AdminRenew`: for administrators to renew expired assignments.</br>&#8226; `SelfActivate`: for users to activate their assignments.</br>&#8226; `SelfDeactivate`: for users to deactivate their active assignments. </br>&#8226; `SelfExtend`: for users to request to extend their expiring assignments. </br>&#8226; `SelfRenew`: for users to request to renew their expired assignments.|
|**Justification** | A message provided by users and administrators when creating the request about why it's needed.|
|**ScheduleInfo** | The schedule object of the role assignment request. This property isn't required when the action is `AdminRemove` or `SelfDeactivate`.|

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
Id                : b1fca5a5-24d7-42c1-a7b5-19eed3b306e4
Status            : Provisioned
Action            : AdminAssign
AppScopeId        :
DirectoryScopeId  : /
RoleDefinitionId  : 88d8e3e3-8f55-4a1e-953a-9b9898b8876b
IsValidationOnly  : False
Justification     : Add eligible assignment
PrincipalId       : d29e358a-a443-4d83-98b3-499a5405bb5b
CompletedDateTime : 3/31/2022 3:15:10 PM
CreatedDateTime   : 3/31/2022 3:15:08 PM
```

To get all the all eligible role assignments for this user, run:

```powershell
Get-MgRoleManagementDirectoryRoleEligibilityScheduleInstance -Filter "principalId eq 'd29e358a-a443-4d83-98b3-499a5405bb5b'"  | Format-List
```

```Output
AppScope                  : Microsoft.Graph.PowerShell.Models.MicrosoftGraphAppScope
AppScopeId                :
DirectoryScope            : Microsoft.Graph.PowerShell.Models.MicrosoftGraphDirectoryObject
DirectoryScopeId          : /
EndDateTime               : 4/1/2022 1:15:10 AM
Id                        : 4-PYiFWPHkqVOpuYmLiHa4o1ntJDpINNmLNJmlQFu1s-1-e
MemberType                : Direct
Principal                 : Microsoft.Graph.PowerShell.Models.MicrosoftGraphDirectoryObject
PrincipalId               : d29e358a-a443-4d83-98b3-499a5405bb5b
RoleDefinition            : Microsoft.Graph.PowerShell.Models.MicrosoftGraphUnifiedRoleDefinition
RoleDefinitionId          : 88d8e3e3-8f55-4a1e-953a-9b9898b8876b
RoleEligibilityScheduleId : b1fca5a5-24d7-42c1-a7b5-19eed3b306e4
StartDateTime             : 3/31/2022 3:15:10 PM
AdditionalProperties      : {}
```

## Step 3: Extend eligible role assignment for the user to one day

As the admin, you can extend the eligible role assignment created in step 2. To extend the eligible role assignment, run:

```powershell
$params = @{
  "PrincipalId" = "d29e358a-a443-4d83-98b3-499a5405bb5b"
  "RoleDefinitionId" = "88d8e3e3-8f55-4a1e-953a-9b9898b8876b"
  "Justification" = "Extend eligible assignment"
  "DirectoryScopeId" = "/"
  "Action" = "AdminExtend"
  "ScheduleInfo" = @{
    "StartDateTime" = Get-Date
    "Expiration" = @{
      "Type" = "AfterDateTime"
      "EndDateTime" = (Get-Date).AddDays(1)
      }
  }
}

New-MgRoleManagementDirectoryRoleEligibilityScheduleRequest -BodyParameter $params |
  Format-List Id, Status, Action, AppScopeId, DirectoryScopeId, RoleDefinitionID, IsValidationOnly, Justification, PrincipalId, CompletedDateTime, CreatedDateTime, TargetScheduleID
```

```Output
Id                : ba52ac85-adac-480f-a9ef-080481d0cdde
Status            : Provisioned
Action            : AdminExtend
AppScopeId        :
DirectoryScopeId  : /
RoleDefinitionId  : 88d8e3e3-8f55-4a1e-953a-9b9898b8876b
IsValidationOnly  : False
Justification     : Extend eligible assignment
PrincipalId       : d29e358a-a443-4d83-98b3-499a5405bb5b
CompletedDateTime : 3/31/2022 3:32:19 PM
CreatedDateTime   : 3/31/2022 3:32:16 PM
TargetScheduleId  : ba52ac85-adac-480f-a9ef-080481d0cdde
```

## Step 4: User activates eligible assignment for 1 hour

An active role assignment allows the user to gain access to all permissions defined for that role for the defined duration.

There are two ways to create active role assignments:

- An admin can directly create an active role assignment for a user without first creating an eligible role assignment.
- A user can activate an existing eligible role assignment.

In this step, you'll activate the eligible role assignment created in step 2. To complete this step, sign in to the terminal as the user we created in step 1.

```powershell
$params = @{
  "PrincipalId" = "d29e358a-a443-4d83-98b3-499a5405bb5b"
  "RoleDefinitionId" = "88d8e3e3-8f55-4a1e-953a-9b9898b8876b"
  "Justification" = "Activate assignment"
  "DirectoryScopeId" = "/"
  "Action" = "SelfActivate"
  "ScheduleInfo" = @{
    "StartDateTime" = Get-Date
    "Expiration" = @{
       "Type" = "AfterDuration"
       "Duration" = "PT1H"
       }
     }
    }

New-MgRoleManagementDirectoryRoleAssignmentScheduleRequest -BodyParameter $params |
  Format-List Id, Status, Action, AppScopeId, DirectoryScopeId, RoleDefinitionID, IsValidationOnly, Justification, PrincipalId, CompletedDateTime, CreatedDateTime, TargetScheduleID
```

```Output
Id                : e8eb8d47-98a8-4868-9174-7d25bdab8f2f
Status            : Provisioned
Action            : SelfActivate
AppScopeId        :
DirectoryScopeId  : /
RoleDefinitionId  : 88d8e3e3-8f55-4a1e-953a-9b9898b8876b
IsValidationOnly  : False
Justification     : Activate assignment
PrincipalId       : d29e358a-a443-4d83-98b3-499a5405bb5b
CompletedDateTime : 3/31/2022 3:33:44 PM
CreatedDateTime   : 3/31/2022 3:33:42 PM
TargetScheduleId  : e8eb8d47-98a8-4868-9174-7d25bdab8f2f
```

To get the existing active role assignments for this user, run:

```powershell
Get-MgRoleManagementDirectoryRoleAssignmentScheduleInstance -Filter "principalId eq 'd29e358a-a443-4d83-98b3-499a5405bb5b'" | Format-List
```

```Output
ActivatedUsing           : Microsoft.Graph.PowerShell.Models.MicrosoftGraphUnifiedRoleEligibilityScheduleInstance
AppScope                 : Microsoft.Graph.PowerShell.Models.MicrosoftGraphAppScope
AppScopeId               :
AssignmentType           : Activated
DirectoryScope           : Microsoft.Graph.PowerShell.Models.MicrosoftGraphDirectoryObject
DirectoryScopeId         : /
EndDateTime              : 3/31/2022 4:33:44 PM
Id                       : 4-PYiFWPHkqVOpuYmLiHa4o1ntJDpINNmLNJmlQFu1s-1
MemberType               : Direct
Principal                : Microsoft.Graph.PowerShell.Models.MicrosoftGraphDirectoryObject
PrincipalId              : d29e358a-a443-4d83-98b3-499a5405bb5b
RoleAssignmentOriginId   : 4-PYiFWPHkqVOpuYmLiHa4o1ntJDpINNmLNJmlQFu1s-1
RoleAssignmentScheduleId : e8eb8d47-98a8-4868-9174-7d25bdab8f2f
RoleDefinition           : Microsoft.Graph.PowerShell.Models.MicrosoftGraphUnifiedRoleDefinition
RoleDefinitionId         : 88d8e3e3-8f55-4a1e-953a-9b9898b8876b
StartDateTime            : 3/31/2022 3:33:45 PM
AdditionalProperties     : {}
```

## Step 5: User deactivates an active role assignment

To deactivate an active role assignment, you need the following values:

|Value|Description|
|----|-----|
|**PrincipalId** | Identifier of the principal to which the assignment is being granted, for example, a user or a group. For groups, they must be assignable to roles. That is, the **IsAssignableToRole** property of the group is set to `true`.|
|**RoleDefinitionID** | Identifier of the UnifiedRoleDefinition the assignment is for. It's read only. UnifiedRoleDefinition is a collection of permissions listing the operations, such as read, write, and delete that can be performed by an RBAC provider, as part of Microsoft 365 RBAC role management.|
|**DirectoryScopeId** | Identifier of the directory object representing the scope of the assignment. Use `/` for tenant-wide scope. Use `AppScopeId` to limit the scope to an application only.|
|**Action** | Set it to `SelfDeactivate`.|
|**Justification** | A message provided by users and administrators when creating the request about why it's needed.|

The **ScheduleInfo** value isn't required.

```powershell
$params = @{
  "PrincipalId" = "d29e358a-a443-4d83-98b3-499a5405bb5b"
  "RoleDefinitionId" = "88d8e3e3-8f55-4a1e-953a-9b9898b8876b"
  "Justification" = "Deactivate assignment"
  "DirectoryScopeId" = "/"
  "Action" = "SelfDeactivate"
  }

New-MgRoleManagementDirectoryRoleAssignmentScheduleRequest -BodyParameter $params |
  Format-List Id, Status, Action, AppScopeId, DirectoryScopeId, RoleDefinitionID, IsValidationOnly, Justification, PrincipalId, CompletedDateTime, CreatedDateTime, TargetScheduleID
```

```Output
Id                : 93ae4df7-1253-459f-8a13-9aa12e8438c1
Status            : Revoked
Action            : SelfDeactivate
AppScopeId        :
DirectoryScopeId  : /
RoleDefinitionId  : 88d8e3e3-8f55-4a1e-953a-9b9898b8876b
IsValidationOnly  : False
Justification     : Deactivate assignment
PrincipalId       : d29e358a-a443-4d83-98b3-499a5405bb5b
CompletedDateTime :
CreatedDateTime   : 3/31/2022 3:39:05 PM
TargetScheduleId  :
```

## Step 6: Admin removes an eligible assignment

To remove an eligible role assignment, you need the following values:

|Value|Description|
|----|-----|
|**PrincipalId** | Identifier of the principal to which the assignment is being granted. For example, a user or a group. For groups, they must be assignable to roles. That is, the **IsAssignableToRole** property of the group is set to `true`.|
|**RoleDefinitionID** | Identifier of the UnifiedRoleDefinition the assignment is for. It's read only.|
|**DirectoryScopeId** | Identifier of the directory object representing the scope of the assignment. Use `/` for tenant-wide scope. Use `AppScopeId` to limit the scope to an application only.|
|**Action** | Set to `AdminRemove`.|
|**Justification** | A message provided by users and administrators when creating the request about why it's needed.|

The **ScheduleInfo** value isn't required.

```powershell
$params = @{
  "PrincipalId" = "d29e358a-a443-4d83-98b3-499a5405bb5b"
  "RoleDefinitionId" = "88d8e3e3-8f55-4a1e-953a-9b9898b8876b"
  "Justification" = "Remove eligible assignment"
  "DirectoryScopeId" = "/"
  "Action" = "AdminRemove"
}

New-MgRoleManagementDirectoryRoleEligibilityScheduleRequest -BodyParameter $params |
  Format-List Id, Status, Action, AppScopeId, DirectoryScopeId, RoleDefinitionID, IsValidationOnly, Justification, PrincipalId, CompletedDateTime, CreatedDateTime, TargetScheduleID
```

```Output
Id                : d11c9bd1-869a-4401-8f92-3da531c49d82
Status            : Revoked
Action            : AdminRemove
AppScopeId        :
DirectoryScopeId  : /
RoleDefinitionId  : 88d8e3e3-8f55-4a1e-953a-9b9898b8876b
IsValidationOnly  : False
Justification     : Remove eligible assignment
PrincipalId       : d29e358a-a443-4d83-98b3-499a5405bb5b
CompletedDateTime :
CreatedDateTime   : 3/31/2022 3:42:31 PM
TargetScheduleId  :
```
