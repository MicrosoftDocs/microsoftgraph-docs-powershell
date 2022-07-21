---
title: "Error handling and troubleshooting cmdlets"
description: "Learn how to diagnose common errors in Microsoft Graph PowerShell"

ms.topic: conceptual
ms.date: 06/07/2022
ms.author: eunicewaweru
manager: CelesteDG
author: msewaweru
reviewer: maisarissi,peombwa
---

# Troubleshooting the Microsoft Graph PowerShell Module

This article explains how to determine, diagnose, and fix issues that you might encounter when using Microsoft Graph PowerShell.

Before troubleshooting any errors, always ensure that you're running the most recent version of the SDK. To get the SDK version you're running, run:

```powershell
Get-InstalledModule
```

The version of the `Microsoft.Graph` module should be the most recent compared to the latest release in the [PowerShell gallery](https://www.powershellgallery.com/packages/Microsoft.Graph). If your installed module is not up to date, update your module by running:

```PowerShell
Update-Module Microsoft.Graph
```

## Authentication and authorization errors

Authorization errors can occur as a result of a number of issues, most of which generate a 403 error. The common causes for these error are:

- Lack of permissions
- Lack of the correct scopes

Find the permissions required for a specific cmdlet or API, use [Find-MgGraphCommand cmdlet](find-mg-graph-command.md)

Microsoft Graph PowerShell scopes are consented to when you run Connect-MgGraph. Here, you specify the scopes that you require using the **-Scopes** parameter.

For example, in the error below, the user lacks the permissions to run New-MgServicePrincipal. To find the permissions required for this operation, run:

```powershell
Find-MgGraphCommand -command New-MgServicePrincipal | Select -First 1 -ExpandProperty Permissions
```

```Output
Name                      IsAdmin Description                 FullDescription
----                      ------- -----------                 ---------------
Application.ReadWrite.All True    Read and write applications Allows the app to create, read, update and delete applications and service principals on your behalf. Does not allow management of consent grants.
```

Run `Connect-MgGraph -Scopes Application.ReadWrite.All` and retry to correct the error.
 
## Module installation and import errors

## Using common parameters

### Using -Debug

The -Debug parameter provides a powerful way to examine a script while it's running to identify and correct errors in the script. The following are the important parts of a -Debug output:

1. **cmdletBeginProcessing** - this part allows you to confirm the cmdlet you are running and the parameter list provided to the cmdlet. For example, `DEBUG: [CmdletBeginProcessing]: - Get-MgUser begin processing with parameterSet 'List1'.` shows that we are running the `Get-MgUser` cmdlet and the parameter list is `List1`.
1. **AuthType** - this will either be `delegated` or `application`.
1. **AuthProviderType** - the type of authentication that you've used. For example, interactive, device-code, certificate, among others.
1. **Scopes** - This shows all the scopes that you've authenticated to for the particular application, acquired by decoding the access token and getting the SCP claim.
1. **HTTP request** - This comprises of:
    1. Method - could be GET, POST, PUSH, UPDATE
    1. Uri - Uri will change based on the cloud you are connected to and the version of the SDK you are connected to.
    1. Body - shows the body of your request.
1. **HTTP response** - This will comprise of the following information:
    1. Status code - this part provides the error code returned. When it shows `OK` it means that the command run successfully.
    1. Bad request - take the uri and call it via Invoke-MgGraphRequest to determine if it is a service or a client issue.
    1. Headers - The most important header is the `request-id`. This helps the support team to determine the cause of the failure. Use this ID as you log any issues for the support team to troubleshoot.
    1. **Body** - shows what the service returns. The most important part of the body is the `@odata.nextLink` which provides a link to fetch the next page when the result is in multiple pages. If the request fails, the body will contain the error code and the error message.

To enable debug logging on a per command basis, specify the Debug parameter.

```powershell
Get-MgUser -UserId 'DoesNotExist' -Debug
```

To enable debug logging for an entire PowerShell session, you set the value of the DebugPreference variable to `Continue`.

```
$DebugPreference = 'Continue'

Using the `-Debug` parameter is especially helpful when you want to open a support ticket. It will allow you to get the `request-id` that is required when logging such issues.

### Using -ErrorVariable

When you run a PowerShell cmdlet and an error occurs, the error record will be appended to the *automatic variable* named `$error`. When you use the `-ErrorVariable` parameter in a call to a command, the error is assigned to the variable name that you specify. Even when you use the `-ErrorVariable` parameter, the `$error` variable is still updated.

By default, the -ErrorVariable parameter will overwrite the variable with the name that you specify. If you want to append an error to the variable, instead of overwriting it, you can put a plus sign (+) in front of the variable name. For example,

```powershell
Get-MgUser -UserId 'doesNotExist' -ErrorVariable MyError
$MyError.Count # Should be 1
Get-MgUser -UserId 'doesNotExist' -ErrorVariable +MyError
$MyError.Count # Should be 2
```

### Using ErrorAction

The `-ErrorAction` common parameter allows you to specify which action to take if a command fails. The available options are: **Stop***, **Continue**, **SilentlyContinue**, **Ignore**, or **Inquire**.

When you specify the ErrorAction parameter during a call to a command, the specified behavior will override the `$ErrorActionPreference` variable in Windows PowerShell

By default, Windows PowerShell uses an error action preference of **Continue**, which means that errors will be written out to the host, but the script will continue to execute. Hence, these types of errors are known as non-terminating errors. If you set $ErrorActionPreference to **Stop** or if you use Stop as the parameter value for -ErrorAction, Windows PowerShell will stop the script execution at the point an error occurs. When these errors occur, they are considered terminating errors.
