---
title: "Navigate the Microsoft Graph PowerShell SDK"
description: "The Microsoft Graph PowerShell SDK contains a large number of commands. Learn how to find the right command for what you want to achieve."

author: msewaweru
manager: mwongerapk
ms.topic: how-to
ms.date: 03/12/2025
ms.author: eunicewaweru
#customer intent: As a user new to the Microsoft Graph PowerShell SDK, I want to find the right command for a specific task, so that I can effectively use Microsoft Graph PowerShell to interact with the Microsoft Graph API.
---

# Navigate the Microsoft Graph PowerShell SDK

The Microsoft Graph API is huge, and it's growing all the time. Therefore, the number of commands in the Microsoft Graph PowerShell SDK is also large. Finding the right command for what you want to achieve can be challenging, especially if you're not already familiar with Microsoft Graph. Let's look at some ways to help find a particular command.

[!INCLUDE [aad-advanced-queries-note](../includes/aad-advanced-queries-note.md)]

## Command naming conventions

Microsoft Graph PowerShell generates commands directly from the [Microsoft Graph API](/graph/api/overview), so the API influences their names. You don't have to understand the details of the API to use Microsoft Graph PowerShell, but it helps to understand the naming convention.

PowerShell commands are named using a verb-noun pair, such as `Get-Command` or `Update-List`. Let's start with the verb.

### Command verbs

For basic REST operations, the HTTP method determines the verb used for the API.

| HTTP Method | Command Verb | Example |
|------------|-------------|---------|
| **GET**    | Get         | `Get-MgUser` [API reference](/graph/api/user-get) |
| **POST**   | New         | `New-MgUser` [API reference](/graph/api/user-post-users) |
| **PUT**    | New         | `New-MgTeam` [API reference](/graph/api/team-put-teams) |
| **PATCH**  | Update      | `Update-MgUser` [API reference](/graph/api/user-update) |
| **DELETE** | Remove      | `Remove-MgUser` [API reference](/graph/api/user-delete) |

For functions and actions, it's a little more complicated. APIs in Microsoft Graph that are implemented as OData functions or actions are typically named with at least a verb. The corresponding command's verb is based on the verb in the function or action name. However, command verbs in PowerShell have to conform to specific [naming rules](/powershell/scripting/developer/cmdlet/approved-verbs-for-windows-powershell-commands), which can result in nonintuitive name-to-command mappings.

Let's look at some examples. The [getSchedule](/graph/api/calendar-getschedule) API uses `get`, and `Get` is an approved PowerShell verb, so its command is `Get-MgUserCalendarSchedule`. The [cancel](/graph/api/event-cancel) API on an event on the other hand, uses a nonapproved verb `cancel`. The approved verb for canceling or discontinuing something is `Stop`, so the command is `Stop-MgUserEvent`. Finally, the [snoozeReminder](/graph/api/event-snoozereminder) API's verb, `snooze`, has no PowerShell-approved equivalent. For APIs like that, Microsoft Graph PowerShell uses the verb `Invoke`, so that API's command is `Invoke-MgSnoozeUserEventReminder`.

> [!NOTE]
> For Beta cmdlets, add a **Beta** prefix before the resource. For example, the beta version of the Get-MgUser cmdlet is **Get-MgBetaUser**.

### Command nouns

By now, you might notice that all nouns in Microsoft Graph PowerShell commands start with `Mg`. This prefix helps avoid naming conflicts with other PowerShell modules. With that in mind, a command like `Get-MgUser` gets a user. Following PowerShell convention, even though the noun is singular, these commands return multiple results if no specific instance is requested.

But what about commands like `Get-MgUserMessage` or `Get-MgUserMailFolderMessage`? Both of these commands get a [message](/graph/api/resources/message) object, so why not `Get-MgMessage`? The answer comes from the [get message API](/graph/api/message-get).

Look at the HTTP requests for this API. If you ignore the requests with `/me` in the URL, there are two other ways to call this API.

```http
GET /users/{id | userPrincipalName}/messages/{id}
GET /users/{id | userPrincipalName}/mailFolders/{id}/messages/{id}
```

The paths match to the nouns. For the first form, you start with `users`, then `messages`, so the command is `Get-MgUserMessage`. In the second form, you start with `users`, then `mailFolders`, then messages, so the command is `Get-MgUserMailFolderMessage`.

Another way of looking at this command is asking what owns or contains what. The user owns mail folders, and mail folders contain messages. Add the prefix and you get `Get-MgUserMailFolderMessage`.

Use [Find-MgGraphCommand](find-mg-graph-command.md) to discover which API path a command calls by providing a URI or a command name.

### Listing parameters

After you find the right command, you examine all the available parameters using the `Get-Help` command. For example, the following command lists all the available parameters for the `Get-MgUser` command.

```powershell
Get-Help Get-MgUser -Detailed
```

## Finding available commands

Sometimes just knowing the naming conventions isn't enough to guess the right command. In this case, you can use the `Get-Command` command to search the available commands in Microsoft Graph PowerShell. For example, if you're looking for commands related to Microsoft Teams, you can run the following command.

```powershell
Get-Command -Module Microsoft.Graph* *team*
```

## Next steps

- Discover Microsoft Graph PowerShell cmdlets [using Find-MgGraphCommand cmdlet](find-mg-graph-command.md).
