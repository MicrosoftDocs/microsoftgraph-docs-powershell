---
external help file: Microsoft.Graph.Beta.Teams-help.xml
Module Name: Microsoft.Graph.Beta.Teams
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.teams/get-mgbetateamworkteamappsetting
schema: 2.0.0
---

# Get-MgBetaTeamworkTeamAppSetting

## SYNOPSIS
Read the properties and relationships of a teamsAppSettings object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgTeamworkTeamAppSetting](/powershell/module/Microsoft.Graph.Teams/Get-MgTeamworkTeamAppSetting?view=graph-powershell-1.0)

## SYNTAX

```
Get-MgBetaTeamworkTeamAppSetting [-ExpandProperty <String[]>] [-Property <String[]>] [<CommonParameters>]
```

## DESCRIPTION
Read the properties and relationships of a teamsAppSettings object.
This API is available in the following national cloud deployments.

## EXAMPLES
### Example 1: Using the Get-MgBetaTeamworkTeamAppSetting Cmdlet
```powershell
Import-Module Microsoft.Graph.Beta.Teams
Get-MgBetaTeamworkTeamAppSetting
```
This example shows how to use the Get-MgBetaTeamworkTeamAppSetting Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTeamsAppSettings
## NOTES

## RELATED LINKS
[Get-MgTeamworkTeamAppSetting](/powershell/module/Microsoft.Graph.Teams/Get-MgTeamworkTeamAppSetting?view=graph-powershell-1.0)

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.teams/get-mgbetateamworkteamappsetting](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.teams/get-mgbetateamworkteamappsetting)

