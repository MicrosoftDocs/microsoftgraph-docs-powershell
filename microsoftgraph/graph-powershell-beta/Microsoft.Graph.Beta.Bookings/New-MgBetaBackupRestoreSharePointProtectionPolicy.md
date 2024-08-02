﻿---
external help file: Microsoft.Graph.Beta.Bookings-help.xml
Module Name: Microsoft.Graph.Beta.Bookings
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.bookings/new-mgbetabackuprestoresharepointprotectionpolicy
schema: 2.0.0
---

# New-MgBetaBackupRestoreSharePointProtectionPolicy

## SYNOPSIS
Create a protection policy for a M365 service SharePoint.
Policy will be created in inactive state.
User can also provide a list of protection units under the policy.

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaBackupRestoreSharePointProtectionPolicy [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-CreatedBy <IMicrosoftGraphIdentitySet>] [-CreatedDateTime <DateTime>]
 [-DisplayName <String>] [-Id <String>] [-LastModifiedBy <IMicrosoftGraphIdentitySet>]
 [-LastModifiedDateTime <DateTime>] [-RetentionSettings <IMicrosoftGraphRetentionSetting[]>]
 [-SiteInclusionRules <IMicrosoftGraphSiteProtectionRule[]>]
 [-SiteProtectionUnits <IMicrosoftGraphSiteProtectionUnit[]>] [-Status <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaBackupRestoreSharePointProtectionPolicy -BodyParameter <IMicrosoftGraphSharePointProtectionPolicy>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create a protection policy for a M365 service SharePoint.
Policy will be created in inactive state.
User can also provide a list of protection units under the policy.

## EXAMPLES

### EXAMPLE 1
```
Import-Module Microsoft.Graph.Beta.Bookings
```

$params = @{
	displayName = "SharePoint Protection Policy"
	siteProtectionUnits = @(
		@{
			siteId = "contoso.sharepoint.com,febad3c2-a7b2-454c-8910-272c7bcf78fc,ba7b70d0-8ba0-4cae-b19a-7cb8c739512f"
		}
		@{
			siteId = "contoso.sharepoint.com/sites/marketing,da60e844-ba1d-49bc-b4d4-d5e36bae9019,712a596e-90a1-49e3-9b48-bfa80bee8740"
		}
		@{
			siteId = "contoso.sharepoint.com/sites/hr,3bfc861e-9a17-4a27-9562-3d8b26c81bb5,0271110f-634f-4300-a841-3a8a2e851851"
		}
	)
}

New-MgBetaBackupRestoreSharePointProtectionPolicy -BodyParameter $params

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
sharePointProtectionPolicy
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphSharePointProtectionPolicy
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CreatedBy
identitySet
To construct, see NOTES section for CREATEDBY properties and create a hash table.

```yaml
Type: IMicrosoftGraphIdentitySet
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedDateTime
The time of creation of the policy.

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
The name of the policy to be created.

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

### -LastModifiedBy
identitySet
To construct, see NOTES section for LASTMODIFIEDBY properties and create a hash table.

```yaml
Type: IMicrosoftGraphIdentitySet
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastModifiedDateTime
The timestamp of the last modification of the policy.

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

### -RetentionSettings
Contains the retention setting details for the policy.
To construct, see NOTES section for RETENTIONSETTINGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphRetentionSetting[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SiteInclusionRules
The rules associated with the SharePoint Protection policy.
To construct, see NOTES section for SITEINCLUSIONRULES properties and create a hash table.

```yaml
Type: IMicrosoftGraphSiteProtectionRule[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SiteProtectionUnits
The protection units (sites) that are protected under the site protection policy.
To construct, see NOTES section for SITEPROTECTIONUNITS properties and create a hash table.

```yaml
Type: IMicrosoftGraphSiteProtectionUnit[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Status
protectionPolicyStatus

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSharePointProtectionPolicy
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSharePointProtectionPolicy
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IMicrosoftGraphSharePointProtectionPolicy\>: sharePointProtectionPolicy
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[CreatedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Application \<IMicrosoftGraphIdentity\>\]: identity
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[DisplayName \<String\>\]: The display name of the identity.
This property is read-only.
      \[Id \<String\>\]: The identifier of the identity.
This property is read-only.
    \[Device \<IMicrosoftGraphIdentity\>\]: identity
    \[User \<IMicrosoftGraphIdentity\>\]: identity
  \[CreatedDateTime \<DateTime?\>\]: The time of creation of the policy.
  \[DisplayName \<String\>\]: The name of the policy to be created.
  \[LastModifiedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
  \[LastModifiedDateTime \<DateTime?\>\]: The timestamp of the last modification of the policy.
  \[RetentionSettings \<IMicrosoftGraphRetentionSetting\[\]\>\]: Contains the retention setting details for the policy.
    \[Interval \<String\>\]: The frequency of the backup.
    \[Period \<TimeSpan?\>\]: The period of time to retain the protected data for a single Microsoft 365 service.
  \[Status \<String\>\]: protectionPolicyStatus
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[SiteInclusionRules \<IMicrosoftGraphSiteProtectionRule\[\]\>\]: The rules associated with the SharePoint Protection policy.
    \[CreatedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
    \[CreatedDateTime \<DateTime?\>\]: The time of creation of the rule.
    \[Error \<IMicrosoftGraphPublicError\>\]: publicError
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[Code \<String\>\]: Represents the error code.
      \[Details \<IMicrosoftGraphPublicErrorDetail\[\]\>\]: Details of the error.
        \[Code \<String\>\]: The error code.
        \[Message \<String\>\]: The error message.
        \[Target \<String\>\]: The target of the error.
      \[InnerError \<IMicrosoftGraphPublicInnerError\>\]: publicInnerError
        \[(Any) \<Object\>\]: This indicates any property can be added to this object.
        \[Code \<String\>\]: The error code.
        \[Details \<IMicrosoftGraphPublicErrorDetail\[\]\>\]: A collection of error details.
        \[Message \<String\>\]: The error message.
        \[Target \<String\>\]: The target of the error.
      \[Message \<String\>\]: A non-localized message for the developer.
      \[Target \<String\>\]: The target of the error.
    \[IsAutoApplyEnabled \<Boolean?\>\]: Indicates whether the protection rule is static or dynamic.
    \[LastModifiedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
    \[LastModifiedDateTime \<DateTime?\>\]: Timestamp of the last modification made to the rule.
    \[Status \<String\>\]: protectionRuleStatus
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[SiteExpression \<String\>\]: Contains a site expression.
For examples, see siteExpression example.
  \[SiteProtectionUnits \<IMicrosoftGraphSiteProtectionUnit\[\]\>\]: The protection units (sites) that are protected under the site protection policy.
    \[CreatedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
    \[CreatedDateTime \<DateTime?\>\]: The time of creation of the protection unit.
    \[Error \<IMicrosoftGraphPublicError\>\]: publicError
    \[LastModifiedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
    \[LastModifiedDateTime \<DateTime?\>\]: Timestamp of the last modification of this protection unit.
    \[PolicyId \<String\>\]: The unique identifier of the protection policy based on which protection unit was created.
    \[Status \<String\>\]: protectionUnitStatus
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[SiteId \<String\>\]: Unique identifier of the SharePoint site.

CREATEDBY \<IMicrosoftGraphIdentitySet\>: identitySet
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Application \<IMicrosoftGraphIdentity\>\]: identity
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[DisplayName \<String\>\]: The display name of the identity.
This property is read-only.
    \[Id \<String\>\]: The identifier of the identity.
This property is read-only.
  \[Device \<IMicrosoftGraphIdentity\>\]: identity
  \[User \<IMicrosoftGraphIdentity\>\]: identity

LASTMODIFIEDBY \<IMicrosoftGraphIdentitySet\>: identitySet
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Application \<IMicrosoftGraphIdentity\>\]: identity
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[DisplayName \<String\>\]: The display name of the identity.
This property is read-only.
    \[Id \<String\>\]: The identifier of the identity.
This property is read-only.
  \[Device \<IMicrosoftGraphIdentity\>\]: identity
  \[User \<IMicrosoftGraphIdentity\>\]: identity

RETENTIONSETTINGS \<IMicrosoftGraphRetentionSetting\[\]\>: Contains the retention setting details for the policy.
  \[Interval \<String\>\]: The frequency of the backup.
  \[Period \<TimeSpan?\>\]: The period of time to retain the protected data for a single Microsoft 365 service.

SITEINCLUSIONRULES \<IMicrosoftGraphSiteProtectionRule\[\]\>: The rules associated with the SharePoint Protection policy.
  \[CreatedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Application \<IMicrosoftGraphIdentity\>\]: identity
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[DisplayName \<String\>\]: The display name of the identity.
This property is read-only.
      \[Id \<String\>\]: The identifier of the identity.
This property is read-only.
    \[Device \<IMicrosoftGraphIdentity\>\]: identity
    \[User \<IMicrosoftGraphIdentity\>\]: identity
  \[CreatedDateTime \<DateTime?\>\]: The time of creation of the rule.
  \[Error \<IMicrosoftGraphPublicError\>\]: publicError
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Code \<String\>\]: Represents the error code.
    \[Details \<IMicrosoftGraphPublicErrorDetail\[\]\>\]: Details of the error.
      \[Code \<String\>\]: The error code.
      \[Message \<String\>\]: The error message.
      \[Target \<String\>\]: The target of the error.
    \[InnerError \<IMicrosoftGraphPublicInnerError\>\]: publicInnerError
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[Code \<String\>\]: The error code.
      \[Details \<IMicrosoftGraphPublicErrorDetail\[\]\>\]: A collection of error details.
      \[Message \<String\>\]: The error message.
      \[Target \<String\>\]: The target of the error.
    \[Message \<String\>\]: A non-localized message for the developer.
    \[Target \<String\>\]: The target of the error.
  \[IsAutoApplyEnabled \<Boolean?\>\]: Indicates whether the protection rule is static or dynamic.
  \[LastModifiedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
  \[LastModifiedDateTime \<DateTime?\>\]: Timestamp of the last modification made to the rule.
  \[Status \<String\>\]: protectionRuleStatus
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[SiteExpression \<String\>\]: Contains a site expression.
For examples, see siteExpression example.

SITEPROTECTIONUNITS \<IMicrosoftGraphSiteProtectionUnit\[\]\>: The protection units (sites) that are protected under the site protection policy.
  \[CreatedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Application \<IMicrosoftGraphIdentity\>\]: identity
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[DisplayName \<String\>\]: The display name of the identity.
This property is read-only.
      \[Id \<String\>\]: The identifier of the identity.
This property is read-only.
    \[Device \<IMicrosoftGraphIdentity\>\]: identity
    \[User \<IMicrosoftGraphIdentity\>\]: identity
  \[CreatedDateTime \<DateTime?\>\]: The time of creation of the protection unit.
  \[Error \<IMicrosoftGraphPublicError\>\]: publicError
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Code \<String\>\]: Represents the error code.
    \[Details \<IMicrosoftGraphPublicErrorDetail\[\]\>\]: Details of the error.
      \[Code \<String\>\]: The error code.
      \[Message \<String\>\]: The error message.
      \[Target \<String\>\]: The target of the error.
    \[InnerError \<IMicrosoftGraphPublicInnerError\>\]: publicInnerError
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[Code \<String\>\]: The error code.
      \[Details \<IMicrosoftGraphPublicErrorDetail\[\]\>\]: A collection of error details.
      \[Message \<String\>\]: The error message.
      \[Target \<String\>\]: The target of the error.
    \[Message \<String\>\]: A non-localized message for the developer.
    \[Target \<String\>\]: The target of the error.
  \[LastModifiedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
  \[LastModifiedDateTime \<DateTime?\>\]: Timestamp of the last modification of this protection unit.
  \[PolicyId \<String\>\]: The unique identifier of the protection policy based on which protection unit was created.
  \[Status \<String\>\]: protectionUnitStatus
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[SiteId \<String\>\]: Unique identifier of the SharePoint site.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.bookings/new-mgbetabackuprestoresharepointprotectionpolicy](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.bookings/new-mgbetabackuprestoresharepointprotectionpolicy)

[https://learn.microsoft.com/graph/api/backuprestoreroot-post-sharepointprotectionpolicies?view=graph-rest-beta](https://learn.microsoft.com/graph/api/backuprestoreroot-post-sharepointprotectionpolicies?view=graph-rest-beta)

