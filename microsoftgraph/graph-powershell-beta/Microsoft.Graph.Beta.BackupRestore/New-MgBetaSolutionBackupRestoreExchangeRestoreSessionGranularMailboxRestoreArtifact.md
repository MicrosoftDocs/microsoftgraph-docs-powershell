---
document type: cmdlet
external help file: Microsoft.Graph.Beta.BackupRestore-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.backuprestore/new-mgbetasolutionbackuprestoreexchangerestoresessiongranularmailboxrestoreartifact
Locale: en-US
Module Name: Microsoft.Graph.Beta.BackupRestore
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaSolutionBackupRestoreExchangeRestoreSessionGranularMailboxRestoreArtifact
---

# New-MgBetaSolutionBackupRestoreExchangeRestoreSessionGranularMailboxRestoreArtifact

## SYNOPSIS

Create new navigation property to granularMailboxRestoreArtifacts for solutions

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgSolutionBackupRestoreExchangeRestoreSessionGranularMailboxRestoreArtifact](/powershell/module/Microsoft.Graph.BackupRestore/New-MgSolutionBackupRestoreExchangeRestoreSessionGranularMailboxRestoreArtifact?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaSolutionBackupRestoreExchangeRestoreSessionGranularMailboxRestoreArtifact
 -ExchangeRestoreSessionId <string> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-ArtifactCount <int>] [-CompletionDateTime <datetime>]
 [-DestinationType <string>] [-Error <IMicrosoftGraphPublicError>] [-Id <string>]
 [-RestorePoint <IMicrosoftGraphRestorePoint>] [-RestoredFolderId <string>]
 [-RestoredItemCount <int>] [-SearchResponseId <string>] [-StartDateTime <datetime>]
 [-Status <string>] [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create

```
New-MgBetaSolutionBackupRestoreExchangeRestoreSessionGranularMailboxRestoreArtifact
 -ExchangeRestoreSessionId <string> -BodyParameter <IMicrosoftGraphGranularMailboxRestoreArtifact>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentityExpanded

```
New-MgBetaSolutionBackupRestoreExchangeRestoreSessionGranularMailboxRestoreArtifact
 -InputObject <IBackupRestoreIdentity> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-ArtifactCount <int>] [-CompletionDateTime <datetime>]
 [-DestinationType <string>] [-Error <IMicrosoftGraphPublicError>] [-Id <string>]
 [-RestorePoint <IMicrosoftGraphRestorePoint>] [-RestoredFolderId <string>]
 [-RestoredItemCount <int>] [-SearchResponseId <string>] [-StartDateTime <datetime>]
 [-Status <string>] [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity

```
New-MgBetaSolutionBackupRestoreExchangeRestoreSessionGranularMailboxRestoreArtifact
 -InputObject <IBackupRestoreIdentity>
 -BodyParameter <IMicrosoftGraphGranularMailboxRestoreArtifact> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to granularMailboxRestoreArtifacts for solutions

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -ArtifactCount



```yaml
Type: System.Int32
DefaultValue: 0
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

granularMailboxRestoreArtifact
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphGranularMailboxRestoreArtifact
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -CompletionDateTime

The time when restoration of restore artifact is completed.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -DestinationType

destinationType

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -Error

publicError
To construct, see NOTES section for ERROR properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPublicError
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -ExchangeRestoreSessionId

The unique identifier of exchangeRestoreSession

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Create
  Position: Named
  IsRequired: true
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
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -InputObject

Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IBackupRestoreIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
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

### -RestoredFolderId

The newly restored folder identifier for the user.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -RestoredItemCount

The number of items that are being restored in the folder.

```yaml
Type: System.Int32
DefaultValue: 0
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -RestorePoint

restorePoint
To construct, see NOTES section for RESTOREPOINT properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphRestorePoint
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -SearchResponseId



```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -StartDateTime

The time when restoration of restore artifact is started.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

artifactRestoreStatus

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### Microsoft.Graph.Beta.PowerShell.Models.IBackupRestoreIdentity

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphGranularMailboxRestoreArtifact

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphGranularMailboxRestoreArtifact

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphGranularMailboxRestoreArtifact>`: granularMailboxRestoreArtifact
  [(Any) <Object>]: This indicates any property can be added to this object.
  [RestoredFolderId <String>]: The newly restored folder identifier for the user.
  [RestoredItemCount <Int32?>]: The number of items that are being restored in the folder.
  [CompletionDateTime <DateTime?>]: The time when restoration of restore artifact is completed.
  [DestinationType <String>]: destinationType
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
      [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification of this protection unit.
      [OffboardRequestedDateTime <DateTime?>]: The time when protection unit offboard was requested.
      [PolicyId <String>]: The unique identifier of the protection policy based on which protection unit was created.
      [ProtectionSources <String>]: protectionSource
      [Status <String>]: protectionUnitStatus
    [Tags <String>]: restorePointTags
  [StartDateTime <DateTime?>]: The time when restoration of restore artifact is started.
  [Status <String>]: artifactRestoreStatus
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ArtifactCount <Int32?>]: .
  [SearchResponseId <String>]: .

ERROR `<IMicrosoftGraphPublicError>`: publicError
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

INPUTOBJECT `<IBackupRestoreIdentity>`: Identity Parameter
  [DriveProtectionRuleId <String>]: The unique identifier of driveProtectionRule
  [DriveProtectionUnitId <String>]: The unique identifier of driveProtectionUnit
  [DriveProtectionUnitsBulkAdditionJobId <String>]: The unique identifier of driveProtectionUnitsBulkAdditionJob
  [DriveRestoreArtifactId <String>]: The unique identifier of driveRestoreArtifact
  [DriveRestoreArtifactsBulkAdditionRequestId <String>]: The unique identifier of driveRestoreArtifactsBulkAdditionRequest
  [ExchangeProtectionPolicyId <String>]: The unique identifier of exchangeProtectionPolicy
  [ExchangeRestoreSessionId <String>]: The unique identifier of exchangeRestoreSession
  [GranularMailboxRestoreArtifactId <String>]: The unique identifier of granularMailboxRestoreArtifact
  [MailboxProtectionRuleId <String>]: The unique identifier of mailboxProtectionRule
  [MailboxProtectionUnitId <String>]: The unique identifier of mailboxProtectionUnit
  [MailboxProtectionUnitsBulkAdditionJobId <String>]: The unique identifier of mailboxProtectionUnitsBulkAdditionJob
  [MailboxRestoreArtifactId <String>]: The unique identifier of mailboxRestoreArtifact
  [MailboxRestoreArtifactsBulkAdditionRequestId <String>]: The unique identifier of mailboxRestoreArtifactsBulkAdditionRequest
  [OneDriveForBusinessProtectionPolicyId <String>]: The unique identifier of oneDriveForBusinessProtectionPolicy
  [OneDriveForBusinessRestoreSessionId <String>]: The unique identifier of oneDriveForBusinessRestoreSession
  [ProtectionPolicyBaseId <String>]: The unique identifier of protectionPolicyBase
  [ProtectionUnitBaseId <String>]: The unique identifier of protectionUnitBase
  [RestorePointId <String>]: The unique identifier of restorePoint
  [RestoreSessionBaseId <String>]: The unique identifier of restoreSessionBase
  [ServiceAppId <String>]: The unique identifier of serviceApp
  [SharePointProtectionPolicyId <String>]: The unique identifier of sharePointProtectionPolicy
  [SharePointRestoreSessionId <String>]: The unique identifier of sharePointRestoreSession
  [SiteProtectionRuleId <String>]: The unique identifier of siteProtectionRule
  [SiteProtectionUnitId <String>]: The unique identifier of siteProtectionUnit
  [SiteProtectionUnitsBulkAdditionJobId <String>]: The unique identifier of siteProtectionUnitsBulkAdditionJob
  [SiteRestoreArtifactId <String>]: The unique identifier of siteRestoreArtifact
  [SiteRestoreArtifactsBulkAdditionRequestId <String>]: The unique identifier of siteRestoreArtifactsBulkAdditionRequest

RESTOREPOINT `<IMicrosoftGraphRestorePoint>`: restorePoint
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
  [Tags <String>]: restorePointTags


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.backuprestore/new-mgbetasolutionbackuprestoreexchangerestoresessiongranularmailboxrestoreartifact)























