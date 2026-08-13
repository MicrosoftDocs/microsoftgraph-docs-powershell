---
document type: cmdlet
external help file: Microsoft.Graph.Beta.BackupRestore-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.backuprestore/invoke-mgbetabrowsesolutionbackuprestorebrowsesession
Locale: en-US
Module Name: Microsoft.Graph.Beta.BackupRestore
ms.date: 08/13/2026
PlatyPS schema version: 2024-05-01
title: Invoke-MgBetaBrowseSolutionBackupRestoreBrowseSession
---

# Invoke-MgBetaBrowseSolutionBackupRestoreBrowseSession

## SYNOPSIS

Invoke action browse

## SYNTAX

### BrowseExpanded (Default)

```
Invoke-MgBetaBrowseSolutionBackupRestoreBrowseSession -BrowseSessionBaseId <string>
 [-Filter <string>] [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-BrowseLocationItemKey <string>] [-BrowseResourceType <string>] [-Sort <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### Browse1

```
Invoke-MgBetaBrowseSolutionBackupRestoreBrowseSession -BrowseSessionBaseId <string>
 -NextFetchToken <string> [-Count] [-Filter <string>] [-Search <string>] [-Skip <int>] [-Top <int>]
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### Browse

```
Invoke-MgBetaBrowseSolutionBackupRestoreBrowseSession -BrowseSessionBaseId <string>
 -Body <IPathsViqi8KSolutionsBackuprestoreBrowsesessionsBrowsesessionbaseIdMicrosoftGraphBrowsePostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### BrowseViaIdentityExpanded

```
Invoke-MgBetaBrowseSolutionBackupRestoreBrowseSession -InputObject <IBackupRestoreIdentity>
 [-Filter <string>] [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-BrowseLocationItemKey <string>] [-BrowseResourceType <string>] [-Sort <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### BrowseViaIdentity1

```
Invoke-MgBetaBrowseSolutionBackupRestoreBrowseSession -InputObject <IBackupRestoreIdentity> [-Count]
 [-Filter <string>] [-Search <string>] [-Skip <int>] [-Top <int>]
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### BrowseViaIdentity

```
Invoke-MgBetaBrowseSolutionBackupRestoreBrowseSession -InputObject <IBackupRestoreIdentity>
 -BodyParameter <IPathsViqi8KSolutionsBackuprestoreBrowsesessionsBrowsesessionbaseIdMicrosoftGraphBrowsePostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Invoke action browse

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
- Name: BrowseViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: BrowseExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Body

.
To construct, see NOTES section for BODY properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IPathsViqi8KSolutionsBackuprestoreBrowsesessionsBrowsesessionbaseIdMicrosoftGraphBrowsePostRequestbodyContentApplicationJsonSchema
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: Browse
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -BodyParameter

.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IPathsViqi8KSolutionsBackuprestoreBrowsesessionsBrowsesessionbaseIdMicrosoftGraphBrowsePostRequestbodyContentApplicationJsonSchema
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: BrowseViaIdentity
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

### -BrowseLocationItemKey

.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: BrowseViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: BrowseExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -BrowseResourceType

browsableResourceType

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: BrowseViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: BrowseExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -BrowseSessionBaseId

The unique identifier of browseSessionBase

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: BrowseExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Browse1
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Browse
  Position: Named
  IsRequired: true
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

### -Count

Include count of items

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: BrowseViaIdentity1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Browse1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Filter

Filter items by property values

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: BrowseViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: BrowseViaIdentity1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: BrowseExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Browse1
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

### -InputObject

Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IBackupRestoreIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: BrowseViaIdentityExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: BrowseViaIdentity1
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: BrowseViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -NextFetchToken

Usage: nextFetchToken='{nextFetchToken}'

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: Browse1
  Position: Named
  IsRequired: true
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

### -Search

Search items by search phrases

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: BrowseViaIdentity1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Browse1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Skip

Skip the first n items

```yaml
Type: System.Int32
DefaultValue: 0
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: BrowseViaIdentity1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Browse1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Sort

browseQueryOrder

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases:
- OrderBy
ParameterSets:
- Name: BrowseViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: BrowseExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Top

Show only the first n items

```yaml
Type: System.Int32
DefaultValue: 0
SupportsWildcards: false
Aliases:
- Limit
ParameterSets:
- Name: BrowseViaIdentity1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Browse1
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

### Microsoft.Graph.Beta.PowerShell.Models.IPathsViqi8KSolutionsBackuprestoreBrowsesessionsBrowsesessionbaseIdMicrosoftGraphBrowsePostRequestbodyContentApplicationJsonSchema

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphBrowseQueryResponseItem

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODY <IPathsViqi8KSolutionsBackuprestoreBrowsesessionsBrowsesessionbaseIdMicrosoftGraphBrowsePostRequestbodyContentApplicationJsonSchema>: .
  [(Any) <Object>]: This indicates any property can be added to this object.
  [BrowseLocationItemKey <String>]: 
  [BrowseResourceType <String>]: browsableResourceType
  [Filter <String>]: 
  [OrderBy <String>]: browseQueryOrder

BODYPARAMETER <IPathsViqi8KSolutionsBackuprestoreBrowsesessionsBrowsesessionbaseIdMicrosoftGraphBrowsePostRequestbodyContentApplicationJsonSchema>: .
  [(Any) <Object>]: This indicates any property can be added to this object.
  [BrowseLocationItemKey <String>]: 
  [BrowseResourceType <String>]: browsableResourceType
  [Filter <String>]: 
  [OrderBy <String>]: browseQueryOrder

INPUTOBJECT <IBackupRestoreIdentity>: Identity Parameter
  [ActivityLogBaseId <String>]: The unique identifier of activityLogBase
  [BrowseSessionBaseId <String>]: The unique identifier of browseSessionBase
  [DriveExclusionUnitId <String>]: The unique identifier of driveExclusionUnit
  [DriveExclusionUnitsBulkAdditionJobId <String>]: The unique identifier of driveExclusionUnitsBulkAdditionJob
  [DriveProtectionRuleId <String>]: The unique identifier of driveProtectionRule
  [DriveProtectionUnitId <String>]: The unique identifier of driveProtectionUnit
  [DriveProtectionUnitsBulkAdditionJobId <String>]: The unique identifier of driveProtectionUnitsBulkAdditionJob
  [DriveRestoreArtifactId <String>]: The unique identifier of driveRestoreArtifact
  [DriveRestoreArtifactsBulkAdditionRequestId <String>]: The unique identifier of driveRestoreArtifactsBulkAdditionRequest
  [ExchangeProtectionPolicyId <String>]: The unique identifier of exchangeProtectionPolicy
  [ExchangeRestoreSessionId <String>]: The unique identifier of exchangeRestoreSession
  [ExclusionUnitBaseId <String>]: The unique identifier of exclusionUnitBase
  [GranularDriveRestoreArtifactId <String>]: The unique identifier of granularDriveRestoreArtifact
  [GranularMailboxRestoreArtifactId <String>]: The unique identifier of granularMailboxRestoreArtifact
  [GranularSiteRestoreArtifactId <String>]: The unique identifier of granularSiteRestoreArtifact
  [MailboxExclusionUnitId <String>]: The unique identifier of mailboxExclusionUnit
  [MailboxExclusionUnitsBulkAdditionJobId <String>]: The unique identifier of mailboxExclusionUnitsBulkAdditionJob
  [MailboxProtectionRuleId <String>]: The unique identifier of mailboxProtectionRule
  [MailboxProtectionUnitId <String>]: The unique identifier of mailboxProtectionUnit
  [MailboxProtectionUnitsBulkAdditionJobId <String>]: The unique identifier of mailboxProtectionUnitsBulkAdditionJob
  [MailboxRestoreArtifactId <String>]: The unique identifier of mailboxRestoreArtifact
  [MailboxRestoreArtifactsBulkAdditionRequestId <String>]: The unique identifier of mailboxRestoreArtifactsBulkAdditionRequest
  [NextFetchToken <String>]: Usage: nextFetchToken='{nextFetchToken}'
  [OneDriveForBusinessBrowseSessionId <String>]: The unique identifier of oneDriveForBusinessBrowseSession
  [OneDriveForBusinessProtectionPolicyId <String>]: The unique identifier of oneDriveForBusinessProtectionPolicy
  [OneDriveForBusinessRestoreSessionId <String>]: The unique identifier of oneDriveForBusinessRestoreSession
  [PolicyId <String>]: Usage: policyId='{policyId}'
  [ProtectionPolicyBaseId <String>]: The unique identifier of protectionPolicyBase
  [ProtectionUnitBaseId <String>]: The unique identifier of protectionUnitBase
  [RestorePointId <String>]: The unique identifier of restorePoint
  [RestoreSessionBaseId <String>]: The unique identifier of restoreSessionBase
  [ServiceAppId <String>]: The unique identifier of serviceApp
  [SharePointBrowseSessionId <String>]: The unique identifier of sharePointBrowseSession
  [SharePointProtectionPolicyId <String>]: The unique identifier of sharePointProtectionPolicy
  [SharePointRestoreSessionId <String>]: The unique identifier of sharePointRestoreSession
  [SiteExclusionUnitId <String>]: The unique identifier of siteExclusionUnit
  [SiteExclusionUnitsBulkAdditionJobId <String>]: The unique identifier of siteExclusionUnitsBulkAdditionJob
  [SiteProtectionRuleId <String>]: The unique identifier of siteProtectionRule
  [SiteProtectionUnitId <String>]: The unique identifier of siteProtectionUnit
  [SiteProtectionUnitsBulkAdditionJobId <String>]: The unique identifier of siteProtectionUnitsBulkAdditionJob
  [SiteRestoreArtifactId <String>]: The unique identifier of siteRestoreArtifact
  [SiteRestoreArtifactsBulkAdditionRequestId <String>]: The unique identifier of siteRestoreArtifactsBulkAdditionRequest


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.backuprestore/invoke-mgbetabrowsesolutionbackuprestorebrowsesession)
