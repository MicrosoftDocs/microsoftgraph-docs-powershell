---
document type: cmdlet
external help file: Microsoft.Graph.Authentication-Help.xml
HelpUri: https://learn.microsoft.com/en-us/powershell/module/microsoft.graph.authentication/find-mggraphcommand
Locale: en-US
Module Name: Microsoft.Graph.Authentication
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Find-MgGraphCommand
---

# Find-MgGraphCommand

## SYNOPSIS

Find-MgGraphCommand aims to make it easier for you to discover which API path a command calls, by providing a URI or a command name. The Find-MgGraphCommand allows to:  - Pass a Microsoft Graph URL (relative and absolute) and get an equivalent Microsoft Graph PowerShell command. - Pass a command and get the URL it calls. - Pass a command or URI wildcard (.*) to find all commands that match it.

## SYNTAX

### FindByCommandOrUri (Default)

```
Find-MgGraphCommand [-InputObject] <Object[]> [-ApiVersion <string>] [<CommonParameters>]
```

### FindByUri

```
Find-MgGraphCommand [-Uri] <string[]> [-Method <string>] [-ApiVersion <string>] [<CommonParameters>]
```

### FindByCommand

```
Find-MgGraphCommand -Command <string[]> [-ApiVersion <string>] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Find-MgGraphCommand aims to make it easier for you to discover which API path a command calls, by providing a URI or a command name.

## EXAMPLES

### Use a URI to get all related cmdlets

PS C:\> Find-MgGraphCommand -Uri "/users/{id}"

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

This example finds all commands that call the provided Microsoft Graph URI.

### Pass a command and get the URI it calls

PS C:\> Find-MgGraphCommand -Command 'Get-MgUser'

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

This example looks up a command with the provided command name that calls both beta and v1.0 version of the API.

### Pass a command and get the permissions required

PS C:\> Find-MgGraphCommand -command Get-MgUser | Select -First 1 -ExpandProperty Permissions

Name                                         IsAdmin Description                                   FullDescription
----                                         ------- -----------                                   ---------------
Directory.AccessAsUser.All                   True    Access the directory as you                   Allows the app to have the same access to information in your work or school directory as you do.
Directory.Read.All                           True    Read directory data                           Allows the app to read data in your organization's directory.
Directory.ReadWrite.All                      True    Read and write directory data                 Allows the app to read and write data in your organization's directory, such as other users, groups.  It does not allow the app to delete users or groups, or reset user...
User.Read.All                                True    Read all users' full profiles                 Allows the app to read the full set of profile properties, reports, and managers of other users in your organization, on your behalf.
User.ReadBasic.All                           False   Read all users' basic profiles                Allows the app to read a basic set of profile properties of other users in your organization on your behalf. Includes display name, first and last name, email address a...
User.ReadWrite.All                           True    Read and write all users' full profiles       Allows the app to read and write the full set of profile properties, reports, and managers of other users in your organization, on your behalf.

This example retrieves the scopes required for a particular command.

### Find Microsoft Graph PowerShell commands using a command wildcard

PS C:\> Find-MgGraphCommand -Command .*UserToDo.* -APIVersion 'v1.0'
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

Uses a wildcard syntax to search for commands.

### Find Microsoft Graph PowerShell commands using a URI wildcard

PS C:\> Find-MgGraphCommand -Uri ".*users.*" -Method 'Get' -ApiVersion 'v1.0'
Command                               Module                       Method URI
-------                               ------                       ------ ---
Get-MgUser                            Users                        GET    /users/{user-id}
Get-MgUser                            Users                        GET    /users
Get-MgUserActivity                    CrossDeviceExperiences       GET    /users/{user-id}/activities/{userActivity-id}
Get-MgUserActivity                    CrossDeviceExperiences       GET    /users/{user-id}/activities
Get-MgUserActivityHistoryItem         CrossDeviceExperiences       GET    /users/{user-id}/activities/{userActivity-id}/historyItems/{activityHistoryItem-id}

Searches for commands using URI wildcard.

## PARAMETERS

### -ApiVersion

The service API version.

```yaml
Type: System.String
DefaultValue: None
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: FindByCommand
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: FindByUri
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: FindByCommandOrUri
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Command

The name of a command.
e.g., Get-MgUser.}

```yaml
Type: System.String[]
DefaultValue: None
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: FindByCommand
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -InputObject

Pipeline input object

```yaml
Type: System.Object[]
DefaultValue: None
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: FindByCommandOrUri
  Position: 0
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Method

The HTTP method a command makes.

```yaml
Type: System.String
DefaultValue: None
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: FindByUri
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Uri

The API path a command calls.
e.g., /users.

```yaml
Type: System.String[]
DefaultValue: None
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: FindByUri
  Position: 0
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### CommonParameters

This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable,
-InformationAction, -InformationVariable, -OutBuffer, -OutVariable, -PipelineVariable,
-ProgressAction, -Verbose, -WarningAction, and -WarningVariable. For more information, see
[about_CommonParameters](https://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Pipeline input accepts API URIs as an array of strings.

{{ Fill in the Description }}

### System.String[]

{{ Fill in the Description }}

### System.Object[]

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Authentication.Models.IGraphCommand

{{ Fill in the Description }}

### 1.

{{ Fill in the Description }}

### 2.

{{ Fill in the Description }}

### 3.

{{ Fill in the Description }}

### 4.

{{ Fill in the Description }}

### 5.

{{ Fill in the Description }}

### 6.

{{ Fill in the Description }}

### 7.

{{ Fill in the Description }}

## NOTES




## RELATED LINKS

- [https://learn.microsoft.com/en-us/powershell/module/microsoft.graph.authentication/find-mggraphcommand](https://learn.microsoft.com/en-us/powershell/module/microsoft.graph.authentication/find-mggraphcommand)
