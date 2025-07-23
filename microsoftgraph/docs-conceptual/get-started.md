---
title: Get started with the Microsoft Graph PowerShell SDK
description: Get started with the Microsoft Graph PowerShell SDK by using it to perform some basic tasks.

author: msewaweru
manager: mwongerapk
ms.topic: quickstart
ms.date: 07/23/2025
ms.author: eunicewaweru

#customer intent: As a PowerShell user, I want to learn how to use the Microsoft Graph PowerShell SDK, so that I can perform basic tasks using the Microsoft Graph REST API and authenticate with delegated access.
---

# Get started with the Microsoft Graph PowerShell SDK

In this Quickstart, you use the Microsoft Graph PowerShell SDK to perform some basic tasks. If you haven't already, [install the SDK](installation.md) before following this guide.

## API version

The SDK contains two modules, Microsoft.Graph and Microsoft.Graph.Beta that call the [Microsoft Graph REST API v1.0](/graph/api/overview) and [Microsoft Graph REST API beta](/graph/api/overview?view=graph-rest-beta), respectively. Cmdlets are available for the module that is installed.

To get started with the SDK, follow these steps:

1. Install either the `Microsoft.Graph` or `Microsoft.Graph.Beta` module, depending on which API version you want to use.
2. Import the module into your PowerShell session.
3. Authenticate using the appropriate permissions.
4. Begin making calls to Microsoft Graph using the available cmdlets.

## Authentication 

