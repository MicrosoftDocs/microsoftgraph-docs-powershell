---
title: "Manage access to resources in Active Directory entitlement management using Microsoft Graph PowerShell"
description: "Learn how to manage access to resources in Active Directory (Azure AD) entitlement management using Microsoft Graph PowerShell."
author: msewaweru
ms.custom: tutorial
---

# Tutorial: Manage access to resources in Active Directory entitlement management using Microsoft Graph PowerShell

Managing access to all the resources that employees need, such as groups, applications, and sites, is an important function for organizations. You want to grant employees the right level of access they need to be productive and remove their access when it is no longer needed. [Azure Active Directory (Azure AD) entitlement management](/azure/active-directory/governance/entitlement-management-overview) using Microsoft Graph PowerShell enables you to manage this type of access.

In this tutorial, you've been asked to develop code to create a package of resources for a marketing campaign that internal users can self-service request. Requests do not require approval and user's access expires after 30 days. For this tutorial, the marketing campaign resources are just membership in a single group, but it could be a collection of groups, applications, or SharePoint Online sites.

## Prerequisites

To successfully complete this tutorial, make sure you have the required prerequisites:

1. To use the Azure AD entitlement management, you must have one of the following licenses:
    - Azure AD Premium P2
    - Enterprise Mobility + Security (EMS) E5 license
1. Entitlement management is available in the beta version of Microsoft Graph PowerShell. Run the following command to set your profile to beta.

      ```powershell
      Select-MgProfile -Name 'beta'
      ```

1. Microsoft Graph PowerShell using a global administrator role and the appropriate permissions. For this tutorial, the `User.ReadWrite.All`, `Group.ReadWrite.All`, and `EntitlementManagement.ReadWrite.All` delegated permissions are required. To set the permissions in Microsoft Graph PowerShell, run;

    ```powershell
    Connect-MgGraph -Scopes "User.ReadWrite.All", "Group.ReadWrite.All", "EntitlementManagement.ReadWrite.All"
    ```

Select **Consent on behalf of your organization** before accepting in the login dialog box.

## Step 1: Create a user account and a group

In this step you create a group named **Marketing resources** in the directory that is the target resource for entitlement management. You also create a user account that is set up as an internal requestor.

### Create a user account

For this tutorial, you create a user account that is used to request access to the resources in the access package. When you make these calls, change `Contoso.onmicrosoft.com` to the domain name of your tenant. You can find tenant information on the Azure Active Directory overview page. Record the value of the `id` property that is returned to be used later in the tutorial.

```powershell
$passwordProfile =@{
  Password = 'Contoso1234'
  ForceChangePasswordNextSignIn = $true
}
```

```powershell
New-MgUser -DisplayName 'Requestor1' -PasswordProfile $passwordProfile -AccountEnabled -MailNickName 'Requestor1' -UserPrincipalName 'Requestor1@Contoso.onmicrosoft.com'
```

```Output
Id                                   DisplayName Mail UserPrincipalName                      UserType
--                                   ----------- ---- -----------------                      --------
f5ac31b5-ae89-4d34-83ec-198072555d1d Requestor1       Requestor1@M365x814237.onmicrosoft.com Member
```

### Create a group

In this tutorial, you create a group named **Marketing resources** that is the target resource for entitlement management.

```powershell
New-MgGroup -DisplayName 'Marketing resources' -Description 'Marketing resources' -MailEnabled: $False -MailNickName 'markres' -SecurityEnabled
```

```Output
Id                                   DisplayName         Description         GroupTypes AccessType
--                                   -----------         -----------         ---------- ----------
8902df17-a973-438f-8321-8b619aa18dc4 Marketing resources Marketing resources {}
```

## Step 2: Add resources to a catalog and create an access package

An *access package* is a bundle of resources that a team or project needs and is governed with policies. Access packages are defined in containers called catalogs. Catalogs can reference resources such as groups, apps and sites, that are used in the access package.

In this step, you create a **Marketing Campaign** access package in the General catalog.

### Get the catalog identifier

To add resources to a catalog, you must first get its identifier. If you are using the General catalog, run the following command to get its identifier. If you are using a different catalog, change the filter value in the request to the name of your catalog. Record the **id** property that is returned to use later in this tutorial.

```powershell
Get-MgEntitlementManagementAccessPackageCatalog -Filter "DisplayName eq 'General'" |
  Format-List
```

