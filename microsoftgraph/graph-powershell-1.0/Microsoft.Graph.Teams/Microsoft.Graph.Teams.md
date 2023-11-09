---
Module Name: Microsoft.Graph.Teams
Module Guid: e9a4fde5-f784-4302-a9e2-a04cf00f1557
Download Help Link: https://learn.microsoft.com/powershell/module/microsoft.graph.teams
Help Version: 1.0.0.0
Locale: en-US
---

# Microsoft.Graph.Teams Module
## Description
Microsoft Graph PowerShell Cmdlets

## Microsoft.Graph.Teams Cmdlets
### [Add-MgChatMember](Add-MgChatMember.md)
Add multiple members in a single request to a team.
The response provides details about which memberships could and couldn't be created.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Add-MgBetaChatMember](/powershell/module/Microsoft.Graph.Beta.Teams/Add-MgBetaChatMember?view=graph-powershell-beta)

### [Add-MgTeamChannelMember](Add-MgTeamChannelMember.md)
Add multiple members in a single request to a team.
The response provides details about which memberships could and couldn't be created.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Add-MgBetaTeamChannelMember](/powershell/module/Microsoft.Graph.Beta.Teams/Add-MgBetaTeamChannelMember?view=graph-powershell-beta)

### [Add-MgTeamMember](Add-MgTeamMember.md)
Add multiple members in a single request to a team.
The response provides details about which memberships could and couldn't be created.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Add-MgBetaTeamMember](/powershell/module/Microsoft.Graph.Beta.Teams/Add-MgBetaTeamMember?view=graph-powershell-beta)

### [Add-MgTeamPrimaryChannelMember](Add-MgTeamPrimaryChannelMember.md)
Add multiple members in a single request to a team.
The response provides details about which memberships could and couldn't be created.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Add-MgBetaTeamPrimaryChannelMember](/powershell/module/Microsoft.Graph.Beta.Teams/Add-MgBetaTeamPrimaryChannelMember?view=graph-powershell-beta)

### [Add-MgTeamworkDeletedTeamChannelMember](Add-MgTeamworkDeletedTeamChannelMember.md)
Add multiple members in a single request to a team.
The response provides details about which memberships could and couldn't be created.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Add-MgBetaTeamworkDeletedTeamChannelMember](/powershell/module/Microsoft.Graph.Beta.Teams/Add-MgBetaTeamworkDeletedTeamChannelMember?view=graph-powershell-beta)

### [Clear-MgChatMessageReaction](Clear-MgChatMessageReaction.md)
Invoke action unsetReaction

> [!NOTE]
> To view the beta release of this cmdlet, view [Clear-MgBetaChatMessageReaction](/powershell/module/Microsoft.Graph.Beta.Teams/Clear-MgBetaChatMessageReaction?view=graph-powershell-beta)

### [Clear-MgChatMessageReplyReaction](Clear-MgChatMessageReplyReaction.md)
Invoke action unsetReaction

> [!NOTE]
> To view the beta release of this cmdlet, view [Clear-MgBetaChatMessageReplyReaction](/powershell/module/Microsoft.Graph.Beta.Teams/Clear-MgBetaChatMessageReplyReaction?view=graph-powershell-beta)

### [Clear-MgTeamChannelMessageReaction](Clear-MgTeamChannelMessageReaction.md)
Invoke action unsetReaction

> [!NOTE]
> To view the beta release of this cmdlet, view [Clear-MgBetaTeamChannelMessageReaction](/powershell/module/Microsoft.Graph.Beta.Teams/Clear-MgBetaTeamChannelMessageReaction?view=graph-powershell-beta)

### [Clear-MgTeamChannelMessageReplyReaction](Clear-MgTeamChannelMessageReplyReaction.md)
Invoke action unsetReaction

> [!NOTE]
> To view the beta release of this cmdlet, view [Clear-MgBetaTeamChannelMessageReplyReaction](/powershell/module/Microsoft.Graph.Beta.Teams/Clear-MgBetaTeamChannelMessageReplyReaction?view=graph-powershell-beta)

### [Clear-MgTeamPrimaryChannelMessageReaction](Clear-MgTeamPrimaryChannelMessageReaction.md)
Invoke action unsetReaction

> [!NOTE]
> To view the beta release of this cmdlet, view [Clear-MgBetaTeamPrimaryChannelMessageReaction](/powershell/module/Microsoft.Graph.Beta.Teams/Clear-MgBetaTeamPrimaryChannelMessageReaction?view=graph-powershell-beta)

### [Clear-MgTeamPrimaryChannelMessageReplyReaction](Clear-MgTeamPrimaryChannelMessageReplyReaction.md)
Invoke action unsetReaction

> [!NOTE]
> To view the beta release of this cmdlet, view [Clear-MgBetaTeamPrimaryChannelMessageReplyReaction](/powershell/module/Microsoft.Graph.Beta.Teams/Clear-MgBetaTeamPrimaryChannelMessageReplyReaction?view=graph-powershell-beta)

### [Clear-MgTeamworkDeletedTeamChannelMessageReaction](Clear-MgTeamworkDeletedTeamChannelMessageReaction.md)
Invoke action unsetReaction

> [!NOTE]
> To view the beta release of this cmdlet, view [Clear-MgBetaTeamworkDeletedTeamChannelMessageReaction](/powershell/module/Microsoft.Graph.Beta.Teams/Clear-MgBetaTeamworkDeletedTeamChannelMessageReaction?view=graph-powershell-beta)

### [Clear-MgTeamworkDeletedTeamChannelMessageReplyReaction](Clear-MgTeamworkDeletedTeamChannelMessageReplyReaction.md)
Invoke action unsetReaction

> [!NOTE]
> To view the beta release of this cmdlet, view [Clear-MgBetaTeamworkDeletedTeamChannelMessageReplyReaction](/powershell/module/Microsoft.Graph.Beta.Teams/Clear-MgBetaTeamworkDeletedTeamChannelMessageReplyReaction?view=graph-powershell-beta)

### [Complete-MgTeamChannelMigration](Complete-MgTeamChannelMigration.md)
Complete the message migration process by removing migration mode from a channel in a team.
Migration mode is a special state that prevents certain operations, like sending messages and adding members, during the data migration process.
After a completeMigration request is made, you can't import additional messages into the team.
You can add members to the team after the request returns a successful response.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Complete-MgBetaTeamChannelMigration](/powershell/module/Microsoft.Graph.Beta.Teams/Complete-MgBetaTeamChannelMigration?view=graph-powershell-beta)

### [Complete-MgTeamMigration](Complete-MgTeamMigration.md)
Complete the message migration process by removing migration mode from a team.
Migration mode is a special state where certain operations are barred, like message POST and membership operations during the data migration process.
After a completeMigration request is made, you can't import additional messages into the team.
You can add members to the team after the request returns a successful response.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Complete-MgBetaTeamMigration](/powershell/module/Microsoft.Graph.Beta.Teams/Complete-MgBetaTeamMigration?view=graph-powershell-beta)

### [Complete-MgTeamPrimaryChannelMigration](Complete-MgTeamPrimaryChannelMigration.md)
Complete the message migration process by removing migration mode from a channel in a team.
Migration mode is a special state that prevents certain operations, like sending messages and adding members, during the data migration process.
After a completeMigration request is made, you can't import additional messages into the team.
You can add members to the team after the request returns a successful response.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Complete-MgBetaTeamPrimaryChannelMigration](/powershell/module/Microsoft.Graph.Beta.Teams/Complete-MgBetaTeamPrimaryChannelMigration?view=graph-powershell-beta)

### [Complete-MgTeamworkDeletedTeamChannelMigration](Complete-MgTeamworkDeletedTeamChannelMigration.md)
Complete the message migration process by removing migration mode from a channel in a team.
Migration mode is a special state that prevents certain operations, like sending messages and adding members, during the data migration process.
After a completeMigration request is made, you can't import additional messages into the team.
You can add members to the team after the request returns a successful response.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Complete-MgBetaTeamworkDeletedTeamChannelMigration](/powershell/module/Microsoft.Graph.Beta.Teams/Complete-MgBetaTeamworkDeletedTeamChannelMigration?view=graph-powershell-beta)

### [Copy-MgTeam](Copy-MgTeam.md)
Create a copy of a team.
This operation also creates a copy of the corresponding group.You can specify which parts of the team to clone: When tabs are cloned, they aren't configured.
The tabs are displayed on the tab bar in Microsoft Teams, and the first time a user opens them, they must go through the configuration screen.
If the user who opens the tab doesn't have permission to configure apps, they'll see a message that says that the tab isn't configured.
Cloning is a long-running operation.
After the POST clone returns, you need to GET the operation returned by the Location: header to see if it's running, succeeded, or failed.
You should continue to GET until the status isn't running.
The recommended delay between GETs is 5 seconds.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Copy-MgBetaTeam](/powershell/module/Microsoft.Graph.Beta.Teams/Copy-MgBetaTeam?view=graph-powershell-beta)

### [Get-MgAllGroupTeamChannel](Get-MgAllGroupTeamChannel.md)
List of channels either hosted in or shared with the team (incoming channels).

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaAllGroupTeamChannel](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaAllGroupTeamChannel?view=graph-powershell-beta)

### [Get-MgAllGroupTeamChannelCount](Get-MgAllGroupTeamChannelCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaAllGroupTeamChannelCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaAllGroupTeamChannelCount?view=graph-powershell-beta)

### [Get-MgAllTeamChannel](Get-MgAllTeamChannel.md)
List of channels either hosted in or shared with the team (incoming channels).

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaAllTeamChannel](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaAllTeamChannel?view=graph-powershell-beta)

### [Get-MgAllTeamChannelCount](Get-MgAllTeamChannelCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaAllTeamChannelCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaAllTeamChannelCount?view=graph-powershell-beta)

### [Get-MgAllTeamMessage](Get-MgAllTeamMessage.md)
Invoke function getAllMessages

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaAllTeamMessage](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaAllTeamMessage?view=graph-powershell-beta)

### [Get-MgAllTeamworkDeletedTeamMessage](Get-MgAllTeamworkDeletedTeamMessage.md)
Invoke function getAllMessages

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaAllTeamworkDeletedTeamMessage](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaAllTeamworkDeletedTeamMessage?view=graph-powershell-beta)

### [Get-MgAppCatalogTeamApp](Get-MgAppCatalogTeamApp.md)
Get teamsApps from appCatalogs

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaAppCatalogTeamApp](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaAppCatalogTeamApp?view=graph-powershell-beta)

### [Get-MgAppCatalogTeamAppCount](Get-MgAppCatalogTeamAppCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaAppCatalogTeamAppCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaAppCatalogTeamAppCount?view=graph-powershell-beta)

### [Get-MgAppCatalogTeamAppDefinition](Get-MgAppCatalogTeamAppDefinition.md)
The details for each version of the app.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaAppCatalogTeamAppDefinition](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaAppCatalogTeamAppDefinition?view=graph-powershell-beta)

### [Get-MgAppCatalogTeamAppDefinitionBot](Get-MgAppCatalogTeamAppDefinitionBot.md)
Get the bot associated with a specific definition of the  TeamsApp.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaAppCatalogTeamAppDefinitionBot](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaAppCatalogTeamAppDefinitionBot?view=graph-powershell-beta)

### [Get-MgAppCatalogTeamAppDefinitionCount](Get-MgAppCatalogTeamAppDefinitionCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaAppCatalogTeamAppDefinitionCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaAppCatalogTeamAppDefinitionCount?view=graph-powershell-beta)

### [Get-MgChat](Get-MgChat.md)
Retrieve a single chat (without its messages).
This method supports federation.
To access a chat, at least one chat member must belong to the tenant the request initiated from.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaChat](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaChat?view=graph-powershell-beta)

### [Get-MgChatCount](Get-MgChatCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaChatCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaChatCount?view=graph-powershell-beta)

### [Get-MgChatInstalledApp](Get-MgChatInstalledApp.md)
Get an app installed in a chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaChatInstalledApp](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaChatInstalledApp?view=graph-powershell-beta)

### [Get-MgChatInstalledAppCount](Get-MgChatInstalledAppCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaChatInstalledAppCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaChatInstalledAppCount?view=graph-powershell-beta)

### [Get-MgChatInstalledAppTeamApp](Get-MgChatInstalledAppTeamApp.md)
The app that is installed.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaChatInstalledAppTeamApp](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaChatInstalledAppTeamApp?view=graph-powershell-beta)

### [Get-MgChatInstalledAppTeamAppDefinition](Get-MgChatInstalledAppTeamAppDefinition.md)
The details of this version of the app.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaChatInstalledAppTeamAppDefinition](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaChatInstalledAppTeamAppDefinition?view=graph-powershell-beta)

### [Get-MgChatLastMessagePreview](Get-MgChatLastMessagePreview.md)
Preview of the last message sent in the chat.
Null if no messages have been sent in the chat.
Currently, only the list chats operation supports this property.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaChatLastMessagePreview](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaChatLastMessagePreview?view=graph-powershell-beta)

### [Get-MgChatMember](Get-MgChatMember.md)
Retrieve a conversationMember from a chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaChatMember](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaChatMember?view=graph-powershell-beta)

### [Get-MgChatMemberCount](Get-MgChatMemberCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaChatMemberCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaChatMemberCount?view=graph-powershell-beta)

### [Get-MgChatMessage](Get-MgChatMessage.md)
Retrieve a single message or a message reply in a channel or a chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaChatMessage](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaChatMessage?view=graph-powershell-beta)

### [Get-MgChatMessageCount](Get-MgChatMessageCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaChatMessageCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaChatMessageCount?view=graph-powershell-beta)

### [Get-MgChatMessageDelta](Get-MgChatMessageDelta.md)
Invoke function delta

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaChatMessageDelta](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaChatMessageDelta?view=graph-powershell-beta)

### [Get-MgChatMessageHostedContent](Get-MgChatMessageHostedContent.md)
Retrieve the properties and relationships of chatMessageHostedContent object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaChatMessageHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaChatMessageHostedContent?view=graph-powershell-beta)

### [Get-MgChatMessageHostedContentCount](Get-MgChatMessageHostedContentCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaChatMessageHostedContentCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaChatMessageHostedContentCount?view=graph-powershell-beta)

### [Get-MgChatMessageReply](Get-MgChatMessageReply.md)
Retrieve a single message or a message reply in a channel or a chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaChatMessageReply](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaChatMessageReply?view=graph-powershell-beta)

### [Get-MgChatMessageReplyCount](Get-MgChatMessageReplyCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaChatMessageReplyCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaChatMessageReplyCount?view=graph-powershell-beta)

### [Get-MgChatMessageReplyDelta](Get-MgChatMessageReplyDelta.md)
Invoke function delta

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaChatMessageReplyDelta](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaChatMessageReplyDelta?view=graph-powershell-beta)

### [Get-MgChatMessageReplyHostedContent](Get-MgChatMessageReplyHostedContent.md)
Retrieve the properties and relationships of chatMessageHostedContent object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaChatMessageReplyHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaChatMessageReplyHostedContent?view=graph-powershell-beta)

### [Get-MgChatMessageReplyHostedContentCount](Get-MgChatMessageReplyHostedContentCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaChatMessageReplyHostedContentCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaChatMessageReplyHostedContentCount?view=graph-powershell-beta)

### [Get-MgChatPermissionGrant](Get-MgChatPermissionGrant.md)
A collection of permissions granted to apps for the chat.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaChatPermissionGrant](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaChatPermissionGrant?view=graph-powershell-beta)

### [Get-MgChatPermissionGrantCount](Get-MgChatPermissionGrantCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaChatPermissionGrantCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaChatPermissionGrantCount?view=graph-powershell-beta)

### [Get-MgChatPinnedMessage](Get-MgChatPinnedMessage.md)
A collection of all the pinned messages in the chat.
Nullable.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaChatPinnedMessage](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaChatPinnedMessage?view=graph-powershell-beta)

### [Get-MgChatPinnedMessageCount](Get-MgChatPinnedMessageCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaChatPinnedMessageCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaChatPinnedMessageCount?view=graph-powershell-beta)

### [Get-MgChatTab](Get-MgChatTab.md)
Retrieve the properties and relationships of the specified tab in a chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaChatTab](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaChatTab?view=graph-powershell-beta)

### [Get-MgChatTabCount](Get-MgChatTabCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaChatTabCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaChatTabCount?view=graph-powershell-beta)

### [Get-MgChatTabTeamApp](Get-MgChatTabTeamApp.md)
The application that is linked to the tab.
This can't be changed after tab creation.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaChatTabTeamApp](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaChatTabTeamApp?view=graph-powershell-beta)

### [Get-MgGroupTeam](Get-MgGroupTeam.md)
The team associated with this group.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeam](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeam?view=graph-powershell-beta)

### [Get-MgGroupTeamAllChannelCount](Get-MgGroupTeamAllChannelCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamAllChannelCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamAllChannelCount?view=graph-powershell-beta)

### [Get-MgGroupTeamChannel](Get-MgGroupTeamChannel.md)
Retrieve the properties and relationships of a channel.
This method supports federation.
Only a user who is a member of the shared channel can retrieve channel information.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamChannel](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamChannel?view=graph-powershell-beta)

### [Get-MgGroupTeamChannelCount](Get-MgGroupTeamChannelCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamChannelCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamChannelCount?view=graph-powershell-beta)

### [Get-MgGroupTeamChannelFileFolder](Get-MgGroupTeamChannelFileFolder.md)
Get the metadata for the location where the files of a channel are stored.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamChannelFileFolder](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamChannelFileFolder?view=graph-powershell-beta)

### [Get-MgGroupTeamChannelFileFolderContent](Get-MgGroupTeamChannelFileFolderContent.md)
The content stream, if the item represents a file.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamChannelFileFolderContent](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamChannelFileFolderContent?view=graph-powershell-beta)

### [Get-MgGroupTeamChannelMember](Get-MgGroupTeamChannelMember.md)
Get a conversationMember from a channel.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamChannelMember](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamChannelMember?view=graph-powershell-beta)

### [Get-MgGroupTeamChannelMemberCount](Get-MgGroupTeamChannelMemberCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamChannelMemberCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamChannelMemberCount?view=graph-powershell-beta)

### [Get-MgGroupTeamChannelMessage](Get-MgGroupTeamChannelMessage.md)
Retrieve a single message or a message reply in a channel or a chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamChannelMessage](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamChannelMessage?view=graph-powershell-beta)

### [Get-MgGroupTeamChannelMessageCount](Get-MgGroupTeamChannelMessageCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamChannelMessageCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamChannelMessageCount?view=graph-powershell-beta)

### [Get-MgGroupTeamChannelMessageHostedContent](Get-MgGroupTeamChannelMessageHostedContent.md)
Retrieve the properties and relationships of chatMessageHostedContent object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamChannelMessageHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamChannelMessageHostedContent?view=graph-powershell-beta)

### [Get-MgGroupTeamChannelMessageHostedContentCount](Get-MgGroupTeamChannelMessageHostedContentCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamChannelMessageHostedContentCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamChannelMessageHostedContentCount?view=graph-powershell-beta)

### [Get-MgGroupTeamChannelMessageReply](Get-MgGroupTeamChannelMessageReply.md)
Retrieve a single message or a message reply in a channel or a chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamChannelMessageReply](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamChannelMessageReply?view=graph-powershell-beta)

### [Get-MgGroupTeamChannelMessageReplyCount](Get-MgGroupTeamChannelMessageReplyCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamChannelMessageReplyCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamChannelMessageReplyCount?view=graph-powershell-beta)

### [Get-MgGroupTeamChannelMessageReplyHostedContent](Get-MgGroupTeamChannelMessageReplyHostedContent.md)
Retrieve the properties and relationships of chatMessageHostedContent object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamChannelMessageReplyHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamChannelMessageReplyHostedContent?view=graph-powershell-beta)

### [Get-MgGroupTeamChannelMessageReplyHostedContentCount](Get-MgGroupTeamChannelMessageReplyHostedContentCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamChannelMessageReplyHostedContentCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamChannelMessageReplyHostedContentCount?view=graph-powershell-beta)

### [Get-MgGroupTeamChannelSharedWithTeam](Get-MgGroupTeamChannelSharedWithTeam.md)
Get a team that has been shared with a specified channel.
This operation is allowed only for channels with a membershipType value of shared.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamChannelSharedWithTeam](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamChannelSharedWithTeam?view=graph-powershell-beta)

### [Get-MgGroupTeamChannelSharedWithTeamAllowedMember](Get-MgGroupTeamChannelSharedWithTeamAllowedMember.md)
A collection of team members who have access to the shared channel.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamChannelSharedWithTeamAllowedMember](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamChannelSharedWithTeamAllowedMember?view=graph-powershell-beta)

### [Get-MgGroupTeamChannelSharedWithTeamAllowedMemberCount](Get-MgGroupTeamChannelSharedWithTeamAllowedMemberCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamChannelSharedWithTeamAllowedMemberCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamChannelSharedWithTeamAllowedMemberCount?view=graph-powershell-beta)

### [Get-MgGroupTeamChannelSharedWithTeamCount](Get-MgGroupTeamChannelSharedWithTeamCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamChannelSharedWithTeamCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamChannelSharedWithTeamCount?view=graph-powershell-beta)

### [Get-MgGroupTeamChannelTab](Get-MgGroupTeamChannelTab.md)
Retrieve the properties and relationships of the specified tab in a channel within a team.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamChannelTab](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamChannelTab?view=graph-powershell-beta)

### [Get-MgGroupTeamChannelTabCount](Get-MgGroupTeamChannelTabCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamChannelTabCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamChannelTabCount?view=graph-powershell-beta)

### [Get-MgGroupTeamChannelTabTeamApp](Get-MgGroupTeamChannelTabTeamApp.md)
The application that is linked to the tab.
This can't be changed after tab creation.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamChannelTabTeamApp](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamChannelTabTeamApp?view=graph-powershell-beta)

### [Get-MgGroupTeamGroup](Get-MgGroupTeamGroup.md)
Get group from groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamGroup](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamGroup?view=graph-powershell-beta)

### [Get-MgGroupTeamGroupServiceProvisioningError](Get-MgGroupTeamGroupServiceProvisioningError.md)
Get serviceProvisioningErrors property value

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamGroupServiceProvisioningError](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamGroupServiceProvisioningError?view=graph-powershell-beta)

### [Get-MgGroupTeamGroupServiceProvisioningErrorCount](Get-MgGroupTeamGroupServiceProvisioningErrorCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamGroupServiceProvisioningErrorCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamGroupServiceProvisioningErrorCount?view=graph-powershell-beta)

