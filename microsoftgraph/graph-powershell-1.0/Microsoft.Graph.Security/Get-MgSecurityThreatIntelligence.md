---
external help file: Microsoft.Graph.Security-help.xml
Module Name: Microsoft.Graph.Security
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.security/get-mgsecuritythreatintelligence
schema: 2.0.0
---

# Get-MgSecurityThreatIntelligence

## SYNOPSIS
Get threatIntelligence from security

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligence](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligence?view=graph-powershell-beta)

## SYNTAX

```
Get-MgSecurityThreatIntelligence [-ExpandProperty <String[]>] [-Property <String[]>]
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>]
 [<CommonParameters>]
```

## DESCRIPTION
Get threatIntelligence from security

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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSecurityThreatIntelligence
## NOTES

## RELATED LINKS
[Get-MgBetaSecurityThreatIntelligence](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligence?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.security/get-mgsecuritythreatintelligence](https://learn.microsoft.com/powershell/module/microsoft.graph.security/get-mgsecuritythreatintelligence)





