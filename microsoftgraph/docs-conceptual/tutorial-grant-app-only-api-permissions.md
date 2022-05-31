---
title: "Grant application permissions programmatically in Azure AD"
description: "Learn how to grant app-only permissions programmatically in Azure AD using Microsoft Graph PowerShell"
ms.topic: tutorial
ms.date: 3/30/2022
author: msewaweru
manager: CelesteDG
ms.author: eunicewaweru
ms.reviewer: jawoods, phsignor 
---

# Tutorial: Grant app roles in Azure AD

When you grant API permissions to a client app in Azure AD, the permission grants are recorded as objects that can be accessed, updated, or deleted like other objects. Using Microsoft Graph PowerShell cmdlets to directly create permission grants is a programmatic alternative to [interactive consent](/azure/active-directory/manage-apps/consent-and-permissions-overview). This can be useful for automation scenarios, bulk management, or other custom operations in your organization.

>[!Caution]
>Be Careful! Permissions created programmatically are not subject to review or confirmation. They take effect immediately.

In this tutorial, you'll grant app roles that are exposed by an API to an app. App roles, also called application permissions, app-only permissions, or direct access permissions, allow an app to call an API with it's own identity.

## Prerequisites

To successfully complete this tutorial, make sure you have the required prerequisites:

1. Microsoft Graph PowerShell SDK is installed. Follow the [Install the Microsoft Graph PowerShell SDK](installation.md) guide to install the SDK.
1. Microsoft Graph PowerShell using a global administrator role and the appropriate permissions. For this tutorial, the `Application.ReadWrite.All` and `AppRoleAssignment.ReadWrite.All` delegated permissions are required. To set the permissions in Microsoft Graph PowerShell, run;

    ```powershell
    Connect-MgGraph -Scopes "Application.ReadWrite.All", "AppRoleAssignment.ReadWrite.All"
    ```

    Select **Consent on behalf of your organization** before accepting in the login dialog box.

>[!Caution]
>The `AppRoleAssignment.ReadWrite.All` permission allows an app or a service to manage permission grants and elevate privileges for any app, user, or group in your organization. Access to this service must be properly secured and should be limited to as few users as possible.

## Step 1: Create a service principal

The first step in granting consent is to [create the service principal](/powershell/module/microsoft.graph.applications/new-mgserviceprincipal?view=graph-powershell-1.0&preserve-view=true). To do so, you'll need the `App Id` of your application.

### Register an application with Azure AD

If the application is not available, register an application with Azure AD.

```powershell
New-MgApplication -DisplayName 'My application' | 
  Format-List Id, DisplayName, AppId, SignInAudience, PublisherDomain
```

```Output
Id              : 40cbfad6-f138-4fb4-9e7f-5a44044efbd6
DisplayName     : My application
AppId           : 05210c44-437f-4a40-bd38-b5b4eaf251ef
SignInAudience  : AzureADandPersonalMicrosoftAccount
PublisherDomain : Contoso.com
```

### Create a service principal for the application

```powershell
New-MgServicePrincipal -AppId '05210c44-437f-4a40-bd38-b5b4eaf251ef' | 
  Format-List Id, DisplayName, AppId, SignInAudience
```

```Output
Id             : 22c1770d-30df-49e7-a763-f39d2ef9b369
DisplayName    : My application
AppId          : 05210c44-437f-4a40-bd38-b5b4eaf251ef
SignInAudience : AzureADandPersonalMicrosoftAccount
```

## Step 2: Assign an app role to the service principal

In this step, you'll assign an app role exposed by your resource app to the service principal we created in step 1. To create an app role assignment, you'll need the following information:

1. **PrincipalId** - object Id of the service principal authorized for direct access.
1. **ResourceId** - object Id of the service principal representing the resource app in your tenant.
1. **AppRoleId** - Id of the app role to be assigned, defined on the service principal representing the resource.

The `ServicePrincipalId` must always be same as the `ResourceId` which references the service principal that exposes the app roles that you want to assign to the `PrincipalId`.

```powershell
$params = @{
  "PrincipalId" ="22c1770d-30df-49e7-a763-f39d2ef9b369"
  "ResourceId" = "a67ad0d0-a7d1-4adb-8cd9-bcdd0c866d3c"
  "AppRoleId" = "01c2bb8e-0895-42c8-b950-3ec8abc7a012"
}

New-MgServicePrincipalAppRoleAssignment -ServicePrincipalId 'a67ad0d0-a7d1-4adb-8cd9-bcdd0c866d3c' -BodyParameter $params | 
  Format-List Id, AppRoleId, CreatedDateTime, PrincipalDisplayName, PrincipalId, PrincipalType, ResourceDisplayName
```

```Output
Id                   : DXfBIt8w50mnY_OdLvmzaelPk7SE-ctDvHhozZHGMHI
AppRoleId            : 01c2bb8e-0895-42c8-b950-3ec8abc7a012
CreatedDateTime      : 3/30/2022 1:42:07 PM
PrincipalDisplayName : My application
PrincipalId          : 22c1770d-30df-49e7-a763-f39d2ef9b369
PrincipalType        : ServicePrincipal
ResourceDisplayName  : LinkedIn
```

## See also

- [Tutorial: Grant delegated permissions programmatically in Azure AD](tutorial-grant-delegated-api-permissions.md)