### [Get-MgGroupTeamIncomingChannel](Get-MgGroupTeamIncomingChannel.md)
List of channels shared with the team.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamIncomingChannel](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamIncomingChannel?view=graph-powershell-beta)

### [Get-MgGroupTeamIncomingChannelCount](Get-MgGroupTeamIncomingChannelCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamIncomingChannelCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamIncomingChannelCount?view=graph-powershell-beta)

### [Get-MgGroupTeamInstalledApp](Get-MgGroupTeamInstalledApp.md)
Retrieve the app installed in the specified team.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamInstalledApp](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamInstalledApp?view=graph-powershell-beta)

### [Get-MgGroupTeamInstalledAppCount](Get-MgGroupTeamInstalledAppCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamInstalledAppCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamInstalledAppCount?view=graph-powershell-beta)

### [Get-MgGroupTeamInstalledAppTeamApp](Get-MgGroupTeamInstalledAppTeamApp.md)
The app that is installed.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamInstalledAppTeamApp](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamInstalledAppTeamApp?view=graph-powershell-beta)

### [Get-MgGroupTeamInstalledAppTeamAppDefinition](Get-MgGroupTeamInstalledAppTeamAppDefinition.md)
The details of this version of the app.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamInstalledAppTeamAppDefinition](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamInstalledAppTeamAppDefinition?view=graph-powershell-beta)

### [Get-MgGroupTeamMember](Get-MgGroupTeamMember.md)
Get a conversationMember from a team.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamMember](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamMember?view=graph-powershell-beta)

### [Get-MgGroupTeamMemberCount](Get-MgGroupTeamMemberCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamMemberCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamMemberCount?view=graph-powershell-beta)

### [Get-MgGroupTeamOperation](Get-MgGroupTeamOperation.md)
The async operations that ran or are running on this team.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamOperation](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamOperation?view=graph-powershell-beta)

### [Get-MgGroupTeamOperationCount](Get-MgGroupTeamOperationCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamOperationCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamOperationCount?view=graph-powershell-beta)

### [Get-MgGroupTeamPermissionGrant](Get-MgGroupTeamPermissionGrant.md)
A collection of permissions granted to apps to access the team.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamPermissionGrant](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamPermissionGrant?view=graph-powershell-beta)

### [Get-MgGroupTeamPermissionGrantCount](Get-MgGroupTeamPermissionGrantCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamPermissionGrantCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamPermissionGrantCount?view=graph-powershell-beta)

### [Get-MgGroupTeamPhoto](Get-MgGroupTeamPhoto.md)
Get the specified profilePhoto or its metadata (profilePhoto properties).
The supported sizes of HD photos on Microsoft 365 are as follows: 48x48, 64x64, 96x96, 120x120, 240x240,360x360, 432x432, 504x504, and 648x648.
Photos can be any dimension if they are stored in Azure Active Directory.
You can get the metadata of the largest available photo, or specify a size to get the metadata for that photo size.If the size you request is not available, you can still get a smaller size that the user has uploaded and made available.For example, if the user uploads a photo that is 504x504 pixels, all but the 648x648 size of photo will be available for download.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamPhoto](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamPhoto?view=graph-powershell-beta)

### [Get-MgGroupTeamPhotoContent](Get-MgGroupTeamPhotoContent.md)
Get media content for the navigation property photo from groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamPhotoContent](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamPhotoContent?view=graph-powershell-beta)

### [Get-MgGroupTeamPrimaryChannel](Get-MgGroupTeamPrimaryChannel.md)
Get the default channel, General, of a team.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamPrimaryChannel](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamPrimaryChannel?view=graph-powershell-beta)

### [Get-MgGroupTeamPrimaryChannelFileFolder](Get-MgGroupTeamPrimaryChannelFileFolder.md)
Get the metadata for the location where the files of a channel are stored.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamPrimaryChannelFileFolder](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamPrimaryChannelFileFolder?view=graph-powershell-beta)

### [Get-MgGroupTeamPrimaryChannelFileFolderContent](Get-MgGroupTeamPrimaryChannelFileFolderContent.md)
The content stream, if the item represents a file.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamPrimaryChannelFileFolderContent](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamPrimaryChannelFileFolderContent?view=graph-powershell-beta)

### [Get-MgGroupTeamPrimaryChannelMember](Get-MgGroupTeamPrimaryChannelMember.md)
Get a conversationMember from a channel.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamPrimaryChannelMember](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamPrimaryChannelMember?view=graph-powershell-beta)

### [Get-MgGroupTeamPrimaryChannelMemberCount](Get-MgGroupTeamPrimaryChannelMemberCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamPrimaryChannelMemberCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamPrimaryChannelMemberCount?view=graph-powershell-beta)

### [Get-MgGroupTeamPrimaryChannelMessage](Get-MgGroupTeamPrimaryChannelMessage.md)
Retrieve a single message or a message reply in a channel or a chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamPrimaryChannelMessage](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamPrimaryChannelMessage?view=graph-powershell-beta)

### [Get-MgGroupTeamPrimaryChannelMessageCount](Get-MgGroupTeamPrimaryChannelMessageCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamPrimaryChannelMessageCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamPrimaryChannelMessageCount?view=graph-powershell-beta)

### [Get-MgGroupTeamPrimaryChannelMessageHostedContent](Get-MgGroupTeamPrimaryChannelMessageHostedContent.md)
Retrieve the properties and relationships of chatMessageHostedContent object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamPrimaryChannelMessageHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamPrimaryChannelMessageHostedContent?view=graph-powershell-beta)

### [Get-MgGroupTeamPrimaryChannelMessageHostedContentCount](Get-MgGroupTeamPrimaryChannelMessageHostedContentCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamPrimaryChannelMessageHostedContentCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamPrimaryChannelMessageHostedContentCount?view=graph-powershell-beta)

### [Get-MgGroupTeamPrimaryChannelMessageReply](Get-MgGroupTeamPrimaryChannelMessageReply.md)
Retrieve a single message or a message reply in a channel or a chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamPrimaryChannelMessageReply](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamPrimaryChannelMessageReply?view=graph-powershell-beta)

### [Get-MgGroupTeamPrimaryChannelMessageReplyCount](Get-MgGroupTeamPrimaryChannelMessageReplyCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamPrimaryChannelMessageReplyCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamPrimaryChannelMessageReplyCount?view=graph-powershell-beta)

### [Get-MgGroupTeamPrimaryChannelMessageReplyHostedContent](Get-MgGroupTeamPrimaryChannelMessageReplyHostedContent.md)
Retrieve the properties and relationships of chatMessageHostedContent object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamPrimaryChannelMessageReplyHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamPrimaryChannelMessageReplyHostedContent?view=graph-powershell-beta)

### [Get-MgGroupTeamPrimaryChannelMessageReplyHostedContentCount](Get-MgGroupTeamPrimaryChannelMessageReplyHostedContentCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamPrimaryChannelMessageReplyHostedContentCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamPrimaryChannelMessageReplyHostedContentCount?view=graph-powershell-beta)

### [Get-MgGroupTeamPrimaryChannelSharedWithTeam](Get-MgGroupTeamPrimaryChannelSharedWithTeam.md)
Get a team that has been shared with a specified channel.
This operation is allowed only for channels with a membershipType value of shared.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamPrimaryChannelSharedWithTeam](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamPrimaryChannelSharedWithTeam?view=graph-powershell-beta)

### [Get-MgGroupTeamPrimaryChannelSharedWithTeamAllowedMember](Get-MgGroupTeamPrimaryChannelSharedWithTeamAllowedMember.md)
A collection of team members who have access to the shared channel.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamPrimaryChannelSharedWithTeamAllowedMember](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamPrimaryChannelSharedWithTeamAllowedMember?view=graph-powershell-beta)

### [Get-MgGroupTeamPrimaryChannelSharedWithTeamAllowedMemberCount](Get-MgGroupTeamPrimaryChannelSharedWithTeamAllowedMemberCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamPrimaryChannelSharedWithTeamAllowedMemberCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamPrimaryChannelSharedWithTeamAllowedMemberCount?view=graph-powershell-beta)

### [Get-MgGroupTeamPrimaryChannelSharedWithTeamCount](Get-MgGroupTeamPrimaryChannelSharedWithTeamCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamPrimaryChannelSharedWithTeamCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamPrimaryChannelSharedWithTeamCount?view=graph-powershell-beta)

### [Get-MgGroupTeamPrimaryChannelTab](Get-MgGroupTeamPrimaryChannelTab.md)
Retrieve the properties and relationships of the specified tab in a channel within a team.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamPrimaryChannelTab](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamPrimaryChannelTab?view=graph-powershell-beta)

### [Get-MgGroupTeamPrimaryChannelTabCount](Get-MgGroupTeamPrimaryChannelTabCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamPrimaryChannelTabCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamPrimaryChannelTabCount?view=graph-powershell-beta)

### [Get-MgGroupTeamPrimaryChannelTabTeamApp](Get-MgGroupTeamPrimaryChannelTabTeamApp.md)
The application that is linked to the tab.
This can't be changed after tab creation.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamPrimaryChannelTabTeamApp](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamPrimaryChannelTabTeamApp?view=graph-powershell-beta)

### [Get-MgGroupTeamSchedule](Get-MgGroupTeamSchedule.md)
Retrieve the properties and relationships of a schedule object.
The schedule creation process conforms to the One API guideline for resource based long running operations (RELO).When clients use the PUT method, if the schedule is provisioned, the operation updates the schedule; otherwise, the operation starts the schedule provisioning process in the background.
During schedule provisioning, clients can use the GET method to get the schedule and look at the provisionStatus property for the current state of the provisioning.
If the provisioning failed, clients can get additional information from the provisionStatusCode property.
Clients can also inspect the configuration of the schedule.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamSchedule](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamSchedule?view=graph-powershell-beta)

### [Get-MgGroupTeamScheduleOfferShiftRequest](Get-MgGroupTeamScheduleOfferShiftRequest.md)
Retrieve the properties and relationships of an offerShiftRequest object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamScheduleOfferShiftRequest](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamScheduleOfferShiftRequest?view=graph-powershell-beta)

### [Get-MgGroupTeamScheduleOfferShiftRequestCount](Get-MgGroupTeamScheduleOfferShiftRequestCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamScheduleOfferShiftRequestCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamScheduleOfferShiftRequestCount?view=graph-powershell-beta)

### [Get-MgGroupTeamScheduleOpenShift](Get-MgGroupTeamScheduleOpenShift.md)
Retrieve the properties and relationships of an openshift object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamScheduleOpenShift](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamScheduleOpenShift?view=graph-powershell-beta)

### [Get-MgGroupTeamScheduleOpenShiftChangeRequest](Get-MgGroupTeamScheduleOpenShiftChangeRequest.md)
Retrieve the properties and relationships of an openShiftChangeRequest object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamScheduleOpenShiftChangeRequest](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamScheduleOpenShiftChangeRequest?view=graph-powershell-beta)

### [Get-MgGroupTeamScheduleOpenShiftChangeRequestCount](Get-MgGroupTeamScheduleOpenShiftChangeRequestCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamScheduleOpenShiftChangeRequestCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamScheduleOpenShiftChangeRequestCount?view=graph-powershell-beta)

### [Get-MgGroupTeamScheduleOpenShiftCount](Get-MgGroupTeamScheduleOpenShiftCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamScheduleOpenShiftCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamScheduleOpenShiftCount?view=graph-powershell-beta)

### [Get-MgGroupTeamScheduleSchedulingGroup](Get-MgGroupTeamScheduleSchedulingGroup.md)
Retrieve the properties and relationships of a schedulingGroup by ID.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamScheduleSchedulingGroup](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamScheduleSchedulingGroup?view=graph-powershell-beta)

### [Get-MgGroupTeamScheduleSchedulingGroupCount](Get-MgGroupTeamScheduleSchedulingGroupCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamScheduleSchedulingGroupCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamScheduleSchedulingGroupCount?view=graph-powershell-beta)

### [Get-MgGroupTeamScheduleShift](Get-MgGroupTeamScheduleShift.md)
Retrieve the properties and relationships of a shift object by ID.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamScheduleShift](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamScheduleShift?view=graph-powershell-beta)

### [Get-MgGroupTeamScheduleShiftCount](Get-MgGroupTeamScheduleShiftCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamScheduleShiftCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamScheduleShiftCount?view=graph-powershell-beta)

### [Get-MgGroupTeamScheduleSwapShiftChangeRequest](Get-MgGroupTeamScheduleSwapShiftChangeRequest.md)
Retrieve the properties and relationships of a swapShiftsChangeRequest object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamScheduleSwapShiftChangeRequest](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamScheduleSwapShiftChangeRequest?view=graph-powershell-beta)

### [Get-MgGroupTeamScheduleSwapShiftChangeRequestCount](Get-MgGroupTeamScheduleSwapShiftChangeRequestCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamScheduleSwapShiftChangeRequestCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamScheduleSwapShiftChangeRequestCount?view=graph-powershell-beta)

### [Get-MgGroupTeamScheduleTimeOff](Get-MgGroupTeamScheduleTimeOff.md)
Retrieve the properties and relationships of a timeOff object by ID.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamScheduleTimeOff](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamScheduleTimeOff?view=graph-powershell-beta)

### [Get-MgGroupTeamScheduleTimeOffCount](Get-MgGroupTeamScheduleTimeOffCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamScheduleTimeOffCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamScheduleTimeOffCount?view=graph-powershell-beta)

### [Get-MgGroupTeamScheduleTimeOffReason](Get-MgGroupTeamScheduleTimeOffReason.md)
Retrieve the properties and relationships of a timeOffReason object by ID.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamScheduleTimeOffReason](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamScheduleTimeOffReason?view=graph-powershell-beta)

### [Get-MgGroupTeamScheduleTimeOffReasonCount](Get-MgGroupTeamScheduleTimeOffReasonCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamScheduleTimeOffReasonCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamScheduleTimeOffReasonCount?view=graph-powershell-beta)

### [Get-MgGroupTeamScheduleTimeOffRequest](Get-MgGroupTeamScheduleTimeOffRequest.md)
Retrieve the properties and relationships of a timeoffrequest object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamScheduleTimeOffRequest](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamScheduleTimeOffRequest?view=graph-powershell-beta)

### [Get-MgGroupTeamScheduleTimeOffRequestCount](Get-MgGroupTeamScheduleTimeOffRequestCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamScheduleTimeOffRequestCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamScheduleTimeOffRequestCount?view=graph-powershell-beta)

### [Get-MgGroupTeamTag](Get-MgGroupTeamTag.md)
Read the properties and relationships of a tag object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamTag](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamTag?view=graph-powershell-beta)

### [Get-MgGroupTeamTagCount](Get-MgGroupTeamTagCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamTagCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamTagCount?view=graph-powershell-beta)

### [Get-MgGroupTeamTagMember](Get-MgGroupTeamTagMember.md)
Get the properties and relationships of a member of a standard tag in a team.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamTagMember](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamTagMember?view=graph-powershell-beta)

### [Get-MgGroupTeamTagMemberCount](Get-MgGroupTeamTagMemberCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamTagMemberCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamTagMemberCount?view=graph-powershell-beta)

### [Get-MgGroupTeamTemplate](Get-MgGroupTeamTemplate.md)
The template this team was created from.
See available templates.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupTeamTemplate](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaGroupTeamTemplate?view=graph-powershell-beta)

### [Get-MgTeam](Get-MgTeam.md)
Retrieve the properties and relationships of the specified team.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeam](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeam?view=graph-powershell-beta)

### [Get-MgTeamAllChannelCount](Get-MgTeamAllChannelCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamAllChannelCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamAllChannelCount?view=graph-powershell-beta)

### [Get-MgTeamChannel](Get-MgTeamChannel.md)
Retrieve the properties and relationships of a channel.
This method supports federation.
Only a user who is a member of the shared channel can retrieve channel information.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamChannel](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamChannel?view=graph-powershell-beta)

### [Get-MgTeamChannelCount](Get-MgTeamChannelCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamChannelCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamChannelCount?view=graph-powershell-beta)

### [Get-MgTeamChannelFileFolder](Get-MgTeamChannelFileFolder.md)
Get the metadata for the location where the files of a channel are stored.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamChannelFileFolder](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamChannelFileFolder?view=graph-powershell-beta)

### [Get-MgTeamChannelFileFolderContent](Get-MgTeamChannelFileFolderContent.md)
The content stream, if the item represents a file.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamChannelFileFolderContent](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamChannelFileFolderContent?view=graph-powershell-beta)

### [Get-MgTeamChannelMember](Get-MgTeamChannelMember.md)
Get a conversationMember from a channel.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamChannelMember](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamChannelMember?view=graph-powershell-beta)

### [Get-MgTeamChannelMemberCount](Get-MgTeamChannelMemberCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamChannelMemberCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamChannelMemberCount?view=graph-powershell-beta)

### [Get-MgTeamChannelMessage](Get-MgTeamChannelMessage.md)
Retrieve a single message or a message reply in a channel or a chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamChannelMessage](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamChannelMessage?view=graph-powershell-beta)

### [Get-MgTeamChannelMessageCount](Get-MgTeamChannelMessageCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamChannelMessageCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamChannelMessageCount?view=graph-powershell-beta)

### [Get-MgTeamChannelMessageDelta](Get-MgTeamChannelMessageDelta.md)
Invoke function delta

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamChannelMessageDelta](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamChannelMessageDelta?view=graph-powershell-beta)

### [Get-MgTeamChannelMessageHostedContent](Get-MgTeamChannelMessageHostedContent.md)
Retrieve the properties and relationships of chatMessageHostedContent object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamChannelMessageHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamChannelMessageHostedContent?view=graph-powershell-beta)

### [Get-MgTeamChannelMessageHostedContentCount](Get-MgTeamChannelMessageHostedContentCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamChannelMessageHostedContentCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamChannelMessageHostedContentCount?view=graph-powershell-beta)

### [Get-MgTeamChannelMessageReply](Get-MgTeamChannelMessageReply.md)
Retrieve a single message or a message reply in a channel or a chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamChannelMessageReply](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamChannelMessageReply?view=graph-powershell-beta)

### [Get-MgTeamChannelMessageReplyCount](Get-MgTeamChannelMessageReplyCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamChannelMessageReplyCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamChannelMessageReplyCount?view=graph-powershell-beta)

### [Get-MgTeamChannelMessageReplyDelta](Get-MgTeamChannelMessageReplyDelta.md)
Invoke function delta

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamChannelMessageReplyDelta](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamChannelMessageReplyDelta?view=graph-powershell-beta)

### [Get-MgTeamChannelMessageReplyHostedContent](Get-MgTeamChannelMessageReplyHostedContent.md)
Retrieve the properties and relationships of chatMessageHostedContent object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamChannelMessageReplyHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamChannelMessageReplyHostedContent?view=graph-powershell-beta)

### [Get-MgTeamChannelMessageReplyHostedContentCount](Get-MgTeamChannelMessageReplyHostedContentCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamChannelMessageReplyHostedContentCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamChannelMessageReplyHostedContentCount?view=graph-powershell-beta)

### [Get-MgTeamChannelSharedWithTeam](Get-MgTeamChannelSharedWithTeam.md)
Get a team that has been shared with a specified channel.
This operation is allowed only for channels with a membershipType value of shared.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamChannelSharedWithTeam](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamChannelSharedWithTeam?view=graph-powershell-beta)

### [Get-MgTeamChannelSharedWithTeamAllowedMember](Get-MgTeamChannelSharedWithTeamAllowedMember.md)
A collection of team members who have access to the shared channel.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamChannelSharedWithTeamAllowedMember](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamChannelSharedWithTeamAllowedMember?view=graph-powershell-beta)

### [Get-MgTeamChannelSharedWithTeamAllowedMemberCount](Get-MgTeamChannelSharedWithTeamAllowedMemberCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamChannelSharedWithTeamAllowedMemberCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamChannelSharedWithTeamAllowedMemberCount?view=graph-powershell-beta)

### [Get-MgTeamChannelSharedWithTeamCount](Get-MgTeamChannelSharedWithTeamCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamChannelSharedWithTeamCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamChannelSharedWithTeamCount?view=graph-powershell-beta)

### [Get-MgTeamChannelTab](Get-MgTeamChannelTab.md)
Retrieve the properties and relationships of the specified tab in a channel within a team.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamChannelTab](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamChannelTab?view=graph-powershell-beta)

### [Get-MgTeamChannelTabCount](Get-MgTeamChannelTabCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamChannelTabCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamChannelTabCount?view=graph-powershell-beta)

### [Get-MgTeamChannelTabTeamApp](Get-MgTeamChannelTabTeamApp.md)
The application that is linked to the tab.
This can't be changed after tab creation.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamChannelTabTeamApp](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamChannelTabTeamApp?view=graph-powershell-beta)

### [Get-MgTeamCount](Get-MgTeamCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamCount?view=graph-powershell-beta)

### [Get-MgTeamGroupServiceProvisioningError](Get-MgTeamGroupServiceProvisioningError.md)
Get serviceProvisioningErrors property value

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamGroupServiceProvisioningError](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamGroupServiceProvisioningError?view=graph-powershell-beta)

### [Get-MgTeamGroupServiceProvisioningErrorCount](Get-MgTeamGroupServiceProvisioningErrorCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamGroupServiceProvisioningErrorCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamGroupServiceProvisioningErrorCount?view=graph-powershell-beta)

### [Get-MgTeamIncomingChannel](Get-MgTeamIncomingChannel.md)
List of channels shared with the team.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamIncomingChannel](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamIncomingChannel?view=graph-powershell-beta)

### [Get-MgTeamIncomingChannelCount](Get-MgTeamIncomingChannelCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamIncomingChannelCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamIncomingChannelCount?view=graph-powershell-beta)

### [Get-MgTeamInstalledApp](Get-MgTeamInstalledApp.md)
Retrieve the app installed in the specified team.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamInstalledApp](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamInstalledApp?view=graph-powershell-beta)

### [Get-MgTeamInstalledAppCount](Get-MgTeamInstalledAppCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamInstalledAppCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamInstalledAppCount?view=graph-powershell-beta)

### [Get-MgTeamInstalledAppTeamApp](Get-MgTeamInstalledAppTeamApp.md)
The app that is installed.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamInstalledAppTeamApp](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamInstalledAppTeamApp?view=graph-powershell-beta)

