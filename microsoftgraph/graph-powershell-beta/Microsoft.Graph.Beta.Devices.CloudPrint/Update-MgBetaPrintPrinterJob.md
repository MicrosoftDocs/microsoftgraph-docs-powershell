---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Devices.CloudPrint-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.cloudprint/update-mgbetaprintprinterjob
Locale: en-US
Module Name: Microsoft.Graph.Beta.Devices.CloudPrint
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaPrintPrinterJob
---

# Update-MgBetaPrintPrinterJob

## SYNOPSIS

Update a print job.
Only the configuration property can be updated.
Updating a print job will only succeed if a printTask in a processing state, started by a trigger that the requesting app created, is associated with the print job.
For details about how to register a task trigger, see Extending Universal Print to support pull printing.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgPrintPrinterJob](/powershell/module/Microsoft.Graph.Devices.CloudPrint/Update-MgPrintPrinterJob?view=graph-powershell-1.0)

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaPrintPrinterJob -PrintJobId <string> -PrinterId <string>
 [-ResponseHeadersVariable <string>] [-AcknowledgedDateTime <datetime>]
 [-AdditionalProperties <hashtable>] [-CompletedDateTime <datetime>]
 [-Configuration <IMicrosoftGraphPrintJobConfiguration>] [-CreatedBy <IMicrosoftGraphUserIdentity>]
 [-CreatedDateTime <datetime>] [-DisplayName <string>] [-Documents <IMicrosoftGraphPrintDocument[]>]
 [-ErrorCode <int>] [-Id <string>] [-IsFetchable] [-RedirectedFrom <string>]
 [-RedirectedTo <string>] [-Status <IMicrosoftGraphPrintJobStatus>]
 [-Tasks <IMicrosoftGraphPrintTask[]>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update

```
Update-MgBetaPrintPrinterJob -PrintJobId <string> -PrinterId <string>
 -BodyParameter <IMicrosoftGraphPrintJob> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded

```
Update-MgBetaPrintPrinterJob -InputObject <IDevicesCloudPrintIdentity>
 [-ResponseHeadersVariable <string>] [-AcknowledgedDateTime <datetime>]
 [-AdditionalProperties <hashtable>] [-CompletedDateTime <datetime>]
 [-Configuration <IMicrosoftGraphPrintJobConfiguration>] [-CreatedBy <IMicrosoftGraphUserIdentity>]
 [-CreatedDateTime <datetime>] [-DisplayName <string>] [-Documents <IMicrosoftGraphPrintDocument[]>]
 [-ErrorCode <int>] [-Id <string>] [-IsFetchable] [-RedirectedFrom <string>]
 [-RedirectedTo <string>] [-Status <IMicrosoftGraphPrintJobStatus>]
 [-Tasks <IMicrosoftGraphPrintTask[]>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentity

```
Update-MgBetaPrintPrinterJob -InputObject <IDevicesCloudPrintIdentity>
 -BodyParameter <IMicrosoftGraphPrintJob> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update a print job.
Only the configuration property can be updated.
Updating a print job will only succeed if a printTask in a processing state, started by a trigger that the requesting app created, is associated with the print job.
For details about how to register a task trigger, see Extending Universal Print to support pull printing.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | Not supported |
| Delegated (personal Microsoft account) | Not supported |
| Application | PrintJob.ReadWriteBasic.All, PrintJob.ReadWrite.All, PrintJob.Manage.All,  |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Devices.CloudPrint

$params = @{
	configuration = @{
		feedOrientation = "longEdgeFirst"
		pageRanges = @(
			@{
				start = 1
				end = 1
			}
		)
		quality = "medium"
		dpi = 600
		orientation = "landscape"
		copies = 1
		duplexMode = "oneSided"
		colorMode = "blackAndWhite"
		inputBin = "by-pass-tray"
		outputBin = "output-tray"
		mediaSize = "A4"
		margin = @{
			top = 0
			bottom = 0
			left = 0
			right = 0
		}
		mediaType = "stationery"
		finishings = $null
		pagesPerSheet = 1
		multipageLayout = "clockwiseFromBottomLeft"
		collate = $false
		scaling = "shrinkToFit"
		fitPdfToPage = $false
	}
}

Update-MgBetaPrintPrinterJob -PrinterId $printerId -PrintJobId $printJobId -BodyParameter $params

```
This example shows how to use the Update-MgBetaPrintPrinterJob Cmdlet.


## PARAMETERS

### -AcknowledgedDateTime



```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

printJob
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPrintJob
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -CompletedDateTime



```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -Configuration

printJobConfiguration
To construct, see NOTES section for CONFIGURATION properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPrintJobConfiguration
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -CreatedBy

userIdentity
To construct, see NOTES section for CREATEDBY properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUserIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -CreatedDateTime

The DateTimeOffset when the job was created.
Read-only.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -DisplayName

The name of the print job.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -Documents


To construct, see NOTES section for DOCUMENTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPrintDocument[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -ErrorCode



```yaml
Type: System.Int32
DefaultValue: 0
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -InputObject

Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IDevicesCloudPrintIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -IsFetchable

If true, document can be fetched by printer.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -PrinterId

The unique identifier of printer

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -PrintJobId

The unique identifier of printJob

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update
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

### -RedirectedFrom

Contains the source job URL, if the job has been redirected from another printer.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -RedirectedTo

Contains the destination job URL, if the job has been redirected to another printer.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -Status

printJobStatus
To construct, see NOTES section for STATUS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPrintJobStatus
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -Tasks

A list of printTasks that were triggered by this print job.
To construct, see NOTES section for TASKS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPrintTask[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### Microsoft.Graph.Beta.PowerShell.Models.IDevicesCloudPrintIdentity

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPrintJob

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPrintJob

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphPrintJob>`: printJob
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AcknowledgedDateTime <DateTime?>]: 
  [CompletedDateTime <DateTime?>]: 
  [Configuration <IMicrosoftGraphPrintJobConfiguration>]: printJobConfiguration
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Collate <Boolean?>]: Whether the printer should collate pages when printing multiple copies of a multi-page document.
    [ColorMode <String>]: printColorMode
    [Copies <Int32?>]: The number of copies that should be printed.
Read-only.
    [Dpi <Int32?>]: The resolution to use when printing the job, expressed in dots per inch (DPI).
Read-only.
    [DuplexMode <String>]: printDuplexMode
    [FeedOrientation <String>]: printerFeedOrientation
    [Finishings <String[]>]: Finishing processes to use when printing.
    [FitPdfToPage <Boolean?>]: 
    [InputBin <String>]: The input bin (tray) to use when printing.
See the printer's capabilities for a list of supported input bins.
    [Margin <IMicrosoftGraphPrintMargin>]: printMargin
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Bottom <Int32?>]: The margin in microns from the bottom edge.
      [Left <Int32?>]: The margin in microns from the left edge.
      [Right <Int32?>]: The margin in microns from the right edge.
      [Top <Int32?>]: The margin in microns from the top edge.
    [MediaSize <String>]: The media sizeto use when printing.