```Output
AccessPackageResourceRoles  :
AccessPackageResourceScopes :
AccessPackageResources      :
AccessPackages              :
CatalogStatus               : Published
CatalogType                 : ServiceDefault
CreatedBy                   : Azure AD
CreatedDateTime             : 9/15/2021 7:23:24 AM
Description                 : Built-in catalog.
DisplayName                 : General
Id                          : 54152ecb-c65d-47f2-8a4d-ba2732de0a7b
IsExternallyVisible         : True
ModifiedBy                  : Azure AD
ModifiedDateTime            : 9/15/2021 7:23:24 AM
AdditionalProperties        : {}
```

The output should only contain the catalog whose name you provided in the request. If there are no values returned, check that the name of the catalog is correct before you proceed.

### Add the group to the catalog

To add the group that you created to the catalog, provide the following property values:

- **CatalogId** - the id of the catalog that you are using.
- **RequestType** - to be set to `AdminAdd`.
- **AccessPackageResource** - representing the resource. This should contain two properties, **OriginSystem** which should be `AadGroup` and **originId** is the identifier of the group.

```powershell
$accessPackageResource = @{
  "originSystem" = "AadGroup "
  OriginId= "8902df17-a973-438f-8321-8b619aa18dc4"
}

New-MgEntitlementManagementAccessPackageResourceRequest -CatalogId '54152ecb-c65d-47f2-8a4d-ba2732de0a7b' -RequestType "AdminAdd" -AccessPackageResource $accessPackageResource | Format-List
```

```Output
AccessPackageResource : Microsoft.Graph.PowerShell.Models.MicrosoftGraphAccessPackageResource
CatalogId             : 54152ecb-c65d-47f2-8a4d-ba2732de0a7b
ExecuteImmediately    : False
ExpirationDateTime    :
Id                    : 88098a60-489a-4c28-bfe7-9fecd4713b81
IsValidationOnly      :
Justification         :
RequestState          : Delivered
RequestStatus         : Fulfilled
RequestType           : AdminAdd
Requestor             : Microsoft.Graph.PowerShell.Models.MicrosoftGraphAccessPackageSubject
AdditionalProperties  : {[@odata.context, https://graph.microsoft.com/beta/$metadata#identityGovernance/entitlementManagement/accessPackageResourceRequests/$entity]}                                                                
```

The request state indicates the outcome of whether the service was able to add the resource to the catalog. The value is **Delivered** if the resource was added.

### Get catalog resources

In later steps in this tutorial you will need the **id** that was assigned to the group resource in the catalog. This identifier represents the group as a resource in the catalog and is different from the group identifier itself in Microsoft Graph. To get the resource, provide the **id** of the catalog and filter by the display name of the group.

```powershell
Get-MgEntitlementManagementAccessPackageCatalogAccessPackageResource -AccessPackageCatalogId '54152ecb-c65d-47f2-8a4d-ba2732de0a7b' -Filter "DisplayName eq 'Marketing resources'" | Format-List
```

```Output
AccessPackageResourceEnvironment : Microsoft.Graph.PowerShell.Models.MicrosoftGraphAccessPackageResourceEnvironment
AccessPackageResourceRoles       :
AccessPackageResourceScopes      :
AddedBy                          : admin@M365x814237.onmicrosoft.com
AddedOn                          : 11/5/2021 7:53:56 AM
Attributes                       : {}
Description                      : Marketing resources
DisplayName                      : Marketing resources
Id                               : 4f5dac35-b025-4131-a27f-6e0e46d48dd1
IsPendingOnboarding              : False
OriginId                         : 8902df17-a973-438f-8321-8b619aa18dc4
OriginSystem                     : AadGroup
ResourceType                     : Security Group
Url                              : https://account.activedirectory.windowsazure.com/r?tenantId=c265ddcc-4694-4bb0-b771-4829ca21177d#/manageMembership?objectType=Group&objectId=890
                                   2df17-a973-438f-8321-8b619aa18dc4
AdditionalProperties             : {}
```

### Get resource roles

The access package assigns users to the roles of a resource. The typical role of a group used in an access package is the member role. You'll need the member role when you add a resource role to the access package later in this tutorial.

```powershell
Get-MgEntitlementManagementAccessPackageCatalogAccessPackageResourceRole -AccessPackageCatalogId '54152ecb-c65d-47f2-8a4d-ba2732de0a7b' -Filter "originSystem eq 'AadGroup' and accessPackageResource/id eq '36d8d18f-b081-4867-acf5-4a8b893761e8' and DisplayName eq 'Member'"
```

