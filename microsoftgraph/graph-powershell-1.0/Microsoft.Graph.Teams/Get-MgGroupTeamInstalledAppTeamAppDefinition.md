---
external help file: Microsoft.Graph.Teams-help.xml
Module Name: Microsoft.Graph.Teams
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/get-mggroupteaminstalledappteamappdefinition
schema: 2.0.0
---

# Get-MgGroupTeamInstalledAppTeamAppDefinition

## SYNOPSIS
Get teamsAppDefinition from groups

## SYNTAX

### Get1 (Default)
```
Get-MgGroupTeamInstalledAppTeamAppDefinition -GroupId <String> -TeamsAppInstallationId <String>
 [-ExpandProperty <String[]>] [-Property <String[]>] [<CommonParameters>]
```

### GetViaIdentity1
```
Get-MgGroupTeamInstalledAppTeamAppDefinition -InputObject <ITeamsIdentity> [-ExpandProperty <String[]>]
 [-Property <String[]>] [<CommonParameters>]
```

## DESCRIPTION
Get teamsAppDefinition from groups

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

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

### -GroupId
key: id of group

```yaml
Type: String
Parameter Sets: Get1
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
Parameter Sets: GetViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -TeamsAppInstallationId
key: id of teamsAppInstallation

```yaml
Type: String
Parameter Sets: Get1
Aliases:

Required: True
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphTeamsAppDefinition
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/get-mggroupteaminstalledappteamappdefinition](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/get-mggroupteaminstalledappteamappdefinition)

