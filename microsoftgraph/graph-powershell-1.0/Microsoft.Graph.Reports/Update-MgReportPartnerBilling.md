---
document type: cmdlet
external help file: Microsoft.Graph.Reports-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.reports/update-mgreportpartnerbilling
Locale: en-US
Module Name: Microsoft.Graph.Reports
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Update-MgReportPartnerBilling
---

# Update-MgReportPartnerBilling

## SYNOPSIS

Update the navigation property billing in reports

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaReportPartnerBilling](/powershell/module/Microsoft.Graph.Beta.Reports/Update-MgBetaReportPartnerBilling?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgReportPartnerBilling [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-Id <string>]
 [-Manifests <IMicrosoftGraphPartnersBillingManifest[]>]
 [-Operations <IMicrosoftGraphPartnersBillingOperation[]>]
 [-Reconciliation <IMicrosoftGraphPartnersBillingReconciliation>]
 [-Usage <IMicrosoftGraphPartnersBillingAzureUsage>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update

```
Update-MgReportPartnerBilling -BodyParameter <IMicrosoftGraphPartnersBilling>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property billing in reports

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

billing
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPartnersBilling
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

### -Manifests

Represents metadata for the exported data.
To construct, see NOTES section for MANIFESTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPartnersBillingManifest[]
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

### -Operations

Represents an operation to export the billing data of a partner.
To construct, see NOTES section for OPERATIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPartnersBillingOperation[]
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

### -Reconciliation

billingReconciliation
To construct, see NOTES section for RECONCILIATION properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPartnersBillingReconciliation
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

### -Usage

azureUsage
To construct, see NOTES section for USAGE properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPartnersBillingAzureUsage
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPartnersBilling

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPartnersBilling

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphPartnersBilling>`: billing
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Manifests <IMicrosoftGraphPartnersBillingManifest[]>]: Represents metadata for the exported data.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [BlobCount <Int32?>]: The total file count for this partner tenant ID.
    [Blobs <IMicrosoftGraphPartnersBillingBlob[]>]: A collection of blob objects that contain details of all the files for the partner tenant ID.
      [Name <String>]: The blob name.
      [PartitionValue <String>]: The partition that contains the file.
A large partition is split into multiple files, each with the same partitionValue.
    [CreatedDateTime <DateTime?>]: The date and time when a manifest resource was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [DataFormat <String>]: The billing data file format.
The possible value is: compressedJSONLines.
Each blob is a compressed file and data in the file is in JSON lines format.
Decompress the file to access the data.
    [ETag <String>]: Version of data represented by the manifest.
Any change in eTag indicates a new data version.
    [PartitionType <String>]: Indicates the division of data.
If a given partition has more than the supported number, the data is split into multiple files, each file representing a specific partitionValue.
By default, the data in the file is partitioned by the number of line items.
    [PartnerTenantId <String>]: The Microsoft Entra tenant ID of the partner.
    [RootDirectory <String>]: The root directory that contains all the files.
    [SasToken <String>]: The SAS token for accessing the directory or an individual file in the directory.
    [SchemaVersion <String>]: The version of the manifest schema.
  [Operations <IMicrosoftGraphPartnersBillingOperation[]>]: Represents an operation to export the billing data of a partner.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CreatedDateTime <DateTime?>]: The start time of the operation.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [LastActionDateTime <DateTime?>]: The time of the last action of the operation.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [Status <String>]: longRunningOperationStatus
  [Reconciliation <IMicrosoftGraphPartnersBillingReconciliation>]: billingReconciliation
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Billed <IMicrosoftGraphPartnersBillingBilledReconciliation>]: billedReconciliation
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
    [Unbilled <IMicrosoftGraphPartnersBillingUnbilledReconciliation>]: unbilledReconciliation
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
  [Usage <IMicrosoftGraphPartnersBillingAzureUsage>]: azureUsage
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Billed <IMicrosoftGraphPartnersBillingBilledUsage>]: billedUsage
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
    [Unbilled <IMicrosoftGraphPartnersBillingUnbilledUsage>]: unbilledUsage
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.

MANIFESTS <IMicrosoftGraphPartnersBillingManifest[]>: Represents metadata for the exported data.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [BlobCount <Int32?>]: The total file count for this partner tenant ID.
  [Blobs <IMicrosoftGraphPartnersBillingBlob[]>]: A collection of blob objects that contain details of all the files for the partner tenant ID.
    [Name <String>]: The blob name.
    [PartitionValue <String>]: The partition that contains the file.
A large partition is split into multiple files, each with the same partitionValue.
  [CreatedDateTime <DateTime?>]: The date and time when a manifest resource was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [DataFormat <String>]: The billing data file format.
The possible value is: compressedJSONLines.
Each blob is a compressed file and data in the file is in JSON lines format.
Decompress the file to access the data.
  [ETag <String>]: Version of data represented by the manifest.
Any change in eTag indicates a new data version.
  [PartitionType <String>]: Indicates the division of data.
If a given partition has more than the supported number, the data is split into multiple files, each file representing a specific partitionValue.
By default, the data in the file is partitioned by the number of line items.
  [PartnerTenantId <String>]: The Microsoft Entra tenant ID of the partner.
  [RootDirectory <String>]: The root directory that contains all the files.
  [SasToken <String>]: The SAS token for accessing the directory or an individual file in the directory.
  [SchemaVersion <String>]: The version of the manifest schema.

OPERATIONS <IMicrosoftGraphPartnersBillingOperation[]>: Represents an operation to export the billing data of a partner.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CreatedDateTime <DateTime?>]: The start time of the operation.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [LastActionDateTime <DateTime?>]: The time of the last action of the operation.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [Status <String>]: longRunningOperationStatus

RECONCILIATION `<IMicrosoftGraphPartnersBillingReconciliation>`: billingReconciliation
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Billed <IMicrosoftGraphPartnersBillingBilledReconciliation>]: billedReconciliation
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
  [Unbilled <IMicrosoftGraphPartnersBillingUnbilledReconciliation>]: unbilledReconciliation
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.

USAGE `<IMicrosoftGraphPartnersBillingAzureUsage>`: azureUsage
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Billed <IMicrosoftGraphPartnersBillingBilledUsage>]: billedUsage
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
  [Unbilled <IMicrosoftGraphPartnersBillingUnbilledUsage>]: unbilledUsage
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.reports/update-mgreportpartnerbilling)























