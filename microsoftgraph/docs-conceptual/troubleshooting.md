---
title: "Error handling and troubleshooting cmdlets"
description: "Learn how to diagnose common errors in Microsoft Graph PowerShell"

ms.topic: troubleshooting
ms.date: 08/11/2022
ms.author: eunicewaweru
manager: CelesteDG
author: msewaweru
reviewer: maisarissi,peombwa
---

# Troubleshooting common errors in Microsoft Graph PowerShell

This article explains how to determine, diagnose, and fix issues that you might encounter when using Microsoft Graph PowerShell.

Before troubleshooting any errors, make sure that you're running the most recent version of the Microsoft Graph PowerShell SDK. To check the SDK version, run:

```powershell
Get-InstalledModule
```

The version of the `Microsoft.Graph` module should be the most recent compared to the latest release in the [PowerShell gallery](https://www.powershellgallery.com/packages/Microsoft.Graph). If your installed module isn't up to date, update it by running:

```PowerShell
Update-Module Microsoft.Graph
```

## Profile related errors

By default, Microsoft Graph PowerShell commands target the v1.0 API version. Commands for APIs that are only available in beta aren't available in PowerShell by default. As a result, you might encounter an error if you run a command that isn't available in your current profile.

For example, when you run a cmdlet that isn't available in your current profile, you'll get the following error. This error can also occur if the cmdlet you run doesn't exist.

:::image type="content" source="images/profile-error.png" alt-text="profile-related-error"::: 

To check the API version targeted by your command, run:

```powershell
Find-MgGraphCommand -Command $CommandName
```

Once you establish the right API version to target, confirm your current profile by running:

```powershell
Get-MgProfile
```

Use `Select-MgProfile` to switch between **v1.0** and **beta** versions of the API. To switch to the beta version, run:

```powershell
Select-MgProfile -Name Beta
```

## Authentication and authorization errors

Authorization errors can occur due to various issues. Most of these issues generate a 403 error. The common cause for these errors is lack of permissions.

To find the permissions required for a specific cmdlet or API, use [Find-MgGraphCommand](find-mg-graph-command.md) cmdlet or the [API permissions reference](/graph/permissions-reference).

When you run Connect-MgGraph, you grant consent to Microsoft Graph PowerShell permissions. Here, you specify the permissions that you require using the **-Scopes** parameter.

For example, in the error below, the user lacks the permissions to run the New-MgServicePrincipal cmdlet.

:::image type="content" source="images/permissions-error.png" alt-text="Insufficient privileges error":::

To find the permissions required for this operation in delegated access, run:

```powershell
Find-MgGraphCommand -command New-MgServicePrincipal | Select -First 1 -ExpandProperty Permissions
```

```Output
Name                      IsAdmin Description                 FullDescription
----                      ------- -----------                 ---------------
Application.ReadWrite.All True    Read and write applications Allows the app to create, read, update and delete applications and service principals on your behalf. Does not allow management of consent grants.
```

Run `Connect-MgGraph -Scopes Application.ReadWrite.All` and retry to correct the error.

For app-only access, pre-configure the application permissions your app needs when you register your app. Application permissions will require administrator consent, which can be consented to either using the [Azure portal](/graph/auth-v2-service) or using a sign-up experience in your app.

Alternatively, use [New-MgServicePrincipalAppRoleAssignment](/powershell/module/microsoft.graph.applications/new-mgserviceprincipalapproleassignment) to assign app roles to your app.

For more info, see [App-only authentication](app-only.md).

## Using -Debug

The **-Debug** parameter provides a powerful way to examine a script while it's running in order to identify and correct errors in the script. The following are the important parts of a **-Debug** output:

1. **cmdletBeginProcessing** - this part allows you to confirm the cmdlet you're running and the parameter list provided to the cmdlet. For example, `DEBUG: [CmdletBeginProcessing]: - Get-MgUser begin processing with parameterSet 'List1'.` shows that we're running the `Get-MgUser` cmdlet and the parameter list is `List1`.
1. **AuthType** - will either be `delegated` or `application`.
1. **AuthProviderType** - the type of authentication that you've used. For example, interactive, device-code, and certificate.
1. **Scopes** - shows all the scopes that you've authenticated to for the particular application, acquired by decoding the access token.
1. **HTTP request** - comprises of:
    1. Method - could be GET, POST, PUSH, UPDATE
    1. URI - URI will change based on the cloud you're connected to and the version of the SDK you're connected to.
    1. Body - shows the body of your request.
1. **HTTP response** - will comprise of the following information:
    1. Status code - this part provides the error code returned.
        1. When it shows `OK`, it means that the command run successfully.
        1. When it shows `Bad request`, take the URI and call it via `Invoke-MgGraphRequest` to determine if it's a service or a client issue.
    1. Headers - The most important headers are the `request-id` and `date`. These headers [help the support team](/graph/best-practices-concept#reliability-and-support) to determine the cause of the failure. Use this ID and timestamp as you log any issues for the support team to troubleshoot.
    1. Body - shows what the service returns. The most important part of the body is the `@odata.nextLink`, which provides a link to fetch the next page when the result is in multiple pages. If the request fails, the body will contain the error code and the error message.

To enable debug logging on a per command basis, specify the **-Debug** parameter.

```powershell
Get-MgUser -UserId 'DoesNotExist' -Debug
```

The following image shows a sample output of this command.

:::image type="content" source="images/sample-debug-response.png" alt-text="sample debug output":::

To enable debug logging for an entire PowerShell session, set the value of the **$DebugPreference** variable to `Continue`.

```powershell
$DebugPreference = 'Continue'
```

Using the **-Debug** parameter is helpful when you want to open a support ticket. It will allow you to get the `request-id` and `Date` that is required when logging such issues.

### Using -ErrorVariable

When you run a PowerShell cmdlet and an error occurs, the error record will be appended to the *automatic variable* named `$error`. When you use the **-ErrorVariable** parameter in a call to a command, the error is assigned to the variable name that you specify. Even when you use the **-ErrorVariable** parameter, the `$error` variable is still updated.

By default, the **-ErrorVariable** parameter will overwrite the variable with the name that you specify. If you want to append an error to the variable instead of overwriting it, you can put a plus sign (+) in front of the variable name. For example,

```powershell
Get-MgUser -UserId 'f' -ErrorVariable MyError
$MyError.Count # Should be 1
Get-MgUser -UserId 'doesNotExist' -ErrorVariable +MyError
$MyError.Count # Should be 2
```

### Using ErrorAction

The **-ErrorAction** common parameter allows you to specify which action to take if a command fails. The available options are: **Stop***, **Continue**, **SilentlyContinue**, **Ignore**, or **Inquire**.

When you specify the **-ErrorAction** parameter during a call to a command, the specified behavior will override the `$ErrorActionPreference` variable in Windows PowerShell

By default, Windows PowerShell uses an error action preference of **Continue**, which means that errors will be written out to the host, but the script will continue to execute. If you set `$ErrorActionPreference` to **Stop** or if you use `Stop` as the parameter value for **-ErrorAction**, Windows PowerShell will stop the script execution at the point an error occurs.

## Next steps

For more information related to troubleshooting, see:

- [API reliability & support](/graph/best-practices-concept#reliability-and-support)
- [API permissions reference](/graph/permissions-reference)
