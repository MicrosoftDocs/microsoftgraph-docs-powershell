---
title: "Grant API permissions programmatically in Azure AD"
description: "Learn how to grant both delegated and app-only permissions programmatically in Azure AD"
ms.topic: tutorial
ms.date: 3/18/2022
author: msewaweru
manager: CelesteDG
ms.author: eunicewaweru
ms.reviewer: jawoods, maisarissi
---

# Tutorial: Grant API permissions programmatically in Azure AD

When API permissions are granted to a client, application, or user in Azure AD, they are recorded as objects that can be accessed, updated, or deleted like other objects. Using Microsoft Graph PowerShell cmdlets to directly create permission grants is a programmatic alternative to interactive consent. This can be useful for automation scenarios, bulk management, or other custom operations in your organization.

>[!important]
>Permissions created programmatically are not subject to review or confirmation. They take effect immediately.

Any app or service that can manage permission grants can elevate privileges for any app, user, or group in your organization. Access to this service must be properly secured and should be limited to as few users as possible.

In this tutorial, you will register an application, create a service principal and assign delegated permission to the service principal.

## Prerequisites

To successfully complete this tutorial, make sure you have the required prerequisites:

1. Microsoft Graph PowerShell SDK is installed. Follow the [Install the Microsoft Graph PowerShell SDK](../graph-powershell-1.0/installation.md) guide to install the SDK. 
1. Microsoft Graph PowerShell using a global administrator role and the appropriate permissions. For this tutorial, the `Application.ReadWrite.All` and `DelegatedPermissionGrant.ReadWrite.All` delegated permissions are required. To set the permissions in Microsoft Graph PowerShell, run;

    ```powershell
    Connect-MgGraph -Scopes "Application.ReadWrite.All", "DelegatedPermissionGrant.ReadWrite.All"
    ```

    Select **Consent on behalf of your organization** before accepting in the login dialog box.

## Step 1: Create the resource app service principal

The first step in granting consent is to [create the service principal](/powershell/module/microsoft.graph.applications/new-mgserviceprincipal?view=graph-powershell-1.0). To do so, you will need the `App Id` of the resource app.

### Register an application with Azure AD

If the resource app is not available, register an application with Azure AD:

```powershell
New-MgApplication -DisplayName 'New app' | 
  Format-List Id, DisplayName, AppId, SignInAudience, PublisherDomain
```

```Output
Id              : ea47d016-f869-4229-9e99-c59d9a5ea73e
DisplayName     : New app
AppId           : 120005f0-6c5a-4478-b917-a8ae68e308bb
SignInAudience  : AzureADandPersonalMicrosoftAccount
PublisherDomain : M365x81760664.onmicrosoft.com
```

### Create a service principal for the application

```powershell
New-MgServicePrincipal -AppId '120005f0-6c5a-4478-b917-a8ae68e308bb' | 
  Format-List Id, DisplayName, AppId, SignInAudience
```

```Output
Id             : 4dfb4890-3dbf-4b20-bcd0-59ffbe017a6f
DisplayName    : New app
AppId          : 120005f0-6c5a-4478-b917-a8ae68e308bb
SignInAudience : AzureADandPersonalMicrosoftAccount
```

## Step 2: Create  permission grants

# [Delegated access](#tab/delegated)

*Least privileged permission: DelegatedPermissionGrant.ReadWrite.All* 

To create a delegated permission grant, you will need the following information:

1. **ClientID** - object Id of the client service principal authorized to act on behalf of the user.
1. **ConsentType** - `AllPrincipals` to authorize all users in the tenant or `Principal` for a single user.
1. **PrincipalId** - Id of the user for *Principal* consents, `null` for *AllPrincipals* consents.
1. **ResourceId** - object Id of the service principal representing the resource app in the tenant.
1. **Scope** - space-delimited list of permission claim values, for example `User.Read.All`.

```powershell
New-MgOauth2PermissionGrant -BodyParameter $permissionGrant | 
  Format-List Id, ClientId, ConsentType, ExpiryTime, PrincipalId, ResourceId, Scope
```

```Output
Id          : dYTqvFymPEWCtoLZx7bQYJBI-02_PSBLvNBZ_74Bem8
ClientId    : bcea8475-a65c-453c-82b6-82d9c7b6d060
ConsentType : AllPrincipals
PrincipalId :
ResourceId  : 4dfb4890-3dbf-4b20-bcd0-59ffbe017a6f
Scope       : User.Read.All, AuditLog.Read.All
```

## Step 3 [Optional]: Assign more delegated permissions to the service principal

You can add more scopes to an already existing oauth2PermissionGrant object.

```powershell
$addpermissions = @{
  "Scope" = "Application.Read.All, Group.Read.All"
  }

Update-MgOauth2PermissionGrant -OAuth2PermissionGrantId 'dYTqvFymPEWCtoLZx7bQYJBI-02_PSBLvNBZ_74Bem8' -Scope $Addpermissions
```
## Step 4: Assign the app to a user

*Least privileged permission: AppRoleAssignment.ReadWrite.All* 

The last step when creating a delegated oauth2PermissionGrant is to assign the app to the user. This ensures that the app will appear in the *MyApps* panel for the user. It also allows users to access the app as intended if the app is configured to require user assignment.

To assign the app to a user, you will need the following information:

1. **PrincipalID** - object Id of the user you are assigning the app
1. **ResourceID** - object Id of the service principal representing the resource app in your tenant.
1. **AppRoleId** - Id of the app role to be assigned, defined on the service principal representing the resource.

```powershell

```

```Output

```


# [App-only access](#tab/app-only)

*Least privileged permission: AppRoleAssignment.ReadWrite.All*  

To create an app role assignment, you will need the following information:

1. **PrincipalID** - object Id of the service principal authorized for direct access.
1. **ResourceID** - object Id of the service principal representing the resource app in your tenant.
1. **AppRoleId** - Id of the app role to be assigned, defined on the service principal representing the resource.

```powershell

```

```Output

```