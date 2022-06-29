---
external help file: Microsoft.Graph.Teams-help.xml
Module Name: Microsoft.Graph.Teams
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/remove-mggroupteamchannel
schema: 2.0.0
---

# Remove-MgGroupTeamChannel

## SYNOPSIS
Delete navigation property channels for groups

## SYNTAX

### Delete1 (Default)
```
Remove-MgGroupTeamChannel -ChannelId <String> -GroupId <String> [-IfMatch <String>] [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### DeleteViaIdentity1
```
Remove-MgGroupTeamChannel -InputObject <ITeamsIdentity> [-IfMatch <String>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Delete navigation property channels for groups

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -ChannelId
key: id of channel

```yaml
Type: String
Parameter Sets: Delete1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GroupId
key: id of group

```yaml
Type: String
Parameter Sets: Delete1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

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
Type: ITeamsIdentity
Parameter Sets: DeleteViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PassThru
Returns true when the command succeeds

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: False
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

### Microsoft.Graph.PowerShell.Models.ITeamsIdentity
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/remove-mggroupteamchannel](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/remove-mggroupteamchannel)

