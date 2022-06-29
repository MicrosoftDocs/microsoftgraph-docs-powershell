---
external help file: Microsoft.Graph.Teams-help.xml
Module Name: Microsoft.Graph.Teams
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/get-mggroupteamprimarychannelfilefoldercontent
schema: 2.0.0
---

# Get-MgGroupTeamPrimaryChannelFileFolderContent

## SYNOPSIS
Get content for the navigation property filesFolder from groups

## SYNTAX

### Get1 (Default)
```
Get-MgGroupTeamPrimaryChannelFileFolderContent -GroupId <String> -OutFile <String> [-PassThru]
 [<CommonParameters>]
```

### GetViaIdentity1
```
Get-MgGroupTeamPrimaryChannelFileFolderContent -InputObject <ITeamsIdentity> -OutFile <String> [-PassThru]
 [<CommonParameters>]
```

## DESCRIPTION
Get content for the navigation property filesFolder from groups

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

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

### -OutFile
Path to write output file to

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.ITeamsIdentity
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/get-mggroupteamprimarychannelfilefoldercontent](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/get-mggroupteamprimarychannelfilefoldercontent)

