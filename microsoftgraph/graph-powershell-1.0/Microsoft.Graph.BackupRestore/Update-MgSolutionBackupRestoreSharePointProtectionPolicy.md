﻿---
external help file: Microsoft.Graph.BackupRestore-help.xml
Module Name: Microsoft.Graph.BackupRestore
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.backuprestore/update-mgsolutionbackuprestoresharepointprotectionpolicy
schema: 2.0.0
---

# Update-MgSolutionBackupRestoreSharePointProtectionPolicy

## SYNOPSIS
Update a SharePoint protection policy.
This method adds a siteprotectionunit to or removes it from the protection policy.

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgSolutionBackupRestoreSharePointProtectionPolicy -SharePointProtectionPolicyId <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-CreatedBy <IMicrosoftGraphIdentitySet>] [-CreatedDateTime <DateTime>] [-DisplayName <String>] [-Id <String>]
 [-LastModifiedBy <IMicrosoftGraphIdentitySet>] [-LastModifiedDateTime <DateTime>]
 [-RetentionSettings <IMicrosoftGraphRetentionSetting[]>]
 [-SiteInclusionRules <IMicrosoftGraphSiteProtectionRule[]>]
 [-SiteProtectionUnits <IMicrosoftGraphSiteProtectionUnit[]>] [-Status <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgSolutionBackupRestoreSharePointProtectionPolicy -SharePointProtectionPolicyId <String>
 -BodyParameter <IMicrosoftGraphSharePointProtectionPolicy> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgSolutionBackupRestoreSharePointProtectionPolicy -InputObject <IBackupRestoreIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-CreatedBy <IMicrosoftGraphIdentitySet>] [-CreatedDateTime <DateTime>] [-DisplayName <String>] [-Id <String>]
 [-LastModifiedBy <IMicrosoftGraphIdentitySet>] [-LastModifiedDateTime <DateTime>]
 [-RetentionSettings <IMicrosoftGraphRetentionSetting[]>]
 [-SiteInclusionRules <IMicrosoftGraphSiteProtectionRule[]>]
 [-SiteProtectionUnits <IMicrosoftGraphSiteProtectionUnit[]>] [-Status <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgSolutionBackupRestoreSharePointProtectionPolicy -InputObject <IBackupRestoreIdentity>
 -BodyParameter <IMicrosoftGraphSharePointProtectionPolicy> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update a SharePoint protection policy.
This method adds a siteprotectionunit to or removes it from the protection policy.

## EXAMPLES

### EXAMPLE 1
```
{{ Add code here }}
```

### EXAMPLE 2
```
{{ Add code here }}
```

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
sharePointProtectionPolicy
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphSharePointProtectionPolicy
Parameter Sets: Update, UpdateViaIdentity
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Type: IBackupRestoreIdentity
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
The timestamp of the last modification of the policy.

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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SharePointProtectionPolicyId
The unique identifier of sharePointProtectionPolicy

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

### -SiteInclusionRules
The rules associated with the SharePoint Protection policy.
To construct, see NOTES section for SITEINCLUSIONRULES properties and create a hash table.

```yaml
Type: IMicrosoftGraphSiteProtectionRule[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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

### Microsoft.Graph.PowerShell.Models.IBackupRestoreIdentity
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSharePointProtectionPolicy
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSharePointProtectionPolicy
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
      \[DisplayName \<String\>\]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      \[Id \<String\>\]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
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
    \[IsAutoApplyEnabled \<Boolean?\>\]: true indicates that the protection rule is dynamic; false that it's static.
Currently, only static rules are supported.
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
    \[DisplayName \<String\>\]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
    \[Id \<String\>\]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
  \[Device \<IMicrosoftGraphIdentity\>\]: identity
  \[User \<IMicrosoftGraphIdentity\>\]: identity

INPUTOBJECT \<IBackupRestoreIdentity\>: Identity Parameter
  \[DriveProtectionRuleId \<String\>\]: The unique identifier of driveProtectionRule
  \[DriveProtectionUnitId \<String\>\]: The unique identifier of driveProtectionUnit
  \[DriveRestoreArtifactId \<String\>\]: The unique identifier of driveRestoreArtifact
  \[ExchangeProtectionPolicyId \<String\>\]: The unique identifier of exchangeProtectionPolicy
  \[ExchangeRestoreSessionId \<String\>\]: The unique identifier of exchangeRestoreSession
  \[GranularMailboxRestoreArtifactId \<String\>\]: The unique identifier of granularMailboxRestoreArtifact
  \[MailboxProtectionRuleId \<String\>\]: The unique identifier of mailboxProtectionRule
  \[MailboxProtectionUnitId \<String\>\]: The unique identifier of mailboxProtectionUnit
  \[MailboxRestoreArtifactId \<String\>\]: The unique identifier of mailboxRestoreArtifact
  \[OneDriveForBusinessProtectionPolicyId \<String\>\]: The unique identifier of oneDriveForBusinessProtectionPolicy
  \[OneDriveForBusinessRestoreSessionId \<String\>\]: The unique identifier of oneDriveForBusinessRestoreSession
  \[ProtectionPolicyBaseId \<String\>\]: The unique identifier of protectionPolicyBase
  \[ProtectionUnitBaseId \<String\>\]: The unique identifier of protectionUnitBase
  \[RestorePointId \<String\>\]: The unique identifier of restorePoint
  \[RestoreSessionBaseId \<String\>\]: The unique identifier of restoreSessionBase
  \[ServiceAppId \<String\>\]: The unique identifier of serviceApp
  \[SharePointProtectionPolicyId \<String\>\]: The unique identifier of sharePointProtectionPolicy
  \[SharePointRestoreSessionId \<String\>\]: The unique identifier of sharePointRestoreSession
  \[SiteProtectionRuleId \<String\>\]: The unique identifier of siteProtectionRule
  \[SiteProtectionUnitId \<String\>\]: The unique identifier of siteProtectionUnit
  \[SiteRestoreArtifactId \<String\>\]: The unique identifier of siteRestoreArtifact

LASTMODIFIEDBY \<IMicrosoftGraphIdentitySet\>: identitySet
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Application \<IMicrosoftGraphIdentity\>\]: identity
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[DisplayName \<String\>\]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
    \[Id \<String\>\]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
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
      \[DisplayName \<String\>\]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      \[Id \<String\>\]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
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
  \[IsAutoApplyEnabled \<Boolean?\>\]: true indicates that the protection rule is dynamic; false that it's static.
Currently, only static rules are supported.
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
      \[DisplayName \<String\>\]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      \[Id \<String\>\]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
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

[https://learn.microsoft.com/powershell/module/microsoft.graph.backuprestore/update-mgsolutionbackuprestoresharepointprotectionpolicy](https://learn.microsoft.com/powershell/module/microsoft.graph.backuprestore/update-mgsolutionbackuprestoresharepointprotectionpolicy)

[https://learn.microsoft.com/graph/api/sharepointprotectionpolicy-update?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/sharepointprotectionpolicy-update?view=graph-rest-1.0)

