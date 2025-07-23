---
title: Use Find-MgGraphCommand
description: Learn how to use the Find-MgGraphCommand to aid in discoverability of cmdlets.

ms.topic: how-to
ms.date: 01/22/2025
author: msewaweru
manager: mwongerapk
ms.author: eunicewaweru
reviewer: maisarissi

#customer intent: As a PowerShell user, I want to use the Find-MgGraphCommand cmdlet to easily discover the API path that a command calls, so that I can efficiently work with Microsoft Graph PowerShell commands and understand the permissions required for each command.
---

# Use Find-MgGraphCommand

`Find-MgGraphCommand` helps you discover which API path a command calls by providing a URI or command name.

You can use the `Find-MgGraphCommand` cmdlet to:

- Pass a Microsoft Graph URL (relative and absolute) and get an equivalent Microsoft Graph PowerShell command.
- Pass a command and get the URL it calls.
- Pass a command or URI wildcard, for example `.*`, to find all matching commands.

The output of this cmdlet also includes the permissions required to authenticate the specified cmdlet. For more information on discovering permissions, see [Using Find-MgGraphPermission](find-mg-graph-permission.md), which is a separate cmdlet dedicated to permissions discovery. 

The permissions displayed don't indicate privilege levels. For guidance on choosing permissions, understanding permission types, and identifying the most or least privileged permissions, refer to the documentation for the corresponding API page.

## Find Microsoft Graph PowerShell commands by URI

Before using the cmdlet, review the following syntax for reference.

### Syntax

```powershell
Find-MgGraphCommand -Uri <String[]> [-Method <String>] [-ApiVersion <String>] [<CommonParameters>]
```

### Examples

#### Example 1: Use a URI to get all related cmdlets

```powershell
Find-MgGraphCommand -Uri '/users/{id}'
```

```Output
 APIVersion: v1.0

Command       Module Method URI              OutputType           Permissions                                                                                                                                                    Variants
-------       ------ ------ ---              ----------           -----------                                                                                                                                                    --------
Get-MgUser    Users  GET    /users/{user-id} IMicrosoftGraphUser1 {DeviceManagementApps.Read.All, DeviceManagementApps.ReadWrite.All, DeviceManagementManagedDevices.Read.All, DeviceManagementManagedDevices.ReadWrite.All...}  {Get1, GetViaIdentity1}
Remove-MgUser Users  DELETE /users/{user-id}                      {DeviceManagementApps.ReadWrite.All, DeviceManagementManagedDevices.ReadWrite.All, DeviceManagementServiceConfig.ReadWrite.All, Directory.AccessAsUser.All}    {Delete, DeleteViaIdentity}
Update-MgUser Users  PATCH  /users/{user-id}                      {DeviceManagementApps.ReadWrite.All, DeviceManagementManagedDevices.ReadWrite.All, DeviceManagementServiceConfig.ReadWrite.All, Directory.AccessAsUser.All...} {Update, UpdateExpanded, UpdateViaIdentity, UpdateViaIdentityExpanded}


   APIVersion: beta

Command       Module Method URI              OutputType          Permissions                                                                                                                                                    Variants
-------       ------ ------ ---              ----------          -----------                                                                                                                                                    --------
Get-MgUser    Users  GET    /users/{user-id} IMicrosoftGraphUser {DeviceManagementApps.Read.All, DeviceManagementApps.ReadWrite.All, DeviceManagementManagedDevices.Read.All, DeviceManagementManagedDevices.ReadWrite.All...}  {Get, GetViaIdentity}
Remove-MgUser Users  DELETE /users/{user-id}                     {DeviceManagementApps.ReadWrite.All, DeviceManagementManagedDevices.ReadWrite.All, DeviceManagementServiceConfig.ReadWrite.All, Directory.AccessAsUser.All}    {Delete1, DeleteViaIdentity1}
Update-MgUser Users  PATCH  /users/{user-id}                     {DeviceManagementApps.ReadWrite.All, DeviceManagementManagedDevices.ReadWrite.All, DeviceManagementServiceConfig.ReadWrite.All, Directory.AccessAsUser.All...} {Update1, UpdateExpanded1, UpdateViaIdentity1, UpdateViaIdentityExpanded1}
```

> [!NOTE]
> - For the **-ApiVersion** parameter, there are two possible values: `v1.0` and `beta`.
> - The **-Method** parameter is only available when using a URI to find commands and allows HTTP methods such as GET, POST, PUT, PATCH, and DELETE.
> - The output shown in this article has been shortened for readability.

## Find Microsoft Graph PowerShell commands by command name

### Syntax

```powershell
Find-MgGraphCommand -Command <String[]> [-ApiVersion <String>] [<CommonParameters>]
```

### Examples

#### Example 1: Pass a command and get the URI it calls

```powershell
Find-MgGraphCommand -Command 'Get-MgUser'
```