Supports standard size names for ISO and ANSI media sizes.
Valid values are listed in the printerCapabilities topic.
    [MediaType <String>]: The default media (such as paper) type to print the document on.
    [MultipageLayout <String>]: printMultipageLayout
    [Orientation <String>]: printOrientation
    [OutputBin <String>]: The output bin to place completed prints into.
See the printer's capabilities for a list of supported output bins.
    [PageRanges <IMicrosoftGraphIntegerRange[]>]: The page ranges to print.
Read-only.
      [End <Int64?>]: The inclusive upper bound of the integer range.
      [Maximum <Int64?>]: 
      [Minimum <Int64?>]: 
      [Start <Int64?>]: The inclusive lower bound of the integer range.
    [PagesPerSheet <Int32?>]: The number of document pages to print on each sheet.
    [Quality <String>]: printQuality
    [Scaling <String>]: printScaling
  [CreatedBy <IMicrosoftGraphUserIdentity>]: userIdentity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: The display name of the identity.
This property is read-only.
    [Id <String>]: The identifier of the identity.
This property is read-only.
    [IPAddress <String>]: Indicates the client IP address associated with the user performing the activity (audit log only).
    [UserPrincipalName <String>]: The userPrincipalName attribute of the user.
  [CreatedDateTime <DateTime?>]: The DateTimeOffset when the job was created.