The PowerShell SDK supports two types of authentication: [*delegated access*](/graph/auth/auth-concepts#delegated-access-access-on-behalf-of-a-user), and [*app-only access*](/graph/auth/auth-concepts#app-only-access-access-without-a-user). In this guide, you use delegated access to sign in as a user, grant consent to the application to act on your behalf, and call Microsoft Graph.

For more details on using app-only access for unattended scenarios, see [Use app-only authentication with the Microsoft Graph PowerShell SDK](app-only.md).

### Determine required permission scopes

Each API in the Microsoft Graph is protected by one or more permission scopes. The user logging in must consent to one of the required scopes for the APIs you plan to use. In this example, we use the following APIs.

- [List users](/graph/api/user-list?view=graph-rest-1.0&preserve-view=true) to find the user ID of the logged-in user.
- [List joinedTeams](/graph/api/user-list-joinedteams?view=graph-rest-1.0&preserve-view=true) to get the Teams the user is a member of.
- [List channels](/graph/api/channel-list?view=graph-rest-1.0&preserve-view=true) to get the channels in a Team.
- [Send message](/graph/api/channel-post-messages?view=graph-rest-1.0&preserve-view=true) to send a message to a Team's channel.

The `User.Read.All` permission scope will enable the first two calls, and the `Group.ReadWrite.All` scope will enable the rest. Granting consent for these permissions typically requires an account with the **Privileged Role Administrator** role. For more information, see [Microsoft Entra built-in roles](/entra/identity/role-based-access-control/permissions-reference).

#### Use Find-MgGraphCommand to find required permissions

The `Find-MgGraphCommand` cmdlet can be used to discover the required permissions for another cmdlet. For example, to see all permissions that can be used to call `Get-MgUser`, run:

```powershell
Find-MgGraphCommand -command Get-MgUser | Select -First 1 -ExpandProperty Permissions
```

```Output
Name                                         IsAdmin Description                                   FullDescription
----                                         ------- -----------                                   ---------------
Directory.Read.All                           True    Read directory data                           Allows the app to read data in your organization's directory.
Directory.ReadWrite.All                      True    Read and write directory data                 Allows the app to read and write data in your organization's directory, such as other users, groups.  It does not allow the app to delete users or groups, or reset user passwords.
User.Read.All                                True    Read all users' full profiles                 Allows the app to read the full set of profile properties, reports, and managers of other users in your organization, on your behalf.
User.ReadBasic.All                           False   Read all users' basic profiles                Allows the app to read a basic set of profile properties of other users in your organization on your behalf. Includes display name, first and last name, email address and photo.
User.ReadWrite.All                           True    Read and write all users' full profiles       Allows the app to read and write the full set of profile properties, reports, and managers of other users in your organization, on your behalf.
```

This output has been shortened for readability.

For more information on using this cmdlet, see [Use Find-MgGraphCommand](find-mg-graph-command.md).

### Sign in

Use the `Connect-MgGraph` command to sign in with the required scopes. You need to sign in with an admin account to consent to the required scopes.

```powershell
Connect-MgGraph -Scopes "User.Read.All","Group.ReadWrite.All"
```

The command prompts you to go to a web page to sign in with your credentials. Once you've done that, the command indicates success with a `Welcome To Microsoft Graph!` message. You only need to sign in once per PowerShell session (that is, until you close and reopen your PowerShell window or call `Disconnect-MgGraph`).

> [!TIP]
> You can add additional permissions by repeating the `Connect-MgGraph` command with the new permission scopes.

## Call Microsoft Graph

After signing in, you can begin making calls to Microsoft Graph.

### Get a user

In this section, you will identify a user in the list returned by `Get-MgUser` and store their information in the `$user` variable, which will be used as a parameter in subsequent commands. Start by running the following command.

```powershell
Get-MgUser
```

This command outputs a listing of users in your Microsoft 365 organization; in organizations with many users, the output may be limited or paginated, so consider using filtering to locate specific users.

```powershell
Id                                   DisplayName              Mail                                  UserPrincipalName
--                                   -----------              ----                                  -----------------
88d1ba68-8ff5-4de2-90ed-768c00abcfae Conf Room Adams          Adams@contoso.onmicrosoft.com         Adams@contoso.…
3103c7b9-cfe6-4cd3-a696-f88909b9a609 Adele Vance              AdeleV@contoso.OnMicrosoft.com        AdeleV@contoso…
da3a885e-2d97-41de-9347-5271ef321b58 MOD Administrator        admin@contoso.OnMicrosoft.com         admin@contoso.…
e0c6ee40-e105-476d-9597-acd061d21fcb Alex Wilber              AlexW@contoso.OnMicrosoft.com         AlexW@contoso.…
17c6bdee-8ed3-49af-a65e-71b64cca8382 Allan Deyoung            AllanD@contoso.OnMicrosoft.com        AllanD@contoso…
e5b78950-27cd-4f01-b083-eab4da97ca6a Conf Room Baker          Baker@contoso.onmicrosoft.com         Baker@contoso.…
40467725-1a58-495d-9e2f-5970c6306d8d Bianca Pisani                                                  BiancaP@contoso…
ce73bdb5-bf12-405e-ab85-40122fdd6eb7 Brian Johnson (TAILSPIN) BrianJ@contoso.onmicrosoft.com        BrianJ@contoso…
df1347a3-7ce7-4b4d-8aab-7c65b5c907b9 Cameron White                                                  CameronW@contoso…
```

An OData filter is a query option that allows you to filter results based on specific property values. You can use an [OData filter](use-query-parameters.md#filter-parameter) to help locate the specific user you want. OData filters allow you to query data using expressions such as `property eq 'value'`; see [OData query parameters overview](/graph/query-parameters) for more details on the syntax.

Run the following command, replacing `MeganB@contoso.onmicrosoft.com` with the user principal name of an actual user in your organization that you want to use.

```powershell
$user = Get-MgUser -Filter "userPrincipalName eq 'MeganB@contoso.onmicrosoft.com'"
```

Verify the command worked by entering the following command.

```powershell
$user.DisplayName
```

### List the user's joined teams

Use the value of `$user.Id` as the `-UserId` parameter in the `Get-MgUserJoinedTeam` command.

```powershell
Get-MgUserJoinedTeam -UserId $user.Id
```

Like `Get-MgUser`, this command returns a list of teams. Select one of the user's joined teams and copy its `Id` to use in the next command.

```powershell
$team = Get-MgTeam -TeamId ID_FROM_PREVIOUS_STEP
```

### List team channels

Now use the team's Id as a parameter to the `Get-MgTeamChannel` command. First, list all channels, then filter the list to get the specific channel you want.

```powershell
Get-MgTeamChannel -TeamId $team.Id
$channel = Get-MgTeamChannel -TeamId ID_FROM_PREVIOUS_STEP -Filter "displayName eq 'General'"
```

### Send a message

Now that you have both the Team ID and the channel ID, you can post a message to the channel. Use the following command to send the message.

```powershell
New-MgTeamChannelMessage -TeamId $team.Id -ChannelId $channel.Id -Body @{ Content="Hello World" }
```

This command differs from the previous commands you used. Instead of querying data, it's creating something. In Microsoft Graph, this command translates to an HTTP `POST`, and it requires an object in the body of that post. In this case, the object is a [chatMessage](/graph/api/resources/chatmessage). The `-Body` parameter is a hashtable that maps to the `body` property of the `chatMessage` resource. Other properties are mapped in a similar way, so you can change the message you send. For example, to send an urgent message use the following command.

```powershell
New-MgTeamChannelMessage -TeamId $team.Id -ChannelId $channel.Id -Body @{ Content="Hello World" } -Importance "urgent"
```

### Sign out

Use the `Disconnect-MgGraph` command to sign out. This ends your current session and revokes the authentication token for the active PowerShell session, ensuring your credentials are no longer available until you sign in again.

```powershell
Disconnect-MgGraph
```

## Next steps

Now that you've completed the basic tasks, explore the following resources to deepen your understanding and expand your usage of the Microsoft Graph PowerShell SDK:

- [Learn how to navigate the SDK](navigating.md)
- [Use app-only authentication with the Microsoft Graph PowerShell SDK](app-only.md)
