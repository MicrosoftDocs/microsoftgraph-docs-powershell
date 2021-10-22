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

For this tutorial, you create a user account that is used to request access to the resources in the access package. When you make these calls, change `contoso.onmicrosoft.com` to the domain name of your tenant. You can find tenant information on the Azure Active Directory overview page. Record the value of the `id` property that is returned to be used later in the tutorial.

```powershell
  $passwordProfile =@{
  Password = 'Contoso1234'
  ForceChangePasswordNextSignIn = $true
}
```

```powershell
New-MgUser -DisplayName 'Requestor1' -PasswordProfile $passwordProfile -AccountEnabled -MailNickName 'Requestor1' -UserPrincipalName 'Requestor1@Contoso.onmicrosoft.com'
```

```output
Id                                   DisplayName Mail UserPrincipalName                      UserType
--                                   ----------- ---- -----------------                      --------
9f7037e6-00ca-4091-a26d-ba27808c9586 Requestor1       Requestor1@M365B977454.onmicrosoft.com
```

### Create a group

In this tutorial, you create a group named **Marketing resources** that is the target resource for entitlement management.

```powershell
New-MgGroup -DisplayName 'Marketing resources' -Description 'Marketing resources' -MailEnabled: $False -MailNickName 'markres' -SecurityEnabled
```

```Output
Id                                   DisplayName         Description         GroupTypes
--                                   -----------         -----------         ----------
300a5486-9c58-422f-97a0-d2453977bcec Marketing resources Marketing resources {}
```

## Step 2: Add resources to a catalog and create an access package

An *access package* is a bundle of resources that a team or project needs and is governed with policies. Access packages are defined in containers called catalogs. Catalogs can reference resources such as groups, apps and sites, that are used in the access package. 

In this step, you create a **Marketing Campaign** access package in the General catalog.

### Get the catalog identifier

To add resources to a catalog, you must first get its identifier. If you are using the General catalog, run the following command to get its identifier. If you are using a different catalog, change the filter value in the request to the name of your catalog. Record the `id` property that is returned to use later in this tutorial. 

```powershell
Get-MgEntitlementManagementAccessPackageCatalog -Filter "DisplayName eq 'General'" | Format-List
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

- CatalogId - the id of the catalog that you are using.
- RequestType - to be set to `AdminAdd`.
- AccessPackageResource - representing the resource. This should contain two properties, **OriginSystem** which should be `AadGroup` and **originId** is the identifier of the group.

```powershell
$accessPackageResource = @{
  "originSystem" = "AadGroup "
  OriginId= "1e79ee73-d723-419b-9415-ca0ade76cc2c"
  }

New-MgEntitlementManagementAccessPackageResourceRequest -CatalogId '54152ecb-c65d-47f2-8a4d-ba2732de0a7b' -RequestType "AdminAdd" -AccessPackageResource $accessPackageResource
```

```Output
Id                                   CatalogId                            ExecuteImmediately ExpirationDateTime IsValidationOnly Justification RequestState RequestStatus RequestType
--                                   ---------                            ------------------ ------------------ ---------------- ------------- ------------ ------------- -----------
dce7a865-ba5d-4c86-af92-5daaa44c4b1a 54152ecb-c65d-47f2-8a4d-ba2732de0a7b False                                                                Delivered    Fulfilled     AdminAdd
```

The request state indicates the outcome of whether the service was able to add the resource to the catalog. The value is `Delivered` if the resource was added.

### Create an access package

An access package is a bundle of resources that a team or project needs and is governed with policies. Access packages are defined in containers called catalogs. In this step, you create a Marketing Campaign access package in the General catalog.

**Prerequisite role**: Global administrator, Identity Governance administrator, User administrator, Catalog owner, or Access package manager.

Run the following command to  create an access package.

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
CreatedDateTime                 : 10/13/2021 9:08:02 AM
Description                     :
DisplayName                     : Marketing Campaign
Id                              : 481927e3-c76b-447e-a97d-a944f694ce03
IncompatibleAccessPackages      :
IncompatibleGroups              :
IsHidden                        : False
IsRoleScopesVisible             : False
ModifiedBy                      : admin@M365x814237.onmicrosoft.com
ModifiedDateTime                : 10/13/2021 9:08:02 AM
AdditionalProperties            : {[@odata.context, https://graph.microsoft.com/beta/$metadata#identityGovernance/entitlementManagement/accessPackages/$entity]}
```

### Get catalog resources

In later steps fo this tutorial you will need the **id** that was assigned to the group resource in the catalog. This identifier represents the group as a resource in the catalog and is different from the group identifier itself in Microsoft Graph. To get the resource, provide the **id** of the catalog and filter by the display name of the group.

```powershell
Get-MgEntitlementManagementAccessPackageCatalogAccessPackageResource -AccessPackageCatalogId '54152ecb-c65d-47f2-8a4d-ba2732de0a7b' -Filter "DisplayName eq 'Marketing resources'" | Format-List
```

```Output
AccessPackageResourceEnvironment : Microsoft.Graph.PowerShell.Models.MicrosoftGraphAccessPackageResourceEnvironment
AccessPackageResourceRoles       :
AccessPackageResourceScopes      :
AddedBy                          : admin@M365x814237.onmicrosoft.com
AddedOn                          : 10/19/2021 2:50:24 PM
Attributes                       : {}
Description                      : Marketing resources
DisplayName                      : Marketing resources
Id                               : 36d8d18f-b081-4867-acf5-4a8b893761e8
IsPendingOnboarding              : False
OriginId                         : b5cd9d19-91c0-4622-93e2-537ad8a0b3ad
OriginSystem                     : AadGroup
ResourceType                     : Security Group
Url                              : https://account.activedirectory.windowsazure.com/r?tenantId=c265ddcc-4694-4bb0-b771-4829ca21177d#/manageMembership?objectType=Group&objectId=b5cd9d19-91c0-4622-93e2-537ad8a0b3ad
AdditionalProperties             : {}
```

### Get resource roles

The access package assigns users to the roles of a resource. The typical role of a group used in an access package is the member role. You'll need the member role when you add a resource role to the access package later in this tutorial.
