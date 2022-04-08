---
title: "Manage access to resources in Azure AD entitlement management using Microsoft Graph PowerShell"
description: "Learn how to manage access to resources in Azure Active Directory (Azure AD) entitlement management using Microsoft Graph PowerShell."
ms.topic: tutorial
ms.date: 04/06/2022
ms.author: eunicewaweru
manager: CelesteDG
author: msewaweru
---

# Tutorial: Manage access to resources in Azure AD entitlement management using Microsoft Graph PowerShell

Managing access to all the resources that employees need, such as groups, applications, and sites, is an important function for organizations. You want to grant employees the right level of access they need to be productive and remove their access when it's no longer needed. [Azure Active Directory (Azure AD) entitlement management](/azure/active-directory/governance/entitlement-management-overview) using Microsoft Graph PowerShell enables you to manage this type of access.

In this tutorial, you'll create a package of resources for a marketing campaign that internal users can use for self-service requests. Requests don't require approval and users' access expires after 30 days. Here, the marketing campaign resources are just membership in a single group, but it could be a collection of groups, applications, or SharePoint Online sites.

## Prerequisites

To successfully complete this tutorial, make sure you have the required prerequisites:

1. Microsoft Graph PowerShell SDK is installed. Follow the [installation guide](installation.md) for more info on how to do this.  
1. To use the Azure AD entitlement management, you must have one of the following licenses:
    - Azure AD Premium P2
    - Enterprise Mobility + Security (EMS) E5 license
1. Entitlement management is available in the beta version of Microsoft Graph PowerShell. Run the following command to set your profile to beta.

      ```powershell
      Select-MgProfile -Name 'beta'
      ```

1. Microsoft Graph PowerShell using a global administrator role and the appropriate permissions. The `User.ReadWrite.All`, `Group.ReadWrite.All`, and `EntitlementManagement.ReadWrite.All` delegated permissions are required. To set the permissions in Microsoft Graph PowerShell, run;

    ```powershell
    Connect-MgGraph -Scopes "User.ReadWrite.All", "Group.ReadWrite.All", "EntitlementManagement.ReadWrite.All"
    ```

    Select **Consent on behalf of your organization** before accepting in the sign-in dialog box.

## Step 1: Create a user account and a group

In this step, you'll create a group named **Marketing resources** in the directory that is the target resource for entitlement management. You'll also create a user account that is set up as an internal requestor.

### Create a user account

Create a user account and use it to request access to the resources in the access package. When you make these calls, change `contoso.onmicrosoft.com` to the domain name of your tenant. You can find tenant information on the Azure AD overview page. Record the value of the returned `Id` property to use later.

```powershell
$passwordProfile =@{
  Password = 'Contoso1234'
  ForceChangePasswordNextSignIn = $true
}

New-MgUser -DisplayName 'Requestor1' -PasswordProfile $passwordProfile -AccountEnabled -MailNickName 'Requestor1' -UserPrincipalName 'Requestor1@contoso.onmicrosoft.com'
```

```Output
Id                                   DisplayName Mail UserPrincipalName                        UserType
--                                   ----------- ---- -----------------                        --------
6c42590f-fcf0-4922-bac6-205f7c6aa89c Requestor1       Requestor1@contoso.onmicrosoft.com       Member
```

### Create a group

Create a group named **Marketing resources** that is the target resource for entitlement management.

```powershell
New-MgGroup -DisplayName 'Marketing resources' -Description 'Marketing resources' -MailEnabled: $False -MailNickName 'markres' -SecurityEnabled
```

```Output
Id                                   DisplayName         Description         GroupTypes AccessType
--                                   -----------         -----------         ---------- ----------
87553228-0d72-4138-890b-36e683f883b7 Marketing resources Marketing resources {}
```

## Step 2: Add resources to a catalog and create an access package

An *access package** is a bundle of resources that a team or project needs and is governed by policies. Access packages are defined in containers called catalogs. Catalogs can reference resources such as groups, apps and sites that are used in the access package.

In this step, create a **Marketing Campaign** access package in the `General` catalog.

### Get the catalog identifier

