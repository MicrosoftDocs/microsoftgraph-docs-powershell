---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Teams-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.teams/update-mgbetauserchat
Locale: en-US
Module Name: Microsoft.Graph.Beta.Teams
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaUserChat
---

# Update-MgBetaUserChat

## SYNOPSIS

Update the navigation property chats in users

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgUserChat](/powershell/module/Microsoft.Graph.Teams/Update-MgUserChat?view=graph-powershell-1.0)

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaUserChat -ChatId <string> -UserId <string> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-ChatType <string>] [-CreatedBy <IMicrosoftGraphIdentitySet>]
 [-CreatedDateTime <datetime>] [-Id <string>]
 [-InstalledApps <IMicrosoftGraphTeamsAppInstallation[]>] [-IsHiddenForAllMembers]
 [-LastMessagePreview <IMicrosoftGraphChatMessageInfo>] [-LastUpdatedDateTime <datetime>]
 [-Members <IMicrosoftGraphConversationMember[]>] [-Messages <IMicrosoftGraphChatMessage[]>]
 [-OnlineMeetingInfo <IMicrosoftGraphTeamworkOnlineMeetingInfo>]
 [-Operations <IMicrosoftGraphTeamsAsyncOperation[]>]
 [-PermissionGrants <IMicrosoftGraphResourceSpecificPermissionGrant[]>]
 [-PinnedMessages <IMicrosoftGraphPinnedChatMessageInfo[]>] [-Tabs <IMicrosoftGraphTeamsTab[]>]
 [-TenantId <string>] [-Topic <string>] [-Viewpoint <IMicrosoftGraphChatViewpoint>]
 [-WebUrl <string>] [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update

```
Update-MgBetaUserChat -ChatId <string> -UserId <string> -BodyParameter <IMicrosoftGraphChat>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentityExpanded

```
Update-MgBetaUserChat -InputObject <ITeamsIdentity> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-ChatType <string>] [-CreatedBy <IMicrosoftGraphIdentitySet>]
 [-CreatedDateTime <datetime>] [-Id <string>]
 [-InstalledApps <IMicrosoftGraphTeamsAppInstallation[]>] [-IsHiddenForAllMembers]
 [-LastMessagePreview <IMicrosoftGraphChatMessageInfo>] [-LastUpdatedDateTime <datetime>]
 [-Members <IMicrosoftGraphConversationMember[]>] [-Messages <IMicrosoftGraphChatMessage[]>]
 [-OnlineMeetingInfo <IMicrosoftGraphTeamworkOnlineMeetingInfo>]
 [-Operations <IMicrosoftGraphTeamsAsyncOperation[]>]
 [-PermissionGrants <IMicrosoftGraphResourceSpecificPermissionGrant[]>]
 [-PinnedMessages <IMicrosoftGraphPinnedChatMessageInfo[]>] [-Tabs <IMicrosoftGraphTeamsTab[]>]
 [-TenantId <string>] [-Topic <string>] [-Viewpoint <IMicrosoftGraphChatViewpoint>]
 [-WebUrl <string>] [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity

```
Update-MgBetaUserChat -InputObject <ITeamsIdentity> -BodyParameter <IMicrosoftGraphChat>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property chats in users

## EXAMPLES

### EXAMPLE 1

{{ Add code here }}

### EXAMPLE 2

{{ Add code here }}

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -BodyParameter

chat
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphChat
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Break

Wait for .NET debugger to attach

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ChatId

The unique identifier of chat

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ChatType

chatType

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Confirm

Prompts you for confirmation before running the cmdlet.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: ''
SupportsWildcards: false
Aliases:
- cf
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -CreatedBy

identitySet
To construct, see NOTES section for CREATEDBY properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIdentitySet
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -CreatedDateTime

Date and time at which the chat was created.
Read-only.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Headers

Optional headers that will be added to the request.

```yaml
Type: System.Collections.IDictionary
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -HttpPipelineAppend

SendAsync Pipeline Steps to be appended to the front of the pipeline

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Runtime.SendAsyncStep[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -HttpPipelinePrepend

SendAsync Pipeline Steps to be prepended to the front of the pipeline

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Runtime.SendAsyncStep[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Id

The unique identifier for an entity.
Read-only.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -InputObject

Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.ITeamsIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -InstalledApps

A collection of all the apps in the chat.
Nullable.
To construct, see NOTES section for INSTALLEDAPPS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTeamsAppInstallation[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -IsHiddenForAllMembers

Indicates whether the chat is hidden for all its members.
Read-only.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -LastMessagePreview

chatMessageInfo
To construct, see NOTES section for LASTMESSAGEPREVIEW properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphChatMessageInfo
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -LastUpdatedDateTime

Date and time at which the chat was renamed or list of members were last changed.
Read-only.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Members

A collection of all the members in the chat.
Nullable.
To construct, see NOTES section for MEMBERS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphConversationMember[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Messages

A collection of all the messages in the chat.
Nullable.
To construct, see NOTES section for MESSAGES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphChatMessage[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -OnlineMeetingInfo

teamworkOnlineMeetingInfo
To construct, see NOTES section for ONLINEMEETINGINFO properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTeamworkOnlineMeetingInfo
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Operations

A collection of all the Teams async operations that ran or are running on the chat.
Nullable.
To construct, see NOTES section for OPERATIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTeamsAsyncOperation[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -PermissionGrants

A collection of permissions granted to apps for the chat.
To construct, see NOTES section for PERMISSIONGRANTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphResourceSpecificPermissionGrant[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -PinnedMessages

A collection of all the pinned messages in the chat.
Nullable.
To construct, see NOTES section for PINNEDMESSAGES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPinnedChatMessageInfo[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Proxy

The URI for the proxy server to use

```yaml
Type: System.Uri
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ProxyCredential

Credentials for a proxy server to use for the remote call

```yaml
Type: System.Management.Automation.PSCredential
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ProxyUseDefaultCredentials

Use the default credentials for the proxy

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ResponseHeadersVariable

Optional Response Headers Variable.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases:
- RHV
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Tabs

A collection of all the tabs in the chat.
Nullable.
To construct, see NOTES section for TABS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTeamsTab[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -TenantId

The identifier of the tenant in which the chat was created.
Read-only.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Topic

(Optional) Subject or topic for the chat.
Only available for group chats.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -UserId

The unique identifier of user

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Viewpoint

chatViewpoint
To construct, see NOTES section for VIEWPOINT properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphChatViewpoint
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -WebUrl

The URL for the chat in Microsoft Teams.
The URL should be treated as an opaque blob, and not parsed.
Read-only.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -WhatIf

Runs the command in a mode that only reports what would happen without performing the actions.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: ''
SupportsWildcards: false
Aliases:
- wi
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphChat

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.ITeamsIdentity

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphChat

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphChat>`: chat
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ChatType <String>]: chatType
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
This property is read-only.
      [Id <String>]: The identifier of the identity.
This property is read-only.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: Date and time at which the chat was created.
Read-only.
  [InstalledApps <IMicrosoftGraphTeamsAppInstallation[]>]: A collection of all the apps in the chat.
Nullable.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ConsentedPermissionSet <IMicrosoftGraphTeamsAppPermissionSet>]: teamsAppPermissionSet
      [(Any) <Object>]: This indicates any property can be added to this object.
      [ResourceSpecificPermissions <IMicrosoftGraphTeamsAppResourceSpecificPermission[]>]: A collection of resource-specific permissions.
        [PermissionType <String>]: teamsAppResourceSpecificPermissionType
        [PermissionValue <String>]: The name of the resource-specific permission.
    [ScopeInfo <IMicrosoftGraphTeamsAppInstallationScopeInfo>]: teamsAppInstallationScopeInfo
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Scope <String>]: teamsAppInstallationScopes
    [TeamsApp <IMicrosoftGraphTeamsApp>]: teamsApp
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [AppDefinitions <IMicrosoftGraphTeamsAppDefinition[]>]: The details for each version of the app.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [AllowedInstallationScopes <String>]: teamsAppInstallationScopes
        [Authorization <IMicrosoftGraphTeamsAppAuthorization>]: teamsAppAuthorization
          [(Any) <Object>]: This indicates any property can be added to this object.
          [ClientAppId <String>]: The registration ID of the Microsoft Entra app ID associated with the teamsApp.
          [RequiredPermissionSet <IMicrosoftGraphTeamsAppPermissionSet>]: teamsAppPermissionSet
        [AzureAdAppId <String>]: The WebApplicationInfo.Id from the Teams app manifest.
        [Bot <IMicrosoftGraphTeamworkBot>]: teamworkBot
          [(Any) <Object>]: This indicates any property can be added to this object.
          [Id <String>]: The unique identifier for an entity.
Read-only.
        [ColorIcon <IMicrosoftGraphTeamsAppIcon>]: teamsAppIcon
          [(Any) <Object>]: This indicates any property can be added to this object.
          [Id <String>]: The unique identifier for an entity.
Read-only.
          [HostedContent <IMicrosoftGraphTeamworkHostedContent>]: teamworkHostedContent
            [(Any) <Object>]: This indicates any property can be added to this object.
            [Id <String>]: The unique identifier for an entity.
Read-only.
            [ContentBytes <Byte[]>]: Write only.
Bytes for the hosted content (such as images).
            [ContentType <String>]: Write only.
Content type, such as image/png, image/jpg.
          [WebUrl <String>]: The web URL that can be used for downloading the image.
        [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
        [DashboardCards <IMicrosoftGraphTeamsAppDashboardCardDefinition[]>]: Dashboard cards specified in the Teams app manifest.
          [Id <String>]: The unique identifier for an entity.
Read-only.
          [ContentSource <IMicrosoftGraphTeamsAppDashboardCardContentSource>]: teamsAppDashboardCardContentSource
            [(Any) <Object>]: This indicates any property can be added to this object.
            [BotConfiguration <IMicrosoftGraphTeamsAppDashboardCardBotConfiguration>]: teamsAppDashboardCardBotConfiguration
              [(Any) <Object>]: This indicates any property can be added to this object.
              [BotId <String>]: The ID (usually a GUID) of the bot associated with the specific teamsAppDefinition.
This is a unique app ID for the bot as registered with the Bot Framework.
            [SourceType <String>]: teamsAppDashboardCardSourceType
          [DefaultSize <String>]: teamsAppDashboardCardSize
          [Description <String>]: The description for the card.
Required.
          [DisplayName <String>]: The name of the card.
Required.
          [Icon <IMicrosoftGraphTeamsAppDashboardCardIcon>]: teamsAppDashboardCardIcon
            [(Any) <Object>]: This indicates any property can be added to this object.
            [IconUrl <String>]: The icon for the card, displayed in the toolbox and card bar, is represented as a URL.
The preferred size for raster images is 28x28 pixels.
If this property has a value, the officeFabricIconFontName property is ignored.
            [OfficeUiFabricIconName <String>]: The friendly name of the Office UI Fabric/Fluent UI icon for the card that is used when the iconUrl property isn't specified.
For example, 'officeUIFabricIconName': 'Search'.
          [PickerGroupId <String>]: ID for the group in the card picker.
Required.
        [Description <String>]: 
        [DisplayName <String>]: The name of the app provided by the app developer.
        [LastModifiedDateTime <DateTime?>]: 
        [OutlineIcon <IMicrosoftGraphTeamsAppIcon>]: teamsAppIcon
        [PublishingState <String>]: teamsAppPublishingState
        [Shortdescription <String>]: 
        [TeamsAppId <String>]: The ID from the Teams app manifest.
        [Version <String>]: The version number of the application.
      [DisplayName <String>]: The name of the catalog app provided by the app developer in the Microsoft Teams zip app package.
      [DistributionMethod <String>]: teamsAppDistributionMethod
      [ExternalId <String>]: The ID of the catalog provided by the app developer in the Microsoft Teams zip app package.
    [TeamsAppDefinition <IMicrosoftGraphTeamsAppDefinition>]: teamsAppDefinition
  [IsHiddenForAllMembers <Boolean?>]: Indicates whether the chat is hidden for all its members.
Read-only.
  [LastMessagePreview <IMicrosoftGraphChatMessageInfo>]: chatMessageInfo
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Body <IMicrosoftGraphItemBody>]: itemBody
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Content <String>]: The content of the item.
      [ContentType <String>]: bodyType
    [CreatedDateTime <DateTime?>]: Date time object representing the time at which message was created.
    [EventDetail <IMicrosoftGraphEventMessageDetail>]: eventMessageDetail
      [(Any) <Object>]: This indicates any property can be added to this object.
    [From <IMicrosoftGraphChatMessageFromIdentitySet>]: chatMessageFromIdentitySet
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Application <IMicrosoftGraphIdentity>]: identity
      [Device <IMicrosoftGraphIdentity>]: identity
      [User <IMicrosoftGraphIdentity>]: identity
    [IsDeleted <Boolean?>]: If set to true, the original message has been deleted.
    [MessageType <String>]: chatMessageType
  [LastUpdatedDateTime <DateTime?>]: Date and time at which the chat was renamed or list of members were last changed.
Read-only.
  [Members <IMicrosoftGraphConversationMember[]>]: A collection of all the members in the chat.
Nullable.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DisplayName <String>]: The display name of the user.
    [Roles <String[]>]: The roles for that user.
This property contains additional qualifiers only when relevant - for example, if the member has owner privileges, the roles property contains owner as one of the values.
Similarly, if the member is an in-tenant guest, the roles property contains guest as one of the values.
A basic member should not have any values specified in the roles property.
An Out-of-tenant external member is assigned the owner role.
    [VisibleHistoryStartDateTime <DateTime?>]: The timestamp denoting how far back a conversation's history is shared with the conversation member.
This property is settable only for members of a chat.
  [Messages <IMicrosoftGraphChatMessage[]>]: A collection of all the messages in the chat.
Nullable.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Attachments <IMicrosoftGraphChatMessageAttachment[]>]: References to attached objects like files, tabs, meetings etc.
      [Content <String>]: The content of the attachment.
If the attachment is a rich card, set the property to the rich card object.
This property and contentUrl are mutually exclusive.
      [ContentType <String>]: The media type of the content attachment.
The possible values are: reference: The attachment is a link to another file.
Populate the contentURL with the link to the object.forwardedMessageReference: The attachment is a reference to a forwarded message.
Populate the content with the original message context.Any contentType that is supported by the Bot Framework's Attachment object.application/vnd.microsoft.card.codesnippet: Either a code snippet or place holder.
application/vnd.microsoft.card.announcement: An announcement header.
application/vnd.microsoft.card.fluidEmbedCard: A Microsoft Loop component.
      [ContentUrl <String>]: The URL for the content of the attachment.
      [Id <String>]: Read-only.
The unique ID of the attachment.
      [Name <String>]: Name of the attachment.
      [TeamsAppId <String>]: The ID of the Teams app that is associated with the attachment.
The property is used to attribute a Teams message card to the specified app.
      [ThumbnailUrl <String>]: The URL to a thumbnail image that the channel can use if it supports using an alternative, smaller form of content or contentUrl.
For example, if you set contentType to application/word and set contentUrl to the location of the Word document, you might include a thumbnail image that represents the document.
The channel could display the thumbnail image instead of the document.
When the user selects the image, the channel would open the document.
    [Body <IMicrosoftGraphItemBody>]: itemBody
    [ChannelIdentity <IMicrosoftGraphChannelIdentity>]: channelIdentity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [ChannelId <String>]: The identity of the channel in which the message was posted.
      [TeamId <String>]: The identity of the team in which the message was posted.
    [ChatId <String>]: If the message was sent in a chat, represents the identity of the chat.
    [CreatedDateTime <DateTime?>]: Timestamp of when the chat message was created.
    [DeletedDateTime <DateTime?>]: Read only.
Timestamp at which the chat message was deleted, or null if not deleted.
    [Etag <String>]: Read-only.
Version number of the chat message.
    [EventDetail <IMicrosoftGraphEventMessageDetail>]: eventMessageDetail
    [From <IMicrosoftGraphChatMessageFromIdentitySet>]: chatMessageFromIdentitySet
    [HostedContents <IMicrosoftGraphChatMessageHostedContent[]>]: Content in a message hosted by Microsoft Teams - for example, images or code snippets.
      [ContentBytes <Byte[]>]: Write only.
Bytes for the hosted content (such as images).
      [ContentType <String>]: Write only.
Content type, such as image/png, image/jpg.
      [Id <String>]: The unique identifier for an entity.
Read-only.
    [Importance <String>]: chatMessageImportance
    [LastEditedDateTime <DateTime?>]: Read only.
Timestamp when edits to the chat message were made.
Triggers an 'Edited' flag in the Teams UI.
If no edits are made the value is null.
    [LastModifiedDateTime <DateTime?>]: Read only.
Timestamp when the chat message is created (initial setting) or modified, including when a reaction is added or removed.
    [Locale <String>]: Locale of the chat message set by the client.
Always set to en-us.
    [Mentions <IMicrosoftGraphChatMessageMention[]>]: List of entities mentioned in the chat message.
Supported entities are: user, bot, team, channel, chat, and tag.
      [Id <Int32?>]: Index of an entity being mentioned in the specified chatMessage.
Matches the {index} value in the corresponding `<at id='{index}'>` tag in the message body.
      [MentionText <String>]: String used to represent the mention.
For example, a user's display name, a team name.
      [Mentioned <IMicrosoftGraphChatMessageMentionedIdentitySet>]: chatMessageMentionedIdentitySet
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Application <IMicrosoftGraphIdentity>]: identity
        [Device <IMicrosoftGraphIdentity>]: identity
        [User <IMicrosoftGraphIdentity>]: identity
        [Conversation <IMicrosoftGraphTeamworkConversationIdentity>]: teamworkConversationIdentity
          [(Any) <Object>]: This indicates any property can be added to this object.
          [DisplayName <String>]: The display name of the identity.
This property is read-only.
          [Id <String>]: The identifier of the identity.
This property is read-only.
          [ConversationIdentityType <String>]: teamworkConversationIdentityType
        [Tag <IMicrosoftGraphTeamworkTagIdentity>]: teamworkTagIdentity
          [(Any) <Object>]: This indicates any property can be added to this object.
          [DisplayName <String>]: The display name of the identity.
This property is read-only.
          [Id <String>]: The identifier of the identity.
This property is read-only.
    [MessageHistory <IMicrosoftGraphChatMessageHistoryItem[]>]: List of activity history of a message item, including modification time and actions, such as reactionAdded, reactionRemoved, or reaction changes, on the message.
      [Actions <String>]: chatMessageActions
      [ModifiedDateTime <DateTime?>]: The date and time when the message was modified.
      [Reaction <IMicrosoftGraphChatMessageReaction>]: chatMessageReaction
        [(Any) <Object>]: This indicates any property can be added to this object.
        [CreatedDateTime <DateTime?>]: The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [DisplayName <String>]: The name of the reaction.
        [ReactionContentUrl <String>]: The hosted content URL for the custom reaction type.
        [ReactionType <String>]: The reaction type.
Supported values include Unicode characters, custom, and some backward-compatible reaction types, such as like, angry, sad, laugh, heart, and surprised.
        [User <IMicrosoftGraphChatMessageReactionIdentitySet>]: chatMessageReactionIdentitySet
          [(Any) <Object>]: This indicates any property can be added to this object.
          [Application <IMicrosoftGraphIdentity>]: identity
          [Device <IMicrosoftGraphIdentity>]: identity
          [User <IMicrosoftGraphIdentity>]: identity
    [MessageType <String>]: chatMessageType
    [OnBehalfOf <IMicrosoftGraphChatMessageFromIdentitySet>]: chatMessageFromIdentitySet
    [PolicyViolation <IMicrosoftGraphChatMessagePolicyViolation>]: chatMessagePolicyViolation
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DlpAction <String>]: chatMessagePolicyViolationDlpActionTypes
      [JustificationText <String>]: Justification text provided by the sender of the message when overriding a policy violation.
      [PolicyTip <IMicrosoftGraphChatMessagePolicyViolationPolicyTip>]: chatMessagePolicyViolationPolicyTip
        [(Any) <Object>]: This indicates any property can be added to this object.
        [ComplianceUrl <String>]: The URL a user can visit to read about the data loss prevention policies for the organization.
(ie, policies about what users shouldn't say in chats)
        [GeneralText <String>]: Explanatory text shown to the sender of the message.
        [MatchedConditionDescriptions <String[]>]: The list of improper data in the message that was detected by the data loss prevention app.
Each DLP app defines its own conditions, examples include 'Credit Card Number' and 'Social Security Number'.
      [UserAction <String>]: chatMessagePolicyViolationUserActionTypes
      [VerdictDetails <String>]: chatMessagePolicyViolationVerdictDetailsTypes
    [Reactions <IMicrosoftGraphChatMessageReaction[]>]: Reactions for this chat message (for example, Like).
    [Replies <IMicrosoftGraphChatMessage[]>]: Replies for a specified message.
Supports $expand for channel messages.
    [ReplyToId <String>]: Read-only.
ID of the parent chat message or root chat message of the thread.
(Only applies to chat messages in channels, not chats.)
    [Subject <String>]: The subject of the chat message, in plaintext.
    [Summary <String>]: Summary text of the chat message that could be used for push notifications and summary views or fall back views.
Only applies to channel chat messages, not chat messages in a chat.
    [WebUrl <String>]: Read-only.
Link to the message in Microsoft Teams.
  [OnlineMeetingInfo <IMicrosoftGraphTeamworkOnlineMeetingInfo>]: teamworkOnlineMeetingInfo
    [(Any) <Object>]: This indicates any property can be added to this object.
    [CalendarEventId <String>]: The identifier of the calendar event associated with the meeting.
    [JoinWebUrl <String>]: The URL which can be clicked on to join or uniquely identify the meeting.
    [Organizer <IMicrosoftGraphTeamworkUserIdentity>]: teamworkUserIdentity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
This property is read-only.
      [Id <String>]: The identifier of the identity.
This property is read-only.
      [UserIdentityType <String>]: teamworkUserIdentityType
      [UserPrincipalName <String>]: User principal name (UPN) of the user.
  [Operations <IMicrosoftGraphTeamsAsyncOperation[]>]: A collection of all the Teams async operations that ran or are running on the chat.
Nullable.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AttemptsCount <Int32?>]: Number of times the operation was attempted before being marked successful or failed.
    [CreatedDateTime <DateTime?>]: Time when the operation was created.
    [Error <IMicrosoftGraphOperationError>]: operationError
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Code <String>]: Operation error code.
      [Message <String>]: Operation error message.
    [LastActionDateTime <DateTime?>]: Time when the async operation was last updated.
    [OperationType <String>]: teamsAsyncOperationType
    [Status <String>]: teamsAsyncOperationStatus
    [TargetResourceId <String>]: The ID of the object that's created or modified as result of this async operation, typically a team.
    [TargetResourceLocation <String>]: The location of the object that's created or modified as result of this async operation.
This URL should be treated as an opaque value and not parsed into its component paths.
  [PermissionGrants <IMicrosoftGraphResourceSpecificPermissionGrant[]>]: A collection of permissions granted to apps for the chat.
    [DeletedDateTime <DateTime?>]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ClientAppId <String>]: ID of the service principal of the Microsoft Entra app that has been granted access.
Read-only.
    [ClientId <String>]: ID of the Microsoft Entra app that has been granted access.
Read-only.
    [Permission <String>]: The name of the resource-specific permission.
Read-only.
    [PermissionType <String>]: The type of permission.
Possible values are: Application, Delegated.
Read-only.
    [ResourceAppId <String>]: ID of the Microsoft Entra app that is hosting the resource.
Read-only.
  [PinnedMessages <IMicrosoftGraphPinnedChatMessageInfo[]>]: A collection of all the pinned messages in the chat.
Nullable.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Message <IMicrosoftGraphChatMessage>]: chatMessage
  [Tabs <IMicrosoftGraphTeamsTab[]>]: A collection of all the tabs in the chat.
Nullable.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Configuration <IMicrosoftGraphTeamsTabConfiguration>]: teamsTabConfiguration
      [(Any) <Object>]: This indicates any property can be added to this object.
      [ContentUrl <String>]: Url used for rendering tab contents in Teams.
Required.
      [EntityId <String>]: Identifier for the entity hosted by the tab provider.
      [RemoveUrl <String>]: Url called by Teams client when a Tab is removed using the Teams Client.
      [WebsiteUrl <String>]: Url for showing tab contents outside of Teams.
    [DisplayName <String>]: Name of the tab.
    [MessageId <String>]: 
    [SortOrderIndex <String>]: Index of the order used for sorting tabs.
    [TeamsApp <IMicrosoftGraphTeamsApp>]: teamsApp
    [TeamsAppId <String>]: App definition identifier of the tab.
This value can't be changed after tab creation.
Because this property is deprecated, we recommend expanding teamsApp to retrieve the application that is linked to the tab.
    [WebUrl <String>]: Deep link URL of the tab instance.
Read only.
  [TenantId <String>]: The identifier of the tenant in which the chat was created.
Read-only.
  [Topic <String>]: (Optional) Subject or topic for the chat.
Only available for group chats.
  [Viewpoint <IMicrosoftGraphChatViewpoint>]: chatViewpoint
    [(Any) <Object>]: This indicates any property can be added to this object.
    [IsHidden <Boolean?>]: Indicates whether the chat is hidden for the current user.
    [LastMessageReadDateTime <DateTime?>]: Represents the dateTime up until which the current user has read chatMessages in a specific chat.
  [WebUrl <String>]: The URL for the chat in Microsoft Teams.
The URL should be treated as an opaque blob, and not parsed.
Read-only.

CREATEDBY `<IMicrosoftGraphIdentitySet>`: identitySet
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Application <IMicrosoftGraphIdentity>]: identity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: The display name of the identity.
This property is read-only.
    [Id <String>]: The identifier of the identity.
This property is read-only.
  [Device <IMicrosoftGraphIdentity>]: identity
  [User <IMicrosoftGraphIdentity>]: identity

INPUTOBJECT `<ITeamsIdentity>`: Identity Parameter
  [AssociatedTeamInfoId <String>]: The unique identifier of associatedTeamInfo
  [ChannelId <String>]: The unique identifier of channel
  [ChatId <String>]: The unique identifier of chat
  [ChatMessageHostedContentId <String>]: The unique identifier of chatMessageHostedContent
  [ChatMessageId <String>]: The unique identifier of chatMessage
  [ChatMessageId1 <String>]: The unique identifier of chatMessage
  [ConversationMemberId <String>]: The unique identifier of conversationMember
  [DayNoteId <String>]: The unique identifier of dayNote
  [DeletedChatId <String>]: The unique identifier of deletedChat
  [DeletedTeamId <String>]: The unique identifier of deletedTeam
  [GroupId <String>]: The unique identifier of group
  [OfferShiftRequestId <String>]: The unique identifier of offerShiftRequest
  [OpenShiftChangeRequestId <String>]: The unique identifier of openShiftChangeRequest
  [OpenShiftId <String>]: The unique identifier of openShift
  [PinnedChatMessageInfoId <String>]: The unique identifier of pinnedChatMessageInfo
  [PlannerBucketId <String>]: The unique identifier of plannerBucket
  [PlannerPlanId <String>]: The unique identifier of plannerPlan
  [PlannerTaskId <String>]: The unique identifier of plannerTask
  [ResourceSpecificPermissionGrantId <String>]: The unique identifier of resourceSpecificPermissionGrant
  [SchedulingGroupId <String>]: The unique identifier of schedulingGroup
  [SharedWithChannelTeamInfoId <String>]: The unique identifier of sharedWithChannelTeamInfo
  [ShiftId <String>]: The unique identifier of shift
  [ShiftsRoleDefinitionId <String>]: The unique identifier of shiftsRoleDefinition
  [SwapShiftsChangeRequestId <String>]: The unique identifier of swapShiftsChangeRequest
  [TeamId <String>]: The unique identifier of team
  [TeamTemplateDefinitionId <String>]: The unique identifier of teamTemplateDefinition
  [TeamTemplateId <String>]: The unique identifier of teamTemplate
  [TeamsAppDashboardCardDefinitionId <String>]: The unique identifier of teamsAppDashboardCardDefinition
  [TeamsAppDefinitionId <String>]: The unique identifier of teamsAppDefinition
  [TeamsAppId <String>]: The unique identifier of teamsApp
  [TeamsAppInstallationId <String>]: The unique identifier of teamsAppInstallation
  [TeamsAsyncOperationId <String>]: The unique identifier of teamsAsyncOperation
  [TeamsTabId <String>]: The unique identifier of teamsTab
  [TeamworkDeviceId <String>]: The unique identifier of teamworkDevice
  [TeamworkDeviceOperationId <String>]: The unique identifier of teamworkDeviceOperation
  [TeamworkTagId <String>]: The unique identifier of teamworkTag
  [TeamworkTagMemberId <String>]: The unique identifier of teamworkTagMember
  [TimeCardId <String>]: The unique identifier of timeCard
  [TimeOffId <String>]: The unique identifier of timeOff
  [TimeOffReasonId <String>]: The unique identifier of timeOffReason
  [TimeOffRequestId <String>]: The unique identifier of timeOffRequest
  [UserId <String>]: The unique identifier of user
  [UserPrincipalName <String>]: Alternate key of user
  [UserScopeTeamsAppInstallationId <String>]: The unique identifier of userScopeTeamsAppInstallation
  [WorkforceIntegrationId <String>]: The unique identifier of workforceIntegration

INSTALLEDAPPS <IMicrosoftGraphTeamsAppInstallation[]>: A collection of all the apps in the chat.
Nullable.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ConsentedPermissionSet <IMicrosoftGraphTeamsAppPermissionSet>]: teamsAppPermissionSet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ResourceSpecificPermissions <IMicrosoftGraphTeamsAppResourceSpecificPermission[]>]: A collection of resource-specific permissions.
      [PermissionType <String>]: teamsAppResourceSpecificPermissionType
      [PermissionValue <String>]: The name of the resource-specific permission.
  [ScopeInfo <IMicrosoftGraphTeamsAppInstallationScopeInfo>]: teamsAppInstallationScopeInfo
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Scope <String>]: teamsAppInstallationScopes
  [TeamsApp <IMicrosoftGraphTeamsApp>]: teamsApp
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AppDefinitions <IMicrosoftGraphTeamsAppDefinition[]>]: The details for each version of the app.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [AllowedInstallationScopes <String>]: teamsAppInstallationScopes
      [Authorization <IMicrosoftGraphTeamsAppAuthorization>]: teamsAppAuthorization
        [(Any) <Object>]: This indicates any property can be added to this object.
        [ClientAppId <String>]: The registration ID of the Microsoft Entra app ID associated with the teamsApp.
        [RequiredPermissionSet <IMicrosoftGraphTeamsAppPermissionSet>]: teamsAppPermissionSet
      [AzureAdAppId <String>]: The WebApplicationInfo.Id from the Teams app manifest.
      [Bot <IMicrosoftGraphTeamworkBot>]: teamworkBot
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
      [ColorIcon <IMicrosoftGraphTeamsAppIcon>]: teamsAppIcon
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [HostedContent <IMicrosoftGraphTeamworkHostedContent>]: teamworkHostedContent
          [(Any) <Object>]: This indicates any property can be added to this object.
          [Id <String>]: The unique identifier for an entity.
Read-only.
          [ContentBytes <Byte[]>]: Write only.
Bytes for the hosted content (such as images).
          [ContentType <String>]: Write only.
Content type, such as image/png, image/jpg.
        [WebUrl <String>]: The web URL that can be used for downloading the image.
      [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Application <IMicrosoftGraphIdentity>]: identity
          [(Any) <Object>]: This indicates any property can be added to this object.
          [DisplayName <String>]: The display name of the identity.
This property is read-only.
          [Id <String>]: The identifier of the identity.
This property is read-only.
        [Device <IMicrosoftGraphIdentity>]: identity
        [User <IMicrosoftGraphIdentity>]: identity
      [DashboardCards <IMicrosoftGraphTeamsAppDashboardCardDefinition[]>]: Dashboard cards specified in the Teams app manifest.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [ContentSource <IMicrosoftGraphTeamsAppDashboardCardContentSource>]: teamsAppDashboardCardContentSource
          [(Any) <Object>]: This indicates any property can be added to this object.
          [BotConfiguration <IMicrosoftGraphTeamsAppDashboardCardBotConfiguration>]: teamsAppDashboardCardBotConfiguration
            [(Any) <Object>]: This indicates any property can be added to this object.
            [BotId <String>]: The ID (usually a GUID) of the bot associated with the specific teamsAppDefinition.
This is a unique app ID for the bot as registered with the Bot Framework.
          [SourceType <String>]: teamsAppDashboardCardSourceType
        [DefaultSize <String>]: teamsAppDashboardCardSize
        [Description <String>]: The description for the card.
Required.
        [DisplayName <String>]: The name of the card.
Required.
        [Icon <IMicrosoftGraphTeamsAppDashboardCardIcon>]: teamsAppDashboardCardIcon
          [(Any) <Object>]: This indicates any property can be added to this object.
          [IconUrl <String>]: The icon for the card, displayed in the toolbox and card bar, is represented as a URL.
The preferred size for raster images is 28x28 pixels.
If this property has a value, the officeFabricIconFontName property is ignored.
          [OfficeUiFabricIconName <String>]: The friendly name of the Office UI Fabric/Fluent UI icon for the card that is used when the iconUrl property isn't specified.
For example, 'officeUIFabricIconName': 'Search'.
        [PickerGroupId <String>]: ID for the group in the card picker.
Required.
      [Description <String>]: 
      [DisplayName <String>]: The name of the app provided by the app developer.
      [LastModifiedDateTime <DateTime?>]: 
      [OutlineIcon <IMicrosoftGraphTeamsAppIcon>]: teamsAppIcon
      [PublishingState <String>]: teamsAppPublishingState
      [Shortdescription <String>]: 
      [TeamsAppId <String>]: The ID from the Teams app manifest.
      [Version <String>]: The version number of the application.
    [DisplayName <String>]: The name of the catalog app provided by the app developer in the Microsoft Teams zip app package.
    [DistributionMethod <String>]: teamsAppDistributionMethod
    [ExternalId <String>]: The ID of the catalog provided by the app developer in the Microsoft Teams zip app package.
  [TeamsAppDefinition <IMicrosoftGraphTeamsAppDefinition>]: teamsAppDefinition

LASTMESSAGEPREVIEW `<IMicrosoftGraphChatMessageInfo>`: chatMessageInfo
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Body <IMicrosoftGraphItemBody>]: itemBody
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Content <String>]: The content of the item.
    [ContentType <String>]: bodyType
  [CreatedDateTime <DateTime?>]: Date time object representing the time at which message was created.
  [EventDetail <IMicrosoftGraphEventMessageDetail>]: eventMessageDetail
    [(Any) <Object>]: This indicates any property can be added to this object.
  [From <IMicrosoftGraphChatMessageFromIdentitySet>]: chatMessageFromIdentitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
This property is read-only.
      [Id <String>]: The identifier of the identity.
This property is read-only.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [IsDeleted <Boolean?>]: If set to true, the original message has been deleted.
  [MessageType <String>]: chatMessageType

MEMBERS <IMicrosoftGraphConversationMember[]>: A collection of all the members in the chat.
Nullable.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DisplayName <String>]: The display name of the user.
  [Roles <String[]>]: The roles for that user.
This property contains additional qualifiers only when relevant - for example, if the member has owner privileges, the roles property contains owner as one of the values.
Similarly, if the member is an in-tenant guest, the roles property contains guest as one of the values.
A basic member should not have any values specified in the roles property.
An Out-of-tenant external member is assigned the owner role.
  [VisibleHistoryStartDateTime <DateTime?>]: The timestamp denoting how far back a conversation's history is shared with the conversation member.
This property is settable only for members of a chat.

MESSAGES <IMicrosoftGraphChatMessage[]>: A collection of all the messages in the chat.
Nullable.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Attachments <IMicrosoftGraphChatMessageAttachment[]>]: References to attached objects like files, tabs, meetings etc.
    [Content <String>]: The content of the attachment.
If the attachment is a rich card, set the property to the rich card object.
This property and contentUrl are mutually exclusive.
    [ContentType <String>]: The media type of the content attachment.
The possible values are: reference: The attachment is a link to another file.
Populate the contentURL with the link to the object.forwardedMessageReference: The attachment is a reference to a forwarded message.
Populate the content with the original message context.Any contentType that is supported by the Bot Framework's Attachment object.application/vnd.microsoft.card.codesnippet: Either a code snippet or place holder.
application/vnd.microsoft.card.announcement: An announcement header.
application/vnd.microsoft.card.fluidEmbedCard: A Microsoft Loop component.
    [ContentUrl <String>]: The URL for the content of the attachment.
    [Id <String>]: Read-only.
The unique ID of the attachment.
    [Name <String>]: Name of the attachment.
    [TeamsAppId <String>]: The ID of the Teams app that is associated with the attachment.
The property is used to attribute a Teams message card to the specified app.
    [ThumbnailUrl <String>]: The URL to a thumbnail image that the channel can use if it supports using an alternative, smaller form of content or contentUrl.
For example, if you set contentType to application/word and set contentUrl to the location of the Word document, you might include a thumbnail image that represents the document.
The channel could display the thumbnail image instead of the document.
When the user selects the image, the channel would open the document.
  [Body <IMicrosoftGraphItemBody>]: itemBody
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Content <String>]: The content of the item.
    [ContentType <String>]: bodyType
  [ChannelIdentity <IMicrosoftGraphChannelIdentity>]: channelIdentity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ChannelId <String>]: The identity of the channel in which the message was posted.
    [TeamId <String>]: The identity of the team in which the message was posted.
  [ChatId <String>]: If the message was sent in a chat, represents the identity of the chat.
  [CreatedDateTime <DateTime?>]: Timestamp of when the chat message was created.
  [DeletedDateTime <DateTime?>]: Read only.
Timestamp at which the chat message was deleted, or null if not deleted.
  [Etag <String>]: Read-only.
Version number of the chat message.
  [EventDetail <IMicrosoftGraphEventMessageDetail>]: eventMessageDetail
    [(Any) <Object>]: This indicates any property can be added to this object.
  [From <IMicrosoftGraphChatMessageFromIdentitySet>]: chatMessageFromIdentitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
This property is read-only.
      [Id <String>]: The identifier of the identity.
This property is read-only.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [HostedContents <IMicrosoftGraphChatMessageHostedContent[]>]: Content in a message hosted by Microsoft Teams - for example, images or code snippets.
    [ContentBytes <Byte[]>]: Write only.
Bytes for the hosted content (such as images).
    [ContentType <String>]: Write only.
Content type, such as image/png, image/jpg.
    [Id <String>]: The unique identifier for an entity.
Read-only.
  [Importance <String>]: chatMessageImportance
  [LastEditedDateTime <DateTime?>]: Read only.
Timestamp when edits to the chat message were made.
Triggers an 'Edited' flag in the Teams UI.
If no edits are made the value is null.
  [LastModifiedDateTime <DateTime?>]: Read only.
Timestamp when the chat message is created (initial setting) or modified, including when a reaction is added or removed.
  [Locale <String>]: Locale of the chat message set by the client.
Always set to en-us.
  [Mentions <IMicrosoftGraphChatMessageMention[]>]: List of entities mentioned in the chat message.
Supported entities are: user, bot, team, channel, chat, and tag.
    [Id <Int32?>]: Index of an entity being mentioned in the specified chatMessage.
Matches the {index} value in the corresponding `<at id='{index}'>` tag in the message body.
    [MentionText <String>]: String used to represent the mention.
For example, a user's display name, a team name.
    [Mentioned <IMicrosoftGraphChatMessageMentionedIdentitySet>]: chatMessageMentionedIdentitySet
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Application <IMicrosoftGraphIdentity>]: identity
      [Device <IMicrosoftGraphIdentity>]: identity
      [User <IMicrosoftGraphIdentity>]: identity
      [Conversation <IMicrosoftGraphTeamworkConversationIdentity>]: teamworkConversationIdentity
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DisplayName <String>]: The display name of the identity.
This property is read-only.
        [Id <String>]: The identifier of the identity.
This property is read-only.
        [ConversationIdentityType <String>]: teamworkConversationIdentityType
      [Tag <IMicrosoftGraphTeamworkTagIdentity>]: teamworkTagIdentity
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DisplayName <String>]: The display name of the identity.
This property is read-only.
        [Id <String>]: The identifier of the identity.
This property is read-only.
  [MessageHistory <IMicrosoftGraphChatMessageHistoryItem[]>]: List of activity history of a message item, including modification time and actions, such as reactionAdded, reactionRemoved, or reaction changes, on the message.
    [Actions <String>]: chatMessageActions
    [ModifiedDateTime <DateTime?>]: The date and time when the message was modified.
    [Reaction <IMicrosoftGraphChatMessageReaction>]: chatMessageReaction
      [(Any) <Object>]: This indicates any property can be added to this object.
      [CreatedDateTime <DateTime?>]: The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [DisplayName <String>]: The name of the reaction.
      [ReactionContentUrl <String>]: The hosted content URL for the custom reaction type.
      [ReactionType <String>]: The reaction type.
Supported values include Unicode characters, custom, and some backward-compatible reaction types, such as like, angry, sad, laugh, heart, and surprised.
      [User <IMicrosoftGraphChatMessageReactionIdentitySet>]: chatMessageReactionIdentitySet
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Application <IMicrosoftGraphIdentity>]: identity
        [Device <IMicrosoftGraphIdentity>]: identity
        [User <IMicrosoftGraphIdentity>]: identity
  [MessageType <String>]: chatMessageType
  [OnBehalfOf <IMicrosoftGraphChatMessageFromIdentitySet>]: chatMessageFromIdentitySet
  [PolicyViolation <IMicrosoftGraphChatMessagePolicyViolation>]: chatMessagePolicyViolation
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DlpAction <String>]: chatMessagePolicyViolationDlpActionTypes
    [JustificationText <String>]: Justification text provided by the sender of the message when overriding a policy violation.
    [PolicyTip <IMicrosoftGraphChatMessagePolicyViolationPolicyTip>]: chatMessagePolicyViolationPolicyTip
      [(Any) <Object>]: This indicates any property can be added to this object.
      [ComplianceUrl <String>]: The URL a user can visit to read about the data loss prevention policies for the organization.
(ie, policies about what users shouldn't say in chats)
      [GeneralText <String>]: Explanatory text shown to the sender of the message.
      [MatchedConditionDescriptions <String[]>]: The list of improper data in the message that was detected by the data loss prevention app.
Each DLP app defines its own conditions, examples include 'Credit Card Number' and 'Social Security Number'.
    [UserAction <String>]: chatMessagePolicyViolationUserActionTypes
    [VerdictDetails <String>]: chatMessagePolicyViolationVerdictDetailsTypes
  [Reactions <IMicrosoftGraphChatMessageReaction[]>]: Reactions for this chat message (for example, Like).
  [Replies <IMicrosoftGraphChatMessage[]>]: Replies for a specified message.
Supports $expand for channel messages.
  [ReplyToId <String>]: Read-only.
ID of the parent chat message or root chat message of the thread.
(Only applies to chat messages in channels, not chats.)
  [Subject <String>]: The subject of the chat message, in plaintext.
  [Summary <String>]: Summary text of the chat message that could be used for push notifications and summary views or fall back views.
Only applies to channel chat messages, not chat messages in a chat.
  [WebUrl <String>]: Read-only.
Link to the message in Microsoft Teams.

ONLINEMEETINGINFO `<IMicrosoftGraphTeamworkOnlineMeetingInfo>`: teamworkOnlineMeetingInfo
  [(Any) <Object>]: This indicates any property can be added to this object.
  [CalendarEventId <String>]: The identifier of the calendar event associated with the meeting.
  [JoinWebUrl <String>]: The URL which can be clicked on to join or uniquely identify the meeting.
  [Organizer <IMicrosoftGraphTeamworkUserIdentity>]: teamworkUserIdentity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: The display name of the identity.
This property is read-only.
    [Id <String>]: The identifier of the identity.
This property is read-only.
    [UserIdentityType <String>]: teamworkUserIdentityType
    [UserPrincipalName <String>]: User principal name (UPN) of the user.

OPERATIONS <IMicrosoftGraphTeamsAsyncOperation[]>: A collection of all the Teams async operations that ran or are running on the chat.
Nullable.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AttemptsCount <Int32?>]: Number of times the operation was attempted before being marked successful or failed.
  [CreatedDateTime <DateTime?>]: Time when the operation was created.
  [Error <IMicrosoftGraphOperationError>]: operationError
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Code <String>]: Operation error code.
    [Message <String>]: Operation error message.
  [LastActionDateTime <DateTime?>]: Time when the async operation was last updated.
  [OperationType <String>]: teamsAsyncOperationType
  [Status <String>]: teamsAsyncOperationStatus
  [TargetResourceId <String>]: The ID of the object that's created or modified as result of this async operation, typically a team.
  [TargetResourceLocation <String>]: The location of the object that's created or modified as result of this async operation.
This URL should be treated as an opaque value and not parsed into its component paths.

PERMISSIONGRANTS <IMicrosoftGraphResourceSpecificPermissionGrant[]>: A collection of permissions granted to apps for the chat.
  [DeletedDateTime <DateTime?>]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ClientAppId <String>]: ID of the service principal of the Microsoft Entra app that has been granted access.
Read-only.
  [ClientId <String>]: ID of the Microsoft Entra app that has been granted access.
Read-only.
  [Permission <String>]: The name of the resource-specific permission.
Read-only.
  [PermissionType <String>]: The type of permission.
Possible values are: Application, Delegated.
Read-only.
  [ResourceAppId <String>]: ID of the Microsoft Entra app that is hosting the resource.
Read-only.

PINNEDMESSAGES <IMicrosoftGraphPinnedChatMessageInfo[]>: A collection of all the pinned messages in the chat.
Nullable.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Message <IMicrosoftGraphChatMessage>]: chatMessage
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Attachments <IMicrosoftGraphChatMessageAttachment[]>]: References to attached objects like files, tabs, meetings etc.
      [Content <String>]: The content of the attachment.
If the attachment is a rich card, set the property to the rich card object.
This property and contentUrl are mutually exclusive.
      [ContentType <String>]: The media type of the content attachment.
The possible values are: reference: The attachment is a link to another file.
Populate the contentURL with the link to the object.forwardedMessageReference: The attachment is a reference to a forwarded message.
Populate the content with the original message context.Any contentType that is supported by the Bot Framework's Attachment object.application/vnd.microsoft.card.codesnippet: Either a code snippet or place holder.
application/vnd.microsoft.card.announcement: An announcement header.
application/vnd.microsoft.card.fluidEmbedCard: A Microsoft Loop component.
      [ContentUrl <String>]: The URL for the content of the attachment.
      [Id <String>]: Read-only.
The unique ID of the attachment.
      [Name <String>]: Name of the attachment.
      [TeamsAppId <String>]: The ID of the Teams app that is associated with the attachment.
The property is used to attribute a Teams message card to the specified app.
      [ThumbnailUrl <String>]: The URL to a thumbnail image that the channel can use if it supports using an alternative, smaller form of content or contentUrl.
For example, if you set contentType to application/word and set contentUrl to the location of the Word document, you might include a thumbnail image that represents the document.
The channel could display the thumbnail image instead of the document.
When the user selects the image, the channel would open the document.
    [Body <IMicrosoftGraphItemBody>]: itemBody
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Content <String>]: The content of the item.
      [ContentType <String>]: bodyType
    [ChannelIdentity <IMicrosoftGraphChannelIdentity>]: channelIdentity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [ChannelId <String>]: The identity of the channel in which the message was posted.
      [TeamId <String>]: The identity of the team in which the message was posted.
    [ChatId <String>]: If the message was sent in a chat, represents the identity of the chat.
    [CreatedDateTime <DateTime?>]: Timestamp of when the chat message was created.
    [DeletedDateTime <DateTime?>]: Read only.
Timestamp at which the chat message was deleted, or null if not deleted.
    [Etag <String>]: Read-only.
Version number of the chat message.
    [EventDetail <IMicrosoftGraphEventMessageDetail>]: eventMessageDetail
      [(Any) <Object>]: This indicates any property can be added to this object.
    [From <IMicrosoftGraphChatMessageFromIdentitySet>]: chatMessageFromIdentitySet
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Application <IMicrosoftGraphIdentity>]: identity
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DisplayName <String>]: The display name of the identity.
This property is read-only.
        [Id <String>]: The identifier of the identity.
This property is read-only.
      [Device <IMicrosoftGraphIdentity>]: identity
      [User <IMicrosoftGraphIdentity>]: identity
    [HostedContents <IMicrosoftGraphChatMessageHostedContent[]>]: Content in a message hosted by Microsoft Teams - for example, images or code snippets.
      [ContentBytes <Byte[]>]: Write only.
Bytes for the hosted content (such as images).
      [ContentType <String>]: Write only.
Content type, such as image/png, image/jpg.
      [Id <String>]: The unique identifier for an entity.
Read-only.
    [Importance <String>]: chatMessageImportance
    [LastEditedDateTime <DateTime?>]: Read only.
Timestamp when edits to the chat message were made.
Triggers an 'Edited' flag in the Teams UI.
If no edits are made the value is null.
    [LastModifiedDateTime <DateTime?>]: Read only.
Timestamp when the chat message is created (initial setting) or modified, including when a reaction is added or removed.
    [Locale <String>]: Locale of the chat message set by the client.
Always set to en-us.
    [Mentions <IMicrosoftGraphChatMessageMention[]>]: List of entities mentioned in the chat message.
Supported entities are: user, bot, team, channel, chat, and tag.
      [Id <Int32?>]: Index of an entity being mentioned in the specified chatMessage.
Matches the {index} value in the corresponding `<at id='{index}'>` tag in the message body.
      [MentionText <String>]: String used to represent the mention.
For example, a user's display name, a team name.
      [Mentioned <IMicrosoftGraphChatMessageMentionedIdentitySet>]: chatMessageMentionedIdentitySet
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Application <IMicrosoftGraphIdentity>]: identity
        [Device <IMicrosoftGraphIdentity>]: identity
        [User <IMicrosoftGraphIdentity>]: identity
        [Conversation <IMicrosoftGraphTeamworkConversationIdentity>]: teamworkConversationIdentity
          [(Any) <Object>]: This indicates any property can be added to this object.
          [DisplayName <String>]: The display name of the identity.
This property is read-only.
          [Id <String>]: The identifier of the identity.
This property is read-only.
          [ConversationIdentityType <String>]: teamworkConversationIdentityType
        [Tag <IMicrosoftGraphTeamworkTagIdentity>]: teamworkTagIdentity
          [(Any) <Object>]: This indicates any property can be added to this object.
          [DisplayName <String>]: The display name of the identity.
This property is read-only.
          [Id <String>]: The identifier of the identity.
This property is read-only.
    [MessageHistory <IMicrosoftGraphChatMessageHistoryItem[]>]: List of activity history of a message item, including modification time and actions, such as reactionAdded, reactionRemoved, or reaction changes, on the message.
      [Actions <String>]: chatMessageActions
      [ModifiedDateTime <DateTime?>]: The date and time when the message was modified.
      [Reaction <IMicrosoftGraphChatMessageReaction>]: chatMessageReaction
        [(Any) <Object>]: This indicates any property can be added to this object.
        [CreatedDateTime <DateTime?>]: The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [DisplayName <String>]: The name of the reaction.
        [ReactionContentUrl <String>]: The hosted content URL for the custom reaction type.
        [ReactionType <String>]: The reaction type.
Supported values include Unicode characters, custom, and some backward-compatible reaction types, such as like, angry, sad, laugh, heart, and surprised.
        [User <IMicrosoftGraphChatMessageReactionIdentitySet>]: chatMessageReactionIdentitySet
          [(Any) <Object>]: This indicates any property can be added to this object.
          [Application <IMicrosoftGraphIdentity>]: identity
          [Device <IMicrosoftGraphIdentity>]: identity
          [User <IMicrosoftGraphIdentity>]: identity
    [MessageType <String>]: chatMessageType
    [OnBehalfOf <IMicrosoftGraphChatMessageFromIdentitySet>]: chatMessageFromIdentitySet
    [PolicyViolation <IMicrosoftGraphChatMessagePolicyViolation>]: chatMessagePolicyViolation
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DlpAction <String>]: chatMessagePolicyViolationDlpActionTypes
      [JustificationText <String>]: Justification text provided by the sender of the message when overriding a policy violation.
      [PolicyTip <IMicrosoftGraphChatMessagePolicyViolationPolicyTip>]: chatMessagePolicyViolationPolicyTip
        [(Any) <Object>]: This indicates any property can be added to this object.
        [ComplianceUrl <String>]: The URL a user can visit to read about the data loss prevention policies for the organization.
(ie, policies about what users shouldn't say in chats)
        [GeneralText <String>]: Explanatory text shown to the sender of the message.
        [MatchedConditionDescriptions <String[]>]: The list of improper data in the message that was detected by the data loss prevention app.
Each DLP app defines its own conditions, examples include 'Credit Card Number' and 'Social Security Number'.
      [UserAction <String>]: chatMessagePolicyViolationUserActionTypes
      [VerdictDetails <String>]: chatMessagePolicyViolationVerdictDetailsTypes
    [Reactions <IMicrosoftGraphChatMessageReaction[]>]: Reactions for this chat message (for example, Like).
    [Replies <IMicrosoftGraphChatMessage[]>]: Replies for a specified message.
Supports $expand for channel messages.
    [ReplyToId <String>]: Read-only.
ID of the parent chat message or root chat message of the thread.
(Only applies to chat messages in channels, not chats.)
    [Subject <String>]: The subject of the chat message, in plaintext.
    [Summary <String>]: Summary text of the chat message that could be used for push notifications and summary views or fall back views.
Only applies to channel chat messages, not chat messages in a chat.
    [WebUrl <String>]: Read-only.
Link to the message in Microsoft Teams.

TABS <IMicrosoftGraphTeamsTab[]>: A collection of all the tabs in the chat.
Nullable.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Configuration <IMicrosoftGraphTeamsTabConfiguration>]: teamsTabConfiguration
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ContentUrl <String>]: Url used for rendering tab contents in Teams.
Required.
    [EntityId <String>]: Identifier for the entity hosted by the tab provider.
    [RemoveUrl <String>]: Url called by Teams client when a Tab is removed using the Teams Client.
    [WebsiteUrl <String>]: Url for showing tab contents outside of Teams.
  [DisplayName <String>]: Name of the tab.
  [MessageId <String>]: 
  [SortOrderIndex <String>]: Index of the order used for sorting tabs.
  [TeamsApp <IMicrosoftGraphTeamsApp>]: teamsApp
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AppDefinitions <IMicrosoftGraphTeamsAppDefinition[]>]: The details for each version of the app.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [AllowedInstallationScopes <String>]: teamsAppInstallationScopes
      [Authorization <IMicrosoftGraphTeamsAppAuthorization>]: teamsAppAuthorization
        [(Any) <Object>]: This indicates any property can be added to this object.
        [ClientAppId <String>]: The registration ID of the Microsoft Entra app ID associated with the teamsApp.
        [RequiredPermissionSet <IMicrosoftGraphTeamsAppPermissionSet>]: teamsAppPermissionSet
          [(Any) <Object>]: This indicates any property can be added to this object.
          [ResourceSpecificPermissions <IMicrosoftGraphTeamsAppResourceSpecificPermission[]>]: A collection of resource-specific permissions.
            [PermissionType <String>]: teamsAppResourceSpecificPermissionType
            [PermissionValue <String>]: The name of the resource-specific permission.
      [AzureAdAppId <String>]: The WebApplicationInfo.Id from the Teams app manifest.
      [Bot <IMicrosoftGraphTeamworkBot>]: teamworkBot
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
      [ColorIcon <IMicrosoftGraphTeamsAppIcon>]: teamsAppIcon
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [HostedContent <IMicrosoftGraphTeamworkHostedContent>]: teamworkHostedContent
          [(Any) <Object>]: This indicates any property can be added to this object.
          [Id <String>]: The unique identifier for an entity.
Read-only.
          [ContentBytes <Byte[]>]: Write only.
Bytes for the hosted content (such as images).
          [ContentType <String>]: Write only.
Content type, such as image/png, image/jpg.
        [WebUrl <String>]: The web URL that can be used for downloading the image.
      [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Application <IMicrosoftGraphIdentity>]: identity
          [(Any) <Object>]: This indicates any property can be added to this object.
          [DisplayName <String>]: The display name of the identity.
This property is read-only.
          [Id <String>]: The identifier of the identity.
This property is read-only.
        [Device <IMicrosoftGraphIdentity>]: identity
        [User <IMicrosoftGraphIdentity>]: identity
      [DashboardCards <IMicrosoftGraphTeamsAppDashboardCardDefinition[]>]: Dashboard cards specified in the Teams app manifest.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [ContentSource <IMicrosoftGraphTeamsAppDashboardCardContentSource>]: teamsAppDashboardCardContentSource
          [(Any) <Object>]: This indicates any property can be added to this object.
          [BotConfiguration <IMicrosoftGraphTeamsAppDashboardCardBotConfiguration>]: teamsAppDashboardCardBotConfiguration
            [(Any) <Object>]: This indicates any property can be added to this object.
            [BotId <String>]: The ID (usually a GUID) of the bot associated with the specific teamsAppDefinition.
This is a unique app ID for the bot as registered with the Bot Framework.
          [SourceType <String>]: teamsAppDashboardCardSourceType
        [DefaultSize <String>]: teamsAppDashboardCardSize
        [Description <String>]: The description for the card.
Required.
        [DisplayName <String>]: The name of the card.
Required.
        [Icon <IMicrosoftGraphTeamsAppDashboardCardIcon>]: teamsAppDashboardCardIcon
          [(Any) <Object>]: This indicates any property can be added to this object.
          [IconUrl <String>]: The icon for the card, displayed in the toolbox and card bar, is represented as a URL.
The preferred size for raster images is 28x28 pixels.
If this property has a value, the officeFabricIconFontName property is ignored.
          [OfficeUiFabricIconName <String>]: The friendly name of the Office UI Fabric/Fluent UI icon for the card that is used when the iconUrl property isn't specified.
For example, 'officeUIFabricIconName': 'Search'.
        [PickerGroupId <String>]: ID for the group in the card picker.
Required.
      [Description <String>]: 
      [DisplayName <String>]: The name of the app provided by the app developer.
      [LastModifiedDateTime <DateTime?>]: 
      [OutlineIcon <IMicrosoftGraphTeamsAppIcon>]: teamsAppIcon
      [PublishingState <String>]: teamsAppPublishingState
      [Shortdescription <String>]: 
      [TeamsAppId <String>]: The ID from the Teams app manifest.
      [Version <String>]: The version number of the application.
    [DisplayName <String>]: The name of the catalog app provided by the app developer in the Microsoft Teams zip app package.
    [DistributionMethod <String>]: teamsAppDistributionMethod
    [ExternalId <String>]: The ID of the catalog provided by the app developer in the Microsoft Teams zip app package.
  [TeamsAppId <String>]: App definition identifier of the tab.
This value can't be changed after tab creation.
Because this property is deprecated, we recommend expanding teamsApp to retrieve the application that is linked to the tab.
  [WebUrl <String>]: Deep link URL of the tab instance.
Read only.

VIEWPOINT `<IMicrosoftGraphChatViewpoint>`: chatViewpoint
  [(Any) <Object>]: This indicates any property can be added to this object.
  [IsHidden <Boolean?>]: Indicates whether the chat is hidden for the current user.
  [LastMessageReadDateTime <DateTime?>]: Represents the dateTime up until which the current user has read chatMessages in a specific chat.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.teams/update-mgbetauserchat)






















