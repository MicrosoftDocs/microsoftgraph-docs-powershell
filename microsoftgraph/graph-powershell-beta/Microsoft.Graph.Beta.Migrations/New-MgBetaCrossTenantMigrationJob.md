---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Migrations-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.migrations/new-mgbetacrosstenantmigrationjob
Locale: en-US
Module Name: Microsoft.Graph.Beta.Migrations
ms.date: 08/21/2026
PlatyPS schema version: 2024-05-01
title: New-MgBetaCrossTenantMigrationJob
---

# New-MgBetaCrossTenantMigrationJob

## SYNOPSIS

Create a new crossTenantMigrationJob.
A job defines the migration batch but doesn't start validation or migration.
After you create the job, call validate to verify tenant and resource configuration, then call migrate to begin the actual migration.

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaCrossTenantMigrationJob [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-CompleteAfterDateTime <datetime>] [-CreatedBy <string>]
 [-CreatedDateTime <datetime>] [-DisplayName <string>]
 [-ExchangeSettings <IMicrosoftGraphExchangeOnlineCrossTenantMigrationSettings>] [-Id <string>]
 [-JobType <string>] [-LastUpdatedDateTime <datetime>] [-Message <string>] [-ResourceType <string>]
 [-Resources <string[]>] [-SourceTenantId <string>] [-Status <string>] [-TargetTenantId <string>]
 [-Users <IMicrosoftGraphCrossTenantMigrationTask[]>] [-Workloads <string[]>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### Create

```
New-MgBetaCrossTenantMigrationJob -BodyParameter <IMicrosoftGraphCrossTenantMigrationJob>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create a new crossTenantMigrationJob.
A job defines the migration batch but doesn't start validation or migration.
After you create the job, call validate to verify tenant and resource configuration, then call migrate to begin the actual migration.

## EXAMPLES

### EXAMPLE 1

Import-Module Microsoft.Graph.Beta.Migrations

$params = @{
	displayName = "xtmigration_user_req_1"
	completeAfterDateTime = [System.DateTime]::Parse("2024-12-09T22:48:03.092Z")
	sourceTenantId = "12345678-1234-1234-1234-123456789012"
	exchangeSettings = @{
		targetDeliveryDomain = "xtmigration.onmicrosoft.com"
		sourceEndpoint = "sampleEndpointText"
	}
	resources = @(
	"4dd550d9-9ea2-4e71-a16b-60b1d1c4f506"
"63f15b55-f61a-49cb-a599-2e3d233afb2c"
"41d94bac-3a53-47d6-a89e-583830104e15"
)
resourceType = "Users"
workloads = @(
"Teams"
"Exchange"
"ODSP"
)
}

New-MgBetaCrossTenantMigrationJob -BodyParameter $params

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

crossTenantMigrationJob
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCrossTenantMigrationJob
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

### -CompleteAfterDateTime

Date and time after which the migration should be performed.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2024, is 2024-01-01T00:00:00Z.

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

User principal name (UPN) of the user who created the job.
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

### -CreatedDateTime

When the job was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2024, is 2024-01-01T00:00:00Z.
Read-only.

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

Display name of the job.
Must be unique per tenant.

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

### -ExchangeSettings

exchangeOnlineCrossTenantMigrationSettings
To construct, see NOTES section for EXCHANGESETTINGS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphExchangeOnlineCrossTenantMigrationSettings
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

### -JobType

crossTenantMigrationJobType

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

### -LastUpdatedDateTime

When this migration job was last updated.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2024, is 2024-01-01T00:00:00Z.
Read-only.

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

### -Message

Status message of the migration job.
Nullable.
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

### -Resources

IDs (GUID) of the resources that are migrated with the migration job.

```yaml
Type: System.String[]
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

### -ResourceType

Type of resource being migrated.
Only Users is currently supported.

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

### -SourceTenantId

ID (GUID) of the tenant that content is migrated from.

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

### -Status

crossTenantMigrationJobStatus

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

### -TargetTenantId

ID of the tenant that content is migrated to.
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

### -Users

Details and status of the users migrated in this migration job.
To construct, see NOTES section for USERS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCrossTenantMigrationTask[]
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

### -Workloads

Workloads to migrate.
Supported workloads are Teams, Exchange, and ODSP (OneDrive/SharePoint).

```yaml
Type: System.String[]
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

### CommonParameters

This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable,
-InformationAction, -InformationVariable, -OutBuffer, -OutVariable, -PipelineVariable,
-ProgressAction, -Verbose, -WarningAction, and -WarningVariable. For more information, see
[about_CommonParameters](https://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCrossTenantMigrationJob

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCrossTenantMigrationJob

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphCrossTenantMigrationJob>`: crossTenantMigrationJob
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CompleteAfterDateTime <DateTime?>]: Date and time after which the migration should be performed.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2024, is 2024-01-01T00:00:00Z.
  [CreatedBy <String>]: User principal name (UPN) of the user who created the job.