```Output
APIVersion: v1.0

Command    Module Method URI              OutputType           Permissions                                                                                                                                                   Variants
-------    ------ ------ ---              ----------           -----------                                                                                                                                                   --------
Get-MgUser Users  GET    /users           IMicrosoftGraphUser1 {DeviceManagementApps.Read.All, DeviceManagementApps.ReadWrite.All, DeviceManagementManagedDevices.Read.All, DeviceManagementManagedDevices.ReadWrite.All...} {List1}
Get-MgUser Users  GET    /users/{user-id} IMicrosoftGraphUser1 {DeviceManagementApps.Read.All, DeviceManagementApps.ReadWrite.All, DeviceManagementManagedDevices.Read.All, DeviceManagementManagedDevices.ReadWrite.All...} {Get1, GetViaIdentity1}


   APIVersion: beta

Command    Module Method URI              OutputType          Permissions                                                                                                                                                   Variants
-------    ------ ------ ---              ----------          -----------                                                                                                                                                   --------
Get-MgUser Users  GET    /users/{user-id} IMicrosoftGraphUser {DeviceManagementApps.Read.All, DeviceManagementApps.ReadWrite.All, DeviceManagementManagedDevices.Read.All, DeviceManagementManagedDevices.ReadWrite.All...} {Get, GetViaIdentity}
Get-MgUser Users  GET    /users           IMicrosoftGraphUser {DeviceManagementApps.Read.All, DeviceManagementApps.ReadWrite.All, DeviceManagementManagedDevices.Read.All, DeviceManagementManagedDevices.ReadWrite.All...} {List}
```

#### Example 2: Pass a command and get the permissions required

```powershell
Find-MgGraphCommand -command Get-MgUser | Select -First 1 -ExpandProperty Permissions 
```

```Output
Name                                         IsAdmin Description                                   FullDescription
----                                         ------- -----------                                   ---------------
Directory.AccessAsUser.All                   True    Access the directory as you                   Allows the app to have the same access to information in your work or school directory as you do.
Directory.Read.All                           True    Read directory data                           Allows the app to read data in your organization's directory.
Directory.ReadWrite.All                      True    Read and write directory data                 Allows the app to read and write data in your organization's directory, such as other users, groups.  It does not allow the app to delete users or groups, or reset user...
User.Read.All                                True    Read all users' full profiles                 Allows the app to read the full set of profile properties, reports, and managers of other users in your organization, on your behalf.
User.ReadBasic.All                           False   Read all users' basic profiles                Allows the app to read a basic set of profile properties of other users in your organization on your behalf. Includes display name, first and last name, email address a...
User.ReadWrite.All                           True    Read and write all users' full profiles       Allows the app to read and write the full set of profile properties, reports, and managers of other users in your organization, on your behalf.

```

## Find Microsoft Graph PowerShell commands using a command wildcard

### Syntax

```powershell
Find-MgGraphCommand -Command .*searchstring.* [-ApiVersion <String>] [<CommonParameters>]
```

### Examples

#### Example 1: Search for commands using a command wildcard

```powershell
Find-MgGraphCommand -Command .*UserToDo.* -APIVersion 'v1.0'
```

```Output
   APIVersion: v1.0

Command                                        Module          Method URI
-------                                        ------          ------ ---
Get-MgUserTodoList                             Users           GET    /users/{user-id}/todo/lists
Get-MgUserTodoList                             Users           GET    /users/{user-id}/todo/lists/{todoTaskList-id}
Get-MgUserTodoListDelta                        Users.Functions GET    /users/{user-id}/todo/lists/delta
Get-MgUserTodoListExtension                    Users           GET    /users/{user-id}/todo/lists/{todoTaskList-id}/extensions
Get-MgUserTodoListExtension                    Users           GET    /users/{user-id}/todo/lists/{todoTaskList-id}/extensions/{extension-id}
Get-MgUserTodoListTask                         Users           GET    /users/{user-id}/todo/lists/{todoTaskList-id}/tasks
Get-MgUserTodoListTask                         Users           GET    /users/{user-id}/todo/lists/{todoTaskList-id}/tasks/{todoTask-id}
```

## Find Microsoft Graph PowerShell commands using a URI wildcard

### Syntax

```powershell
Find-MgGraphCommand -Uri .*searchstring.* [-ApiVersion <String>] [<CommonParameters>] [-Method <String>]
```

### Examples

#### Example 1: Search for commands using URI wildcard

```powershell
Find-MgGraphCommand -Uri ".*users.*" -Method 'Get' -ApiVersion 'v1.0'
```

```Output
Command                               Module                       Method URI
-------                               ------                       ------ ---
Get-MgUser                            Users                        GET    /users/{user-id}
Get-MgUser                            Users                        GET    /users
Get-MgUserActivity                    CrossDeviceExperiences       GET    /users/{user-id}/activities/{userActivity-id}
Get-MgUserActivity                    CrossDeviceExperiences       GET    /users/{user-id}/activities
Get-MgUserActivityHistoryItem         CrossDeviceExperiences       GET    /users/{user-id}/activities/{userActivity-id}/historyItems/{activityHistoryItem-id}
```

## See also

- [Find-MgGraphPermission cmdlet](find-mg-graph-permission.md)
- [Microsoft Graph PowerShell overview](overview.md)
- [Microsoft Graph REST API reference](/graph/api/overview)