Read-only.
  [DisplayName <String>]: The name of the print job.
  [Documents <IMicrosoftGraphPrintDocument[]>]: 
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Configuration <IMicrosoftGraphPrinterDocumentConfiguration>]: printerDocumentConfiguration
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Collate <Boolean?>]: 
      [ColorMode <String>]: printColorMode
      [Copies <Int32?>]: 
      [Dpi <Int32?>]: 
      [DuplexMode <String>]: printDuplexMode
      [FeedDirection <String>]: printerFeedDirection
      [FeedOrientation <String>]: printerFeedOrientation
      [Finishings <String[]>]: 
      [FitPdfToPage <Boolean?>]: 
      [InputBin <String>]: 
      [Margin <IMicrosoftGraphPrintMargin>]: printMargin
      [MediaSize <String>]: 
      [MediaType <String>]: 
      [MultipageLayout <String>]: printMultipageLayout
      [Orientation <String>]: printOrientation
      [OutputBin <String>]: 
      [PageRanges <IMicrosoftGraphIntegerRange[]>]: 
      [PagesPerSheet <Int32?>]: 
      [Quality <String>]: printQuality
      [Scaling <String>]: printScaling
    [ContentType <String>]: The document's content (MIME) type.
Read-only.
    [DisplayName <String>]: The document's name.
Read-only.
    [DownloadedDateTime <DateTime?>]: 
    [Size <Int64?>]: The document's size in bytes.
Read-only.
    [UploadedDateTime <DateTime?>]: 
  [ErrorCode <Int32?>]: 
  [IsFetchable <Boolean?>]: If true, document can be fetched by printer.
  [RedirectedFrom <String>]: Contains the source job URL, if the job has been redirected from another printer.
  [RedirectedTo <String>]: Contains the destination job URL, if the job has been redirected to another printer.
  [Status <IMicrosoftGraphPrintJobStatus>]: printJobStatus
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AcquiredByPrinter <Boolean?>]: 
    [Description <String>]: A human-readable description of the print job's current processing state.
Read-only.
    [Details <String[]>]: Additional details for print job state.
Valid values are described in the following table.
Read-only.
    [IsAcquiredByPrinter <Boolean?>]: True if the job was acknowledged by a printer; false otherwise.
Read-only.
    [ProcessingState <String>]: printJobProcessingState
    [ProcessingStateDescription <String>]: 
    [State <String>]: printJobProcessingState
  [Tasks <IMicrosoftGraphPrintTask[]>]: A list of printTasks that were triggered by this print job.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Definition <IMicrosoftGraphPrintTaskDefinition>]: printTaskDefinition
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [CreatedBy <IMicrosoftGraphAppIdentity>]: appIdentity
        [(Any) <Object>]: This indicates any property can be added to this object.
        [AppId <String>]: Refers to the unique identifier representing application ID in the Microsoft Entra ID.
        [DisplayName <String>]: Refers to the application name displayed in the Microsoft Entra admin center.
        [ServicePrincipalId <String>]: Refers to the unique identifier indicating service principal ID in Microsoft Entra ID for the corresponding App.
        [ServicePrincipalName <String>]: Refers to the Service Principal Name is the Application name in the tenant.
      [DisplayName <String>]: The name of the printTaskDefinition.
      [Tasks <IMicrosoftGraphPrintTask[]>]: A list of tasks that have been created based on this definition.
The list includes currently running tasks and recently completed tasks.
Read-only.
    [ParentUrl <String>]: The URL for the print entity that triggered this task.
