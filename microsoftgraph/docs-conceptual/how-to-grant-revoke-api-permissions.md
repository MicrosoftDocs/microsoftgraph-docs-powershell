---
title: "Grant and revoke API permissions programmatically in Microsoft Entra ID"
description: "Learn how to programmatically grant and revoke delegated and application API permissions for an app using Microsoft Graph PowerShell."
ms.topic: how-to
ms.date: 01/27/2025
author: msewaweru
manager: CelesteDG
ms.author: eunicewaweru
ms.reviewer: jawoods, phsignor
zone_pivot_groups: graph-powershell-grant-api-permissions
zone_pivot_group_filename: microsoftgraph/zone-pivot-groups.json

#customer intent: As an IT admin managing permissions in Microsoft Entra ID, I want to learn how to grant and revoke API permissions for an app using Microsoft Graph PowerShell, to automate permission management tasks and ensure efficient and secure access control in my organization.
---

# Grant and revoke API permissions in Microsoft Entra ID

When you grant API permissions to a client app in Microsoft Entra ID, the permission grants are recorded as objects that can be accessed, updated, or deleted like other objects. Using Microsoft Graph PowerShell cmdlets to directly create permission grants is a programmatic alternative to [interactive consent](/azure/active-directory/manage-apps/consent-and-permissions-overview). This can be useful for automation scenarios, bulk management, or other custom operations in your organization.

<!-- start the grant-delegated-permissions zone -->
::: zone pivot="grant-delegated-permissions"

In this article, you grant and revoke delegated permissions that are exposed by an API to an app. Delegated permissions, also called scopes or OAuth2 permissions, allow an app to call an API on behalf of a signed-in user.

## Prerequisites

To successfully complete this guide, make sure you have the required prerequisites:

