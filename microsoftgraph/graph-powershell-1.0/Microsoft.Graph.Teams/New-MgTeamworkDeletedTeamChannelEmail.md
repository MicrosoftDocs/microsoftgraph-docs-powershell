---
external help file: Microsoft.Graph.Teams-help.xml
Module Name: Microsoft.Graph.Teams
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/new-mgteamworkdeletedteamchannelemail
schema: 2.0.0
---

# New-MgTeamworkDeletedTeamChannelEmail

## SYNOPSIS
Provision an email address for a channel.
Microsoft Teams doesn't automatically provision an email address for a **channel** by default.
To have Teams provision an email address, you can call **provisionEmail**, or through the Teams user interface, select **Get email address**, which triggers Teams to generate an email address if it has not already provisioned one.
To remove the email address of a **channel**, use the removeEmail method.

## SYNTAX

### Provision (Default)
```
New-MgTeamworkDeletedTeamChannelEmail -ChannelId <String> -DeletedTeamId <String> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### ProvisionViaIdentity
```
New-MgTeamworkDeletedTeamChannelEmail -InputObject <ITeamsIdentity> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Provision an email address for a channel.
Microsoft Teams doesn't automatically provision an email address for a **channel** by default.
To have Teams provision an email address, you can call **provisionEmail**, or through the Teams user interface, select **Get email address**, which triggers Teams to generate an email address if it has not already provisioned one.
To remove the email address of a **channel**, use the removeEmail method.

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -ChannelId
The unique identifier of channel

```yaml
Type: String
Parameter Sets: Provision
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeletedTeamId
The unique identifier of deletedTeam

```yaml
Type: String
Parameter Sets: Provision
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
Parameter Sets: ProvisionViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### Microsoft.Graph.PowerShell.Models.ITeamsIdentity
## OUTPUTS

### System.String
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/new-mgteamworkdeletedteamchannelemail](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/new-mgteamworkdeletedteamchannelemail)

