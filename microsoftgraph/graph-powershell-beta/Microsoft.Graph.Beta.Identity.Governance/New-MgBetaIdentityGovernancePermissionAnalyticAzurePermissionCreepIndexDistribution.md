---
external help file: Microsoft.Graph.Beta.Identity.Governance-help.xml
Module Name: Microsoft.Graph.Beta.Identity.Governance
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/new-mgbetaidentitygovernancepermissionanalyticazurepermissioncreepindexdistribution
schema: 2.0.0
---

# New-MgBetaIdentityGovernancePermissionAnalyticAzurePermissionCreepIndexDistribution

## SYNOPSIS
Create new navigation property to permissionsCreepIndexDistributions for identityGovernance

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaIdentityGovernancePermissionAnalyticAzurePermissionCreepIndexDistribution
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-AuthorizationSystem <IMicrosoftGraphAuthorizationSystem>] [-CreatedDateTime <DateTime>]
 [-HighRiskProfile <IMicrosoftGraphRiskProfile>] [-Id <String>] [-LowRiskProfile <IMicrosoftGraphRiskProfile>]
 [-MediumRiskProfile <IMicrosoftGraphRiskProfile>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaIdentityGovernancePermissionAnalyticAzurePermissionCreepIndexDistribution
 -BodyParameter <IMicrosoftGraphPermissionsCreepIndexDistribution> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to permissionsCreepIndexDistributions for identityGovernance

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

### -AuthorizationSystem
authorizationSystem
To construct, see NOTES section for AUTHORIZATIONSYSTEM properties and create a hash table.

```yaml
Type: IMicrosoftGraphAuthorizationSystem
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
permissionsCreepIndexDistribution
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphPermissionsCreepIndexDistribution
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CreatedDateTime
Defines when the PCI distribution was created.

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

### -HighRiskProfile
riskProfile
To construct, see NOTES section for HIGHRISKPROFILE properties and create a hash table.

```yaml
Type: IMicrosoftGraphRiskProfile
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

### -LowRiskProfile
riskProfile
To construct, see NOTES section for LOWRISKPROFILE properties and create a hash table.

```yaml
Type: IMicrosoftGraphRiskProfile
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MediumRiskProfile
riskProfile
To construct, see NOTES section for MEDIUMRISKPROFILE properties and create a hash table.

```yaml
Type: IMicrosoftGraphRiskProfile
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPermissionsCreepIndexDistribution
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPermissionsCreepIndexDistribution
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

AUTHORIZATIONSYSTEM `<IMicrosoftGraphAuthorizationSystem>`: authorizationSystem
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AuthorizationSystemId <String>]`: ID of the authorization system retrieved from the customer cloud environment.
Supports $filter(eq, contains) and $orderBy.
  - `[AuthorizationSystemName <String>]`: Name of the authorization system detected after onboarding.
Supports $filter(eq,contains) and $orderBy.
  - `[AuthorizationSystemType <String>]`: The type of authorization system.
Can be gcp, azure, or aws.
Supports $filter(eq).
  - `[DataCollectionInfo <IMicrosoftGraphDataCollectionInfo>]`: dataCollectionInfo
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Entitlements <IMicrosoftGraphEntitlementsDataCollectionInfo>]`: entitlementsDataCollectionInfo
      - `[(Any) <Object>]`: This indicates any property can be added to this object.

BODYPARAMETER `<IMicrosoftGraphPermissionsCreepIndexDistribution>`: permissionsCreepIndexDistribution
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AuthorizationSystem <IMicrosoftGraphAuthorizationSystem>]`: authorizationSystem
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[AuthorizationSystemId <String>]`: ID of the authorization system retrieved from the customer cloud environment.
Supports $filter(eq, contains) and $orderBy.
    - `[AuthorizationSystemName <String>]`: Name of the authorization system detected after onboarding.
Supports $filter(eq,contains) and $orderBy.
    - `[AuthorizationSystemType <String>]`: The type of authorization system.
Can be gcp, azure, or aws.
Supports $filter(eq).
    - `[DataCollectionInfo <IMicrosoftGraphDataCollectionInfo>]`: dataCollectionInfo
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[Entitlements <IMicrosoftGraphEntitlementsDataCollectionInfo>]`: entitlementsDataCollectionInfo
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[CreatedDateTime <DateTime?>]`: Defines when the PCI distribution was created.
  - `[HighRiskProfile <IMicrosoftGraphRiskProfile>]`: riskProfile
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[HumanCount <Int32?>]`: This is the count of human identities that have been assigned to this riskScoreBracket,
    - `[NonHumanCount <Int32?>]`: This is the count of nonhuman identities that have been assigned to this riskScoreBracket
  - `[LowRiskProfile <IMicrosoftGraphRiskProfile>]`: riskProfile
  - `[MediumRiskProfile <IMicrosoftGraphRiskProfile>]`: riskProfile

HIGHRISKPROFILE `<IMicrosoftGraphRiskProfile>`: riskProfile
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[HumanCount <Int32?>]`: This is the count of human identities that have been assigned to this riskScoreBracket,
  - `[NonHumanCount <Int32?>]`: This is the count of nonhuman identities that have been assigned to this riskScoreBracket

LOWRISKPROFILE `<IMicrosoftGraphRiskProfile>`: riskProfile
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[HumanCount <Int32?>]`: This is the count of human identities that have been assigned to this riskScoreBracket,
  - `[NonHumanCount <Int32?>]`: This is the count of nonhuman identities that have been assigned to this riskScoreBracket

MEDIUMRISKPROFILE `<IMicrosoftGraphRiskProfile>`: riskProfile
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[HumanCount <Int32?>]`: This is the count of human identities that have been assigned to this riskScoreBracket,
  - `[NonHumanCount <Int32?>]`: This is the count of nonhuman identities that have been assigned to this riskScoreBracket

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/new-mgbetaidentitygovernancepermissionanalyticazurepermissioncreepindexdistribution](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/new-mgbetaidentitygovernancepermissionanalyticazurepermissioncreepindexdistribution)























