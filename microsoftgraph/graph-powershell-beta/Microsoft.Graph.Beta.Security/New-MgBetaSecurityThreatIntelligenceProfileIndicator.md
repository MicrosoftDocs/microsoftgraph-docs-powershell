---
external help file: Microsoft.Graph.Beta.Security-help.xml
Module Name: Microsoft.Graph.Beta.Security
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/new-mgbetasecuritythreatintelligenceprofileindicator
schema: 2.0.0
---

# New-MgBetaSecurityThreatIntelligenceProfileIndicator

## SYNOPSIS
Create new navigation property to intelligenceProfileIndicators for security

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgSecurityThreatIntelligenceProfileIndicator](/powershell/module/Microsoft.Graph.Security/New-MgSecurityThreatIntelligenceProfileIndicator?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaSecurityThreatIntelligenceProfileIndicator [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Artifact <Hashtable>] [-FirstSeenDateTime <DateTime>] [-Id <String>]
 [-LastSeenDateTime <DateTime>] [-Source <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaSecurityThreatIntelligenceProfileIndicator
 -BodyParameter <IMicrosoftGraphSecurityIntelligenceProfileIndicator> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to intelligenceProfileIndicators for security

## EXAMPLES

### EXAMPLE 1
```
{{ Add code here }}
```

### EXAMPLE 2
```
{{ Add code here }}
```

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Artifact
artifact

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
intelligenceProfileIndicator
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityIntelligenceProfileIndicator
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -FirstSeenDateTime
Designate when an artifact was first used actively in an attack, when a particular sample was compiled, or if neither of those could be ascertained when the file was first seen in public repositories (for example, VirusTotal, ANY.RUN, Hybrid Analysis) or reported publicly.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded
Aliases:

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

### -Id
The unique identifier for an entity.
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastSeenDateTime
Designate when an artifact was most recently used actively in an attack, when a particular sample was compiled, or if neither of those could be ascertained when the file was first seen in public repositories (for example, VirusTotal, ANY.RUN, Hybrid Analysis) or reported publicly.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
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

### -Source
indicatorSource

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityIntelligenceProfileIndicator
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityIntelligenceProfileIndicator
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphSecurityIntelligenceProfileIndicator>`: intelligenceProfileIndicator
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Artifact <IMicrosoftGraphSecurityArtifact>]`: artifact
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Source <String>]`: indicatorSource
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[FirstSeenDateTime <DateTime?>]`: Designate when an artifact was first used actively in an attack, when a particular sample was compiled, or if neither of those could be ascertained when the file was first seen in public repositories (for example, VirusTotal, ANY.RUN, Hybrid Analysis) or reported publicly.
  - `[LastSeenDateTime <DateTime?>]`: Designate when an artifact was most recently used actively in an attack, when a particular sample was compiled, or if neither of those could be ascertained when the file was first seen in public repositories (for example, VirusTotal, ANY.RUN, Hybrid Analysis) or reported publicly.

## RELATED LINKS
[New-MgSecurityThreatIntelligenceProfileIndicator](/powershell/module/Microsoft.Graph.Security/New-MgSecurityThreatIntelligenceProfileIndicator?view=graph-powershell-1.0)

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/new-mgbetasecuritythreatintelligenceprofileindicator](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/new-mgbetasecuritythreatintelligenceprofileindicator)




