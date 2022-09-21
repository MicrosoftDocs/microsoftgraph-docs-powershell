---
external help file: Microsoft.Graph.Identity.DirectoryManagement-help.xml
Module Name: Microsoft.Graph.Identity.DirectoryManagement
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.directorymanagement/new-mgdirectoryrecommendation
schema: 2.0.0
---

# New-MgDirectoryRecommendation

## SYNOPSIS
Create new navigation property to recommendations for directory

## SYNTAX

### CreateExpanded (Default)
```
New-MgDirectoryRecommendation [-ActionSteps <IMicrosoftGraphActionStep[]>] [-AdditionalProperties <Hashtable>]
 [-Benefits <String>] [-Category <String>] [-CreatedDateTime <DateTime>] [-DisplayName <String>] [-Id <String>]
 [-ImpactStartDateTime <DateTime>] [-ImpactType <String>]
 [-ImpactedResources <IMicrosoftGraphRecommendationResource[]>] [-Insights <String>]
 [-LastCheckedDateTime <DateTime>] [-LastModifiedBy <String>] [-LastModifiedDateTime <DateTime>]
 [-PostponeUntilDateTime <DateTime>] [-Priority <String>] [-Status <String>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create
```
New-MgDirectoryRecommendation -BodyParameter <IMicrosoftGraphRecommendation> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to recommendations for directory

## EXAMPLES

## PARAMETERS

### -ActionSteps
.
To construct, please use Get-Help -Online and see NOTES section for ACTIONSTEPS properties and create a hash table.

```yaml
Type: IMicrosoftGraphActionStep[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

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

### -Benefits
.

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

### -BodyParameter
recommendation
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphRecommendation
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Category
recommendationCategory

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

### -CreatedDateTime
.

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

### -DisplayName
.

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

### -Id
.

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

### -ImpactedResources
.
To construct, please use Get-Help -Online and see NOTES section for IMPACTEDRESOURCES properties and create a hash table.

```yaml
Type: IMicrosoftGraphRecommendationResource[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ImpactStartDateTime
.

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

### -ImpactType
.

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

### -Insights
.

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

### -LastCheckedDateTime
.

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

### -LastModifiedBy
.

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

### -LastModifiedDateTime
.

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

### -PostponeUntilDateTime
.

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

### -Priority
recommendationPriority

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

### -Status
recommendationStatus

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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphRecommendation
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphRecommendation
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


ACTIONSTEPS <IMicrosoftGraphActionStep[]>: .
  - `[ActionUrl <IMicrosoftGraphActionUrl>]`: actionUrl
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: 
    - `[Url <String>]`: 
  - `[StepNumber <Int64?>]`: 
  - `[Text <String>]`: 

BODYPARAMETER <IMicrosoftGraphRecommendation>: recommendation
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: 
  - `[ActionSteps <IMicrosoftGraphActionStep[]>]`: 
    - `[ActionUrl <IMicrosoftGraphActionUrl>]`: actionUrl
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: 
      - `[Url <String>]`: 
    - `[StepNumber <Int64?>]`: 
    - `[Text <String>]`: 
  - `[Benefits <String>]`: 
  - `[Category <String>]`: recommendationCategory
  - `[CreatedDateTime <DateTime?>]`: 
  - `[DisplayName <String>]`: 
  - `[ImpactStartDateTime <DateTime?>]`: 
  - `[ImpactType <String>]`: 
  - `[ImpactedResources <IMicrosoftGraphRecommendationResource[]>]`: 
    - `[Id <String>]`: 
    - `[AddedDateTime <DateTime?>]`: 
    - `[AdditionalDetails <IMicrosoftGraphKeyValue[]>]`: 
      - `[Key <String>]`: Key.
      - `[Value <String>]`: Value.
    - `[ApiUrl <String>]`: 
    - `[DisplayName <String>]`: 
    - `[Owner <String>]`: 
    - `[PortalUrl <String>]`: 
    - `[Rank <Int32?>]`: 
    - `[RecommendationId <String>]`: 
    - `[ResourceType <String>]`: 
    - `[Status <String>]`: recommendationStatus
  - `[Insights <String>]`: 
  - `[LastCheckedDateTime <DateTime?>]`: 
  - `[LastModifiedBy <String>]`: 
  - `[LastModifiedDateTime <DateTime?>]`: 
  - `[PostponeUntilDateTime <DateTime?>]`: 
  - `[Priority <String>]`: recommendationPriority
  - `[Status <String>]`: recommendationStatus

IMPACTEDRESOURCES <IMicrosoftGraphRecommendationResource[]>: .
  - `[Id <String>]`: 
  - `[AddedDateTime <DateTime?>]`: 
  - `[AdditionalDetails <IMicrosoftGraphKeyValue[]>]`: 
    - `[Key <String>]`: Key.
    - `[Value <String>]`: Value.
  - `[ApiUrl <String>]`: 
  - `[DisplayName <String>]`: 
  - `[Owner <String>]`: 
  - `[PortalUrl <String>]`: 
  - `[Rank <Int32?>]`: 
  - `[RecommendationId <String>]`: 
  - `[ResourceType <String>]`: 
  - `[Status <String>]`: recommendationStatus

## RELATED LINKS
