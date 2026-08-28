---
document type: cmdlet
external help file: Microsoft.Graph.Beta.BackupRestore-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.backuprestore/update-mgbetasolutionbackuprestore
Locale: en-US
Module Name: Microsoft.Graph.Beta.BackupRestore
ms.date: 08/07/2026
PlatyPS schema version: 2024-05-01
title: Update-MgBetaSolutionBackupRestore
---

# Update-MgBetaSolutionBackupRestore

## SYNOPSIS

Update the navigation property backupRestore in solutions

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgSolutionBackupRestore](/powershell/module/Microsoft.Graph.BackupRestore/Update-MgSolutionBackupRestore?view=graph-powershell-1.0)

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaSolutionBackupRestore [-ResponseHeadersVariable <string>]
 [-ActivityLogs <IMicrosoftGraphActivityLogBase[]>] [-AdditionalProperties <hashtable>]
 [-BrowseSessions <IMicrosoftGraphBrowseSessionBase[]>]
 [-DriveExclusionUnits <IMicrosoftGraphDriveExclusionUnit[]>]
 [-DriveExclusionUnitsBulkAdditionJobs <IMicrosoftGraphDriveExclusionUnitsBulkAdditionJob[]>]
 [-DriveInclusionRules <IMicrosoftGraphDriveProtectionRule[]>]
 [-DriveProtectionUnits <IMicrosoftGraphDriveProtectionUnit[]>]
 [-DriveProtectionUnitsBulkAdditionJobs <IMicrosoftGraphDriveProtectionUnitsBulkAdditionJob[]>]
 [-EmailNotificationsSetting <IMicrosoftGraphEmailNotificationsSetting>]
 [-ExchangeProtectionPolicies <IMicrosoftGraphExchangeProtectionPolicy[]>]
 [-ExchangeRestoreSessions <IMicrosoftGraphExchangeRestoreSession[]>]
 [-ExclusionUnits <IMicrosoftGraphExclusionUnitBase[]>] [-Id <string>]
 [-MailboxExclusionUnits <IMicrosoftGraphMailboxExclusionUnit[]>]
 [-MailboxExclusionUnitsBulkAdditionJobs <IMicrosoftGraphMailboxExclusionUnitsBulkAdditionJob[]>]
 [-MailboxInclusionRules <IMicrosoftGraphMailboxProtectionRule[]>]
 [-MailboxProtectionUnits <IMicrosoftGraphMailboxProtectionUnit[]>]
 [-MailboxProtectionUnitsBulkAdditionJobs <IMicrosoftGraphMailboxProtectionUnitsBulkAdditionJob[]>]
 [-OneDriveForBusinessBrowseSessions <IMicrosoftGraphOneDriveForBusinessBrowseSession[]>]
 [-OneDriveForBusinessProtectionPolicies <IMicrosoftGraphOneDriveForBusinessProtectionPolicy[]>]
 [-OneDriveForBusinessRestoreSessions <IMicrosoftGraphOneDriveForBusinessRestoreSession[]>]
 [-ProtectionPolicies <IMicrosoftGraphProtectionPolicyBase[]>]
 [-ProtectionUnits <IMicrosoftGraphProtectionUnitBase[]>] [-Reports <hashtable>]
 [-RestorePoints <IMicrosoftGraphRestorePoint[]>]
 [-RestoreSessions <IMicrosoftGraphRestoreSessionBase[]>]
 [-ServiceApps <IMicrosoftGraphServiceApp[]>] [-ServiceStatus <IMicrosoftGraphServiceStatus>]
 [-SharePointBrowseSessions <IMicrosoftGraphSharePointBrowseSession[]>]
 [-SharePointProtectionPolicies <IMicrosoftGraphSharePointProtectionPolicy[]>]
 [-SharePointRestoreSessions <IMicrosoftGraphSharePointRestoreSession[]>]
 [-SiteExclusionUnits <IMicrosoftGraphSiteExclusionUnit[]>]
 [-SiteExclusionUnitsBulkAdditionJobs <IMicrosoftGraphSiteExclusionUnitsBulkAdditionJob[]>]
 [-SiteInclusionRules <IMicrosoftGraphSiteProtectionRule[]>]
 [-SiteProtectionUnits <IMicrosoftGraphSiteProtectionUnit[]>]
 [-SiteProtectionUnitsBulkAdditionJobs <IMicrosoftGraphSiteProtectionUnitsBulkAdditionJob[]>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### Update

```
Update-MgBetaSolutionBackupRestore -BodyParameter <IMicrosoftGraphBackupRestoreRoot>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property backupRestore in solutions

## PARAMETERS

### -ActivityLogs


To construct, see NOTES section for ACTIVITYLOGS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphActivityLogBase[]
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
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphBackupRestoreRoot
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

### -BrowseSessions

The list of browse sessions in the tenant.
To construct, see NOTES section for BROWSESESSIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphBrowseSessionBase[]
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

### -DriveExclusionUnits

The list of drive exclusion units in the tenant.
To construct, see NOTES section for DRIVEEXCLUSIONUNITS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDriveExclusionUnit[]
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

### -DriveExclusionUnitsBulkAdditionJobs

The list of bulk addition jobs for drive exclusion units in the tenant.
To construct, see NOTES section for DRIVEEXCLUSIONUNITSBULKADDITIONJOBS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDriveExclusionUnitsBulkAdditionJob[]
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

### -DriveInclusionRules

The list of drive inclusion rules applied to the tenant.
To construct, see NOTES section for DRIVEINCLUSIONRULES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDriveProtectionRule[]
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
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDriveProtectionUnit[]
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
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDriveProtectionUnitsBulkAdditionJob[]
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

### -EmailNotificationsSetting

emailNotificationsSetting
To construct, see NOTES section for EMAILNOTIFICATIONSSETTING properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphEmailNotificationsSetting
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
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphExchangeProtectionPolicy[]
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
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphExchangeRestoreSession[]
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

### -ExclusionUnits

The list of exclusion units in the tenant.
To construct, see NOTES section for EXCLUSIONUNITS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphExclusionUnitBase[]
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

### -MailboxExclusionUnits

The list of mailbox exclusion units in the tenant.
To construct, see NOTES section for MAILBOXEXCLUSIONUNITS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMailboxExclusionUnit[]
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

### -MailboxExclusionUnitsBulkAdditionJobs

The list of bulk addition jobs for mailbox exclusion units in the tenant.
To construct, see NOTES section for MAILBOXEXCLUSIONUNITSBULKADDITIONJOBS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMailboxExclusionUnitsBulkAdditionJob[]
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
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMailboxProtectionRule[]
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
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMailboxProtectionUnit[]
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
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMailboxProtectionUnitsBulkAdditionJob[]
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

### -OneDriveForBusinessBrowseSessions

The list of OneDrive for work or school browse sessions in the tenant.
To construct, see NOTES section for ONEDRIVEFORBUSINESSBROWSESESSIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphOneDriveForBusinessBrowseSession[]
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
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphOneDriveForBusinessProtectionPolicy[]
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
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphOneDriveForBusinessRestoreSession[]
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
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphProtectionPolicyBase[]
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
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphProtectionUnitBase[]
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

### -Reports

backupReport

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
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphRestorePoint[]
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
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphRestoreSessionBase[]
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
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphServiceApp[]
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
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphServiceStatus
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

### -SharePointBrowseSessions

The list of SharePoint browse sessions in the tenant.
To construct, see NOTES section for SHAREPOINTBROWSESESSIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSharePointBrowseSession[]
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
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSharePointProtectionPolicy[]
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
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSharePointRestoreSession[]
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

### -SiteExclusionUnits

The list of site exclusion units in the tenant.
To construct, see NOTES section for SITEEXCLUSIONUNITS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSiteExclusionUnit[]
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

### -SiteExclusionUnitsBulkAdditionJobs

The list of bulk addition jobs for site exclusion units in the tenant.
To construct, see NOTES section for SITEEXCLUSIONUNITSBULKADDITIONJOBS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSiteExclusionUnitsBulkAdditionJob[]
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
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSiteProtectionRule[]
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
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSiteProtectionUnit[]
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
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSiteProtectionUnitsBulkAdditionJob[]
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphBackupRestoreRoot

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphBackupRestoreRoot

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ACTIVITYLOGS <IMicrosoftGraphActivityLogBase[]>: .
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ActivityType <String>]: activityLogOperationType
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
  [EventDateTime <DateTime?>]: 
  [PerformedBy <String>]: 
  [ResultStatus <String>]: activityLogResultStatus
  [ServiceType <String>]: serviceType
  [Severity <String>]: activityLogSeverity

BODYPARAMETER `<IMicrosoftGraphBackupRestoreRoot>`: backupRestoreRoot
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ActivityLogs <IMicrosoftGraphActivityLogBase[]>]: 
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ActivityType <String>]: activityLogOperationType
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
    [EventDateTime <DateTime?>]: 
    [PerformedBy <String>]: 
    [ResultStatus <String>]: activityLogResultStatus
    [ServiceType <String>]: serviceType
    [Severity <String>]: activityLogSeverity
  [BrowseSessions <IMicrosoftGraphBrowseSessionBase[]>]: The list of browse sessions in the tenant.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [BackupSizeInBytes <String>]: The size of the backup in bytes.
    [CreatedDateTime <DateTime?>]: The date and time when the browse session was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [Error <IMicrosoftGraphPublicError>]: publicError
    [ExpirationDateTime <DateTime?>]: The date and time after which the browse session is deleted automatically.
    [RestorePointDateTime <DateTime?>]: The date and time of the restore point on which the browse session is created.
    [RestorePointId <String>]: 
    [Status <String>]: browseSessionStatus
  [DriveExclusionUnits <IMicrosoftGraphDriveExclusionUnit[]>]: The list of drive exclusion units in the tenant.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Application <IMicrosoftGraphIdentity>]: identity
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DisplayName <String>]: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
        [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
      [Device <IMicrosoftGraphIdentity>]: identity
      [User <IMicrosoftGraphIdentity>]: identity
    [CreatedDateTime <DateTime?>]: The date and time when the exclusion unit was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [Error <IMicrosoftGraphPublicError>]: publicError
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: The date and time when the exclusion unit was last modified.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [PolicyId <String>]: The unique identifier of the protection policy that contains this exclusion unit.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DirectoryObjectId <String>]: The unique identifier of the directory object (user) associated with the drive.
  [DriveExclusionUnitsBulkAdditionJobs <IMicrosoftGraphDriveExclusionUnitsBulkAdditionJob[]>]: The list of bulk addition jobs for drive exclusion units in the tenant.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: The date and time when the bulk addition job was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [DisplayName <String>]: The display name of the bulk addition job.
    [Error <IMicrosoftGraphPublicError>]: publicError
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: The date and time when the bulk addition job was last modified.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [Status <String>]: exclusionUnitBulkJobStatus
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Drives <String[]>]: The email addresses or user principal names of the users whose OneDrive drives are to be added as exclusion units to the protection policy.
  [DriveInclusionRules <IMicrosoftGraphDriveProtectionRule[]>]: The list of drive inclusion rules applied to the tenant.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: The time of creation of the rule.
    [Error <IMicrosoftGraphPublicError>]: publicError
    [IsAutoApplyEnabled <Boolean?>]: true indicates that the protection rule is dynamic; false that it's static.
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification made to the rule.
    [Status <String>]: protectionRuleStatus
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DriveExpression <String>]: Contains a drive expression.
For examples, see driveExpression examples.
  [DriveProtectionUnits <IMicrosoftGraphDriveProtectionUnit[]>]: The list of drive protection units in the tenant.
    [BackupRetentionPeriodInDays <Int32?>]: The retention period of the backup, in days.
    [BillingPolicyId <String>]: The unique identifier of the billing policy assigned to the protection unit for cost allocation.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: The time of creation of the protection unit.
    [Error <IMicrosoftGraphPublicError>]: publicError
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification of this protection unit.
    [OffboardRequestedDateTime <DateTime?>]: The time when protection unit offboard was requested.
    [PendingRetentionPeriodChange <IMicrosoftGraphRetentionPeriodChange>]: retentionPeriodChange
      [(Any) <Object>]: This indicates any property can be added to this object.
      [EffectiveFromDateTime <DateTime?>]: 
      [Status <String>]: retentionPeriodChangeStatus
      [TargetRetentionPeriodInDays <Int32?>]: 
    [PolicyId <String>]: The unique identifier of the protection policy based on which protection unit was created.
    [ProtectionSources <String>]: protectionSource
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
  [EmailNotificationsSetting <IMicrosoftGraphEmailNotificationsSetting>]: emailNotificationsSetting
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AdditionalEvents <String>]: notificationEventsType
    [IsEnabled <Boolean?>]: Indicates whether notifications are enabled.
    [Recipients <IMicrosoftGraphNotificationRecipients>]: notificationRecipients
      [(Any) <Object>]: This indicates any property can be added to this object.
      [CustomRecipients <IMicrosoftGraphEmailIdentity[]>]: A list of users or groups that receive notifications.
Only specify this property when role is set to custom.
        [DisplayName <String>]: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
        [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
        [Email <String>]: Email address of the user.
      [Role <String>]: notificationRecipientsType
  [ExchangeProtectionPolicies <IMicrosoftGraphExchangeProtectionPolicy[]>]: The list of Exchange protection policies in the tenant.
    [BillingPolicyId <String>]: 
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: The date and time when the policy was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [DisplayName <String>]: The name of the policy.
    [IsEnabled <Boolean?>]: Indicates whether the policy is enabled.
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: The date and time when the policy was last modified.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [OffboardRequestedDateTime <DateTime?>]: The date and time when offboarding was requested for the protection policy.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [ProtectionMode <String>]: BackupPolicyProtectionMode
    [ProtectionPolicyArtifactCount <IMicrosoftGraphProtectionPolicyArtifactCount>]: protectionPolicyArtifactCount
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Completed <Int32?>]: The number of artifacts whose protection is completed.
      [Failed <Int32?>]: The number of artifacts whose protection failed.
      [InProgress <Int32?>]: The number of artifacts whose protection is in progress.
      [Total <Int32?>]: The number of artifacts present in the protection policy.
    [RetentionSettings <IMicrosoftGraphRetentionSetting[]>]: Contains the retention setting details for the policy.
      [Interval <String>]: The frequency of the backup.
      [Period <TimeSpan?>]: The period of time to retain the protected data for a single Microsoft 365 service.
    [Status <String>]: protectionPolicyStatus
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [MailboxExclusionUnits <IMicrosoftGraphMailboxExclusionUnit[]>]: The mailbox exclusion units associated with the Exchange protection policy.
      [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [CreatedDateTime <DateTime?>]: The date and time when the exclusion unit was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Error <IMicrosoftGraphPublicError>]: publicError
      [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [LastModifiedDateTime <DateTime?>]: The date and time when the exclusion unit was last modified.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [PolicyId <String>]: The unique identifier of the protection policy that contains this exclusion unit.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [DirectoryObjectId <String>]: The unique identifier of the directory object (user) associated with the mailbox.
      [MailboxType <String>]: mailboxType
    [MailboxExclusionUnitsBulkAdditionJobs <IMicrosoftGraphMailboxExclusionUnitsBulkAdditionJob[]>]: The list of bulk addition jobs for mailbox exclusion units associated with the Exchange protection policy.
      [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [CreatedDateTime <DateTime?>]: The date and time when the bulk addition job was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [DisplayName <String>]: The display name of the bulk addition job.
      [Error <IMicrosoftGraphPublicError>]: publicError
      [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [LastModifiedDateTime <DateTime?>]: The date and time when the bulk addition job was last modified.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Status <String>]: exclusionUnitBulkJobStatus
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Mailboxes <String[]>]: The email addresses of the mailboxes to be added as exclusion units to the protection policy.
    [MailboxInclusionRules <IMicrosoftGraphMailboxProtectionRule[]>]: The rules associated with the Exchange protection policy.
      [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [CreatedDateTime <DateTime?>]: The time of creation of the rule.
      [Error <IMicrosoftGraphPublicError>]: publicError
      [IsAutoApplyEnabled <Boolean?>]: true indicates that the protection rule is dynamic; false that it's static.
      [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification made to the rule.
      [Status <String>]: protectionRuleStatus
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [MailboxExpression <String>]: Contains a mailbox expression.
For examples, see mailboxExpression examples.
    [MailboxProtectionUnits <IMicrosoftGraphMailboxProtectionUnit[]>]: The protection units (mailboxes) that are  protected under the Exchange protection policy.
      [BackupRetentionPeriodInDays <Int32?>]: The retention period of the backup, in days.
      [BillingPolicyId <String>]: The unique identifier of the billing policy assigned to the protection unit for cost allocation.
      [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [CreatedDateTime <DateTime?>]: The time of creation of the protection unit.
      [Error <IMicrosoftGraphPublicError>]: publicError
      [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification of this protection unit.
      [OffboardRequestedDateTime <DateTime?>]: The time when protection unit offboard was requested.
      [PendingRetentionPeriodChange <IMicrosoftGraphRetentionPeriodChange>]: retentionPeriodChange
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
      [RestoredFolderId <String>]: The newly restored folder identifier for the user.
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
          [BackupRetentionPeriodInDays <Int32?>]: The retention period of the backup, in days.
          [BillingPolicyId <String>]: The unique identifier of the billing policy assigned to the protection unit for cost allocation.
          [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
          [CreatedDateTime <DateTime?>]: The time of creation of the protection unit.
          [Error <IMicrosoftGraphPublicError>]: publicError
          [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
          [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification of this protection unit.
          [OffboardRequestedDateTime <DateTime?>]: The time when protection unit offboard was requested.
          [PendingRetentionPeriodChange <IMicrosoftGraphRetentionPeriodChange>]: retentionPeriodChange
          [PolicyId <String>]: The unique identifier of the protection policy based on which protection unit was created.
          [ProtectionSources <String>]: protectionSource
          [Status <String>]: protectionUnitStatus
        [Tags <String>]: restorePointTags
      [StartDateTime <DateTime?>]: The time when restoration of restore artifact is started.
      [Status <String>]: artifactRestoreStatus
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [ArtifactCount <Int32?>]: This property will be deprecated soon.
Don't use.
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
      [RestoredFolderId <String>]: The newly restored folder identifier for the user.
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
  [ExclusionUnits <IMicrosoftGraphExclusionUnitBase[]>]: The list of exclusion units in the tenant.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: The date and time when the exclusion unit was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [Error <IMicrosoftGraphPublicError>]: publicError
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: The date and time when the exclusion unit was last modified.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [PolicyId <String>]: The unique identifier of the protection policy that contains this exclusion unit.
  [MailboxExclusionUnits <IMicrosoftGraphMailboxExclusionUnit[]>]: The list of mailbox exclusion units in the tenant.
  [MailboxExclusionUnitsBulkAdditionJobs <IMicrosoftGraphMailboxExclusionUnitsBulkAdditionJob[]>]: The list of bulk addition jobs for mailbox exclusion units in the tenant.
  [MailboxInclusionRules <IMicrosoftGraphMailboxProtectionRule[]>]: The list of mailbox inclusion rules applied to the tenant.
  [MailboxProtectionUnits <IMicrosoftGraphMailboxProtectionUnit[]>]: The list of mailbox protection units in the tenant.
  [MailboxProtectionUnitsBulkAdditionJobs <IMicrosoftGraphMailboxProtectionUnitsBulkAdditionJob[]>]: 
  [OneDriveForBusinessBrowseSessions <IMicrosoftGraphOneDriveForBusinessBrowseSession[]>]: The list of OneDrive for work or school browse sessions in the tenant.
    [BackupSizeInBytes <String>]: The size of the backup in bytes.
    [CreatedDateTime <DateTime?>]: The date and time when the browse session was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [Error <IMicrosoftGraphPublicError>]: publicError
    [ExpirationDateTime <DateTime?>]: The date and time after which the browse session is deleted automatically.
    [RestorePointDateTime <DateTime?>]: The date and time of the restore point on which the browse session is created.
    [RestorePointId <String>]: 
    [Status <String>]: browseSessionStatus
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DirectoryObjectId <String>]: Id of the backed-up OneDrive.
  [OneDriveForBusinessProtectionPolicies <IMicrosoftGraphOneDriveForBusinessProtectionPolicy[]>]: The list of OneDrive for Business protection policies in the tenant.
    [BillingPolicyId <String>]: 
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: The date and time when the policy was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [DisplayName <String>]: The name of the policy.
    [IsEnabled <Boolean?>]: Indicates whether the policy is enabled.
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: The date and time when the policy was last modified.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [OffboardRequestedDateTime <DateTime?>]: The date and time when offboarding was requested for the protection policy.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [ProtectionMode <String>]: BackupPolicyProtectionMode
    [ProtectionPolicyArtifactCount <IMicrosoftGraphProtectionPolicyArtifactCount>]: protectionPolicyArtifactCount
    [RetentionSettings <IMicrosoftGraphRetentionSetting[]>]: Contains the retention setting details for the policy.
    [Status <String>]: protectionPolicyStatus
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DriveExclusionUnits <IMicrosoftGraphDriveExclusionUnit[]>]: The drive exclusion units associated with the OneDrive for work or school protection policy.
    [DriveExclusionUnitsBulkAdditionJobs <IMicrosoftGraphDriveExclusionUnitsBulkAdditionJob[]>]: The list of bulk addition jobs for drive exclusion units associated with the OneDrive for work or school protection policy.
    [DriveInclusionRules <IMicrosoftGraphDriveProtectionRule[]>]: Contains the details of the OneDrive for Work or School protection rule.
    [DriveProtectionUnits <IMicrosoftGraphDriveProtectionUnit[]>]: Contains the protection units associated with a  OneDrive for Work or School protection policy.
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
    [GranularDriveRestoreArtifacts <IMicrosoftGraphGranularDriveRestoreArtifact[]>]: A collection of browse session id and item key details that can be used to restore OneDrive for work or school files and folders.
      [BrowseSessionId <String>]: The unique identifier of the browseSession
      [CompletionDateTime <DateTime?>]: Date time when the artifact's restoration completes.
      [DestinationType <String>]: destinationType
      [Error <IMicrosoftGraphPublicError>]: publicError
      [RestorePointDateTime <DateTime?>]: The restore point date time to which the artifact is restored.
      [RestoredItemKey <String>]: The unique identifier for the restored artifact.
      [RestoredItemPath <String>]: The path of the restored artifact.
It's the path of the folder where all the artifacts are restored within a granular restore session.
      [RestoredItemWebUrl <String>]: The web url of the restored artifact.
      [StartDateTime <DateTime?>]: The start time of the restoration.
      [Status <String>]: artifactRestoreStatus
      [WebUrl <String>]: The original web url of the artifact being restored.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [DirectoryObjectId <String>]: Id of the drive in which artifact is present.
  [ProtectionPolicies <IMicrosoftGraphProtectionPolicyBase[]>]: List of protection policies in the tenant.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [BillingPolicyId <String>]: 
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: The date and time when the policy was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [DisplayName <String>]: The name of the policy.
    [IsEnabled <Boolean?>]: Indicates whether the policy is enabled.
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: The date and time when the policy was last modified.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [OffboardRequestedDateTime <DateTime?>]: The date and time when offboarding was requested for the protection policy.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [ProtectionMode <String>]: BackupPolicyProtectionMode
    [ProtectionPolicyArtifactCount <IMicrosoftGraphProtectionPolicyArtifactCount>]: protectionPolicyArtifactCount
    [RetentionSettings <IMicrosoftGraphRetentionSetting[]>]: Contains the retention setting details for the policy.
    [Status <String>]: protectionPolicyStatus
  [ProtectionUnits <IMicrosoftGraphProtectionUnitBase[]>]: List of protection units in the tenant.
  [Reports <IMicrosoftGraphBackupReport>]: backupReport
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
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
  [SharePointBrowseSessions <IMicrosoftGraphSharePointBrowseSession[]>]: The list of SharePoint browse sessions in the tenant.
    [BackupSizeInBytes <String>]: The size of the backup in bytes.
    [CreatedDateTime <DateTime?>]: The date and time when the browse session was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [Error <IMicrosoftGraphPublicError>]: publicError
    [ExpirationDateTime <DateTime?>]: The date and time after which the browse session is deleted automatically.
    [RestorePointDateTime <DateTime?>]: The date and time of the restore point on which the browse session is created.
    [RestorePointId <String>]: 
    [Status <String>]: browseSessionStatus
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [SiteId <String>]: Id of the backed-up SharePoint site.
  [SharePointProtectionPolicies <IMicrosoftGraphSharePointProtectionPolicy[]>]: The list of SharePoint protection policies in the tenant.
    [BillingPolicyId <String>]: 
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: The date and time when the policy was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [DisplayName <String>]: The name of the policy.
    [IsEnabled <Boolean?>]: Indicates whether the policy is enabled.
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: The date and time when the policy was last modified.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [OffboardRequestedDateTime <DateTime?>]: The date and time when offboarding was requested for the protection policy.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [ProtectionMode <String>]: BackupPolicyProtectionMode
    [ProtectionPolicyArtifactCount <IMicrosoftGraphProtectionPolicyArtifactCount>]: protectionPolicyArtifactCount
    [RetentionSettings <IMicrosoftGraphRetentionSetting[]>]: Contains the retention setting details for the policy.
    [Status <String>]: protectionPolicyStatus
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [SiteExclusionUnits <IMicrosoftGraphSiteExclusionUnit[]>]: The site exclusion units associated with the SharePoint protection policy.
      [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [CreatedDateTime <DateTime?>]: The date and time when the exclusion unit was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Error <IMicrosoftGraphPublicError>]: publicError
      [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [LastModifiedDateTime <DateTime?>]: The date and time when the exclusion unit was last modified.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [PolicyId <String>]: The unique identifier of the protection policy that contains this exclusion unit.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [SiteId <String>]: The unique identifier of the SharePoint site.
    [SiteExclusionUnitsBulkAdditionJobs <IMicrosoftGraphSiteExclusionUnitsBulkAdditionJob[]>]: The list of bulk addition jobs for site exclusion units associated with the SharePoint protection policy.
      [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [CreatedDateTime <DateTime?>]: The date and time when the bulk addition job was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [DisplayName <String>]: The display name of the bulk addition job.
      [Error <IMicrosoftGraphPublicError>]: publicError
      [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [LastModifiedDateTime <DateTime?>]: The date and time when the bulk addition job was last modified.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Status <String>]: exclusionUnitBulkJobStatus
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [SiteWebUrls <String[]>]: The URLs of SharePoint sites to be added as exclusion units to the protection policy.
    [SiteInclusionRules <IMicrosoftGraphSiteProtectionRule[]>]: The rules associated with the SharePoint Protection policy.
      [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [CreatedDateTime <DateTime?>]: The time of creation of the rule.
      [Error <IMicrosoftGraphPublicError>]: publicError
      [IsAutoApplyEnabled <Boolean?>]: true indicates that the protection rule is dynamic; false that it's static.
      [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification made to the rule.
      [Status <String>]: protectionRuleStatus
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [SiteExpression <String>]: Contains a site expression.
For examples, see siteExpression example.
    [SiteProtectionUnits <IMicrosoftGraphSiteProtectionUnit[]>]: The protection units (sites) that are protected under the site protection policy.
      [BackupRetentionPeriodInDays <Int32?>]: The retention period of the backup, in days.
      [BillingPolicyId <String>]: The unique identifier of the billing policy assigned to the protection unit for cost allocation.
      [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [CreatedDateTime <DateTime?>]: The time of creation of the protection unit.
      [Error <IMicrosoftGraphPublicError>]: publicError
      [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification of this protection unit.
      [OffboardRequestedDateTime <DateTime?>]: The time when protection unit offboard was requested.
      [PendingRetentionPeriodChange <IMicrosoftGraphRetentionPeriodChange>]: retentionPeriodChange
      [PolicyId <String>]: The unique identifier of the protection policy based on which protection unit was created.
      [ProtectionSources <String>]: protectionSource
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
    [GranularSiteRestoreArtifacts <IMicrosoftGraphGranularSiteRestoreArtifact[]>]: A collection of browse session id and item key details that can be used to restore SharePoint files and folders.
      [BrowseSessionId <String>]: The unique identifier of the browseSession
      [CompletionDateTime <DateTime?>]: Date time when the artifact's restoration completes.
      [DestinationType <String>]: destinationType
      [Error <IMicrosoftGraphPublicError>]: publicError
      [RestorePointDateTime <DateTime?>]: The restore point date time to which the artifact is restored.
      [RestoredItemKey <String>]: The unique identifier for the restored artifact.
      [RestoredItemPath <String>]: The path of the restored artifact.
It's the path of the folder where all the artifacts are restored within a granular restore session.
      [RestoredItemWebUrl <String>]: The web url of the restored artifact.
      [StartDateTime <DateTime?>]: The start time of the restoration.
      [Status <String>]: artifactRestoreStatus
      [WebUrl <String>]: The original web url of the artifact being restored.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [SiteId <String>]: Id of the site in which artifact is present.
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
  [SiteExclusionUnits <IMicrosoftGraphSiteExclusionUnit[]>]: The list of site exclusion units in the tenant.
  [SiteExclusionUnitsBulkAdditionJobs <IMicrosoftGraphSiteExclusionUnitsBulkAdditionJob[]>]: The list of bulk addition jobs for site exclusion units in the tenant.
  [SiteInclusionRules <IMicrosoftGraphSiteProtectionRule[]>]: The list of site inclusion rules applied to the tenant.
  [SiteProtectionUnits <IMicrosoftGraphSiteProtectionUnit[]>]: The list of site protection units in the tenant.
  [SiteProtectionUnitsBulkAdditionJobs <IMicrosoftGraphSiteProtectionUnitsBulkAdditionJob[]>]: 

BROWSESESSIONS <IMicrosoftGraphBrowseSessionBase[]>: The list of browse sessions in the tenant.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [BackupSizeInBytes <String>]: The size of the backup in bytes.
  [CreatedDateTime <DateTime?>]: The date and time when the browse session was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
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
  [ExpirationDateTime <DateTime?>]: The date and time after which the browse session is deleted automatically.
  [RestorePointDateTime <DateTime?>]: The date and time of the restore point on which the browse session is created.
  [RestorePointId <String>]: 
  [Status <String>]: browseSessionStatus

DRIVEEXCLUSIONUNITS <IMicrosoftGraphDriveExclusionUnit[]>: The list of drive exclusion units in the tenant.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: The date and time when the exclusion unit was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
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
  [LastModifiedDateTime <DateTime?>]: The date and time when the exclusion unit was last modified.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [PolicyId <String>]: The unique identifier of the protection policy that contains this exclusion unit.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DirectoryObjectId <String>]: The unique identifier of the directory object (user) associated with the drive.

DRIVEEXCLUSIONUNITSBULKADDITIONJOBS <IMicrosoftGraphDriveExclusionUnitsBulkAdditionJob[]>: The list of bulk addition jobs for drive exclusion units in the tenant.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: The date and time when the bulk addition job was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [DisplayName <String>]: The display name of the bulk addition job.
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
  [LastModifiedDateTime <DateTime?>]: The date and time when the bulk addition job was last modified.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [Status <String>]: exclusionUnitBulkJobStatus
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Drives <String[]>]: The email addresses or user principal names of the users whose OneDrive drives are to be added as exclusion units to the protection policy.

DRIVEINCLUSIONRULES <IMicrosoftGraphDriveProtectionRule[]>: The list of drive inclusion rules applied to the tenant.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
For drive items, the display name might not always be available or up to date.
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
  [IsAutoApplyEnabled <Boolean?>]: true indicates that the protection rule is dynamic; false that it's static.
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification made to the rule.
  [Status <String>]: protectionRuleStatus
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DriveExpression <String>]: Contains a drive expression.
For examples, see driveExpression examples.

DRIVEPROTECTIONUNITS <IMicrosoftGraphDriveProtectionUnit[]>: The list of drive protection units in the tenant.
  [BackupRetentionPeriodInDays <Int32?>]: The retention period of the backup, in days.
  [BillingPolicyId <String>]: The unique identifier of the billing policy assigned to the protection unit for cost allocation.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
For drive items, the display name might not always be available or up to date.
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
  [OffboardRequestedDateTime <DateTime?>]: The time when protection unit offboard was requested.
  [PendingRetentionPeriodChange <IMicrosoftGraphRetentionPeriodChange>]: retentionPeriodChange
    [(Any) <Object>]: This indicates any property can be added to this object.
    [EffectiveFromDateTime <DateTime?>]: 
    [Status <String>]: retentionPeriodChangeStatus
    [TargetRetentionPeriodInDays <Int32?>]: 
  [PolicyId <String>]: The unique identifier of the protection policy based on which protection unit was created.
  [ProtectionSources <String>]: protectionSource
  [Status <String>]: protectionUnitStatus
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DirectoryObjectId <String>]: ID of the directory object.

DRIVEPROTECTIONUNITSBULKADDITIONJOBS <IMicrosoftGraphDriveProtectionUnitsBulkAdditionJob[]>: .
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
For drive items, the display name might not always be available or up to date.
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

EMAILNOTIFICATIONSSETTING `<IMicrosoftGraphEmailNotificationsSetting>`: emailNotificationsSetting
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AdditionalEvents <String>]: notificationEventsType
  [IsEnabled <Boolean?>]: Indicates whether notifications are enabled.
  [Recipients <IMicrosoftGraphNotificationRecipients>]: notificationRecipients
    [(Any) <Object>]: This indicates any property can be added to this object.
    [CustomRecipients <IMicrosoftGraphEmailIdentity[]>]: A list of users or groups that receive notifications.
Only specify this property when role is set to custom.
      [DisplayName <String>]: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
      [Email <String>]: Email address of the user.
    [Role <String>]: notificationRecipientsType

EXCHANGEPROTECTIONPOLICIES <IMicrosoftGraphExchangeProtectionPolicy[]>: The list of Exchange protection policies in the tenant.
  [BillingPolicyId <String>]: 
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: The date and time when the policy was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [DisplayName <String>]: The name of the policy.
  [IsEnabled <Boolean?>]: Indicates whether the policy is enabled.
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [LastModifiedDateTime <DateTime?>]: The date and time when the policy was last modified.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [OffboardRequestedDateTime <DateTime?>]: The date and time when offboarding was requested for the protection policy.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [ProtectionMode <String>]: BackupPolicyProtectionMode
  [ProtectionPolicyArtifactCount <IMicrosoftGraphProtectionPolicyArtifactCount>]: protectionPolicyArtifactCount
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Completed <Int32?>]: The number of artifacts whose protection is completed.
    [Failed <Int32?>]: The number of artifacts whose protection failed.
    [InProgress <Int32?>]: The number of artifacts whose protection is in progress.
    [Total <Int32?>]: The number of artifacts present in the protection policy.
  [RetentionSettings <IMicrosoftGraphRetentionSetting[]>]: Contains the retention setting details for the policy.
    [Interval <String>]: The frequency of the backup.
    [Period <TimeSpan?>]: The period of time to retain the protected data for a single Microsoft 365 service.
  [Status <String>]: protectionPolicyStatus
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [MailboxExclusionUnits <IMicrosoftGraphMailboxExclusionUnit[]>]: The mailbox exclusion units associated with the Exchange protection policy.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: The date and time when the exclusion unit was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
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
    [LastModifiedDateTime <DateTime?>]: The date and time when the exclusion unit was last modified.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [PolicyId <String>]: The unique identifier of the protection policy that contains this exclusion unit.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DirectoryObjectId <String>]: The unique identifier of the directory object (user) associated with the mailbox.
    [MailboxType <String>]: mailboxType
  [MailboxExclusionUnitsBulkAdditionJobs <IMicrosoftGraphMailboxExclusionUnitsBulkAdditionJob[]>]: The list of bulk addition jobs for mailbox exclusion units associated with the Exchange protection policy.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: The date and time when the bulk addition job was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [DisplayName <String>]: The display name of the bulk addition job.
    [Error <IMicrosoftGraphPublicError>]: publicError
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: The date and time when the bulk addition job was last modified.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [Status <String>]: exclusionUnitBulkJobStatus
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Mailboxes <String[]>]: The email addresses of the mailboxes to be added as exclusion units to the protection policy.
  [MailboxInclusionRules <IMicrosoftGraphMailboxProtectionRule[]>]: The rules associated with the Exchange protection policy.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: The time of creation of the rule.
    [Error <IMicrosoftGraphPublicError>]: publicError
    [IsAutoApplyEnabled <Boolean?>]: true indicates that the protection rule is dynamic; false that it's static.
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification made to the rule.
    [Status <String>]: protectionRuleStatus
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [MailboxExpression <String>]: Contains a mailbox expression.
For examples, see mailboxExpression examples.
  [MailboxProtectionUnits <IMicrosoftGraphMailboxProtectionUnit[]>]: The protection units (mailboxes) that are  protected under the Exchange protection policy.
    [BackupRetentionPeriodInDays <Int32?>]: The retention period of the backup, in days.
    [BillingPolicyId <String>]: The unique identifier of the billing policy assigned to the protection unit for cost allocation.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: The time of creation of the protection unit.
    [Error <IMicrosoftGraphPublicError>]: publicError
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification of this protection unit.
    [OffboardRequestedDateTime <DateTime?>]: The time when protection unit offboard was requested.
    [PendingRetentionPeriodChange <IMicrosoftGraphRetentionPeriodChange>]: retentionPeriodChange
      [(Any) <Object>]: This indicates any property can be added to this object.
      [EffectiveFromDateTime <DateTime?>]: 
      [Status <String>]: retentionPeriodChangeStatus
      [TargetRetentionPeriodInDays <Int32?>]: 
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

EXCHANGERESTORESESSIONS <IMicrosoftGraphExchangeRestoreSession[]>: The list of Exchange restore sessions available in the tenant.
  [CompletedDateTime <DateTime?>]: The time of completion of the restore session.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
For drive items, the display name might not always be available or up to date.
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
    [RestoredFolderId <String>]: The newly restored folder identifier for the user.
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
        [BackupRetentionPeriodInDays <Int32?>]: The retention period of the backup, in days.
        [BillingPolicyId <String>]: The unique identifier of the billing policy assigned to the protection unit for cost allocation.
        [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
        [CreatedDateTime <DateTime?>]: The time of creation of the protection unit.
        [Error <IMicrosoftGraphPublicError>]: publicError
        [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
        [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification of this protection unit.
        [OffboardRequestedDateTime <DateTime?>]: The time when protection unit offboard was requested.
        [PendingRetentionPeriodChange <IMicrosoftGraphRetentionPeriodChange>]: retentionPeriodChange
          [(Any) <Object>]: This indicates any property can be added to this object.
          [EffectiveFromDateTime <DateTime?>]: 
          [Status <String>]: retentionPeriodChangeStatus
          [TargetRetentionPeriodInDays <Int32?>]: 
        [PolicyId <String>]: The unique identifier of the protection policy based on which protection unit was created.
        [ProtectionSources <String>]: protectionSource
        [Status <String>]: protectionUnitStatus
      [Tags <String>]: restorePointTags
    [StartDateTime <DateTime?>]: The time when restoration of restore artifact is started.
    [Status <String>]: artifactRestoreStatus
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ArtifactCount <Int32?>]: This property will be deprecated soon.
Don't use.
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
    [RestoredFolderId <String>]: The newly restored folder identifier for the user.
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

EXCLUSIONUNITS <IMicrosoftGraphExclusionUnitBase[]>: The list of exclusion units in the tenant.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: The date and time when the exclusion unit was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
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
  [LastModifiedDateTime <DateTime?>]: The date and time when the exclusion unit was last modified.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [PolicyId <String>]: The unique identifier of the protection policy that contains this exclusion unit.

MAILBOXEXCLUSIONUNITS <IMicrosoftGraphMailboxExclusionUnit[]>: The list of mailbox exclusion units in the tenant.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: The date and time when the exclusion unit was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
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
  [LastModifiedDateTime <DateTime?>]: The date and time when the exclusion unit was last modified.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [PolicyId <String>]: The unique identifier of the protection policy that contains this exclusion unit.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DirectoryObjectId <String>]: The unique identifier of the directory object (user) associated with the mailbox.
  [MailboxType <String>]: mailboxType

MAILBOXEXCLUSIONUNITSBULKADDITIONJOBS <IMicrosoftGraphMailboxExclusionUnitsBulkAdditionJob[]>: The list of bulk addition jobs for mailbox exclusion units in the tenant.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: The date and time when the bulk addition job was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [DisplayName <String>]: The display name of the bulk addition job.
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
  [LastModifiedDateTime <DateTime?>]: The date and time when the bulk addition job was last modified.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [Status <String>]: exclusionUnitBulkJobStatus
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Mailboxes <String[]>]: The email addresses of the mailboxes to be added as exclusion units to the protection policy.

MAILBOXINCLUSIONRULES <IMicrosoftGraphMailboxProtectionRule[]>: The list of mailbox inclusion rules applied to the tenant.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
For drive items, the display name might not always be available or up to date.
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
  [IsAutoApplyEnabled <Boolean?>]: true indicates that the protection rule is dynamic; false that it's static.
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification made to the rule.
  [Status <String>]: protectionRuleStatus
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [MailboxExpression <String>]: Contains a mailbox expression.
For examples, see mailboxExpression examples.

MAILBOXPROTECTIONUNITS <IMicrosoftGraphMailboxProtectionUnit[]>: The list of mailbox protection units in the tenant.
  [BackupRetentionPeriodInDays <Int32?>]: The retention period of the backup, in days.
  [BillingPolicyId <String>]: The unique identifier of the billing policy assigned to the protection unit for cost allocation.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
For drive items, the display name might not always be available or up to date.
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
  [OffboardRequestedDateTime <DateTime?>]: The time when protection unit offboard was requested.
  [PendingRetentionPeriodChange <IMicrosoftGraphRetentionPeriodChange>]: retentionPeriodChange
    [(Any) <Object>]: This indicates any property can be added to this object.
    [EffectiveFromDateTime <DateTime?>]: 
    [Status <String>]: retentionPeriodChangeStatus
    [TargetRetentionPeriodInDays <Int32?>]: 
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
For drive items, the display name might not always be available or up to date.
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

ONEDRIVEFORBUSINESSBROWSESESSIONS <IMicrosoftGraphOneDriveForBusinessBrowseSession[]>: The list of OneDrive for work or school browse sessions in the tenant.
  [BackupSizeInBytes <String>]: The size of the backup in bytes.
  [CreatedDateTime <DateTime?>]: The date and time when the browse session was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
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
  [ExpirationDateTime <DateTime?>]: The date and time after which the browse session is deleted automatically.
  [RestorePointDateTime <DateTime?>]: The date and time of the restore point on which the browse session is created.
  [RestorePointId <String>]: 
  [Status <String>]: browseSessionStatus
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DirectoryObjectId <String>]: Id of the backed-up OneDrive.

ONEDRIVEFORBUSINESSPROTECTIONPOLICIES <IMicrosoftGraphOneDriveForBusinessProtectionPolicy[]>: The list of OneDrive for Business protection policies in the tenant.
  [BillingPolicyId <String>]: 
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: The date and time when the policy was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [DisplayName <String>]: The name of the policy.
  [IsEnabled <Boolean?>]: Indicates whether the policy is enabled.
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [LastModifiedDateTime <DateTime?>]: The date and time when the policy was last modified.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [OffboardRequestedDateTime <DateTime?>]: The date and time when offboarding was requested for the protection policy.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [ProtectionMode <String>]: BackupPolicyProtectionMode
  [ProtectionPolicyArtifactCount <IMicrosoftGraphProtectionPolicyArtifactCount>]: protectionPolicyArtifactCount
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Completed <Int32?>]: The number of artifacts whose protection is completed.
    [Failed <Int32?>]: The number of artifacts whose protection failed.
    [InProgress <Int32?>]: The number of artifacts whose protection is in progress.
    [Total <Int32?>]: The number of artifacts present in the protection policy.
  [RetentionSettings <IMicrosoftGraphRetentionSetting[]>]: Contains the retention setting details for the policy.
    [Interval <String>]: The frequency of the backup.
    [Period <TimeSpan?>]: The period of time to retain the protected data for a single Microsoft 365 service.
  [Status <String>]: protectionPolicyStatus
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DriveExclusionUnits <IMicrosoftGraphDriveExclusionUnit[]>]: The drive exclusion units associated with the OneDrive for work or school protection policy.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: The date and time when the exclusion unit was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
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
    [LastModifiedDateTime <DateTime?>]: The date and time when the exclusion unit was last modified.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [PolicyId <String>]: The unique identifier of the protection policy that contains this exclusion unit.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DirectoryObjectId <String>]: The unique identifier of the directory object (user) associated with the drive.
  [DriveExclusionUnitsBulkAdditionJobs <IMicrosoftGraphDriveExclusionUnitsBulkAdditionJob[]>]: The list of bulk addition jobs for drive exclusion units associated with the OneDrive for work or school protection policy.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: The date and time when the bulk addition job was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [DisplayName <String>]: The display name of the bulk addition job.
    [Error <IMicrosoftGraphPublicError>]: publicError
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: The date and time when the bulk addition job was last modified.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [Status <String>]: exclusionUnitBulkJobStatus
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Drives <String[]>]: The email addresses or user principal names of the users whose OneDrive drives are to be added as exclusion units to the protection policy.
  [DriveInclusionRules <IMicrosoftGraphDriveProtectionRule[]>]: Contains the details of the OneDrive for Work or School protection rule.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: The time of creation of the rule.
    [Error <IMicrosoftGraphPublicError>]: publicError
    [IsAutoApplyEnabled <Boolean?>]: true indicates that the protection rule is dynamic; false that it's static.
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification made to the rule.
    [Status <String>]: protectionRuleStatus
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DriveExpression <String>]: Contains a drive expression.
For examples, see driveExpression examples.
  [DriveProtectionUnits <IMicrosoftGraphDriveProtectionUnit[]>]: Contains the protection units associated with a  OneDrive for Work or School protection policy.
    [BackupRetentionPeriodInDays <Int32?>]: The retention period of the backup, in days.
    [BillingPolicyId <String>]: The unique identifier of the billing policy assigned to the protection unit for cost allocation.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: The time of creation of the protection unit.
    [Error <IMicrosoftGraphPublicError>]: publicError
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification of this protection unit.
    [OffboardRequestedDateTime <DateTime?>]: The time when protection unit offboard was requested.
    [PendingRetentionPeriodChange <IMicrosoftGraphRetentionPeriodChange>]: retentionPeriodChange
      [(Any) <Object>]: This indicates any property can be added to this object.
      [EffectiveFromDateTime <DateTime?>]: 
      [Status <String>]: retentionPeriodChangeStatus
      [TargetRetentionPeriodInDays <Int32?>]: 
    [PolicyId <String>]: The unique identifier of the protection policy based on which protection unit was created.
    [ProtectionSources <String>]: protectionSource
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
      [DisplayName <String>]: The display name of the identity.
For drive items, the display name might not always be available or up to date.
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
        [BackupRetentionPeriodInDays <Int32?>]: The retention period of the backup, in days.
        [BillingPolicyId <String>]: The unique identifier of the billing policy assigned to the protection unit for cost allocation.
        [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
        [CreatedDateTime <DateTime?>]: The time of creation of the protection unit.
        [Error <IMicrosoftGraphPublicError>]: publicError
        [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
        [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification of this protection unit.
        [OffboardRequestedDateTime <DateTime?>]: The time when protection unit offboard was requested.
        [PendingRetentionPeriodChange <IMicrosoftGraphRetentionPeriodChange>]: retentionPeriodChange
          [(Any) <Object>]: This indicates any property can be added to this object.
          [EffectiveFromDateTime <DateTime?>]: 
          [Status <String>]: retentionPeriodChangeStatus
          [TargetRetentionPeriodInDays <Int32?>]: 
        [PolicyId <String>]: The unique identifier of the protection policy based on which protection unit was created.
        [ProtectionSources <String>]: protectionSource
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
  [GranularDriveRestoreArtifacts <IMicrosoftGraphGranularDriveRestoreArtifact[]>]: A collection of browse session id and item key details that can be used to restore OneDrive for work or school files and folders.
    [BrowseSessionId <String>]: The unique identifier of the browseSession
    [CompletionDateTime <DateTime?>]: Date time when the artifact's restoration completes.
    [DestinationType <String>]: destinationType
    [Error <IMicrosoftGraphPublicError>]: publicError
    [RestorePointDateTime <DateTime?>]: The restore point date time to which the artifact is restored.
    [RestoredItemKey <String>]: The unique identifier for the restored artifact.
    [RestoredItemPath <String>]: The path of the restored artifact.
It's the path of the folder where all the artifacts are restored within a granular restore session.
    [RestoredItemWebUrl <String>]: The web url of the restored artifact.
    [StartDateTime <DateTime?>]: The start time of the restoration.
    [Status <String>]: artifactRestoreStatus
    [WebUrl <String>]: The original web url of the artifact being restored.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DirectoryObjectId <String>]: Id of the drive in which artifact is present.

PROTECTIONPOLICIES <IMicrosoftGraphProtectionPolicyBase[]>: List of protection policies in the tenant.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [BillingPolicyId <String>]: 
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: The date and time when the policy was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [DisplayName <String>]: The name of the policy.
  [IsEnabled <Boolean?>]: Indicates whether the policy is enabled.
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [LastModifiedDateTime <DateTime?>]: The date and time when the policy was last modified.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [OffboardRequestedDateTime <DateTime?>]: The date and time when offboarding was requested for the protection policy.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [ProtectionMode <String>]: BackupPolicyProtectionMode
  [ProtectionPolicyArtifactCount <IMicrosoftGraphProtectionPolicyArtifactCount>]: protectionPolicyArtifactCount
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Completed <Int32?>]: The number of artifacts whose protection is completed.
    [Failed <Int32?>]: The number of artifacts whose protection failed.
    [InProgress <Int32?>]: The number of artifacts whose protection is in progress.
    [Total <Int32?>]: The number of artifacts present in the protection policy.
  [RetentionSettings <IMicrosoftGraphRetentionSetting[]>]: Contains the retention setting details for the policy.
    [Interval <String>]: The frequency of the backup.
    [Period <TimeSpan?>]: The period of time to retain the protected data for a single Microsoft 365 service.
  [Status <String>]: protectionPolicyStatus

PROTECTIONUNITS <IMicrosoftGraphProtectionUnitBase[]>: List of protection units in the tenant.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [BackupRetentionPeriodInDays <Int32?>]: The retention period of the backup, in days.
  [BillingPolicyId <String>]: The unique identifier of the billing policy assigned to the protection unit for cost allocation.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
For drive items, the display name might not always be available or up to date.
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
  [OffboardRequestedDateTime <DateTime?>]: The time when protection unit offboard was requested.
  [PendingRetentionPeriodChange <IMicrosoftGraphRetentionPeriodChange>]: retentionPeriodChange
    [(Any) <Object>]: This indicates any property can be added to this object.
    [EffectiveFromDateTime <DateTime?>]: 
    [Status <String>]: retentionPeriodChangeStatus
    [TargetRetentionPeriodInDays <Int32?>]: 
  [PolicyId <String>]: The unique identifier of the protection policy based on which protection unit was created.
  [ProtectionSources <String>]: protectionSource
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
    [BackupRetentionPeriodInDays <Int32?>]: The retention period of the backup, in days.
    [BillingPolicyId <String>]: The unique identifier of the billing policy assigned to the protection unit for cost allocation.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Application <IMicrosoftGraphIdentity>]: identity
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DisplayName <String>]: The display name of the identity.
For drive items, the display name might not always be available or up to date.
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
    [OffboardRequestedDateTime <DateTime?>]: The time when protection unit offboard was requested.
    [PendingRetentionPeriodChange <IMicrosoftGraphRetentionPeriodChange>]: retentionPeriodChange
      [(Any) <Object>]: This indicates any property can be added to this object.
      [EffectiveFromDateTime <DateTime?>]: 
      [Status <String>]: retentionPeriodChangeStatus
      [TargetRetentionPeriodInDays <Int32?>]: 
    [PolicyId <String>]: The unique identifier of the protection policy based on which protection unit was created.
    [ProtectionSources <String>]: protectionSource
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
      [DisplayName <String>]: The display name of the identity.
For drive items, the display name might not always be available or up to date.
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
    [DisplayName <String>]: The display name of the identity.
For drive items, the display name might not always be available or up to date.
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
      [DisplayName <String>]: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification of the entity.
  [RestoreAllowedTillDateTime <DateTime?>]: The expiration time of the restoration allowed period.
  [Status <String>]: backupServiceStatus

SHAREPOINTBROWSESESSIONS <IMicrosoftGraphSharePointBrowseSession[]>: The list of SharePoint browse sessions in the tenant.
  [BackupSizeInBytes <String>]: The size of the backup in bytes.
  [CreatedDateTime <DateTime?>]: The date and time when the browse session was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
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
  [ExpirationDateTime <DateTime?>]: The date and time after which the browse session is deleted automatically.
  [RestorePointDateTime <DateTime?>]: The date and time of the restore point on which the browse session is created.
  [RestorePointId <String>]: 
  [Status <String>]: browseSessionStatus
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [SiteId <String>]: Id of the backed-up SharePoint site.

SHAREPOINTPROTECTIONPOLICIES <IMicrosoftGraphSharePointProtectionPolicy[]>: The list of SharePoint protection policies in the tenant.
  [BillingPolicyId <String>]: 
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: The date and time when the policy was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [DisplayName <String>]: The name of the policy.
  [IsEnabled <Boolean?>]: Indicates whether the policy is enabled.
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [LastModifiedDateTime <DateTime?>]: The date and time when the policy was last modified.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [OffboardRequestedDateTime <DateTime?>]: The date and time when offboarding was requested for the protection policy.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [ProtectionMode <String>]: BackupPolicyProtectionMode
  [ProtectionPolicyArtifactCount <IMicrosoftGraphProtectionPolicyArtifactCount>]: protectionPolicyArtifactCount
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Completed <Int32?>]: The number of artifacts whose protection is completed.
    [Failed <Int32?>]: The number of artifacts whose protection failed.
    [InProgress <Int32?>]: The number of artifacts whose protection is in progress.
    [Total <Int32?>]: The number of artifacts present in the protection policy.
  [RetentionSettings <IMicrosoftGraphRetentionSetting[]>]: Contains the retention setting details for the policy.
    [Interval <String>]: The frequency of the backup.
    [Period <TimeSpan?>]: The period of time to retain the protected data for a single Microsoft 365 service.
  [Status <String>]: protectionPolicyStatus
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [SiteExclusionUnits <IMicrosoftGraphSiteExclusionUnit[]>]: The site exclusion units associated with the SharePoint protection policy.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: The date and time when the exclusion unit was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
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
    [LastModifiedDateTime <DateTime?>]: The date and time when the exclusion unit was last modified.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [PolicyId <String>]: The unique identifier of the protection policy that contains this exclusion unit.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [SiteId <String>]: The unique identifier of the SharePoint site.
  [SiteExclusionUnitsBulkAdditionJobs <IMicrosoftGraphSiteExclusionUnitsBulkAdditionJob[]>]: The list of bulk addition jobs for site exclusion units associated with the SharePoint protection policy.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: The date and time when the bulk addition job was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [DisplayName <String>]: The display name of the bulk addition job.
    [Error <IMicrosoftGraphPublicError>]: publicError
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: The date and time when the bulk addition job was last modified.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [Status <String>]: exclusionUnitBulkJobStatus
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [SiteWebUrls <String[]>]: The URLs of SharePoint sites to be added as exclusion units to the protection policy.
  [SiteInclusionRules <IMicrosoftGraphSiteProtectionRule[]>]: The rules associated with the SharePoint Protection policy.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: The time of creation of the rule.
    [Error <IMicrosoftGraphPublicError>]: publicError
    [IsAutoApplyEnabled <Boolean?>]: true indicates that the protection rule is dynamic; false that it's static.
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification made to the rule.
    [Status <String>]: protectionRuleStatus
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [SiteExpression <String>]: Contains a site expression.
For examples, see siteExpression example.
  [SiteProtectionUnits <IMicrosoftGraphSiteProtectionUnit[]>]: The protection units (sites) that are protected under the site protection policy.
    [BackupRetentionPeriodInDays <Int32?>]: The retention period of the backup, in days.
    [BillingPolicyId <String>]: The unique identifier of the billing policy assigned to the protection unit for cost allocation.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: The time of creation of the protection unit.
    [Error <IMicrosoftGraphPublicError>]: publicError
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification of this protection unit.
    [OffboardRequestedDateTime <DateTime?>]: The time when protection unit offboard was requested.
    [PendingRetentionPeriodChange <IMicrosoftGraphRetentionPeriodChange>]: retentionPeriodChange
      [(Any) <Object>]: This indicates any property can be added to this object.
      [EffectiveFromDateTime <DateTime?>]: 
      [Status <String>]: retentionPeriodChangeStatus
      [TargetRetentionPeriodInDays <Int32?>]: 
    [PolicyId <String>]: The unique identifier of the protection policy based on which protection unit was created.
    [ProtectionSources <String>]: protectionSource
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
      [DisplayName <String>]: The display name of the identity.
For drive items, the display name might not always be available or up to date.
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
  [GranularSiteRestoreArtifacts <IMicrosoftGraphGranularSiteRestoreArtifact[]>]: A collection of browse session id and item key details that can be used to restore SharePoint files and folders.
    [BrowseSessionId <String>]: The unique identifier of the browseSession
    [CompletionDateTime <DateTime?>]: Date time when the artifact's restoration completes.
    [DestinationType <String>]: destinationType
    [Error <IMicrosoftGraphPublicError>]: publicError
    [RestorePointDateTime <DateTime?>]: The restore point date time to which the artifact is restored.
    [RestoredItemKey <String>]: The unique identifier for the restored artifact.
    [RestoredItemPath <String>]: The path of the restored artifact.
It's the path of the folder where all the artifacts are restored within a granular restore session.
    [RestoredItemWebUrl <String>]: The web url of the restored artifact.
    [StartDateTime <DateTime?>]: The start time of the restoration.
    [Status <String>]: artifactRestoreStatus
    [WebUrl <String>]: The original web url of the artifact being restored.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [SiteId <String>]: Id of the site in which artifact is present.
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
        [BackupRetentionPeriodInDays <Int32?>]: The retention period of the backup, in days.
        [BillingPolicyId <String>]: The unique identifier of the billing policy assigned to the protection unit for cost allocation.
        [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
        [CreatedDateTime <DateTime?>]: The time of creation of the protection unit.
        [Error <IMicrosoftGraphPublicError>]: publicError
        [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
        [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification of this protection unit.
        [OffboardRequestedDateTime <DateTime?>]: The time when protection unit offboard was requested.
        [PendingRetentionPeriodChange <IMicrosoftGraphRetentionPeriodChange>]: retentionPeriodChange
          [(Any) <Object>]: This indicates any property can be added to this object.
          [EffectiveFromDateTime <DateTime?>]: 
          [Status <String>]: retentionPeriodChangeStatus
          [TargetRetentionPeriodInDays <Int32?>]: 
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

SITEEXCLUSIONUNITS <IMicrosoftGraphSiteExclusionUnit[]>: The list of site exclusion units in the tenant.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: The date and time when the exclusion unit was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
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
  [LastModifiedDateTime <DateTime?>]: The date and time when the exclusion unit was last modified.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [PolicyId <String>]: The unique identifier of the protection policy that contains this exclusion unit.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [SiteId <String>]: The unique identifier of the SharePoint site.

SITEEXCLUSIONUNITSBULKADDITIONJOBS <IMicrosoftGraphSiteExclusionUnitsBulkAdditionJob[]>: The list of bulk addition jobs for site exclusion units in the tenant.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: The date and time when the bulk addition job was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [DisplayName <String>]: The display name of the bulk addition job.
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
  [LastModifiedDateTime <DateTime?>]: The date and time when the bulk addition job was last modified.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [Status <String>]: exclusionUnitBulkJobStatus
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [SiteWebUrls <String[]>]: The URLs of SharePoint sites to be added as exclusion units to the protection policy.

SITEINCLUSIONRULES <IMicrosoftGraphSiteProtectionRule[]>: The list of site inclusion rules applied to the tenant.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
For drive items, the display name might not always be available or up to date.
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
  [IsAutoApplyEnabled <Boolean?>]: true indicates that the protection rule is dynamic; false that it's static.
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [LastModifiedDateTime <DateTime?>]: Timestamp of the last modification made to the rule.
  [Status <String>]: protectionRuleStatus
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [SiteExpression <String>]: Contains a site expression.
For examples, see siteExpression example.

SITEPROTECTIONUNITS <IMicrosoftGraphSiteProtectionUnit[]>: The list of site protection units in the tenant.
  [BackupRetentionPeriodInDays <Int32?>]: The retention period of the backup, in days.
  [BillingPolicyId <String>]: The unique identifier of the billing policy assigned to the protection unit for cost allocation.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
For drive items, the display name might not always be available or up to date.
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
  [OffboardRequestedDateTime <DateTime?>]: The time when protection unit offboard was requested.
  [PendingRetentionPeriodChange <IMicrosoftGraphRetentionPeriodChange>]: retentionPeriodChange
    [(Any) <Object>]: This indicates any property can be added to this object.
    [EffectiveFromDateTime <DateTime?>]: 
    [Status <String>]: retentionPeriodChangeStatus
    [TargetRetentionPeriodInDays <Int32?>]: 
  [PolicyId <String>]: The unique identifier of the protection policy based on which protection unit was created.
  [ProtectionSources <String>]: protectionSource
  [Status <String>]: protectionUnitStatus
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [SiteId <String>]: Unique identifier of the SharePoint site.

SITEPROTECTIONUNITSBULKADDITIONJOBS <IMicrosoftGraphSiteProtectionUnitsBulkAdditionJob[]>: .
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
For drive items, the display name might not always be available or up to date.
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

- [Update-MgBetaSolutionBackupRestore](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.backuprestore/update-mgbetasolutionbackuprestore)























