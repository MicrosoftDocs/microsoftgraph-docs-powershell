---
external help file: Microsoft.Graph.Teams-help.xml
Module Name: Microsoft.Graph.Teams
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/invoke-mgmessageteamworkdeletedteamchannel
schema: 2.0.0
---

# Invoke-MgMessageTeamworkDeletedTeamChannel

## SYNOPSIS
Invoke function allMessages

## SYNTAX

### Messages (Default)
```
Invoke-MgMessageTeamworkDeletedTeamChannel -DeletedTeamId <String> [<CommonParameters>]
```

### MessagesViaIdentity
```
Invoke-MgMessageTeamworkDeletedTeamChannel -InputObject <ITeamsIdentity> [<CommonParameters>]
```

## DESCRIPTION
Invoke function allMessages

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -DeletedTeamId
key: id of deletedTeam

```yaml
Type: String
Parameter Sets: Messages
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: ITeamsIdentity
Parameter Sets: MessagesViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.ITeamsIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphChatMessage
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/invoke-mgmessageteamworkdeletedteamchannel](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/invoke-mgmessageteamworkdeletedteamchannel)

