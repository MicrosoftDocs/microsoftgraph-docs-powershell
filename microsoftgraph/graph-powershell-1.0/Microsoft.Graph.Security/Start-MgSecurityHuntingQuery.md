---
external help file: Microsoft.Graph.Security-help.xml
Module Name: Microsoft.Graph.Security
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.security/start-mgsecurityhuntingquery
schema: 2.0.0
---

# Start-MgSecurityHuntingQuery

## SYNOPSIS
Queries a specified set of event, activity, or entity data supported by Microsoft 365 Defender to proactively look for specific threats in your environment.
This method is for advanced hunting in Microsoft 365 Defender.
This method includes a query in Kusto Query Language (KQL).
It specifies a data table in the advanced hunting schema and a piped sequence of operators to filter or search that data, and format the query output in specific ways.
Find out more about hunting for threats across devices, emails, apps, and identities.
Learn about KQL.
For information on using advanced hunting in the Microsoft 365 Defender portal, see Proactively hunt for threats with advanced hunting in Microsoft 365 Defender.

> [!NOTE]
> To view the beta release of this cmdlet, view [Start-MgBetaSecurityHuntingQuery](/powershell/module/Microsoft.Graph.Beta.Security/Start-MgBetaSecurityHuntingQuery?view=graph-powershell-beta)

## SYNTAX

### RunExpanded (Default)
```
Start-MgSecurityHuntingQuery [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-Query <String>] [-Timespan <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Run
```
Start-MgSecurityHuntingQuery
 -BodyParameter <IPathsU5PqctSecurityMicrosoftGraphSecurityRunhuntingqueryPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Queries a specified set of event, activity, or entity data supported by Microsoft 365 Defender to proactively look for specific threats in your environment.
This method is for advanced hunting in Microsoft 365 Defender.
This method includes a query in Kusto Query Language (KQL).
It specifies a data table in the advanced hunting schema and a piped sequence of operators to filter or search that data, and format the query output in specific ways.
Find out more about hunting for threats across devices, emails, apps, and identities.
Learn about KQL.
For information on using advanced hunting in the Microsoft 365 Defender portal, see Proactively hunt for threats with advanced hunting in Microsoft 365 Defender.

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: RunExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPathsU5PqctSecurityMicrosoftGraphSecurityRunhuntingqueryPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Run
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -Query
.

```yaml
Type: String
Parameter Sets: RunExpanded
Aliases:

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

### -Timespan
.

```yaml
Type: String
Parameter Sets: RunExpanded
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

### Microsoft.Graph.PowerShell.Models.IPathsU5PqctSecurityMicrosoftGraphSecurityRunhuntingqueryPostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSecurityHuntingQueryResults
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPathsU5PqctSecurityMicrosoftGraphSecurityRunhuntingqueryPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Query <String>]`: 
  - `[Timespan <String>]`:

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.security/start-mgsecurityhuntingquery](https://learn.microsoft.com/powershell/module/microsoft.graph.security/start-mgsecurityhuntingquery)























