---
external help file: Microsoft.Graph.Beta.Teams-help.xml
Module Name: Microsoft.Graph.Beta.Teams
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.teams/new-mgbetateamapppreapproval
schema: 2.0.0
---

# New-MgBetaTeamAppPreApproval

## SYNOPSIS
Create Preapproval policy associated with a Teams App.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgTeamAppPreApproval](/powershell/module/Microsoft.Graph.Teams/New-MgTeamAppPreApproval?view=graph-powershell-v1.0)

## SYNTAX

```
New-MgBetaTeamAppPreApproval -TeamsAppId <String>
 [-ResourceSpecificApplicationPermissionsAllowedForTeams <String[]>]
 [-ResourceSpecificApplicationPermissionsAllowedForChats <String[]>]
 [-TeamLevelSensitivityLabelCondition <MicrosoftGraphSensitivityLabelCondition>]
 [-SpecificSensitivityLabelIdsApplicableToTeams <String[]>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create Preapproval policy associated with a Teams App.

## PARAMETERS

### -ResourceSpecificApplicationPermissionsAllowedForChats
Resource Specific Permissions Allowed for Chats

```yaml
Type: String[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceSpecificApplicationPermissionsAllowedForTeams
Resource Specific Permissions Allowed for Teams

```yaml
Type: String[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SpecificSensitivityLabelIdsApplicableToTeams
Specific Sensitivity label ids applicable to Teams.

```yaml
Type: String[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TeamLevelSensitivityLabelCondition
Label selection mode for Teams.

```yaml
Type: MicrosoftGraphSensitivityLabelCondition
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TeamsAppId
key: id of Teams App

```yaml
Type: String
Parameter Sets: (All)
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

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTeamsAppPreApproval
## NOTES

ALIASES

## RELATED LINKS
[New-MgTeamAppPreApproval](/powershell/module/Microsoft.Graph.Teams/New-MgTeamAppPreApproval?view=graph-powershell-v1.0)

