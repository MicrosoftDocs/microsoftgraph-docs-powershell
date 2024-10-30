---
external help file: Microsoft.Graph.Beta.Security-help.xml
Module Name: Microsoft.Graph.Beta.Security
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/new-mgbetasecuritypartnersecurityscorecustomerinsight
schema: 2.0.0
---

# New-MgBetaSecurityPartnerSecurityScoreCustomerInsight

## SYNOPSIS
Create new navigation property to customerInsights for security

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaSecurityPartnerSecurityScoreCustomerInsight [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Mfa <IMicrosoftGraphPartnerSecurityCustomerMfaInsight>]
 [-TenantId <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create
```
New-MgBetaSecurityPartnerSecurityScoreCustomerInsight
 -BodyParameter <IMicrosoftGraphPartnerSecurityCustomerInsight> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to customerInsights for security

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
customerInsight
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphPartnerSecurityCustomerInsight
Parameter Sets: Create
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

### -Mfa
customerMfaInsight
To construct, see NOTES section for MFA properties and create a hash table.

```yaml
Type: IMicrosoftGraphPartnerSecurityCustomerMfaInsight
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

### -TenantId
The unique identifier for the customer.

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPartnerSecurityCustomerInsight
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPartnerSecurityCustomerInsight
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphPartnerSecurityCustomerInsight>`: customerInsight
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Mfa <IMicrosoftGraphPartnerSecurityCustomerMfaInsight>]`: customerMfaInsight
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[CompliantAdminsCount <Int64?>]`: The number of admins that are compliant with the MFA requirements
    - `[CompliantNonAdminsCount <Int64?>]`: The number of users that are compliant with the MFA requirements
    - `[LegacyPerUserMfaStatus <String>]`: policyStatus
    - `[MfaConditionalAccessPolicyStatus <String>]`: policyStatus
    - `[SecurityDefaultsStatus <String>]`: policyStatus
    - `[TotalUsersCount <Int64?>]`: The total number of users in the tenant
  - `[TenantId <String>]`: The unique identifier for the customer.

MFA `<IMicrosoftGraphPartnerSecurityCustomerMfaInsight>`: customerMfaInsight
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[CompliantAdminsCount <Int64?>]`: The number of admins that are compliant with the MFA requirements
  - `[CompliantNonAdminsCount <Int64?>]`: The number of users that are compliant with the MFA requirements
  - `[LegacyPerUserMfaStatus <String>]`: policyStatus
  - `[MfaConditionalAccessPolicyStatus <String>]`: policyStatus
  - `[SecurityDefaultsStatus <String>]`: policyStatus
  - `[TotalUsersCount <Int64?>]`: The total number of users in the tenant

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/new-mgbetasecuritypartnersecurityscorecustomerinsight](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/new-mgbetasecuritypartnersecurityscorecustomerinsight)























