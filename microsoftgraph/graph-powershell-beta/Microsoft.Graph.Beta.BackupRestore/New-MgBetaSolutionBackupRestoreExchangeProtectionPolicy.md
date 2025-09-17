---
document type: cmdlet
external help file: Microsoft.Graph.Beta.BackupRestore-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.backuprestore/new-mgbetasolutionbackuprestoreexchangeprotectionpolicy
Locale: en-US
Module Name: Microsoft.Graph.Beta.BackupRestore
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaSolutionBackupRestoreExchangeProtectionPolicy
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
New-MgBetaSolutionBackupRestoreExchangeProtectionPolicy [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-BillingPolicyId <string>]
 [-CreatedBy <IMicrosoftGraphIdentitySet>] [-CreatedDateTime <datetime>] [-DisplayName <string>]
 [-Id <string>] [-LastModifiedBy <IMicrosoftGraphIdentitySet>] [-LastModifiedDateTime <datetime>]
 [-MailboxInclusionRules <IMicrosoftGraphMailboxProtectionRule[]>]
 [-MailboxProtectionUnits <IMicrosoftGraphMailboxProtectionUnit[]>]
 [-MailboxProtectionUnitsBulkAdditionJobs <IMicrosoftGraphMailboxProtectionUnitsBulkAdditionJob[]>]
 [-RetentionSettings <IMicrosoftGraphRetentionSetting[]>] [-Status <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create

```
New-MgBetaSolutionBackupRestoreExchangeProtectionPolicy
 -BodyParameter <IMicrosoftGraphExchangeProtectionPolicy> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create a protection policy for the Exchange service in a Microsoft 365 tenant.
The policy is set to inactive when it is created.
Users can also provide a list of protection units under the policy.

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -BillingPolicyId



```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
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

exchangeProtectionPolicy
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphExchangeProtectionPolicy
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: Create
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

### -CreatedBy

identitySet
To construct, see NOTES section for CREATEDBY properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIdentitySet
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -CreatedDateTime

The time of creation of the policy.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -DisplayName

The name of the policy to be created.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
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
Type: Microsoft.Graph.Beta.PowerShell.Runtime.SendAsyncStep[]
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
Type: Microsoft.Graph.Beta.PowerShell.Runtime.SendAsyncStep[]
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
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -LastModifiedBy

identitySet
To construct, see NOTES section for LASTMODIFIEDBY properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIdentitySet
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -LastModifiedDateTime

The timestamp of the last modification of the policy.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
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

The rules associated with the Exchange protection policy.
To construct, see NOTES section for MAILBOXINCLUSIONRULES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMailboxProtectionRule[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
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

The protection units (mailboxes) that are protected under the Exchange protection policy.
To construct, see NOTES section for MAILBOXPROTECTIONUNITS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMailboxProtectionUnit[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
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
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMailboxProtectionUnitsBulkAdditionJob[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
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

### -RetentionSettings

Contains the retention setting details for the policy.
To construct, see NOTES section for RETENTIONSETTINGS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphRetentionSetting[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Status

protectionPolicyStatus

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphExchangeProtectionPolicy

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphExchangeProtectionPolicy

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphExchangeProtectionPolicy>`: exchangeProtectionPolicy
  [(Any) <Object>]: This indicates any property can be added to this object.
  [BillingPolicyId <String>]: 
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
This property is read-only.
      [Id <String>]: The identifier of the identity.
This property is read-only.
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
    [IsAutoApplyEnabled <Boolean?>]: true indicates that the protection rule is dynamic; false that it's static.
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
    [OffboardRequestedDateTime <DateTime?>]: The time when protection unit offboard was requested.
    [PolicyId <String>]: The unique identifier of the protection policy based on which protection unit was created.
    [ProtectionSources <String>]: protectionSource
    [Status <String>]: protectionUnitStatus
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DirectoryObjectId <String>]: The ID of the directory object.
    [MailboxType <String>]: mailboxType
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

CREATEDBY `<IMicrosoftGraphIdentitySet>`: identitySet
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Application <IMicrosoftGraphIdentity>]: identity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: The display name of the identity.
This property is read-only.
    [Id <String>]: The identifier of the identity.
This property is read-only.
  [Device <IMicrosoftGraphIdentity>]: identity
  [User <IMicrosoftGraphIdentity>]: identity

LASTMODIFIEDBY `<IMicrosoftGraphIdentitySet>`: identitySet
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Application <IMicrosoftGraphIdentity>]: identity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: The display name of the identity.
This property is read-only.
    [Id <String>]: The identifier of the identity.
This property is read-only.
  [Device <IMicrosoftGraphIdentity>]: identity
  [User <IMicrosoftGraphIdentity>]: identity

MAILBOXINCLUSIONRULES <IMicrosoftGraphMailboxProtectionRule[]>: The rules associated with the Exchange protection policy.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
This property is read-only.
      [Id <String>]: The identifier of the identity.
This property is read-only.
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
  [IsAutoApplyEnabled <Boolean?>]: true indicates that the protection rule is dynamic; false that it's static.
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification made to the rule.
  [Status <String>]: protectionRuleStatus
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [MailboxExpression <String>]: Contains a mailbox expression.
For examples, see mailboxExpression examples.

MAILBOXPROTECTIONUNITS <IMicrosoftGraphMailboxProtectionUnit[]>: The protection units (mailboxes) that are protected under the Exchange protection policy.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
This property is read-only.
      [Id <String>]: The identifier of the identity.
This property is read-only.
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
  [OffboardRequestedDateTime <DateTime?>]: The time when protection unit offboard was requested.
  [PolicyId <String>]: The unique identifier of the protection policy based on which protection unit was created.
  [ProtectionSources <String>]: protectionSource
  [Status <String>]: protectionUnitStatus
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DirectoryObjectId <String>]: The ID of the directory object.
  [MailboxType <String>]: mailboxType

MAILBOXPROTECTIONUNITSBULKADDITIONJOBS <IMicrosoftGraphMailboxProtectionUnitsBulkAdditionJob[]>: .
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
This property is read-only.
      [Id <String>]: The identifier of the identity.
This property is read-only.
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

RETENTIONSETTINGS <IMicrosoftGraphRetentionSetting[]>: Contains the retention setting details for the policy.
  [Interval <String>]: The frequency of the backup.
  [Period <TimeSpan?>]: The period of time to retain the protected data for a single Microsoft 365 service.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.backuprestore/new-mgbetasolutionbackuprestoreexchangeprotectionpolicy)
- [](https://learn.microsoft.com/graph/api/backuprestoreroot-post-exchangeprotectionpolicies?view=graph-rest-beta)























