---
document type: cmdlet
external help file: Microsoft.Graph.Beta.BackupRestore-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.backuprestore/new-mgbetasolutionbackuprestoresharepointrestoresession
Locale: en-US
Module Name: Microsoft.Graph.Beta.BackupRestore
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaSolutionBackupRestoreSharePointRestoreSession
---

# New-MgBetaSolutionBackupRestoreSharePointRestoreSession

## SYNOPSIS

Create a new sharePointRestoreSession object.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgSolutionBackupRestoreSharePointRestoreSession](/powershell/module/Microsoft.Graph.BackupRestore/New-MgSolutionBackupRestoreSharePointRestoreSession?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaSolutionBackupRestoreSharePointRestoreSession [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-CompletedDateTime <datetime>]
 [-CreatedBy <IMicrosoftGraphIdentitySet>] [-CreatedDateTime <datetime>]
 [-Error <IMicrosoftGraphPublicError>] [-Id <string>] [-LastModifiedBy <IMicrosoftGraphIdentitySet>]
 [-LastModifiedDateTime <datetime>] [-RestoreJobType <string>]
 [-RestoreSessionArtifactCount <IMicrosoftGraphRestoreSessionArtifactCount>]
 [-SiteRestoreArtifacts <IMicrosoftGraphSiteRestoreArtifact[]>]
 [-SiteRestoreArtifactsBulkAdditionRequests <IMicrosoftGraphSiteRestoreArtifactsBulkAdditionRequest[]>]
 [-Status <string>] [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create

```
New-MgBetaSolutionBackupRestoreSharePointRestoreSession
 -BodyParameter <IMicrosoftGraphSharePointRestoreSession> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create a new sharePointRestoreSession object.

## EXAMPLES

### EXAMPLE 1

{{ Add code here }}

### EXAMPLE 2

{{ Add code here }}

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

### -BodyParameter

sharePointRestoreSession
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSharePointRestoreSession
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

### -CompletedDateTime

The time of completion of the restore session.

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

The time of creation of the restore session.

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

### -Error

publicError
To construct, see NOTES section for ERROR properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPublicError
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

Timestamp of the last modification of the restore session.

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

### -RestoreJobType

restoreJobType

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

### -RestoreSessionArtifactCount

restoreSessionArtifactCount
To construct, see NOTES section for RESTORESESSIONARTIFACTCOUNT properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphRestoreSessionArtifactCount
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

### -SiteRestoreArtifacts

A collection of restore points and destination details that can be used to restore SharePoint sites.
To construct, see NOTES section for SITERESTOREARTIFACTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSiteRestoreArtifact[]
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

### -SiteRestoreArtifactsBulkAdditionRequests

A collection of SharePoint site URLs and destination details that can be used to restore SharePoint sites.
To construct, see NOTES section for SITERESTOREARTIFACTSBULKADDITIONREQUESTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSiteRestoreArtifactsBulkAdditionRequest[]
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

restoreSessionStatus

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSharePointRestoreSession

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSharePointRestoreSession

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphSharePointRestoreSession>`: sharePointRestoreSession
  [(Any) <Object>]: This indicates any property can be added to this object.
  [CompletedDateTime <DateTime?>]: The time of completion of the restore session.
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
        [OffboardRequestedDateTime <DateTime?>]: The time when protection unit offboard was requested.
        [PolicyId <String>]: The unique identifier of the protection policy based on which protection unit was created.
        [ProtectionSources <String>]: protectionSource
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

RESTORESESSIONARTIFACTCOUNT `<IMicrosoftGraphRestoreSessionArtifactCount>`: restoreSessionArtifactCount
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Completed <Int32?>]: The number of artifacts whose restoration completed.
  [Failed <Int32?>]: The number of artifacts whose restoration failed.
  [InProgress <Int32?>]: The number of artifacts whose restoration is in progress.
  [Total <Int32?>]: The number of artifacts present in the restore session.

SITERESTOREARTIFACTS <IMicrosoftGraphSiteRestoreArtifact[]>: A collection of restore points and destination details that can be used to restore SharePoint sites.
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
  [RestoredSiteId <String>]: The new site identifier if the value of the destinationType property is new, and the existing site ID if the value is inPlace.

SITERESTOREARTIFACTSBULKADDITIONREQUESTS <IMicrosoftGraphSiteRestoreArtifactsBulkAdditionRequest[]>: A collection of SharePoint site URLs and destination details that can be used to restore SharePoint sites.
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
  [CreatedDateTime <DateTime?>]: The time when the bulk request was created.
  [DestinationType <String>]: destinationType
  [DisplayName <String>]: Name of the addition request.
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


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.backuprestore/new-mgbetasolutionbackuprestoresharepointrestoresession)
- [](https://learn.microsoft.com/graph/api/backuprestoreroot-post-sharepointrestoresessions?view=graph-rest-beta)






