### [Get-MgTeamInstalledAppTeamAppDefinition](Get-MgTeamInstalledAppTeamAppDefinition.md)
The details of this version of the app.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamInstalledAppTeamAppDefinition](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamInstalledAppTeamAppDefinition?view=graph-powershell-beta)

### [Get-MgTeamMember](Get-MgTeamMember.md)
Get a conversationMember from a team.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamMember](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamMember?view=graph-powershell-beta)

### [Get-MgTeamMemberCount](Get-MgTeamMemberCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamMemberCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamMemberCount?view=graph-powershell-beta)

### [Get-MgTeamMessage](Get-MgTeamMessage.md)
Invoke function getAllMessages

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamMessage](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamMessage?view=graph-powershell-beta)

### [Get-MgTeamOperation](Get-MgTeamOperation.md)
The async operations that ran or are running on this team.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamOperation](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamOperation?view=graph-powershell-beta)

### [Get-MgTeamOperationCount](Get-MgTeamOperationCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamOperationCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamOperationCount?view=graph-powershell-beta)

### [Get-MgTeamPermissionGrant](Get-MgTeamPermissionGrant.md)
A collection of permissions granted to apps to access the team.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamPermissionGrant](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamPermissionGrant?view=graph-powershell-beta)

### [Get-MgTeamPermissionGrantCount](Get-MgTeamPermissionGrantCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamPermissionGrantCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamPermissionGrantCount?view=graph-powershell-beta)

### [Get-MgTeamPhoto](Get-MgTeamPhoto.md)
Get the specified profilePhoto or its metadata (profilePhoto properties).
The supported sizes of HD photos on Microsoft 365 are as follows: 48x48, 64x64, 96x96, 120x120, 240x240,360x360, 432x432, 504x504, and 648x648.
Photos can be any dimension if they are stored in Azure Active Directory.
You can get the metadata of the largest available photo, or specify a size to get the metadata for that photo size.If the size you request is not available, you can still get a smaller size that the user has uploaded and made available.For example, if the user uploads a photo that is 504x504 pixels, all but the 648x648 size of photo will be available for download.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamPhoto](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamPhoto?view=graph-powershell-beta)

### [Get-MgTeamPhotoContent](Get-MgTeamPhotoContent.md)
Get media content for the navigation property photo from teams

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamPhotoContent](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamPhotoContent?view=graph-powershell-beta)

### [Get-MgTeamPrimaryChannel](Get-MgTeamPrimaryChannel.md)
Get the default channel, General, of a team.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamPrimaryChannel](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamPrimaryChannel?view=graph-powershell-beta)

### [Get-MgTeamPrimaryChannelFileFolder](Get-MgTeamPrimaryChannelFileFolder.md)
Get the metadata for the location where the files of a channel are stored.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamPrimaryChannelFileFolder](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamPrimaryChannelFileFolder?view=graph-powershell-beta)

### [Get-MgTeamPrimaryChannelFileFolderContent](Get-MgTeamPrimaryChannelFileFolderContent.md)
The content stream, if the item represents a file.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamPrimaryChannelFileFolderContent](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamPrimaryChannelFileFolderContent?view=graph-powershell-beta)

### [Get-MgTeamPrimaryChannelMember](Get-MgTeamPrimaryChannelMember.md)
Get a conversationMember from a channel.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamPrimaryChannelMember](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamPrimaryChannelMember?view=graph-powershell-beta)

### [Get-MgTeamPrimaryChannelMemberCount](Get-MgTeamPrimaryChannelMemberCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamPrimaryChannelMemberCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamPrimaryChannelMemberCount?view=graph-powershell-beta)

### [Get-MgTeamPrimaryChannelMessage](Get-MgTeamPrimaryChannelMessage.md)
Retrieve a single message or a message reply in a channel or a chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamPrimaryChannelMessage](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamPrimaryChannelMessage?view=graph-powershell-beta)

### [Get-MgTeamPrimaryChannelMessageCount](Get-MgTeamPrimaryChannelMessageCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamPrimaryChannelMessageCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamPrimaryChannelMessageCount?view=graph-powershell-beta)

### [Get-MgTeamPrimaryChannelMessageDelta](Get-MgTeamPrimaryChannelMessageDelta.md)
Invoke function delta

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamPrimaryChannelMessageDelta](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamPrimaryChannelMessageDelta?view=graph-powershell-beta)

### [Get-MgTeamPrimaryChannelMessageHostedContent](Get-MgTeamPrimaryChannelMessageHostedContent.md)
Retrieve the properties and relationships of chatMessageHostedContent object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamPrimaryChannelMessageHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamPrimaryChannelMessageHostedContent?view=graph-powershell-beta)

### [Get-MgTeamPrimaryChannelMessageHostedContentCount](Get-MgTeamPrimaryChannelMessageHostedContentCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamPrimaryChannelMessageHostedContentCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamPrimaryChannelMessageHostedContentCount?view=graph-powershell-beta)

### [Get-MgTeamPrimaryChannelMessageReply](Get-MgTeamPrimaryChannelMessageReply.md)
Retrieve a single message or a message reply in a channel or a chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamPrimaryChannelMessageReply](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamPrimaryChannelMessageReply?view=graph-powershell-beta)

### [Get-MgTeamPrimaryChannelMessageReplyCount](Get-MgTeamPrimaryChannelMessageReplyCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamPrimaryChannelMessageReplyCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamPrimaryChannelMessageReplyCount?view=graph-powershell-beta)

### [Get-MgTeamPrimaryChannelMessageReplyDelta](Get-MgTeamPrimaryChannelMessageReplyDelta.md)
Invoke function delta

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamPrimaryChannelMessageReplyDelta](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamPrimaryChannelMessageReplyDelta?view=graph-powershell-beta)

### [Get-MgTeamPrimaryChannelMessageReplyHostedContent](Get-MgTeamPrimaryChannelMessageReplyHostedContent.md)
Retrieve the properties and relationships of chatMessageHostedContent object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamPrimaryChannelMessageReplyHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamPrimaryChannelMessageReplyHostedContent?view=graph-powershell-beta)

### [Get-MgTeamPrimaryChannelMessageReplyHostedContentCount](Get-MgTeamPrimaryChannelMessageReplyHostedContentCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamPrimaryChannelMessageReplyHostedContentCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamPrimaryChannelMessageReplyHostedContentCount?view=graph-powershell-beta)

### [Get-MgTeamPrimaryChannelSharedWithTeam](Get-MgTeamPrimaryChannelSharedWithTeam.md)
Get a team that has been shared with a specified channel.
This operation is allowed only for channels with a membershipType value of shared.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamPrimaryChannelSharedWithTeam](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamPrimaryChannelSharedWithTeam?view=graph-powershell-beta)

### [Get-MgTeamPrimaryChannelSharedWithTeamAllowedMember](Get-MgTeamPrimaryChannelSharedWithTeamAllowedMember.md)
A collection of team members who have access to the shared channel.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamPrimaryChannelSharedWithTeamAllowedMember](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamPrimaryChannelSharedWithTeamAllowedMember?view=graph-powershell-beta)

### [Get-MgTeamPrimaryChannelSharedWithTeamAllowedMemberCount](Get-MgTeamPrimaryChannelSharedWithTeamAllowedMemberCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamPrimaryChannelSharedWithTeamAllowedMemberCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamPrimaryChannelSharedWithTeamAllowedMemberCount?view=graph-powershell-beta)

### [Get-MgTeamPrimaryChannelSharedWithTeamCount](Get-MgTeamPrimaryChannelSharedWithTeamCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamPrimaryChannelSharedWithTeamCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamPrimaryChannelSharedWithTeamCount?view=graph-powershell-beta)

### [Get-MgTeamPrimaryChannelTab](Get-MgTeamPrimaryChannelTab.md)
Retrieve the properties and relationships of the specified tab in a channel within a team.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamPrimaryChannelTab](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamPrimaryChannelTab?view=graph-powershell-beta)

### [Get-MgTeamPrimaryChannelTabCount](Get-MgTeamPrimaryChannelTabCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamPrimaryChannelTabCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamPrimaryChannelTabCount?view=graph-powershell-beta)

### [Get-MgTeamPrimaryChannelTabTeamApp](Get-MgTeamPrimaryChannelTabTeamApp.md)
The application that is linked to the tab.
This can't be changed after tab creation.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamPrimaryChannelTabTeamApp](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamPrimaryChannelTabTeamApp?view=graph-powershell-beta)

### [Get-MgTeamSchedule](Get-MgTeamSchedule.md)
Retrieve the properties and relationships of a schedule object.
The schedule creation process conforms to the One API guideline for resource based long running operations (RELO).When clients use the PUT method, if the schedule is provisioned, the operation updates the schedule; otherwise, the operation starts the schedule provisioning process in the background.
During schedule provisioning, clients can use the GET method to get the schedule and look at the provisionStatus property for the current state of the provisioning.
If the provisioning failed, clients can get additional information from the provisionStatusCode property.
Clients can also inspect the configuration of the schedule.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamSchedule](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamSchedule?view=graph-powershell-beta)

### [Get-MgTeamScheduleOfferShiftRequest](Get-MgTeamScheduleOfferShiftRequest.md)
Retrieve the properties and relationships of an offerShiftRequest object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamScheduleOfferShiftRequest](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamScheduleOfferShiftRequest?view=graph-powershell-beta)

### [Get-MgTeamScheduleOfferShiftRequestCount](Get-MgTeamScheduleOfferShiftRequestCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamScheduleOfferShiftRequestCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamScheduleOfferShiftRequestCount?view=graph-powershell-beta)

### [Get-MgTeamScheduleOpenShift](Get-MgTeamScheduleOpenShift.md)
Retrieve the properties and relationships of an openshift object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamScheduleOpenShift](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamScheduleOpenShift?view=graph-powershell-beta)

### [Get-MgTeamScheduleOpenShiftChangeRequest](Get-MgTeamScheduleOpenShiftChangeRequest.md)
Retrieve the properties and relationships of an openShiftChangeRequest object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamScheduleOpenShiftChangeRequest](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamScheduleOpenShiftChangeRequest?view=graph-powershell-beta)

### [Get-MgTeamScheduleOpenShiftChangeRequestCount](Get-MgTeamScheduleOpenShiftChangeRequestCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamScheduleOpenShiftChangeRequestCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamScheduleOpenShiftChangeRequestCount?view=graph-powershell-beta)

### [Get-MgTeamScheduleOpenShiftCount](Get-MgTeamScheduleOpenShiftCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamScheduleOpenShiftCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamScheduleOpenShiftCount?view=graph-powershell-beta)

### [Get-MgTeamScheduleSchedulingGroup](Get-MgTeamScheduleSchedulingGroup.md)
Retrieve the properties and relationships of a schedulingGroup by ID.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamScheduleSchedulingGroup](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamScheduleSchedulingGroup?view=graph-powershell-beta)

### [Get-MgTeamScheduleSchedulingGroupCount](Get-MgTeamScheduleSchedulingGroupCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamScheduleSchedulingGroupCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamScheduleSchedulingGroupCount?view=graph-powershell-beta)

### [Get-MgTeamScheduleShift](Get-MgTeamScheduleShift.md)
Retrieve the properties and relationships of a shift object by ID.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamScheduleShift](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamScheduleShift?view=graph-powershell-beta)

### [Get-MgTeamScheduleShiftCount](Get-MgTeamScheduleShiftCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamScheduleShiftCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamScheduleShiftCount?view=graph-powershell-beta)

### [Get-MgTeamScheduleSwapShiftChangeRequest](Get-MgTeamScheduleSwapShiftChangeRequest.md)
Retrieve the properties and relationships of a swapShiftsChangeRequest object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamScheduleSwapShiftChangeRequest](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamScheduleSwapShiftChangeRequest?view=graph-powershell-beta)

### [Get-MgTeamScheduleSwapShiftChangeRequestCount](Get-MgTeamScheduleSwapShiftChangeRequestCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamScheduleSwapShiftChangeRequestCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamScheduleSwapShiftChangeRequestCount?view=graph-powershell-beta)

### [Get-MgTeamScheduleTimeOff](Get-MgTeamScheduleTimeOff.md)
Retrieve the properties and relationships of a timeOff object by ID.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamScheduleTimeOff](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamScheduleTimeOff?view=graph-powershell-beta)

### [Get-MgTeamScheduleTimeOffCount](Get-MgTeamScheduleTimeOffCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamScheduleTimeOffCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamScheduleTimeOffCount?view=graph-powershell-beta)

### [Get-MgTeamScheduleTimeOffReason](Get-MgTeamScheduleTimeOffReason.md)
Retrieve the properties and relationships of a timeOffReason object by ID.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamScheduleTimeOffReason](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamScheduleTimeOffReason?view=graph-powershell-beta)

### [Get-MgTeamScheduleTimeOffReasonCount](Get-MgTeamScheduleTimeOffReasonCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamScheduleTimeOffReasonCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamScheduleTimeOffReasonCount?view=graph-powershell-beta)

### [Get-MgTeamScheduleTimeOffRequest](Get-MgTeamScheduleTimeOffRequest.md)
Retrieve the properties and relationships of a timeoffrequest object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamScheduleTimeOffRequest](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamScheduleTimeOffRequest?view=graph-powershell-beta)

### [Get-MgTeamScheduleTimeOffRequestCount](Get-MgTeamScheduleTimeOffRequestCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamScheduleTimeOffRequestCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamScheduleTimeOffRequestCount?view=graph-powershell-beta)

### [Get-MgTeamTag](Get-MgTeamTag.md)
Read the properties and relationships of a tag object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamTag](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamTag?view=graph-powershell-beta)

### [Get-MgTeamTagCount](Get-MgTeamTagCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamTagCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamTagCount?view=graph-powershell-beta)

### [Get-MgTeamTagMember](Get-MgTeamTagMember.md)
Get the properties and relationships of a member of a standard tag in a team.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamTagMember](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamTagMember?view=graph-powershell-beta)

### [Get-MgTeamTagMemberCount](Get-MgTeamTagMemberCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamTagMemberCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamTagMemberCount?view=graph-powershell-beta)

### [Get-MgTeamTemplate](Get-MgTeamTemplate.md)
The template this team was created from.
See available templates.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamTemplate](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamTemplate?view=graph-powershell-beta)

### [Get-MgTeamwork](Get-MgTeamwork.md)
Get teamwork

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamwork](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamwork?view=graph-powershell-beta)

### [Get-MgTeamworkDeletedTeam](Get-MgTeamworkDeletedTeam.md)
The deleted team.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamworkDeletedTeam](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamworkDeletedTeam?view=graph-powershell-beta)

### [Get-MgTeamworkDeletedTeamChannel](Get-MgTeamworkDeletedTeamChannel.md)
The channels that are either shared with this deleted team or created in this deleted team.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamworkDeletedTeamChannel](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamworkDeletedTeamChannel?view=graph-powershell-beta)

### [Get-MgTeamworkDeletedTeamChannelCount](Get-MgTeamworkDeletedTeamChannelCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamworkDeletedTeamChannelCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamworkDeletedTeamChannelCount?view=graph-powershell-beta)

### [Get-MgTeamworkDeletedTeamChannelFileFolder](Get-MgTeamworkDeletedTeamChannelFileFolder.md)
Get the metadata for the location where the files of a channel are stored.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamworkDeletedTeamChannelFileFolder](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamworkDeletedTeamChannelFileFolder?view=graph-powershell-beta)

### [Get-MgTeamworkDeletedTeamChannelFileFolderContent](Get-MgTeamworkDeletedTeamChannelFileFolderContent.md)
The content stream, if the item represents a file.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamworkDeletedTeamChannelFileFolderContent](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamworkDeletedTeamChannelFileFolderContent?view=graph-powershell-beta)

### [Get-MgTeamworkDeletedTeamChannelMember](Get-MgTeamworkDeletedTeamChannelMember.md)
Get a conversationMember from a channel.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamworkDeletedTeamChannelMember](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamworkDeletedTeamChannelMember?view=graph-powershell-beta)

### [Get-MgTeamworkDeletedTeamChannelMemberCount](Get-MgTeamworkDeletedTeamChannelMemberCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamworkDeletedTeamChannelMemberCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamworkDeletedTeamChannelMemberCount?view=graph-powershell-beta)

### [Get-MgTeamworkDeletedTeamChannelMessage](Get-MgTeamworkDeletedTeamChannelMessage.md)
Retrieve a single message or a message reply in a channel or a chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamworkDeletedTeamChannelMessage](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamworkDeletedTeamChannelMessage?view=graph-powershell-beta)

### [Get-MgTeamworkDeletedTeamChannelMessageCount](Get-MgTeamworkDeletedTeamChannelMessageCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamworkDeletedTeamChannelMessageCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamworkDeletedTeamChannelMessageCount?view=graph-powershell-beta)

### [Get-MgTeamworkDeletedTeamChannelMessageDelta](Get-MgTeamworkDeletedTeamChannelMessageDelta.md)
Invoke function delta

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamworkDeletedTeamChannelMessageDelta](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamworkDeletedTeamChannelMessageDelta?view=graph-powershell-beta)

### [Get-MgTeamworkDeletedTeamChannelMessageHostedContent](Get-MgTeamworkDeletedTeamChannelMessageHostedContent.md)
Retrieve the properties and relationships of chatMessageHostedContent object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamworkDeletedTeamChannelMessageHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamworkDeletedTeamChannelMessageHostedContent?view=graph-powershell-beta)

### [Get-MgTeamworkDeletedTeamChannelMessageHostedContentCount](Get-MgTeamworkDeletedTeamChannelMessageHostedContentCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamworkDeletedTeamChannelMessageHostedContentCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamworkDeletedTeamChannelMessageHostedContentCount?view=graph-powershell-beta)

### [Get-MgTeamworkDeletedTeamChannelMessageReply](Get-MgTeamworkDeletedTeamChannelMessageReply.md)
Retrieve a single message or a message reply in a channel or a chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamworkDeletedTeamChannelMessageReply](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamworkDeletedTeamChannelMessageReply?view=graph-powershell-beta)

### [Get-MgTeamworkDeletedTeamChannelMessageReplyCount](Get-MgTeamworkDeletedTeamChannelMessageReplyCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamworkDeletedTeamChannelMessageReplyCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamworkDeletedTeamChannelMessageReplyCount?view=graph-powershell-beta)

### [Get-MgTeamworkDeletedTeamChannelMessageReplyDelta](Get-MgTeamworkDeletedTeamChannelMessageReplyDelta.md)
Invoke function delta

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamworkDeletedTeamChannelMessageReplyDelta](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamworkDeletedTeamChannelMessageReplyDelta?view=graph-powershell-beta)

### [Get-MgTeamworkDeletedTeamChannelMessageReplyHostedContent](Get-MgTeamworkDeletedTeamChannelMessageReplyHostedContent.md)
Retrieve the properties and relationships of chatMessageHostedContent object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamworkDeletedTeamChannelMessageReplyHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamworkDeletedTeamChannelMessageReplyHostedContent?view=graph-powershell-beta)

### [Get-MgTeamworkDeletedTeamChannelMessageReplyHostedContentCount](Get-MgTeamworkDeletedTeamChannelMessageReplyHostedContentCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamworkDeletedTeamChannelMessageReplyHostedContentCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamworkDeletedTeamChannelMessageReplyHostedContentCount?view=graph-powershell-beta)

### [Get-MgTeamworkDeletedTeamChannelSharedWithTeam](Get-MgTeamworkDeletedTeamChannelSharedWithTeam.md)
Get a team that has been shared with a specified channel.
This operation is allowed only for channels with a membershipType value of shared.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamworkDeletedTeamChannelSharedWithTeam](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamworkDeletedTeamChannelSharedWithTeam?view=graph-powershell-beta)

### [Get-MgTeamworkDeletedTeamChannelSharedWithTeamAllowedMember](Get-MgTeamworkDeletedTeamChannelSharedWithTeamAllowedMember.md)
A collection of team members who have access to the shared channel.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamworkDeletedTeamChannelSharedWithTeamAllowedMember](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamworkDeletedTeamChannelSharedWithTeamAllowedMember?view=graph-powershell-beta)

### [Get-MgTeamworkDeletedTeamChannelSharedWithTeamAllowedMemberCount](Get-MgTeamworkDeletedTeamChannelSharedWithTeamAllowedMemberCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamworkDeletedTeamChannelSharedWithTeamAllowedMemberCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamworkDeletedTeamChannelSharedWithTeamAllowedMemberCount?view=graph-powershell-beta)

### [Get-MgTeamworkDeletedTeamChannelSharedWithTeamCount](Get-MgTeamworkDeletedTeamChannelSharedWithTeamCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamworkDeletedTeamChannelSharedWithTeamCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamworkDeletedTeamChannelSharedWithTeamCount?view=graph-powershell-beta)

### [Get-MgTeamworkDeletedTeamChannelTab](Get-MgTeamworkDeletedTeamChannelTab.md)
Retrieve the properties and relationships of the specified tab in a channel within a team.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamworkDeletedTeamChannelTab](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamworkDeletedTeamChannelTab?view=graph-powershell-beta)

### [Get-MgTeamworkDeletedTeamChannelTabCount](Get-MgTeamworkDeletedTeamChannelTabCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamworkDeletedTeamChannelTabCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamworkDeletedTeamChannelTabCount?view=graph-powershell-beta)

### [Get-MgTeamworkDeletedTeamChannelTabTeamApp](Get-MgTeamworkDeletedTeamChannelTabTeamApp.md)
The application that is linked to the tab.
This can't be changed after tab creation.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamworkDeletedTeamChannelTabTeamApp](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamworkDeletedTeamChannelTabTeamApp?view=graph-powershell-beta)

### [Get-MgTeamworkDeletedTeamCount](Get-MgTeamworkDeletedTeamCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamworkDeletedTeamCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamworkDeletedTeamCount?view=graph-powershell-beta)

### [Get-MgTeamworkDeletedTeamMessage](Get-MgTeamworkDeletedTeamMessage.md)
Invoke function getAllMessages

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamworkDeletedTeamMessage](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamworkDeletedTeamMessage?view=graph-powershell-beta)

### [Get-MgTeamworkTeamAppSetting](Get-MgTeamworkTeamAppSetting.md)
Get the tenant-wide teamsAppSettings for all Teams apps in the tenant.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamworkTeamAppSetting](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamworkTeamAppSetting?view=graph-powershell-beta)

### [Get-MgTeamworkWorkforceIntegration](Get-MgTeamworkWorkforceIntegration.md)
Retrieve the properties and relationships of a workforceIntegration object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamworkWorkforceIntegration](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamworkWorkforceIntegration?view=graph-powershell-beta)

