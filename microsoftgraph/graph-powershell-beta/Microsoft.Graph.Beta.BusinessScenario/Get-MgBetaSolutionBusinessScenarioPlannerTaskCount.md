---
external help file: Microsoft.Graph.Beta.BusinessScenario-help.xml
Module Name: Microsoft.Graph.Beta.BusinessScenario
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.businessscenario/get-mgbetasolutionbusinessscenarioplannertaskcount
schema: 2.0.0
---

# Get-MgBetaSolutionBusinessScenarioPlannerTaskCount

## SYNOPSIS
Get the number of the resource

## SYNTAX

### Get (Default)
```
Get-MgBetaSolutionBusinessScenarioPlannerTaskCount -BusinessScenarioId <String> [-Filter <String>]
 [-Search <String>] [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgBetaSolutionBusinessScenarioPlannerTaskCount -InputObject <IBusinessScenarioIdentity> [-Filter <String>]
 [-Search <String>] [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [<CommonParameters>]
```

## DESCRIPTION
Get the number of the resource

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | BusinessScenarioData.Read.OwnedBy, BusinessScenarioData.ReadWrite.OwnedBy,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | BusinessScenarioData.Read.OwnedBy, BusinessScenarioData.ReadWrite.OwnedBy,  |

## EXAMPLES

## PARAMETERS

### -BusinessScenarioId
The unique identifier of businessScenario

```yaml
Type: String
Parameter Sets: Get
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Filter
Filter items by property values

```yaml
Type: String
Parameter Sets: (All)
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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IBusinessScenarioIdentity
Parameter Sets: GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -Search
Search items by search phrases

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IBusinessScenarioIdentity
### System.Collections.IDictionary
## OUTPUTS

### System.Int32
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT `<IBusinessScenarioIdentity>`: Identity Parameter
  - `[BusinessScenarioId <String>]`: The unique identifier of businessScenario
  - `[BusinessScenarioTaskId <String>]`: The unique identifier of businessScenarioTask
  - `[PlannerPlanConfigurationLocalizationId <String>]`: The unique identifier of plannerPlanConfigurationLocalization
  - `[UniqueName <String>]`: Alternate key of businessScenario

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.businessscenario/get-mgbetasolutionbusinessscenarioplannertaskcount](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.businessscenario/get-mgbetasolutionbusinessscenarioplannertaskcount)
























