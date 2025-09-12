---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Teams-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.teams/new-mgbetateamchannelmember
Locale: en-US
Module Name: Microsoft.Graph.Beta.Teams
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaTeamChannelMember
---

# New-MgBetaTeamChannelMember

## SYNOPSIS

Create new navigation property to allMembers for teams

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaTeamChannelMember -ChannelId <string> -TeamId <string> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-DisplayName <string>] [-Id <string>] [-Roles <string[]>]
 [-VisibleHistoryStartDateTime <datetime>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateExpanded1

```
New-MgBetaTeamChannelMember -ChannelId <string> -TeamId <string> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-DisplayName <string>] [-Id <string>] [-Roles <string[]>]
 [-VisibleHistoryStartDateTime <datetime>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create1

```
New-MgBetaTeamChannelMember -ChannelId <string> -TeamId <string>
 -BodyParameter <IMicrosoftGraphConversationMember> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create

```
New-MgBetaTeamChannelMember -ChannelId <string> -TeamId <string>
 -BodyParameter <IMicrosoftGraphConversationMember> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded1

```
New-MgBetaTeamChannelMember -InputObject <ITeamsIdentity> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-DisplayName <string>] [-Id <string>] [-Roles <string[]>]
 [-VisibleHistoryStartDateTime <datetime>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentityExpanded

```
New-MgBetaTeamChannelMember -InputObject <ITeamsIdentity> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-DisplayName <string>] [-Id <string>] [-Roles <string[]>]
 [-VisibleHistoryStartDateTime <datetime>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentity1

```
New-MgBetaTeamChannelMember -InputObject <ITeamsIdentity>
 -BodyParameter <IMicrosoftGraphConversationMember> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity

```
New-MgBetaTeamChannelMember -InputObject <ITeamsIdentity>
 -BodyParameter <IMicrosoftGraphConversationMember> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to allMembers for teams

## EXAMPLES

### EXAMPLE 1

Import-Module Microsoft.Graph.Beta.Teams

$params = @{
	"@odata.type" = "#microsoft.graph.aadUserConversationMember"
	roles = @(
	"owner"
)
"user@odata.bind" = "https://graph.microsoft.com/beta/users('8b081ef6-4792-4def-b2c9-c363a1bf41d5')"
}

New-MgBetaTeamChannelMember -TeamId $teamId -ChannelId $channelId -BodyParameter $params

### EXAMPLE 2

Import-Module Microsoft.Graph.Beta.Teams

$params = @{
	"@odata.type" = "#microsoft.graph.aadUserConversationMember"
	roles = @(
	"owner"
)
"user@odata.bind" = "https://graph.microsoft.com/v1.0/users('8b081ef6-4792-4def-b2c9-c363a1bf41d5')"
}

New-MgBetaTeamChannelMember -TeamId $teamId -ChannelId $channelId -BodyParameter $params

### EXAMPLE 3

Import-Module Microsoft.Graph.Beta.Teams

$params = @{
	"@odata.type" = "#microsoft.graph.aadUserConversationMember"
	roles = @(
	"owner"
)
"user@odata.bind" = "https://graph.microsoft.com/beta/users('jacob@contoso.com')"
}

New-MgBetaTeamChannelMember -TeamId $teamId -ChannelId $channelId -BodyParameter $params

### EXAMPLE 4

Import-Module Microsoft.Graph.Beta.Teams

$params = @{
	"@odata.type" = "#microsoft.graph.aadUserConversationMember"
	roles = @(
	)
	"user@odata.bind" = "https://graph.microsoft.com/beta/users/24b3819b-4e1d-4f3e-86bd-e42b54d0b2b4"
}

New-MgBetaTeamChannelMember -TeamId $teamId -ChannelId $channelId -BodyParameter $params

### EXAMPLE 5

Import-Module Microsoft.Graph.Beta.Teams

$params = @{
	"@odata.type" = "#microsoft.graph.aadUserConversationMember"
	roles = @(
	)
	"user@odata.bind" = "https://graph.microsoft.com/beta/users/bc3598dd-cce4-4742-ae15-173429951408"
	tenantId = "a18103d1-a6ef-4f66-ac64-e4ef42ea8681"
}

New-MgBetaTeamChannelMember -TeamId $teamId -ChannelId $channelId -BodyParameter $params

### EXAMPLE 6

Import-Module Microsoft.Graph.Beta.Teams

$params = @{
	"@odata.type" = "#microsoft.graph.aadUserConversationMember"
	roles = @(
	)
	"user@odata.bind" = "https://graph.microsoft.com/beta/users('jacob@contoso.com')"
}

New-MgBetaTeamChannelMember -TeamId $teamId -ChannelId $channelId -BodyParameter $params

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
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

conversationMember
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphConversationMember
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentity1
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Create1
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Create
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

### -ChannelId

The unique identifier of channel

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded1
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Create1
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Create
  Position: Named
  IsRequired: true
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

### -DisplayName

The display name of the user.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
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
- Name: CreateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
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
- Name: CreateViaIdentityExpanded1
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentity1
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
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

### -Roles

The roles for that user.
This property contains additional qualifiers only when relevant - for example, if the member has owner privileges, the roles property contains owner as one of the values.
Similarly, if the member is an in-tenant guest, the roles property contains guest as one of the values.
A basic member should not have any values specified in the roles property.
An Out-of-tenant external member is assigned the owner role.

```yaml
Type: System.String[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -TeamId

The unique identifier of team

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded1
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Create1
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Create
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -VisibleHistoryStartDateTime

The timestamp denoting how far back a conversation's history is shared with the conversation member.
This property is settable only for members of a chat.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphConversationMember

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.ITeamsIdentity

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphConversationMember

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphConversationMember>`: conversationMember
  [(Any) <Object>]: This indicates any property can be added to this object.
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


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.teams/new-mgbetateamchannelmember)
- [](https://learn.microsoft.com/graph/api/channel-post-members?view=graph-rest-beta)






















