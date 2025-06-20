---
external help file: Microsoft.Graph.Beta.BusinessScenario-help.xml
Module Name: Microsoft.Graph.Beta.BusinessScenario
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.businessscenario/get-mgbetasolutionbusinessscenarioplannerplanconfiguration
schema: 2.0.0
ms.subservice: business-scenarios
---

# Get-MgBetaSolutionBusinessScenarioPlannerPlanConfiguration

## SYNOPSIS
Read the properties and relationships of a plannerPlanConfiguration object.

## SYNTAX

### Get (Default)
```
Get-MgBetaSolutionBusinessScenarioPlannerPlanConfiguration -BusinessScenarioId <String>
 [-ExpandProperty <String[]>] [-Property <String[]>] [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgBetaSolutionBusinessScenarioPlannerPlanConfiguration -InputObject <IBusinessScenarioIdentity>
 [-ExpandProperty <String[]>] [-Property <String[]>] [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [<CommonParameters>]
```

## DESCRIPTION
Read the properties and relationships of a plannerPlanConfiguration object.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | BusinessScenarioConfig.Read.OwnedBy, BusinessScenarioConfig.ReadWrite.OwnedBy, BusinessScenarioConfig.ReadWrite.All, BusinessScenarioConfig.Read.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | BusinessScenarioConfig.Read.OwnedBy, BusinessScenarioConfig.ReadWrite.OwnedBy,  |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.BusinessScenario

Get-MgBetaSolutionBusinessScenarioPlannerPlanConfiguration -BusinessScenarioId $businessScenarioId

```
This example shows how to use the Get-MgBetaSolutionBusinessScenarioPlannerPlanConfiguration Cmdlet.


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

### Microsoft.Graph.Beta.PowerShell.Models.IBusinessScenarioIdentity
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPlannerPlanConfiguration
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

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.businessscenario/get-mgbetasolutionbusinessscenarioplannerplanconfiguration](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.businessscenario/get-mgbetasolutionbusinessscenarioplannerplanconfiguration)

[https://learn.microsoft.com/graph/api/plannerplanconfiguration-get?view=graph-rest-beta](https://learn.microsoft.com/graph/api/plannerplanconfiguration-get?view=graph-rest-beta)























