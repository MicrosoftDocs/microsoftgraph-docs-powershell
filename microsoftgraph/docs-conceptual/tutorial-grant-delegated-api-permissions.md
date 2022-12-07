---
title: "Grant delegated permissions programmatically in Azure AD"
description: "Learn how to grant delegated permissions programmatically in Azure AD using Microsoft Graph PowerShell"
ms.topic: tutorial
ms.date: 11/16/2022
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

1. A working Azure AD tenant.
1. Microsoft Graph PowerShell SDK is installed. Follow the [Install the Microsoft Graph PowerShell SDK](installation.md) guide to install the SDK.
1. Microsoft Graph PowerShell using a global administrator role and the appropriate permissions. For this tutorial, the `Application.Read.All` and `DelegatedPermissionGrant.ReadWrite.All` delegated permissions are required. To set the permissions in Microsoft Graph PowerShell, run:

    ```powershell
    Connect-MgGraph -Scopes "Application.ReadWrite.All", "DelegatedPermissionGrant.ReadWrite.All"
    ```

>[!Caution]
>The `DelegatedPermissionGrant.ReadWrite.All` permission allows an app or a service to manage permission grants and elevate privileges for any app, user, or group in your organization. Only appropriate users should access apps that have been granted this permission.

## Step 1: Get the delegated permissions of the resource service principal

Before you can grant delegated permissions, you must first identify the delegated permissions to grant and the resource service principal that exposes the delegated permissions. Delegated permissions are defined in the `oauth2PermissionScopes` object of a service principal. 

In this article, you'll use the `Microsoft Graph` service principal in the tenant as your resource service principal.

```powershell
Get-MgServicePrincipal -Filter "displayName eq 'Microsoft Graph'" -Property Oauth2PermissionScopes | Select -ExpandProperty Oauth2PermissionScopes | fl 
```

```Output
AdminConsentDescription : Allows the app to read and write the full set of profile properties, reports, and managers of other users in your organization, on behalf of the signed-in user.
AdminConsentDisplayName : Read and write all users' full profiles
Id                      : 204e0828-b5ca-4ad8-b9f3-f32a958e7cc4
IsEnabled               : True
Origin                  :
Type                    : Admin
UserConsentDescription  : Allows the app to read and write the full set of profile properties, reports, and managers of other users in your organization, on your behalf.
UserConsentDisplayName  : Read and write all users' full profiles
Value                   : User.ReadWrite.All
AdditionalProperties    : {}

AdminConsentDescription : Allows the app to list groups, and to read their properties and all group memberships on behalf of the signed-in user.  Also allows the app to read calendar, conversations, files,
                          and other group content for all groups the signed-in user can access.
AdminConsentDisplayName : Read all groups
Id                      : 5f8c59db-677d-491f-a6b8-5f174b11ec1d
IsEnabled               : True
Origin                  :
Type                    : Admin
UserConsentDescription  : Allows the app to list groups, and to read their properties and all group memberships on your behalf.  Also allows the app to read calendar, conversations, files, and other group
                          content for all groups you can access.
UserConsentDisplayName  : Read all groups
Value                   : Group.Read.All
AdditionalProperties    : {}
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

## Step 3: Grant delegated permission to the client service principal

To create a delegated permission grant, you'll need the following information:

1. **ClientId** - object Id of the client service principal authorized to act on behalf of the user. In this case, the service principal we created in step 2.
1. **ConsentType** - `AllPrincipals` to authorize all users in the tenant or `Principal` for a single user.
1. **PrincipalId** - Id of the user for *Principal* consents, `null` for *AllPrincipals* consents.
1. **ResourceId** - object Id of the service principal representing the resource app in the tenant.
1. **Scope** - space-delimited list of permission claim values, for example `User.Read.All`.

In this example, the object Id of the resource service principal is `2cab1707-656d-40cc-8522-3178a184e03d`. You'll grant the `Group.Read.All` scope to the service principal and grant consent on behalf of all users in the tenant.

```powershell
$params = @{
  "ClientId" = "22c1770d-30df-49e7-a763-f39d2ef9b369"
  "ConsentType" = "AllPrincipals"
  "ResourceId" = "2cab1707-656d-40cc-8522-3178a184e03d"
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

### Step 4: Assign more or revoke delegated permissions to the service principal

You can add more or reduce scopes from an existing oauth2PermissionGrant object.

To add the `User.Read.All` scope to the oauthPermissionGrant object, run:

```powershell
$params = @{
  Scope = "Group.Read.All,User.Read.All "
  }

Update-MgOauth2PermissionGrant -OAuth2PermissionGrantId 'DXfBIt8w50mnY_OdLvmzadDQeqbRp9tKjNm83QyGbTw' -BodyParameter $params
```

To revoke a delegated permission grant, run:

```powershell
Remove-MgOauth2PermissionGrant -OAuth2PermissionGrantId 'DXfBIt8w50mnY_OdLvmzaQcXqyxtZcxAhSIxeKGE4D0'
```

When a delegated permission grant is deleted, the access it granted is revoked. Existing access tokens will continue to be valid for their lifetime, but new access tokens will not be granted for the delegated permissions identified in the deleted oAuth2PermissionGrant.

## See also

- [Tutorial: Grant application permissions programmatically in Azure AD](tutorial-grant-app-only-api-permissions.md)