```Output
Id                                   Description DisplayName OriginId                                    OriginSystem
--                                   ----------- ----------- --------                                    ------------
00000000-0000-0000-0000-000000000000             Member      Member_8902df17-a973-438f-8321-8b619aa18dc4 AadGroup
```

If successful a single record is returned which represents the member role of that group. If no roles are returned, check the **id** values of the catalog and the access package resource.

### Create the access package

At this point, you have a catalog with a group resource, and you know that you'll use the resource role of group member in the access package. The next step is to create the access package. After you have the access package, you can add the resource role to it, and create a policy for how users can request access to that resource role. You use the **id** of the catalog that you recorded earlier to create the access package. Record the **id** of the access package to use later in this tutorial. In this step, you create a **Marketing Campaign** access package in the General catalog.

```powershell
New-MgEntitlementManagementAccessPackage -CatalogId '54152ecb-c65d-47f2-8a4d-ba2732de0a7b'  -DisplayName 'Marketing Campaign'
```

```Output
AccessPackageAssignmentPolicies :
AccessPackageCatalog            : Microsoft.Graph.PowerShell.Models.MicrosoftGraphAccessPackageCatalog
AccessPackageResourceRoleScopes :
AccessPackagesIncompatibleWith  :
CatalogId                       : 54152ecb-c65d-47f2-8a4d-ba2732de0a7b
CreatedBy                       : admin@M365x814237.onmicrosoft.com
CreatedDateTime                 : 11/5/2021 8:03:39 AM
Description                     :
DisplayName                     : Marketing Campaign
Id                              : bc041fda-b3ba-41fc-b911-ca95f7aac656
IncompatibleAccessPackages      :
IncompatibleGroups              :
IsHidden                        : False
IsRoleScopesVisible             : False
ModifiedBy                      : admin@M365x814237.onmicrosoft.com
ModifiedDateTime                : 11/5/2021 8:03:39 AM
AdditionalProperties            : {[@odata.context, https://graph.microsoft.com/beta/$metadata#identityGovernance/entitlementManagement/accessPackages/$entity]}
```

### Add a resource role to the access package

Add the Member role of the group resource to the access package. In this request provide the **id** of the access package, **id** of the group catalog resource for the accessPackageResource, and the **originId** of the Member role that you previously recorded.

```powershell
$accessPackageResource = @{
  "id"= '4f5dac35-b025-4131-a27f-6e0e46d48dd1'
  "resourceType" ='Security Group'
  "originId"= '8902df17-a973-438f-8321-8b619aa18dc4'
  "originSystem"= 'AadGroup'
  }

$accessPackageResourceRole = @{
  "originId"= 'Member_8902df17-a973-438f-8321-8b619aa18dc4'
  "displayName" = 'Member'
  "originSystem" = 'AadGroup'
  "accessPackageResource" = $accessPackageResource
  }

$accessPackageResourceScope = @{
  "originId" = '8902df17-a973-438f-8321-8b619aa18dc4'
  "originSystem" ='AadGroup'
  }

New-MgEntitlementManagementAccessPackageResourceRoleScope -AccessPackageId 'bc041fda-b3ba-41fc-b911-ca95f7aac656' -AccessPackageResourceRole $accessPackageResourceRole -AccessPackageResourceScope $accessPackageResourceScope
```

```Output
AccessPackageResourceRole  : Microsoft.Graph.PowerShell.Models.MicrosoftGraphAccessPackageResourceRole
AccessPackageResourceScope : Microsoft.Graph.PowerShell.Models.MicrosoftGraphAccessPackageResourceScope
CreatedBy                  : admin@M365x814237.onmicrosoft.com
CreatedDateTime            : 11/5/2021 9:06:32 AM
Id                         : 3c955d0f-f6d5-45f0-b465-e8e6375a3895_5fef70e1-b78f-4d21-a6ad-979d9f54daf1
ModifiedBy                 : admin@M365x814237.onmicrosoft.com
ModifiedDateTime           : 11/5/2021 9:06:32 AM
AdditionalProperties       : {[@odata.context, https://graph.microsoft.com/beta/$metadata#identityGovernance/entitlementManagement/accessPackages('bc041fda-b3ba-41fc-b911-ca95f7aa
                             c656')/accessPackageResourceRoleScopes/$entity]}
```

This access package now has one resource role, which is a group membership. The role is assigned to any user who has the access package.