### [Get-MgTeamworkWorkforceIntegrationCount](Get-MgTeamworkWorkforceIntegrationCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamworkWorkforceIntegrationCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamworkWorkforceIntegrationCount?view=graph-powershell-beta)

### [Get-MgUserChat](Get-MgUserChat.md)
Retrieve a single chat (without its messages).
This method supports federation.
To access a chat, at least one chat member must belong to the tenant the request initiated from.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserChat](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaUserChat?view=graph-powershell-beta)

### [Get-MgUserChatCount](Get-MgUserChatCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserChatCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaUserChatCount?view=graph-powershell-beta)

### [Get-MgUserChatInstalledApp](Get-MgUserChatInstalledApp.md)
Get an app installed in a chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserChatInstalledApp](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaUserChatInstalledApp?view=graph-powershell-beta)

### [Get-MgUserChatInstalledAppCount](Get-MgUserChatInstalledAppCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserChatInstalledAppCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaUserChatInstalledAppCount?view=graph-powershell-beta)

### [Get-MgUserChatInstalledAppTeamApp](Get-MgUserChatInstalledAppTeamApp.md)
The app that is installed.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserChatInstalledAppTeamApp](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaUserChatInstalledAppTeamApp?view=graph-powershell-beta)

### [Get-MgUserChatInstalledAppTeamAppDefinition](Get-MgUserChatInstalledAppTeamAppDefinition.md)
The details of this version of the app.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserChatInstalledAppTeamAppDefinition](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaUserChatInstalledAppTeamAppDefinition?view=graph-powershell-beta)

### [Get-MgUserChatLastMessagePreview](Get-MgUserChatLastMessagePreview.md)
Preview of the last message sent in the chat.
Null if no messages have been sent in the chat.
Currently, only the list chats operation supports this property.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserChatLastMessagePreview](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaUserChatLastMessagePreview?view=graph-powershell-beta)

### [Get-MgUserChatMember](Get-MgUserChatMember.md)
Retrieve a conversationMember from a chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserChatMember](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaUserChatMember?view=graph-powershell-beta)

### [Get-MgUserChatMemberCount](Get-MgUserChatMemberCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserChatMemberCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaUserChatMemberCount?view=graph-powershell-beta)

### [Get-MgUserChatMessage](Get-MgUserChatMessage.md)
Retrieve a single message or a message reply in a channel or a chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserChatMessage](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaUserChatMessage?view=graph-powershell-beta)

### [Get-MgUserChatMessageCount](Get-MgUserChatMessageCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserChatMessageCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaUserChatMessageCount?view=graph-powershell-beta)

### [Get-MgUserChatMessageHostedContent](Get-MgUserChatMessageHostedContent.md)
Retrieve the properties and relationships of chatMessageHostedContent object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserChatMessageHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaUserChatMessageHostedContent?view=graph-powershell-beta)

### [Get-MgUserChatMessageHostedContentCount](Get-MgUserChatMessageHostedContentCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserChatMessageHostedContentCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaUserChatMessageHostedContentCount?view=graph-powershell-beta)

### [Get-MgUserChatMessageReply](Get-MgUserChatMessageReply.md)
Retrieve a single message or a message reply in a channel or a chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserChatMessageReply](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaUserChatMessageReply?view=graph-powershell-beta)

### [Get-MgUserChatMessageReplyCount](Get-MgUserChatMessageReplyCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserChatMessageReplyCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaUserChatMessageReplyCount?view=graph-powershell-beta)

### [Get-MgUserChatMessageReplyHostedContent](Get-MgUserChatMessageReplyHostedContent.md)
Retrieve the properties and relationships of chatMessageHostedContent object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserChatMessageReplyHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaUserChatMessageReplyHostedContent?view=graph-powershell-beta)

### [Get-MgUserChatMessageReplyHostedContentCount](Get-MgUserChatMessageReplyHostedContentCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserChatMessageReplyHostedContentCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaUserChatMessageReplyHostedContentCount?view=graph-powershell-beta)

### [Get-MgUserChatPermissionGrant](Get-MgUserChatPermissionGrant.md)
A collection of permissions granted to apps for the chat.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserChatPermissionGrant](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaUserChatPermissionGrant?view=graph-powershell-beta)

### [Get-MgUserChatPermissionGrantCount](Get-MgUserChatPermissionGrantCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserChatPermissionGrantCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaUserChatPermissionGrantCount?view=graph-powershell-beta)

### [Get-MgUserChatPinnedMessage](Get-MgUserChatPinnedMessage.md)
A collection of all the pinned messages in the chat.
Nullable.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserChatPinnedMessage](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaUserChatPinnedMessage?view=graph-powershell-beta)

### [Get-MgUserChatPinnedMessageCount](Get-MgUserChatPinnedMessageCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserChatPinnedMessageCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaUserChatPinnedMessageCount?view=graph-powershell-beta)

### [Get-MgUserChatTab](Get-MgUserChatTab.md)
Retrieve the properties and relationships of the specified tab in a chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserChatTab](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaUserChatTab?view=graph-powershell-beta)

### [Get-MgUserChatTabCount](Get-MgUserChatTabCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserChatTabCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaUserChatTabCount?view=graph-powershell-beta)

### [Get-MgUserChatTabTeamApp](Get-MgUserChatTabTeamApp.md)
The application that is linked to the tab.
This can't be changed after tab creation.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserChatTabTeamApp](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaUserChatTabTeamApp?view=graph-powershell-beta)

### [Get-MgUserChatTabTeamApp](Get-MgUserChatTabTeamApp.md)
The application that is linked to the tab.
This can't be changed after tab creation.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserJoinedTeam](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaUserJoinedTeam?view=graph-powershell-beta)

### [Get-MgUserTeamwork](Get-MgUserTeamwork.md)
A container for Microsoft Teams features available for the user.
Read-only.
Nullable.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserTeamwork](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaUserTeamwork?view=graph-powershell-beta)

### [Get-MgUserTeamwork](Get-MgUserTeamwork.md)
A container for Microsoft Teams features available for the user.
Read-only.
Nullable.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserTeamworkAssociatedTeam](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaUserTeamworkAssociatedTeam?view=graph-powershell-beta)

### [Get-MgUserTeamworkAssociatedTeamCount](Get-MgUserTeamworkAssociatedTeamCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserTeamworkAssociatedTeamCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaUserTeamworkAssociatedTeamCount?view=graph-powershell-beta)

### [Get-MgUserTeamworkInstalledApp](Get-MgUserTeamworkInstalledApp.md)
Retrieve the app installed in the personal scope of the specified user.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserTeamworkInstalledApp](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaUserTeamworkInstalledApp?view=graph-powershell-beta)

### [Get-MgUserTeamworkInstalledAppChat](Get-MgUserTeamworkInstalledAppChat.md)
Retrieve the chat of the specified user and Teams app.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserTeamworkInstalledAppChat](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaUserTeamworkInstalledAppChat?view=graph-powershell-beta)

### [Get-MgUserTeamworkInstalledAppCount](Get-MgUserTeamworkInstalledAppCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserTeamworkInstalledAppCount](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaUserTeamworkInstalledAppCount?view=graph-powershell-beta)

### [Get-MgUserTeamworkInstalledAppTeamApp](Get-MgUserTeamworkInstalledAppTeamApp.md)
The app that is installed.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserTeamworkInstalledAppTeamApp](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaUserTeamworkInstalledAppTeamApp?view=graph-powershell-beta)

### [Get-MgUserTeamworkInstalledAppTeamAppDefinition](Get-MgUserTeamworkInstalledAppTeamAppDefinition.md)
The details of this version of the app.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserTeamworkInstalledAppTeamAppDefinition](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaUserTeamworkInstalledAppTeamAppDefinition?view=graph-powershell-beta)

### [Hide-MgChatForUser](Hide-MgChatForUser.md)
Hide a chat for a user.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Hide-MgBetaChatForUser](/powershell/module/Microsoft.Graph.Beta.Teams/Hide-MgBetaChatForUser?view=graph-powershell-beta)

### [Invoke-MgArchiveTeam](Invoke-MgArchiveTeam.md)
Archive the specified team.
When a team is archived, users can no longer send or like messages on any channel in the team, edit the team's name, description, or other settings, or in general make most changes to the team.Membership changes to the team continue to be allowed.
Archiving is an async operation.
A team is archived once the async operation completes successfully, which may occur subsequent to a response from this API.
To archive a team, the team and group must have an owner.
To restore a team from its archived state, use the API to unarchive.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaArchiveTeam](/powershell/module/Microsoft.Graph.Beta.Teams/Invoke-MgBetaArchiveTeam?view=graph-powershell-beta)

### [Invoke-MgGraphChat](Invoke-MgGraphChat.md)
Unhide a chat for a user.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaGraphChat](/powershell/module/Microsoft.Graph.Beta.Teams/Invoke-MgBetaGraphChat?view=graph-powershell-beta)

### [Invoke-MgHaveTeamChannel](Invoke-MgHaveTeamChannel.md)
Invoke function doesUserHaveAccess

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaHaveTeamChannel](/powershell/module/Microsoft.Graph.Beta.Teams/Invoke-MgBetaHaveTeamChannel?view=graph-powershell-beta)

### [Invoke-MgHaveTeamPrimaryChannel](Invoke-MgHaveTeamPrimaryChannel.md)
Invoke function doesUserHaveAccess

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaHaveTeamPrimaryChannel](/powershell/module/Microsoft.Graph.Beta.Teams/Invoke-MgBetaHaveTeamPrimaryChannel?view=graph-powershell-beta)

### [Invoke-MgHaveTeamworkDeletedTeamChannel](Invoke-MgHaveTeamworkDeletedTeamChannel.md)
Invoke function doesUserHaveAccess

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaHaveTeamworkDeletedTeamChannel](/powershell/module/Microsoft.Graph.Beta.Teams/Invoke-MgBetaHaveTeamworkDeletedTeamChannel?view=graph-powershell-beta)

### [Invoke-MgMarkChatReadForUser](Invoke-MgMarkChatReadForUser.md)
Mark a chat as read for a user.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaMarkChatReadForUser](/powershell/module/Microsoft.Graph.Beta.Teams/Invoke-MgBetaMarkChatReadForUser?view=graph-powershell-beta)

### [Invoke-MgMarkChatUnreadForUser](Invoke-MgMarkChatUnreadForUser.md)
Mark a chat as unread for a user.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaMarkChatUnreadForUser](/powershell/module/Microsoft.Graph.Beta.Teams/Invoke-MgBetaMarkChatUnreadForUser?view=graph-powershell-beta)

### [Invoke-MgShareTeamSchedule](Invoke-MgShareTeamSchedule.md)
Share a schedule time range with schedule members.Make the collections of shift, openshift and timeOff items in the specified time range of the schedule viewable by the specified team members, including employees and managers.Each shift, openshift and timeOff instance in a schedule supports a draft version and a shared version of the item.
The draft version is viewable by only managers, and the shared version is viewable by employees and managers.
For each shift, openshift and timeOff instance in the specified time range, the share action updates the shared version from the draft version, so that in addition to managers, employees can also view the most current information about the item.
The notifyTeam parameter further specifies which employees can view the item.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaShareTeamSchedule](/powershell/module/Microsoft.Graph.Beta.Teams/Invoke-MgBetaShareTeamSchedule?view=graph-powershell-beta)

### [Invoke-MgSoftChatMessageDelete](Invoke-MgSoftChatMessageDelete.md)
Delete a single chatMessage or a chat message reply in a channel or a chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaSoftChatMessageDelete](/powershell/module/Microsoft.Graph.Beta.Teams/Invoke-MgBetaSoftChatMessageDelete?view=graph-powershell-beta)

### [Invoke-MgSoftChatMessageReplyDelete](Invoke-MgSoftChatMessageReplyDelete.md)
Delete a single chatMessage or a chat message reply in a channel or a chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaSoftChatMessageReplyDelete](/powershell/module/Microsoft.Graph.Beta.Teams/Invoke-MgBetaSoftChatMessageReplyDelete?view=graph-powershell-beta)

### [Invoke-MgSoftTeamChannelMessageDelete](Invoke-MgSoftTeamChannelMessageDelete.md)
Delete a single chatMessage or a chat message reply in a channel or a chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaSoftTeamChannelMessageDelete](/powershell/module/Microsoft.Graph.Beta.Teams/Invoke-MgBetaSoftTeamChannelMessageDelete?view=graph-powershell-beta)

### [Invoke-MgSoftTeamChannelMessageReplyDelete](Invoke-MgSoftTeamChannelMessageReplyDelete.md)
Delete a single chatMessage or a chat message reply in a channel or a chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaSoftTeamChannelMessageReplyDelete](/powershell/module/Microsoft.Graph.Beta.Teams/Invoke-MgBetaSoftTeamChannelMessageReplyDelete?view=graph-powershell-beta)

### [Invoke-MgSoftTeamPrimaryChannelMessageDelete](Invoke-MgSoftTeamPrimaryChannelMessageDelete.md)
Delete a single chatMessage or a chat message reply in a channel or a chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaSoftTeamPrimaryChannelMessageDelete](/powershell/module/Microsoft.Graph.Beta.Teams/Invoke-MgBetaSoftTeamPrimaryChannelMessageDelete?view=graph-powershell-beta)

### [Invoke-MgSoftTeamPrimaryChannelMessageReplyDelete](Invoke-MgSoftTeamPrimaryChannelMessageReplyDelete.md)
Delete a single chatMessage or a chat message reply in a channel or a chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaSoftTeamPrimaryChannelMessageReplyDelete](/powershell/module/Microsoft.Graph.Beta.Teams/Invoke-MgBetaSoftTeamPrimaryChannelMessageReplyDelete?view=graph-powershell-beta)

### [Invoke-MgSoftTeamworkDeletedTeamChannelMessageDelete](Invoke-MgSoftTeamworkDeletedTeamChannelMessageDelete.md)
Delete a single chatMessage or a chat message reply in a channel or a chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaSoftTeamworkDeletedTeamChannelMessageDelete](/powershell/module/Microsoft.Graph.Beta.Teams/Invoke-MgBetaSoftTeamworkDeletedTeamChannelMessageDelete?view=graph-powershell-beta)

### [Invoke-MgSoftTeamworkDeletedTeamChannelMessageReplyDelete](Invoke-MgSoftTeamworkDeletedTeamChannelMessageReplyDelete.md)
Delete a single chatMessage or a chat message reply in a channel or a chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaSoftTeamworkDeletedTeamChannelMessageReplyDelete](/powershell/module/Microsoft.Graph.Beta.Teams/Invoke-MgBetaSoftTeamworkDeletedTeamChannelMessageReplyDelete?view=graph-powershell-beta)

### [Invoke-MgUnarchiveTeam](Invoke-MgUnarchiveTeam.md)
Restore an archived team.
This restores users' ability to send messages and edit the team, abiding by tenant and team settings.
A Team is archived using the archive API.
Unarchiving is an async operation.
A team is unarchived once the async operation completes successfully, which may occur subsequent to a response from this API.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaUnarchiveTeam](/powershell/module/Microsoft.Graph.Beta.Teams/Invoke-MgBetaUnarchiveTeam?view=graph-powershell-beta)

### [New-MgAppCatalogTeamApp](New-MgAppCatalogTeamApp.md)
Publish an app to the Microsoft Teams app catalog.nSpecifically, this API publishes the app to your organization's catalog (the tenant app catalog);nthe created resource has a distributionMethod property value of organization.
The requiresReview property allows any user to submit an app for review by an administrator.
Admins can approve or reject these apps via this API or the Microsoft Teams admin center.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaAppCatalogTeamApp](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaAppCatalogTeamApp?view=graph-powershell-beta)

### [New-MgAppCatalogTeamAppDefinition](New-MgAppCatalogTeamAppDefinition.md)
Update an app previously published to the Microsoft Teams app catalog.
To update an app, the distributionMethod property for the app must be set to organization.
This API specifically updates an app published to your organization's app catalog (the tenant app catalog).
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaAppCatalogTeamAppDefinition](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaAppCatalogTeamAppDefinition?view=graph-powershell-beta)

### [New-MgChat](New-MgChat.md)
Create a new chat object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaChat](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaChat?view=graph-powershell-beta)

### [New-MgChatInstalledApp](New-MgChatInstalledApp.md)
Install a teamsApp to the specified chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaChatInstalledApp](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaChatInstalledApp?view=graph-powershell-beta)

### [New-MgChatMember](New-MgChatMember.md)
Add a conversationMember to a chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaChatMember](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaChatMember?view=graph-powershell-beta)

### [New-MgChatMessage](New-MgChatMessage.md)
Send a new chatMessage in the specified chat.
This API can't create a new chat; you must use the list chats method to retrieve the ID of an existing chat before you can create a chat message.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaChatMessage](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaChatMessage?view=graph-powershell-beta)

### [New-MgChatMessageHostedContent](New-MgChatMessageHostedContent.md)
Create new navigation property to hostedContents for chats

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaChatMessageHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaChatMessageHostedContent?view=graph-powershell-beta)

### [New-MgChatMessageReply](New-MgChatMessageReply.md)
Create a new reply to a chatMessage in a specified channel.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaChatMessageReply](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaChatMessageReply?view=graph-powershell-beta)

### [New-MgChatMessageReplyHostedContent](New-MgChatMessageReplyHostedContent.md)
Create new navigation property to hostedContents for chats

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaChatMessageReplyHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaChatMessageReplyHostedContent?view=graph-powershell-beta)

### [New-MgChatPermissionGrant](New-MgChatPermissionGrant.md)
Create new navigation property to permissionGrants for chats

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaChatPermissionGrant](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaChatPermissionGrant?view=graph-powershell-beta)

### [New-MgChatPinnedMessage](New-MgChatPinnedMessage.md)
Pin a chat message in the specified chat.
This API cannot create a new chat; you must use the list chats method to retrieve the ID of an existing chat before you can pin a chat message.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaChatPinnedMessage](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaChatPinnedMessage?view=graph-powershell-beta)

### [New-MgChatTab](New-MgChatTab.md)
Add (pin) a tab to the specified chat.
The corresponding app must already be installed in the chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaChatTab](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaChatTab?view=graph-powershell-beta)

### [New-MgGroupTeamChannel](New-MgGroupTeamChannel.md)
Create a new channel in a team, as specified in the request body.
When you create a channel, the maximum length of the channel's displayName is 50 characters.
This is the name that appears to the user in Microsoft Teams.
If you're creating a private channel, you can add a maximum of 200 members.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupTeamChannel](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaGroupTeamChannel?view=graph-powershell-beta)

### [New-MgGroupTeamChannelMember](New-MgGroupTeamChannelMember.md)
Add a conversationMember to a channel.
This operation is allowed only for channels with a membershipType value of private or shared.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupTeamChannelMember](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaGroupTeamChannelMember?view=graph-powershell-beta)

### [New-MgGroupTeamChannelMessage](New-MgGroupTeamChannelMessage.md)
Send a new chatMessage in the specified channel.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupTeamChannelMessage](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaGroupTeamChannelMessage?view=graph-powershell-beta)

### [New-MgGroupTeamChannelMessageHostedContent](New-MgGroupTeamChannelMessageHostedContent.md)
Create new navigation property to hostedContents for groups

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupTeamChannelMessageHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaGroupTeamChannelMessageHostedContent?view=graph-powershell-beta)

### [New-MgGroupTeamChannelMessageReply](New-MgGroupTeamChannelMessageReply.md)
Create a new reply to a chatMessage in a specified channel.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupTeamChannelMessageReply](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaGroupTeamChannelMessageReply?view=graph-powershell-beta)

### [New-MgGroupTeamChannelMessageReplyHostedContent](New-MgGroupTeamChannelMessageReplyHostedContent.md)
Create new navigation property to hostedContents for groups

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupTeamChannelMessageReplyHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaGroupTeamChannelMessageReplyHostedContent?view=graph-powershell-beta)

### [New-MgGroupTeamChannelSharedWithTeam](New-MgGroupTeamChannelSharedWithTeam.md)
Create new navigation property to sharedWithTeams for groups

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupTeamChannelSharedWithTeam](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaGroupTeamChannelSharedWithTeam?view=graph-powershell-beta)

### [New-MgGroupTeamChannelTab](New-MgGroupTeamChannelTab.md)
Adds (pins) a tab to the specified channel within a team.
The corresponding app must already be installed in the team.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupTeamChannelTab](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaGroupTeamChannelTab?view=graph-powershell-beta)

### [New-MgGroupTeamInstalledApp](New-MgGroupTeamInstalledApp.md)
Install an app to the specified team.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupTeamInstalledApp](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaGroupTeamInstalledApp?view=graph-powershell-beta)

### [New-MgGroupTeamMember](New-MgGroupTeamMember.md)
Add a new conversationMember to a team.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupTeamMember](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaGroupTeamMember?view=graph-powershell-beta)

### [New-MgGroupTeamOperation](New-MgGroupTeamOperation.md)
Create new navigation property to operations for groups

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupTeamOperation](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaGroupTeamOperation?view=graph-powershell-beta)

### [New-MgGroupTeamPermissionGrant](New-MgGroupTeamPermissionGrant.md)
Create new navigation property to permissionGrants for groups

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupTeamPermissionGrant](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaGroupTeamPermissionGrant?view=graph-powershell-beta)

### [New-MgGroupTeamPrimaryChannelMember](New-MgGroupTeamPrimaryChannelMember.md)
Add a conversationMember to a channel.
This operation is allowed only for channels with a membershipType value of private or shared.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupTeamPrimaryChannelMember](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaGroupTeamPrimaryChannelMember?view=graph-powershell-beta)

### [New-MgGroupTeamPrimaryChannelMessage](New-MgGroupTeamPrimaryChannelMessage.md)
Send a new chatMessage in the specified channel.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupTeamPrimaryChannelMessage](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaGroupTeamPrimaryChannelMessage?view=graph-powershell-beta)

### [New-MgGroupTeamPrimaryChannelMessageHostedContent](New-MgGroupTeamPrimaryChannelMessageHostedContent.md)
Create new navigation property to hostedContents for groups

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupTeamPrimaryChannelMessageHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaGroupTeamPrimaryChannelMessageHostedContent?view=graph-powershell-beta)

### [New-MgGroupTeamPrimaryChannelMessageReply](New-MgGroupTeamPrimaryChannelMessageReply.md)
Create a new reply to a chatMessage in a specified channel.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupTeamPrimaryChannelMessageReply](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaGroupTeamPrimaryChannelMessageReply?view=graph-powershell-beta)

