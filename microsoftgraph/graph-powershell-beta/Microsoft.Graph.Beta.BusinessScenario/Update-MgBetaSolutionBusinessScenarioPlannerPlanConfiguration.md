---
external help file: Microsoft.Graph.Beta.BusinessScenario-help.xml
Module Name: Microsoft.Graph.Beta.BusinessScenario
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.businessscenario/update-mgbetasolutionbusinessscenarioplannerplanconfiguration
schema: 2.0.0
ms.subservice: business-scenarios
---

# Update-MgBetaSolutionBusinessScenarioPlannerPlanConfiguration

## SYNOPSIS
Update the properties of a plannerPlanConfiguration object and its plannerPlanConfigurationLocalization collection for a businessScenario.

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaSolutionBusinessScenarioPlannerPlanConfiguration -BusinessScenarioId <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-Buckets <IMicrosoftGraphPlannerPlanConfigurationBucketDefinition[]>]
 [-CreatedBy <IMicrosoftGraphIdentitySet>] [-CreatedDateTime <DateTime>] [-DefaultLanguage <String>]
 [-Id <String>] [-LastModifiedBy <IMicrosoftGraphIdentitySet>] [-LastModifiedDateTime <DateTime>]
 [-Localizations <IMicrosoftGraphPlannerPlanConfigurationLocalization[]>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaSolutionBusinessScenarioPlannerPlanConfiguration -BusinessScenarioId <String>
 -BodyParameter <IMicrosoftGraphPlannerPlanConfiguration> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaSolutionBusinessScenarioPlannerPlanConfiguration -InputObject <IBusinessScenarioIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-Buckets <IMicrosoftGraphPlannerPlanConfigurationBucketDefinition[]>]
 [-CreatedBy <IMicrosoftGraphIdentitySet>] [-CreatedDateTime <DateTime>] [-DefaultLanguage <String>]
 [-Id <String>] [-LastModifiedBy <IMicrosoftGraphIdentitySet>] [-LastModifiedDateTime <DateTime>]
 [-Localizations <IMicrosoftGraphPlannerPlanConfigurationLocalization[]>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaSolutionBusinessScenarioPlannerPlanConfiguration -InputObject <IBusinessScenarioIdentity>
 -BodyParameter <IMicrosoftGraphPlannerPlanConfiguration> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the properties of a plannerPlanConfiguration object and its plannerPlanConfigurationLocalization collection for a businessScenario.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/plannerplanconfiguration-update-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.BusinessScenario

$params = @{
	defaultLanguage = "en-us"
	buckets = @(
		@{
			externalBucketId = "deliveryBucket"
		}
		@{
			externalBucketId = "storePickupBucket"
		}
		@{
			externalBucketId = "specialOrdersBucket"
		}
		@{
			externalBucketId = "returnProcessingBucket"
		}
	)
	localizations = @(
		@{
			id = "en-us"
			languageTag = "en-us"
			planTitle = "Order Tracking"
			buckets = @(
				@{
					externalBucketId = "deliveryBucket"
					name = "Deliveries"
				}
				@{
					externalBucketId = "storePickupBucket"
					name = "Pickup"
				}
				@{
					externalBucketId = "specialOrdersBucket"
					name = "Special Orders"
				}
				@{
					externalBucketId = "returnProcessingBucket"
					name = "Customer Returns"
				}
			)
		}
		@{
			id = "es-es"
			languageTag = "es-es"
			planTitle = "Seguimiento de pedidos"
			buckets = @(
				@{
					externalBucketId = "deliveryBucket"
					name = "Entregas"
				}
				@{
					externalBucketId = "storePickupBucket"
					name = "Recogida"
				}
				@{
					externalBucketId = "specialOrdersBucket"
					name = "Pedidos especiales"
				}
				@{
					externalBucketId = "specialOrdersBucket"
					name = "Devoluciones de clientes"
				}
			)
		}
	)
}

Update-MgBetaSolutionBusinessScenarioPlannerPlanConfiguration -BusinessScenarioId $businessScenarioId -BodyParameter $params

```
This example shows how to use the Update-MgBetaSolutionBusinessScenarioPlannerPlanConfiguration Cmdlet.


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
plannerPlanConfiguration
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphPlannerPlanConfiguration
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Buckets
List the buckets that should be created in the plan.
To construct, see NOTES section for BUCKETS properties and create a hash table.

```yaml
Type: IMicrosoftGraphPlannerPlanConfigurationBucketDefinition[]
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

### -CreatedBy
identitySet
To construct, see NOTES section for CREATEDBY properties and create a hash table.

```yaml
Type: IMicrosoftGraphIdentitySet
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedDateTime
The date and time when the plan configuration was created.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DefaultLanguage
The language code for the default language to be used for the names of the objects created for the plan.

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

### -LastModifiedBy
identitySet
To construct, see NOTES section for LASTMODIFIEDBY properties and create a hash table.

```yaml
Type: IMicrosoftGraphIdentitySet
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastModifiedDateTime
The date and time when the plan configuration was last modified.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Localizations
Localized names for the plan configuration.
To construct, see NOTES section for LOCALIZATIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphPlannerPlanConfigurationLocalization[]
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
### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPlannerPlanConfiguration
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPlannerPlanConfiguration
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphPlannerPlanConfiguration>`: plannerPlanConfiguration
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Buckets <IMicrosoftGraphPlannerPlanConfigurationBucketDefinition- `[]`>]`: List the buckets that should be created in the plan.
    - `[ExternalBucketId <String>]`: Application-specified identifier of the bucket.
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[CreatedDateTime <DateTime?>]`: The date and time when the plan configuration was created.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[DefaultLanguage <String>]`: The language code for the default language to be used for the names of the objects created for the plan.
  - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
  - `[LastModifiedDateTime <DateTime?>]`: The date and time when the plan configuration was last modified.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[Localizations <IMicrosoftGraphPlannerPlanConfigurationLocalization- `[]`>]`: Localized names for the plan configuration.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Buckets <IMicrosoftGraphPlannerPlanConfigurationBucketLocalization- `[]`>]`: Localized names for configured buckets in the plan configuration.
      - `[ExternalBucketId <String>]`: Application-specified identifier of the bucket.
      - `[Name <String>]`: Name of the bucket.
    - `[LanguageTag <String>]`: The language code associated with the localized names in this object.
    - `[PlanTitle <String>]`: Localized title of the plan.

BUCKETS <IMicrosoftGraphPlannerPlanConfigurationBucketDefinition- `[]`>: List the buckets that should be created in the plan.
  - `[ExternalBucketId <String>]`: Application-specified identifier of the bucket.

CREATEDBY `<IMicrosoftGraphIdentitySet>`: identitySet
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Application <IMicrosoftGraphIdentity>]`: identity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
    - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
  - `[Device <IMicrosoftGraphIdentity>]`: identity
  - `[User <IMicrosoftGraphIdentity>]`: identity

INPUTOBJECT `<IBusinessScenarioIdentity>`: Identity Parameter
  - `[BusinessScenarioId <String>]`: The unique identifier of businessScenario
  - `[BusinessScenarioTaskId <String>]`: The unique identifier of businessScenarioTask
  - `[PlannerPlanConfigurationLocalizationId <String>]`: The unique identifier of plannerPlanConfigurationLocalization
  - `[UniqueName <String>]`: Alternate key of businessScenario

LASTMODIFIEDBY `<IMicrosoftGraphIdentitySet>`: identitySet
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Application <IMicrosoftGraphIdentity>]`: identity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
    - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
  - `[Device <IMicrosoftGraphIdentity>]`: identity
  - `[User <IMicrosoftGraphIdentity>]`: identity

LOCALIZATIONS <IMicrosoftGraphPlannerPlanConfigurationLocalization- `[]`>: Localized names for the plan configuration.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Buckets <IMicrosoftGraphPlannerPlanConfigurationBucketLocalization- `[]`>]`: Localized names for configured buckets in the plan configuration.
    - `[ExternalBucketId <String>]`: Application-specified identifier of the bucket.
    - `[Name <String>]`: Name of the bucket.
  - `[LanguageTag <String>]`: The language code associated with the localized names in this object.
  - `[PlanTitle <String>]`: Localized title of the plan.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.businessscenario/update-mgbetasolutionbusinessscenarioplannerplanconfiguration](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.businessscenario/update-mgbetasolutionbusinessscenarioplannerplanconfiguration)

[https://learn.microsoft.com/graph/api/plannerplanconfiguration-update?view=graph-rest-beta](https://learn.microsoft.com/graph/api/plannerplanconfiguration-update?view=graph-rest-beta)






















