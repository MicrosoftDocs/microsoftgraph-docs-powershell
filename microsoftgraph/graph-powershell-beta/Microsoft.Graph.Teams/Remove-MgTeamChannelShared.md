<<<<<<< HEAD
﻿---
=======
---
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.WindowsUpdates/Remove-MgWindowsUpdatesUpdatableAsset.md
external help file: Microsoft.Graph.WindowsUpdates-help.xml
Module Name: Microsoft.Graph.WindowsUpdates
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.windowsupdates/remove-mgwindowsupdatesupdatableasset
schema: 2.0.0
---

# Remove-MgWindowsUpdatesUpdatableAsset

## SYNOPSIS
Assets registered with the deployment service that can receive updates.
Read-only.
=======
>>>>>>> live
external help file: Microsoft.Graph.Teams-help.xml
Module Name: Microsoft.Graph.Teams
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/remove-mgteamchannelshared
schema: 2.0.0
---

# Remove-MgTeamChannelShared

## SYNOPSIS
Delete navigation property sharedWithTeams for teams
<<<<<<< HEAD
=======
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Teams/Remove-MgTeamChannelShared.md
>>>>>>> live

## SYNTAX

### Delete (Default)
```
<<<<<<< HEAD
Remove-MgTeamChannelShared -ChannelId <String> -SharedWithChannelTeamInfoId <String> -TeamId <String>
 [-IfMatch <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
=======
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.WindowsUpdates/Remove-MgWindowsUpdatesUpdatableAsset.md
Remove-MgWindowsUpdatesUpdatableAsset -UpdatableAssetId <String> [-IfMatch <String>] [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParameters>]
=======
Remove-MgTeamChannelShared -ChannelId <String> -SharedWithChannelTeamInfoId <String> -TeamId <String>
 [-IfMatch <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Teams/Remove-MgTeamChannelShared.md
>>>>>>> live
```

### DeleteViaIdentity
```
<<<<<<< HEAD
=======
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.WindowsUpdates/Remove-MgWindowsUpdatesUpdatableAsset.md
Remove-MgWindowsUpdatesUpdatableAsset -InputObject <IWindowsUpdatesIdentity> [-IfMatch <String>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Assets registered with the deployment service that can receive updates.
Read-only.
=======
>>>>>>> live
Remove-MgTeamChannelShared -InputObject <ITeamsIdentity> [-IfMatch <String>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Delete navigation property sharedWithTeams for teams
<<<<<<< HEAD

## EXAMPLES

## PARAMETERS

=======
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Teams/Remove-MgTeamChannelShared.md

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.WindowsUpdates/Remove-MgWindowsUpdatesUpdatableAsset.md
=======
>>>>>>> live
### -ChannelId
key: id of channel

```yaml
Type: String
Parameter Sets: Delete
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

<<<<<<< HEAD
=======
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Teams/Remove-MgTeamChannelShared.md
>>>>>>> live
### -IfMatch
ETag

```yaml
Type: String
Parameter Sets: (All)
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
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.WindowsUpdates/Remove-MgWindowsUpdatesUpdatableAsset.md
Type: IWindowsUpdatesIdentity
=======
Type: ITeamsIdentity
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Teams/Remove-MgTeamChannelShared.md
>>>>>>> live
Parameter Sets: DeleteViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PassThru
Returns true when the command succeeds
<<<<<<< HEAD
=======
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.WindowsUpdates/Remove-MgWindowsUpdatesUpdatableAsset.md
=======
>>>>>>> live

```yaml
Type: SwitchParameter
Parameter Sets: (All)
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

### -SharedWithChannelTeamInfoId
key: id of sharedWithChannelTeamInfo
<<<<<<< HEAD
=======
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Teams/Remove-MgTeamChannelShared.md
>>>>>>> live

```yaml
Type: String
Parameter Sets: Delete
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

<<<<<<< HEAD
### -TeamId
key: id of team
=======
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.WindowsUpdates/Remove-MgWindowsUpdatesUpdatableAsset.md
### -UpdatableAssetId
key: id of updatableAsset
=======
### -TeamId
key: id of team
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Teams/Remove-MgTeamChannelShared.md
>>>>>>> live

```yaml
Type: String
Parameter Sets: Delete
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Confirm
Prompts you for confirmation before running the cmdlet.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
Shows what would happen if the cmdlet runs.
The cmdlet is not run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

<<<<<<< HEAD
### Microsoft.Graph.PowerShell.Models.ITeamsIdentity
=======
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.WindowsUpdates/Remove-MgWindowsUpdatesUpdatableAsset.md
### Microsoft.Graph.PowerShell.Models.IWindowsUpdatesIdentity
=======
### Microsoft.Graph.PowerShell.Models.ITeamsIdentity
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Teams/Remove-MgTeamChannelShared.md
>>>>>>> live
## OUTPUTS

### System.Boolean
## NOTES
<<<<<<< HEAD

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
Please use Get-Help -Online.

## RELATED LINKS

<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.WindowsUpdates/Remove-MgWindowsUpdatesUpdatableAsset.md
[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.windowsupdates/remove-mgwindowsupdatesupdatableasset](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.windowsupdates/remove-mgwindowsupdatesupdatableasset)
=======
[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/remove-mgteamchannelshared](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/remove-mgteamchannelshared)
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Teams/Remove-MgTeamChannelShared.md

>>>>>>> live