For example, https://graph.microsoft.com/beta/print/printers/{printerId}/jobs/{jobId}.
Read-only.
    [Status <IMicrosoftGraphPrintTaskStatus>]: printTaskStatus
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Description <String>]: A human-readable description of the current processing state of the printTask.
      [State <String>]: printTaskProcessingState
    [Trigger <IMicrosoftGraphPrintTaskTrigger>]: printTaskTrigger
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Definition <IMicrosoftGraphPrintTaskDefinition>]: printTaskDefinition
      [Event <String>]: printEvent

CONFIGURATION `<IMicrosoftGraphPrintJobConfiguration>`: printJobConfiguration
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Collate <Boolean?>]: Whether the printer should collate pages when printing multiple copies of a multi-page document.
  [ColorMode <String>]: printColorMode
  [Copies <Int32?>]: The number of copies that should be printed.
Read-only.
  [Dpi <Int32?>]: The resolution to use when printing the job, expressed in dots per inch (DPI).
Read-only.
  [DuplexMode <String>]: printDuplexMode
  [FeedOrientation <String>]: printerFeedOrientation
  [Finishings <String[]>]: Finishing processes to use when printing.
  [FitPdfToPage <Boolean?>]: 
  [InputBin <String>]: The input bin (tray) to use when printing.
See the printer's capabilities for a list of supported input bins.
  [Margin <IMicrosoftGraphPrintMargin>]: printMargin
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Bottom <Int32?>]: The margin in microns from the bottom edge.
    [Left <Int32?>]: The margin in microns from the left edge.
    [Right <Int32?>]: The margin in microns from the right edge.
    [Top <Int32?>]: The margin in microns from the top edge.
  [MediaSize <String>]: The media sizeto use when printing.
Supports standard size names for ISO and ANSI media sizes.
Valid values are listed in the printerCapabilities topic.
  [MediaType <String>]: The default media (such as paper) type to print the document on.
  [MultipageLayout <String>]: printMultipageLayout
  [Orientation <String>]: printOrientation
  [OutputBin <String>]: The output bin to place completed prints into.
See the printer's capabilities for a list of supported output bins.
  [PageRanges <IMicrosoftGraphIntegerRange[]>]: The page ranges to print.
Read-only.
    [End <Int64?>]: The inclusive upper bound of the integer range.
    [Maximum <Int64?>]: 
    [Minimum <Int64?>]: 
    [Start <Int64?>]: The inclusive lower bound of the integer range.
  [PagesPerSheet <Int32?>]: The number of document pages to print on each sheet.
  [Quality <String>]: printQuality
  [Scaling <String>]: printScaling

CREATEDBY `<IMicrosoftGraphUserIdentity>`: userIdentity
  [(Any) <Object>]: This indicates any property can be added to this object.
  [DisplayName <String>]: The display name of the identity.
This property is read-only.
  [Id <String>]: The identifier of the identity.
This property is read-only.
  [IPAddress <String>]: Indicates the client IP address associated with the user performing the activity (audit log only).
  [UserPrincipalName <String>]: The userPrincipalName attribute of the user.

DOCUMENTS <IMicrosoftGraphPrintDocument[]>: .
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Configuration <IMicrosoftGraphPrinterDocumentConfiguration>]: printerDocumentConfiguration
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Collate <Boolean?>]: 
    [ColorMode <String>]: printColorMode
    [Copies <Int32?>]: 
    [Dpi <Int32?>]: 
    [DuplexMode <String>]: printDuplexMode
    [FeedDirection <String>]: printerFeedDirection
    [FeedOrientation <String>]: printerFeedOrientation
    [Finishings <String[]>]: 
    [FitPdfToPage <Boolean?>]: 
    [InputBin <String>]: 
    [Margin <IMicrosoftGraphPrintMargin>]: printMargin
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Bottom <Int32?>]: The margin in microns from the bottom edge.
      [Left <Int32?>]: The margin in microns from the left edge.
      [Right <Int32?>]: The margin in microns from the right edge.
      [Top <Int32?>]: The margin in microns from the top edge.
    [MediaSize <String>]: 
    [MediaType <String>]: 
    [MultipageLayout <String>]: printMultipageLayout
    [Orientation <String>]: printOrientation
    [OutputBin <String>]: 
    [PageRanges <IMicrosoftGraphIntegerRange[]>]: 
      [End <Int64?>]: The inclusive upper bound of the integer range.
      [Maximum <Int64?>]: 
      [Minimum <Int64?>]: 
      [Start <Int64?>]: The inclusive lower bound of the integer range.
    [PagesPerSheet <Int32?>]: 
    [Quality <String>]: printQuality
    [Scaling <String>]: printScaling
  [ContentType <String>]: The document's content (MIME) type.
