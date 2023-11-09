---
external help file: Microsoft.Graph.Teams-help.xml
Module Name: Microsoft.Graph.Teams
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.teams/get-mgteamworkteamappsetting
schema: 2.0.0
---

# Get-MgTeamworkTeamAppSetting

## SYNOPSIS
Get the tenant-wide teamsAppSettings for all Teams apps in the tenant.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamworkTeamAppSetting](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamworkTeamAppSetting?view=graph-powershell-beta)

## SYNTAX

```
Get-MgTeamworkTeamAppSetting [-ExpandProperty <String[]>] [-Property <String[]>] [<CommonParameters>]
```

## DESCRIPTION
Get the tenant-wide teamsAppSettings for all Teams apps in the tenant.
This API is available in the following national cloud deployments.

## PARAMETERS

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphTeamsAppSettings
## NOTES

ALIASES

## RELATED LINKS
[Get-MgBetaTeamworkTeamAppSetting](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamworkTeamAppSetting?view=graph-powershell-beta)

