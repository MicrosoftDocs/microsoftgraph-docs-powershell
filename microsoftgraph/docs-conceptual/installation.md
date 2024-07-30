---
title: "Install the Microsoft Graph PowerShell SDK"
description: "Learn how to install the Microsoft Graph PowerShell SDK with PowerShellGet."

author: msewaweru
manager: CelesteDG
ms.topic: how-to
ms.date: 03/05/2024
ms.author: eunicewaweru

#customer intent: As a PowerShell user, I want to install the Microsoft Graph PowerShell SDK, so that I can use it to interact with Microsoft Graph and perform tasks using PowerShell.
---

# Install the Microsoft Graph PowerShell SDK

The Microsoft Graph PowerShell SDK is published on the [PowerShell Gallery](https://www.powershellgallery.com/packages/Microsoft.Graph). In this article, you'll learn how to install the Microsoft Graph PowerShell SDK using [PowerShellGet](/powershell/scripting/gallery/installing-psget).

## Prerequisites

PowerShell 7 and later is the recommended PowerShell version for use with the Microsoft Graph PowerShell SDK on all platforms. There are no additional prerequisites to use the SDK with PowerShell 7 or later.

The following prerequisites are required to use the Microsoft Graph PowerShell SDK with Windows PowerShell.

- Upgrade to [PowerShell 5.1 or later](/powershell/scripting/windows-powershell/install/installing-windows-powershell#upgrading-existing-windows-powershell)
- Install [.NET Framework 4.7.2 or later](/dotnet/framework/install/)
- Update **PowerShellGet** to the latest version using `Install-Module PowerShellGet`
- The PowerShell script execution policy must be set to `remote signed` or `less restrictive`. Use `Get-ExecutionPolicy` to determine the current execution policy. For more information, see [about_Execution_Policies](/powershell/module/microsoft.powershell.core/about/about_execution_policies).
To set the execution policy, run:

    ```powershell
    Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
    ```

## Installation

The Microsoft Graph PowerShell SDK comes in two modules, Microsoft.Graph and Microsoft.Graph.Beta, that you'll install separately. These modules call the Microsoft Graph v1.0 and Microsoft Graph beta endpoints, respectively. You can install the two modules on the same PowerShell version.

Using the **Install-Module** cmdlet is the preferred installation method for the Microsoft Graph PowerShell modules.

> [!NOTE]
> Installing the main modules of the SDK, Microsoft.Graph and Microsoft.Graph.Beta, will install all 38 sub modules for each module. Consider only installing the necessary modules, including `Microsoft.Graph.Authentication` which is installed by default when you opt to install the sub modules individually. For a list of available Microsoft Graph modules, use `Find-Module Microsoft.Graph*`.
> Only cmdlets for the installed modules will be available for use.

To install the v1 module of the SDK in PowerShell Core or Windows PowerShell, run the following command.

```powershell
Install-Module Microsoft.Graph -Scope CurrentUser -Repository PSGallery -Force
```

Optionally, you can change the scope of the installation using the `-Scope` parameter. This requires admin permissions.

```powershell
Install-Module Microsoft.Graph -Scope AllUsers -Repository PSGallery -Force
```

To install the beta module, run the following command.

```powershell
Install-Module Microsoft.Graph.Beta -Repository PSGallery -Force
```

> [!IMPORTANT]
> We recommend that you always rely on Microsoft Graph v1.0 when writing scripts. Sometimes there is a need to use the beta endpoint for testing or early adoption before a feature is available in v1.0. The Microsoft Graph beta endpoint and any functionality there is still in preview status and can change. This makes the beta endpoints unreliable for production usage since it may break existing scenarios without notice.

Installing the SDK in one version of PowerShell doesn't install it for the other. Run the installation command inside the version of PowerShell you intend to use it in.

### Verify installation

After the installation is completed, you can verify the installed version with the following command.

```powershell
Get-InstalledModule Microsoft.Graph
```

To verify the installed submodules and their versions, run:

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
Uninstall-Module Microsoft.Graph -AllVersions
```

Then, remove all of the dependency modules by running the following commands.

```powershell
Get-InstalledModule Microsoft.Graph.* | ? Name -ne "Microsoft.Graph.Authentication" | Uninstall-Module
Uninstall-Module Microsoft.Graph.Authentication
```

## Next steps

Learn how to perform basic tasks with Microsoft Graph PowerShell in the [Get started](get-started.md).