Read-only.
  [DisplayName <String>]: The document's name.
Read-only.
  [DownloadedDateTime <DateTime?>]: 
  [Size <Int64?>]: The document's size in bytes.
Read-only.
  [UploadedDateTime <DateTime?>]: 

INPUTOBJECT `<IDevicesCloudPrintIdentity>`: Identity Parameter
  [GroupId <String>]: The unique identifier of group
  [PrintConnectorId <String>]: The unique identifier of printConnector
  [PrintDocumentId <String>]: The unique identifier of printDocument
  [PrintJobId <String>]: The unique identifier of printJob
  [PrintOperationId <String>]: The unique identifier of printOperation
  [PrintServiceEndpointId <String>]: The unique identifier of printServiceEndpoint
  [PrintServiceId <String>]: The unique identifier of printService
  [PrintTaskDefinitionId <String>]: The unique identifier of printTaskDefinition
  [PrintTaskId <String>]: The unique identifier of printTask
  [PrintTaskTriggerId <String>]: The unique identifier of printTaskTrigger
  [PrinterId <String>]: The unique identifier of printer
  [PrinterShareId <String>]: The unique identifier of printerShare
  [UserId <String>]: The unique identifier of user

STATUS `<IMicrosoftGraphPrintJobStatus>`: printJobStatus
  [(Any) <Object>]: This indicates any property can be added to this object.
  [AcquiredByPrinter <Boolean?>]: 
  [Description <String>]: A human-readable description of the print job's current processing state.
Read-only.
  [Details <String[]>]: Additional details for print job state.
Valid values are described in the following table.
Read-only.
  [IsAcquiredByPrinter <Boolean?>]: True if the job was acknowledged by a printer; false otherwise.
Read-only.
  [ProcessingState <String>]: printJobProcessingState
  [ProcessingStateDescription <String>]: 
  [State <String>]: printJobProcessingState

TASKS <IMicrosoftGraphPrintTask[]>: A list of printTasks that were triggered by this print job.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Definition <IMicrosoftGraphPrintTaskDefinition>]: printTaskDefinition
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CreatedBy <IMicrosoftGraphAppIdentity>]: appIdentity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [AppId <String>]: Refers to the unique identifier representing application ID in the Microsoft Entra ID.
      [DisplayName <String>]: Refers to the application name displayed in the Microsoft Entra admin center.
      [ServicePrincipalId <String>]: Refers to the unique identifier indicating service principal ID in Microsoft Entra ID for the corresponding App.
      [ServicePrincipalName <String>]: Refers to the Service Principal Name is the Application name in the tenant.
    [DisplayName <String>]: The name of the printTaskDefinition.
    [Tasks <IMicrosoftGraphPrintTask[]>]: A list of tasks that have been created based on this definition.
The list includes currently running tasks and recently completed tasks.
Read-only.
  [ParentUrl <String>]: The URL for the print entity that triggered this task.
For example, https://graph.microsoft.com/beta/print/printers/{printerId}/jobs/{jobId}.
Read-only.
  [Status <IMicrosoftGraphPrintTaskStatus>]: printTaskStatus
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Description <String>]: A human-readable description of the current processing state of the printTask.
    [State <String>]: printTaskProcessingState
  [Trigger <IMicrosoftGraphPrintTaskTrigger>]: printTaskTrigger
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Definition <IMicrosoftGraphPrintTaskDefinition>]: printTaskDefinition
    [Event <String>]: printEvent


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.cloudprint/update-mgbetaprintprinterjob)
- [](https://learn.microsoft.com/graph/api/printjob-update?view=graph-rest-beta)






















