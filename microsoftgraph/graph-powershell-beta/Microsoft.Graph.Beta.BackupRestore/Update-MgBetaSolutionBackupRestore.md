---
external help file: Microsoft.Graph.Beta.BackupRestore-help.xml
Module Name: Microsoft.Graph.Beta.BackupRestore
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.backuprestore/update-mgbetasolutionbackuprestore
schema: 2.0.0
---

# Update-MgBetaSolutionBackupRestore

## SYNOPSIS
Update the navigation property backupRestore in solutions

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgSolutionBackupRestore](/powershell/module/Microsoft.Graph.BackupRestore/Update-MgSolutionBackupRestore?view=graph-powershell-1.0)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaSolutionBackupRestore [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-DriveInclusionRules <IMicrosoftGraphDriveProtectionRule[]>]
 [-DriveProtectionUnits <IMicrosoftGraphDriveProtectionUnit[]>]
 [-ExchangeProtectionPolicies <IMicrosoftGraphExchangeProtectionPolicy[]>]
 [-ExchangeRestoreSessions <IMicrosoftGraphExchangeRestoreSession[]>] [-Id <String>]
 [-MailboxInclusionRules <IMicrosoftGraphMailboxProtectionRule[]>]
 [-MailboxProtectionUnits <IMicrosoftGraphMailboxProtectionUnit[]>]
 [-OneDriveForBusinessProtectionPolicies <IMicrosoftGraphOneDriveForBusinessProtectionPolicy[]>]
 [-OneDriveForBusinessRestoreSessions <IMicrosoftGraphOneDriveForBusinessRestoreSession[]>]
 [-ProtectionPolicies <IMicrosoftGraphProtectionPolicyBase[]>]
 [-ProtectionUnits <IMicrosoftGraphProtectionUnitBase[]>] [-RestorePoints <IMicrosoftGraphRestorePoint[]>]
 [-RestoreSessions <IMicrosoftGraphRestoreSessionBase[]>] [-ServiceApps <IMicrosoftGraphServiceApp[]>]
 [-ServiceStatus <IMicrosoftGraphServiceStatus>]
 [-SharePointProtectionPolicies <IMicrosoftGraphSharePointProtectionPolicy[]>]
 [-SharePointRestoreSessions <IMicrosoftGraphSharePointRestoreSession[]>]
 [-SiteInclusionRules <IMicrosoftGraphSiteProtectionRule[]>]
 [-SiteProtectionUnits <IMicrosoftGraphSiteProtectionUnit[]>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaSolutionBackupRestore -BodyParameter <IMicrosoftGraphBackupRestoreRoot>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property backupRestore in solutions

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
backupRestoreRoot
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphBackupRestoreRoot
Parameter Sets: Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DriveInclusionRules
The list of drive inclusion rules applied to the tenant.
To construct, see NOTES section for DRIVEINCLUSIONRULES properties and create a hash table.

```yaml
Type: IMicrosoftGraphDriveProtectionRule[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DriveProtectionUnits
The list of drive protection units in the tenant.
To construct, see NOTES section for DRIVEPROTECTIONUNITS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDriveProtectionUnit[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExchangeProtectionPolicies
The list of Exchange protection policies in the tenant.
To construct, see NOTES section for EXCHANGEPROTECTIONPOLICIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphExchangeProtectionPolicy[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExchangeRestoreSessions
The list of Exchange restore sessions available in the tenant.
To construct, see NOTES section for EXCHANGERESTORESESSIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphExchangeRestoreSession[]
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

### -MailboxInclusionRules
The list of mailbox inclusion rules applied to the tenant.
To construct, see NOTES section for MAILBOXINCLUSIONRULES properties and create a hash table.

```yaml
Type: IMicrosoftGraphMailboxProtectionRule[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MailboxProtectionUnits
The list of mailbox protection units in the tenant.
To construct, see NOTES section for MAILBOXPROTECTIONUNITS properties and create a hash table.

```yaml
Type: IMicrosoftGraphMailboxProtectionUnit[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OneDriveForBusinessProtectionPolicies
The list of OneDrive for Business protection policies in the tenant.
To construct, see NOTES section for ONEDRIVEFORBUSINESSPROTECTIONPOLICIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphOneDriveForBusinessProtectionPolicy[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OneDriveForBusinessRestoreSessions
The list of OneDrive for Business restore sessions available in the tenant.
To construct, see NOTES section for ONEDRIVEFORBUSINESSRESTORESESSIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphOneDriveForBusinessRestoreSession[]
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

### -ProtectionPolicies
List of protection policies in the tenant.
To construct, see NOTES section for PROTECTIONPOLICIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphProtectionPolicyBase[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProtectionUnits
List of protection units in the tenant.
To construct, see NOTES section for PROTECTIONUNITS properties and create a hash table.

```yaml
Type: IMicrosoftGraphProtectionUnitBase[]
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

### -RestorePoints
List of restore points in the tenant.
To construct, see NOTES section for RESTOREPOINTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphRestorePoint[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RestoreSessions
List of restore sessions in the tenant.
To construct, see NOTES section for RESTORESESSIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphRestoreSessionBase[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServiceApps
List of Backup Storage apps in the tenant.
To construct, see NOTES section for SERVICEAPPS properties and create a hash table.

```yaml
Type: IMicrosoftGraphServiceApp[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServiceStatus
serviceStatus
To construct, see NOTES section for SERVICESTATUS properties and create a hash table.

```yaml
Type: IMicrosoftGraphServiceStatus
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SharePointProtectionPolicies
The list of SharePoint protection policies in the tenant.
To construct, see NOTES section for SHAREPOINTPROTECTIONPOLICIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphSharePointProtectionPolicy[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SharePointRestoreSessions
The list of SharePoint restore sessions available in the tenant.
To construct, see NOTES section for SHAREPOINTRESTORESESSIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphSharePointRestoreSession[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SiteInclusionRules
The list of site inclusion rules applied to the tenant.
To construct, see NOTES section for SITEINCLUSIONRULES properties and create a hash table.

```yaml
Type: IMicrosoftGraphSiteProtectionRule[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SiteProtectionUnits
The list of site protection units in the tenant.
To construct, see NOTES section for SITEPROTECTIONUNITS properties and create a hash table.

```yaml
Type: IMicrosoftGraphSiteProtectionUnit[]
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphBackupRestoreRoot
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphBackupRestoreRoot
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphBackupRestoreRoot>`: backupRestoreRoot
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[DriveInclusionRules <IMicrosoftGraphDriveProtectionRule- `[]`>]`: The list of drive inclusion rules applied to the tenant.
    - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Application <IMicrosoftGraphIdentity>]`: identity
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[DisplayName <String>]`: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
        - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
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
    - `[IsAutoApplyEnabled <Boolean?>]`: Indicates whether the protection rule is static or dynamic.
    - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[LastModifiedDateTime <DateTime?>]`: Timestamp of the last modification made to the rule.
    - `[Status <String>]`: protectionRuleStatus
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[DriveExpression <String>]`: Contains a drive expression.
For examples, see driveExpression examples.
  - `[DriveProtectionUnits <IMicrosoftGraphDriveProtectionUnit- `[]`>]`: The list of drive protection units in the tenant.
    - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[CreatedDateTime <DateTime?>]`: The time of creation of the protection unit.
    - `[Error <IMicrosoftGraphPublicError>]`: publicError
    - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[LastModifiedDateTime <DateTime?>]`: Timestamp of the last modification of this protection unit.
    - `[PolicyId <String>]`: The unique identifier of the protection policy based on which protection unit was created.
    - `[Status <String>]`: protectionUnitStatus
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[DirectoryObjectId <String>]`: ID of the directory object.
  - `[ExchangeProtectionPolicies <IMicrosoftGraphExchangeProtectionPolicy- `[]`>]`: The list of Exchange protection policies in the tenant.
    - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
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
      - `[IsAutoApplyEnabled <Boolean?>]`: Indicates whether the protection rule is static or dynamic.
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
      - `[Status <String>]`: protectionUnitStatus
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[DirectoryObjectId <String>]`: The ID of the directory object.
  - `[ExchangeRestoreSessions <IMicrosoftGraphExchangeRestoreSession- `[]`>]`: The list of Exchange restore sessions available in the tenant.
    - `[CompletedDateTime <DateTime?>]`: The time of completion of the restore session.
    - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[CreatedDateTime <DateTime?>]`: The time of creation of the restore session.
    - `[Error <IMicrosoftGraphPublicError>]`: publicError
    - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[LastModifiedDateTime <DateTime?>]`: Timestamp of the last modification of the restore session.
    - `[Status <String>]`: restoreSessionStatus
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[GranularMailboxRestoreArtifacts <IMicrosoftGraphGranularMailboxRestoreArtifact- `[]`>]`: 
      - `[RestoredFolderId <String>]`: The new restored folder identifier for the user.
      - `[CompletionDateTime <DateTime?>]`: The time when restoration of restore artifact is completed.
      - `[DestinationType <String>]`: destinationType
      - `[Error <IMicrosoftGraphPublicError>]`: publicError
      - `[RestorePoint <IMicrosoftGraphRestorePoint>]`: restorePoint
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Id <String>]`: The unique identifier for an entity.
Read-only.
        - `[ExpirationDateTime <DateTime?>]`: Expiration date time of the restore point.
        - `[ProtectionDateTime <DateTime?>]`: Date time when the restore point was created.
        - `[ProtectionUnit <IMicrosoftGraphProtectionUnitBase>]`: protectionUnitBase
          - `[(Any) <Object>]`: This indicates any property can be added to this object.
          - `[Id <String>]`: The unique identifier for an entity.
Read-only.
          - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
          - `[CreatedDateTime <DateTime?>]`: The time of creation of the protection unit.
          - `[Error <IMicrosoftGraphPublicError>]`: publicError
          - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
          - `[LastModifiedDateTime <DateTime?>]`: Timestamp of the last modification of this protection unit.
          - `[PolicyId <String>]`: The unique identifier of the protection policy based on which protection unit was created.
          - `[Status <String>]`: protectionUnitStatus
        - `[Tags <String>]`: restorePointTags
      - `[StartDateTime <DateTime?>]`: The time when restoration of restore artifact is started.
      - `[Status <String>]`: artifactRestoreStatus
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[ArtifactCount <Int32?>]`: .
      - `[SearchResponseId <String>]`: .
    - `[MailboxRestoreArtifacts <IMicrosoftGraphMailboxRestoreArtifact- `[]`>]`: A collection of restore points and destination details that can be used to restore Exchange mailboxes.
      - `[CompletionDateTime <DateTime?>]`: The time when restoration of restore artifact is completed.
      - `[DestinationType <String>]`: destinationType
      - `[Error <IMicrosoftGraphPublicError>]`: publicError
      - `[RestorePoint <IMicrosoftGraphRestorePoint>]`: restorePoint
      - `[StartDateTime <DateTime?>]`: The time when restoration of restore artifact is started.
      - `[Status <String>]`: artifactRestoreStatus
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[RestoredFolderId <String>]`: The new restored folder identifier for the user.
  - `[MailboxInclusionRules <IMicrosoftGraphMailboxProtectionRule- `[]`>]`: The list of mailbox inclusion rules applied to the tenant.
  - `[MailboxProtectionUnits <IMicrosoftGraphMailboxProtectionUnit- `[]`>]`: The list of mailbox protection units in the tenant.
  - `[OneDriveForBusinessProtectionPolicies <IMicrosoftGraphOneDriveForBusinessProtectionPolicy- `[]`>]`: The list of OneDrive for Business protection policies in the tenant.
    - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[CreatedDateTime <DateTime?>]`: The time of creation of the policy.
    - `[DisplayName <String>]`: The name of the policy to be created.
    - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[LastModifiedDateTime <DateTime?>]`: The timestamp of the last modification of the policy.
    - `[RetentionSettings <IMicrosoftGraphRetentionSetting- `[]`>]`: Contains the retention setting details for the policy.
    - `[Status <String>]`: protectionPolicyStatus
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[DriveInclusionRules <IMicrosoftGraphDriveProtectionRule- `[]`>]`: Contains the details of the Onedrive for Business protection rule.
    - `[DriveProtectionUnits <IMicrosoftGraphDriveProtectionUnit- `[]`>]`: Contains the protection units associated with a  OneDrive for Business protection policy.
  - `[OneDriveForBusinessRestoreSessions <IMicrosoftGraphOneDriveForBusinessRestoreSession- `[]`>]`: The list of OneDrive for Business restore sessions available in the tenant.
    - `[CompletedDateTime <DateTime?>]`: The time of completion of the restore session.
    - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[CreatedDateTime <DateTime?>]`: The time of creation of the restore session.
    - `[Error <IMicrosoftGraphPublicError>]`: publicError
    - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[LastModifiedDateTime <DateTime?>]`: Timestamp of the last modification of the restore session.
    - `[Status <String>]`: restoreSessionStatus
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[DriveRestoreArtifacts <IMicrosoftGraphDriveRestoreArtifact- `[]`>]`: A collection of restore points and destination details that can be used to restore a OneDrive for Business drive.
      - `[CompletionDateTime <DateTime?>]`: The time when restoration of restore artifact is completed.
      - `[DestinationType <String>]`: destinationType
      - `[Error <IMicrosoftGraphPublicError>]`: publicError
      - `[RestorePoint <IMicrosoftGraphRestorePoint>]`: restorePoint
      - `[StartDateTime <DateTime?>]`: The time when restoration of restore artifact is started.
      - `[Status <String>]`: artifactRestoreStatus
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[RestoredSiteId <String>]`: The new site identifier if destinationType is new, and the input site ID if the destinationType is inPlace.
  - `[ProtectionPolicies <IMicrosoftGraphProtectionPolicyBase- `[]`>]`: List of protection policies in the tenant.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[CreatedDateTime <DateTime?>]`: The time of creation of the policy.
    - `[DisplayName <String>]`: The name of the policy to be created.
    - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[LastModifiedDateTime <DateTime?>]`: The timestamp of the last modification of the policy.
    - `[RetentionSettings <IMicrosoftGraphRetentionSetting- `[]`>]`: Contains the retention setting details for the policy.
    - `[Status <String>]`: protectionPolicyStatus
  - `[ProtectionUnits <IMicrosoftGraphProtectionUnitBase- `[]`>]`: List of protection units in the tenant.
  - `[RestorePoints <IMicrosoftGraphRestorePoint- `[]`>]`: List of restore points in the tenant.
  - `[RestoreSessions <IMicrosoftGraphRestoreSessionBase- `[]`>]`: List of restore sessions in the tenant.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[CompletedDateTime <DateTime?>]`: The time of completion of the restore session.
    - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[CreatedDateTime <DateTime?>]`: The time of creation of the restore session.
    - `[Error <IMicrosoftGraphPublicError>]`: publicError
    - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[LastModifiedDateTime <DateTime?>]`: Timestamp of the last modification of the restore session.
    - `[Status <String>]`: restoreSessionStatus
  - `[ServiceApps <IMicrosoftGraphServiceApp- `[]`>]`: List of Backup Storage apps in the tenant.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Application <IMicrosoftGraphIdentity>]`: identity
    - `[EffectiveDateTime <DateTime?>]`: Timestamp of the effective activation of the service app.
    - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[LastModifiedDateTime <DateTime?>]`: Timestamp of the last modification of the entity.
    - `[RegistrationDateTime <DateTime?>]`: Timestamp of the creation of the service app entity.
    - `[Status <String>]`: serviceAppStatus
  - `[ServiceStatus <IMicrosoftGraphServiceStatus>]`: serviceStatus
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[BackupServiceConsumer <String>]`: backupServiceConsumer
    - `[DisableReason <String>]`: disableReason
    - `[GracePeriodDateTime <DateTime?>]`: The expiration time of the grace period.
    - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[LastModifiedDateTime <DateTime?>]`: Timestamp of the last modification of the entity.
    - `[RestoreAllowedTillDateTime <DateTime?>]`: The expiration time of the restoration allowed period.
    - `[Status <String>]`: backupServiceStatus
  - `[SharePointProtectionPolicies <IMicrosoftGraphSharePointProtectionPolicy- `[]`>]`: The list of SharePoint protection policies in the tenant.
    - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[CreatedDateTime <DateTime?>]`: The time of creation of the policy.
    - `[DisplayName <String>]`: The name of the policy to be created.
    - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[LastModifiedDateTime <DateTime?>]`: The timestamp of the last modification of the policy.
    - `[RetentionSettings <IMicrosoftGraphRetentionSetting- `[]`>]`: Contains the retention setting details for the policy.
    - `[Status <String>]`: protectionPolicyStatus
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[SiteInclusionRules <IMicrosoftGraphSiteProtectionRule- `[]`>]`: The rules associated with the SharePoint Protection policy.
      - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[CreatedDateTime <DateTime?>]`: The time of creation of the rule.
      - `[Error <IMicrosoftGraphPublicError>]`: publicError
      - `[IsAutoApplyEnabled <Boolean?>]`: Indicates whether the protection rule is static or dynamic.
      - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[LastModifiedDateTime <DateTime?>]`: Timestamp of the last modification made to the rule.
      - `[Status <String>]`: protectionRuleStatus
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[SiteExpression <String>]`: Contains a site expression.
For examples, see siteExpression example.
    - `[SiteProtectionUnits <IMicrosoftGraphSiteProtectionUnit- `[]`>]`: The protection units (sites) that are protected under the site protection policy.
      - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[CreatedDateTime <DateTime?>]`: The time of creation of the protection unit.
      - `[Error <IMicrosoftGraphPublicError>]`: publicError
      - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[LastModifiedDateTime <DateTime?>]`: Timestamp of the last modification of this protection unit.
      - `[PolicyId <String>]`: The unique identifier of the protection policy based on which protection unit was created.
      - `[Status <String>]`: protectionUnitStatus
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[SiteId <String>]`: Unique identifier of the SharePoint site.
  - `[SharePointRestoreSessions <IMicrosoftGraphSharePointRestoreSession- `[]`>]`: The list of SharePoint restore sessions available in the tenant.
    - `[CompletedDateTime <DateTime?>]`: The time of completion of the restore session.
    - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[CreatedDateTime <DateTime?>]`: The time of creation of the restore session.
    - `[Error <IMicrosoftGraphPublicError>]`: publicError
    - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[LastModifiedDateTime <DateTime?>]`: Timestamp of the last modification of the restore session.
    - `[Status <String>]`: restoreSessionStatus
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[SiteRestoreArtifacts <IMicrosoftGraphSiteRestoreArtifact- `[]`>]`: A collection of restore points and destination details that can be used to restore SharePoint sites.
      - `[CompletionDateTime <DateTime?>]`: The time when restoration of restore artifact is completed.
      - `[DestinationType <String>]`: destinationType
      - `[Error <IMicrosoftGraphPublicError>]`: publicError
      - `[RestorePoint <IMicrosoftGraphRestorePoint>]`: restorePoint
      - `[StartDateTime <DateTime?>]`: The time when restoration of restore artifact is started.
      - `[Status <String>]`: artifactRestoreStatus
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[RestoredSiteId <String>]`: The new site identifier if the value of the destinationType property is new, and the existing site ID if the value is inPlace.
  - `[SiteInclusionRules <IMicrosoftGraphSiteProtectionRule- `[]`>]`: The list of site inclusion rules applied to the tenant.
  - `[SiteProtectionUnits <IMicrosoftGraphSiteProtectionUnit- `[]`>]`: The list of site protection units in the tenant.

DRIVEINCLUSIONRULES <IMicrosoftGraphDriveProtectionRule- `[]`>: The list of drive inclusion rules applied to the tenant.
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
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
  - `[IsAutoApplyEnabled <Boolean?>]`: Indicates whether the protection rule is static or dynamic.
  - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
  - `[LastModifiedDateTime <DateTime?>]`: Timestamp of the last modification made to the rule.
  - `[Status <String>]`: protectionRuleStatus
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[DriveExpression <String>]`: Contains a drive expression.
For examples, see driveExpression examples.

DRIVEPROTECTIONUNITS <IMicrosoftGraphDriveProtectionUnit- `[]`>: The list of drive protection units in the tenant.
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
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
  - `[Status <String>]`: protectionUnitStatus
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[DirectoryObjectId <String>]`: ID of the directory object.

EXCHANGEPROTECTIONPOLICIES <IMicrosoftGraphExchangeProtectionPolicy- `[]`>: The list of Exchange protection policies in the tenant.
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
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
    - `[IsAutoApplyEnabled <Boolean?>]`: Indicates whether the protection rule is static or dynamic.
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
    - `[Status <String>]`: protectionUnitStatus
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[DirectoryObjectId <String>]`: The ID of the directory object.

EXCHANGERESTORESESSIONS <IMicrosoftGraphExchangeRestoreSession- `[]`>: The list of Exchange restore sessions available in the tenant.
  - `[CompletedDateTime <DateTime?>]`: The time of completion of the restore session.
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[CreatedDateTime <DateTime?>]`: The time of creation of the restore session.
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
  - `[LastModifiedDateTime <DateTime?>]`: Timestamp of the last modification of the restore session.
  - `[Status <String>]`: restoreSessionStatus
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[GranularMailboxRestoreArtifacts <IMicrosoftGraphGranularMailboxRestoreArtifact- `[]`>]`: 
    - `[RestoredFolderId <String>]`: The new restored folder identifier for the user.
    - `[CompletionDateTime <DateTime?>]`: The time when restoration of restore artifact is completed.
    - `[DestinationType <String>]`: destinationType
    - `[Error <IMicrosoftGraphPublicError>]`: publicError
    - `[RestorePoint <IMicrosoftGraphRestorePoint>]`: restorePoint
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[ExpirationDateTime <DateTime?>]`: Expiration date time of the restore point.
      - `[ProtectionDateTime <DateTime?>]`: Date time when the restore point was created.
      - `[ProtectionUnit <IMicrosoftGraphProtectionUnitBase>]`: protectionUnitBase
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Id <String>]`: The unique identifier for an entity.
Read-only.
        - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
        - `[CreatedDateTime <DateTime?>]`: The time of creation of the protection unit.
        - `[Error <IMicrosoftGraphPublicError>]`: publicError
        - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
        - `[LastModifiedDateTime <DateTime?>]`: Timestamp of the last modification of this protection unit.
        - `[PolicyId <String>]`: The unique identifier of the protection policy based on which protection unit was created.
        - `[Status <String>]`: protectionUnitStatus
      - `[Tags <String>]`: restorePointTags
    - `[StartDateTime <DateTime?>]`: The time when restoration of restore artifact is started.
    - `[Status <String>]`: artifactRestoreStatus
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[ArtifactCount <Int32?>]`: .
    - `[SearchResponseId <String>]`: .
  - `[MailboxRestoreArtifacts <IMicrosoftGraphMailboxRestoreArtifact- `[]`>]`: A collection of restore points and destination details that can be used to restore Exchange mailboxes.
    - `[CompletionDateTime <DateTime?>]`: The time when restoration of restore artifact is completed.
    - `[DestinationType <String>]`: destinationType
    - `[Error <IMicrosoftGraphPublicError>]`: publicError
    - `[RestorePoint <IMicrosoftGraphRestorePoint>]`: restorePoint
    - `[StartDateTime <DateTime?>]`: The time when restoration of restore artifact is started.
    - `[Status <String>]`: artifactRestoreStatus
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[RestoredFolderId <String>]`: The new restored folder identifier for the user.

MAILBOXINCLUSIONRULES <IMicrosoftGraphMailboxProtectionRule- `[]`>: The list of mailbox inclusion rules applied to the tenant.
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
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
  - `[IsAutoApplyEnabled <Boolean?>]`: Indicates whether the protection rule is static or dynamic.
  - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
  - `[LastModifiedDateTime <DateTime?>]`: Timestamp of the last modification made to the rule.
  - `[Status <String>]`: protectionRuleStatus
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[MailboxExpression <String>]`: Contains a mailbox expression.
For examples, see mailboxExpression examples.

MAILBOXPROTECTIONUNITS <IMicrosoftGraphMailboxProtectionUnit- `[]`>: The list of mailbox protection units in the tenant.
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
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
  - `[Status <String>]`: protectionUnitStatus
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[DirectoryObjectId <String>]`: The ID of the directory object.

ONEDRIVEFORBUSINESSPROTECTIONPOLICIES <IMicrosoftGraphOneDriveForBusinessProtectionPolicy- `[]`>: The list of OneDrive for Business protection policies in the tenant.
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
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
  - `[DriveInclusionRules <IMicrosoftGraphDriveProtectionRule- `[]`>]`: Contains the details of the Onedrive for Business protection rule.
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
    - `[IsAutoApplyEnabled <Boolean?>]`: Indicates whether the protection rule is static or dynamic.
    - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[LastModifiedDateTime <DateTime?>]`: Timestamp of the last modification made to the rule.
    - `[Status <String>]`: protectionRuleStatus
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[DriveExpression <String>]`: Contains a drive expression.
For examples, see driveExpression examples.
  - `[DriveProtectionUnits <IMicrosoftGraphDriveProtectionUnit- `[]`>]`: Contains the protection units associated with a  OneDrive for Business protection policy.
    - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[CreatedDateTime <DateTime?>]`: The time of creation of the protection unit.
    - `[Error <IMicrosoftGraphPublicError>]`: publicError
    - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[LastModifiedDateTime <DateTime?>]`: Timestamp of the last modification of this protection unit.
    - `[PolicyId <String>]`: The unique identifier of the protection policy based on which protection unit was created.
    - `[Status <String>]`: protectionUnitStatus
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[DirectoryObjectId <String>]`: ID of the directory object.

ONEDRIVEFORBUSINESSRESTORESESSIONS <IMicrosoftGraphOneDriveForBusinessRestoreSession- `[]`>: The list of OneDrive for Business restore sessions available in the tenant.
  - `[CompletedDateTime <DateTime?>]`: The time of completion of the restore session.
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[CreatedDateTime <DateTime?>]`: The time of creation of the restore session.
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
  - `[LastModifiedDateTime <DateTime?>]`: Timestamp of the last modification of the restore session.
  - `[Status <String>]`: restoreSessionStatus
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[DriveRestoreArtifacts <IMicrosoftGraphDriveRestoreArtifact- `[]`>]`: A collection of restore points and destination details that can be used to restore a OneDrive for Business drive.
    - `[CompletionDateTime <DateTime?>]`: The time when restoration of restore artifact is completed.
    - `[DestinationType <String>]`: destinationType
    - `[Error <IMicrosoftGraphPublicError>]`: publicError
    - `[RestorePoint <IMicrosoftGraphRestorePoint>]`: restorePoint
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[ExpirationDateTime <DateTime?>]`: Expiration date time of the restore point.
      - `[ProtectionDateTime <DateTime?>]`: Date time when the restore point was created.
      - `[ProtectionUnit <IMicrosoftGraphProtectionUnitBase>]`: protectionUnitBase
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Id <String>]`: The unique identifier for an entity.
Read-only.
        - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
        - `[CreatedDateTime <DateTime?>]`: The time of creation of the protection unit.
        - `[Error <IMicrosoftGraphPublicError>]`: publicError
        - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
        - `[LastModifiedDateTime <DateTime?>]`: Timestamp of the last modification of this protection unit.
        - `[PolicyId <String>]`: The unique identifier of the protection policy based on which protection unit was created.
        - `[Status <String>]`: protectionUnitStatus
      - `[Tags <String>]`: restorePointTags
    - `[StartDateTime <DateTime?>]`: The time when restoration of restore artifact is started.
    - `[Status <String>]`: artifactRestoreStatus
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[RestoredSiteId <String>]`: The new site identifier if destinationType is new, and the input site ID if the destinationType is inPlace.

PROTECTIONPOLICIES <IMicrosoftGraphProtectionPolicyBase- `[]`>: List of protection policies in the tenant.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
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

PROTECTIONUNITS <IMicrosoftGraphProtectionUnitBase- `[]`>: List of protection units in the tenant.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
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
  - `[Status <String>]`: protectionUnitStatus

RESTOREPOINTS <IMicrosoftGraphRestorePoint- `[]`>: List of restore points in the tenant.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[ExpirationDateTime <DateTime?>]`: Expiration date time of the restore point.
  - `[ProtectionDateTime <DateTime?>]`: Date time when the restore point was created.
  - `[ProtectionUnit <IMicrosoftGraphProtectionUnitBase>]`: protectionUnitBase
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Application <IMicrosoftGraphIdentity>]`: identity
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[DisplayName <String>]`: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
        - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
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
    - `[Status <String>]`: protectionUnitStatus
  - `[Tags <String>]`: restorePointTags

RESTORESESSIONS <IMicrosoftGraphRestoreSessionBase- `[]`>: List of restore sessions in the tenant.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[CompletedDateTime <DateTime?>]`: The time of completion of the restore session.
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[CreatedDateTime <DateTime?>]`: The time of creation of the restore session.
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
  - `[LastModifiedDateTime <DateTime?>]`: Timestamp of the last modification of the restore session.
  - `[Status <String>]`: restoreSessionStatus

SERVICEAPPS <IMicrosoftGraphServiceApp- `[]`>: List of Backup Storage apps in the tenant.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Application <IMicrosoftGraphIdentity>]`: identity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
    - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
  - `[EffectiveDateTime <DateTime?>]`: Timestamp of the effective activation of the service app.
  - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Application <IMicrosoftGraphIdentity>]`: identity
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[LastModifiedDateTime <DateTime?>]`: Timestamp of the last modification of the entity.
  - `[RegistrationDateTime <DateTime?>]`: Timestamp of the creation of the service app entity.
  - `[Status <String>]`: serviceAppStatus

SERVICESTATUS `<IMicrosoftGraphServiceStatus>`: serviceStatus
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[BackupServiceConsumer <String>]`: backupServiceConsumer
  - `[DisableReason <String>]`: disableReason
  - `[GracePeriodDateTime <DateTime?>]`: The expiration time of the grace period.
  - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[LastModifiedDateTime <DateTime?>]`: Timestamp of the last modification of the entity.
  - `[RestoreAllowedTillDateTime <DateTime?>]`: The expiration time of the restoration allowed period.
  - `[Status <String>]`: backupServiceStatus

SHAREPOINTPROTECTIONPOLICIES <IMicrosoftGraphSharePointProtectionPolicy- `[]`>: The list of SharePoint protection policies in the tenant.
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
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
  - `[SiteInclusionRules <IMicrosoftGraphSiteProtectionRule- `[]`>]`: The rules associated with the SharePoint Protection policy.
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
    - `[IsAutoApplyEnabled <Boolean?>]`: Indicates whether the protection rule is static or dynamic.
    - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[LastModifiedDateTime <DateTime?>]`: Timestamp of the last modification made to the rule.
    - `[Status <String>]`: protectionRuleStatus
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[SiteExpression <String>]`: Contains a site expression.
For examples, see siteExpression example.
  - `[SiteProtectionUnits <IMicrosoftGraphSiteProtectionUnit- `[]`>]`: The protection units (sites) that are protected under the site protection policy.
    - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[CreatedDateTime <DateTime?>]`: The time of creation of the protection unit.
    - `[Error <IMicrosoftGraphPublicError>]`: publicError
    - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[LastModifiedDateTime <DateTime?>]`: Timestamp of the last modification of this protection unit.
    - `[PolicyId <String>]`: The unique identifier of the protection policy based on which protection unit was created.
    - `[Status <String>]`: protectionUnitStatus
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[SiteId <String>]`: Unique identifier of the SharePoint site.

SHAREPOINTRESTORESESSIONS <IMicrosoftGraphSharePointRestoreSession- `[]`>: The list of SharePoint restore sessions available in the tenant.
  - `[CompletedDateTime <DateTime?>]`: The time of completion of the restore session.
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[CreatedDateTime <DateTime?>]`: The time of creation of the restore session.
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
  - `[LastModifiedDateTime <DateTime?>]`: Timestamp of the last modification of the restore session.
  - `[Status <String>]`: restoreSessionStatus
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[SiteRestoreArtifacts <IMicrosoftGraphSiteRestoreArtifact- `[]`>]`: A collection of restore points and destination details that can be used to restore SharePoint sites.
    - `[CompletionDateTime <DateTime?>]`: The time when restoration of restore artifact is completed.
    - `[DestinationType <String>]`: destinationType
    - `[Error <IMicrosoftGraphPublicError>]`: publicError
    - `[RestorePoint <IMicrosoftGraphRestorePoint>]`: restorePoint
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[ExpirationDateTime <DateTime?>]`: Expiration date time of the restore point.
      - `[ProtectionDateTime <DateTime?>]`: Date time when the restore point was created.
      - `[ProtectionUnit <IMicrosoftGraphProtectionUnitBase>]`: protectionUnitBase
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Id <String>]`: The unique identifier for an entity.
Read-only.
        - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
        - `[CreatedDateTime <DateTime?>]`: The time of creation of the protection unit.
        - `[Error <IMicrosoftGraphPublicError>]`: publicError
        - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
        - `[LastModifiedDateTime <DateTime?>]`: Timestamp of the last modification of this protection unit.
        - `[PolicyId <String>]`: The unique identifier of the protection policy based on which protection unit was created.
        - `[Status <String>]`: protectionUnitStatus
      - `[Tags <String>]`: restorePointTags
    - `[StartDateTime <DateTime?>]`: The time when restoration of restore artifact is started.
    - `[Status <String>]`: artifactRestoreStatus
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[RestoredSiteId <String>]`: The new site identifier if the value of the destinationType property is new, and the existing site ID if the value is inPlace.

SITEINCLUSIONRULES <IMicrosoftGraphSiteProtectionRule- `[]`>: The list of site inclusion rules applied to the tenant.
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
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
  - `[IsAutoApplyEnabled <Boolean?>]`: Indicates whether the protection rule is static or dynamic.
  - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
  - `[LastModifiedDateTime <DateTime?>]`: Timestamp of the last modification made to the rule.
  - `[Status <String>]`: protectionRuleStatus
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[SiteExpression <String>]`: Contains a site expression.
For examples, see siteExpression example.

SITEPROTECTIONUNITS <IMicrosoftGraphSiteProtectionUnit- `[]`>: The list of site protection units in the tenant.
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
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
  - `[Status <String>]`: protectionUnitStatus
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[SiteId <String>]`: Unique identifier of the SharePoint site.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.backuprestore/update-mgbetasolutionbackuprestore](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.backuprestore/update-mgbetasolutionbackuprestore)























