---
title: "Grant API permissions programmatically in Azure AD"
description: "Learn how to grant both delegated and app-only permissions programmatically in Azure AD using Microsoft Graph PowerShell"
ms.topic: tutorial
ms.date: 3/18/2022
author: msewaweru
manager: CelesteDG
ms.author: eunicewaweru
ms.reviewer: jawoods, maisarissi
---

# Tutorial: Grant API permissions programmatically in Azure AD

When API permissions are granted to a client, application, or user in Azure AD, they are recorded as objects that can be accessed, updated, or deleted like other objects. Using Microsoft Graph PowerShell cmdlets to directly create permission grants is a programmatic alternative to interactive consent. This can be useful for automation scenarios, bulk management, or other custom operations in your organization.

>[!Caution]
>Be Careful! Permissions created programmatically are not subject to review or confirmation. They take effect immediately.

Any app or service that can manage permission grants can elevate privileges for any app, user, or group in your organization. Access to this service must be properly secured and should be limited to as few users as possible.

In this tutorial, you will register an application, create a service principal and create permission grants that allow access to the service principal.

## Prerequisites

To successfully complete this tutorial, make sure you have the required prerequisites:

1. Microsoft Graph PowerShell SDK is installed. Follow the [Install the Microsoft Graph PowerShell SDK](../graph-powershell-1.0/installation.md) guide to install the SDK. 
1. Microsoft Graph PowerShell using a global administrator role and the appropriate permissions. For this tutorial, the `Application.ReadWrite.All`, `DelegatedPermissionGrant.ReadWrite.All`, `AppRoleAssignment.ReadWrite.All` delegated permissions are required. To set the permissions in Microsoft Graph PowerShell, run;

    ```powershell
    Connect-MgGraph -Scopes "Application.ReadWrite.All", "DelegatedPermissionGrant.ReadWrite.All", "AppRoleAssignment.ReadWrite.All"
    ```

    Select **Consent on behalf of your organization** before accepting in the login dialog box.

## Step 1: Create the resource app service principal

The first step in granting consent is to [create the service principal](/powershell/module/microsoft.graph.applications/new-mgserviceprincipal?view=graph-powershell-1.0&preserve-view=true). To do so, you will need the `App Id` of the resource app.

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

## Step 2: Create permission grants

# [Delegated access](#tab/delegated)

To create a delegated permission grant, you will need the following information:

1. **ClientId** - object Id of the client service principal authorized to act on behalf of the user.
1. **ConsentType** - `AllPrincipals` to authorize all users in the tenant or `Principal` for a single user.
1. **PrincipalId** - Id of the user for *Principal* consents, `null` for *AllPrincipals* consents.
1. **ResourceId** - object Id of the service principal representing the resource app in the tenant.
1. **Scope** - space-delimited list of permission claim values, for example `User.Read.All`.

```powershell
$params = @{
  "ClientID" = "bcea8475-a65c-453c-82b6-82d9c7b6d060"
  "ConsentType" = "AllPrincipals"
  "ResourceId" = "4dfb4890-3dbf-4b20-bcd0-59ffbe017a6f"
  "Scope" = "User.Read.All, AuditLog.Read.All, Group.Read.All"
}

New-MgOauth2PermissionGrant -BodyParameter $params | 
  Format-List Id, ClientId, ConsentType, ExpiryTime, PrincipalId, ResourceId, Scope
```

```Output
Id          : dYTqvFymPEWCtoLZx7bQYJBI-02_PSBLvNBZ_74Bem8
ClientId    : bcea8475-a65c-453c-82b6-82d9c7b6d060
ConsentType : AllPrincipals
PrincipalId :
ResourceId  : 4dfb4890-3dbf-4b20-bcd0-59ffbe017a6f
Scope       : User.Read.All, AuditLog.Read.All, Group.Read.All
```

### Step 2b[Optional]: Assign more delegated permissions to the service principal

You can add more scopes to an already existing oauth2PermissionGrant object.

```powershell
$params = @{
  Scope = "AuditLog.Read.All, User.Read.All, Group.Read.All, Application.Read.All"
  }

Update-MgOauth2PermissionGrant -OAuth2PermissionGrantId 'dYTqvFymPEWCtoLZx7bQYJBI-02_PSBLvNBZ_74Bem8' -BodyParameter $params
```

# [App-only access](#tab/app-only)

In this step, you will assign an app role defined in the resource app to another service principal. To create an app role assignment, you will need the following information:

1. **PrincipalID** - object Id of the service principal authorized for direct access.
1. **ResourceID** - object Id of the service principal representing the resource app in your tenant.
1. **AppRoleId** - Id of the app role to be assigned, defined on the service principal representing the resource.

```powershell
$params = @{
  "PrincipalId" ="bcea8475-a65c-453c-82b6-82d9c7b6d060"
  "ResourceId" = "4dfb4890-3dbf-4b20-bcd0-59ffbe017a6f"
  "AppRoleId" = "27eff1f3-3f3e-4c7d-8bcd-f03af6045c0b"
}

New-MgServicePrincipalAppRoleAssignment -ServicePrincipalId '4dfb4890-3dbf-4b20-bcd0-59ffbe017a6f' -BodyParameter $params | 
  Format-List Id, AppRoleId, CreatedDateTime, PrincipalDisplayName, PrincipalId, PrincipalType, ResourceDisplayName
```

```Output
Id                   : dYTqvFymPEWCtoLZx7bQYK0oI8o2EF9Ll0Wu0PaQTuY
AppRoleId            : 27eff1f3-3f3e-4c7d-8bcd-f03af6045c0b
CreatedDateTime      : 3/21/2022 9:11:26 AM
PrincipalDisplayName : Salesforce
PrincipalId          : bcea8475-a65c-453c-82b6-82d9c7b6d060
PrincipalType        : ServicePrincipal
ResourceDisplayName  : New app
```

The `ServicePrincipalId` must always be same as the `ResourceId` which references the service principal that exposes the app roles that you want to assign to the `PrincipalId`. In this example, the resource service principal we created in step 2 exposes the app role `27eff1f3-3f3e-4c7d-8bcd-f03af6045c0b`.

---

## Step 3: Assign the app to a user

The last step when creating a delegated oauth2PermissionGrant is to assign the app to the user. This ensures that the app will appear in the [MyApps](https://myapps.microsoft.com/) panel for the user. It also allows users to access the app as intended if the app is configured to require user assignment.

To assign the app to a user, you will need the following information:

1. **PrincipalId** - object Id of the user you are assigning the app role.
1. **ResourceId** - object Id of the service principal representing the resource app in your tenant.
1. **AppRoleId** - Id of the app role to be assigned, defined on the service principal representing the resource.

```powershell
$params = @{
  "PrincipalId" ="da8af13f-b6e1-4eb3-8d66-ef4132c58b91"
  "ResourceId" = "4dfb4890-3dbf-4b20-bcd0-59ffbe017a6f"
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

## Next steps

Lean more about [app-only authentication](app-only.md).
