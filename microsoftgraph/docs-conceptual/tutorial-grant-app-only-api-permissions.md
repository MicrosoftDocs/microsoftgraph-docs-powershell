---
title: "Grant application permissions programmatically in Azure AD"
description: "Learn how to grant app-only permissions programmatically in Azure AD using Microsoft Graph PowerShell"
ms.topic: tutorial
ms.date: 12/07/2022
author: msewaweru
manager: CelesteDG
ms.author: eunicewaweru
ms.reviewer: jawoods, phsignor 
---

# Tutorial: Grant app roles in Azure AD

When you grant API permissions to a client app in Azure AD, the permission grants are recorded as objects that can be accessed, updated, or deleted like other objects. Using Microsoft Graph PowerShell cmdlets to directly create permission grants is a programmatic alternative to [interactive consent](/azure/active-directory/manage-apps/consent-and-permissions-overview). This can be useful for automation scenarios, bulk management, or other custom operations in your organization.

>[!Caution]
>Be Careful! Permissions created programmatically are not subject to review or confirmation. They take effect immediately.

In this tutorial, you'll grant app roles that are exposed by an API to an app. App roles, also called application permissions, or direct access permissions, allow an app to call an API with its own identity.

## Prerequisites

To successfully complete this tutorial, make sure you have the required prerequisites:

1. A working Azure AD tenant.
1. Microsoft Graph PowerShell SDK is installed. Follow the [Install the Microsoft Graph PowerShell SDK](installation.md) guide to install the SDK.
1. Microsoft Graph PowerShell using a global administrator role and the appropriate permissions. For this tutorial, the `Application.Read.All` and `AppRoleAssignment.ReadWrite.All` delegated permissions are required. To set the permissions in Microsoft Graph PowerShell, run:

    ```powershell
    Connect-MgGraph -Scopes "Application.ReadWrite.All", "AppRoleAssignment.ReadWrite.All"
    ```

>[!Caution]
>The `AppRoleAssignment.ReadWrite.All` permission allows an app or a service to manage permission grants and elevate privileges for any app, user, or group in your organization. Only appropriate users should access apps that have been granted this permission.

## Step 1: Get the app roles of the resource service principal

Before you can grant app roles, you must first identify the app roles to grant and the resource service principal that exposes the app roles. App roles are defined in the `appRoles` object of a service principal.

In this article, you'll use the `Microsoft Graph` service principal in the tenant as your resource service principal.

```powershell
Get-MgServicePrincipal -Filter "displayName eq 'Microsoft Graph'" -Property AppRoles | Select -ExpandProperty appRoles |fl
```

```Output
AllowedMemberTypes   : {Application}
Description          : Allows the app to read and update user profiles without a signed in user.
DisplayName          : Read and write all users' full profiles
Id                   : 741f803b-c850-494e-b5df-cde7c675a1ca
IsEnabled            : True
Origin               : Application
Value                : User.ReadWrite.All
AdditionalProperties : {}

AllowedMemberTypes   : {Application}
Description          : Allows the app to read user profiles without a signed in user.
DisplayName          : Read all users' full profiles
Id                   : df021288-bdef-4463-88db-98f22de89214
IsEnabled            : True
Origin               : Application
Value                : User.Read.All
AdditionalProperties : {}
```

>[!NOTE]
>The output has been truncated for readability.

## Step 2: Create a client service principal

The first step in granting consent is to [create the service principal for the app that you'll grant permissions](/powershell/module/microsoft.graph.applications/new-mgserviceprincipal?view=graph-powershell-1.0&preserve-view=true). To do so, you'll need the `App Id` of your application.

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

## Step 3: Assign an app role to the client service principal

In this step, you'll assign an app role exposed by your resource app to the service principal we created in step 2. To create an app role assignment, you'll need the following information:

1. **PrincipalId** - object Id of the service principal to be authorized for direct access.
1. **ResourceId** - object Id of the service principal representing the resource app in your tenant.
1. **AppRoleId** - Id of the app role to be assigned, defined on the service principal representing the resource.

```powershell
$params = @{
  "PrincipalId" ="22c1770d-30df-49e7-a763-f39d2ef9b369"
  "ResourceId" = "2cab1707-656d-40cc-8522-3178a184e03d"
  "AppRoleId" = "df021288-bdef-4463-88db-98f22de89214"
}

New-MgServicePrincipalAppRoleAssignment -ServicePrincipalId '2cab1707-656d-40cc-8522-3178a184e03d' -BodyParameter $params | 
  Format-List Id, AppRoleId, CreatedDateTime, PrincipalDisplayName, PrincipalId, PrincipalType, ResourceDisplayName
```

The `ServicePrincipalId` must always be same as the `ResourceId` which references the service principal that exposes the app roles that you want to assign to the `PrincipalId`.

```Output
Id                   : DXfBIt8w50mnY_OdLvmzaUbMIDgaM6pCpU8rpQHnPf0
AppRoleId            : df021288-bdef-4463-88db-98f22de89214
CreatedDateTime      : 10/31/2022 11:00:47 AM
PrincipalDisplayName : My application
PrincipalId          : 22c1770d-30df-49e7-a763-f39d2ef9b369
PrincipalType        : ServicePrincipal
ResourceDisplayName  : Microsoft Graph
```

## Step 4: Revoke an app role assignment from a client service principal

To revoke the app roles assigned in step 3, run:

```powershell
Remove-MgServicePrincipalAppRoleAssignedTo -ServicePrincipalId '22c1770d-30df-49e7-a763-f39d2ef9b369' -AppRoleAssignmentId 'DXfBIt8w50mnY_OdLvmzaUbMIDgaM6pCpU8rpQHnPf0'
```

## See also

- [Tutorial: Grant delegated permissions programmatically in Azure AD](tutorial-grant-delegated-api-permissions.md)
