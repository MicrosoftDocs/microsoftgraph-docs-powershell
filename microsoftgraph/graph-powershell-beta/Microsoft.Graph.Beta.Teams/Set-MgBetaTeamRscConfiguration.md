---
external help file: Microsoft.Graph.Beta.Teams-help.xml
Module Name: Microsoft.Graph.Beta.Teams
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.teams/set-mgbetateamrscconfiguration
schema: 2.0.0
---

# Set-MgBetaTeamRscConfiguration

## SYNOPSIS
Update Team RSC configuration for tenant.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Set-MgTeamRscConfiguration](/powershell/module/Microsoft.Graph.Teams/Set-MgTeamRscConfiguration?view=graph-powershell-v1.0)

## SYNTAX

```
Set-MgBetaTeamRscConfiguration -State <MicrosoftGraphRscConfigurationState> [-AdditionalProperties <Hashtable>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update Team RSC configuration for tenant.

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -State
Rsc Configuration State.

```yaml
Type: MicrosoftGraphRscConfigurationState
Parameter Sets: (All)
Aliases:
Accepted values: DisabledForAllApps, EnabledForPreApprovedAppsOnly, EnabledForAllApps

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

### System.Boolean
## NOTES

ALIASES

## RELATED LINKS
[Set-MgTeamRscConfiguration](/powershell/module/Microsoft.Graph.Teams/Set-MgTeamRscConfiguration?view=graph-powershell-v1.0)

