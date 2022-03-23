---
title: "Assign Azure AD roles in Privileged Identity Management"
description: "Learn how to create eligible and active role assignments in Azure AD Privileged Identity Management using Microsoft Graph PowerShell"
ms.topic: tutorial
ms.date: 3/23/2022
author: msewaweru
manager: CelesteDG
ms.author: eunicewaweru
ms.reviewer: maisarissi
---

# Tutorial: Assign Azure AD roles in Privileged Identity Management

In Azure Active Directory (Azure AD), a Global administrator can make permanent Azure AD admin role assignments.

The Azure AD Privileged Identity Management (PIM) service allows role administrators to make time-bound admin role assignments. Additionally, Privileged role administrators can make users eligible for Azure AD admin roles. An eligible administrator can activate the role when they need it, and their permissions expire once they're done.

In this tutorial, you'll create and extend an eligible role assignments, a user activate and deactivate eligible assignments. Lastly, the admin will remove an eligible role assignment.

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

In this step, you'll create a user who will be the target of the admin assignments. When you make these calls, change `Contoso.onmicrosoft.com` to the domain name of your tenant. You can find tenant information on the Azure Active Directory overview page.

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

- **Eligible role assignments** - user does not have access to permissions defined for that role. They can potentially activate it to get access to all the permissions.
- **Active role assignments** - when a role is active, the user has access to all permissions defined for that role for the defined duration.

To create an eligible role assignment, you need the following values:

1. **PrincipalId** - identifier of the principal to which the assignment is being granted. For example, a user or a group. For groups, they must be assignable to roles. That is, the **isAssignableToRole** property of the group is set to `true`.
1. **RoleDefinitionID** - identifier of the unifiedRoleDefinition the assignment is for. It is Read only.
1. **Action** - represents the type of the operation on the role assignment. The possible values are:

- `AdminAssign`: For administrators to assign roles to users or groups.
- `AdminRemove`: For administrators to remove users or groups from roles.
- `AdminUpdate`: For administrators to change existing role assignments.
- `AdminExtend`: For administrators to extend expiring assignments.
- `AdminRenew`: For administrators to renew expired assignments.
- `SelfActivate`: For users to activate their assignments.
- `SelfDeactivate`: For users to deactivate their active assignments.
- `SelfExtend`: For users to request to extend their expiring assignments.
- `SelfRenew`: For users to request to renew their expired assignments.

1. **Justification** - a message provided by users and administrators when creating the request about why it is needed.
1. **ScheduleInfo** - the schedule object of the role assignment request. This property is not required when the action is `AdminRemove` or `SelfDeactivate`.

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
Id                : 53ec3ea2-de42-4165-ae39-6b65fd51da23
Status            : Provisioned
Action            : AdminAssign
AppScopeId        :
DirectoryScopeId  : /
RoleDefinitionId  : 88d8e3e3-8f55-4a1e-953a-9b9898b8876b
IsValidationOnly  : False
Justification     : Add eligible assignment
PrincipalId       : d29e358a-a443-4d83-98b3-499a5405bb5b
CompletedDateTime : 3/23/2022 8:27:02 AM
CreatedDateTime   : 3/23/2022 8:27:00 AM
TargetScheduleId  : 53ec3ea2-de42-4165-ae39-6b65fd51da23
```

To get all the all eligible role assignments for this user, run:

```powershell
Get-MgRoleManagementDirectoryRoleEligibilitySchedule -Filter "principalId eq 'd29e358a-a443-4d83-98b3-499a5405bb5b'"  | Format-List
```

```Output
AppScope             : Microsoft.Graph.PowerShell.Models.MicrosoftGraphAppScope
AppScopeId           :
CreatedDateTime      : 3/23/2022 8:47:29 AM
CreatedUsing         : 2a56ce58-66db-46b5-ac92-555c9f5f94ca
DirectoryScope       : Microsoft.Graph.PowerShell.Models.MicrosoftGraphDirectoryObject
DirectoryScopeId     : /
Id                   : 2a56ce58-66db-46b5-ac92-555c9f5f94ca
MemberType           : Direct
ModifiedDateTime     : 1/1/0001 8:00:00 AM
Principal            : Microsoft.Graph.PowerShell.Models.MicrosoftGraphDirectoryObject
PrincipalId          : d29e358a-a443-4d83-98b3-499a5405bb5b
RoleDefinition       : Microsoft.Graph.PowerShell.Models.MicrosoftGraphUnifiedRoleDefinition
RoleDefinitionId     : 88d8e3e3-8f55-4a1e-953a-9b9898b8876b
ScheduleInfo         : Microsoft.Graph.PowerShell.Models.MicrosoftGraphRequestSchedule
Status               : Provisioned
AdditionalProperties : {}
```

## Step 2: Extend eligible role assignment for the user to 1 day

As an admin, you can extend the eligible role assignment created in step 2. To do this, run:

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
Id                : 2a56ce58-66db-46b5-ac92-555c9f5f94ca
Status            : Provisioned
Action            : AdminExtend
AppScopeId        :
DirectoryScopeId  : /
RoleDefinitionId  : 88d8e3e3-8f55-4a1e-953a-9b9898b8876b
IsValidationOnly  : False
Justification     : Extend eligible assignment
PrincipalId       : d29e358a-a443-4d83-98b3-499a5405bb5b
CompletedDateTime : 3/23/2022 8:47:29 AM
CreatedDateTime   : 3/23/2022 8:47:26 AM
TargetScheduleId  : 2a56ce58-66db-46b5-ac92-555c9f5f94ca
```

