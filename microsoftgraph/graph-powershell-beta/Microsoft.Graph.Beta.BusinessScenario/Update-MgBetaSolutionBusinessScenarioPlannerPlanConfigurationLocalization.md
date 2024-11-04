---
external help file: Microsoft.Graph.Beta.BusinessScenario-help.xml
Module Name: Microsoft.Graph.Beta.BusinessScenario
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.businessscenario/update-mgbetasolutionbusinessscenarioplannerplanconfigurationlocalization
schema: 2.0.0
---

# Update-MgBetaSolutionBusinessScenarioPlannerPlanConfigurationLocalization

## SYNOPSIS
Update the navigation property localizations in solutions

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaSolutionBusinessScenarioPlannerPlanConfigurationLocalization -BusinessScenarioId <String>
 -PlannerPlanConfigurationLocalizationId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Buckets <IMicrosoftGraphPlannerPlanConfigurationBucketLocalization[]>]
 [-Id <String>] [-LanguageTag <String>] [-PlanTitle <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaSolutionBusinessScenarioPlannerPlanConfigurationLocalization -BusinessScenarioId <String>
 -PlannerPlanConfigurationLocalizationId <String>
 -BodyParameter <IMicrosoftGraphPlannerPlanConfigurationLocalization> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaSolutionBusinessScenarioPlannerPlanConfigurationLocalization
 -InputObject <IBusinessScenarioIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Buckets <IMicrosoftGraphPlannerPlanConfigurationBucketLocalization[]>]
 [-Id <String>] [-LanguageTag <String>] [-PlanTitle <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaSolutionBusinessScenarioPlannerPlanConfigurationLocalization
 -InputObject <IBusinessScenarioIdentity> -BodyParameter <IMicrosoftGraphPlannerPlanConfigurationLocalization>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property localizations in solutions

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
plannerPlanConfigurationLocalization
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphPlannerPlanConfigurationLocalization
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Buckets
Localized names for configured buckets in the plan configuration.
To construct, see NOTES section for BUCKETS properties and create a hash table.

```yaml
Type: IMicrosoftGraphPlannerPlanConfigurationBucketLocalization[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BusinessScenarioId
The unique identifier of businessScenario

```yaml
Type: String
Parameter Sets: UpdateExpanded, Update
Aliases:

Required: True
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IBusinessScenarioIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -LanguageTag
The language code associated with the localized names in this object.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PlannerPlanConfigurationLocalizationId
The unique identifier of plannerPlanConfigurationLocalization

```yaml
Type: String
Parameter Sets: UpdateExpanded, Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PlanTitle
Localized title of the plan.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IBusinessScenarioIdentity
### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPlannerPlanConfigurationLocalization
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPlannerPlanConfigurationLocalization
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphPlannerPlanConfigurationLocalization>`: plannerPlanConfigurationLocalization
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Buckets <IMicrosoftGraphPlannerPlanConfigurationBucketLocalization- `[]`>]`: Localized names for configured buckets in the plan configuration.
    - `[ExternalBucketId <String>]`: Application-specified identifier of the bucket.
    - `[Name <String>]`: Name of the bucket.
  - `[LanguageTag <String>]`: The language code associated with the localized names in this object.
  - `[PlanTitle <String>]`: Localized title of the plan.

BUCKETS <IMicrosoftGraphPlannerPlanConfigurationBucketLocalization- `[]`>: Localized names for configured buckets in the plan configuration.
  - `[ExternalBucketId <String>]`: Application-specified identifier of the bucket.
  - `[Name <String>]`: Name of the bucket.

INPUTOBJECT `<IBusinessScenarioIdentity>`: Identity Parameter
  - `[BusinessScenarioId <String>]`: The unique identifier of businessScenario
  - `[BusinessScenarioTaskId <String>]`: The unique identifier of businessScenarioTask
  - `[PlannerPlanConfigurationLocalizationId <String>]`: The unique identifier of plannerPlanConfigurationLocalization
  - `[UniqueName <String>]`: Alternate key of businessScenario

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.businessscenario/update-mgbetasolutionbusinessscenarioplannerplanconfigurationlocalization](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.businessscenario/update-mgbetasolutionbusinessscenarioplannerplanconfigurationlocalization)