Read-only.
  [CreatedDateTime <DateTime?>]: When the job was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2024, is 2024-01-01T00:00:00Z.
Read-only.
  [DisplayName <String>]: Display name of the job.
Must be unique per tenant.
  [ExchangeSettings <IMicrosoftGraphExchangeOnlineCrossTenantMigrationSettings>]: exchangeOnlineCrossTenantMigrationSettings
    [(Any) <Object>]: This indicates any property can be added to this object.
    [SourceEndpoint <String>]: Name of the Migration Endpoint in the source tenant
    [TargetDeliveryDomain <String>]: Delivery domain on the target tenant
  [JobType <String>]: crossTenantMigrationJobType
  [LastUpdatedDateTime <DateTime?>]: When this migration job was last updated.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2024, is 2024-01-01T00:00:00Z.
Read-only.
  [Message <String>]: Status message of the migration job.
Nullable.
Read-only.
  [ResourceType <String>]: Type of resource being migrated.
Only Users is currently supported.
  [Resources <String[]>]: IDs (GUID) of the resources that are migrated with the migration job.
  [SourceTenantId <String>]: ID (GUID) of the tenant that content is migrated from.
  [Status <String>]: crossTenantMigrationJobStatus
  [TargetTenantId <String>]: ID of the tenant that content is migrated to.
Read-only.
  [Users <IMicrosoftGraphCrossTenantMigrationTask[]>]: Details and status of the users migrated in this migration job.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CurrentStatus <IMicrosoftGraphCrossTenantMigrationServiceStatusDetails[]>]: Most recent status of this migration task
      [Errors <IMicrosoftGraphError[]>]: Errors associated with the migration for this service
        [Code <String>]: The error code
        [Message <String>]: The message for the error
      [Message <String>]: Service status message
      [Service <String>]: Service or workload the status details are associated with
      [Status <String>]: crossTenantMigrationServiceStatus
    [LastUpdatedDateTime <DateTime?>]: Time the task was last updated
    [TaskType <String>]: Type of migration task.
Only Users are supported at this time.
  [Workloads <String[]>]: Workloads to migrate.
Supported workloads are Teams, Exchange, and ODSP (OneDrive/SharePoint).

EXCHANGESETTINGS `<IMicrosoftGraphExchangeOnlineCrossTenantMigrationSettings>`: exchangeOnlineCrossTenantMigrationSettings
  [(Any) <Object>]: This indicates any property can be added to this object.
  [SourceEndpoint <String>]: Name of the Migration Endpoint in the source tenant
  [TargetDeliveryDomain <String>]: Delivery domain on the target tenant

USERS <IMicrosoftGraphCrossTenantMigrationTask[]>: Details and status of the users migrated in this migration job.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CurrentStatus <IMicrosoftGraphCrossTenantMigrationServiceStatusDetails[]>]: Most recent status of this migration task
    [Errors <IMicrosoftGraphError[]>]: Errors associated with the migration for this service
      [Code <String>]: The error code
      [Message <String>]: The message for the error
    [Message <String>]: Service status message
    [Service <String>]: Service or workload the status details are associated with
    [Status <String>]: crossTenantMigrationServiceStatus
  [LastUpdatedDateTime <DateTime?>]: Time the task was last updated
  [TaskType <String>]: Type of migration task.
Only Users are supported at this time.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.migrations/new-mgbetacrosstenantmigrationjob)
- [](https://learn.microsoft.com/graph/api/migrationsroot-post-crosstenantmigrationjobs?view=graph-rest-beta)






