### [New-MgGroupTeamPrimaryChannelMessageReplyHostedContent](New-MgGroupTeamPrimaryChannelMessageReplyHostedContent.md)
Create new navigation property to hostedContents for groups

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupTeamPrimaryChannelMessageReplyHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaGroupTeamPrimaryChannelMessageReplyHostedContent?view=graph-powershell-beta)

### [New-MgGroupTeamPrimaryChannelSharedWithTeam](New-MgGroupTeamPrimaryChannelSharedWithTeam.md)
Create new navigation property to sharedWithTeams for groups

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupTeamPrimaryChannelSharedWithTeam](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaGroupTeamPrimaryChannelSharedWithTeam?view=graph-powershell-beta)

### [New-MgGroupTeamPrimaryChannelTab](New-MgGroupTeamPrimaryChannelTab.md)
Adds (pins) a tab to the specified channel within a team.
The corresponding app must already be installed in the team.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupTeamPrimaryChannelTab](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaGroupTeamPrimaryChannelTab?view=graph-powershell-beta)

### [New-MgGroupTeamScheduleOfferShiftRequest](New-MgGroupTeamScheduleOfferShiftRequest.md)
Create an instance of an offerShiftRequest.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupTeamScheduleOfferShiftRequest](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaGroupTeamScheduleOfferShiftRequest?view=graph-powershell-beta)

### [New-MgGroupTeamScheduleOpenShift](New-MgGroupTeamScheduleOpenShift.md)
Create an instance of an openShift object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupTeamScheduleOpenShift](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaGroupTeamScheduleOpenShift?view=graph-powershell-beta)

### [New-MgGroupTeamScheduleOpenShiftChangeRequest](New-MgGroupTeamScheduleOpenShiftChangeRequest.md)
Create instance of an openShiftChangeRequest object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupTeamScheduleOpenShiftChangeRequest](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaGroupTeamScheduleOpenShiftChangeRequest?view=graph-powershell-beta)

### [New-MgGroupTeamScheduleSchedulingGroup](New-MgGroupTeamScheduleSchedulingGroup.md)
Create a new schedulingGroup.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupTeamScheduleSchedulingGroup](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaGroupTeamScheduleSchedulingGroup?view=graph-powershell-beta)

### [New-MgGroupTeamScheduleShift](New-MgGroupTeamScheduleShift.md)
Create a new shift instance in a schedule.
The duration of a shift cannot be less than 1 minute or longer than 24 hours.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupTeamScheduleShift](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaGroupTeamScheduleShift?view=graph-powershell-beta)

### [New-MgGroupTeamScheduleSwapShiftChangeRequest](New-MgGroupTeamScheduleSwapShiftChangeRequest.md)
Create an instance of a swapShiftsChangeRequest object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupTeamScheduleSwapShiftChangeRequest](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaGroupTeamScheduleSwapShiftChangeRequest?view=graph-powershell-beta)

### [New-MgGroupTeamScheduleTimeOff](New-MgGroupTeamScheduleTimeOff.md)
Create a new timeOff instance in a schedule.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupTeamScheduleTimeOff](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaGroupTeamScheduleTimeOff?view=graph-powershell-beta)

### [New-MgGroupTeamScheduleTimeOffReason](New-MgGroupTeamScheduleTimeOffReason.md)
Create a new timeOffReason.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupTeamScheduleTimeOffReason](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaGroupTeamScheduleTimeOffReason?view=graph-powershell-beta)

### [New-MgGroupTeamScheduleTimeOffRequest](New-MgGroupTeamScheduleTimeOffRequest.md)
Create new navigation property to timeOffRequests for groups

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupTeamScheduleTimeOffRequest](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaGroupTeamScheduleTimeOffRequest?view=graph-powershell-beta)

### [New-MgGroupTeamTag](New-MgGroupTeamTag.md)
Create a standard tag for members in a team.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupTeamTag](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaGroupTeamTag?view=graph-powershell-beta)

### [New-MgGroupTeamTagMember](New-MgGroupTeamTagMember.md)
Create a new teamworkTagMember object in a team.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupTeamTagMember](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaGroupTeamTagMember?view=graph-powershell-beta)

### [New-MgTeam](New-MgTeam.md)
Create a new team.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaTeam](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaTeam?view=graph-powershell-beta)

### [New-MgTeamChannel](New-MgTeamChannel.md)
Create a new channel in a team, as specified in the request body.
When you create a channel, the maximum length of the channel's displayName is 50 characters.
This is the name that appears to the user in Microsoft Teams.
If you're creating a private channel, you can add a maximum of 200 members.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaTeamChannel](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaTeamChannel?view=graph-powershell-beta)

### [New-MgTeamChannelEmail](New-MgTeamChannelEmail.md)
Provision an email address for a channel.
Microsoft Teams doesn't automatically provision an email address for a channel by default.
To have Teams provision an email address, you can call provisionEmail, or through the Teams user interface, select Get email address, which triggers Teams to generate an email address if it has not already provisioned one.
To remove the email address of a channel, use the removeEmail method.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaTeamChannelEmail](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaTeamChannelEmail?view=graph-powershell-beta)

### [New-MgTeamChannelMember](New-MgTeamChannelMember.md)
Add a conversationMember to a channel.
This operation is allowed only for channels with a membershipType value of private or shared.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaTeamChannelMember](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaTeamChannelMember?view=graph-powershell-beta)

### [New-MgTeamChannelMessage](New-MgTeamChannelMessage.md)
Send a new chatMessage in the specified channel.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaTeamChannelMessage](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaTeamChannelMessage?view=graph-powershell-beta)

### [New-MgTeamChannelMessageHostedContent](New-MgTeamChannelMessageHostedContent.md)
Create new navigation property to hostedContents for teams

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaTeamChannelMessageHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaTeamChannelMessageHostedContent?view=graph-powershell-beta)

### [New-MgTeamChannelMessageReply](New-MgTeamChannelMessageReply.md)
Create a new reply to a chatMessage in a specified channel.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaTeamChannelMessageReply](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaTeamChannelMessageReply?view=graph-powershell-beta)

### [New-MgTeamChannelMessageReplyHostedContent](New-MgTeamChannelMessageReplyHostedContent.md)
Create new navigation property to hostedContents for teams

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaTeamChannelMessageReplyHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaTeamChannelMessageReplyHostedContent?view=graph-powershell-beta)

### [New-MgTeamChannelSharedWithTeam](New-MgTeamChannelSharedWithTeam.md)
Create new navigation property to sharedWithTeams for teams

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaTeamChannelSharedWithTeam](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaTeamChannelSharedWithTeam?view=graph-powershell-beta)

### [New-MgTeamChannelTab](New-MgTeamChannelTab.md)
Adds (pins) a tab to the specified channel within a team.
The corresponding app must already be installed in the team.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaTeamChannelTab](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaTeamChannelTab?view=graph-powershell-beta)

### [New-MgTeamInstalledApp](New-MgTeamInstalledApp.md)
Install an app to the specified team.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaTeamInstalledApp](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaTeamInstalledApp?view=graph-powershell-beta)

### [New-MgTeamMember](New-MgTeamMember.md)
Add a new conversationMember to a team.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaTeamMember](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaTeamMember?view=graph-powershell-beta)

### [New-MgTeamOperation](New-MgTeamOperation.md)
Create new navigation property to operations for teams

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaTeamOperation](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaTeamOperation?view=graph-powershell-beta)

### [New-MgTeamPermissionGrant](New-MgTeamPermissionGrant.md)
Create new navigation property to permissionGrants for teams

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaTeamPermissionGrant](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaTeamPermissionGrant?view=graph-powershell-beta)

### [New-MgTeamPrimaryChannelEmail](New-MgTeamPrimaryChannelEmail.md)
Provision an email address for a channel.
Microsoft Teams doesn't automatically provision an email address for a channel by default.
To have Teams provision an email address, you can call provisionEmail, or through the Teams user interface, select Get email address, which triggers Teams to generate an email address if it has not already provisioned one.
To remove the email address of a channel, use the removeEmail method.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaTeamPrimaryChannelEmail](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaTeamPrimaryChannelEmail?view=graph-powershell-beta)

### [New-MgTeamPrimaryChannelMember](New-MgTeamPrimaryChannelMember.md)
Add a conversationMember to a channel.
This operation is allowed only for channels with a membershipType value of private or shared.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaTeamPrimaryChannelMember](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaTeamPrimaryChannelMember?view=graph-powershell-beta)

### [New-MgTeamPrimaryChannelMessage](New-MgTeamPrimaryChannelMessage.md)
Send a new chatMessage in the specified channel.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaTeamPrimaryChannelMessage](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaTeamPrimaryChannelMessage?view=graph-powershell-beta)

### [New-MgTeamPrimaryChannelMessageHostedContent](New-MgTeamPrimaryChannelMessageHostedContent.md)
Create new navigation property to hostedContents for teams

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaTeamPrimaryChannelMessageHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaTeamPrimaryChannelMessageHostedContent?view=graph-powershell-beta)

### [New-MgTeamPrimaryChannelMessageReply](New-MgTeamPrimaryChannelMessageReply.md)
Create a new reply to a chatMessage in a specified channel.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaTeamPrimaryChannelMessageReply](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaTeamPrimaryChannelMessageReply?view=graph-powershell-beta)

### [New-MgTeamPrimaryChannelMessageReplyHostedContent](New-MgTeamPrimaryChannelMessageReplyHostedContent.md)
Create new navigation property to hostedContents for teams

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaTeamPrimaryChannelMessageReplyHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaTeamPrimaryChannelMessageReplyHostedContent?view=graph-powershell-beta)

### [New-MgTeamPrimaryChannelSharedWithTeam](New-MgTeamPrimaryChannelSharedWithTeam.md)
Create new navigation property to sharedWithTeams for teams

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaTeamPrimaryChannelSharedWithTeam](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaTeamPrimaryChannelSharedWithTeam?view=graph-powershell-beta)

### [New-MgTeamPrimaryChannelTab](New-MgTeamPrimaryChannelTab.md)
Adds (pins) a tab to the specified channel within a team.
The corresponding app must already be installed in the team.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaTeamPrimaryChannelTab](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaTeamPrimaryChannelTab?view=graph-powershell-beta)

### [New-MgTeamScheduleOfferShiftRequest](New-MgTeamScheduleOfferShiftRequest.md)
Create an instance of an offerShiftRequest.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaTeamScheduleOfferShiftRequest](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaTeamScheduleOfferShiftRequest?view=graph-powershell-beta)

### [New-MgTeamScheduleOpenShift](New-MgTeamScheduleOpenShift.md)
Create an instance of an openShift object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaTeamScheduleOpenShift](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaTeamScheduleOpenShift?view=graph-powershell-beta)

### [New-MgTeamScheduleOpenShiftChangeRequest](New-MgTeamScheduleOpenShiftChangeRequest.md)
Create instance of an openShiftChangeRequest object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaTeamScheduleOpenShiftChangeRequest](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaTeamScheduleOpenShiftChangeRequest?view=graph-powershell-beta)

### [New-MgTeamScheduleSchedulingGroup](New-MgTeamScheduleSchedulingGroup.md)
Create a new schedulingGroup.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaTeamScheduleSchedulingGroup](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaTeamScheduleSchedulingGroup?view=graph-powershell-beta)

### [New-MgTeamScheduleShift](New-MgTeamScheduleShift.md)
Create a new shift instance in a schedule.
The duration of a shift cannot be less than 1 minute or longer than 24 hours.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaTeamScheduleShift](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaTeamScheduleShift?view=graph-powershell-beta)

### [New-MgTeamScheduleSwapShiftChangeRequest](New-MgTeamScheduleSwapShiftChangeRequest.md)
Create an instance of a swapShiftsChangeRequest object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaTeamScheduleSwapShiftChangeRequest](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaTeamScheduleSwapShiftChangeRequest?view=graph-powershell-beta)

### [New-MgTeamScheduleTimeOff](New-MgTeamScheduleTimeOff.md)
Create a new timeOff instance in a schedule.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaTeamScheduleTimeOff](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaTeamScheduleTimeOff?view=graph-powershell-beta)

### [New-MgTeamScheduleTimeOffReason](New-MgTeamScheduleTimeOffReason.md)
Create a new timeOffReason.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaTeamScheduleTimeOffReason](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaTeamScheduleTimeOffReason?view=graph-powershell-beta)

### [New-MgTeamScheduleTimeOffRequest](New-MgTeamScheduleTimeOffRequest.md)
Create new navigation property to timeOffRequests for teams

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaTeamScheduleTimeOffRequest](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaTeamScheduleTimeOffRequest?view=graph-powershell-beta)

### [New-MgTeamTag](New-MgTeamTag.md)
Create a standard tag for members in a team.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaTeamTag](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaTeamTag?view=graph-powershell-beta)

### [New-MgTeamTagMember](New-MgTeamTagMember.md)
Create a new teamworkTagMember object in a team.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaTeamTagMember](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaTeamTagMember?view=graph-powershell-beta)

### [New-MgTeamworkDeletedTeam](New-MgTeamworkDeletedTeam.md)
Create new navigation property to deletedTeams for teamwork

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaTeamworkDeletedTeam](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaTeamworkDeletedTeam?view=graph-powershell-beta)

### [New-MgTeamworkDeletedTeamChannel](New-MgTeamworkDeletedTeamChannel.md)
Create new navigation property to channels for teamwork

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaTeamworkDeletedTeamChannel](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaTeamworkDeletedTeamChannel?view=graph-powershell-beta)

### [New-MgTeamworkDeletedTeamChannelEmail](New-MgTeamworkDeletedTeamChannelEmail.md)
Provision an email address for a channel.
Microsoft Teams doesn't automatically provision an email address for a channel by default.
To have Teams provision an email address, you can call provisionEmail, or through the Teams user interface, select Get email address, which triggers Teams to generate an email address if it has not already provisioned one.
To remove the email address of a channel, use the removeEmail method.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaTeamworkDeletedTeamChannelEmail](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaTeamworkDeletedTeamChannelEmail?view=graph-powershell-beta)

### [New-MgTeamworkDeletedTeamChannelMember](New-MgTeamworkDeletedTeamChannelMember.md)
Add a conversationMember to a channel.
This operation is allowed only for channels with a membershipType value of private or shared.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaTeamworkDeletedTeamChannelMember](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaTeamworkDeletedTeamChannelMember?view=graph-powershell-beta)

### [New-MgTeamworkDeletedTeamChannelMessage](New-MgTeamworkDeletedTeamChannelMessage.md)
Send a new chatMessage in the specified channel.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaTeamworkDeletedTeamChannelMessage](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaTeamworkDeletedTeamChannelMessage?view=graph-powershell-beta)

### [New-MgTeamworkDeletedTeamChannelMessageHostedContent](New-MgTeamworkDeletedTeamChannelMessageHostedContent.md)
Create new navigation property to hostedContents for teamwork

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaTeamworkDeletedTeamChannelMessageHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaTeamworkDeletedTeamChannelMessageHostedContent?view=graph-powershell-beta)

### [New-MgTeamworkDeletedTeamChannelMessageReply](New-MgTeamworkDeletedTeamChannelMessageReply.md)
Create a new reply to a chatMessage in a specified channel.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaTeamworkDeletedTeamChannelMessageReply](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaTeamworkDeletedTeamChannelMessageReply?view=graph-powershell-beta)

### [New-MgTeamworkDeletedTeamChannelMessageReplyHostedContent](New-MgTeamworkDeletedTeamChannelMessageReplyHostedContent.md)
Create new navigation property to hostedContents for teamwork

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaTeamworkDeletedTeamChannelMessageReplyHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaTeamworkDeletedTeamChannelMessageReplyHostedContent?view=graph-powershell-beta)

### [New-MgTeamworkDeletedTeamChannelSharedWithTeam](New-MgTeamworkDeletedTeamChannelSharedWithTeam.md)
Create new navigation property to sharedWithTeams for teamwork

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaTeamworkDeletedTeamChannelSharedWithTeam](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaTeamworkDeletedTeamChannelSharedWithTeam?view=graph-powershell-beta)

### [New-MgTeamworkDeletedTeamChannelTab](New-MgTeamworkDeletedTeamChannelTab.md)
Adds (pins) a tab to the specified channel within a team.
The corresponding app must already be installed in the team.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaTeamworkDeletedTeamChannelTab](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaTeamworkDeletedTeamChannelTab?view=graph-powershell-beta)

### [New-MgTeamworkWorkforceIntegration](New-MgTeamworkWorkforceIntegration.md)
Create a new workforceIntegration object.You can set up which entities you want to receive Shifts synchronous change notifications on and set entities to configure filtering by WFM rules eligibility for, including swap requests.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaTeamworkWorkforceIntegration](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaTeamworkWorkforceIntegration?view=graph-powershell-beta)

### [New-MgUserChat](New-MgUserChat.md)
Create new navigation property to chats for users

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaUserChat](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaUserChat?view=graph-powershell-beta)

### [New-MgUserChatInstalledApp](New-MgUserChatInstalledApp.md)
Install a teamsApp to the specified chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaUserChatInstalledApp](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaUserChatInstalledApp?view=graph-powershell-beta)

### [New-MgUserChatMember](New-MgUserChatMember.md)
Add a conversationMember to a chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaUserChatMember](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaUserChatMember?view=graph-powershell-beta)

### [New-MgUserChatMessage](New-MgUserChatMessage.md)
Send a new chatMessage in the specified chat.
This API can't create a new chat; you must use the list chats method to retrieve the ID of an existing chat before you can create a chat message.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaUserChatMessage](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaUserChatMessage?view=graph-powershell-beta)

### [New-MgUserChatMessageHostedContent](New-MgUserChatMessageHostedContent.md)
Create new navigation property to hostedContents for users

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaUserChatMessageHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaUserChatMessageHostedContent?view=graph-powershell-beta)

### [New-MgUserChatMessageReply](New-MgUserChatMessageReply.md)
Create a new reply to a chatMessage in a specified channel.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaUserChatMessageReply](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaUserChatMessageReply?view=graph-powershell-beta)

### [New-MgUserChatMessageReplyHostedContent](New-MgUserChatMessageReplyHostedContent.md)
Create new navigation property to hostedContents for users

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaUserChatMessageReplyHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaUserChatMessageReplyHostedContent?view=graph-powershell-beta)

### [New-MgUserChatPermissionGrant](New-MgUserChatPermissionGrant.md)
Create new navigation property to permissionGrants for users

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaUserChatPermissionGrant](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaUserChatPermissionGrant?view=graph-powershell-beta)

### [New-MgUserChatPinnedMessage](New-MgUserChatPinnedMessage.md)
Pin a chat message in the specified chat.
This API cannot create a new chat; you must use the list chats method to retrieve the ID of an existing chat before you can pin a chat message.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaUserChatPinnedMessage](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaUserChatPinnedMessage?view=graph-powershell-beta)

### [New-MgUserChatTab](New-MgUserChatTab.md)
Add (pin) a tab to the specified chat.
The corresponding app must already be installed in the chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaUserChatTab](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaUserChatTab?view=graph-powershell-beta)

### [New-MgUserChatTab](New-MgUserChatTab.md)
Add (pin) a tab to the specified chat.
The corresponding app must already be installed in the chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaUserTeamworkAssociatedTeam](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaUserTeamworkAssociatedTeam?view=graph-powershell-beta)

### [New-MgUserTeamworkInstalledApp](New-MgUserTeamworkInstalledApp.md)
Install an app in the personal scope of the specified user.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaUserTeamworkInstalledApp](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaUserTeamworkInstalledApp?view=graph-powershell-beta)

### [Remove-MgAppCatalogTeamApp](Remove-MgAppCatalogTeamApp.md)
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaAppCatalogTeamApp](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaAppCatalogTeamApp?view=graph-powershell-beta)

### [Remove-MgAppCatalogTeamAppDefinition](Remove-MgAppCatalogTeamAppDefinition.md)
Delete navigation property appDefinitions for appCatalogs

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaAppCatalogTeamAppDefinition](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaAppCatalogTeamAppDefinition?view=graph-powershell-beta)

### [Remove-MgAppCatalogTeamAppDefinitionBot](Remove-MgAppCatalogTeamAppDefinitionBot.md)
Delete navigation property bot for appCatalogs

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaAppCatalogTeamAppDefinitionBot](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaAppCatalogTeamAppDefinitionBot?view=graph-powershell-beta)

### [Remove-MgChat](Remove-MgChat.md)
Delete entity from chats

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaChat](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaChat?view=graph-powershell-beta)

### [Remove-MgChatInstalledApp](Remove-MgChatInstalledApp.md)
Uninstall an app installed within a chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaChatInstalledApp](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaChatInstalledApp?view=graph-powershell-beta)

### [Remove-MgChatLastMessagePreview](Remove-MgChatLastMessagePreview.md)
Delete navigation property lastMessagePreview for chats

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaChatLastMessagePreview](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaChatLastMessagePreview?view=graph-powershell-beta)

### [Remove-MgChatMember](Remove-MgChatMember.md)
Remove a conversationMember from a chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaChatMember](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaChatMember?view=graph-powershell-beta)

### [Remove-MgChatMessageReplyHostedContent](Remove-MgChatMessageReplyHostedContent.md)
Delete navigation property hostedContents for chats

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaChatMessageReplyHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaChatMessageReplyHostedContent?view=graph-powershell-beta)

### [Remove-MgChatPermissionGrant](Remove-MgChatPermissionGrant.md)
Delete navigation property permissionGrants for chats

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaChatPermissionGrant](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaChatPermissionGrant?view=graph-powershell-beta)

### [Remove-MgChatPinnedMessage](Remove-MgChatPinnedMessage.md)
Unpin a message from a chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaChatPinnedMessage](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaChatPinnedMessage?view=graph-powershell-beta)

### [Remove-MgChatTab](Remove-MgChatTab.md)
Remove (unpin) a tab from the specified chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaChatTab](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaChatTab?view=graph-powershell-beta)

### [Remove-MgGroupTeam](Remove-MgGroupTeam.md)
Delete navigation property team for groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupTeam](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaGroupTeam?view=graph-powershell-beta)

### [Remove-MgGroupTeamChannel](Remove-MgGroupTeamChannel.md)
Delete the channel.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupTeamChannel](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaGroupTeamChannel?view=graph-powershell-beta)

