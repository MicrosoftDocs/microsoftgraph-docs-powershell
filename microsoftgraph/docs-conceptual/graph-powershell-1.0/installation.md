---
title: "Install the Microsoft Graph PowerShell SDK"
description: "Provides instructions for installing the Microsoft Graph PowerShell SDK."
localization_priority: Normal
author: jasonjoh
---

# Install the Microsoft Graph PowerShell SDK

The Microsoft Graph PowerShell SDK is published on the [PowerShell Gallery](https://www.powershellgallery.com/packages/Microsoft.Graph). In this article you will learn how to install the Microsoft Graph PowerShell SDK using [PowerShellGet](/powershell/scripting/gallery/installing-psget?view=powershell-7.1).

## Prerequisites

1. Microsoft Graph PowerShell is cross-platform and works with PowerShell 7 and later. It's also compatible with Windows PowerShell 5.1.
1. Microsoft Graph PowerShell also works on all platforms including Windows, macOS, and Linux.
1. A NuGet provider is required to interact with NuGet-based repositories like the PowerShell Gallery. Install a NuGet provider by running the following command:

    ```powershell
    Install-PackageProvider -Name NuGet -Force
    ```

1. For Windows platforms, the PowerShell script execution policy must be set to `remote signed` or `less restrictive`. `Get-ExecutionPolicy` can be used to determine the current execution policy. For more information, see [about_Execution_Policies](/powershell/module/microsoft.powershell.core/about/about_execution_policies?view=powershell-7.1).
To set the execution policy, run;

    ```powershell
    Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
    ```

## Installation

Using the **Install-Module** cmdlet is the preferred installation method for the Microsoft Graph PowerShell module.
Run the following command to install the SDK in PowerShell Core or Windows PowerShell.

```powershell
Install-Module Microsoft.Graph -Scope CurrentUser
```

Optionally, you can change the scope of the installation using the `-Scope` parameter. This requires admin permissions.

```powershell
Install-Module Microsoft.Graph -Scope AllUsers
```

> [!NOTE]
> Installing the main module of the SDK, Microsoft.Graph, will install all 38 sub modules. Consider only installing the necessary modules, including `Microsoft.Graph.Authentication` which is installed by default when you opt to install the sub modules individually. Only cmdlets for the installed modules will be available for use.

Installing the SDK in one version of PowerShell does not install it for the other. Be sure to run the installation command inside the version of PowerShell you intend to use it in.

### Verify installation

After the installation is completed, you can verify the installed version with the following command.

```powershell
Get-InstalledModule Microsoft.Graph
```

To verify the installed sub-modules and their versions, run;

```powershell
Get-InstalledModule
```

The version in the output should match the latest version published on the PowerShell Gallery. Now you're ready to use the SDK.

## Updating the SDK

You can update the SDK and all of its dependencies using the following command.

```powershell
Update-Module Microsoft.Graph
```

## Uninstalling the SDK

First, use the following command to uninstall the main module.

```powershell
Uninstall-Module Microsoft.Graph
```

Then, remove all of the dependency modules by running the following commands.

```powershell
Get-InstalledModule Microsoft.Graph.* | %{ if($_.Name -ne "Microsoft.Graph.Authentication"){ Uninstall-Module $_.Name } }
Uninstall-Module Microsoft.Graph.Authentication
```

## Next steps

Learn how to perform basic tasks with Microsoft Graph PowerShell in the [Get started](get-started.md).
