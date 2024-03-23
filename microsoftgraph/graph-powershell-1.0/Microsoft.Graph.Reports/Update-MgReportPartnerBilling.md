﻿---
external help file: Microsoft.Graph.Reports-help.xml
Module Name: Microsoft.Graph.Reports
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.reports/update-mgreportpartnerbilling
schema: 2.0.0
---

# Update-MgReportPartnerBilling

## SYNOPSIS
Update the navigation property billing in reports

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgReportPartnerBilling [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-Id <String>] [-Manifests <IMicrosoftGraphPartnersBillingManifest[]>]
 [-Operations <IMicrosoftGraphPartnersBillingOperation[]>] [-Usage <IMicrosoftGraphPartnersBillingAzureUsage>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgReportPartnerBilling -BodyParameter <IMicrosoftGraphPartnersBilling>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property billing in reports

## EXAMPLES

### EXAMPLE 1
```
{{ Add code here }}
```

### EXAMPLE 2
```
{{ Add code here }}
```

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
billing
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphPartnersBilling
Parameter Sets: Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -Manifests
Represents metadata for the exported data.
To construct, see NOTES section for MANIFESTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphPartnersBillingManifest[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Operations
Represents an operation to export the billing data of a partner.
To construct, see NOTES section for OPERATIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphPartnersBillingOperation[]
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

### -Usage
azureUsage
To construct, see NOTES section for USAGE properties and create a hash table.

```yaml
Type: IMicrosoftGraphPartnersBillingAzureUsage
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPartnersBilling
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPartnersBilling
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IMicrosoftGraphPartnersBilling\>: billing
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[Manifests \<IMicrosoftGraphPartnersBillingManifest\[\]\>\]: Represents metadata for the exported data.
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[BlobCount \<Int32?\>\]: The total file count for this partner tenant ID.
    \[Blobs \<IMicrosoftGraphPartnersBillingBlob\[\]\>\]: A collection of blob objects that contain details of all the files for the partner tenant ID.
      \[Name \<String\>\]: The blob name.
      \[PartitionValue \<String\>\]: The partition that contains the file.
A large partition is split into multiple files, each with the same partitionValue.
    \[CreatedDateTime \<DateTime?\>\]: The date and time when a manifest resource was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    \[DataFormat \<String\>\]: The billing data file format.
The possible value is: compressedJSONLines.
Each blob is a compressed file and data in the file is in JSON lines format.
Decompress the file to access the data.
    \[ETag \<String\>\]: Version of data represented by the manifest.
Any change in eTag indicates a new data version.
    \[PartitionType \<String\>\]: Indicates the division of data.
If a given partition has more than the supported number, the data is split into multiple files, each file representing a specific partitionValue.
By default, the data in the file is partitioned by the number of line items.
    \[PartnerTenantId \<String\>\]: The Microsoft Entra tenant ID of the partner.
    \[RootDirectory \<String\>\]: The root directory that contains all the files.
    \[SasToken \<String\>\]: The SAS token for accessing the directory or an individual file in the directory.
    \[SchemaVersion \<String\>\]: The version of the manifest schema.
  \[Operations \<IMicrosoftGraphPartnersBillingOperation\[\]\>\]: Represents an operation to export the billing data of a partner.
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[CreatedDateTime \<DateTime?\>\]: The start time of the operation.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    \[LastActionDateTime \<DateTime?\>\]: The time of the last action of the operation.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    \[Status \<String\>\]: longRunningOperationStatus
  \[Usage \<IMicrosoftGraphPartnersBillingAzureUsage\>\]: azureUsage
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[Billed \<IMicrosoftGraphPartnersBillingBilledUsage\>\]: billedUsage
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[Unbilled \<IMicrosoftGraphPartnersBillingUnbilledUsage\>\]: unbilledUsage
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[Id \<String\>\]: The unique identifier for an entity.
Read-only.

MANIFESTS \<IMicrosoftGraphPartnersBillingManifest\[\]\>: Represents metadata for the exported data.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[BlobCount \<Int32?\>\]: The total file count for this partner tenant ID.
  \[Blobs \<IMicrosoftGraphPartnersBillingBlob\[\]\>\]: A collection of blob objects that contain details of all the files for the partner tenant ID.
    \[Name \<String\>\]: The blob name.
    \[PartitionValue \<String\>\]: The partition that contains the file.
A large partition is split into multiple files, each with the same partitionValue.
  \[CreatedDateTime \<DateTime?\>\]: The date and time when a manifest resource was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  \[DataFormat \<String\>\]: The billing data file format.
The possible value is: compressedJSONLines.
Each blob is a compressed file and data in the file is in JSON lines format.
Decompress the file to access the data.
  \[ETag \<String\>\]: Version of data represented by the manifest.
Any change in eTag indicates a new data version.
  \[PartitionType \<String\>\]: Indicates the division of data.
If a given partition has more than the supported number, the data is split into multiple files, each file representing a specific partitionValue.
By default, the data in the file is partitioned by the number of line items.
  \[PartnerTenantId \<String\>\]: The Microsoft Entra tenant ID of the partner.
  \[RootDirectory \<String\>\]: The root directory that contains all the files.
  \[SasToken \<String\>\]: The SAS token for accessing the directory or an individual file in the directory.
  \[SchemaVersion \<String\>\]: The version of the manifest schema.

OPERATIONS \<IMicrosoftGraphPartnersBillingOperation\[\]\>: Represents an operation to export the billing data of a partner.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[CreatedDateTime \<DateTime?\>\]: The start time of the operation.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  \[LastActionDateTime \<DateTime?\>\]: The time of the last action of the operation.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  \[Status \<String\>\]: longRunningOperationStatus

USAGE \<IMicrosoftGraphPartnersBillingAzureUsage\>: azureUsage
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[Billed \<IMicrosoftGraphPartnersBillingBilledUsage\>\]: billedUsage
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[Unbilled \<IMicrosoftGraphPartnersBillingUnbilledUsage\>\]: unbilledUsage
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.reports/update-mgreportpartnerbilling](https://learn.microsoft.com/powershell/module/microsoft.graph.reports/update-mgreportpartnerbilling)

