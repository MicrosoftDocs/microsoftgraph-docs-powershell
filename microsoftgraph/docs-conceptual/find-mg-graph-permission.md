---
title: Use Find-MgGraphPermission
description: Learn how to use the Find-MgGraphPermission to discover permissions related to a domain.

ms.topic: how-to
ms.date: 01/22/2025
author: msewaweru
manager: mwongerapk
ms.author: eunicewaweru
reviewer: maisarissi

#customer intent: As a Microsoft Graph PowerShell user, I want to find the identifier for a specific permission, so that I can accurately supply the permission-related parameters of commands like New-MgApplication and other application and consent related commands.
---

# Use Find-MgGraphPermission

The Microsoft Graph PowerShell SDK requires users to understand both the semantics and syntax of Microsoft Graph API permissions. The `Find-MgGraphPermission` cmdlet helps answer the following questions:

- How do I find the values to supply to the permission-related parameters of commands like `New-MgApplication` and other application and consent related commands?
- What permissions are applicable to a certain domain? For example, application.

To use Microsoft Graph PowerShell to access Microsoft Graph, users must sign in to Microsoft Graph using the `Connect-MgGraph` cmdlet. Use the [Find-MgGraphCommand](find-mg-graph-command.md) to find which permissions to use for a specific cmdlet or API.

Currently, PowerShell commands and scripts cannot validate user input that refers to permissions. They also do not provide an *auto-complete* experience to help users supply input accurately. This also affects commands or scripts implemented with the Microsoft Graph PowerShell SDK itself.

## Find permissions related to a given domain

```powershell
Find-MgGraphPermission application
```

```Output
PermissionType: Delegated

Id                                   Consent Name                                      Description
--                                   ------- ----                                      -----------
c79f8feb-a9db-4090-85f9-90d820caa0eb Admin   Application.Read.All                      Allows the app to read applications and service principals on behalf of the signed-in user.
bdfbf15f-ee85-4955-8675-146e8e5296b5 Admin   Application.ReadWrite.All                 Allows the app to create, read, update and delete applications and service principals on behalf of the signed-in user. Does not allow management of consent grants.
b27add92-efb2-4f16-84f5-8108ba77985c Admin   Policy.ReadWrite.ApplicationConfiguration Allows the app to read and write your organization's application configuration policies on behalf of the signed-in user.  This includes policies such as activityBasedTimeoutPolicy, claimsMappingPolicy, homeRealmDiscoveryPolicy,  tokenIssuancePolicy and tokenLifetimePolicy.


   PermissionType: Application

Id                                   Consent Name                                      Description
--                                   ------- ----                                      -----------
9a5d68dd-52b0-4cc2-bd40-abcf44ac3a30 Admin   Application.Read.All                      Allows the app to read all applications and service principals without a signed-in user.
1bfefb4e-e0b5-418b-a88f-73c46d2cc8e9 Admin   Application.ReadWrite.All                 Allows the app to create, read, update and delete applications and service principals without a signed-in user.  Does not allow management of consent grants.
18a4783c-866b-4cc7-a460-3d5e5662c884 Admin   Application.ReadWrite.OwnedBy             Allows the app to create other applications, and fully manage those applications (read, update, update application secrets and delete), without a signed-in user. Â It cannot update any apps that it is not an owner of.
be74164b-cff1-491c-8741-e671cb536e13 Admin   Policy.ReadWrite.ApplicationConfiguration Allows the app to read and write your organization's application configuration policies, without a signed-in user.  This includes policies such as activityBasedTimeoutPolicy, claimsMappingPolicy, homeRealmDiscoveryPolicy, tokenIssuancePolicy  and tokenLifetimePolicy.
```

## Find the identifier for a specific permission

```powershell
Find-MgGraphPermission application.Read | Format-List
```

```Output
Id             : c79f8feb-a9db-4090-85f9-90d820caa0eb
PermissionType : Delegated
Consent        : Admin
Name           : Application.Read.All
Description    : Allows the app to read applications and service principals on behalf of the signed-in user.

Id             : bdfbf15f-ee85-4955-8675-146e8e5296b5
PermissionType : Delegated
Consent        : Admin
Name           : Application.ReadWrite.All
Description    : Allows the app to create, read, update and delete applications and service principals on behalf of the signed-in user. Does not allow management of consent grants.

Id             : 9a5d68dd-52b0-4cc2-bd40-abcf44ac3a30
PermissionType : Application
Consent        : Admin
Name           : Application.Read.All
Description    : Allows the app to read all applications and service principals without a signed-in user.
```

## See also

- [Find-MgGraphCommand cmdlet](find-mg-graph-command.md)
