---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Reports-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.reports/update-mgbetadevicemanagementreport
Locale: en-US
Module Name: Microsoft.Graph.Beta.Reports
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaDeviceManagementReport
---

# Update-MgBetaDeviceManagementReport

## SYNOPSIS

Update the navigation property reports in deviceManagement

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgDeviceManagementReport](/powershell/module/Microsoft.Graph.Reports/Update-MgDeviceManagementReport?view=graph-powershell-1.0)

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaDeviceManagementReport [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>]
 [-CachedReportConfigurations <IMicrosoftGraphDeviceManagementCachedReportConfiguration[]>]
 [-ExportJobs <IMicrosoftGraphDeviceManagementExportJob[]>] [-Id <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update

```
Update-MgBetaDeviceManagementReport -BodyParameter <IMicrosoftGraphDeviceManagementReports>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property reports in deviceManagement

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | DeviceManagementConfiguration.ReadWrite.All, DeviceManagementServiceConfig.ReadWrite.All, DeviceManagementManagedDevices.ReadWrite.All, DeviceManagementApps.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | DeviceManagementConfiguration.ReadWrite.All, DeviceManagementServiceConfig.ReadWrite.All, DeviceManagementManagedDevices.ReadWrite.All, DeviceManagementApps.ReadWrite.All,  |

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

deviceManagementReports
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceManagementReports
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

### -CachedReportConfigurations

Entity representing the configuration of a cached report.
To construct, see NOTES section for CACHEDREPORTCONFIGURATIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceManagementCachedReportConfiguration[]
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

### -ExportJobs

Entity representing a job to export a report.
To construct, see NOTES section for EXPORTJOBS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceManagementExportJob[]
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceManagementReports

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceManagementReports

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphDeviceManagementReports>`: deviceManagementReports
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CachedReportConfigurations <IMicrosoftGraphDeviceManagementCachedReportConfiguration[]>]: Entity representing the configuration of a cached report.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ExpirationDateTime <DateTime?>]: Time that the cached report expires.
    [Filter <String>]: Filters applied on report creation.
    [LastRefreshDateTime <DateTime?>]: Time that the cached report was last refreshed.
    [Metadata <String>]: Caller-managed metadata associated with the report.
    [OrderBy <String[]>]: Ordering of columns in the report.
    [ReportName <String>]: Name of the report.
    [Select <String[]>]: Columns selected from the report.
    [Status <DeviceManagementReportStatus?>]: Possible statuses associated with a generated report.
  [ExportJobs <IMicrosoftGraphDeviceManagementExportJob[]>]: Entity representing a job to export a report.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ExpirationDateTime <DateTime?>]: Time that the exported report expires.
    [Filter <String>]: Filters applied on the report.
The maximum length allowed for this property is 2000 characters.
    [Format <DeviceManagementReportFileFormat?>]: Possible values for the file format of a report to be exported.
    [LocalizationType <DeviceManagementExportJobLocalizationType?>]: Configures how the requested export job is localized.
    [ReportName <String>]: Name of the report.
The maximum length allowed for this property is 2000 characters.
    [RequestDateTime <DateTime?>]: Time that the exported report was requested.
    [Search <String>]: Configures a search term to filter the data.
The maximum length allowed for this property is 100 characters.
    [Select <String[]>]: Columns selected from the report.
The maximum number of allowed columns names is 256.
The maximum length allowed for each column name in this property is 1000 characters.
    [SnapshotId <String>]: A snapshot is an identifiable subset of the dataset represented by the ReportName.
A sessionId or CachedReportConfiguration id can be used here.
If a sessionId is specified, Filter, Select, and OrderBy are applied to the data represented by the sessionId.
Filter, Select, and OrderBy cannot be specified together with a CachedReportConfiguration id.
The maximum length allowed for this property is 128 characters.
    [Status <DeviceManagementReportStatus?>]: Possible statuses associated with a generated report.
    [Url <String>]: Temporary location of the exported report.

CACHEDREPORTCONFIGURATIONS <IMicrosoftGraphDeviceManagementCachedReportConfiguration[]>: Entity representing the configuration of a cached report.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ExpirationDateTime <DateTime?>]: Time that the cached report expires.
  [Filter <String>]: Filters applied on report creation.
  [LastRefreshDateTime <DateTime?>]: Time that the cached report was last refreshed.
  [Metadata <String>]: Caller-managed metadata associated with the report.
  [OrderBy <String[]>]: Ordering of columns in the report.
  [ReportName <String>]: Name of the report.
  [Select <String[]>]: Columns selected from the report.
  [Status <DeviceManagementReportStatus?>]: Possible statuses associated with a generated report.

EXPORTJOBS <IMicrosoftGraphDeviceManagementExportJob[]>: Entity representing a job to export a report.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ExpirationDateTime <DateTime?>]: Time that the exported report expires.
  [Filter <String>]: Filters applied on the report.
The maximum length allowed for this property is 2000 characters.
  [Format <DeviceManagementReportFileFormat?>]: Possible values for the file format of a report to be exported.
  [LocalizationType <DeviceManagementExportJobLocalizationType?>]: Configures how the requested export job is localized.
  [ReportName <String>]: Name of the report.
The maximum length allowed for this property is 2000 characters.
  [RequestDateTime <DateTime?>]: Time that the exported report was requested.
  [Search <String>]: Configures a search term to filter the data.
The maximum length allowed for this property is 100 characters.
  [Select <String[]>]: Columns selected from the report.
The maximum number of allowed columns names is 256.
The maximum length allowed for each column name in this property is 1000 characters.
  [SnapshotId <String>]: A snapshot is an identifiable subset of the dataset represented by the ReportName.
A sessionId or CachedReportConfiguration id can be used here.
If a sessionId is specified, Filter, Select, and OrderBy are applied to the data represented by the sessionId.
Filter, Select, and OrderBy cannot be specified together with a CachedReportConfiguration id.
The maximum length allowed for this property is 128 characters.
  [Status <DeviceManagementReportStatus?>]: Possible statuses associated with a generated report.
  [Url <String>]: Temporary location of the exported report.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.reports/update-mgbetadevicemanagementreport)























