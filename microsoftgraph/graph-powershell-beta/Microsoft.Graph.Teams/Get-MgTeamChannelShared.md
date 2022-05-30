<<<<<<< HEAD
﻿---
=======
---
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.WindowsUpdates/Get-MgWindowsUpdatesDeploymentAudienceExclusion.md
external help file: Microsoft.Graph.WindowsUpdates-help.xml
Module Name: Microsoft.Graph.WindowsUpdates
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.windowsupdates/get-mgwindowsupdatesdeploymentaudienceexclusion
schema: 2.0.0
---

# Get-MgWindowsUpdatesDeploymentAudienceExclusion

## SYNOPSIS
Specifies the assets to exclude from the audience.
=======
>>>>>>> live
external help file: Microsoft.Graph.Teams-help.xml
Module Name: Microsoft.Graph.Teams
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/get-mgteamchannelshared
schema: 2.0.0
---

# Get-MgTeamChannelShared

## SYNOPSIS
Get sharedWithTeams from teams
<<<<<<< HEAD
=======
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Teams/Get-MgTeamChannelShared.md
>>>>>>> live

## SYNTAX

### List (Default)
```
<<<<<<< HEAD
Get-MgTeamChannelShared -ChannelId <String> -TeamId <String> [-ExpandProperty <String[]>]
=======
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.WindowsUpdates/Get-MgWindowsUpdatesDeploymentAudienceExclusion.md
Get-MgWindowsUpdatesDeploymentAudienceExclusion -DeploymentId <String> [-ExpandProperty <String[]>]
=======
Get-MgTeamChannelShared -ChannelId <String> -TeamId <String> [-ExpandProperty <String[]>]
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Teams/Get-MgTeamChannelShared.md
>>>>>>> live
 [-Property <String[]>] [-Filter <String>] [-Search <String>] [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>]
 [-PageSize <Int32>] [-All] [-CountVariable <String>] [<CommonParameters>]
```

### Get
```
<<<<<<< HEAD
Get-MgTeamChannelShared -ChannelId <String> -SharedWithChannelTeamInfoId <String> -TeamId <String>
=======
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.WindowsUpdates/Get-MgWindowsUpdatesDeploymentAudienceExclusion.md
Get-MgWindowsUpdatesDeploymentAudienceExclusion -DeploymentId <String> -UpdatableAssetId <String>
=======
Get-MgTeamChannelShared -ChannelId <String> -SharedWithChannelTeamInfoId <String> -TeamId <String>
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Teams/Get-MgTeamChannelShared.md
>>>>>>> live
 [-ExpandProperty <String[]>] [-Property <String[]>] [<CommonParameters>]
```

### GetViaIdentity
```
<<<<<<< HEAD
=======
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.WindowsUpdates/Get-MgWindowsUpdatesDeploymentAudienceExclusion.md
Get-MgWindowsUpdatesDeploymentAudienceExclusion -InputObject <IWindowsUpdatesIdentity>
 [-ExpandProperty <String[]>] [-Property <String[]>] [<CommonParameters>]
```

## DESCRIPTION
Specifies the assets to exclude from the audience.
=======
>>>>>>> live
Get-MgTeamChannelShared -InputObject <ITeamsIdentity> [-ExpandProperty <String[]>] [-Property <String[]>]
 [<CommonParameters>]
```

## DESCRIPTION
Get sharedWithTeams from teams
<<<<<<< HEAD

## EXAMPLES

=======
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Teams/Get-MgTeamChannelShared.md

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

>>>>>>> live
## PARAMETERS

### -All
List all pages.

```yaml
Type: SwitchParameter
Parameter Sets: List
Aliases:

Required: False
Position: Named
<<<<<<< HEAD
Default value: None
=======
Default value: False
>>>>>>> live
Accept pipeline input: False
Accept wildcard characters: False
```

<<<<<<< HEAD
=======
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.WindowsUpdates/Get-MgWindowsUpdatesDeploymentAudienceExclusion.md
### -CountVariable
Specifies a count of the total number of items in a collection.
By default, this variable will be set in the global scope.

```yaml
Type: String
Parameter Sets: List
Aliases: CV
=======
>>>>>>> live
### -ChannelId
key: id of channel

```yaml
Type: String
Parameter Sets: List, Get
Aliases:
<<<<<<< HEAD

Required: True
=======
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Teams/Get-MgTeamChannelShared.md

Required: False
>>>>>>> live
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

<<<<<<< HEAD
### -CountVariable
Specifies a count of the total number of items in a collection.
By default, this variable will be set in the global scope.

```yaml
Type: String
Parameter Sets: List
Aliases: CV

Required: False
=======
### -DeploymentId
key: id of deployment

```yaml
Type: String
Parameter Sets: List, Get
Aliases:

Required: True
>>>>>>> live
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExpandProperty
Expand related entities

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Expand

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Filter
Filter items by property values

```yaml
Type: String
Parameter Sets: List
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
<<<<<<< HEAD
Type: ITeamsIdentity
=======
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.WindowsUpdates/Get-MgWindowsUpdatesDeploymentAudienceExclusion.md
Type: IWindowsUpdatesIdentity
=======
Type: ITeamsIdentity
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Teams/Get-MgTeamChannelShared.md
>>>>>>> live
Parameter Sets: GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PageSize
Sets the page size of results.

