---
title: "Grant delegated permissions programmatically in Azure AD"
description: "Learn how to grant delegated permissions programmatically in Azure AD using Microsoft Graph PowerShell"
ms.topic: tutorial
ms.date: 3/30/2022
author: msewaweru
manager: CelesteDG
ms.author: eunicewaweru
ms.reviewer: jawoods, phsignor
---

# Tutorial: Grant delegated permissions in Azure AD

When you grant API permissions to a client app in Azure AD, the permission grants are recorded as objects that can be accessed, updated, or deleted like other objects. Using Microsoft Graph PowerShell cmdlets to directly create permission grants is a programmatic alternative to [interactive consent](/azure/active-directory/manage-apps/consent-and-permissions-overview). This can be useful for automation scenarios, bulk management, or other custom operations in your organization.

>[!Caution]
>Be Careful! Permissions created programmatically are not subject to review or confirmation. They take effect immediately.

In this tutorial, you'll grant delegated permissions that are exposed by an API to an app. Delegated permissions, also called scopes or OAuth2 permissions, allow an app to call an API on behalf of a signed-in user.

## Prerequisites

To successfully complete this tutorial, make sure you have the required prerequisites:

1. Microsoft Graph PowerShell SDK is installed. Follow the [Install the Microsoft Graph PowerShell SDK](installation.md) guide to install the SDK.
1. Microsoft Graph PowerShell using a global administrator role and the appropriate permissions. For this tutorial, the `Application.ReadWrite.All` and `DelegatedPermissionGrant.ReadWrite.All` delegated permissions are required. To set the permissions in Microsoft Graph PowerShell, run;

    ```powershell
    Connect-MgGraph -Scopes "Application.ReadWrite.All", "DelegatedPermissionGrant.ReadWrite.All"
    ```

    Select **Consent on behalf of your organization** before accepting in the login dialog box.

>[!Caution]
>The `DelegatedPermissionGrant.ReadWrite.All` permission allows an app or a service to manage permission grants and elevate privileges for any app, user, or group in your organization. Access to this service must be properly secured and should be limited to as few users as possible.

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

## Step 2: Grant delegated permission to the service principal

To create a delegated permission grant, you'll need the following information:

1. **ClientId** - object Id of the client service principal authorized to act on behalf of the user. In this case, the service principal we created in step 1.
1. **ConsentType** - `AllPrincipals` to authorize all users in the tenant or `Principal` for a single user.
1. **PrincipalId** - Id of the user for *Principal* consents, `null` for *AllPrincipals* consents.
1. **ResourceId** - object Id of the service principal representing the resource app in the tenant.
1. **Scope** - space-delimited list of permission claim values, for example `User.Read.All`.

In this example, the object id of the resource service principal is `a67ad0d0-a7d1-4adb-8cd9-bcdd0c866d3c`. You'll grant `Group.Read.All` scope to the service principal and grant consent on behalf of all users in the tenant.

```powershell
$params = @{
  "ClientId" = "22c1770d-30df-49e7-a763-f39d2ef9b369"
  "ConsentType" = "AllPrincipals"
  "ResourceId" = "a67ad0d0-a7d1-4adb-8cd9-bcdd0c866d3c"
  "Scope" = "Group.Read.All"
}

New-MgOauth2PermissionGrant -BodyParameter $params | 
  Format-List Id, ClientId, ConsentType, ExpiryTime, PrincipalId, ResourceId, Scope
```

```Output
Id          : DXfBIt8w50mnY_OdLvmzadDQeqbRp9tKjNm83QyGbTw
ClientId    : 22c1770d-30df-49e7-a763-f39d2ef9b369
ConsentType : AllPrincipals
PrincipalId :
ResourceId  : a67ad0d0-a7d1-4adb-8cd9-bcdd0c866d3c
Scope       : Group.Read.All
```

### Step 2b [Optional]: Assign more delegated permissions to the service principal

You can add more scopes to an already existing oauth2PermissionGrant object.

```powershell
$params = @{
  Scope = " Group.Read.All, AuditLog.Read.All,Application.Read.All"
  }

Update-MgOauth2PermissionGrant -OAuth2PermissionGrantId 'DXfBIt8w50mnY_OdLvmzadDQeqbRp9tKjNm83QyGbTw' -BodyParameter $params
```

## Step 3: Assign the app to a user

The last step when creating a delegated oauth2PermissionGrant is to assign the app to the user. This ensures that the app will appear in the [MyApps](https://myapps.microsoft.com/) panel for the user. It also allows users to access the app as intended if the app is configured to require user assignment.

To assign the app to a user, you'll need the following information:

1. **PrincipalId** - object Id of the user you are assigning the app role.
1. **ResourceId** - object Id of the service principal representing the resource app in your tenant.
1. **AppRoleId** - Id of the app role to be assigned, defined on the service principal representing the resource.

```powershell
$params = @{
  "PrincipalId" ="da8af13f-b6e1-4eb3-8d66-ef4132c58b91"
  "ResourceId" = "22c1770d-30df-49e7-a763-f39d2ef9b369"
  "AppRoleId" = "27eff1f3-3f3e-4c7d-8bcd-f03af6045c0b"
}

New-MgServicePrincipalAppRoleAssignedTo -ServicePrincipalId "4dfb4890-3dbf-4b20-bcd0-59ffbe017a6f" -BodyParameter $params | Format-List Id, ApproleId, CreatedDateTime,PrincipalDisplayName, PrincipalId, PrincipalType, ResourceDisplayName, ResourceId
```

```Output
Id                   : P_GK2uG2s06NZu9BMsWLkesP9xzxlWBFuqVdaK8_lsE
AppRoleId            : 27eff1f3-3f3e-4c7d-8bcd-f03af6045c0b
CreatedDateTime      : 3/21/2022 9:59:26 AM
PrincipalDisplayName : Adele Vance
PrincipalId          : da8af13f-b6e1-4eb3-8d66-ef4132c58b91
PrincipalType        : User
ResourceDisplayName  : New app
ResourceId           : 4dfb4890-3dbf-4b20-bcd0-59ffbe017a6f
```

## See also

- [Tutorial: Grant application permissions programmatically in Azure AD](tutorial-grant-app-only-api-permissions.md)