### [Remove-MgGroupTeamChannelMember](Remove-MgGroupTeamChannelMember.md)
Delete a conversationMember from a channel.
This operation is allowed only for channels with a membershipType value of private or shared.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupTeamChannelMember](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaGroupTeamChannelMember?view=graph-powershell-beta)

### [Remove-MgGroupTeamChannelMessage](Remove-MgGroupTeamChannelMessage.md)
Delete navigation property messages for groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupTeamChannelMessage](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaGroupTeamChannelMessage?view=graph-powershell-beta)

### [Remove-MgGroupTeamChannelMessageHostedContent](Remove-MgGroupTeamChannelMessageHostedContent.md)
Delete navigation property hostedContents for groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupTeamChannelMessageHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaGroupTeamChannelMessageHostedContent?view=graph-powershell-beta)

### [Remove-MgGroupTeamChannelMessageReply](Remove-MgGroupTeamChannelMessageReply.md)
Delete navigation property replies for groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupTeamChannelMessageReply](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaGroupTeamChannelMessageReply?view=graph-powershell-beta)

### [Remove-MgGroupTeamChannelMessageReplyHostedContent](Remove-MgGroupTeamChannelMessageReplyHostedContent.md)
Delete navigation property hostedContents for groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupTeamChannelMessageReplyHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaGroupTeamChannelMessageReplyHostedContent?view=graph-powershell-beta)

### [Remove-MgGroupTeamChannelSharedWithTeam](Remove-MgGroupTeamChannelSharedWithTeam.md)
Unshare a channel with a team by deleting the corresponding sharedWithChannelTeamInfo resource.
This operation is allowed only for channels with a membershipType value of shared.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupTeamChannelSharedWithTeam](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaGroupTeamChannelSharedWithTeam?view=graph-powershell-beta)

### [Remove-MgGroupTeamChannelTab](Remove-MgGroupTeamChannelTab.md)
Removes (unpins) a tab from the specified channel within a team.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupTeamChannelTab](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaGroupTeamChannelTab?view=graph-powershell-beta)

### [Remove-MgGroupTeamIncomingChannel](Remove-MgGroupTeamIncomingChannel.md)
Remove an incoming channel (a channel shared with a team) from a team.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupTeamIncomingChannel](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaGroupTeamIncomingChannel?view=graph-powershell-beta)

### [Remove-MgGroupTeamInstalledApp](Remove-MgGroupTeamInstalledApp.md)
Uninstalls an app from the specified team.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupTeamInstalledApp](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaGroupTeamInstalledApp?view=graph-powershell-beta)

### [Remove-MgGroupTeamMember](Remove-MgGroupTeamMember.md)
Remove a conversationMember from a team.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupTeamMember](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaGroupTeamMember?view=graph-powershell-beta)

### [Remove-MgGroupTeamOperation](Remove-MgGroupTeamOperation.md)
Delete navigation property operations for groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupTeamOperation](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaGroupTeamOperation?view=graph-powershell-beta)

### [Remove-MgGroupTeamPermissionGrant](Remove-MgGroupTeamPermissionGrant.md)
Delete navigation property permissionGrants for groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupTeamPermissionGrant](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaGroupTeamPermissionGrant?view=graph-powershell-beta)

### [Remove-MgGroupTeamPrimaryChannel](Remove-MgGroupTeamPrimaryChannel.md)
Delete navigation property primaryChannel for groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupTeamPrimaryChannel](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaGroupTeamPrimaryChannel?view=graph-powershell-beta)

### [Remove-MgGroupTeamPrimaryChannelMember](Remove-MgGroupTeamPrimaryChannelMember.md)
Delete a conversationMember from a channel.
This operation is allowed only for channels with a membershipType value of private or shared.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupTeamPrimaryChannelMember](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaGroupTeamPrimaryChannelMember?view=graph-powershell-beta)

### [Remove-MgGroupTeamPrimaryChannelMessage](Remove-MgGroupTeamPrimaryChannelMessage.md)
Delete navigation property messages for groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupTeamPrimaryChannelMessage](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaGroupTeamPrimaryChannelMessage?view=graph-powershell-beta)

### [Remove-MgGroupTeamPrimaryChannelMessageHostedContent](Remove-MgGroupTeamPrimaryChannelMessageHostedContent.md)
Delete navigation property hostedContents for groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupTeamPrimaryChannelMessageHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaGroupTeamPrimaryChannelMessageHostedContent?view=graph-powershell-beta)

### [Remove-MgGroupTeamPrimaryChannelMessageReply](Remove-MgGroupTeamPrimaryChannelMessageReply.md)
Delete navigation property replies for groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupTeamPrimaryChannelMessageReply](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaGroupTeamPrimaryChannelMessageReply?view=graph-powershell-beta)

### [Remove-MgGroupTeamPrimaryChannelMessageReplyHostedContent](Remove-MgGroupTeamPrimaryChannelMessageReplyHostedContent.md)
Delete navigation property hostedContents for groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupTeamPrimaryChannelMessageReplyHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaGroupTeamPrimaryChannelMessageReplyHostedContent?view=graph-powershell-beta)

### [Remove-MgGroupTeamPrimaryChannelSharedWithTeam](Remove-MgGroupTeamPrimaryChannelSharedWithTeam.md)
Unshare a channel with a team by deleting the corresponding sharedWithChannelTeamInfo resource.
This operation is allowed only for channels with a membershipType value of shared.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupTeamPrimaryChannelSharedWithTeam](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaGroupTeamPrimaryChannelSharedWithTeam?view=graph-powershell-beta)

### [Remove-MgGroupTeamPrimaryChannelTab](Remove-MgGroupTeamPrimaryChannelTab.md)
Removes (unpins) a tab from the specified channel within a team.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupTeamPrimaryChannelTab](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaGroupTeamPrimaryChannelTab?view=graph-powershell-beta)

### [Remove-MgGroupTeamSchedule](Remove-MgGroupTeamSchedule.md)
Delete navigation property schedule for groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupTeamSchedule](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaGroupTeamSchedule?view=graph-powershell-beta)

### [Remove-MgGroupTeamScheduleOfferShiftRequest](Remove-MgGroupTeamScheduleOfferShiftRequest.md)
Delete navigation property offerShiftRequests for groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupTeamScheduleOfferShiftRequest](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaGroupTeamScheduleOfferShiftRequest?view=graph-powershell-beta)

### [Remove-MgGroupTeamScheduleOpenShift](Remove-MgGroupTeamScheduleOpenShift.md)
Delete an openShift object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupTeamScheduleOpenShift](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaGroupTeamScheduleOpenShift?view=graph-powershell-beta)

### [Remove-MgGroupTeamScheduleOpenShiftChangeRequest](Remove-MgGroupTeamScheduleOpenShiftChangeRequest.md)
Delete navigation property openShiftChangeRequests for groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupTeamScheduleOpenShiftChangeRequest](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaGroupTeamScheduleOpenShiftChangeRequest?view=graph-powershell-beta)

### [Remove-MgGroupTeamScheduleSchedulingGroup](Remove-MgGroupTeamScheduleSchedulingGroup.md)
Mark a schedulingGroup as inactive by setting its isActive property.This method does not remove the schedulingGroup from the schedule.
Existing shift instances assigned to the scheduling group remain part of the group.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupTeamScheduleSchedulingGroup](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaGroupTeamScheduleSchedulingGroup?view=graph-powershell-beta)

### [Remove-MgGroupTeamScheduleShift](Remove-MgGroupTeamScheduleShift.md)
Delete a shift from the schedule.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupTeamScheduleShift](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaGroupTeamScheduleShift?view=graph-powershell-beta)

### [Remove-MgGroupTeamScheduleSwapShiftChangeRequest](Remove-MgGroupTeamScheduleSwapShiftChangeRequest.md)
Delete navigation property swapShiftsChangeRequests for groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupTeamScheduleSwapShiftChangeRequest](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaGroupTeamScheduleSwapShiftChangeRequest?view=graph-powershell-beta)

### [Remove-MgGroupTeamScheduleTimeOff](Remove-MgGroupTeamScheduleTimeOff.md)
Delete a timeOff instance from a schedule.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupTeamScheduleTimeOff](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaGroupTeamScheduleTimeOff?view=graph-powershell-beta)

### [Remove-MgGroupTeamScheduleTimeOffReason](Remove-MgGroupTeamScheduleTimeOffReason.md)
Mark a timeOffReason as inactive by setting the isActive property.
Every team must include at least one timeoff reason.
This method doesn't remove the specified timeOffReason instance.
timeOffItem instances that have been assigned this reason remain assigned to this reason.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupTeamScheduleTimeOffReason](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaGroupTeamScheduleTimeOffReason?view=graph-powershell-beta)

### [Remove-MgGroupTeamScheduleTimeOffRequest](Remove-MgGroupTeamScheduleTimeOffRequest.md)
Delete a timeOffRequest object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupTeamScheduleTimeOffRequest](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaGroupTeamScheduleTimeOffRequest?view=graph-powershell-beta)

### [Remove-MgGroupTeamTag](Remove-MgGroupTeamTag.md)
Delete a tag object permanently.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupTeamTag](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaGroupTeamTag?view=graph-powershell-beta)

### [Remove-MgGroupTeamTagMember](Remove-MgGroupTeamTagMember.md)
Delete a member from a standard tag in a team.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaGroupTeamTagMember](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaGroupTeamTagMember?view=graph-powershell-beta)

### [Remove-MgTeam](Remove-MgTeam.md)
Delete entity from teams

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaTeam](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaTeam?view=graph-powershell-beta)

### [Remove-MgTeamChannel](Remove-MgTeamChannel.md)
Delete the channel.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaTeamChannel](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaTeamChannel?view=graph-powershell-beta)

### [Remove-MgTeamChannelEmail](Remove-MgTeamChannelEmail.md)
Remove the email address of a channel.
You can remove an email address only if it was provisioned using the provisionEmail method or through the Microsoft Teams client.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaTeamChannelEmail](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaTeamChannelEmail?view=graph-powershell-beta)

### [Remove-MgTeamChannelMember](Remove-MgTeamChannelMember.md)
Delete a conversationMember from a channel.
This operation is allowed only for channels with a membershipType value of private or shared.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaTeamChannelMember](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaTeamChannelMember?view=graph-powershell-beta)

### [Remove-MgTeamChannelMessageReplyHostedContent](Remove-MgTeamChannelMessageReplyHostedContent.md)
Delete navigation property hostedContents for teams

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaTeamChannelMessageReplyHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaTeamChannelMessageReplyHostedContent?view=graph-powershell-beta)

### [Remove-MgTeamChannelSharedWithTeam](Remove-MgTeamChannelSharedWithTeam.md)
Unshare a channel with a team by deleting the corresponding sharedWithChannelTeamInfo resource.
This operation is allowed only for channels with a membershipType value of shared.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaTeamChannelSharedWithTeam](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaTeamChannelSharedWithTeam?view=graph-powershell-beta)

### [Remove-MgTeamChannelTab](Remove-MgTeamChannelTab.md)
Removes (unpins) a tab from the specified channel within a team.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaTeamChannelTab](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaTeamChannelTab?view=graph-powershell-beta)

### [Remove-MgTeamIncomingChannel](Remove-MgTeamIncomingChannel.md)
Remove an incoming channel (a channel shared with a team) from a team.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaTeamIncomingChannel](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaTeamIncomingChannel?view=graph-powershell-beta)

### [Remove-MgTeamInstalledApp](Remove-MgTeamInstalledApp.md)
Uninstalls an app from the specified team.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaTeamInstalledApp](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaTeamInstalledApp?view=graph-powershell-beta)

### [Remove-MgTeamMember](Remove-MgTeamMember.md)
Remove a conversationMember from a team.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaTeamMember](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaTeamMember?view=graph-powershell-beta)

### [Remove-MgTeamOperation](Remove-MgTeamOperation.md)
Delete navigation property operations for teams

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaTeamOperation](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaTeamOperation?view=graph-powershell-beta)

### [Remove-MgTeamPermissionGrant](Remove-MgTeamPermissionGrant.md)
Delete navigation property permissionGrants for teams

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaTeamPermissionGrant](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaTeamPermissionGrant?view=graph-powershell-beta)

### [Remove-MgTeamPrimaryChannel](Remove-MgTeamPrimaryChannel.md)
Delete navigation property primaryChannel for teams

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaTeamPrimaryChannel](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaTeamPrimaryChannel?view=graph-powershell-beta)

### [Remove-MgTeamPrimaryChannelEmail](Remove-MgTeamPrimaryChannelEmail.md)
Remove the email address of a channel.
You can remove an email address only if it was provisioned using the provisionEmail method or through the Microsoft Teams client.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaTeamPrimaryChannelEmail](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaTeamPrimaryChannelEmail?view=graph-powershell-beta)

### [Remove-MgTeamPrimaryChannelMember](Remove-MgTeamPrimaryChannelMember.md)
Delete a conversationMember from a channel.
This operation is allowed only for channels with a membershipType value of private or shared.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaTeamPrimaryChannelMember](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaTeamPrimaryChannelMember?view=graph-powershell-beta)

### [Remove-MgTeamPrimaryChannelMessageReplyHostedContent](Remove-MgTeamPrimaryChannelMessageReplyHostedContent.md)
Delete navigation property hostedContents for teams

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaTeamPrimaryChannelMessageReplyHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaTeamPrimaryChannelMessageReplyHostedContent?view=graph-powershell-beta)

### [Remove-MgTeamPrimaryChannelSharedWithTeam](Remove-MgTeamPrimaryChannelSharedWithTeam.md)
Unshare a channel with a team by deleting the corresponding sharedWithChannelTeamInfo resource.
This operation is allowed only for channels with a membershipType value of shared.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaTeamPrimaryChannelSharedWithTeam](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaTeamPrimaryChannelSharedWithTeam?view=graph-powershell-beta)

### [Remove-MgTeamPrimaryChannelTab](Remove-MgTeamPrimaryChannelTab.md)
Removes (unpins) a tab from the specified channel within a team.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaTeamPrimaryChannelTab](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaTeamPrimaryChannelTab?view=graph-powershell-beta)

### [Remove-MgTeamSchedule](Remove-MgTeamSchedule.md)
Delete navigation property schedule for teams

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaTeamSchedule](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaTeamSchedule?view=graph-powershell-beta)

### [Remove-MgTeamScheduleOfferShiftRequest](Remove-MgTeamScheduleOfferShiftRequest.md)
Delete navigation property offerShiftRequests for teams

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaTeamScheduleOfferShiftRequest](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaTeamScheduleOfferShiftRequest?view=graph-powershell-beta)

### [Remove-MgTeamScheduleOpenShift](Remove-MgTeamScheduleOpenShift.md)
Delete an openShift object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaTeamScheduleOpenShift](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaTeamScheduleOpenShift?view=graph-powershell-beta)

### [Remove-MgTeamScheduleOpenShiftChangeRequest](Remove-MgTeamScheduleOpenShiftChangeRequest.md)
Delete navigation property openShiftChangeRequests for teams

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaTeamScheduleOpenShiftChangeRequest](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaTeamScheduleOpenShiftChangeRequest?view=graph-powershell-beta)

### [Remove-MgTeamScheduleSchedulingGroup](Remove-MgTeamScheduleSchedulingGroup.md)
Mark a schedulingGroup as inactive by setting its isActive property.This method does not remove the schedulingGroup from the schedule.
Existing shift instances assigned to the scheduling group remain part of the group.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaTeamScheduleSchedulingGroup](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaTeamScheduleSchedulingGroup?view=graph-powershell-beta)

### [Remove-MgTeamScheduleShift](Remove-MgTeamScheduleShift.md)
Delete a shift from the schedule.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaTeamScheduleShift](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaTeamScheduleShift?view=graph-powershell-beta)

### [Remove-MgTeamScheduleSwapShiftChangeRequest](Remove-MgTeamScheduleSwapShiftChangeRequest.md)
Delete navigation property swapShiftsChangeRequests for teams

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaTeamScheduleSwapShiftChangeRequest](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaTeamScheduleSwapShiftChangeRequest?view=graph-powershell-beta)

### [Remove-MgTeamScheduleTimeOff](Remove-MgTeamScheduleTimeOff.md)
Delete a timeOff instance from a schedule.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaTeamScheduleTimeOff](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaTeamScheduleTimeOff?view=graph-powershell-beta)

### [Remove-MgTeamScheduleTimeOffReason](Remove-MgTeamScheduleTimeOffReason.md)
Mark a timeOffReason as inactive by setting the isActive property.
Every team must include at least one timeoff reason.
This method doesn't remove the specified timeOffReason instance.
timeOffItem instances that have been assigned this reason remain assigned to this reason.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaTeamScheduleTimeOffReason](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaTeamScheduleTimeOffReason?view=graph-powershell-beta)

### [Remove-MgTeamScheduleTimeOffRequest](Remove-MgTeamScheduleTimeOffRequest.md)
Delete a timeOffRequest object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaTeamScheduleTimeOffRequest](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaTeamScheduleTimeOffRequest?view=graph-powershell-beta)

### [Remove-MgTeamTag](Remove-MgTeamTag.md)
Delete a tag object permanently.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaTeamTag](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaTeamTag?view=graph-powershell-beta)

### [Remove-MgTeamTagMember](Remove-MgTeamTagMember.md)
Delete a member from a standard tag in a team.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaTeamTagMember](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaTeamTagMember?view=graph-powershell-beta)

### [Remove-MgTeamworkDeletedTeam](Remove-MgTeamworkDeletedTeam.md)
Delete navigation property deletedTeams for teamwork

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaTeamworkDeletedTeam](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaTeamworkDeletedTeam?view=graph-powershell-beta)

### [Remove-MgTeamworkDeletedTeamChannel](Remove-MgTeamworkDeletedTeamChannel.md)
Delete navigation property channels for teamwork

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaTeamworkDeletedTeamChannel](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaTeamworkDeletedTeamChannel?view=graph-powershell-beta)

### [Remove-MgTeamworkDeletedTeamChannelEmail](Remove-MgTeamworkDeletedTeamChannelEmail.md)
Remove the email address of a channel.
You can remove an email address only if it was provisioned using the provisionEmail method or through the Microsoft Teams client.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaTeamworkDeletedTeamChannelEmail](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaTeamworkDeletedTeamChannelEmail?view=graph-powershell-beta)

### [Remove-MgTeamworkDeletedTeamChannelMember](Remove-MgTeamworkDeletedTeamChannelMember.md)
Delete a conversationMember from a channel.
This operation is allowed only for channels with a membershipType value of private or shared.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaTeamworkDeletedTeamChannelMember](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaTeamworkDeletedTeamChannelMember?view=graph-powershell-beta)

### [Remove-MgTeamworkDeletedTeamChannelMessage](Remove-MgTeamworkDeletedTeamChannelMessage.md)
Delete navigation property messages for teamwork

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaTeamworkDeletedTeamChannelMessage](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaTeamworkDeletedTeamChannelMessage?view=graph-powershell-beta)

### [Remove-MgTeamworkDeletedTeamChannelMessageHostedContent](Remove-MgTeamworkDeletedTeamChannelMessageHostedContent.md)
Delete navigation property hostedContents for teamwork

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaTeamworkDeletedTeamChannelMessageHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaTeamworkDeletedTeamChannelMessageHostedContent?view=graph-powershell-beta)

### [Remove-MgTeamworkDeletedTeamChannelMessageReply](Remove-MgTeamworkDeletedTeamChannelMessageReply.md)
Delete navigation property replies for teamwork

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaTeamworkDeletedTeamChannelMessageReply](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaTeamworkDeletedTeamChannelMessageReply?view=graph-powershell-beta)

### [Remove-MgTeamworkDeletedTeamChannelMessageReplyHostedContent](Remove-MgTeamworkDeletedTeamChannelMessageReplyHostedContent.md)
Delete navigation property hostedContents for teamwork

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaTeamworkDeletedTeamChannelMessageReplyHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaTeamworkDeletedTeamChannelMessageReplyHostedContent?view=graph-powershell-beta)

### [Remove-MgTeamworkDeletedTeamChannelSharedWithTeam](Remove-MgTeamworkDeletedTeamChannelSharedWithTeam.md)
Unshare a channel with a team by deleting the corresponding sharedWithChannelTeamInfo resource.
This operation is allowed only for channels with a membershipType value of shared.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaTeamworkDeletedTeamChannelSharedWithTeam](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaTeamworkDeletedTeamChannelSharedWithTeam?view=graph-powershell-beta)

### [Remove-MgTeamworkDeletedTeamChannelTab](Remove-MgTeamworkDeletedTeamChannelTab.md)
Removes (unpins) a tab from the specified channel within a team.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaTeamworkDeletedTeamChannelTab](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaTeamworkDeletedTeamChannelTab?view=graph-powershell-beta)

### [Remove-MgTeamworkTeamAppSetting](Remove-MgTeamworkTeamAppSetting.md)
Delete navigation property teamsAppSettings for teamwork

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaTeamworkTeamAppSetting](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaTeamworkTeamAppSetting?view=graph-powershell-beta)

### [Remove-MgTeamworkWorkforceIntegration](Remove-MgTeamworkWorkforceIntegration.md)
Delete an instance of a workforceIntegration.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaTeamworkWorkforceIntegration](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaTeamworkWorkforceIntegration?view=graph-powershell-beta)

### [Remove-MgUserChat](Remove-MgUserChat.md)
Delete navigation property chats for users

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaUserChat](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaUserChat?view=graph-powershell-beta)

### [Remove-MgUserChatInstalledApp](Remove-MgUserChatInstalledApp.md)
Uninstall an app installed within a chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaUserChatInstalledApp](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaUserChatInstalledApp?view=graph-powershell-beta)

### [Remove-MgUserChatLastMessagePreview](Remove-MgUserChatLastMessagePreview.md)
Delete navigation property lastMessagePreview for users

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaUserChatLastMessagePreview](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaUserChatLastMessagePreview?view=graph-powershell-beta)

### [Remove-MgUserChatMember](Remove-MgUserChatMember.md)
Remove a conversationMember from a chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaUserChatMember](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaUserChatMember?view=graph-powershell-beta)

### [Remove-MgUserChatMessage](Remove-MgUserChatMessage.md)
Delete navigation property messages for users

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaUserChatMessage](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaUserChatMessage?view=graph-powershell-beta)

### [Remove-MgUserChatMessageHostedContent](Remove-MgUserChatMessageHostedContent.md)
Delete navigation property hostedContents for users

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaUserChatMessageHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaUserChatMessageHostedContent?view=graph-powershell-beta)