### Create an access package policy

Now that you have created the access package and added resources and roles, you can decide who can access it by creating an access package policy. In this tutorial, you will enable the **Requestor1** user account that you created to request access to the resources in the access package. For this task, you need these values:

- **id** of the access package for the value of the **accessPackageId** property.
- **id** of the **Requestor1** user account for the value of the **id** property in the **allowedRequestors**.

The value of the **durationInDays** property enables the **Requestor1** account to access the resources in the access package for 30 days. Record the value of the **id** property that is returned to use later in this tutorial.

```powershell
$allowedRequestors = @(@{
  "@odata.type" = '#microsoft.graph.singleUser'
  "isBackup" = $false
  "id"= 'e4ef0e03-e149-4cbc-8f56-27bb22171a64'
  "description" = 'Requestor1'
  })

$requestorSettings =@{
  "scopeType" = 'SpecificDirectorySubjects'
  "acceptRequests" = $true
  "allowedRequestors" = $allowedRequestors
  }

$requestApprovalSettings = @{
  "isApprovalRequired" = $false
  "isApprovalRequiredForExtension" =$false
  "isRequestorJustificationRequired"= $false
  "approvalMode"= 'NoApproval'
  "approvalStages"= '[]'
  }

New-MgEntitlementManagementAccessPackageAssignmentPolicy -AccessPackageId 'bc041fda-b3ba-41fc-b911-ca95f7aac656' -DisplayName 'Specific users' -Description 'Specific users can request assignment'  -DurationInDays 30 -RequestorSettings $requestorSettings -RequestApprovalSettings $requestApprovalSettings
```

```Output
AccessPackage           : Microsoft.Graph.PowerShell.Models.MicrosoftGraphAccessPackage
AccessPackageCatalog    : Microsoft.Graph.PowerShell.Models.MicrosoftGraphAccessPackageCatalog
AccessPackageId         : bc041fda-b3ba-41fc-b911-ca95f7aac656
AccessReviewSettings    : Microsoft.Graph.PowerShell.Models.MicrosoftGraphAssignmentReviewSettings
CanExtend               : False
CreatedBy               : admin@M365x814237.onmicrosoft.com
CreatedDateTime         : 11/8/2021 7:16:07 AM
Description             : Specific users can request assignment
DisplayName             : Specific users
DurationInDays          : 30
ExpirationDateTime      :
Id                      : f134999f-8a59-49bb-b3a9-e8365d6fff94
ModifiedBy              : admin@M365x814237.onmicrosoft.com
ModifiedDateTime        : 11/8/2021 7:16:07 AM
Questions               : {}
RequestApprovalSettings : Microsoft.Graph.PowerShell.Models.MicrosoftGraphApprovalSettings
RequestorSettings       : Microsoft.Graph.PowerShell.Models.MicrosoftGraphRequestorSettings
AdditionalProperties    : {[@odata.context, https://graph.microsoft.com/beta/$metadata#identityGovernance/entitlementManagement/accessPackageAssignmentPolicies/$entity]}
```

## Step 3: Request access

In this step, **Requestor1** user account requests access to the resources in the access package.

To request access to resources in the access package, you need to provide these values:

- **TargetId**: id of the **Requestor1** user account that you created.
- **AssignmentPolicyId**: id of the assignment policy.
- **AccessPackageId**: id of the access package.
- **RequestType**: For a non-administrator user to request to create their own assignment for either a first assignment or renew assignment, the value of the requestType property is `UserAdd`.

```powershell
New-MgEntitlementManagementAccessPackageAssignmentRequest -RequestType 'UserAdd' -AccessPackageId 'bc041fda-b3ba-41fc-b911-ca95f7aac656' -AssignmentPolicyId 'f134999f-8a59-49bb-b3a9-e8365d6fff94' -TargetId 'f5ac31b5-ae89-4d34-83ec-198072555d1d'
```

## Step 4: Validate that access has been assigned

In this step, you confirm that the **Requestor1** user account was assigned the access package and that they are now a member of the **Marketing resources** group.

Sign out of the Requestor1 account and sign back in to the administrator account to see the status of the request.

### Get the status of the request

Use the **id** property of the request to get the current status of it.

```powershell
Get-MgEntitlementManagementAccessPackageAssignmentRequest -AccessPackageAssignmentRequestId 'c82bc0cd-4fbc-4492-8c75-54c41dc74803'| Format-List
```

