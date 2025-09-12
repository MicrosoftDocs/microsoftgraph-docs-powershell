---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Teams-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.teams/get-mgbetateamscheduletimecardcount
Locale: en-US
Module Name: Microsoft.Graph.Beta.Teams
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Get-MgBetaTeamScheduleTimeCardCount
---

# Get-MgBetaTeamScheduleTimeCardCount

## SYNOPSIS

Get the number of the resource

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgTeamScheduleTimeCardCount](/powershell/module/Microsoft.Graph.Teams/Get-MgTeamScheduleTimeCardCount?view=graph-powershell-1.0)

## SYNTAX

### Get (Default)

```
Get-MgBetaTeamScheduleTimeCardCount -TeamId <string> [-Filter <string>] [-Search <string>]
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [<CommonParameters>]
```

### GetViaIdentity

```
Get-MgBetaTeamScheduleTimeCardCount -InputObject <ITeamsIdentity> [-Filter <string>]
 [-Search <string>] [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Get the number of the resource

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | Schedule.Read.All, Schedule.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | Schedule.Read.All, Schedule.ReadWrite.All,  |

## EXAMPLES

### EXAMPLE 1

{{ Add code here }}

### EXAMPLE 2

{{ Add code here }}

## PARAMETERS

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

### -Filter

Filter items by property values

```yaml
Type: System.String
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

### -InputObject

Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.ITeamsIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: GetViaIdentity
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

### -Search

Search items by search phrases

```yaml
Type: System.String
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

### -TeamId

The unique identifier of team

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: Get
  Position: Named
  IsRequired: true
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

### Microsoft.Graph.Beta.PowerShell.Models.ITeamsIdentity

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### System.Int32

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

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

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.teams/get-mgbetateamscheduletimecardcount)






















