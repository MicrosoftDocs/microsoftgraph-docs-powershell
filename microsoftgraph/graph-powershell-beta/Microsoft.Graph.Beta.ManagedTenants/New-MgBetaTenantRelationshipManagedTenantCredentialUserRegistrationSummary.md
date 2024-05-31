﻿---
external help file: Microsoft.Graph.Beta.ManagedTenants-help.xml
Module Name: Microsoft.Graph.Beta.ManagedTenants
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.managedtenants/new-mgbetatenantrelationshipmanagedtenantcredentialuserregistrationsummary
schema: 2.0.0
---

# New-MgBetaTenantRelationshipManagedTenantCredentialUserRegistrationSummary

## SYNOPSIS
Create new navigation property to credentialUserRegistrationsSummaries for tenantRelationships

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaTenantRelationshipManagedTenantCredentialUserRegistrationSummary [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Id <String>] [-LastRefreshedDateTime <DateTime>]
 [-MfaAndSsprCapableUserCount <Int32>] [-MfaConditionalAccessPolicyState <String>]
 [-MfaExcludedUserCount <Int32>] [-MfaRegisteredUserCount <Int32>] [-SecurityDefaultsEnabled]
 [-SsprEnabledUserCount <Int32>] [-SsprRegisteredUserCount <Int32>] [-TenantDisplayName <String>]
 [-TenantId <String>] [-TenantLicenseType <String>] [-TotalUserCount <Int32>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaTenantRelationshipManagedTenantCredentialUserRegistrationSummary
 -BodyParameter <IMicrosoftGraphManagedTenantsCredentialUserRegistrationsSummary>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to credentialUserRegistrationsSummaries for tenantRelationships

## EXAMPLES

### EXAMPLE 1
```
{{ Add code here }}
```

{{ Add output here }}

### EXAMPLE 2
```
{{ Add code here }}
```

{{ Add output here }}

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
credentialUserRegistrationsSummary
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphManagedTenantsCredentialUserRegistrationsSummary
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

### -LastRefreshedDateTime
Date and time the entity was last updated in the multi-tenant management platform.
Optional.
Read-only.

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

### -MfaAndSsprCapableUserCount
The number of users that are capable of performing multi-factor authentication or self service password reset.
Optional.
Read-only.

```yaml
Type: Int32
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -MfaConditionalAccessPolicyState
The state of a conditional access policy that enforces multi-factor authentication.
Optional.
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

### -MfaExcludedUserCount
The number of users in the multi-factor authentication exclusion security group (Microsoft 365 Lighthouse - MFA exclusions).
Optional.
Read-only.

```yaml
Type: Int32
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -MfaRegisteredUserCount
The number of users registered for multi-factor authentication.
Optional.
Read-only.

```yaml
Type: Int32
Parameter Sets: CreateExpanded
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

### -SecurityDefaultsEnabled
A flag indicating whether Identity Security Defaults is enabled.
Optional.
Read-only.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -SsprEnabledUserCount
The number of users enabled for self service password reset.
Optional.
Read-only.

```yaml
Type: Int32
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -SsprRegisteredUserCount
The number of users registered for self service password reset.
Optional.
Read-only.

```yaml
Type: Int32
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -TenantDisplayName
The display name for the managed tenant.
Required.
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

### -TenantId
The Microsoft Entra tenant identifier for the managed tenant.
Required.
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

### -TenantLicenseType
The license type associated with the tenant; for example, AADFree, AADPremium1, AADPremium2.

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

### -TotalUserCount
The total number of users in the given managed tenant.
Optional.
Read-only.

```yaml
Type: Int32
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: 0
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedTenantsCredentialUserRegistrationsSummary
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedTenantsCredentialUserRegistrationsSummary
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IMicrosoftGraphManagedTenantsCredentialUserRegistrationsSummary\>: credentialUserRegistrationsSummary
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[LastRefreshedDateTime \<DateTime?\>\]: Date and time the entity was last updated in the multi-tenant management platform.
Optional.
Read-only.
  \[MfaAndSsprCapableUserCount \<Int32?\>\]: The number of users that are capable of performing multi-factor authentication or self service password reset.
Optional.
Read-only.
  \[MfaConditionalAccessPolicyState \<String\>\]: The state of a conditional access policy that enforces multi-factor authentication.
Optional.
Read-only.
  \[MfaExcludedUserCount \<Int32?\>\]: The number of users in the multi-factor authentication exclusion security group (Microsoft 365 Lighthouse - MFA exclusions).
Optional.
Read-only.
  \[MfaRegisteredUserCount \<Int32?\>\]: The number of users registered for multi-factor authentication.
Optional.
Read-only.
  \[SecurityDefaultsEnabled \<Boolean?\>\]: A flag indicating whether Identity Security Defaults is enabled.
Optional.
Read-only.
  \[SsprEnabledUserCount \<Int32?\>\]: The number of users enabled for self service password reset.
Optional.
Read-only.
  \[SsprRegisteredUserCount \<Int32?\>\]: The number of users registered for self service password reset.
Optional.
Read-only.
  \[TenantDisplayName \<String\>\]: The display name for the managed tenant.
Required.
Read-only.
  \[TenantId \<String\>\]: The Microsoft Entra tenant identifier for the managed tenant.
Required.
Read-only.
  \[TenantLicenseType \<String\>\]: The license type associated with the tenant; for example, AADFree, AADPremium1, AADPremium2.
  \[TotalUserCount \<Int32?\>\]: The total number of users in the given managed tenant.
Optional.
Read-only.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.managedtenants/new-mgbetatenantrelationshipmanagedtenantcredentialuserregistrationsummary](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.managedtenants/new-mgbetatenantrelationshipmanagedtenantcredentialuserregistrationsummary)

