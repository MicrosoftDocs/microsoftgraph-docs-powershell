---
external help file: Microsoft.Graph.Teams-help.xml
Module Name: Microsoft.Graph.Teams
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.teams/get-mgteamworkteamappsetting
schema: 2.0.0
ms.subservice: teams
---

# Get-MgTeamworkTeamAppSetting

## SYNOPSIS
Get the tenant-wide teamsAppSettings for all Teams apps in the tenant.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaTeamworkTeamAppSetting](/powershell/module/Microsoft.Graph.Beta.Teams/Get-MgBetaTeamworkTeamAppSetting?view=graph-powershell-beta)

## SYNTAX

```
Get-MgTeamworkTeamAppSetting [-ExpandProperty <String[]>] [-Property <String[]>]
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>]
 [<CommonParameters>]
```

## DESCRIPTION
Get the tenant-wide teamsAppSettings for all Teams apps in the tenant.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/teamsappsettings-get-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Teams

Get-MgTeamworkTeamAppSetting

```
This example shows how to use the Get-MgTeamworkTeamAppSetting Cmdlet.


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

### -Headers
Optional headers that will be added to the request.

```yaml
Type: IDictionary
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ProgressAction
{{ Fill ProgressAction Description }}

```yaml
Type: ActionPreference
Parameter Sets: (All)
Aliases: proga

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

### -ResponseHeadersVariable
Optional Response Headers Variable.

```yaml
Type: String
Parameter Sets: (All)
Aliases: RHV

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphTeamsAppSettings
## NOTES

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.teams/get-mgteamworkteamappsetting](https://learn.microsoft.com/powershell/module/microsoft.graph.teams/get-mgteamworkteamappsetting)

[https://learn.microsoft.com/graph/api/teamsappsettings-get?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/teamsappsettings-get?view=graph-rest-1.0)






















