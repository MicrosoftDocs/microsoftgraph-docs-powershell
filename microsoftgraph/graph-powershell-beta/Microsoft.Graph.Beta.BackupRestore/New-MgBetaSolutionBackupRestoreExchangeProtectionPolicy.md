---
external help file: Microsoft.Graph.Beta.BackupRestore-help.xml
Module Name: Microsoft.Graph.Beta.BackupRestore
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.backuprestore/new-mgbetasolutionbackuprestoreexchangeprotectionpolicy
schema: 2.0.0
ms.subservice: m365-backup-storage
---

# New-MgBetaSolutionBackupRestoreExchangeProtectionPolicy

## SYNOPSIS
Create a protection policy for the Exchange service in a Microsoft 365 tenant.
The policy is set to inactive when it is created.
Users can also provide a list of protection units under the policy.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgSolutionBackupRestoreExchangeProtectionPolicy](/powershell/module/Microsoft.Graph.BackupRestore/New-MgSolutionBackupRestoreExchangeProtectionPolicy?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaSolutionBackupRestoreExchangeProtectionPolicy [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-CreatedBy <IMicrosoftGraphIdentitySet>] [-CreatedDateTime <DateTime>]
 [-DisplayName <String>] [-Id <String>] [-LastModifiedBy <IMicrosoftGraphIdentitySet>]
 [-LastModifiedDateTime <DateTime>] [-MailboxInclusionRules <IMicrosoftGraphMailboxProtectionRule[]>]
 [-MailboxProtectionUnits <IMicrosoftGraphMailboxProtectionUnit[]>]
 [-MailboxProtectionUnitsBulkAdditionJobs <IMicrosoftGraphMailboxProtectionUnitsBulkAdditionJob[]>]
 [-RetentionSettings <IMicrosoftGraphRetentionSetting[]>] [-Status <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaSolutionBackupRestoreExchangeProtectionPolicy
 -BodyParameter <IMicrosoftGraphExchangeProtectionPolicy> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create a protection policy for the Exchange service in a Microsoft 365 tenant.
The policy is set to inactive when it is created.
Users can also provide a list of protection units under the policy.

## EXAMPLES

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
exchangeProtectionPolicy
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphExchangeProtectionPolicy
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

### -MailboxInclusionRules
The rules associated with the Exchange protection policy.
To construct, see NOTES section for MAILBOXINCLUSIONRULES properties and create a hash table.

```yaml
Type: IMicrosoftGraphMailboxProtectionRule[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MailboxProtectionUnits
The protection units (mailboxes) that are protected under the Exchange protection policy.
To construct, see NOTES section for MAILBOXPROTECTIONUNITS properties and create a hash table.

```yaml
Type: IMicrosoftGraphMailboxProtectionUnit[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MailboxProtectionUnitsBulkAdditionJobs

To construct, see NOTES section for MAILBOXPROTECTIONUNITSBULKADDITIONJOBS properties and create a hash table.

```yaml
Type: IMicrosoftGraphMailboxProtectionUnitsBulkAdditionJob[]
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphExchangeProtectionPolicy
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphExchangeProtectionPolicy
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphExchangeProtectionPolicy>`: exchangeProtectionPolicy
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity.
This property is read-only.
      - `[Id <String>]`: The identifier of the identity.
This property is read-only.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[CreatedDateTime <DateTime?>]`: The time of creation of the policy.
  - `[DisplayName <String>]`: The name of the policy to be created.
  - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
  - `[LastModifiedDateTime <DateTime?>]`: The timestamp of the last modification of the policy.
  - `[RetentionSettings <IMicrosoftGraphRetentionSetting- `[]`>]`: Contains the retention setting details for the policy.
    - `[Interval <String>]`: The frequency of the backup.
    - `[Period <TimeSpan?>]`: The period of time to retain the protected data for a single Microsoft 365 service.
  - `[Status <String>]`: protectionPolicyStatus
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[MailboxInclusionRules <IMicrosoftGraphMailboxProtectionRule- `[]`>]`: The rules associated with the Exchange protection policy.
    - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[CreatedDateTime <DateTime?>]`: The time of creation of the rule.
    - `[Error <IMicrosoftGraphPublicError>]`: publicError
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Code <String>]`: Represents the error code.
      - `[Details <IMicrosoftGraphPublicErrorDetail- `[]`>]`: Details of the error.
        - `[Code <String>]`: The error code.
        - `[Message <String>]`: The error message.
        - `[Target <String>]`: The target of the error.
      - `[InnerError <IMicrosoftGraphPublicInnerError>]`: publicInnerError
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Code <String>]`: The error code.
        - `[Details <IMicrosoftGraphPublicErrorDetail- `[]`>]`: A collection of error details.
        - `[Message <String>]`: The error message.
        - `[Target <String>]`: The target of the error.
      - `[Message <String>]`: A non-localized message for the developer.
      - `[Target <String>]`: The target of the error.
    - `[IsAutoApplyEnabled <Boolean?>]`: true indicates that the protection rule is dynamic; false that it's static.
    - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[LastModifiedDateTime <DateTime?>]`: Timestamp of the last modification made to the rule.
    - `[Status <String>]`: protectionRuleStatus
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[MailboxExpression <String>]`: Contains a mailbox expression.
For examples, see mailboxExpression examples.
  - `[MailboxProtectionUnits <IMicrosoftGraphMailboxProtectionUnit- `[]`>]`: The protection units (mailboxes) that are  protected under the Exchange protection policy.
    - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[CreatedDateTime <DateTime?>]`: The time of creation of the protection unit.
    - `[Error <IMicrosoftGraphPublicError>]`: publicError
    - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[LastModifiedDateTime <DateTime?>]`: Timestamp of the last modification of this protection unit.
    - `[PolicyId <String>]`: The unique identifier of the protection policy based on which protection unit was created.
    - `[ProtectionSources <String>]`: protectionSource
    - `[Status <String>]`: protectionUnitStatus
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[DirectoryObjectId <String>]`: The ID of the directory object.
    - `[MailboxType <String>]`: mailboxType
  - `[MailboxProtectionUnitsBulkAdditionJobs <IMicrosoftGraphMailboxProtectionUnitsBulkAdditionJob- `[]`>]`: 
    - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[CreatedDateTime <DateTime?>]`: The time of creation of the job.
    - `[DisplayName <String>]`: The name of the protection units bulk addition job.
    - `[Error <IMicrosoftGraphPublicError>]`: publicError
    - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[LastModifiedDateTime <DateTime?>]`: Timestamp of the last modification made to the job.
    - `[Status <String>]`: protectionUnitsBulkJobStatus
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[DirectoryObjectIds <String- `[]`>]`: The list of Exchange directoryObjectIds to add to the Exchange protection policy.
    - `[Mailboxes <String- `[]`>]`: The list of Exchange email addresses to add to the Exchange protection policy.

CREATEDBY `<IMicrosoftGraphIdentitySet>`: identitySet
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Application <IMicrosoftGraphIdentity>]`: identity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: The display name of the identity.
This property is read-only.
    - `[Id <String>]`: The identifier of the identity.
This property is read-only.
  - `[Device <IMicrosoftGraphIdentity>]`: identity
  - `[User <IMicrosoftGraphIdentity>]`: identity

LASTMODIFIEDBY `<IMicrosoftGraphIdentitySet>`: identitySet
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Application <IMicrosoftGraphIdentity>]`: identity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: The display name of the identity.
This property is read-only.
    - `[Id <String>]`: The identifier of the identity.
This property is read-only.
  - `[Device <IMicrosoftGraphIdentity>]`: identity
  - `[User <IMicrosoftGraphIdentity>]`: identity

MAILBOXINCLUSIONRULES `<IMicrosoftGraphMailboxProtectionRule- `[]`>`: The rules associated with the Exchange protection policy.
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity.
This property is read-only.
      - `[Id <String>]`: The identifier of the identity.
This property is read-only.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[CreatedDateTime <DateTime?>]`: The time of creation of the rule.
  - `[Error <IMicrosoftGraphPublicError>]`: publicError
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Code <String>]`: Represents the error code.
    - `[Details <IMicrosoftGraphPublicErrorDetail- `[]`>]`: Details of the error.
      - `[Code <String>]`: The error code.
      - `[Message <String>]`: The error message.
      - `[Target <String>]`: The target of the error.
    - `[InnerError <IMicrosoftGraphPublicInnerError>]`: publicInnerError
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Code <String>]`: The error code.
      - `[Details <IMicrosoftGraphPublicErrorDetail- `[]`>]`: A collection of error details.
      - `[Message <String>]`: The error message.
      - `[Target <String>]`: The target of the error.
    - `[Message <String>]`: A non-localized message for the developer.
    - `[Target <String>]`: The target of the error.
  - `[IsAutoApplyEnabled <Boolean?>]`: true indicates that the protection rule is dynamic; false that it's static.
  - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
  - `[LastModifiedDateTime <DateTime?>]`: Timestamp of the last modification made to the rule.
  - `[Status <String>]`: protectionRuleStatus
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[MailboxExpression <String>]`: Contains a mailbox expression.
For examples, see mailboxExpression examples.

MAILBOXPROTECTIONUNITS `<IMicrosoftGraphMailboxProtectionUnit- `[]`>`: The protection units (mailboxes) that are protected under the Exchange protection policy.
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity.
This property is read-only.
      - `[Id <String>]`: The identifier of the identity.
This property is read-only.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[CreatedDateTime <DateTime?>]`: The time of creation of the protection unit.
  - `[Error <IMicrosoftGraphPublicError>]`: publicError
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Code <String>]`: Represents the error code.
    - `[Details <IMicrosoftGraphPublicErrorDetail- `[]`>]`: Details of the error.
      - `[Code <String>]`: The error code.
      - `[Message <String>]`: The error message.
      - `[Target <String>]`: The target of the error.
    - `[InnerError <IMicrosoftGraphPublicInnerError>]`: publicInnerError
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Code <String>]`: The error code.
      - `[Details <IMicrosoftGraphPublicErrorDetail- `[]`>]`: A collection of error details.
      - `[Message <String>]`: The error message.
      - `[Target <String>]`: The target of the error.
    - `[Message <String>]`: A non-localized message for the developer.
    - `[Target <String>]`: The target of the error.
  - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
  - `[LastModifiedDateTime <DateTime?>]`: Timestamp of the last modification of this protection unit.
  - `[PolicyId <String>]`: The unique identifier of the protection policy based on which protection unit was created.
  - `[ProtectionSources <String>]`: protectionSource
  - `[Status <String>]`: protectionUnitStatus
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[DirectoryObjectId <String>]`: The ID of the directory object.
  - `[MailboxType <String>]`: mailboxType

MAILBOXPROTECTIONUNITSBULKADDITIONJOBS `<IMicrosoftGraphMailboxProtectionUnitsBulkAdditionJob- `[]`>`: .
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity.
This property is read-only.
      - `[Id <String>]`: The identifier of the identity.
This property is read-only.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[CreatedDateTime <DateTime?>]`: The time of creation of the job.
  - `[DisplayName <String>]`: The name of the protection units bulk addition job.
  - `[Error <IMicrosoftGraphPublicError>]`: publicError
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Code <String>]`: Represents the error code.
    - `[Details <IMicrosoftGraphPublicErrorDetail- `[]`>]`: Details of the error.
      - `[Code <String>]`: The error code.
      - `[Message <String>]`: The error message.
      - `[Target <String>]`: The target of the error.
    - `[InnerError <IMicrosoftGraphPublicInnerError>]`: publicInnerError
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Code <String>]`: The error code.
      - `[Details <IMicrosoftGraphPublicErrorDetail- `[]`>]`: A collection of error details.
      - `[Message <String>]`: The error message.
      - `[Target <String>]`: The target of the error.
    - `[Message <String>]`: A non-localized message for the developer.
    - `[Target <String>]`: The target of the error.
  - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
  - `[LastModifiedDateTime <DateTime?>]`: Timestamp of the last modification made to the job.
  - `[Status <String>]`: protectionUnitsBulkJobStatus
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[DirectoryObjectIds <String- `[]`>]`: The list of Exchange directoryObjectIds to add to the Exchange protection policy.
  - `[Mailboxes <String- `[]`>]`: The list of Exchange email addresses to add to the Exchange protection policy.

RETENTIONSETTINGS `<IMicrosoftGraphRetentionSetting- `[]`>`: Contains the retention setting details for the policy.
  - `[Interval <String>]`: The frequency of the backup.
  - `[Period <TimeSpan?>]`: The period of time to retain the protected data for a single Microsoft 365 service.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.backuprestore/new-mgbetasolutionbackuprestoreexchangeprotectionpolicy](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.backuprestore/new-mgbetasolutionbackuprestoreexchangeprotectionpolicy)

[https://learn.microsoft.com/graph/api/backuprestoreroot-post-exchangeprotectionpolicies?view=graph-rest-beta](https://learn.microsoft.com/graph/api/backuprestoreroot-post-exchangeprotectionpolicies?view=graph-rest-beta)
























