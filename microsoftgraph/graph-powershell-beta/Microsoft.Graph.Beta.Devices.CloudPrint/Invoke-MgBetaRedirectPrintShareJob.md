---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Devices.CloudPrint-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.cloudprint/invoke-mgbetaredirectprintsharejob
Locale: en-US
Module Name: Microsoft.Graph.Beta.Devices.CloudPrint
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Invoke-MgBetaRedirectPrintShareJob
---

# Invoke-MgBetaRedirectPrintShareJob

## SYNOPSIS

Redirect a print job to a different printer.
Redirecting a print job will only succeed if there is a printTask in a processing state on the associated print job, started by a trigger that the requesting app created.
For details about how to use this API to add pull printing support to Universal Print, see Extending Universal Print to support pull printing.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgRedirectPrintShareJob](/powershell/module/Microsoft.Graph.Devices.CloudPrint/Invoke-MgRedirectPrintShareJob?view=graph-powershell-1.0)

## SYNTAX

### RedirectExpanded (Default)

```
Invoke-MgBetaRedirectPrintShareJob -PrintJobId <string> -PrinterShareId <string>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-Configuration <IMicrosoftGraphPrintJobConfiguration>] [-DestinationPrinterId <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Redirect

```
Invoke-MgBetaRedirectPrintShareJob -PrintJobId <string> -PrinterShareId <string>
 -BodyParameter <IPathsQcb95LPrintSharesPrintershareIdJobsPrintjobIdMicrosoftGraphRedirectPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### RedirectViaIdentityExpanded

```
Invoke-MgBetaRedirectPrintShareJob -InputObject <IDevicesCloudPrintIdentity>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-Configuration <IMicrosoftGraphPrintJobConfiguration>] [-DestinationPrinterId <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### RedirectViaIdentity

```
Invoke-MgBetaRedirectPrintShareJob -InputObject <IDevicesCloudPrintIdentity>
 -BodyParameter <IPathsQcb95LPrintSharesPrintershareIdJobsPrintjobIdMicrosoftGraphRedirectPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Redirect a print job to a different printer.
Redirecting a print job will only succeed if there is a printTask in a processing state on the associated print job, started by a trigger that the requesting app created.
For details about how to use this API to add pull printing support to Universal Print, see Extending Universal Print to support pull printing.

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: RedirectViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: RedirectExpanded
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


To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IPathsQcb95LPrintSharesPrintershareIdJobsPrintjobIdMicrosoftGraphRedirectPostRequestbodyContentApplicationJsonSchema
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: RedirectViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Redirect
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

### -Configuration

printJobConfiguration
To construct, see NOTES section for CONFIGURATION properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPrintJobConfiguration
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: RedirectViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: RedirectExpanded
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

### -DestinationPrinterId



```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: RedirectViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: RedirectExpanded
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
Type: Microsoft.Graph.Beta.PowerShell.Models.IDevicesCloudPrintIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: RedirectViaIdentityExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: RedirectViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -PrinterShareId

The unique identifier of printerShare

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: RedirectExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Redirect
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
- Name: RedirectExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Redirect
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

### Microsoft.Graph.Beta.PowerShell.Models.IPathsQcb95LPrintSharesPrintershareIdJobsPrintjobIdMicrosoftGraphRedirectPostRequestbodyContentApplicationJsonSchema

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

BODYPARAMETER `<IPathsQcb95LPrintSharesPrintershareIdJobsPrintjobIdMicrosoftGraphRedirectPostRequestbodyContentApplicationJsonSchema>`: .
  [(Any) <Object>]: This indicates any property can be added to this object.
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
  [DestinationPrinterId <String>]: 

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


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.cloudprint/invoke-mgbetaredirectprintsharejob)
- [](https://learn.microsoft.com/graph/api/printjob-redirect?view=graph-rest-beta)