### [Remove-MgUserChatMessageReply](Remove-MgUserChatMessageReply.md)
Delete navigation property replies for users

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaUserChatMessageReply](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaUserChatMessageReply?view=graph-powershell-beta)

### [Remove-MgUserChatMessageReplyHostedContent](Remove-MgUserChatMessageReplyHostedContent.md)
Delete navigation property hostedContents for users

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaUserChatMessageReplyHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaUserChatMessageReplyHostedContent?view=graph-powershell-beta)

### [Remove-MgUserChatPermissionGrant](Remove-MgUserChatPermissionGrant.md)
Delete navigation property permissionGrants for users

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaUserChatPermissionGrant](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaUserChatPermissionGrant?view=graph-powershell-beta)

### [Remove-MgUserChatPinnedMessage](Remove-MgUserChatPinnedMessage.md)
Unpin a message from a chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaUserChatPinnedMessage](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaUserChatPinnedMessage?view=graph-powershell-beta)

### [Remove-MgUserChatTab](Remove-MgUserChatTab.md)
Remove (unpin) a tab from the specified chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaUserChatTab](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaUserChatTab?view=graph-powershell-beta)

### [Remove-MgUserTeamwork](Remove-MgUserTeamwork.md)
Delete navigation property teamwork for users

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaUserTeamwork](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaUserTeamwork?view=graph-powershell-beta)

### [Remove-MgUserTeamworkAssociatedTeam](Remove-MgUserTeamworkAssociatedTeam.md)
Delete navigation property associatedTeams for users

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaUserTeamworkAssociatedTeam](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaUserTeamworkAssociatedTeam?view=graph-powershell-beta)

### [Remove-MgUserTeamworkInstalledApp](Remove-MgUserTeamworkInstalledApp.md)
Uninstall an app from the personal scope of the specified user.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaUserTeamworkInstalledApp](/powershell/module/Microsoft.Graph.Beta.Teams/Remove-MgBetaUserTeamworkInstalledApp?view=graph-powershell-beta)

### [Send-MgChatActivityNotification](Send-MgChatActivityNotification.md)
Send an activity feed notification in scope of a chat.
For more details about sending notifications and the requirements for doing so, see sending Teams activity notifications.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Send-MgBetaChatActivityNotification](/powershell/module/Microsoft.Graph.Beta.Teams/Send-MgBetaChatActivityNotification?view=graph-powershell-beta)

### [Send-MgTeamActivityNotification](Send-MgTeamActivityNotification.md)
Send an activity feed notification in the scope of a team.
For more details about sending notifications and the requirements for doing so, seensending Teams activity notifications.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Send-MgBetaTeamActivityNotification](/powershell/module/Microsoft.Graph.Beta.Teams/Send-MgBetaTeamActivityNotification?view=graph-powershell-beta)

### [Send-MgTeamworkActivityNotificationToRecipient](Send-MgTeamworkActivityNotificationToRecipient.md)
Send activity feed notifications to multiple users, in bulk.
For more details about sending notifications and the requirements for doing so, seensending Teams activity notifications.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Send-MgBetaTeamworkActivityNotificationToRecipient](/powershell/module/Microsoft.Graph.Beta.Teams/Send-MgBetaTeamworkActivityNotificationToRecipient?view=graph-powershell-beta)

### [Set-MgChatMessageHostedContent](Set-MgChatMessageHostedContent.md)
Update media content for the navigation property hostedContents in chats

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaChatMessageHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/Set-MgBetaChatMessageHostedContent?view=graph-powershell-beta)

### [Set-MgChatMessageReaction](Set-MgChatMessageReaction.md)
Invoke action setReaction

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaChatMessageReaction](/powershell/module/Microsoft.Graph.Beta.Teams/Set-MgBetaChatMessageReaction?view=graph-powershell-beta)

### [Set-MgChatMessageReplyHostedContent](Set-MgChatMessageReplyHostedContent.md)
Update media content for the navigation property hostedContents in chats

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaChatMessageReplyHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/Set-MgBetaChatMessageReplyHostedContent?view=graph-powershell-beta)

### [Set-MgChatMessageReplyReaction](Set-MgChatMessageReplyReaction.md)
Invoke action setReaction

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaChatMessageReplyReaction](/powershell/module/Microsoft.Graph.Beta.Teams/Set-MgBetaChatMessageReplyReaction?view=graph-powershell-beta)

### [Set-MgGroupTeam](Set-MgGroupTeam.md)
Update the navigation property team in groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaGroupTeam](/powershell/module/Microsoft.Graph.Beta.Teams/Set-MgBetaGroupTeam?view=graph-powershell-beta)

### [Set-MgGroupTeamChannelFileFolderContent](Set-MgGroupTeamChannelFileFolderContent.md)
The content stream, if the item represents a file.

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaGroupTeamChannelFileFolderContent](/powershell/module/Microsoft.Graph.Beta.Teams/Set-MgBetaGroupTeamChannelFileFolderContent?view=graph-powershell-beta)

### [Set-MgGroupTeamChannelMessageHostedContent](Set-MgGroupTeamChannelMessageHostedContent.md)
Update media content for the navigation property hostedContents in groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaGroupTeamChannelMessageHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/Set-MgBetaGroupTeamChannelMessageHostedContent?view=graph-powershell-beta)

### [Set-MgGroupTeamChannelMessageReplyHostedContent](Set-MgGroupTeamChannelMessageReplyHostedContent.md)
Update media content for the navigation property hostedContents in groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaGroupTeamChannelMessageReplyHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/Set-MgBetaGroupTeamChannelMessageReplyHostedContent?view=graph-powershell-beta)

### [Set-MgGroupTeamPhotoContent](Set-MgGroupTeamPhotoContent.md)
Update media content for the navigation property photo in groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaGroupTeamPhotoContent](/powershell/module/Microsoft.Graph.Beta.Teams/Set-MgBetaGroupTeamPhotoContent?view=graph-powershell-beta)

### [Set-MgGroupTeamPrimaryChannelFileFolderContent](Set-MgGroupTeamPrimaryChannelFileFolderContent.md)
The content stream, if the item represents a file.

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaGroupTeamPrimaryChannelFileFolderContent](/powershell/module/Microsoft.Graph.Beta.Teams/Set-MgBetaGroupTeamPrimaryChannelFileFolderContent?view=graph-powershell-beta)

### [Set-MgGroupTeamPrimaryChannelMessageHostedContent](Set-MgGroupTeamPrimaryChannelMessageHostedContent.md)
Update media content for the navigation property hostedContents in groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaGroupTeamPrimaryChannelMessageHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/Set-MgBetaGroupTeamPrimaryChannelMessageHostedContent?view=graph-powershell-beta)

### [Set-MgGroupTeamPrimaryChannelMessageReplyHostedContent](Set-MgGroupTeamPrimaryChannelMessageReplyHostedContent.md)
Update media content for the navigation property hostedContents in groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaGroupTeamPrimaryChannelMessageReplyHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/Set-MgBetaGroupTeamPrimaryChannelMessageReplyHostedContent?view=graph-powershell-beta)

### [Set-MgGroupTeamSchedule](Set-MgGroupTeamSchedule.md)
Update the navigation property schedule in groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaGroupTeamSchedule](/powershell/module/Microsoft.Graph.Beta.Teams/Set-MgBetaGroupTeamSchedule?view=graph-powershell-beta)

### [Set-MgTeamChannelFileFolderContent](Set-MgTeamChannelFileFolderContent.md)
The content stream, if the item represents a file.

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaTeamChannelFileFolderContent](/powershell/module/Microsoft.Graph.Beta.Teams/Set-MgBetaTeamChannelFileFolderContent?view=graph-powershell-beta)

### [Set-MgTeamChannelMessageHostedContent](Set-MgTeamChannelMessageHostedContent.md)
Update media content for the navigation property hostedContents in teams

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaTeamChannelMessageHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/Set-MgBetaTeamChannelMessageHostedContent?view=graph-powershell-beta)

### [Set-MgTeamChannelMessageReaction](Set-MgTeamChannelMessageReaction.md)
Invoke action setReaction

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaTeamChannelMessageReaction](/powershell/module/Microsoft.Graph.Beta.Teams/Set-MgBetaTeamChannelMessageReaction?view=graph-powershell-beta)

### [Set-MgTeamChannelMessageReplyHostedContent](Set-MgTeamChannelMessageReplyHostedContent.md)
Update media content for the navigation property hostedContents in teams

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaTeamChannelMessageReplyHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/Set-MgBetaTeamChannelMessageReplyHostedContent?view=graph-powershell-beta)

### [Set-MgTeamChannelMessageReplyReaction](Set-MgTeamChannelMessageReplyReaction.md)
Invoke action setReaction

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaTeamChannelMessageReplyReaction](/powershell/module/Microsoft.Graph.Beta.Teams/Set-MgBetaTeamChannelMessageReplyReaction?view=graph-powershell-beta)

### [Set-MgTeamPhotoContent](Set-MgTeamPhotoContent.md)
Update media content for the navigation property photo in teams

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaTeamPhotoContent](/powershell/module/Microsoft.Graph.Beta.Teams/Set-MgBetaTeamPhotoContent?view=graph-powershell-beta)

### [Set-MgTeamPrimaryChannelFileFolderContent](Set-MgTeamPrimaryChannelFileFolderContent.md)
The content stream, if the item represents a file.

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaTeamPrimaryChannelFileFolderContent](/powershell/module/Microsoft.Graph.Beta.Teams/Set-MgBetaTeamPrimaryChannelFileFolderContent?view=graph-powershell-beta)

### [Set-MgTeamPrimaryChannelMessageHostedContent](Set-MgTeamPrimaryChannelMessageHostedContent.md)
Update media content for the navigation property hostedContents in teams

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaTeamPrimaryChannelMessageHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/Set-MgBetaTeamPrimaryChannelMessageHostedContent?view=graph-powershell-beta)

### [Set-MgTeamPrimaryChannelMessageReaction](Set-MgTeamPrimaryChannelMessageReaction.md)
Invoke action setReaction

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaTeamPrimaryChannelMessageReaction](/powershell/module/Microsoft.Graph.Beta.Teams/Set-MgBetaTeamPrimaryChannelMessageReaction?view=graph-powershell-beta)

### [Set-MgTeamPrimaryChannelMessageReplyHostedContent](Set-MgTeamPrimaryChannelMessageReplyHostedContent.md)
Update media content for the navigation property hostedContents in teams

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaTeamPrimaryChannelMessageReplyHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/Set-MgBetaTeamPrimaryChannelMessageReplyHostedContent?view=graph-powershell-beta)

### [Set-MgTeamPrimaryChannelMessageReplyReaction](Set-MgTeamPrimaryChannelMessageReplyReaction.md)
Invoke action setReaction

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaTeamPrimaryChannelMessageReplyReaction](/powershell/module/Microsoft.Graph.Beta.Teams/Set-MgBetaTeamPrimaryChannelMessageReplyReaction?view=graph-powershell-beta)

### [Set-MgTeamSchedule](Set-MgTeamSchedule.md)
Update the navigation property schedule in teams

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaTeamSchedule](/powershell/module/Microsoft.Graph.Beta.Teams/Set-MgBetaTeamSchedule?view=graph-powershell-beta)

### [Set-MgTeamworkDeletedTeamChannelFileFolderContent](Set-MgTeamworkDeletedTeamChannelFileFolderContent.md)
The content stream, if the item represents a file.

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaTeamworkDeletedTeamChannelFileFolderContent](/powershell/module/Microsoft.Graph.Beta.Teams/Set-MgBetaTeamworkDeletedTeamChannelFileFolderContent?view=graph-powershell-beta)

### [Set-MgTeamworkDeletedTeamChannelMessageHostedContent](Set-MgTeamworkDeletedTeamChannelMessageHostedContent.md)
Update media content for the navigation property hostedContents in teamwork

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaTeamworkDeletedTeamChannelMessageHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/Set-MgBetaTeamworkDeletedTeamChannelMessageHostedContent?view=graph-powershell-beta)

### [Set-MgTeamworkDeletedTeamChannelMessageReaction](Set-MgTeamworkDeletedTeamChannelMessageReaction.md)
Invoke action setReaction

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaTeamworkDeletedTeamChannelMessageReaction](/powershell/module/Microsoft.Graph.Beta.Teams/Set-MgBetaTeamworkDeletedTeamChannelMessageReaction?view=graph-powershell-beta)

### [Set-MgTeamworkDeletedTeamChannelMessageReplyHostedContent](Set-MgTeamworkDeletedTeamChannelMessageReplyHostedContent.md)
Update media content for the navigation property hostedContents in teamwork

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaTeamworkDeletedTeamChannelMessageReplyHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/Set-MgBetaTeamworkDeletedTeamChannelMessageReplyHostedContent?view=graph-powershell-beta)

### [Set-MgTeamworkDeletedTeamChannelMessageReplyReaction](Set-MgTeamworkDeletedTeamChannelMessageReplyReaction.md)
Invoke action setReaction

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaTeamworkDeletedTeamChannelMessageReplyReaction](/powershell/module/Microsoft.Graph.Beta.Teams/Set-MgBetaTeamworkDeletedTeamChannelMessageReplyReaction?view=graph-powershell-beta)

### [Set-MgUserChatMessageHostedContent](Set-MgUserChatMessageHostedContent.md)
Update media content for the navigation property hostedContents in users

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaUserChatMessageHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/Set-MgBetaUserChatMessageHostedContent?view=graph-powershell-beta)

### [Set-MgUserChatMessageReplyHostedContent](Set-MgUserChatMessageReplyHostedContent.md)
Update media content for the navigation property hostedContents in users

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaUserChatMessageReplyHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/Set-MgBetaUserChatMessageReplyHostedContent?view=graph-powershell-beta)

### [Undo-MgChatMessageReplySoftDelete](Undo-MgChatMessageReplySoftDelete.md)
Undo soft deletion of a single chatMessage or a chat message reply in a channel or a chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Undo-MgBetaChatMessageReplySoftDelete](/powershell/module/Microsoft.Graph.Beta.Teams/Undo-MgBetaChatMessageReplySoftDelete?view=graph-powershell-beta)

### [Undo-MgChatMessageSoftDelete](Undo-MgChatMessageSoftDelete.md)
Undo soft deletion of a single chatMessage or a chat message reply in a channel or a chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Undo-MgBetaChatMessageSoftDelete](/powershell/module/Microsoft.Graph.Beta.Teams/Undo-MgBetaChatMessageSoftDelete?view=graph-powershell-beta)

### [Undo-MgTeamChannelMessageReplySoftDelete](Undo-MgTeamChannelMessageReplySoftDelete.md)
Undo soft deletion of a single chatMessage or a chat message reply in a channel or a chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Undo-MgBetaTeamChannelMessageReplySoftDelete](/powershell/module/Microsoft.Graph.Beta.Teams/Undo-MgBetaTeamChannelMessageReplySoftDelete?view=graph-powershell-beta)

### [Undo-MgTeamChannelMessageSoftDelete](Undo-MgTeamChannelMessageSoftDelete.md)
Undo soft deletion of a single chatMessage or a chat message reply in a channel or a chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Undo-MgBetaTeamChannelMessageSoftDelete](/powershell/module/Microsoft.Graph.Beta.Teams/Undo-MgBetaTeamChannelMessageSoftDelete?view=graph-powershell-beta)

### [Undo-MgTeamPrimaryChannelMessageReplySoftDelete](Undo-MgTeamPrimaryChannelMessageReplySoftDelete.md)
Undo soft deletion of a single chatMessage or a chat message reply in a channel or a chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Undo-MgBetaTeamPrimaryChannelMessageReplySoftDelete](/powershell/module/Microsoft.Graph.Beta.Teams/Undo-MgBetaTeamPrimaryChannelMessageReplySoftDelete?view=graph-powershell-beta)

### [Undo-MgTeamPrimaryChannelMessageSoftDelete](Undo-MgTeamPrimaryChannelMessageSoftDelete.md)
Undo soft deletion of a single chatMessage or a chat message reply in a channel or a chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Undo-MgBetaTeamPrimaryChannelMessageSoftDelete](/powershell/module/Microsoft.Graph.Beta.Teams/Undo-MgBetaTeamPrimaryChannelMessageSoftDelete?view=graph-powershell-beta)

### [Undo-MgTeamworkDeletedTeamChannelMessageReplySoftDelete](Undo-MgTeamworkDeletedTeamChannelMessageReplySoftDelete.md)
Undo soft deletion of a single chatMessage or a chat message reply in a channel or a chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Undo-MgBetaTeamworkDeletedTeamChannelMessageReplySoftDelete](/powershell/module/Microsoft.Graph.Beta.Teams/Undo-MgBetaTeamworkDeletedTeamChannelMessageReplySoftDelete?view=graph-powershell-beta)

### [Undo-MgTeamworkDeletedTeamChannelMessageSoftDelete](Undo-MgTeamworkDeletedTeamChannelMessageSoftDelete.md)
Undo soft deletion of a single chatMessage or a chat message reply in a channel or a chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Undo-MgBetaTeamworkDeletedTeamChannelMessageSoftDelete](/powershell/module/Microsoft.Graph.Beta.Teams/Undo-MgBetaTeamworkDeletedTeamChannelMessageSoftDelete?view=graph-powershell-beta)

### [Update-MgAppCatalogTeamApp](Update-MgAppCatalogTeamApp.md)
Update the navigation property teamsApps in appCatalogs

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaAppCatalogTeamApp](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaAppCatalogTeamApp?view=graph-powershell-beta)

### [Update-MgAppCatalogTeamAppDefinition](Update-MgAppCatalogTeamAppDefinition.md)
Publish an app to the Microsoft Teams app catalog.Specifically, this API publishes the app to your organization's catalog (the tenant app catalog);the created resource has a distributionMethod property value of organization.
The requiresReview property allows any user to submit an app for review by an administrator.
Admins can approve or reject these apps via this API or the Microsoft Teams admin center.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaAppCatalogTeamAppDefinition](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaAppCatalogTeamAppDefinition?view=graph-powershell-beta)

### [Update-MgAppCatalogTeamAppDefinitionBot](Update-MgAppCatalogTeamAppDefinitionBot.md)
Update the navigation property bot in appCatalogs

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaAppCatalogTeamAppDefinitionBot](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaAppCatalogTeamAppDefinitionBot?view=graph-powershell-beta)

### [Update-MgChat](Update-MgChat.md)
Update the properties of a chat object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaChat](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaChat?view=graph-powershell-beta)

### [Update-MgChatInstalledApp](Update-MgChatInstalledApp.md)
Upgrade an app installation within a chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaChatInstalledApp](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaChatInstalledApp?view=graph-powershell-beta)

### [Update-MgChatLastMessagePreview](Update-MgChatLastMessagePreview.md)
Update the navigation property lastMessagePreview in chats

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaChatLastMessagePreview](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaChatLastMessagePreview?view=graph-powershell-beta)

### [Update-MgChatMember](Update-MgChatMember.md)
Update the navigation property members in chats

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaChatMember](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaChatMember?view=graph-powershell-beta)

### [Update-MgChatMessage](Update-MgChatMessage.md)
Update the navigation property messages in chats

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaChatMessage](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaChatMessage?view=graph-powershell-beta)

### [Update-MgChatMessageReply](Update-MgChatMessageReply.md)
Update the navigation property replies in chats

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaChatMessageReply](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaChatMessageReply?view=graph-powershell-beta)

### [Update-MgChatMessageReplyHostedContent](Update-MgChatMessageReplyHostedContent.md)
Update the navigation property hostedContents in chats

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaChatMessageReplyHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaChatMessageReplyHostedContent?view=graph-powershell-beta)

### [Update-MgChatPermissionGrant](Update-MgChatPermissionGrant.md)
Update the navigation property permissionGrants in chats

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaChatPermissionGrant](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaChatPermissionGrant?view=graph-powershell-beta)

### [Update-MgChatPinnedMessage](Update-MgChatPinnedMessage.md)
Update the navigation property pinnedMessages in chats

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaChatPinnedMessage](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaChatPinnedMessage?view=graph-powershell-beta)

### [Update-MgChatTab](Update-MgChatTab.md)
Update the properties of the specified tab in a chat.
This can be used to configure the content of the tab.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaChatTab](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaChatTab?view=graph-powershell-beta)

### [Update-MgGroupTeamChannel](Update-MgGroupTeamChannel.md)
Update the properties of the specified channel.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaGroupTeamChannel](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaGroupTeamChannel?view=graph-powershell-beta)

### [Update-MgGroupTeamChannelMember](Update-MgGroupTeamChannelMember.md)
Update the role of a conversationMember in a team or channel.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaGroupTeamChannelMember](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaGroupTeamChannelMember?view=graph-powershell-beta)

### [Update-MgGroupTeamChannelMessage](Update-MgGroupTeamChannelMessage.md)
Update a chatMessage object.
nWith the exception of the policyViolation property, all properties of a chatMessage can be updated in delegated permissions scenarios.nOnly the policyViolation property of a chatMessage can be updated in application permissions scenarios.
The update only works for chats where members are Microsoft Teams users.
If one of the participants is using Skype, the operation will fail.
This method does not support federation.
Only the user in the tenant who sent the message can perform data loss prevention (DLP) updates on the specified chat message.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaGroupTeamChannelMessage](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaGroupTeamChannelMessage?view=graph-powershell-beta)

### [Update-MgGroupTeamChannelMessageHostedContent](Update-MgGroupTeamChannelMessageHostedContent.md)
Update the navigation property hostedContents in groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaGroupTeamChannelMessageHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaGroupTeamChannelMessageHostedContent?view=graph-powershell-beta)

### [Update-MgGroupTeamChannelMessageReply](Update-MgGroupTeamChannelMessageReply.md)
Update the navigation property replies in groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaGroupTeamChannelMessageReply](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaGroupTeamChannelMessageReply?view=graph-powershell-beta)

### [Update-MgGroupTeamChannelMessageReplyHostedContent](Update-MgGroupTeamChannelMessageReplyHostedContent.md)
Update the navigation property hostedContents in groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaGroupTeamChannelMessageReplyHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaGroupTeamChannelMessageReplyHostedContent?view=graph-powershell-beta)

### [Update-MgGroupTeamChannelSharedWithTeam](Update-MgGroupTeamChannelSharedWithTeam.md)
Update the navigation property sharedWithTeams in groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaGroupTeamChannelSharedWithTeam](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaGroupTeamChannelSharedWithTeam?view=graph-powershell-beta)

