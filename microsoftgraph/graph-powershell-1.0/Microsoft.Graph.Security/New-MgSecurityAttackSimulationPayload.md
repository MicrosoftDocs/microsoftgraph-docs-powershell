---
external help file: Microsoft.Graph.Security-help.xml
Module Name: Microsoft.Graph.Security
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.security/new-mgsecurityattacksimulationpayload
schema: 2.0.0
---

# New-MgSecurityAttackSimulationPayload

## SYNOPSIS
Create new navigation property to payloads for security

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSecurityAttackSimulationPayload](/powershell/module/Microsoft.Graph.Beta.Security/New-MgBetaSecurityAttackSimulationPayload?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)
```
New-MgSecurityAttackSimulationPayload [-AdditionalProperties <Hashtable>] [-Brand <String>]
 [-Complexity <String>] [-CreatedBy <IMicrosoftGraphEmailIdentity>] [-CreatedDateTime <DateTime>]
 [-Description <String>] [-Detail <IMicrosoftGraphPayloadDetail>] [-DisplayName <String>] [-Id <String>]
 [-Industry <String>] [-IsAutomated] [-IsControversial] [-IsCurrentEvent] [-Language <String>]
 [-LastModifiedBy <IMicrosoftGraphEmailIdentity>] [-LastModifiedDateTime <DateTime>] [-PayloadTags <String[]>]
 [-Platform <String>] [-PredictedCompromiseRate <Double>] [-SimulationAttackType <String>] [-Source <String>]
 [-Status <String>] [-Technique <String>] [-Theme <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgSecurityAttackSimulationPayload -BodyParameter <IMicrosoftGraphPayload> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to payloads for security

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

### -BodyParameter
payload
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphPayload
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Brand
payloadBrand

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

### -Complexity
payloadComplexity

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

### -CreatedBy
emailIdentity
To construct, see NOTES section for CREATEDBY properties and create a hash table.

```yaml
Type: IMicrosoftGraphEmailIdentity
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

### -Description
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

### -Detail
payloadDetail
To construct, see NOTES section for DETAIL properties and create a hash table.

```yaml
Type: IMicrosoftGraphPayloadDetail
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

### -Industry
payloadIndustry

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

### -IsAutomated
.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsControversial
.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsCurrentEvent
.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Language
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

### -LastModifiedBy
emailIdentity
To construct, see NOTES section for LASTMODIFIEDBY properties and create a hash table.

```yaml
Type: IMicrosoftGraphEmailIdentity
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

### -PayloadTags
.

```yaml
Type: String[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Platform
payloadDeliveryPlatform

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

### -PredictedCompromiseRate
.

```yaml
Type: Double
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SimulationAttackType
simulationAttackType

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

### -Source
simulationContentSource

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
simulationContentStatus

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

### -Technique
simulationAttackTechnique

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

### -Theme
payloadTheme

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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPayload
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPayload
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODYPARAMETER <IMicrosoftGraphPayload>`: payload
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity. Read-only.
  - `[Brand <String>]`: payloadBrand
  - `[Complexity <String>]`: payloadComplexity
  - `[CreatedBy <IMicrosoftGraphEmailIdentity>]`: emailIdentity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: The display name of the identity. The display name might not always be available or up to date. For example, if a user changes their display name, the API might show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
    - `[Id <String>]`: Unique identifier for the identity.
    - `[Email <String>]`: Email address of the user.
  - `[CreatedDateTime <DateTime?>]`: 
  - `[Description <String>]`: 
  - `[Detail <IMicrosoftGraphPayloadDetail>]`: payloadDetail
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Coachmarks <IMicrosoftGraphPayloadCoachmark[]>]`: 
      - `[CoachmarkLocation <IMicrosoftGraphCoachmarkLocation>]`: coachmarkLocation
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Length <Int32?>]`: 
        - `[Offset <Int32?>]`: 
        - `[Type <String>]`: coachmarkLocationType
      - `[Description <String>]`: 
      - `[Indicator <String>]`: 
      - `[IsValid <Boolean?>]`: 
      - `[Language <String>]`: 
      - `[Order <String>]`: 
    - `[Content <String>]`: 
    - `[PhishingUrl <String>]`: 
  - `[DisplayName <String>]`: 
  - `[Industry <String>]`: payloadIndustry
  - `[IsAutomated <Boolean?>]`: 
  - `[IsControversial <Boolean?>]`: 
  - `[IsCurrentEvent <Boolean?>]`: 
  - `[Language <String>]`: 
  - `[LastModifiedBy <IMicrosoftGraphEmailIdentity>]`: emailIdentity
  - `[LastModifiedDateTime <DateTime?>]`: 
  - `[PayloadTags <String[]>]`: 
  - `[Platform <String>]`: payloadDeliveryPlatform
  - `[PredictedCompromiseRate <Double?>]`: 
  - `[SimulationAttackType <String>]`: simulationAttackType
  - `[Source <String>]`: simulationContentSource
  - `[Status <String>]`: simulationContentStatus
  - `[Technique <String>]`: simulationAttackTechnique
  - `[Theme <String>]`: payloadTheme

`CREATEDBY <IMicrosoftGraphEmailIdentity>`: emailIdentity
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DisplayName <String>]`: The display name of the identity. The display name might not always be available or up to date. For example, if a user changes their display name, the API might show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
  - `[Id <String>]`: Unique identifier for the identity.
  - `[Email <String>]`: Email address of the user.

`DETAIL <IMicrosoftGraphPayloadDetail>`: payloadDetail
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Coachmarks <IMicrosoftGraphPayloadCoachmark[]>]`: 
    - `[CoachmarkLocation <IMicrosoftGraphCoachmarkLocation>]`: coachmarkLocation
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Length <Int32?>]`: 
      - `[Offset <Int32?>]`: 
      - `[Type <String>]`: coachmarkLocationType
    - `[Description <String>]`: 
    - `[Indicator <String>]`: 
    - `[IsValid <Boolean?>]`: 
    - `[Language <String>]`: 
    - `[Order <String>]`: 
  - `[Content <String>]`: 
  - `[PhishingUrl <String>]`: 

`LASTMODIFIEDBY <IMicrosoftGraphEmailIdentity>`: emailIdentity
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DisplayName <String>]`: The display name of the identity. The display name might not always be available or up to date. For example, if a user changes their display name, the API might show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
  - `[Id <String>]`: Unique identifier for the identity.
  - `[Email <String>]`: Email address of the user.

## RELATED LINKS
[New-MgBetaSecurityAttackSimulationPayload](/powershell/module/Microsoft.Graph.Beta.Security/New-MgBetaSecurityAttackSimulationPayload?view=graph-powershell-beta)