```Output
AccessPackage           : Microsoft.Graph.PowerShell.Models.MicrosoftGraphAccessPackage
AccessPackageAssignment : Microsoft.Graph.PowerShell.Models.MicrosoftGraphAccessPackageAssignment
Answers                 : {}
CompletedDate           : 11/8/2021 10:21:35 AM
CreatedDateTime         : 11/8/2021 7:21:09 AM
ExpirationDateTime      :
Id                      : c82bc0cd-4fbc-4492-8c75-54c41dc74803
IsValidationOnly        : False
Justification           :
RequestState            : Delivered
RequestStatus           : FulfilledNotificationTriggered
RequestType             : UserAdd
Requestor               : Microsoft.Graph.PowerShell.Models.MicrosoftGraphAccessPackageSubject
Schedule                : Microsoft.Graph.PowerShell.Models.MicrosoftGraphRequestSchedule
AdditionalProperties    : {[@odata.context, https://graph.microsoft.com/beta/$metadata#identityGovernance/entitlementManagement/accessPackageAssignmentRequests/$entity]}
```

### Get access package assignments

Use the **id** of the access package policy that you created to see that resources have been assigned to the **Requestor1** user account.

```powershell
Get-MgEntitlementManagementAccessPackageAssignment -Filter "(AccessPackageAssignmentPolicy/Id eq 'f134999f-8a59-49bb-b3a9-e8365d6fff94')" | Format-List
```

```Output
AccessPackage                        : Microsoft.Graph.PowerShell.Models.MicrosoftGraphAccessPackage
AccessPackageAssignmentPolicy        : Microsoft.Graph.PowerShell.Models.MicrosoftGraphAccessPackageAssignmentPolicy
AccessPackageAssignmentRequests      :
AccessPackageAssignmentResourceRoles :
AccessPackageId                      : bc041fda-b3ba-41fc-b911-ca95f7aac656
AssignmentPolicyId                   : f134999f-8a59-49bb-b3a9-e8365d6fff94
AssignmentState                      : Delivered
AssignmentStatus                     : Delivered
CatalogId                            : 54152ecb-c65d-47f2-8a4d-ba2732de0a7b
ExpiredDateTime                      :
Id                                   : 1634548f-cf76-4ac9-b496-f667d33d1dc0
IsExtended                           : False
Schedule                             : Microsoft.Graph.PowerShell.Models.MicrosoftGraphRequestSchedule
Target                               : Microsoft.Graph.PowerShell.Models.MicrosoftGraphAccessPackageSubject
TargetId                             : f5ac31b5-ae89-4d34-83ec-198072555d1d
AdditionalProperties                 : {}
```

### Get the members of the group

After the request has been granted, you can use the **id** that you recorded for the **Marketing resources** group to see that the **requestor1** user account has been added to it.

```powershell
Get-MgGroupMember -GroupId '8902df17-a973-438f-8321-8b619aa18dc4'
```

```Output
Id                                   DeletedDateTime
--                                   ---------------
f5ac31b5-ae89-4d34-83ec-198072555d1d
```

## Step 5: Clean up the resources

In this step, you remove the changes you made and delete the **Marketing Campaign** access package.

### Remove an access package assignment

You must delete any assignments to the access package before you can delete it. Use the **id** of the assignment request that you recorded to delete it.

```powershell
New-MgEntitlementManagementAccessPackageAssignmentRequest -RequestType 'AdminRemove' -AccessPackageAssignmentId '1634548f-cf76-4ac9-b496-f667d33d1dc0'
```

### Delete the access package assignment policy

Use the id of the assignment policy that you previously recorded to delete it. Make sure all assignments are removed first.

```powershell
Remove-MgEntitlementManagementAccessPackageAssignmentPolicy -AccessPackageAssignmentPolicyId 'f134999f-8a59-49bb-b3a9-e8365d6fff94'
```

### Delete the access package

Use the id of the access package that you previously recorded to delete it.

```powershell
Remove-MgEntitlementManagementAccessPackage -AccessPackageId 'bc041fda-b3ba-41fc-b911-ca95f7aac656'
```

### Delete the user account

Delete the Requestor1 user account.

```powershell
Remove-MgUser -UserId 'f5ac31b5-ae89-4d34-83ec-198072555d1d'
```

### Delete the group

Delete the **Marketing resources** group.

```powershell
Remove-MgGroup -GroupId '8902df17-a973-438f-8321-8b619aa18dc4'
```