### [Update-MgGroupTeamChannelTab](Update-MgGroupTeamChannelTab.md)
Update the properties of the specified tab.This can be used to configure the content of the tab.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaGroupTeamChannelTab](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaGroupTeamChannelTab?view=graph-powershell-beta)

### [Update-MgGroupTeamMember](Update-MgGroupTeamMember.md)
Update the role of a conversationMember in a team.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaGroupTeamMember](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaGroupTeamMember?view=graph-powershell-beta)

### [Update-MgGroupTeamOperation](Update-MgGroupTeamOperation.md)
Update the navigation property operations in groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaGroupTeamOperation](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaGroupTeamOperation?view=graph-powershell-beta)

### [Update-MgGroupTeamPermissionGrant](Update-MgGroupTeamPermissionGrant.md)
Update the navigation property permissionGrants in groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaGroupTeamPermissionGrant](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaGroupTeamPermissionGrant?view=graph-powershell-beta)

### [Update-MgGroupTeamPhoto](Update-MgGroupTeamPhoto.md)
Update the navigation property photo in groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaGroupTeamPhoto](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaGroupTeamPhoto?view=graph-powershell-beta)

### [Update-MgGroupTeamPrimaryChannel](Update-MgGroupTeamPrimaryChannel.md)
Update the navigation property primaryChannel in groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaGroupTeamPrimaryChannel](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaGroupTeamPrimaryChannel?view=graph-powershell-beta)

### [Update-MgGroupTeamPrimaryChannelMember](Update-MgGroupTeamPrimaryChannelMember.md)
Update the role of a conversationMember in a team or channel.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaGroupTeamPrimaryChannelMember](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaGroupTeamPrimaryChannelMember?view=graph-powershell-beta)

### [Update-MgGroupTeamPrimaryChannelMessage](Update-MgGroupTeamPrimaryChannelMessage.md)
Update a chatMessage object.
nWith the exception of the policyViolation property, all properties of a chatMessage can be updated in delegated permissions scenarios.nOnly the policyViolation property of a chatMessage can be updated in application permissions scenarios.
The update only works for chats where members are Microsoft Teams users.
If one of the participants is using Skype, the operation will fail.
This method does not support federation.
Only the user in the tenant who sent the message can perform data loss prevention (DLP) updates on the specified chat message.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaGroupTeamPrimaryChannelMessage](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaGroupTeamPrimaryChannelMessage?view=graph-powershell-beta)

### [Update-MgGroupTeamPrimaryChannelMessageHostedContent](Update-MgGroupTeamPrimaryChannelMessageHostedContent.md)
Update the navigation property hostedContents in groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaGroupTeamPrimaryChannelMessageHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaGroupTeamPrimaryChannelMessageHostedContent?view=graph-powershell-beta)

### [Update-MgGroupTeamPrimaryChannelMessageReply](Update-MgGroupTeamPrimaryChannelMessageReply.md)
Update the navigation property replies in groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaGroupTeamPrimaryChannelMessageReply](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaGroupTeamPrimaryChannelMessageReply?view=graph-powershell-beta)

### [Update-MgGroupTeamPrimaryChannelMessageReplyHostedContent](Update-MgGroupTeamPrimaryChannelMessageReplyHostedContent.md)
Update the navigation property hostedContents in groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaGroupTeamPrimaryChannelMessageReplyHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaGroupTeamPrimaryChannelMessageReplyHostedContent?view=graph-powershell-beta)

### [Update-MgGroupTeamPrimaryChannelSharedWithTeam](Update-MgGroupTeamPrimaryChannelSharedWithTeam.md)
Update the navigation property sharedWithTeams in groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaGroupTeamPrimaryChannelSharedWithTeam](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaGroupTeamPrimaryChannelSharedWithTeam?view=graph-powershell-beta)

### [Update-MgGroupTeamPrimaryChannelTab](Update-MgGroupTeamPrimaryChannelTab.md)
Update the properties of the specified tab.This can be used to configure the content of the tab.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaGroupTeamPrimaryChannelTab](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaGroupTeamPrimaryChannelTab?view=graph-powershell-beta)

### [Update-MgGroupTeamScheduleOfferShiftRequest](Update-MgGroupTeamScheduleOfferShiftRequest.md)
Update the navigation property offerShiftRequests in groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaGroupTeamScheduleOfferShiftRequest](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaGroupTeamScheduleOfferShiftRequest?view=graph-powershell-beta)

### [Update-MgGroupTeamScheduleOpenShift](Update-MgGroupTeamScheduleOpenShift.md)
Update the properties of an openShift object.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaGroupTeamScheduleOpenShift](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaGroupTeamScheduleOpenShift?view=graph-powershell-beta)

### [Update-MgGroupTeamScheduleOpenShiftChangeRequest](Update-MgGroupTeamScheduleOpenShiftChangeRequest.md)
Update the navigation property openShiftChangeRequests in groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaGroupTeamScheduleOpenShiftChangeRequest](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaGroupTeamScheduleOpenShiftChangeRequest?view=graph-powershell-beta)

### [Update-MgGroupTeamScheduleSchedulingGroup](Update-MgGroupTeamScheduleSchedulingGroup.md)
Replace an existing schedulingGroup.
If the specified schedulingGroup doesn't exist, this method returns 404 Not found.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaGroupTeamScheduleSchedulingGroup](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaGroupTeamScheduleSchedulingGroup?view=graph-powershell-beta)

### [Update-MgGroupTeamScheduleShift](Update-MgGroupTeamScheduleShift.md)
Replace an existing shift.
If the specified shift doesn't exist, this method returns 404 Not found.
The duration of a shift can't be less than 1 minute or longer than 24 hours.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaGroupTeamScheduleShift](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaGroupTeamScheduleShift?view=graph-powershell-beta)

### [Update-MgGroupTeamScheduleSwapShiftChangeRequest](Update-MgGroupTeamScheduleSwapShiftChangeRequest.md)
Update the navigation property swapShiftsChangeRequests in groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaGroupTeamScheduleSwapShiftChangeRequest](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaGroupTeamScheduleSwapShiftChangeRequest?view=graph-powershell-beta)

### [Update-MgGroupTeamScheduleTimeOff](Update-MgGroupTeamScheduleTimeOff.md)
Replace an existing timeOff object.
If the specified timeOff object doesn't exist, this method returns 404 Not found.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaGroupTeamScheduleTimeOff](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaGroupTeamScheduleTimeOff?view=graph-powershell-beta)

### [Update-MgGroupTeamScheduleTimeOffReason](Update-MgGroupTeamScheduleTimeOffReason.md)
Replace an existing timeOffReason.
If the specified timeOffReason doesn't exist, this method returns 404 Not found.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaGroupTeamScheduleTimeOffReason](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaGroupTeamScheduleTimeOffReason?view=graph-powershell-beta)

### [Update-MgGroupTeamScheduleTimeOffRequest](Update-MgGroupTeamScheduleTimeOffRequest.md)
Update the navigation property timeOffRequests in groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaGroupTeamScheduleTimeOffRequest](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaGroupTeamScheduleTimeOffRequest?view=graph-powershell-beta)

### [Update-MgGroupTeamTag](Update-MgGroupTeamTag.md)
Update the properties of a tag object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaGroupTeamTag](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaGroupTeamTag?view=graph-powershell-beta)

### [Update-MgGroupTeamTagMember](Update-MgGroupTeamTagMember.md)
Update the navigation property members in groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaGroupTeamTagMember](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaGroupTeamTagMember?view=graph-powershell-beta)

### [Update-MgTeam](Update-MgTeam.md)
Update the properties of the specified team.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaTeam](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaTeam?view=graph-powershell-beta)

### [Update-MgTeamChannel](Update-MgTeamChannel.md)
Update the properties of the specified channel.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaTeamChannel](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaTeamChannel?view=graph-powershell-beta)

### [Update-MgTeamChannelMember](Update-MgTeamChannelMember.md)
Update the role of a conversationMember in a team or channel.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaTeamChannelMember](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaTeamChannelMember?view=graph-powershell-beta)

### [Update-MgTeamChannelMessage](Update-MgTeamChannelMessage.md)
Update a chatMessage object.
nWith the exception of the policyViolation property, all properties of a chatMessage can be updated in delegated permissions scenarios.nOnly the policyViolation property of a chatMessage can be updated in application permissions scenarios.
The update only works for chats where members are Microsoft Teams users.
If one of the participants is using Skype, the operation will fail.
This method does not support federation.
Only the user in the tenant who sent the message can perform data loss prevention (DLP) updates on the specified chat message.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaTeamChannelMessage](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaTeamChannelMessage?view=graph-powershell-beta)

### [Update-MgTeamChannelMessageReply](Update-MgTeamChannelMessageReply.md)
Update the navigation property replies in teams

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaTeamChannelMessageReply](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaTeamChannelMessageReply?view=graph-powershell-beta)

### [Update-MgTeamChannelMessageReplyHostedContent](Update-MgTeamChannelMessageReplyHostedContent.md)
Update the navigation property hostedContents in teams

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaTeamChannelMessageReplyHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaTeamChannelMessageReplyHostedContent?view=graph-powershell-beta)

### [Update-MgTeamChannelSharedWithTeam](Update-MgTeamChannelSharedWithTeam.md)
Update the navigation property sharedWithTeams in teams

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaTeamChannelSharedWithTeam](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaTeamChannelSharedWithTeam?view=graph-powershell-beta)

### [Update-MgTeamChannelTab](Update-MgTeamChannelTab.md)
Update the properties of the specified tab.This can be used to configure the content of the tab.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaTeamChannelTab](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaTeamChannelTab?view=graph-powershell-beta)

### [Update-MgTeamInstalledApp](Update-MgTeamInstalledApp.md)
Upgrade an app installation within a chat.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaTeamInstalledApp](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaTeamInstalledApp?view=graph-powershell-beta)

### [Update-MgTeamMember](Update-MgTeamMember.md)
Update the role of a conversationMember in a team.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaTeamMember](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaTeamMember?view=graph-powershell-beta)

### [Update-MgTeamOperation](Update-MgTeamOperation.md)
Update the navigation property operations in teams

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaTeamOperation](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaTeamOperation?view=graph-powershell-beta)

### [Update-MgTeamPermissionGrant](Update-MgTeamPermissionGrant.md)
Update the navigation property permissionGrants in teams

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaTeamPermissionGrant](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaTeamPermissionGrant?view=graph-powershell-beta)

### [Update-MgTeamPhoto](Update-MgTeamPhoto.md)
Update the navigation property photo in teams

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaTeamPhoto](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaTeamPhoto?view=graph-powershell-beta)

### [Update-MgTeamPrimaryChannel](Update-MgTeamPrimaryChannel.md)
Update the navigation property primaryChannel in teams

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaTeamPrimaryChannel](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaTeamPrimaryChannel?view=graph-powershell-beta)

### [Update-MgTeamPrimaryChannelMember](Update-MgTeamPrimaryChannelMember.md)
Update the role of a conversationMember in a team or channel.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaTeamPrimaryChannelMember](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaTeamPrimaryChannelMember?view=graph-powershell-beta)

### [Update-MgTeamPrimaryChannelMessage](Update-MgTeamPrimaryChannelMessage.md)
Update a chatMessage object.
nWith the exception of the policyViolation property, all properties of a chatMessage can be updated in delegated permissions scenarios.nOnly the policyViolation property of a chatMessage can be updated in application permissions scenarios.
The update only works for chats where members are Microsoft Teams users.
If one of the participants is using Skype, the operation will fail.
This method does not support federation.
Only the user in the tenant who sent the message can perform data loss prevention (DLP) updates on the specified chat message.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaTeamPrimaryChannelMessage](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaTeamPrimaryChannelMessage?view=graph-powershell-beta)

### [Update-MgTeamPrimaryChannelMessageReply](Update-MgTeamPrimaryChannelMessageReply.md)
Update the navigation property replies in teams

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaTeamPrimaryChannelMessageReply](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaTeamPrimaryChannelMessageReply?view=graph-powershell-beta)

### [Update-MgTeamPrimaryChannelMessageReplyHostedContent](Update-MgTeamPrimaryChannelMessageReplyHostedContent.md)
Update the navigation property hostedContents in teams

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaTeamPrimaryChannelMessageReplyHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaTeamPrimaryChannelMessageReplyHostedContent?view=graph-powershell-beta)

### [Update-MgTeamPrimaryChannelSharedWithTeam](Update-MgTeamPrimaryChannelSharedWithTeam.md)
Update the navigation property sharedWithTeams in teams

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaTeamPrimaryChannelSharedWithTeam](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaTeamPrimaryChannelSharedWithTeam?view=graph-powershell-beta)

### [Update-MgTeamPrimaryChannelTab](Update-MgTeamPrimaryChannelTab.md)
Update the properties of the specified tab.This can be used to configure the content of the tab.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaTeamPrimaryChannelTab](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaTeamPrimaryChannelTab?view=graph-powershell-beta)

### [Update-MgTeamScheduleOfferShiftRequest](Update-MgTeamScheduleOfferShiftRequest.md)
Update the navigation property offerShiftRequests in teams

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaTeamScheduleOfferShiftRequest](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaTeamScheduleOfferShiftRequest?view=graph-powershell-beta)

### [Update-MgTeamScheduleOpenShift](Update-MgTeamScheduleOpenShift.md)
Update the properties of an openShift object.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaTeamScheduleOpenShift](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaTeamScheduleOpenShift?view=graph-powershell-beta)

### [Update-MgTeamScheduleOpenShiftChangeRequest](Update-MgTeamScheduleOpenShiftChangeRequest.md)
Update the navigation property openShiftChangeRequests in teams

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaTeamScheduleOpenShiftChangeRequest](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaTeamScheduleOpenShiftChangeRequest?view=graph-powershell-beta)

### [Update-MgTeamScheduleSchedulingGroup](Update-MgTeamScheduleSchedulingGroup.md)
Replace an existing schedulingGroup.
If the specified schedulingGroup doesn't exist, this method returns 404 Not found.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaTeamScheduleSchedulingGroup](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaTeamScheduleSchedulingGroup?view=graph-powershell-beta)

### [Update-MgTeamScheduleShift](Update-MgTeamScheduleShift.md)
Replace an existing shift.
If the specified shift doesn't exist, this method returns 404 Not found.
The duration of a shift can't be less than 1 minute or longer than 24 hours.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaTeamScheduleShift](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaTeamScheduleShift?view=graph-powershell-beta)

### [Update-MgTeamScheduleSwapShiftChangeRequest](Update-MgTeamScheduleSwapShiftChangeRequest.md)
Update the navigation property swapShiftsChangeRequests in teams

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaTeamScheduleSwapShiftChangeRequest](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaTeamScheduleSwapShiftChangeRequest?view=graph-powershell-beta)

### [Update-MgTeamScheduleTimeOff](Update-MgTeamScheduleTimeOff.md)
Replace an existing timeOff object.
If the specified timeOff object doesn't exist, this method returns 404 Not found.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaTeamScheduleTimeOff](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaTeamScheduleTimeOff?view=graph-powershell-beta)

### [Update-MgTeamScheduleTimeOffReason](Update-MgTeamScheduleTimeOffReason.md)
Replace an existing timeOffReason.
If the specified timeOffReason doesn't exist, this method returns 404 Not found.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaTeamScheduleTimeOffReason](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaTeamScheduleTimeOffReason?view=graph-powershell-beta)

### [Update-MgTeamScheduleTimeOffRequest](Update-MgTeamScheduleTimeOffRequest.md)
Update the navigation property timeOffRequests in teams

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaTeamScheduleTimeOffRequest](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaTeamScheduleTimeOffRequest?view=graph-powershell-beta)

### [Update-MgTeamTag](Update-MgTeamTag.md)
Update the properties of a tag object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaTeamTag](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaTeamTag?view=graph-powershell-beta)

### [Update-MgTeamTagMember](Update-MgTeamTagMember.md)
Update the navigation property members in teams

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaTeamTagMember](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaTeamTagMember?view=graph-powershell-beta)

### [Update-MgTeamwork](Update-MgTeamwork.md)
Update teamwork

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaTeamwork](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaTeamwork?view=graph-powershell-beta)

### [Update-MgTeamworkDeletedTeam](Update-MgTeamworkDeletedTeam.md)
Update the navigation property deletedTeams in teamwork

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaTeamworkDeletedTeam](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaTeamworkDeletedTeam?view=graph-powershell-beta)

### [Update-MgTeamworkDeletedTeamChannel](Update-MgTeamworkDeletedTeamChannel.md)
Update the navigation property channels in teamwork

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaTeamworkDeletedTeamChannel](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaTeamworkDeletedTeamChannel?view=graph-powershell-beta)

### [Update-MgTeamworkDeletedTeamChannelMember](Update-MgTeamworkDeletedTeamChannelMember.md)
Update the role of a conversationMember in a team or channel.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaTeamworkDeletedTeamChannelMember](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaTeamworkDeletedTeamChannelMember?view=graph-powershell-beta)

### [Update-MgTeamworkDeletedTeamChannelMessage](Update-MgTeamworkDeletedTeamChannelMessage.md)
Update a chatMessage object.
nWith the exception of the policyViolation property, all properties of a chatMessage can be updated in delegated permissions scenarios.nOnly the policyViolation property of a chatMessage can be updated in application permissions scenarios.
The update only works for chats where members are Microsoft Teams users.
If one of the participants is using Skype, the operation will fail.
This method does not support federation.
Only the user in the tenant who sent the message can perform data loss prevention (DLP) updates on the specified chat message.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaTeamworkDeletedTeamChannelMessage](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaTeamworkDeletedTeamChannelMessage?view=graph-powershell-beta)

### [Update-MgTeamworkDeletedTeamChannelMessageHostedContent](Update-MgTeamworkDeletedTeamChannelMessageHostedContent.md)
Update the navigation property hostedContents in teamwork

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaTeamworkDeletedTeamChannelMessageHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaTeamworkDeletedTeamChannelMessageHostedContent?view=graph-powershell-beta)

### [Update-MgTeamworkDeletedTeamChannelMessageReply](Update-MgTeamworkDeletedTeamChannelMessageReply.md)
Update the navigation property replies in teamwork

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaTeamworkDeletedTeamChannelMessageReply](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaTeamworkDeletedTeamChannelMessageReply?view=graph-powershell-beta)

### [Update-MgTeamworkDeletedTeamChannelMessageReplyHostedContent](Update-MgTeamworkDeletedTeamChannelMessageReplyHostedContent.md)
Update the navigation property hostedContents in teamwork

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaTeamworkDeletedTeamChannelMessageReplyHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaTeamworkDeletedTeamChannelMessageReplyHostedContent?view=graph-powershell-beta)

### [Update-MgTeamworkDeletedTeamChannelSharedWithTeam](Update-MgTeamworkDeletedTeamChannelSharedWithTeam.md)
Update the navigation property sharedWithTeams in teamwork

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaTeamworkDeletedTeamChannelSharedWithTeam](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaTeamworkDeletedTeamChannelSharedWithTeam?view=graph-powershell-beta)

### [Update-MgTeamworkDeletedTeamChannelTab](Update-MgTeamworkDeletedTeamChannelTab.md)
Update the properties of the specified tab.This can be used to configure the content of the tab.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaTeamworkDeletedTeamChannelTab](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaTeamworkDeletedTeamChannelTab?view=graph-powershell-beta)

### [Update-MgTeamworkTeamAppSetting](Update-MgTeamworkTeamAppSetting.md)
Update the tenant-wide teamsAppSettings for all Teams apps in the tenant.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaTeamworkTeamAppSetting](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaTeamworkTeamAppSetting?view=graph-powershell-beta)

### [Update-MgTeamworkWorkforceIntegration](Update-MgTeamworkWorkforceIntegration.md)
Update the properties of a workforceIntegration object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaTeamworkWorkforceIntegration](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaTeamworkWorkforceIntegration?view=graph-powershell-beta)

### [Update-MgUserChat](Update-MgUserChat.md)
Update the navigation property chats in users

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaUserChat](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaUserChat?view=graph-powershell-beta)

### [Update-MgUserChatLastMessagePreview](Update-MgUserChatLastMessagePreview.md)
Update the navigation property lastMessagePreview in users

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaUserChatLastMessagePreview](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaUserChatLastMessagePreview?view=graph-powershell-beta)

### [Update-MgUserChatMember](Update-MgUserChatMember.md)
Update the navigation property members in users

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaUserChatMember](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaUserChatMember?view=graph-powershell-beta)

### [Update-MgUserChatMessage](Update-MgUserChatMessage.md)
Update the navigation property messages in users

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaUserChatMessage](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaUserChatMessage?view=graph-powershell-beta)

### [Update-MgUserChatMessageHostedContent](Update-MgUserChatMessageHostedContent.md)
Update the navigation property hostedContents in users

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaUserChatMessageHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaUserChatMessageHostedContent?view=graph-powershell-beta)

### [Update-MgUserChatMessageReply](Update-MgUserChatMessageReply.md)
Update the navigation property replies in users

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaUserChatMessageReply](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaUserChatMessageReply?view=graph-powershell-beta)

### [Update-MgUserChatMessageReplyHostedContent](Update-MgUserChatMessageReplyHostedContent.md)
Update the navigation property hostedContents in users

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaUserChatMessageReplyHostedContent](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaUserChatMessageReplyHostedContent?view=graph-powershell-beta)

### [Update-MgUserChatPermissionGrant](Update-MgUserChatPermissionGrant.md)
Update the navigation property permissionGrants in users

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaUserChatPermissionGrant](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaUserChatPermissionGrant?view=graph-powershell-beta)

### [Update-MgUserChatPinnedMessage](Update-MgUserChatPinnedMessage.md)
Update the navigation property pinnedMessages in users

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaUserChatPinnedMessage](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaUserChatPinnedMessage?view=graph-powershell-beta)

### [Update-MgUserChatTab](Update-MgUserChatTab.md)
Update the properties of the specified tab in a chat.
This can be used to configure the content of the tab.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaUserChatTab](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaUserChatTab?view=graph-powershell-beta)

### [Update-MgUserTeamwork](Update-MgUserTeamwork.md)
Update the navigation property teamwork in users

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaUserTeamwork](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaUserTeamwork?view=graph-powershell-beta)

### [Update-MgUserTeamworkAssociatedTeam](Update-MgUserTeamworkAssociatedTeam.md)
Update the navigation property associatedTeams in users

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaUserTeamworkAssociatedTeam](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaUserTeamworkAssociatedTeam?view=graph-powershell-beta)

