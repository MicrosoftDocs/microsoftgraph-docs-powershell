---
external help file: Microsoft.Graph.Education-help.xml
Module Name: Microsoft.Graph.Education
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.education/get-mgeducationmeusermailboxsetting
schema: 2.0.0
---

# Get-MgEducationMeUserMailboxSetting

## SYNOPSIS
Settings for the primary mailbox of the signed-in user.
You can get or update settings for sending automatic replies to incoming messages, locale and time zone.
Returned only on $select.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaEducationMeUserMailboxSetting](/powershell/module/Microsoft.Graph.Beta.Education/Get-MgBetaEducationMeUserMailboxSetting?view=graph-powershell-beta)

## SYNTAX

```
Get-MgEducationMeUserMailboxSetting [-ExpandProperty <String[]>] [-Property <String[]>] [<CommonParameters>]
```

## DESCRIPTION
Settings for the primary mailbox of the signed-in user.
You can get or update settings for sending automatic replies to incoming messages, locale and time zone.
Returned only on $select.

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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphMailboxSettings
## NOTES

ALIASES

## RELATED LINKS
[Get-MgBetaEducationMeUserMailboxSetting](/powershell/module/Microsoft.Graph.Beta.Education/Get-MgBetaEducationMeUserMailboxSetting?view=graph-powershell-beta)