To add resources to a catalog, you must first get its identifier. If you're using the general catalog, run the following command to get its ID. If you're using a different catalog, change the filter value in the request to the name of your catalog. Record the returned **Id** property to use later.

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
CreatedDateTime             : 1/13/2022 6:47:56 AM
Description                 : Built-in catalog.
DisplayName                 : General
Id                          : 88d3e491-5247-4209-9b56-c4c95d9694e9
IsExternallyVisible         : True
ModifiedBy                  : Azure AD
ModifiedDateTime            : 1/13/2022 6:47:56 AM
AdditionalProperties        : {}

```

The output should only contain the catalog whose name you provided in the request. If there are no values returned, check that the name of the catalog is correct before you proceed.

### Add the group to the catalog

To add the group that you created to the catalog, provide the following property values:

- **CatalogId** - Specifies the ID of the catalog that you're using.
- **RequestType** - Set to `AdminAdd`.
- **AccessPackageResource** - Represents the resource. This resource should contain two properties: **OriginSystem** should be `AadGroup` and **originId** is the identifier of the group.

```powershell
$accessPackageResource = @{
  "originSystem" = "AadGroup "
  OriginId= "87553228-0d72-4138-890b-36e683f883b7"
}

New-MgEntitlementManagementAccessPackageResourceRequest -CatalogId '88d3e491-5247-4209-9b56-c4c95d9694e9' -RequestType "AdminAdd" -AccessPackageResource $accessPackageResource | Format-List
```

```Output
AccessPackageResource : Microsoft.Graph.PowerShell.Models.MicrosoftGraphAccessPackageResource
CatalogId             : 88d3e491-5247-4209-9b56-c4c95d9694e9
ExecuteImmediately    : False
ExpirationDateTime    :
Id                    : 5f32e397-18f2-4e5b-9e5e-d17097684442
IsValidationOnly      :
Justification         :
RequestState          : Delivered
RequestStatus         : Fulfilled
RequestType           : AdminAdd
Requestor             : Microsoft.Graph.PowerShell.Models.MicrosoftGraphAccessPackageSubject1
AdditionalProperties  : {[@odata.context, https://graph.microsoft.com/beta/$metadata#identityGovernance/entitlementManagement/accessPackageResourceRequests/$entity]}                                                                
```

The request state indicates the outcome of whether the service was able to add the resource to the catalog. The value is **Delivered** if the resource was added.

### Get catalog resources

In later steps, you'll need the **Id** that was assigned to the group resource in the catalog. This identifier represents the group as a resource in the catalog and is different from the group identifier itself in Microsoft Graph PowerShell. To get the resource, provide the **Id** of the catalog and filter by the display name of the group.

```powershell
Get-MgEntitlementManagementAccessPackageCatalogAccessPackageResource -AccessPackageCatalogId '88d3e491-5247-4209-9b56-c4c95d9694e9' -Filter "DisplayName eq 'Marketing resources'" | Format-List
```

```Output
AccessPackageResourceEnvironment : Microsoft.Graph.PowerShell.Models.MicrosoftGraphAccessPackageResourceEnvironment
AccessPackageResourceRoles       :
AccessPackageResourceScopes      :
AddedBy                          : admin@contoso.onmicrosoft.com
AddedOn                          : 4/5/2022 11:33:44 AM
Attributes                       : {}
Description                      : Marketing resources
DisplayName                      : Marketing resources
Id                               : 0a358d7b-42d9-48c5-8455-df23dcaff2ad
IsPendingOnboarding              : False
OriginId                         : 87553228-0d72-4138-890b-36e683f883b7
OriginSystem                     : AadGroup
ResourceType                     : Security Group
Url                              : https://account.activedirectory.windowsazure.com/r?tenantId=06f6521d-c18c-460a-8656-fa82e81aa94b#/manageMembership?objectType=Group&objectId=87553228-0d72-4138-890b-36e683f883b7
AdditionalProperties             : {}
```

### Get resource roles

The access package assigns users to the roles of a resource. The typical role of a group used in an access package is the member role. You'll need the member role when you add a resource role to the access package.

In this command, use the **Id** of the catalog and the **Id** of the group resource you recorded in the previous step to get the **OriginId** of the member resource role.

```powershell
Get-MgEntitlementManagementAccessPackageCatalogAccessPackageResourceRole -AccessPackageCatalogId '88d3e491-5247-4209-9b56-c4c95d9694e9' -Filter "originSystem eq 'AadGroup' and accessPackageResource/id eq '0a358d7b-42d9-48c5-8455-df23dcaff2ad' and DisplayName eq 'Member'"
```

```Output
Id                                   Description DisplayName OriginId                                    OriginSystem
--                                   ----------- ----------- --------                                    ------------
00000000-0000-0000-0000-000000000000             Member      Member_87553228-0d72-4138-890b-36e683f883b7 AadGroup
```

If successful, a single record is returned which represents the member role of that group. If no roles are returned, check the **Id** values of the catalog and the access package resource.

### Create the access package

At this point, you have a catalog with a group resource, and you know that you'll use the resource role of group member in the access package. The next step is to create the access package. After creating the access package, you can add the resource role to it and create a policy for how users can request access to that resource role. You use the **Id** of the catalog that you recorded earlier to create the access package. Record the **Id** of the access package to use later. In this step, you create a **Marketing Campaign** access package in the General catalog.

```powershell
New-MgEntitlementManagementAccessPackage -CatalogId '88d3e491-5247-4209-9b56-c4c95d9694e9'  -DisplayName 'Marketing Campaign'| 
  Format-List
```

```Output
AccessPackageAssignmentPolicies :
AccessPackageCatalog            : Microsoft.Graph.PowerShell.Models.MicrosoftGraphAccessPackageCatalog1
AccessPackageResourceRoleScopes :
AccessPackagesIncompatibleWith  :
CatalogId                       : 88d3e491-5247-4209-9b56-c4c95d9694e9
CreatedBy                       : admin@contoso.onmicrosoft.com
CreatedDateTime                 : 4/5/2022 11:40:59 AM
Description                     :
DisplayName                     : Marketing Campaign
Id                              : 08173ced-8eae-4023-8433-cb85f29e7726
IncompatibleAccessPackages      :
IncompatibleGroups              :
IsHidden                        : False
IsRoleScopesVisible             : False
ModifiedBy                      : admin@contoso.onmicrosoft.com
ModifiedDateTime                : 4/5/2022 11:40:59 AM
AdditionalProperties            : {[@odata.context, https://graph.microsoft.com/beta/$metadata#identityGovernance/entitlementManagement/accessPackages/$entity]}
```

### Add a resource role to the access package

Add the member role of the group resource to the access package. Provide the **Id** of the access package, **Id** of the group catalog resource for the accessPackageResource, and the **originId** of the Member role that you previously recorded.

```powershell
$accessPackageResource = @{
  "id"= '0a358d7b-42d9-48c5-8455-df23dcaff2ad'
  "resourceType" ='Security Group'
  "originId"= '87553228-0d72-4138-890b-36e683f883b7'
  "originSystem"= 'AadGroup'
  }

$accessPackageResourceRole = @{
  "originId"= 'Member_87553228-0d72-4138-890b-36e683f883b7'
  "displayName" = 'Member'
  "originSystem" = 'AadGroup'
  "accessPackageResource" = $accessPackageResource
  }

$accessPackageResourceScope = @{
  "originId" = '87553228-0d72-4138-890b-36e683f883b7'
  "originSystem" ='AadGroup'
  }

New-MgEntitlementManagementAccessPackageResourceRoleScope -AccessPackageId '08173ced-8eae-4023-8433-cb85f29e7726' -AccessPackageResourceRole $accessPackageResourceRole -AccessPackageResourceScope $accessPackageResourceScope | Format-List
```

```Output
AccessPackageResourceRole  : Microsoft.Graph.PowerShell.Models.MicrosoftGraphAccessPackageResourceRole
AccessPackageResourceScope : Microsoft.Graph.PowerShell.Models.MicrosoftGraphAccessPackageResourceScope
CreatedBy                  : admin@contoso.onmicrosoft.com
CreatedDateTime            : 4/5/2022 11:48:35 AM
Id                         : 970ea023-669d-49a5-ae4b-642b3c6f403c_fea332ec-06e3-4c35-ad87-c97d79c3bf9b
ModifiedBy                 : admin@contoso.onmicrosoft.com
ModifiedDateTime           : 4/5/2022 11:48:35 AM
AdditionalProperties       : {[@odata.context, https://graph.microsoft.com/beta/$metadata#identityGovernance/entitlementManagement/accessPackages('08173ced-8eae-4023-8433-cb85f29e7726')/accessPackageResourceRoleScopes/$entity]}
```

This access package now has one resource role, which is a group membership. The role is assigned to any user who has the access package.

### Create an access package policy

After creating the access package and adding resources and roles, you can decide who can access it by creating an access package policy. Enable the **Requestor1** user account that you created to request access to the resources in the access package. For this task, you need these values:

- **Id** of the access package for the value of the **accessPackageId** property.
- **Id** of the **Requestor1** user account for the value of the **id** property in the **allowedRequestors**.

The value of the **DurationInDays** property enables the **Requestor1** account to access the resources in the access package for 30 days. Record the value of the **Id** property that is returned to use later.

```powershell
$allowedRequestors = @(@{
  "@odata.type" = '#microsoft.graph.singleUser'
  "isBackup" = $false
  "id"= '6c42590f-fcf0-4922-bac6-205f7c6aa89c'
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

New-MgEntitlementManagementAccessPackageAssignmentPolicy -AccessPackageId '08173ced-8eae-4023-8433-cb85f29e7726' -DisplayName 'Specific users' -Description 'Specific users can request assignment'  -DurationInDays 30 -RequestorSettings $requestorSettings -RequestApprovalSettings $requestApprovalSettings | Format-List
```

```Output
AccessPackage           : Microsoft.Graph.PowerShell.Models.MicrosoftGraphAccessPackage
AccessPackageCatalog    : Microsoft.Graph.PowerShell.Models.MicrosoftGraphAccessPackageCatalog1
AccessPackageId         : 08173ced-8eae-4023-8433-cb85f29e7726
AccessReviewSettings    : Microsoft.Graph.PowerShell.Models.MicrosoftGraphAssignmentReviewSettings
CanExtend               : True
CreatedBy               : admin@contoso.onmicrosoft.com
CreatedDateTime         : 4/5/2022 11:53:36 AM
Description             : Specific users can request assignment
DisplayName             : Specific users
DurationInDays          : 30
ExpirationDateTime      :
Id                      : 4acf0d48-49b1-495b-816e-58933c9a9e64
ModifiedBy              : admin@contoso.onmicrosoft.com
ModifiedDateTime        : 4/5/2022 11:53:36 AM
Questions               : {}
RequestApprovalSettings : Microsoft.Graph.PowerShell.Models.MicrosoftGraphApprovalSettings
RequestorSettings       : Microsoft.Graph.PowerShell.Models.MicrosoftGraphRequestorSettings
AdditionalProperties    : {[@odata.context, https://graph.microsoft.com/beta/$metadata#identityGovernance/entitlementManagement/accessPackageAssignmentPolicies/$entity]}
```

## Step 3: Request access

In this step, **Requestor1** user account requests access to the resources in the access package.

To request access, you need to provide these values:

- **TargetId**: ID of the **Requestor1** user account that you created.
- **AssignmentPolicyId**: ID of the assignment policy.
- **AccessPackageId**: ID of the access package.
- **RequestType**: for a non-administrator user to request to create their own assignment for either a first assignment or renew assignment, the value of the requestType property is `UserAdd`.

```powershell
New-MgEntitlementManagementAccessPackageAssignmentRequest -RequestType 'UserAdd' -AccessPackageId '08173ced-8eae-4023-8433-cb85f29e7726' -AssignmentPolicyId '4acf0d48-49b1-495b-816e-58933c9a9e64' -TargetId '6c42590f-fcf0-4922-bac6-205f7c6aa89c'
```

## Step 4: Validate that access has been assigned

In this step, confirm that the **Requestor1** user account was assigned the access package and that they're now a member of the **Marketing resources** group.

Use the administrator account to see the status of the request.

### Get the status of the request

Use the **id** property of the request to get the current status of it. The request state should be `Delivered` and request status `Fulfilled`.

Run `Get-MgEntitlementManagementAccessPackageAssignmentRequest` first to get the AccessPackageAssignmentRequestId for your request based on the `CreatedDateTime`.

```powershell
Get-MgEntitlementManagementAccessPackageAssignmentRequest -AccessPackageAssignmentRequestId '2276a78f-b1a1-471c-b69f-04649b2aaa92'| Format-List
```

```Output
AccessPackage           : Microsoft.Graph.PowerShell.Models.MicrosoftGraphAccessPackage
AccessPackageAssignment : Microsoft.Graph.PowerShell.Models.MicrosoftGraphAccessPackageAssignment
Answers                 : {}
CompletedDate           : 4/5/2022 12:05:31 PM
CreatedDateTime         : 4/5/2022 12:05:25 PM
ExpirationDateTime      :
Id                      : 2276a78f-b1a1-471c-b69f-04649b2aaa92
IsValidationOnly        : False
Justification           :
RequestState            : Delivered
RequestStatus           : FulfilledNotificationTriggered
RequestType             : UserAdd
Requestor               : Microsoft.Graph.PowerShell.Models.MicrosoftGraphAccessPackageSubject1
Schedule                : Microsoft.Graph.PowerShell.Models.MicrosoftGraphRequestSchedule
AdditionalProperties    : {[@odata.context, https://graph.microsoft.com/beta/$metadata#identityGovernance/entitlementManagement/accessPackageAssignmentRequests/$entity], [customExtensionHandlerInstances, System.Object[]]}
```

### Get access package assignments

Use the **Id** of the access package policy that you created to see that resources have been assigned to the **Requestor1** user account.

```powershell
Get-MgEntitlementManagementAccessPackageAssignment -Filter "(AccessPackageAssignmentPolicy/Id eq '4acf0d48-49b1-495b-816e-58933c9a9e64')" | Format-List
```

```Output
AccessPackage                        : Microsoft.Graph.PowerShell.Models.MicrosoftGraphAccessPackage
AccessPackageAssignmentPolicy        : Microsoft.Graph.PowerShell.Models.MicrosoftGraphAccessPackageAssignmentPolicy
AccessPackageAssignmentRequests      :
AccessPackageAssignmentResourceRoles :
AccessPackageId                      : 08173ced-8eae-4023-8433-cb85f29e7726
AssignmentPolicyId                   : 4acf0d48-49b1-495b-816e-58933c9a9e64
AssignmentState                      : Delivered
AssignmentStatus                     : Delivered
CatalogId                            : 88d3e491-5247-4209-9b56-c4c95d9694e9
ExpiredDateTime                      :
Id                                   : eff960a2-6b20-4611-81c2-cb3d183584d9
IsExtended                           : False
Schedule                             : Microsoft.Graph.PowerShell.Models.MicrosoftGraphRequestSchedule
Target                               : Microsoft.Graph.PowerShell.Models.MicrosoftGraphAccessPackageSubject1
TargetId                             : 6c42590f-fcf0-4922-bac6-205f7c6aa89c
AdditionalProperties                 : {}
```

### Get the members of the group

After the request has been granted, you can use the **Id** that you recorded for the **Marketing resources** group to see that the **Requestor1** user account has been added to it.

```powershell
Get-MgGroupMember -GroupId '87553228-0d72-4138-890b-36e683f883b7'
```

```Output
Id                                   DeletedDateTime
--                                   ---------------
6c42590f-fcf0-4922-bac6-205f7c6aa89c
```

## Step 5: Clean up the resources

In this step, remove the changes you made and delete the **Marketing Campaign** access package.

### Remove an access package assignment

You must delete any assignments to the access package before you can delete it. Use the **Id** of the assignment request that you recorded to delete the access package itself.

```powershell
New-MgEntitlementManagementAccessPackageAssignmentRequest -RequestType 'AdminRemove' -AccessPackageAssignmentId 'eff960a2-6b20-4611-81c2-cb3d183584d9'
```

### Delete the access package assignment policy

To delete the assignment policy, use the **Id** of the assignment policy that you previously recorded. Make sure all assignments are removed first.

```powershell
Remove-MgEntitlementManagementAccessPackageAssignmentPolicy -AccessPackageAssignmentPolicyId '4acf0d48-49b1-495b-816e-58933c9a9e64'
```

### Delete the access package

Use the **id** of the access package that you previously recorded to delete it.

```powershell
Remove-MgEntitlementManagementAccessPackage -AccessPackageId '08173ced-8eae-4023-8433-cb85f29e7726'
```

### Delete the user account

Delete the Requestor1 user account.

```powershell
Remove-MgUser -UserId '6c42590f-fcf0-4922-bac6-205f7c6aa89c'
```

### Delete the group

Delete the **Marketing resources** group.

```powershell
Remove-MgGroup -GroupId '87553228-0d72-4138-890b-36e683f883b7'
```
