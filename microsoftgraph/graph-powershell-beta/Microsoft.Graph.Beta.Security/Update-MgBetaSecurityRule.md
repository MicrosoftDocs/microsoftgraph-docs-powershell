---
external help file: Microsoft.Graph.Beta.Security-help.xml
Module Name: Microsoft.Graph.Beta.Security
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/update-mgbetasecurityrule
schema: 2.0.0
---

# Update-MgBetaSecurityRule

## SYNOPSIS
Update the navigation property rules in security

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaSecurityRule [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-DetectionRules <IMicrosoftGraphSecurityDetectionRule[]>] [-Id <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaSecurityRule -BodyParameter <IMicrosoftGraphSecurityRulesRoot> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property rules in security

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
rulesRoot
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityRulesRoot
Parameter Sets: Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DetectionRules
.
To construct, see NOTES section for DETECTIONRULES properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityDetectionRule[]
Parameter Sets: UpdateExpanded
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
Parameter Sets: UpdateExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityRulesRoot
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityRulesRoot
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphSecurityRulesRoot>`: rulesRoot
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[DetectionRules <IMicrosoftGraphSecurityDetectionRule- `[]`>]`: 
    - `[CreatedBy <String>]`: Name of the user or application that created the rule.
    - `[CreatedDateTime <DateTime?>]`: Timestamp of rule creation.
    - `[DisplayName <String>]`: Name of the rule.
    - `[IsEnabled <Boolean?>]`: Whether rule is turned on for the tenant.
    - `[LastModifiedBy <String>]`: Name of the user or application who last updated the rule.
    - `[LastModifiedDateTime <DateTime?>]`: Timestamp of when the rule was last updated.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[DetectionAction <IMicrosoftGraphSecurityDetectionAction>]`: detectionAction
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[AlertTemplate <IMicrosoftGraphSecurityAlertTemplate>]`: alertTemplate
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Category <String>]`: Category assigned to the alert triggered by the custom detection rule.
        - `[Description <String>]`: Description of the alert triggered by the custom detection rule.
        - `[ImpactedAssets <IMicrosoftGraphSecurityImpactedAsset- `[]`>]`: Which asset or assets were impacted based on the alert triggered by the custom detection rule.
        - `[MitreTechniques <String- `[]`>]`: MITRE technique assigned to the alert triggered by the custom detection rule.
        - `[RecommendedActions <String>]`: Recommended actions to mitigate the threat related to the alert triggered by the custom detection rule.
        - `[Severity <String>]`: alertSeverity
        - `[Title <String>]`: Name of the alert triggered by the custom detection rule.
      - `[OrganizationalScope <IMicrosoftGraphSecurityOrganizationalScope>]`: organizationalScope
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[ScopeNames <String- `[]`>]`: List of groups to which the custom detection rule applies.
        - `[ScopeType <String>]`: scopeType
      - `[ResponseActions <IMicrosoftGraphSecurityResponseAction- `[]`>]`: Actions taken on impacted assets as set in the custom detection rule.
    - `[DetectorId <String>]`: The ID of the detector that triggered the alert.
Also see the 'detectorId' field in microsoft.graph.security.alert.
    - `[LastRunDetails <IMicrosoftGraphSecurityRunDetails>]`: runDetails
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[ErrorCode <String>]`: huntingRuleErrorCode
      - `[FailureReason <String>]`: Reason for failure when the custom detection last ran and failed.
See the table below.
      - `[LastRunDateTime <DateTime?>]`: Timestamp when the custom detection was last run.
      - `[Status <String>]`: huntingRuleRunStatus
    - `[QueryCondition <IMicrosoftGraphSecurityQueryCondition>]`: queryCondition
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[LastModifiedDateTime <DateTime?>]`: Timestamp of when the query in the custom detection rule was last updated.
      - `[QueryText <String>]`: Contents of the query.
    - `[Schedule <IMicrosoftGraphSecurityRuleSchedule>]`: ruleSchedule
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[NextRunDateTime <DateTime?>]`: Timestamp of the custom detection rule's next scheduled run.
      - `[Period <String>]`: How often the detection rule is set to run.
The allowed values are: 0, 1H, 3H, 12H, or 24H.
'0' signifies the rule is run continuously.

DETECTIONRULES <IMicrosoftGraphSecurityDetectionRule- `[]`>: .
  - `[CreatedBy <String>]`: Name of the user or application that created the rule.
  - `[CreatedDateTime <DateTime?>]`: Timestamp of rule creation.
  - `[DisplayName <String>]`: Name of the rule.
  - `[IsEnabled <Boolean?>]`: Whether rule is turned on for the tenant.
  - `[LastModifiedBy <String>]`: Name of the user or application who last updated the rule.
  - `[LastModifiedDateTime <DateTime?>]`: Timestamp of when the rule was last updated.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[DetectionAction <IMicrosoftGraphSecurityDetectionAction>]`: detectionAction
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[AlertTemplate <IMicrosoftGraphSecurityAlertTemplate>]`: alertTemplate
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Category <String>]`: Category assigned to the alert triggered by the custom detection rule.
      - `[Description <String>]`: Description of the alert triggered by the custom detection rule.
      - `[ImpactedAssets <IMicrosoftGraphSecurityImpactedAsset- `[]`>]`: Which asset or assets were impacted based on the alert triggered by the custom detection rule.
      - `[MitreTechniques <String- `[]`>]`: MITRE technique assigned to the alert triggered by the custom detection rule.
      - `[RecommendedActions <String>]`: Recommended actions to mitigate the threat related to the alert triggered by the custom detection rule.
      - `[Severity <String>]`: alertSeverity
      - `[Title <String>]`: Name of the alert triggered by the custom detection rule.
    - `[OrganizationalScope <IMicrosoftGraphSecurityOrganizationalScope>]`: organizationalScope
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[ScopeNames <String- `[]`>]`: List of groups to which the custom detection rule applies.
      - `[ScopeType <String>]`: scopeType
    - `[ResponseActions <IMicrosoftGraphSecurityResponseAction- `[]`>]`: Actions taken on impacted assets as set in the custom detection rule.
  - `[DetectorId <String>]`: The ID of the detector that triggered the alert.
Also see the 'detectorId' field in microsoft.graph.security.alert.
  - `[LastRunDetails <IMicrosoftGraphSecurityRunDetails>]`: runDetails
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[ErrorCode <String>]`: huntingRuleErrorCode
    - `[FailureReason <String>]`: Reason for failure when the custom detection last ran and failed.
See the table below.
    - `[LastRunDateTime <DateTime?>]`: Timestamp when the custom detection was last run.
    - `[Status <String>]`: huntingRuleRunStatus
  - `[QueryCondition <IMicrosoftGraphSecurityQueryCondition>]`: queryCondition
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[LastModifiedDateTime <DateTime?>]`: Timestamp of when the query in the custom detection rule was last updated.
    - `[QueryText <String>]`: Contents of the query.
  - `[Schedule <IMicrosoftGraphSecurityRuleSchedule>]`: ruleSchedule
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[NextRunDateTime <DateTime?>]`: Timestamp of the custom detection rule's next scheduled run.
    - `[Period <String>]`: How often the detection rule is set to run.
The allowed values are: 0, 1H, 3H, 12H, or 24H.
'0' signifies the rule is run continuously.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/update-mgbetasecurityrule](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/update-mgbetasecurityrule)























