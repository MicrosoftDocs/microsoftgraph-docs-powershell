---
external help file: Microsoft.Graph.Beta.Security-help.xml
Module Name: Microsoft.Graph.Beta.Security
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/update-mgbetasecuritypartnersecurityscore
schema: 2.0.0
---

# Update-MgBetaSecurityPartnerSecurityScore

## SYNOPSIS
Update the navigation property securityScore in security

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaSecurityPartnerSecurityScore [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-CurrentScore <Single>]
 [-CustomerInsights <IMicrosoftGraphPartnerSecurityCustomerInsight[]>]
 [-History <IMicrosoftGraphPartnerSecurityScoreHistory[]>] [-Id <String>] [-LastRefreshDateTime <DateTime>]
 [-MaxScore <Single>] [-Requirements <IMicrosoftGraphPartnerSecurityRequirement[]>]
 [-UpdatedDateTime <DateTime>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaSecurityPartnerSecurityScore -BodyParameter <IMicrosoftGraphPartnerSecurityScore>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property securityScore in security

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
partnerSecurityScore
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphPartnerSecurityScore
Parameter Sets: Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CurrentScore
The current security score for the partner.

```yaml
Type: Single
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -CustomerInsights
Contains customer-specific information for certain requirements.
To construct, see NOTES section for CUSTOMERINSIGHTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphPartnerSecurityCustomerInsight[]
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

### -History
Contains a list of recent score changes.
To construct, see NOTES section for HISTORY properties and create a hash table.

```yaml
Type: IMicrosoftGraphPartnerSecurityScoreHistory[]
Parameter Sets: UpdateExpanded
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
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastRefreshDateTime
The last time the data was checked.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MaxScore
The maximum score possible.

```yaml
Type: Single
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: 0
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

### -Requirements
Contains the list of security requirements that make up the score.
To construct, see NOTES section for REQUIREMENTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphPartnerSecurityRequirement[]
Parameter Sets: UpdateExpanded
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

### -UpdatedDateTime
The last time the security score or related properties changed.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPartnerSecurityScore
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPartnerSecurityScore
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphPartnerSecurityScore>`: partnerSecurityScore
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[CurrentScore <Single?>]`: The current security score for the partner.
  - `[CustomerInsights <IMicrosoftGraphPartnerSecurityCustomerInsight- `[]`>]`: Contains customer-specific information for certain requirements.
    - `[Mfa <IMicrosoftGraphPartnerSecurityCustomerMfaInsight>]`: customerMfaInsight
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[CompliantAdminsCount <Int64?>]`: The number of admins that are compliant with the MFA requirements
      - `[CompliantNonAdminsCount <Int64?>]`: The number of users that are compliant with the MFA requirements
      - `[LegacyPerUserMfaStatus <String>]`: policyStatus
      - `[MfaConditionalAccessPolicyStatus <String>]`: policyStatus
      - `[SecurityDefaultsStatus <String>]`: policyStatus
      - `[TotalUsersCount <Int64?>]`: The total number of users in the tenant
    - `[TenantId <String>]`: The unique identifier for the customer.
  - `[History <IMicrosoftGraphPartnerSecurityScoreHistory- `[]`>]`: Contains a list of recent score changes.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[CompliantRequirementsCount <Int64?>]`: The number of compliant security requirements at the time.
    - `[CreatedDateTime <DateTime?>]`: The date the history entry was created.
    - `[Score <Single?>]`: The score recorded at the time.
    - `[TotalRequirementsCount <Int64?>]`: The total number of requirements at the time.
  - `[LastRefreshDateTime <DateTime?>]`: The last time the data was checked.
  - `[MaxScore <Single?>]`: The maximum score possible.
  - `[Requirements <IMicrosoftGraphPartnerSecurityRequirement- `[]`>]`: Contains the list of security requirements that make up the score.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[ActionUrl <String>]`: The link to the site where the admin can take action on the requirement.
    - `[ComplianceStatus <String>]`: complianceStatus
    - `[HelpUrl <String>]`: The link to documentation for the requirement.
    - `[MaxScore <Int64?>]`: The maximum score possible for the requirement.
    - `[RequirementType <String>]`: securityRequirementType
    - `[Score <Int64?>]`: The score received for this requirement.
    - `[State <String>]`: securityRequirementState
    - `[UpdatedDateTime <DateTime?>]`: The date the requirement properties were last updated.
  - `[UpdatedDateTime <DateTime?>]`: The last time the security score or related properties changed.

CUSTOMERINSIGHTS <IMicrosoftGraphPartnerSecurityCustomerInsight- `[]`>: Contains customer-specific information for certain requirements.
  - `[Mfa <IMicrosoftGraphPartnerSecurityCustomerMfaInsight>]`: customerMfaInsight
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[CompliantAdminsCount <Int64?>]`: The number of admins that are compliant with the MFA requirements
    - `[CompliantNonAdminsCount <Int64?>]`: The number of users that are compliant with the MFA requirements
    - `[LegacyPerUserMfaStatus <String>]`: policyStatus
    - `[MfaConditionalAccessPolicyStatus <String>]`: policyStatus
    - `[SecurityDefaultsStatus <String>]`: policyStatus
    - `[TotalUsersCount <Int64?>]`: The total number of users in the tenant
  - `[TenantId <String>]`: The unique identifier for the customer.

HISTORY <IMicrosoftGraphPartnerSecurityScoreHistory- `[]`>: Contains a list of recent score changes.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[CompliantRequirementsCount <Int64?>]`: The number of compliant security requirements at the time.
  - `[CreatedDateTime <DateTime?>]`: The date the history entry was created.
  - `[Score <Single?>]`: The score recorded at the time.
  - `[TotalRequirementsCount <Int64?>]`: The total number of requirements at the time.

REQUIREMENTS <IMicrosoftGraphPartnerSecurityRequirement- `[]`>: Contains the list of security requirements that make up the score.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[ActionUrl <String>]`: The link to the site where the admin can take action on the requirement.
  - `[ComplianceStatus <String>]`: complianceStatus
  - `[HelpUrl <String>]`: The link to documentation for the requirement.
  - `[MaxScore <Int64?>]`: The maximum score possible for the requirement.
  - `[RequirementType <String>]`: securityRequirementType
  - `[Score <Int64?>]`: The score received for this requirement.
  - `[State <String>]`: securityRequirementState
  - `[UpdatedDateTime <DateTime?>]`: The date the requirement properties were last updated.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/update-mgbetasecuritypartnersecurityscore](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/update-mgbetasecuritypartnersecurityscore)