## Step 3: User activates eligible assignment for 1 hour

An active role assignment allows the user to gain access to all permissions defined for that role for the defined duration.

There are two way to create active role assignments:

- an admin can directly create an active role assignment for a user without first creating an eligible role assignment.
- A user can activate an existing eligible role assignment.

To complete this step, login to the terminal as the user we created in step 1.

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
Id                : f9686abb-d088-4eed-89dd-83e1a8edd391
Status            : Provisioned
Action            : SelfActivate
AppScopeId        :
DirectoryScopeId  : /
RoleDefinitionId  : 88d8e3e3-8f55-4a1e-953a-9b9898b8876b
IsValidationOnly  : False
Justification     : Activate assignment
PrincipalId       : d29e358a-a443-4d83-98b3-499a5405bb5b
CompletedDateTime : 3/23/2022 9:17:36 AM
CreatedDateTime   : 3/23/2022 9:17:35 AM
TargetScheduleId  : f9686abb-d088-4eed-89dd-83e1a8edd391
```

To get the existing active role assignments for this user, run:

```powershell
Get-MgRoleManagementDirectoryRoleAssignmentSchedule -Filter "principalId eq 'd29e358a-a443-4d83-98b3-499a5405bb5b'" | Format-List
```

```Output
ActivatedUsing       : Microsoft.Graph.PowerShell.Models.MicrosoftGraphUnifiedRoleEligibilitySchedule
AppScope             : Microsoft.Graph.PowerShell.Models.MicrosoftGraphAppScope
AppScopeId           :
AssignmentType       : Activated
CreatedDateTime      : 3/23/2022 9:17:37 AM
CreatedUsing         : f9686abb-d088-4eed-89dd-83e1a8edd391
DirectoryScope       : Microsoft.Graph.PowerShell.Models.MicrosoftGraphDirectoryObject
DirectoryScopeId     : /
Id                   : f9686abb-d088-4eed-89dd-83e1a8edd391
MemberType           : Direct
ModifiedDateTime     :
Principal            : Microsoft.Graph.PowerShell.Models.MicrosoftGraphDirectoryObject
PrincipalId          : d29e358a-a443-4d83-98b3-499a5405bb5b
RoleDefinition       : Microsoft.Graph.PowerShell.Models.MicrosoftGraphUnifiedRoleDefinition
RoleDefinitionId     : 88d8e3e3-8f55-4a1e-953a-9b9898b8876b
ScheduleInfo         : Microsoft.Graph.PowerShell.Models.MicrosoftGraphRequestSchedule
Status               : Provisioned
AdditionalProperties : {}
```

## Step 4: User deactivates an active role assignment

To deactivate an active role assgnment, the following values are required.

1. **PrincipalId** - identifier of the principal to which the assignment is being granted. For example, a user or a group. For groups, they must be assignable to roles. That is, the **isAssignableToRole** property of the group is set to `true`.
1. **RoleDefinitionID** - identifier of the unifiedRoleDefinition the assignment is for. Read only.
1. **Action** - this should be set to `SelfDeactivate`.
1. **Justification** - a message provided by users and administrators when create the request about why it is needed.

The **ScheduleInfo** value is not required.

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
ActivatedUsing       : Microsoft.Graph.PowerShell.Models.MicrosoftGraphUnifiedRoleEligibilitySchedule
AppScope             : Microsoft.Graph.PowerShell.Models.MicrosoftGraphAppScope
AppScopeId           :
AssignmentType       : Assigned
CreatedDateTime      :
CreatedUsing         :
DirectoryScope       : Microsoft.Graph.PowerShell.Models.MicrosoftGraphDirectoryObject
DirectoryScopeId     : /
Id                   : 4-PYiFWPHkqVOpuYmLiHa4o1ntJDpINNmLNJmlQFu1s-1
MemberType           : Direct
ModifiedDateTime     :
Principal            : Microsoft.Graph.PowerShell.Models.MicrosoftGraphDirectoryObject
PrincipalId          : d29e358a-a443-4d83-98b3-499a5405bb5b
RoleDefinition       : Microsoft.Graph.PowerShell.Models.MicrosoftGraphUnifiedRoleDefinition
RoleDefinitionId     : 88d8e3e3-8f55-4a1e-953a-9b9898b8876b
ScheduleInfo         : Microsoft.Graph.PowerShell.Models.MicrosoftGraphRequestSchedule
Status               : Provisioned
AdditionalProperties : {}
```

### Step 5: Admin removes an eligible assignment

To remove an eligible role assignment, you need the following values:

1. **PrincipalId** - identifier of the principal to which the assignment is being granted. For example, a user or a group. For groups, they must be assignable to roles. That is, the **isAssignableToRole** property of the group is set to `true`.
1. **RoleDefinitionID** - identifier of the unifiedRoleDefinition the assignment is for. Read only.
1. **Action** - this should be set to `AdminRemove`.
1. **Justification** - a message provided by users and administrators when create the request about why it is needed.

The **ScheduleInfo** value is not required.

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
Id                : ec407c80-ce17-4334-9e15-96e32355e085
Status            : Revoked
Action            : AdminRemove
AppScopeId        :
DirectoryScopeId  : /
RoleDefinitionId  : 88d8e3e3-8f55-4a1e-953a-9b9898b8876b
IsValidationOnly  : False
Justification     : Remove eligible assignment
PrincipalId       : d29e358a-a443-4d83-98b3-499a5405bb5b
CompletedDateTime :
CreatedDateTime   : 3/23/2022 10:03:57 AM
TargetScheduleId  :
```