1. A working Microsoft Entra tenant.
1. Microsoft Graph PowerShell SDK is installed. Follow the [Install the Microsoft Graph PowerShell SDK](installation.md) guide to install the SDK.
1. Microsoft Graph PowerShell using a [Privileged Role Administrator](/entra/identity/role-based-access-control/permissions-reference#privileged-role-administrator), [Application Administrator](/entra/identity/role-based-access-control/permissions-reference#application-administrator), or a [Cloud Application Administrator](/entra/identity/role-based-access-control/permissions-reference#cloud-application-administrator) in the tenant and the appropriate permissions. For this guide, the `Application.Read.All` and `DelegatedPermissionGrant.ReadWrite.All` delegated permissions are required. To set the permissions in Microsoft Graph PowerShell, run:

    ```powershell
    Connect-MgGraph -Scopes "Application.ReadWrite.All", "DelegatedPermissionGrant.ReadWrite.All"
    ```

>[!Caution]
>The `DelegatedPermissionGrant.ReadWrite.All` permission allows an app or a service to manage permission grants and elevate privileges for any app, user, or group in your organization. Only appropriate users should access apps that have been granted this permission.

## Step 1: Get the delegated permissions of the resource service principal

Before you can grant delegated permissions, you must first identify the delegated permissions to grant and the resource service principal that exposes the delegated permissions. Delegated permissions are defined in the `oauth2PermissionScopes` object of a service principal.

In this article, you use the `Microsoft Graph` service principal in the tenant as your resource service principal.

```powershell
Get-MgServicePrincipal -Filter "displayName eq 'Microsoft Graph'" -Property Oauth2PermissionScopes | Select -ExpandProperty Oauth2PermissionScopes | Format-List 
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

The first step in granting consent is to [create the service principal for the app that you grant permissions](/powershell/module/microsoft.graph.applications/new-mgserviceprincipal?view=graph-powershell-1.0&preserve-view=true). To do so, you need the `App Id` of your application.

<a name='register-an-application-with-azure-ad'></a>

### Register an application with Microsoft Entra ID

If the application isn't available, register an application with Microsoft Entra ID.

```powershell
New-MgApplication -DisplayName 'My application' | 
  Format-List Id, DisplayName, AppId, SignInAudience, PublisherDomain
```

```Output
Id              : 40cbfad6-f138-4fb4-9e7f-5a44044efbd6
DisplayName     : My application
AppId           : 00001111-aaaa-2222-bbbb-3333cccc4444
SignInAudience  : AzureADandPersonalMicrosoftAccount
PublisherDomain : Contoso.com
```

### Create a service principal for the application

```powershell
New-MgServicePrincipal -AppId '00001111-aaaa-2222-bbbb-3333cccc4444' | 
  Format-List Id, DisplayName, AppId, SignInAudience
```

```Output
Id             : 11112222-bbbb-3333-cccc-4444dddd5555
DisplayName    : My application
AppId          : 00001111-aaaa-2222-bbbb-3333cccc4444
SignInAudience : AzureADandPersonalMicrosoftAccount
```

## Step 3: Grant delegated permissions to the client enterprise application

To create a delegated permission grant, you need the following information:

1. **ClientId** - object ID of the client service principal to be authorized to act on behalf of the user. In this case, the service principal we created in step 2.
1. **ConsentType** - `AllPrincipals` to authorize all users in the tenant or `Principal` for a single user.
1. **PrincipalId** - `Null` for *AllPrincipals* consents or ID of the user for *Principal* consents.
1. **ResourceId** - object ID of the service principal representing the resource app in the tenant.
1. **Scope** - space-delimited list of permission claim values, for example `User.Read.All`.

In this example, you grant the `Group.Read.All` scope to the service principal and grant consent on behalf of all users in the tenant.

```powershell
$resource = Get-MgServicePrincipal -Filter "displayName eq 'Microsoft Graph'"
$params = @{
  "ClientId" = "11112222-bbbb-3333-cccc-4444dddd5555"
  "ConsentType" = "AllPrincipals"
  "ResourceId" = $resource.Id
  "Scope" = "Group.Read.All"
}

New-MgOauth2PermissionGrant -BodyParameter $params | 
  Format-List Id, ClientId, ConsentType, ExpiryTime, PrincipalId, ResourceId, Scope
```

```Output
Id          : DXfBIt8w50mnY_OdLvmzadDQeqbRp9tKjNm83QyGbTw
ClientId    : 11112222-bbbb-3333-cccc-4444dddd5555
ConsentType : AllPrincipals
PrincipalId :
ResourceId  : 11112222-bbbb-3333-cccc-4444dddd5555
Scope       : Group.Read.All
```

To confirm the delegated permissions assigned to the service principal on behalf of the user, you run the following command.

```powershell
Get-MgOauth2PermissionGrant -Filter "clientId eq '11112222-bbbb-3333-cccc-4444dddd5555' and consentType eq 'AllPrincipals'"
```

```Output
ClientId             : 11112222-bbbb-3333-cccc-4444dddd5555
ConsentType          : AllPrincipals
Id                   : DXfBIt8w50mnY_OdLvmzadDQeqbRp9tKjNm83QyGbTw
PrincipalId          :
ResourceId           : 11112222-bbbb-3333-cccc-4444dddd5555
Scope                : Group.Read.All User.Read.All
AdditionalProperties : {}
```

### Step 4: Grant more delegated permissions to the enterprise application

You can add more permissions to an existing oauth2PermissionGrant object.

To add the `User.Read.All` scope to the oauthPermissionGrant object, run:

```powershell
$params = @{
  Scope = "Group.Read.All User.Read.All "
  }

Update-MgOauth2PermissionGrant -OAuth2PermissionGrantId 'DXfBIt8w50mnY_OdLvmzadDQeqbRp9tKjNm83QyGbTw' -BodyParameter $params
```

### Step 5: Revoke delegated permissions granted to an enterprise application

If a service principal has been granted multiple delegated permission grants, you can choose to revoke either specific grants or all grants.

- To revoke one or more grants, update  oauthPermissionGrant object and specify only the delegated permissions to retain in the **scope** parameter. For example, to revoke the `User.read.All` permission, run:

```powershell
$params = @{
  Scope = "Group.Read.All"
  }

Update-MgOauth2PermissionGrant -OAuth2PermissionGrantId 'DXfBIt8w50mnY_OdLvmzadDQeqbRp9tKjNm83QyGbTw' -BodyParameter $params
```

- To revoke all grants, use `Remove-MgOauth2PermissionGrant`.

```powershell
Remove-MgOauth2PermissionGrant -OAuth2PermissionGrantId 'DXfBIt8w50mnY_OdLvmzadDQeqbRp9tKjNm83QyGbTw'
```

When a delegated permission grant is deleted, the access it granted is revoked. Existing access tokens will continue to be valid for their lifetime, but new access tokens won't be granted for the delegated permissions identified in the deleted oAuth2PermissionGrant.

::: zone-end
<!-- end the grant-delegated-permissions zone -->

<!-- start the grant-application-permissions zone -->
::: zone pivot="grant-application-permissions"

In this article, you grant app roles that are exposed by an API to an app. App roles, also called application permissions, or direct access permissions, allow an app to call an API with its own identity.

## Prerequisites

To successfully complete this guide, make sure you have the required prerequisites:

1. A working Microsoft Entra tenant.
1. Microsoft Graph PowerShell SDK is installed. Follow the [Install the Microsoft Graph PowerShell SDK](installation.md) guide to install the SDK.
1. Microsoft Graph PowerShell using a [Privileged Role Administrator](/entra/identity/role-based-access-control/permissions-reference#privileged-role-administrator) in the tenant and the appropriate permissions. For this guide, the `Application.Read.All` and `AppRoleAssignment.ReadWrite.All` delegated permissions are required. To set the permissions in Microsoft Graph PowerShell, run:

    ```powershell
    Connect-MgGraph -Scopes "Application.ReadWrite.All", "AppRoleAssignment.ReadWrite.All"
    ```

>[!Caution]
>The `AppRoleAssignment.ReadWrite.All` permission allows an app or a service to manage permission grants and elevate privileges for any app, user, or group in your organization. Only appropriate users should access apps that have been granted this permission.

## Step 1: Get the app roles of the resource service principal

Before you can grant app roles, you must first identify the app roles to grant and the resource service principal that exposes the app roles. App roles are defined in the `appRoles` object of a service principal.

In this article, you use the `Microsoft Graph` service principal in the tenant as your resource service principal.

```powershell
Get-MgServicePrincipal -Filter "displayName eq 'Microsoft Graph'" -Property AppRoles | Select-Object -ExpandProperty appRoles | Format-List
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

The first step in granting consent is to [create the service principal for the app that you grant permissions](/powershell/module/microsoft.graph.applications/new-mgserviceprincipal). To do so, you need the `App Id` of your application.

<a name='register-an-application-with-azure-ad'></a>

### Register an application with Microsoft Entra ID

If the application isn't available, register an application with Microsoft Entra ID.

```powershell
New-MgApplication -DisplayName 'My application' | 
  Format-List Id, DisplayName, AppId, SignInAudience, PublisherDomain
```

```Output
Id              : 40cbfad6-f138-4fb4-9e7f-5a44044efbd6
DisplayName     : My application
AppId           : 00001111-aaaa-2222-bbbb-3333cccc4444
SignInAudience  : AzureADandPersonalMicrosoftAccount
PublisherDomain : Contoso.com
```

### Create a service principal for the application

```powershell
New-MgServicePrincipal -AppId '00001111-aaaa-2222-bbbb-3333cccc4444' | 
  Format-List Id, DisplayName, AppId, SignInAudience
```

```Output
Id             : 11112222-bbbb-3333-cccc-4444dddd5555
DisplayName    : My application
AppId          : 00001111-aaaa-2222-bbbb-3333cccc4444
SignInAudience : AzureADandPersonalMicrosoftAccount
```

## Step 3: Assign an app role to the client enterprise application

In this step, you assign an app role exposed by your resource app to the service principal we created in step 2. To create an app role assignment, you need the following information:

1. **PrincipalId** - object Id of the service principal to be authorized for direct access.
1. **ResourceId** - object Id of the service principal representing the resource app in your tenant.
1. **AppRoleId** - Id of the app role to be assigned, defined on the service principal representing the resource.



```powershell
$resource = Get-MgServicePrincipal -Filter "displayName eq 'Microsoft Graph'"
$roleId = $resource.AppRoles | Where-Object { $_.Value -eq 'User.Read.All' } | Select-Object -ExpandProperty Id
$params = @{
  "PrincipalId" ="11112222-bbbb-3333-cccc-4444dddd5555"
  "ResourceId" = $resource.Id
  "AppRoleId" = $roleId
}

New-MgServicePrincipalAppRoleAssignment -ServicePrincipalId $resource.Id -BodyParameter $params | 
  Format-List Id, AppRoleId, CreatedDateTime, PrincipalDisplayName, PrincipalId, PrincipalType, ResourceDisplayName
```

The `ServicePrincipalId` must always be same as the `ResourceId`, which references the service principal that exposes the app roles that you want to assign to the `PrincipalId`.

```Output
Id                   : DXfBIt8w50mnY_OdLvmzaUbMIDgaM6pCpU8rpQHnPf0
AppRoleId            : df021288-bdef-4463-88db-98f22de89214
CreatedDateTime      : 10/31/2022 11:00:47 AM
PrincipalDisplayName : My application
PrincipalId          : 11112222-bbbb-3333-cccc-4444dddd5555
PrincipalType        : ServicePrincipal
ResourceDisplayName  : Microsoft Graph
```

## Step 4: Revoke an app role assignment from a client enterprise application

To revoke the app roles assigned in step 3, run:

```powershell
Remove-MgServicePrincipalAppRoleAssignedTo -ServicePrincipalId '11112222-bbbb-3333-cccc-4444dddd5555' -AppRoleAssignmentId 'DXfBIt8w50mnY_OdLvmzaUbMIDgaM6pCpU8rpQHnPf0'
```

::: zone-end
<!-- end the grant-application-permissions zone -->