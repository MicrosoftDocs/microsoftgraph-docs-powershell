---
document type: cmdlet
external help file: Microsoft.Graph.BackupRestore-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.backuprestore/update-mgsolutionbackuprestore
Locale: en-US
Module Name: Microsoft.Graph.BackupRestore
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Update-MgSolutionBackupRestore
---

# Update-MgSolutionBackupRestore

## SYNOPSIS

Update the navigation property backupRestore in solutions

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSolutionBackupRestore](/powershell/module/Microsoft.Graph.Beta.BackupRestore/Update-MgBetaSolutionBackupRestore?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgSolutionBackupRestore [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-DriveInclusionRules <IMicrosoftGraphDriveProtectionRule[]>]
 [-DriveProtectionUnits <IMicrosoftGraphDriveProtectionUnit[]>]
 [-DriveProtectionUnitsBulkAdditionJobs <IMicrosoftGraphDriveProtectionUnitsBulkAdditionJob[]>]
 [-ExchangeProtectionPolicies <IMicrosoftGraphExchangeProtectionPolicy[]>]
 [-ExchangeRestoreSessions <IMicrosoftGraphExchangeRestoreSession[]>] [-Id <string>]
 [-MailboxInclusionRules <IMicrosoftGraphMailboxProtectionRule[]>]
 [-MailboxProtectionUnits <IMicrosoftGraphMailboxProtectionUnit[]>]
 [-MailboxProtectionUnitsBulkAdditionJobs <IMicrosoftGraphMailboxProtectionUnitsBulkAdditionJob[]>]
 [-OneDriveForBusinessProtectionPolicies <IMicrosoftGraphOneDriveForBusinessProtectionPolicy[]>]
 [-OneDriveForBusinessRestoreSessions <IMicrosoftGraphOneDriveForBusinessRestoreSession[]>]
 [-ProtectionPolicies <IMicrosoftGraphProtectionPolicyBase[]>]
 [-ProtectionUnits <IMicrosoftGraphProtectionUnitBase[]>]
 [-RestorePoints <IMicrosoftGraphRestorePoint[]>]
 [-RestoreSessions <IMicrosoftGraphRestoreSessionBase[]>]
 [-ServiceApps <IMicrosoftGraphServiceApp[]>] [-ServiceStatus <IMicrosoftGraphServiceStatus>]
 [-SharePointProtectionPolicies <IMicrosoftGraphSharePointProtectionPolicy[]>]
 [-SharePointRestoreSessions <IMicrosoftGraphSharePointRestoreSession[]>]
 [-SiteInclusionRules <IMicrosoftGraphSiteProtectionRule[]>]
 [-SiteProtectionUnits <IMicrosoftGraphSiteProtectionUnit[]>]
 [-SiteProtectionUnitsBulkAdditionJobs <IMicrosoftGraphSiteProtectionUnitsBulkAdditionJob[]>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update

```
Update-MgSolutionBackupRestore -BodyParameter <IMicrosoftGraphBackupRestoreRoot>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property backupRestore in solutions

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -BodyParameter

backupRestoreRoot
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphBackupRestoreRoot
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: Update
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Break

Wait for .NET debugger to attach

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Confirm

Prompts you for confirmation before running the cmdlet.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: ''
SupportsWildcards: false
Aliases:
- cf
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -DriveInclusionRules

The list of drive inclusion rules applied to the tenant.
To construct, see NOTES section for DRIVEINCLUSIONRULES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDriveProtectionRule[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -DriveProtectionUnits

The list of drive protection units in the tenant.
To construct, see NOTES section for DRIVEPROTECTIONUNITS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDriveProtectionUnit[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -DriveProtectionUnitsBulkAdditionJobs


To construct, see NOTES section for DRIVEPROTECTIONUNITSBULKADDITIONJOBS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDriveProtectionUnitsBulkAdditionJob[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ExchangeProtectionPolicies

The list of Exchange protection policies in the tenant.
To construct, see NOTES section for EXCHANGEPROTECTIONPOLICIES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphExchangeProtectionPolicy[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ExchangeRestoreSessions

The list of Exchange restore sessions available in the tenant.
To construct, see NOTES section for EXCHANGERESTORESESSIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphExchangeRestoreSession[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Headers

Optional headers that will be added to the request.

```yaml
Type: System.Collections.IDictionary
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -HttpPipelineAppend

SendAsync Pipeline Steps to be appended to the front of the pipeline

```yaml
Type: Microsoft.Graph.PowerShell.Runtime.SendAsyncStep[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -HttpPipelinePrepend

SendAsync Pipeline Steps to be prepended to the front of the pipeline

```yaml
Type: Microsoft.Graph.PowerShell.Runtime.SendAsyncStep[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Id

The unique identifier for an entity.
Read-only.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -MailboxInclusionRules

The list of mailbox inclusion rules applied to the tenant.
To construct, see NOTES section for MAILBOXINCLUSIONRULES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphMailboxProtectionRule[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -MailboxProtectionUnits

The list of mailbox protection units in the tenant.
To construct, see NOTES section for MAILBOXPROTECTIONUNITS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphMailboxProtectionUnit[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -MailboxProtectionUnitsBulkAdditionJobs


To construct, see NOTES section for MAILBOXPROTECTIONUNITSBULKADDITIONJOBS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphMailboxProtectionUnitsBulkAdditionJob[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -OneDriveForBusinessProtectionPolicies

The list of OneDrive for Business protection policies in the tenant.
To construct, see NOTES section for ONEDRIVEFORBUSINESSPROTECTIONPOLICIES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphOneDriveForBusinessProtectionPolicy[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -OneDriveForBusinessRestoreSessions

The list of OneDrive for Business restore sessions available in the tenant.
To construct, see NOTES section for ONEDRIVEFORBUSINESSRESTORESESSIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphOneDriveForBusinessRestoreSession[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ProtectionPolicies

List of protection policies in the tenant.
To construct, see NOTES section for PROTECTIONPOLICIES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphProtectionPolicyBase[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ProtectionUnits

List of protection units in the tenant.
To construct, see NOTES section for PROTECTIONUNITS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphProtectionUnitBase[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Proxy

The URI for the proxy server to use

```yaml
Type: System.Uri
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ProxyCredential

Credentials for a proxy server to use for the remote call

```yaml
Type: System.Management.Automation.PSCredential
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ProxyUseDefaultCredentials

Use the default credentials for the proxy

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ResponseHeadersVariable

Optional Response Headers Variable.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases:
- RHV
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -RestorePoints

List of restore points in the tenant.
To construct, see NOTES section for RESTOREPOINTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphRestorePoint[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -RestoreSessions

List of restore sessions in the tenant.
To construct, see NOTES section for RESTORESESSIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphRestoreSessionBase[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ServiceApps

List of Backup Storage apps in the tenant.
To construct, see NOTES section for SERVICEAPPS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphServiceApp[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ServiceStatus

serviceStatus
To construct, see NOTES section for SERVICESTATUS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphServiceStatus
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -SharePointProtectionPolicies

The list of SharePoint protection policies in the tenant.
To construct, see NOTES section for SHAREPOINTPROTECTIONPOLICIES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSharePointProtectionPolicy[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -SharePointRestoreSessions

The list of SharePoint restore sessions available in the tenant.
To construct, see NOTES section for SHAREPOINTRESTORESESSIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSharePointRestoreSession[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -SiteInclusionRules

The list of site inclusion rules applied to the tenant.
To construct, see NOTES section for SITEINCLUSIONRULES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSiteProtectionRule[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -SiteProtectionUnits

The list of site protection units in the tenant.
To construct, see NOTES section for SITEPROTECTIONUNITS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSiteProtectionUnit[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -SiteProtectionUnitsBulkAdditionJobs


To construct, see NOTES section for SITEPROTECTIONUNITSBULKADDITIONJOBS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSiteProtectionUnitsBulkAdditionJob[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -WhatIf

Runs the command in a mode that only reports what would happen without performing the actions.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: ''
SupportsWildcards: false
Aliases:
- wi
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### CommonParameters

This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable,
-InformationAction, -InformationVariable, -OutBuffer, -OutVariable, -PipelineVariable,
-ProgressAction, -Verbose, -WarningAction, and -WarningVariable. For more information, see
[about_CommonParameters](https://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphBackupRestoreRoot

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphBackupRestoreRoot

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphBackupRestoreRoot>`: backupRestoreRoot
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DriveInclusionRules <IMicrosoftGraphDriveProtectionRule[]>]: The list of drive inclusion rules applied to the tenant.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Application <IMicrosoftGraphIdentity>]: identity
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
        [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
      [Device <IMicrosoftGraphIdentity>]: identity
      [User <IMicrosoftGraphIdentity>]: identity
    [CreatedDateTime <DateTime?>]: The time of creation of the rule.
    [Error <IMicrosoftGraphPublicError>]: publicError
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Code <String>]: Represents the error code.
      [Details <IMicrosoftGraphPublicErrorDetail[]>]: Details of the error.
        [Code <String>]: The error code.
        [Message <String>]: The error message.
        [Target <String>]: The target of the error.
      [InnerError <IMicrosoftGraphPublicInnerError>]: publicInnerError
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Code <String>]: The error code.
        [Details <IMicrosoftGraphPublicErrorDetail[]>]: A collection of error details.
        [Message <String>]: The error message.
        [Target <String>]: The target of the error.
      [Message <String>]: A non-localized message for the developer.
      [Target <String>]: The target of the error.
    [IsAutoApplyEnabled <Boolean?>]: 
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification made to the rule.
    [Status <String>]: protectionRuleStatus
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DriveExpression <String>]: Contains a drive expression.
For examples, see driveExpression examples.
  [DriveProtectionUnits <IMicrosoftGraphDriveProtectionUnit[]>]: The list of drive protection units in the tenant.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: The time of creation of the protection unit.
    [Error <IMicrosoftGraphPublicError>]: publicError
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification of this protection unit.
    [PolicyId <String>]: The unique identifier of the protection policy based on which protection unit was created.
    [Status <String>]: protectionUnitStatus
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DirectoryObjectId <String>]: ID of the directory object.
  [DriveProtectionUnitsBulkAdditionJobs <IMicrosoftGraphDriveProtectionUnitsBulkAdditionJob[]>]: 
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: The time of creation of the job.
    [DisplayName <String>]: The name of the protection units bulk addition job.
    [Error <IMicrosoftGraphPublicError>]: publicError
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification made to the job.
    [Status <String>]: protectionUnitsBulkJobStatus
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DirectoryObjectIds <String[]>]: The list of OneDrive directoryObjectIds to add to the OneDrive protection policy.
    [Drives <String[]>]: The list of email addresses to add to the OneDrive protection policy.
  [ExchangeProtectionPolicies <IMicrosoftGraphExchangeProtectionPolicy[]>]: The list of Exchange protection policies in the tenant.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: The time of creation of the policy.
    [DisplayName <String>]: The name of the policy to be created.
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: The timestamp of the last modification of the policy.
    [RetentionSettings <IMicrosoftGraphRetentionSetting[]>]: Contains the retention setting details for the policy.
      [Interval <String>]: The frequency of the backup.
      [Period <TimeSpan?>]: The period of time to retain the protected data for a single Microsoft 365 service.
    [Status <String>]: protectionPolicyStatus
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [MailboxInclusionRules <IMicrosoftGraphMailboxProtectionRule[]>]: The rules associated with the Exchange protection policy.
      [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [CreatedDateTime <DateTime?>]: The time of creation of the rule.
      [Error <IMicrosoftGraphPublicError>]: publicError
      [IsAutoApplyEnabled <Boolean?>]: 
      [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification made to the rule.
      [Status <String>]: protectionRuleStatus
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [MailboxExpression <String>]: Contains a mailbox expression.
For examples, see mailboxExpression examples.
    [MailboxProtectionUnits <IMicrosoftGraphMailboxProtectionUnit[]>]: The protection units (mailboxes) that are  protected under the Exchange protection policy.
      [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [CreatedDateTime <DateTime?>]: The time of creation of the protection unit.
      [Error <IMicrosoftGraphPublicError>]: publicError
      [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification of this protection unit.
      [PolicyId <String>]: The unique identifier of the protection policy based on which protection unit was created.
      [Status <String>]: protectionUnitStatus
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [DirectoryObjectId <String>]: The ID of the directory object.
    [MailboxProtectionUnitsBulkAdditionJobs <IMicrosoftGraphMailboxProtectionUnitsBulkAdditionJob[]>]: 
      [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [CreatedDateTime <DateTime?>]: The time of creation of the job.
      [DisplayName <String>]: The name of the protection units bulk addition job.
      [Error <IMicrosoftGraphPublicError>]: publicError
      [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification made to the job.
      [Status <String>]: protectionUnitsBulkJobStatus
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [DirectoryObjectIds <String[]>]: The list of Exchange directoryObjectIds to add to the Exchange protection policy.
      [Mailboxes <String[]>]: The list of Exchange email addresses to add to the Exchange protection policy.
  [ExchangeRestoreSessions <IMicrosoftGraphExchangeRestoreSession[]>]: The list of Exchange restore sessions available in the tenant.
    [CompletedDateTime <DateTime?>]: The time of completion of the restore session.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: The time of creation of the restore session.
    [Error <IMicrosoftGraphPublicError>]: publicError
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification of the restore session.
    [RestoreJobType <String>]: restoreJobType
    [RestoreSessionArtifactCount <IMicrosoftGraphRestoreSessionArtifactCount>]: restoreSessionArtifactCount
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Completed <Int32?>]: The number of artifacts whose restoration completed.
      [Failed <Int32?>]: The number of artifacts whose restoration failed.
      [InProgress <Int32?>]: The number of artifacts whose restoration is in progress.
      [Total <Int32?>]: The number of artifacts present in the restore session.
    [Status <String>]: restoreSessionStatus
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [GranularMailboxRestoreArtifacts <IMicrosoftGraphGranularMailboxRestoreArtifact[]>]: 
      [RestoredFolderId <String>]: The new restored folder identifier for the user.
      [RestoredItemCount <Int32?>]: The number of items that are being restored in the folder.
      [CompletionDateTime <DateTime?>]: The time when restoration of restore artifact is completed.
      [DestinationType <String>]: destinationType
      [Error <IMicrosoftGraphPublicError>]: publicError
      [RestorePoint <IMicrosoftGraphRestorePoint>]: restorePoint
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [ExpirationDateTime <DateTime?>]: Expiration date time of the restore point.
        [ProtectionDateTime <DateTime?>]: Date time when the restore point was created.
        [ProtectionUnit <IMicrosoftGraphProtectionUnitBase>]: protectionUnitBase
          [(Any) <Object>]: This indicates any property can be added to this object.
          [Id <String>]: The unique identifier for an entity.
Read-only.
          [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
          [CreatedDateTime <DateTime?>]: The time of creation of the protection unit.
          [Error <IMicrosoftGraphPublicError>]: publicError
          [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
          [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification of this protection unit.
          [PolicyId <String>]: The unique identifier of the protection policy based on which protection unit was created.
          [Status <String>]: protectionUnitStatus
        [Tags <String>]: restorePointTags
      [StartDateTime <DateTime?>]: The time when restoration of restore artifact is started.
      [Status <String>]: artifactRestoreStatus
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [ArtifactCount <Int32?>]: .
      [SearchResponseId <String>]: .
    [MailboxRestoreArtifacts <IMicrosoftGraphMailboxRestoreArtifact[]>]: A collection of restore points and destination details that can be used to restore Exchange mailboxes.
      [CompletionDateTime <DateTime?>]: The time when restoration of restore artifact is completed.
      [DestinationType <String>]: destinationType
      [Error <IMicrosoftGraphPublicError>]: publicError
      [RestorePoint <IMicrosoftGraphRestorePoint>]: restorePoint
      [StartDateTime <DateTime?>]: The time when restoration of restore artifact is started.
      [Status <String>]: artifactRestoreStatus
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [RestoredFolderId <String>]: The new restored folder identifier for the user.
      [RestoredItemCount <Int32?>]: The number of items that are being restored in the folder.
    [MailboxRestoreArtifactsBulkAdditionRequests <IMicrosoftGraphMailboxRestoreArtifactsBulkAdditionRequest[]>]: A collection of user mailboxes and destination details that can be used to restore Exchange mailboxes.
      [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [CreatedDateTime <DateTime?>]: The time when the bulk request was created.
      [DestinationType <String>]: destinationType
      [DisplayName <String>]: Name of the addition request.
      [Error <IMicrosoftGraphPublicError>]: publicError
      [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [LastModifiedDateTime <DateTime?>]: Timestamp when this entity was last modified.
      [ProtectionTimePeriod <IMicrosoftGraphTimePeriod>]: timePeriod
        [(Any) <Object>]: This indicates any property can be added to this object.
        [EndDateTime <DateTime?>]: The date time of the end of the time period.
        [StartDateTime <DateTime?>]: The date time of the start of the time period.
      [ProtectionUnitIds <String[]>]: Indicates which protection units to restore.
This property isn't implemented yet.
Future value; don't use.
      [RestorePointPreference <String>]: restorePointPreference
      [Status <String>]: restoreArtifactsBulkRequestStatus
      [Tags <String>]: restorePointTags
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [DirectoryObjectIds <String[]>]: The list of directory object IDs that are added to the corresponding Exchange restore session in a bulk operation.
      [Mailboxes <String[]>]: The list of email addresses that are added to the corresponding Exchange restore session in a bulk operation.
  [MailboxInclusionRules <IMicrosoftGraphMailboxProtectionRule[]>]: The list of mailbox inclusion rules applied to the tenant.
  [MailboxProtectionUnits <IMicrosoftGraphMailboxProtectionUnit[]>]: The list of mailbox protection units in the tenant.
  [MailboxProtectionUnitsBulkAdditionJobs <IMicrosoftGraphMailboxProtectionUnitsBulkAdditionJob[]>]: 
  [OneDriveForBusinessProtectionPolicies <IMicrosoftGraphOneDriveForBusinessProtectionPolicy[]>]: The list of OneDrive for Business protection policies in the tenant.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: The time of creation of the policy.
    [DisplayName <String>]: The name of the policy to be created.
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: The timestamp of the last modification of the policy.
    [RetentionSettings <IMicrosoftGraphRetentionSetting[]>]: Contains the retention setting details for the policy.
    [Status <String>]: protectionPolicyStatus
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DriveInclusionRules <IMicrosoftGraphDriveProtectionRule[]>]: Contains the details of the Onedrive for Business protection rule.
    [DriveProtectionUnits <IMicrosoftGraphDriveProtectionUnit[]>]: Contains the protection units associated with a  OneDrive for Business protection policy.
    [DriveProtectionUnitsBulkAdditionJobs <IMicrosoftGraphDriveProtectionUnitsBulkAdditionJob[]>]: 
  [OneDriveForBusinessRestoreSessions <IMicrosoftGraphOneDriveForBusinessRestoreSession[]>]: The list of OneDrive for Business restore sessions available in the tenant.
    [CompletedDateTime <DateTime?>]: The time of completion of the restore session.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: The time of creation of the restore session.
    [Error <IMicrosoftGraphPublicError>]: publicError
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification of the restore session.
    [RestoreJobType <String>]: restoreJobType
    [RestoreSessionArtifactCount <IMicrosoftGraphRestoreSessionArtifactCount>]: restoreSessionArtifactCount
    [Status <String>]: restoreSessionStatus
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DriveRestoreArtifacts <IMicrosoftGraphDriveRestoreArtifact[]>]: A collection of restore points and destination details that can be used to restore a OneDrive for work or school drive.
      [CompletionDateTime <DateTime?>]: The time when restoration of restore artifact is completed.
      [DestinationType <String>]: destinationType
      [Error <IMicrosoftGraphPublicError>]: publicError
      [RestorePoint <IMicrosoftGraphRestorePoint>]: restorePoint
      [StartDateTime <DateTime?>]: The time when restoration of restore artifact is started.
      [Status <String>]: artifactRestoreStatus
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [RestoredSiteId <String>]: The new site identifier if destinationType is new, and the input site ID if the destinationType is inPlace.
    [DriveRestoreArtifactsBulkAdditionRequests <IMicrosoftGraphDriveRestoreArtifactsBulkAdditionRequest[]>]: A collection of user mailboxes and destination details that can be used to restore a OneDrive for work or school drive.
      [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [CreatedDateTime <DateTime?>]: The time when the bulk request was created.
      [DestinationType <String>]: destinationType
      [DisplayName <String>]: Name of the addition request.
      [Error <IMicrosoftGraphPublicError>]: publicError
      [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [LastModifiedDateTime <DateTime?>]: Timestamp when this entity was last modified.
      [ProtectionTimePeriod <IMicrosoftGraphTimePeriod>]: timePeriod
      [ProtectionUnitIds <String[]>]: Indicates which protection units to restore.
This property isn't implemented yet.
Future value; don't use.
      [RestorePointPreference <String>]: restorePointPreference
      [Status <String>]: restoreArtifactsBulkRequestStatus
      [Tags <String>]: restorePointTags
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [DirectoryObjectIds <String[]>]: The list of directory object IDs that are added to the corresponding OneDrive for work or school restore session in a bulk operation.
      [Drives <String[]>]: The list of email addresses that are added to the corresponding OneDrive for work or school restore session in a bulk operation.
  [ProtectionPolicies <IMicrosoftGraphProtectionPolicyBase[]>]: List of protection policies in the tenant.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: The time of creation of the policy.
    [DisplayName <String>]: The name of the policy to be created.
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: The timestamp of the last modification of the policy.
    [RetentionSettings <IMicrosoftGraphRetentionSetting[]>]: Contains the retention setting details for the policy.
    [Status <String>]: protectionPolicyStatus
  [ProtectionUnits <IMicrosoftGraphProtectionUnitBase[]>]: List of protection units in the tenant.
  [RestorePoints <IMicrosoftGraphRestorePoint[]>]: List of restore points in the tenant.
  [RestoreSessions <IMicrosoftGraphRestoreSessionBase[]>]: List of restore sessions in the tenant.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CompletedDateTime <DateTime?>]: The time of completion of the restore session.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: The time of creation of the restore session.
    [Error <IMicrosoftGraphPublicError>]: publicError
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification of the restore session.
    [RestoreJobType <String>]: restoreJobType
    [RestoreSessionArtifactCount <IMicrosoftGraphRestoreSessionArtifactCount>]: restoreSessionArtifactCount
    [Status <String>]: restoreSessionStatus
  [ServiceApps <IMicrosoftGraphServiceApp[]>]: List of Backup Storage apps in the tenant.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Application <IMicrosoftGraphIdentity>]: identity
    [EffectiveDateTime <DateTime?>]: Timestamp of the effective activation of the service app.
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification of the entity.
    [RegistrationDateTime <DateTime?>]: Timestamp of the creation of the service app entity.
    [Status <String>]: serviceAppStatus
  [ServiceStatus <IMicrosoftGraphServiceStatus>]: serviceStatus
    [(Any) <Object>]: This indicates any property can be added to this object.
    [BackupServiceConsumer <String>]: backupServiceConsumer
    [DisableReason <String>]: disableReason
    [GracePeriodDateTime <DateTime?>]: The expiration time of the grace period.
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification of the entity.
    [RestoreAllowedTillDateTime <DateTime?>]: The expiration time of the restoration allowed period.
    [Status <String>]: backupServiceStatus
  [SharePointProtectionPolicies <IMicrosoftGraphSharePointProtectionPolicy[]>]: The list of SharePoint protection policies in the tenant.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: The time of creation of the policy.
    [DisplayName <String>]: The name of the policy to be created.
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: The timestamp of the last modification of the policy.
    [RetentionSettings <IMicrosoftGraphRetentionSetting[]>]: Contains the retention setting details for the policy.
    [Status <String>]: protectionPolicyStatus
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [SiteInclusionRules <IMicrosoftGraphSiteProtectionRule[]>]: The rules associated with the SharePoint Protection policy.
      [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [CreatedDateTime <DateTime?>]: The time of creation of the rule.
      [Error <IMicrosoftGraphPublicError>]: publicError
      [IsAutoApplyEnabled <Boolean?>]: 
      [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification made to the rule.
      [Status <String>]: protectionRuleStatus
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [SiteExpression <String>]: Contains a site expression.
For examples, see siteExpression example.
    [SiteProtectionUnits <IMicrosoftGraphSiteProtectionUnit[]>]: The protection units (sites) that are protected under the site protection policy.
      [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [CreatedDateTime <DateTime?>]: The time of creation of the protection unit.
      [Error <IMicrosoftGraphPublicError>]: publicError
      [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification of this protection unit.
      [PolicyId <String>]: The unique identifier of the protection policy based on which protection unit was created.
      [Status <String>]: protectionUnitStatus
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [SiteId <String>]: Unique identifier of the SharePoint site.
    [SiteProtectionUnitsBulkAdditionJobs <IMicrosoftGraphSiteProtectionUnitsBulkAdditionJob[]>]: 
      [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [CreatedDateTime <DateTime?>]: The time of creation of the job.
      [DisplayName <String>]: The name of the protection units bulk addition job.
      [Error <IMicrosoftGraphPublicError>]: publicError
      [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification made to the job.
      [Status <String>]: protectionUnitsBulkJobStatus
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [SiteIds <String[]>]: The list of SharePoint site IDs to add to the SharePoint protection policy.
      [SiteWebUrls <String[]>]: The list of SharePoint site URLs to add to the SharePoint protection policy.
  [SharePointRestoreSessions <IMicrosoftGraphSharePointRestoreSession[]>]: The list of SharePoint restore sessions available in the tenant.
    [CompletedDateTime <DateTime?>]: The time of completion of the restore session.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: The time of creation of the restore session.
    [Error <IMicrosoftGraphPublicError>]: publicError
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification of the restore session.
    [RestoreJobType <String>]: restoreJobType
    [RestoreSessionArtifactCount <IMicrosoftGraphRestoreSessionArtifactCount>]: restoreSessionArtifactCount
    [Status <String>]: restoreSessionStatus
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [SiteRestoreArtifacts <IMicrosoftGraphSiteRestoreArtifact[]>]: A collection of restore points and destination details that can be used to restore SharePoint sites.
      [CompletionDateTime <DateTime?>]: The time when restoration of restore artifact is completed.
      [DestinationType <String>]: destinationType
      [Error <IMicrosoftGraphPublicError>]: publicError
      [RestorePoint <IMicrosoftGraphRestorePoint>]: restorePoint
      [StartDateTime <DateTime?>]: The time when restoration of restore artifact is started.
      [Status <String>]: artifactRestoreStatus
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [RestoredSiteId <String>]: The new site identifier if the value of the destinationType property is new, and the existing site ID if the value is inPlace.
    [SiteRestoreArtifactsBulkAdditionRequests <IMicrosoftGraphSiteRestoreArtifactsBulkAdditionRequest[]>]: A collection of SharePoint site URLs and destination details that can be used to restore SharePoint sites.
      [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [CreatedDateTime <DateTime?>]: The time when the bulk request was created.
      [DestinationType <String>]: destinationType
      [DisplayName <String>]: Name of the addition request.
      [Error <IMicrosoftGraphPublicError>]: publicError
      [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [LastModifiedDateTime <DateTime?>]: Timestamp when this entity was last modified.
      [ProtectionTimePeriod <IMicrosoftGraphTimePeriod>]: timePeriod
      [ProtectionUnitIds <String[]>]: Indicates which protection units to restore.
This property isn't implemented yet.
Future value; don't use.
      [RestorePointPreference <String>]: restorePointPreference
      [Status <String>]: restoreArtifactsBulkRequestStatus
      [Tags <String>]: restorePointTags
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [SiteIds <String[]>]: The list of SharePoint site IDs that are added to the corresponding SharePoint restore session in a bulk operation.
      [SiteWebUrls <String[]>]: The list of SharePoint site URLs that are added to the corresponding SharePoint restore session in a bulk operation.
  [SiteInclusionRules <IMicrosoftGraphSiteProtectionRule[]>]: The list of site inclusion rules applied to the tenant.
  [SiteProtectionUnits <IMicrosoftGraphSiteProtectionUnit[]>]: The list of site protection units in the tenant.
  [SiteProtectionUnitsBulkAdditionJobs <IMicrosoftGraphSiteProtectionUnitsBulkAdditionJob[]>]: 

DRIVEINCLUSIONRULES <IMicrosoftGraphDriveProtectionRule[]>: The list of drive inclusion rules applied to the tenant.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: The time of creation of the rule.
  [Error <IMicrosoftGraphPublicError>]: publicError
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Code <String>]: Represents the error code.
    [Details <IMicrosoftGraphPublicErrorDetail[]>]: Details of the error.
      [Code <String>]: The error code.
      [Message <String>]: The error message.
      [Target <String>]: The target of the error.
    [InnerError <IMicrosoftGraphPublicInnerError>]: publicInnerError
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Code <String>]: The error code.
      [Details <IMicrosoftGraphPublicErrorDetail[]>]: A collection of error details.
      [Message <String>]: The error message.
      [Target <String>]: The target of the error.
    [Message <String>]: A non-localized message for the developer.
    [Target <String>]: The target of the error.
  [IsAutoApplyEnabled <Boolean?>]: 
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification made to the rule.
  [Status <String>]: protectionRuleStatus
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DriveExpression <String>]: Contains a drive expression.
For examples, see driveExpression examples.

DRIVEPROTECTIONUNITS <IMicrosoftGraphDriveProtectionUnit[]>: The list of drive protection units in the tenant.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: The time of creation of the protection unit.
  [Error <IMicrosoftGraphPublicError>]: publicError
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Code <String>]: Represents the error code.
    [Details <IMicrosoftGraphPublicErrorDetail[]>]: Details of the error.
      [Code <String>]: The error code.
      [Message <String>]: The error message.
      [Target <String>]: The target of the error.
    [InnerError <IMicrosoftGraphPublicInnerError>]: publicInnerError
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Code <String>]: The error code.
      [Details <IMicrosoftGraphPublicErrorDetail[]>]: A collection of error details.
      [Message <String>]: The error message.
      [Target <String>]: The target of the error.
    [Message <String>]: A non-localized message for the developer.
    [Target <String>]: The target of the error.
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification of this protection unit.
  [PolicyId <String>]: The unique identifier of the protection policy based on which protection unit was created.
  [Status <String>]: protectionUnitStatus
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DirectoryObjectId <String>]: ID of the directory object.

DRIVEPROTECTIONUNITSBULKADDITIONJOBS <IMicrosoftGraphDriveProtectionUnitsBulkAdditionJob[]>: .
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: The time of creation of the job.
  [DisplayName <String>]: The name of the protection units bulk addition job.
  [Error <IMicrosoftGraphPublicError>]: publicError
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Code <String>]: Represents the error code.
    [Details <IMicrosoftGraphPublicErrorDetail[]>]: Details of the error.
      [Code <String>]: The error code.
      [Message <String>]: The error message.
      [Target <String>]: The target of the error.
    [InnerError <IMicrosoftGraphPublicInnerError>]: publicInnerError
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Code <String>]: The error code.
      [Details <IMicrosoftGraphPublicErrorDetail[]>]: A collection of error details.
      [Message <String>]: The error message.
      [Target <String>]: The target of the error.
    [Message <String>]: A non-localized message for the developer.
    [Target <String>]: The target of the error.
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification made to the job.
  [Status <String>]: protectionUnitsBulkJobStatus
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DirectoryObjectIds <String[]>]: The list of OneDrive directoryObjectIds to add to the OneDrive protection policy.
  [Drives <String[]>]: The list of email addresses to add to the OneDrive protection policy.

EXCHANGEPROTECTIONPOLICIES <IMicrosoftGraphExchangeProtectionPolicy[]>: The list of Exchange protection policies in the tenant.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: The time of creation of the policy.
  [DisplayName <String>]: The name of the policy to be created.
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [LastModifiedDateTime <DateTime?>]: The timestamp of the last modification of the policy.
  [RetentionSettings <IMicrosoftGraphRetentionSetting[]>]: Contains the retention setting details for the policy.
    [Interval <String>]: The frequency of the backup.
    [Period <TimeSpan?>]: The period of time to retain the protected data for a single Microsoft 365 service.
  [Status <String>]: protectionPolicyStatus
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [MailboxInclusionRules <IMicrosoftGraphMailboxProtectionRule[]>]: The rules associated with the Exchange protection policy.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: The time of creation of the rule.
    [Error <IMicrosoftGraphPublicError>]: publicError
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Code <String>]: Represents the error code.
      [Details <IMicrosoftGraphPublicErrorDetail[]>]: Details of the error.
        [Code <String>]: The error code.
        [Message <String>]: The error message.
        [Target <String>]: The target of the error.
      [InnerError <IMicrosoftGraphPublicInnerError>]: publicInnerError
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Code <String>]: The error code.
        [Details <IMicrosoftGraphPublicErrorDetail[]>]: A collection of error details.
        [Message <String>]: The error message.
        [Target <String>]: The target of the error.
      [Message <String>]: A non-localized message for the developer.
      [Target <String>]: The target of the error.
    [IsAutoApplyEnabled <Boolean?>]: 
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification made to the rule.
    [Status <String>]: protectionRuleStatus
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [MailboxExpression <String>]: Contains a mailbox expression.
For examples, see mailboxExpression examples.
  [MailboxProtectionUnits <IMicrosoftGraphMailboxProtectionUnit[]>]: The protection units (mailboxes) that are  protected under the Exchange protection policy.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: The time of creation of the protection unit.
    [Error <IMicrosoftGraphPublicError>]: publicError
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification of this protection unit.
    [PolicyId <String>]: The unique identifier of the protection policy based on which protection unit was created.
    [Status <String>]: protectionUnitStatus
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DirectoryObjectId <String>]: The ID of the directory object.
  [MailboxProtectionUnitsBulkAdditionJobs <IMicrosoftGraphMailboxProtectionUnitsBulkAdditionJob[]>]: 
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: The time of creation of the job.
    [DisplayName <String>]: The name of the protection units bulk addition job.
    [Error <IMicrosoftGraphPublicError>]: publicError
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification made to the job.
    [Status <String>]: protectionUnitsBulkJobStatus
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DirectoryObjectIds <String[]>]: The list of Exchange directoryObjectIds to add to the Exchange protection policy.
    [Mailboxes <String[]>]: The list of Exchange email addresses to add to the Exchange protection policy.

EXCHANGERESTORESESSIONS <IMicrosoftGraphExchangeRestoreSession[]>: The list of Exchange restore sessions available in the tenant.
  [CompletedDateTime <DateTime?>]: The time of completion of the restore session.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: The time of creation of the restore session.
  [Error <IMicrosoftGraphPublicError>]: publicError
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Code <String>]: Represents the error code.
    [Details <IMicrosoftGraphPublicErrorDetail[]>]: Details of the error.
      [Code <String>]: The error code.
      [Message <String>]: The error message.
      [Target <String>]: The target of the error.
    [InnerError <IMicrosoftGraphPublicInnerError>]: publicInnerError
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Code <String>]: The error code.
      [Details <IMicrosoftGraphPublicErrorDetail[]>]: A collection of error details.
      [Message <String>]: The error message.
      [Target <String>]: The target of the error.
    [Message <String>]: A non-localized message for the developer.
    [Target <String>]: The target of the error.
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification of the restore session.
  [RestoreJobType <String>]: restoreJobType
  [RestoreSessionArtifactCount <IMicrosoftGraphRestoreSessionArtifactCount>]: restoreSessionArtifactCount
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Completed <Int32?>]: The number of artifacts whose restoration completed.
    [Failed <Int32?>]: The number of artifacts whose restoration failed.
    [InProgress <Int32?>]: The number of artifacts whose restoration is in progress.
    [Total <Int32?>]: The number of artifacts present in the restore session.
  [Status <String>]: restoreSessionStatus
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [GranularMailboxRestoreArtifacts <IMicrosoftGraphGranularMailboxRestoreArtifact[]>]: 
    [RestoredFolderId <String>]: The new restored folder identifier for the user.
    [RestoredItemCount <Int32?>]: The number of items that are being restored in the folder.
    [CompletionDateTime <DateTime?>]: The time when restoration of restore artifact is completed.
    [DestinationType <String>]: destinationType
    [Error <IMicrosoftGraphPublicError>]: publicError
    [RestorePoint <IMicrosoftGraphRestorePoint>]: restorePoint
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [ExpirationDateTime <DateTime?>]: Expiration date time of the restore point.
      [ProtectionDateTime <DateTime?>]: Date time when the restore point was created.
      [ProtectionUnit <IMicrosoftGraphProtectionUnitBase>]: protectionUnitBase
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
        [CreatedDateTime <DateTime?>]: The time of creation of the protection unit.
        [Error <IMicrosoftGraphPublicError>]: publicError
        [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
        [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification of this protection unit.
        [PolicyId <String>]: The unique identifier of the protection policy based on which protection unit was created.
        [Status <String>]: protectionUnitStatus
      [Tags <String>]: restorePointTags
    [StartDateTime <DateTime?>]: The time when restoration of restore artifact is started.
    [Status <String>]: artifactRestoreStatus
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ArtifactCount <Int32?>]: .
    [SearchResponseId <String>]: .
  [MailboxRestoreArtifacts <IMicrosoftGraphMailboxRestoreArtifact[]>]: A collection of restore points and destination details that can be used to restore Exchange mailboxes.
    [CompletionDateTime <DateTime?>]: The time when restoration of restore artifact is completed.
    [DestinationType <String>]: destinationType
    [Error <IMicrosoftGraphPublicError>]: publicError
    [RestorePoint <IMicrosoftGraphRestorePoint>]: restorePoint
    [StartDateTime <DateTime?>]: The time when restoration of restore artifact is started.
    [Status <String>]: artifactRestoreStatus
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [RestoredFolderId <String>]: The new restored folder identifier for the user.
    [RestoredItemCount <Int32?>]: The number of items that are being restored in the folder.
  [MailboxRestoreArtifactsBulkAdditionRequests <IMicrosoftGraphMailboxRestoreArtifactsBulkAdditionRequest[]>]: A collection of user mailboxes and destination details that can be used to restore Exchange mailboxes.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: The time when the bulk request was created.
    [DestinationType <String>]: destinationType
    [DisplayName <String>]: Name of the addition request.
    [Error <IMicrosoftGraphPublicError>]: publicError
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: Timestamp when this entity was last modified.
    [ProtectionTimePeriod <IMicrosoftGraphTimePeriod>]: timePeriod
      [(Any) <Object>]: This indicates any property can be added to this object.
      [EndDateTime <DateTime?>]: The date time of the end of the time period.
      [StartDateTime <DateTime?>]: The date time of the start of the time period.
    [ProtectionUnitIds <String[]>]: Indicates which protection units to restore.
This property isn't implemented yet.
Future value; don't use.
    [RestorePointPreference <String>]: restorePointPreference
    [Status <String>]: restoreArtifactsBulkRequestStatus
    [Tags <String>]: restorePointTags
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DirectoryObjectIds <String[]>]: The list of directory object IDs that are added to the corresponding Exchange restore session in a bulk operation.
    [Mailboxes <String[]>]: The list of email addresses that are added to the corresponding Exchange restore session in a bulk operation.

MAILBOXINCLUSIONRULES <IMicrosoftGraphMailboxProtectionRule[]>: The list of mailbox inclusion rules applied to the tenant.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: The time of creation of the rule.
  [Error <IMicrosoftGraphPublicError>]: publicError
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Code <String>]: Represents the error code.
    [Details <IMicrosoftGraphPublicErrorDetail[]>]: Details of the error.
      [Code <String>]: The error code.
      [Message <String>]: The error message.
      [Target <String>]: The target of the error.
    [InnerError <IMicrosoftGraphPublicInnerError>]: publicInnerError
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Code <String>]: The error code.
      [Details <IMicrosoftGraphPublicErrorDetail[]>]: A collection of error details.
      [Message <String>]: The error message.
      [Target <String>]: The target of the error.
    [Message <String>]: A non-localized message for the developer.
    [Target <String>]: The target of the error.
  [IsAutoApplyEnabled <Boolean?>]: 
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification made to the rule.
  [Status <String>]: protectionRuleStatus
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [MailboxExpression <String>]: Contains a mailbox expression.
For examples, see mailboxExpression examples.

MAILBOXPROTECTIONUNITS <IMicrosoftGraphMailboxProtectionUnit[]>: The list of mailbox protection units in the tenant.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: The time of creation of the protection unit.
  [Error <IMicrosoftGraphPublicError>]: publicError
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Code <String>]: Represents the error code.
    [Details <IMicrosoftGraphPublicErrorDetail[]>]: Details of the error.
      [Code <String>]: The error code.
      [Message <String>]: The error message.
      [Target <String>]: The target of the error.
    [InnerError <IMicrosoftGraphPublicInnerError>]: publicInnerError
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Code <String>]: The error code.
      [Details <IMicrosoftGraphPublicErrorDetail[]>]: A collection of error details.
      [Message <String>]: The error message.
      [Target <String>]: The target of the error.
    [Message <String>]: A non-localized message for the developer.
    [Target <String>]: The target of the error.
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification of this protection unit.
  [PolicyId <String>]: The unique identifier of the protection policy based on which protection unit was created.
  [Status <String>]: protectionUnitStatus
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DirectoryObjectId <String>]: The ID of the directory object.

MAILBOXPROTECTIONUNITSBULKADDITIONJOBS <IMicrosoftGraphMailboxProtectionUnitsBulkAdditionJob[]>: .
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: The time of creation of the job.
  [DisplayName <String>]: The name of the protection units bulk addition job.
  [Error <IMicrosoftGraphPublicError>]: publicError
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Code <String>]: Represents the error code.
    [Details <IMicrosoftGraphPublicErrorDetail[]>]: Details of the error.
      [Code <String>]: The error code.
      [Message <String>]: The error message.
      [Target <String>]: The target of the error.
    [InnerError <IMicrosoftGraphPublicInnerError>]: publicInnerError
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Code <String>]: The error code.
      [Details <IMicrosoftGraphPublicErrorDetail[]>]: A collection of error details.
      [Message <String>]: The error message.
      [Target <String>]: The target of the error.
    [Message <String>]: A non-localized message for the developer.
    [Target <String>]: The target of the error.
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification made to the job.
  [Status <String>]: protectionUnitsBulkJobStatus
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DirectoryObjectIds <String[]>]: The list of Exchange directoryObjectIds to add to the Exchange protection policy.
  [Mailboxes <String[]>]: The list of Exchange email addresses to add to the Exchange protection policy.

ONEDRIVEFORBUSINESSPROTECTIONPOLICIES <IMicrosoftGraphOneDriveForBusinessProtectionPolicy[]>: The list of OneDrive for Business protection policies in the tenant.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: The time of creation of the policy.
  [DisplayName <String>]: The name of the policy to be created.
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [LastModifiedDateTime <DateTime?>]: The timestamp of the last modification of the policy.
  [RetentionSettings <IMicrosoftGraphRetentionSetting[]>]: Contains the retention setting details for the policy.
    [Interval <String>]: The frequency of the backup.
    [Period <TimeSpan?>]: The period of time to retain the protected data for a single Microsoft 365 service.
  [Status <String>]: protectionPolicyStatus
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DriveInclusionRules <IMicrosoftGraphDriveProtectionRule[]>]: Contains the details of the Onedrive for Business protection rule.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: The time of creation of the rule.
    [Error <IMicrosoftGraphPublicError>]: publicError
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Code <String>]: Represents the error code.
      [Details <IMicrosoftGraphPublicErrorDetail[]>]: Details of the error.
        [Code <String>]: The error code.
        [Message <String>]: The error message.
        [Target <String>]: The target of the error.
      [InnerError <IMicrosoftGraphPublicInnerError>]: publicInnerError
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Code <String>]: The error code.
        [Details <IMicrosoftGraphPublicErrorDetail[]>]: A collection of error details.
        [Message <String>]: The error message.
        [Target <String>]: The target of the error.
      [Message <String>]: A non-localized message for the developer.
      [Target <String>]: The target of the error.
    [IsAutoApplyEnabled <Boolean?>]: 
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification made to the rule.
    [Status <String>]: protectionRuleStatus
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DriveExpression <String>]: Contains a drive expression.
For examples, see driveExpression examples.
  [DriveProtectionUnits <IMicrosoftGraphDriveProtectionUnit[]>]: Contains the protection units associated with a  OneDrive for Business protection policy.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: The time of creation of the protection unit.
    [Error <IMicrosoftGraphPublicError>]: publicError
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification of this protection unit.
    [PolicyId <String>]: The unique identifier of the protection policy based on which protection unit was created.
    [Status <String>]: protectionUnitStatus
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DirectoryObjectId <String>]: ID of the directory object.
  [DriveProtectionUnitsBulkAdditionJobs <IMicrosoftGraphDriveProtectionUnitsBulkAdditionJob[]>]: 
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: The time of creation of the job.
    [DisplayName <String>]: The name of the protection units bulk addition job.
    [Error <IMicrosoftGraphPublicError>]: publicError
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification made to the job.
    [Status <String>]: protectionUnitsBulkJobStatus
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DirectoryObjectIds <String[]>]: The list of OneDrive directoryObjectIds to add to the OneDrive protection policy.
    [Drives <String[]>]: The list of email addresses to add to the OneDrive protection policy.

ONEDRIVEFORBUSINESSRESTORESESSIONS <IMicrosoftGraphOneDriveForBusinessRestoreSession[]>: The list of OneDrive for Business restore sessions available in the tenant.
  [CompletedDateTime <DateTime?>]: The time of completion of the restore session.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: The time of creation of the restore session.
  [Error <IMicrosoftGraphPublicError>]: publicError
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Code <String>]: Represents the error code.
    [Details <IMicrosoftGraphPublicErrorDetail[]>]: Details of the error.
      [Code <String>]: The error code.
      [Message <String>]: The error message.
      [Target <String>]: The target of the error.
    [InnerError <IMicrosoftGraphPublicInnerError>]: publicInnerError
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Code <String>]: The error code.
      [Details <IMicrosoftGraphPublicErrorDetail[]>]: A collection of error details.
      [Message <String>]: The error message.
      [Target <String>]: The target of the error.
    [Message <String>]: A non-localized message for the developer.
    [Target <String>]: The target of the error.
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification of the restore session.
  [RestoreJobType <String>]: restoreJobType
  [RestoreSessionArtifactCount <IMicrosoftGraphRestoreSessionArtifactCount>]: restoreSessionArtifactCount
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Completed <Int32?>]: The number of artifacts whose restoration completed.
    [Failed <Int32?>]: The number of artifacts whose restoration failed.
    [InProgress <Int32?>]: The number of artifacts whose restoration is in progress.
    [Total <Int32?>]: The number of artifacts present in the restore session.
  [Status <String>]: restoreSessionStatus
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DriveRestoreArtifacts <IMicrosoftGraphDriveRestoreArtifact[]>]: A collection of restore points and destination details that can be used to restore a OneDrive for work or school drive.
    [CompletionDateTime <DateTime?>]: The time when restoration of restore artifact is completed.
    [DestinationType <String>]: destinationType
    [Error <IMicrosoftGraphPublicError>]: publicError
    [RestorePoint <IMicrosoftGraphRestorePoint>]: restorePoint
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [ExpirationDateTime <DateTime?>]: Expiration date time of the restore point.
      [ProtectionDateTime <DateTime?>]: Date time when the restore point was created.
      [ProtectionUnit <IMicrosoftGraphProtectionUnitBase>]: protectionUnitBase
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
        [CreatedDateTime <DateTime?>]: The time of creation of the protection unit.
        [Error <IMicrosoftGraphPublicError>]: publicError
        [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
        [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification of this protection unit.
        [PolicyId <String>]: The unique identifier of the protection policy based on which protection unit was created.
        [Status <String>]: protectionUnitStatus
      [Tags <String>]: restorePointTags
    [StartDateTime <DateTime?>]: The time when restoration of restore artifact is started.
    [Status <String>]: artifactRestoreStatus
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [RestoredSiteId <String>]: The new site identifier if destinationType is new, and the input site ID if the destinationType is inPlace.
  [DriveRestoreArtifactsBulkAdditionRequests <IMicrosoftGraphDriveRestoreArtifactsBulkAdditionRequest[]>]: A collection of user mailboxes and destination details that can be used to restore a OneDrive for work or school drive.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: The time when the bulk request was created.
    [DestinationType <String>]: destinationType
    [DisplayName <String>]: Name of the addition request.
    [Error <IMicrosoftGraphPublicError>]: publicError
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: Timestamp when this entity was last modified.
    [ProtectionTimePeriod <IMicrosoftGraphTimePeriod>]: timePeriod
      [(Any) <Object>]: This indicates any property can be added to this object.
      [EndDateTime <DateTime?>]: The date time of the end of the time period.
      [StartDateTime <DateTime?>]: The date time of the start of the time period.
    [ProtectionUnitIds <String[]>]: Indicates which protection units to restore.
This property isn't implemented yet.
Future value; don't use.
    [RestorePointPreference <String>]: restorePointPreference
    [Status <String>]: restoreArtifactsBulkRequestStatus
    [Tags <String>]: restorePointTags
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DirectoryObjectIds <String[]>]: The list of directory object IDs that are added to the corresponding OneDrive for work or school restore session in a bulk operation.
    [Drives <String[]>]: The list of email addresses that are added to the corresponding OneDrive for work or school restore session in a bulk operation.

PROTECTIONPOLICIES <IMicrosoftGraphProtectionPolicyBase[]>: List of protection policies in the tenant.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: The time of creation of the policy.
  [DisplayName <String>]: The name of the policy to be created.
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [LastModifiedDateTime <DateTime?>]: The timestamp of the last modification of the policy.
  [RetentionSettings <IMicrosoftGraphRetentionSetting[]>]: Contains the retention setting details for the policy.
    [Interval <String>]: The frequency of the backup.
    [Period <TimeSpan?>]: The period of time to retain the protected data for a single Microsoft 365 service.
  [Status <String>]: protectionPolicyStatus

PROTECTIONUNITS <IMicrosoftGraphProtectionUnitBase[]>: List of protection units in the tenant.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: The time of creation of the protection unit.
  [Error <IMicrosoftGraphPublicError>]: publicError
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Code <String>]: Represents the error code.
    [Details <IMicrosoftGraphPublicErrorDetail[]>]: Details of the error.
      [Code <String>]: The error code.
      [Message <String>]: The error message.
      [Target <String>]: The target of the error.
    [InnerError <IMicrosoftGraphPublicInnerError>]: publicInnerError
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Code <String>]: The error code.
      [Details <IMicrosoftGraphPublicErrorDetail[]>]: A collection of error details.
      [Message <String>]: The error message.
      [Target <String>]: The target of the error.
    [Message <String>]: A non-localized message for the developer.
    [Target <String>]: The target of the error.
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification of this protection unit.
  [PolicyId <String>]: The unique identifier of the protection policy based on which protection unit was created.
  [Status <String>]: protectionUnitStatus

RESTOREPOINTS <IMicrosoftGraphRestorePoint[]>: List of restore points in the tenant.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ExpirationDateTime <DateTime?>]: Expiration date time of the restore point.
  [ProtectionDateTime <DateTime?>]: Date time when the restore point was created.
  [ProtectionUnit <IMicrosoftGraphProtectionUnitBase>]: protectionUnitBase
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Application <IMicrosoftGraphIdentity>]: identity
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
        [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
      [Device <IMicrosoftGraphIdentity>]: identity
      [User <IMicrosoftGraphIdentity>]: identity
    [CreatedDateTime <DateTime?>]: The time of creation of the protection unit.
    [Error <IMicrosoftGraphPublicError>]: publicError
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Code <String>]: Represents the error code.
      [Details <IMicrosoftGraphPublicErrorDetail[]>]: Details of the error.
        [Code <String>]: The error code.
        [Message <String>]: The error message.
        [Target <String>]: The target of the error.
      [InnerError <IMicrosoftGraphPublicInnerError>]: publicInnerError
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Code <String>]: The error code.
        [Details <IMicrosoftGraphPublicErrorDetail[]>]: A collection of error details.
        [Message <String>]: The error message.
        [Target <String>]: The target of the error.
      [Message <String>]: A non-localized message for the developer.
      [Target <String>]: The target of the error.
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification of this protection unit.
    [PolicyId <String>]: The unique identifier of the protection policy based on which protection unit was created.
    [Status <String>]: protectionUnitStatus
  [Tags <String>]: restorePointTags

RESTORESESSIONS <IMicrosoftGraphRestoreSessionBase[]>: List of restore sessions in the tenant.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CompletedDateTime <DateTime?>]: The time of completion of the restore session.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: The time of creation of the restore session.
  [Error <IMicrosoftGraphPublicError>]: publicError
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Code <String>]: Represents the error code.
    [Details <IMicrosoftGraphPublicErrorDetail[]>]: Details of the error.
      [Code <String>]: The error code.
      [Message <String>]: The error message.
      [Target <String>]: The target of the error.
    [InnerError <IMicrosoftGraphPublicInnerError>]: publicInnerError
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Code <String>]: The error code.
      [Details <IMicrosoftGraphPublicErrorDetail[]>]: A collection of error details.
      [Message <String>]: The error message.
      [Target <String>]: The target of the error.
    [Message <String>]: A non-localized message for the developer.
    [Target <String>]: The target of the error.
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification of the restore session.
  [RestoreJobType <String>]: restoreJobType
  [RestoreSessionArtifactCount <IMicrosoftGraphRestoreSessionArtifactCount>]: restoreSessionArtifactCount
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Completed <Int32?>]: The number of artifacts whose restoration completed.
    [Failed <Int32?>]: The number of artifacts whose restoration failed.
    [InProgress <Int32?>]: The number of artifacts whose restoration is in progress.
    [Total <Int32?>]: The number of artifacts present in the restore session.
  [Status <String>]: restoreSessionStatus

SERVICEAPPS <IMicrosoftGraphServiceApp[]>: List of Backup Storage apps in the tenant.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Application <IMicrosoftGraphIdentity>]: identity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
    [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
  [EffectiveDateTime <DateTime?>]: Timestamp of the effective activation of the service app.
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification of the entity.
  [RegistrationDateTime <DateTime?>]: Timestamp of the creation of the service app entity.
  [Status <String>]: serviceAppStatus

SERVICESTATUS `<IMicrosoftGraphServiceStatus>`: serviceStatus
  [(Any) <Object>]: This indicates any property can be added to this object.
  [BackupServiceConsumer <String>]: backupServiceConsumer
  [DisableReason <String>]: disableReason
  [GracePeriodDateTime <DateTime?>]: The expiration time of the grace period.
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification of the entity.
  [RestoreAllowedTillDateTime <DateTime?>]: The expiration time of the restoration allowed period.
  [Status <String>]: backupServiceStatus

SHAREPOINTPROTECTIONPOLICIES <IMicrosoftGraphSharePointProtectionPolicy[]>: The list of SharePoint protection policies in the tenant.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: The time of creation of the policy.
  [DisplayName <String>]: The name of the policy to be created.
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [LastModifiedDateTime <DateTime?>]: The timestamp of the last modification of the policy.
  [RetentionSettings <IMicrosoftGraphRetentionSetting[]>]: Contains the retention setting details for the policy.
    [Interval <String>]: The frequency of the backup.
    [Period <TimeSpan?>]: The period of time to retain the protected data for a single Microsoft 365 service.
  [Status <String>]: protectionPolicyStatus
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [SiteInclusionRules <IMicrosoftGraphSiteProtectionRule[]>]: The rules associated with the SharePoint Protection policy.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: The time of creation of the rule.
    [Error <IMicrosoftGraphPublicError>]: publicError
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Code <String>]: Represents the error code.
      [Details <IMicrosoftGraphPublicErrorDetail[]>]: Details of the error.
        [Code <String>]: The error code.
        [Message <String>]: The error message.
        [Target <String>]: The target of the error.
      [InnerError <IMicrosoftGraphPublicInnerError>]: publicInnerError
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Code <String>]: The error code.
        [Details <IMicrosoftGraphPublicErrorDetail[]>]: A collection of error details.
        [Message <String>]: The error message.
        [Target <String>]: The target of the error.
      [Message <String>]: A non-localized message for the developer.
      [Target <String>]: The target of the error.
    [IsAutoApplyEnabled <Boolean?>]: 
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification made to the rule.
    [Status <String>]: protectionRuleStatus
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [SiteExpression <String>]: Contains a site expression.
For examples, see siteExpression example.
  [SiteProtectionUnits <IMicrosoftGraphSiteProtectionUnit[]>]: The protection units (sites) that are protected under the site protection policy.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: The time of creation of the protection unit.
    [Error <IMicrosoftGraphPublicError>]: publicError
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification of this protection unit.
    [PolicyId <String>]: The unique identifier of the protection policy based on which protection unit was created.
    [Status <String>]: protectionUnitStatus
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [SiteId <String>]: Unique identifier of the SharePoint site.
  [SiteProtectionUnitsBulkAdditionJobs <IMicrosoftGraphSiteProtectionUnitsBulkAdditionJob[]>]: 
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: The time of creation of the job.
    [DisplayName <String>]: The name of the protection units bulk addition job.
    [Error <IMicrosoftGraphPublicError>]: publicError
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification made to the job.
    [Status <String>]: protectionUnitsBulkJobStatus
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [SiteIds <String[]>]: The list of SharePoint site IDs to add to the SharePoint protection policy.
    [SiteWebUrls <String[]>]: The list of SharePoint site URLs to add to the SharePoint protection policy.

SHAREPOINTRESTORESESSIONS <IMicrosoftGraphSharePointRestoreSession[]>: The list of SharePoint restore sessions available in the tenant.
  [CompletedDateTime <DateTime?>]: The time of completion of the restore session.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: The time of creation of the restore session.
  [Error <IMicrosoftGraphPublicError>]: publicError
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Code <String>]: Represents the error code.
    [Details <IMicrosoftGraphPublicErrorDetail[]>]: Details of the error.
      [Code <String>]: The error code.
      [Message <String>]: The error message.
      [Target <String>]: The target of the error.
    [InnerError <IMicrosoftGraphPublicInnerError>]: publicInnerError
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Code <String>]: The error code.
      [Details <IMicrosoftGraphPublicErrorDetail[]>]: A collection of error details.
      [Message <String>]: The error message.
      [Target <String>]: The target of the error.
    [Message <String>]: A non-localized message for the developer.
    [Target <String>]: The target of the error.
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification of the restore session.
  [RestoreJobType <String>]: restoreJobType
  [RestoreSessionArtifactCount <IMicrosoftGraphRestoreSessionArtifactCount>]: restoreSessionArtifactCount
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Completed <Int32?>]: The number of artifacts whose restoration completed.
    [Failed <Int32?>]: The number of artifacts whose restoration failed.
    [InProgress <Int32?>]: The number of artifacts whose restoration is in progress.
    [Total <Int32?>]: The number of artifacts present in the restore session.
  [Status <String>]: restoreSessionStatus
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [SiteRestoreArtifacts <IMicrosoftGraphSiteRestoreArtifact[]>]: A collection of restore points and destination details that can be used to restore SharePoint sites.
    [CompletionDateTime <DateTime?>]: The time when restoration of restore artifact is completed.
    [DestinationType <String>]: destinationType
    [Error <IMicrosoftGraphPublicError>]: publicError
    [RestorePoint <IMicrosoftGraphRestorePoint>]: restorePoint
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [ExpirationDateTime <DateTime?>]: Expiration date time of the restore point.
      [ProtectionDateTime <DateTime?>]: Date time when the restore point was created.
      [ProtectionUnit <IMicrosoftGraphProtectionUnitBase>]: protectionUnitBase
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
        [CreatedDateTime <DateTime?>]: The time of creation of the protection unit.
        [Error <IMicrosoftGraphPublicError>]: publicError
        [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
        [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification of this protection unit.
        [PolicyId <String>]: The unique identifier of the protection policy based on which protection unit was created.
        [Status <String>]: protectionUnitStatus
      [Tags <String>]: restorePointTags
    [StartDateTime <DateTime?>]: The time when restoration of restore artifact is started.
    [Status <String>]: artifactRestoreStatus
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [RestoredSiteId <String>]: The new site identifier if the value of the destinationType property is new, and the existing site ID if the value is inPlace.
  [SiteRestoreArtifactsBulkAdditionRequests <IMicrosoftGraphSiteRestoreArtifactsBulkAdditionRequest[]>]: A collection of SharePoint site URLs and destination details that can be used to restore SharePoint sites.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: The time when the bulk request was created.
    [DestinationType <String>]: destinationType
    [DisplayName <String>]: Name of the addition request.
    [Error <IMicrosoftGraphPublicError>]: publicError
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: Timestamp when this entity was last modified.
    [ProtectionTimePeriod <IMicrosoftGraphTimePeriod>]: timePeriod
      [(Any) <Object>]: This indicates any property can be added to this object.
      [EndDateTime <DateTime?>]: The date time of the end of the time period.
      [StartDateTime <DateTime?>]: The date time of the start of the time period.
    [ProtectionUnitIds <String[]>]: Indicates which protection units to restore.
This property isn't implemented yet.
Future value; don't use.
    [RestorePointPreference <String>]: restorePointPreference
    [Status <String>]: restoreArtifactsBulkRequestStatus
    [Tags <String>]: restorePointTags
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [SiteIds <String[]>]: The list of SharePoint site IDs that are added to the corresponding SharePoint restore session in a bulk operation.
    [SiteWebUrls <String[]>]: The list of SharePoint site URLs that are added to the corresponding SharePoint restore session in a bulk operation.

SITEINCLUSIONRULES <IMicrosoftGraphSiteProtectionRule[]>: The list of site inclusion rules applied to the tenant.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: The time of creation of the rule.
  [Error <IMicrosoftGraphPublicError>]: publicError
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Code <String>]: Represents the error code.
    [Details <IMicrosoftGraphPublicErrorDetail[]>]: Details of the error.
      [Code <String>]: The error code.
      [Message <String>]: The error message.
      [Target <String>]: The target of the error.
    [InnerError <IMicrosoftGraphPublicInnerError>]: publicInnerError
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Code <String>]: The error code.
      [Details <IMicrosoftGraphPublicErrorDetail[]>]: A collection of error details.
      [Message <String>]: The error message.
      [Target <String>]: The target of the error.
    [Message <String>]: A non-localized message for the developer.
    [Target <String>]: The target of the error.
  [IsAutoApplyEnabled <Boolean?>]: 
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification made to the rule.
  [Status <String>]: protectionRuleStatus
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [SiteExpression <String>]: Contains a site expression.
For examples, see siteExpression example.

SITEPROTECTIONUNITS <IMicrosoftGraphSiteProtectionUnit[]>: The list of site protection units in the tenant.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: The time of creation of the protection unit.
  [Error <IMicrosoftGraphPublicError>]: publicError
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Code <String>]: Represents the error code.
    [Details <IMicrosoftGraphPublicErrorDetail[]>]: Details of the error.
      [Code <String>]: The error code.
      [Message <String>]: The error message.
      [Target <String>]: The target of the error.
    [InnerError <IMicrosoftGraphPublicInnerError>]: publicInnerError
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Code <String>]: The error code.
      [Details <IMicrosoftGraphPublicErrorDetail[]>]: A collection of error details.
      [Message <String>]: The error message.
      [Target <String>]: The target of the error.
    [Message <String>]: A non-localized message for the developer.
    [Target <String>]: The target of the error.
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification of this protection unit.
  [PolicyId <String>]: The unique identifier of the protection policy based on which protection unit was created.
  [Status <String>]: protectionUnitStatus
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [SiteId <String>]: Unique identifier of the SharePoint site.

SITEPROTECTIONUNITSBULKADDITIONJOBS <IMicrosoftGraphSiteProtectionUnitsBulkAdditionJob[]>: .
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: The time of creation of the job.
  [DisplayName <String>]: The name of the protection units bulk addition job.
  [Error <IMicrosoftGraphPublicError>]: publicError
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Code <String>]: Represents the error code.
    [Details <IMicrosoftGraphPublicErrorDetail[]>]: Details of the error.
      [Code <String>]: The error code.
      [Message <String>]: The error message.
      [Target <String>]: The target of the error.
    [InnerError <IMicrosoftGraphPublicInnerError>]: publicInnerError
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Code <String>]: The error code.
      [Details <IMicrosoftGraphPublicErrorDetail[]>]: A collection of error details.
      [Message <String>]: The error message.
      [Target <String>]: The target of the error.
    [Message <String>]: A non-localized message for the developer.
    [Target <String>]: The target of the error.
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification made to the job.
  [Status <String>]: protectionUnitsBulkJobStatus
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [SiteIds <String[]>]: The list of SharePoint site IDs to add to the SharePoint protection policy.
  [SiteWebUrls <String[]>]: The list of SharePoint site URLs to add to the SharePoint protection policy.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.backuprestore/update-mgsolutionbackuprestore)























