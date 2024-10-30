---
title: "Use app-only authentication with the Microsoft Graph PowerShell SDK"
description: "Learn how to use app-only authentication to enable non-interactive scenarios with the Microsoft Graph PowerShell SDK."

author: msewaweru
manager: CelesteDG
ms.topic: conceptual
ms.date: 10/28/2024
ms.author: eunicewaweru

#customer intent: As a developer, I want to authenticate with Microsoft Graph using app-only access, so that I can perform non-interactive operations, such as listing users and groups, using the Microsoft Graph PowerShell SDK.
---

# Use app-only authentication with the Microsoft Graph PowerShell SDK

The Microsoft Graph PowerShell SDK supports two types of authentication: [delegated access](/graph/auth-v2-user), and [app-only access](/graph/auth-v2-service). This guide will focus on the configuration needed to enable app-only access.

> [!IMPORTANT]
> App-only access grants permissions directly to an application, and requires an administrator to consent to the required permission scopes. For more information on app-only access, see [Microsoft identity platform and the OAuth 2.0 client credentials flow](/azure/active-directory/develop/v2-oauth2-client-creds-grant-flow).

Let's configure app-only access for a simple script to list users and groups in your Microsoft Entra tenant.

## Prerequisites

Before you can use app-only access with the Microsoft Graph PowerShell SDK, make sure you have the required prerequisites:

- The Microsoft Graph PowerShell SDK is installed. To install the SDK, follow the [installation guide](installation.md).
- A certificate to use as a credential for the application. This certificate can be a self-signed certificate or a certificate from an authority. Refer to the [See also](#see-also) section for guidance on how to create a self-signed certificate.
    1. Have an X.509 certificate installed in your user's trusted store on the machine where you'll run the script.
    1. Export the certificate's public key in .cer, .pem, or .crt format.
    1. Get the value of the certificate subject or its thumbprint.
- [Register an application](/azure/active-directory/develop/app-objects-and-service-principals) in Microsoft Entra ID, configure it with the permission scopes your scenario requires, and share the public key for your certificate.

### Step 1: Register an application

You can register an application using the Microsoft Graph PowerShell SDK with delegated access by signing in as an administrator, and creating the app registration. Follow these steps to register an application using the Microsoft Graph PowerShell SDK.

1. Use a text editor to create a new file named **RegisterAppOnly.ps1**. Paste the following code into the file.

    :::code language="powershell" source="RegisterAppOnly.ps1":::

1. Save the file. Open PowerShell in the directory that contains **RegisterAppOnly.ps1** and run the following command. If you don't already have a certificate, you can create a self-signed certificate using the [See also](#see-also) section.

    ```powershell
    .\RegisterAppOnly.ps1 -AppName "Graph PowerShell Script" -CertPath "PATH_TO_PUBLIC_KEY_FILE"
    ```

1. Open your browser as prompted. Sign in with an administrator account and accept the permissions.

1. Review the output for the prompt `Please go to the following URL in your browser to provide admin consent`. Copy the URL provided and paste it in your browser. Sign in with an administrator account to grant admin consent to your newly registered application.

    > [!NOTE]
    > After granting admin consent, the browser will redirect back to `http://localhost` and display a **Not Found** error. This error can be ignored as long as the URL contains `admin_consent=True`.

1. Review the rest of the PowerShell output for `Connect-MgGraph` command pre-filled with the values for your app registration.

    > [!TIP]
    > If the script returns an error stating `New-MgServicePrincipal : Unable to find target address`, re-run the script with the additional `-TenantId` parameter. For details, see [How to find your Microsoft Entra tenant ID](/azure/active-directory/fundamentals/how-to-find-tenant).

---

## Step 2: Authenticate the application

Using that app registration in step 1, you can use the Microsoft Graph PowerShell SDK with app-only access, allowing for unattended scripts.

You should have three pieces of information after completing the configuration steps above.

- Certificate subject or thumbprint of the certificate uploaded to your Microsoft Entra app registration.
- Application ID for your app registration.
- Your tenant ID.

We'll use this information to test authentication. Open PowerShell and run the following command, replacing the placeholders with your information.

```powershell
Connect-MgGraph -ClientID YOUR_APP_ID -TenantId YOUR_TENANT_ID -CertificateName YOUR_CERT_SUBJECT ## Or -CertificateThumbprint instead of -CertificateName
```

If the command succeeds, you see `Welcome To Microsoft Graph!`. Run `Get-MgContext` to verify that you authenticated with app-only. The output should look like the following.

```powershell
ClientId              : YOUR_APP_ID
TenantId              : YOUR_TENANT_ID
CertificateThumbprint :
Scopes                : {Group.Read.All, User.Read.All}
AuthType              : AppOnly
CertificateName       : YOUR_CERT_SUBJECT
Account               :
AppName               : Graph PowerShell Script
ContextScope          : Process
```

## Steps 3: Create and run a script

Create a new file named **GraphAppOnly.ps1** and add the following code.

```powershell
# Authenticate
Connect-MgGraph -ClientID YOUR_APP_ID -TenantId YOUR_TENANT_ID -CertificateName YOUR_CERT_SUBJECT

Write-Host "USERS:"
Write-Host "======================================================"
# List first 50 users
Get-MgUser -Property "id,displayName" -PageSize 50 | Format-Table DisplayName, Id

Write-Host "GROUPS:"
Write-Host "======================================================"
# List first 50 groups
Get-MgGroup -Property "id,displayName" -PageSize 50 | Format-Table DisplayName, Id

# Disconnect
Disconnect-MgGraph
```

Replace the placeholders in the `Connect-MgGraph` command with your information. Save the file, then open PowerShell in the directory where you created the file. Run the script with the following command.

```powershell
.\GraphAppOnly.ps1
```

The script outputs a list of users and groups similar to the output below (truncated for brevity).

```powershell
Welcome To Microsoft Graph!
USERS:
======================================================

DisplayName              Id
-----------              --
Conf Room Adams          88d1ba68-8ff5-4de2-90ed-768c00abcfae
Adele Vance              3103c7b9-cfe6-4cd3-a696-f88909b9a609
MOD Administrator        da3a885e-2d97-41de-9347-5271ef321b58
...

GROUPS:
======================================================

DisplayName                         Id
-----------                         --
App Development                     06dce3e5-d310-4add-ab2c-be728fb9076e
All Employees                       1a1cd42d-9801-4e9d-9b77-5215886174ef
Mark 8 Project Team                 2bf1b0d0-81f6-4e80-b971-d1db69f8d651
...
```

We used app-only access to authenticate with Microsoft Graph and list users and groups in our tenant. You can use this same pattern to create scripts that perform any operation supported by the Microsoft Graph PowerShell SDK for non-interactive scenarios.

## See also

- [How to: Create a self-signed public certificate to authenticate your application](/azure/active-directory/develop/howto-create-self-signed-certificate).