```yaml
Type: Int32
Parameter Sets: List
Aliases:

Required: False
Position: Named
<<<<<<< HEAD
Default value: None
=======
Default value: 0
>>>>>>> live
Accept pipeline input: False
Accept wildcard characters: False
```

### -Property
Select properties to be returned

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Select

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Search
Search items by search phrases

```yaml
Type: String
Parameter Sets: List
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SharedWithChannelTeamInfoId
key: id of sharedWithChannelTeamInfo

```yaml
Type: String
Parameter Sets: Get
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Sort
Order items by property values

```yaml
Type: String[]
Parameter Sets: List
Aliases: OrderBy

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

<<<<<<< HEAD
### -TeamId
key: id of team

```yaml
Type: String
Parameter Sets: List, Get
=======
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.WindowsUpdates/Get-MgWindowsUpdatesDeploymentAudienceExclusion.md
### -UpdatableAssetId
key: id of updatableAsset
=======
### -TeamId
key: id of team
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Teams/Get-MgTeamChannelShared.md

```yaml
Type: String
Parameter Sets: Get
>>>>>>> live
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Top
Show only the first n items

```yaml
Type: Int32
Parameter Sets: List
Aliases: Limit

Required: False
Position: Named
<<<<<<< HEAD
Default value: None
=======
Default value: 0
>>>>>>> live
Accept pipeline input: False
Accept wildcard characters: False
```

### -Skip
Skip the first n items

```yaml
Type: Int32
Parameter Sets: List
Aliases:

Required: False
Position: Named
<<<<<<< HEAD
Default value: None
=======
Default value: 0
>>>>>>> live
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

<<<<<<< HEAD
=======
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.WindowsUpdates/Get-MgWindowsUpdatesDeploymentAudienceExclusion.md
### Microsoft.Graph.PowerShell.Models.IWindowsUpdatesIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphWindowsUpdatesUpdatableAsset
### System.String
=======
>>>>>>> live
### Microsoft.Graph.PowerShell.Models.ITeamsIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSharedWithChannelTeamInfo
<<<<<<< HEAD
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


INPUTOBJECT <ITeamsIdentity>: Identity Parameter
  - `[AssociatedTeamInfoId <String>]`: key: id of associatedTeamInfo
  - `[ChannelId <String>]`: key: id of channel
  - `[ChatId <String>]`: key: id of chat
  - `[ChatMessageHostedContentId <String>]`: key: id of chatMessageHostedContent
  - `[ChatMessageId <String>]`: key: id of chatMessage
  - `[ChatMessageId1 <String>]`: key: id of chatMessage
  - `[ConversationMemberId <String>]`: key: id of conversationMember
  - `[GroupId <String>]`: key: id of group
  - `[OfferShiftRequestId <String>]`: key: id of offerShiftRequest
  - `[OpenShiftChangeRequestId <String>]`: key: id of openShiftChangeRequest
  - `[OpenShiftId <String>]`: key: id of openShift
  - `[ResourceSpecificPermissionGrantId <String>]`: key: id of resourceSpecificPermissionGrant
  - `[SchedulingGroupId <String>]`: key: id of schedulingGroup
  - `[SharedWithChannelTeamInfoId <String>]`: key: id of sharedWithChannelTeamInfo
  - `[ShiftId <String>]`: key: id of shift
  - `[SwapShiftsChangeRequestId <String>]`: key: id of swapShiftsChangeRequest
  - `[TeamId <String>]`: key: id of team
  - `[TeamsAppDefinitionId <String>]`: key: id of teamsAppDefinition
  - `[TeamsAppId <String>]`: key: id of teamsApp
  - `[TeamsAppInstallationId <String>]`: key: id of teamsAppInstallation
  - `[TeamsAsyncOperationId <String>]`: key: id of teamsAsyncOperation
  - `[TeamsTabId <String>]`: key: id of teamsTab
  - `[TeamworkDeviceId <String>]`: key: id of teamworkDevice
  - `[TeamworkDeviceOperationId <String>]`: key: id of teamworkDeviceOperation
  - `[TeamworkTagId <String>]`: key: id of teamworkTag
  - `[TeamworkTagMemberId <String>]`: key: id of teamworkTagMember
  - `[TenantId <String>]`: Usage: tenantId={tenantId}
  - `[TimeCardId <String>]`: key: id of timeCard
  - `[TimeOffId <String>]`: key: id of timeOff
  - `[TimeOffReasonId <String>]`: key: id of timeOffReason
  - `[TimeOffRequestId <String>]`: key: id of timeOffRequest
  - `[UserId <String>]`: key: id of user
  - `[UserId1 <String>]`: Usage: userId={userId}
  - `[UserPrincipalName <String>]`: Usage: userPrincipalName={userPrincipalName}
  - `[UserScopeTeamsAppInstallationId <String>]`: key: id of userScopeTeamsAppInstallation
  - `[WorkforceIntegrationId <String>]`: key: id of workforceIntegration

## RELATED LINKS
=======
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Teams/Get-MgTeamChannelShared.md
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.WindowsUpdates/Get-MgWindowsUpdatesDeploymentAudienceExclusion.md
[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.windowsupdates/get-mgwindowsupdatesdeploymentaudienceexclusion](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.windowsupdates/get-mgwindowsupdatesdeploymentaudienceexclusion)
=======
[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/get-mgteamchannelshared](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/get-mgteamchannelshared)
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Teams/Get-MgTeamChannelShared.md

>>>>>>> live
