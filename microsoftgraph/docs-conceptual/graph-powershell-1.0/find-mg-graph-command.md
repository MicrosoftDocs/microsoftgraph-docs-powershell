---
title: "Using Find-MgGraphCommand cmdlet"
description: "Learn how to use the Find-MgGraphCommand to aid in discoverability of cmdlets."
localization_priority: Normal
author: msewaweru
---

# Using Find-MgGraphCommand cmdlet

Find-MgGraphCommand aims to make it easy for you to discover which API path a command calls by providing a URI or a command name.

The Find-MgGraphCommand allows to;
- Pass a Microsoft Graph URL (relative and absolute) and get an equivalent Microsoft Graph PowerShell command.
- Pass a command and get the URL it calls.
- Pass a command or URI wildcard (.*) to find all commands that match it.

The output of this cmdlet also includes the permissions required to authenticate the specified cmdlet. For more information on cmdlet permissions, see  [Using Find-MgGraphPermission](find-mg-graph-permission.md). Not all cmdlets have the permissions available on running this command. This is an ongoing feature and permissions will continue to be added.

The permissions displayed do not show the privilege levels. To learn more, including how to choose permissions, permission type and what is the most privileged/least privileged permission, use the corresponding API page doc.

## Find Microsoft Graph PowerShell commands by URI

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

>[!Note]
>1. For -ApiVersion parameter, there are two possible values: `v1.0` and `Beta`.
>1. The -Method parameter is only available when using URI to find commands and allows the HTTPs methods such as GET, POST, PUT, PATCH and DELETE.
>1. The output shown in this article has been shortened for readability.

## Find Microsoft Graph PowerShell commands by command name

### Syntax

```powershell
Find-MgGraphCommand -Command <String[]> [-ApiVersion <String>] [<CommonParameters>]
```

### Examples

#### Example 1 : Pass a command and get the URI it calls

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
Find-MgGraphCommand -Command .*TeamTag.* -APIVersion 'Beta'
```

```Output
 APIVersion: beta

Command                Module Method URI                                                                   OutputType                       Permissions Variants
-------                ------ ------ ---                                                                   ----------                       ----------- --------
Get-MgTeamTag          Teams  GET    /teams/{team-id}/tags                                                 IMicrosoftGraphTeamworkTag       {}          {List}
Get-MgTeamTag          Teams  GET    /teams/{team-id}/tags/{teamworkTag-id}                                IMicrosoftGraphTeamworkTag       {}          {Get, GetViaIdentity}
Get-MgTeamTagMember    Teams  GET    /teams/{team-id}/tags/{teamworkTag-id}/members                        IMicrosoftGraphTeamworkTagMember {}          {List}
Get-MgTeamTagMember    Teams  GET    /teams/{team-id}/tags/{teamworkTag-id}/members/{teamworkTagMember-id} IMicrosoftGraphTeamworkTagMember {}          {Get, GetViaIdentity}
```

## Find Microsoft Graph PowerShell commands using a URI wildcard

### Syntax

```powershell
Find-MgGraphCommand -Command .*searchstring.* [-ApiVersion <String>] [<CommonParameters>] [-Method <String>]
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
