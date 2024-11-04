---
external help file: Microsoft.Graph.Devices.CloudPrint-help.xml
Module Name: Microsoft.Graph.Devices.CloudPrint
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.devices.cloudprint/invoke-mgredirectprintsharejob
schema: 2.0.0
ms.subservice: universal-print
---

# Invoke-MgRedirectPrintShareJob

## SYNOPSIS
Redirect a print job to a different printer.
Redirecting a print job will only succeed if there is a printTask in a processing state on the associated print job, started by a trigger that the requesting app created.
For details about how to use this API to add pull printing support to Universal Print, see Extending Universal Print to support pull printing.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaRedirectPrintShareJob](/powershell/module/Microsoft.Graph.Beta.Devices.CloudPrint/Invoke-MgBetaRedirectPrintShareJob?view=graph-powershell-beta)

## SYNTAX

### RedirectExpanded (Default)
```
Invoke-MgRedirectPrintShareJob -PrintJobId <String> -PrinterShareId <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-Configuration <IMicrosoftGraphPrintJobConfiguration>] [-DestinationPrinterId <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Redirect
```
Invoke-MgRedirectPrintShareJob -PrintJobId <String> -PrinterShareId <String>
 -BodyParameter <IPathsQcb95LPrintSharesPrintershareIdJobsPrintjobIdMicrosoftGraphRedirectPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### RedirectViaIdentityExpanded
```
Invoke-MgRedirectPrintShareJob -InputObject <IDevicesCloudPrintIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Configuration <IMicrosoftGraphPrintJobConfiguration>]
 [-DestinationPrinterId <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### RedirectViaIdentity
```
Invoke-MgRedirectPrintShareJob -InputObject <IDevicesCloudPrintIdentity>
 -BodyParameter <IPathsQcb95LPrintSharesPrintershareIdJobsPrintjobIdMicrosoftGraphRedirectPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Redirect a print job to a different printer.
Redirecting a print job will only succeed if there is a printTask in a processing state on the associated print job, started by a trigger that the requesting app created.
For details about how to use this API to add pull printing support to Universal Print, see Extending Universal Print to support pull printing.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/printjob-redirect-permissions.md)]

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: RedirectExpanded, RedirectViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPathsQcb95LPrintSharesPrintershareIdJobsPrintjobIdMicrosoftGraphRedirectPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Redirect, RedirectViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Configuration
printJobConfiguration
To construct, see NOTES section for CONFIGURATION properties and create a hash table.

```yaml
Type: IMicrosoftGraphPrintJobConfiguration
Parameter Sets: RedirectExpanded, RedirectViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DestinationPrinterId
.

```yaml
Type: String
Parameter Sets: RedirectExpanded, RedirectViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IDevicesCloudPrintIdentity
Parameter Sets: RedirectViaIdentityExpanded, RedirectViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PrinterShareId
The unique identifier of printerShare

```yaml
Type: String
Parameter Sets: RedirectExpanded, Redirect
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PrintJobId
The unique identifier of printJob

```yaml
Type: String
Parameter Sets: RedirectExpanded, Redirect
Aliases:

Required: True
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

### Microsoft.Graph.PowerShell.Models.IDevicesCloudPrintIdentity
### Microsoft.Graph.PowerShell.Models.IPathsQcb95LPrintSharesPrintershareIdJobsPrintjobIdMicrosoftGraphRedirectPostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPrintJob
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPathsQcb95LPrintSharesPrintershareIdJobsPrintjobIdMicrosoftGraphRedirectPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Configuration <IMicrosoftGraphPrintJobConfiguration>]`: printJobConfiguration
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Collate <Boolean?>]`: Whether the printer should collate pages wehen printing multiple copies of a multi-page document.
    - `[ColorMode <String>]`: printColorMode
    - `[Copies <Int32?>]`: The number of copies that should be printed.
Read-only.
    - `[Dpi <Int32?>]`: The resolution to use when printing the job, expressed in dots per inch (DPI).
Read-only.
    - `[DuplexMode <String>]`: printDuplexMode
    - `[FeedOrientation <String>]`: printerFeedOrientation
    - `[Finishings <String- `[]`>]`: Finishing processes to use when printing.
    - `[FitPdfToPage <Boolean?>]`: True to fit each page of a PDF document to a physical sheet of media; false to let the printer decide how to lay out impressions.
    - `[InputBin <String>]`: The input bin (tray) to use when printing.
See the printer's capabilities for a list of supported input bins.
    - `[Margin <IMicrosoftGraphPrintMargin>]`: printMargin
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Bottom <Int32?>]`: The margin in microns from the bottom edge.
      - `[Left <Int32?>]`: The margin in microns from the left edge.
      - `[Right <Int32?>]`: The margin in microns from the right edge.
      - `[Top <Int32?>]`: The margin in microns from the top edge.
    - `[MediaSize <String>]`: The media size to use when printing.
Supports standard size names for ISO and ANSI media sizes.
Valid values listed in the printerCapabilities topic.
    - `[MediaType <String>]`: The default media (such as paper) type to print the document on.
    - `[MultipageLayout <String>]`: printMultipageLayout
    - `[Orientation <String>]`: printOrientation
    - `[OutputBin <String>]`: The output bin to place completed prints into.
See the printer's capabilities for a list of supported output bins.
    - `[PageRanges <IMicrosoftGraphIntegerRange- `[]`>]`: The page ranges to print.
Read-only.
      - `[End <Int64?>]`: The inclusive upper bound of the integer range.
      - `[Start <Int64?>]`: The inclusive lower bound of the integer range.
    - `[PagesPerSheet <Int32?>]`: The number of document pages to print on each sheet.
    - `[Quality <String>]`: printQuality
    - `[Scaling <String>]`: printScaling
  - `[DestinationPrinterId <String>]`: 

CONFIGURATION `<IMicrosoftGraphPrintJobConfiguration>`: printJobConfiguration
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Collate <Boolean?>]`: Whether the printer should collate pages wehen printing multiple copies of a multi-page document.
  - `[ColorMode <String>]`: printColorMode
  - `[Copies <Int32?>]`: The number of copies that should be printed.
Read-only.
  - `[Dpi <Int32?>]`: The resolution to use when printing the job, expressed in dots per inch (DPI).
Read-only.
  - `[DuplexMode <String>]`: printDuplexMode
  - `[FeedOrientation <String>]`: printerFeedOrientation
  - `[Finishings <String- `[]`>]`: Finishing processes to use when printing.
  - `[FitPdfToPage <Boolean?>]`: True to fit each page of a PDF document to a physical sheet of media; false to let the printer decide how to lay out impressions.
  - `[InputBin <String>]`: The input bin (tray) to use when printing.
See the printer's capabilities for a list of supported input bins.
  - `[Margin <IMicrosoftGraphPrintMargin>]`: printMargin
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Bottom <Int32?>]`: The margin in microns from the bottom edge.
    - `[Left <Int32?>]`: The margin in microns from the left edge.
    - `[Right <Int32?>]`: The margin in microns from the right edge.
    - `[Top <Int32?>]`: The margin in microns from the top edge.
  - `[MediaSize <String>]`: The media size to use when printing.
Supports standard size names for ISO and ANSI media sizes.
Valid values listed in the printerCapabilities topic.
  - `[MediaType <String>]`: The default media (such as paper) type to print the document on.
  - `[MultipageLayout <String>]`: printMultipageLayout
  - `[Orientation <String>]`: printOrientation
  - `[OutputBin <String>]`: The output bin to place completed prints into.
See the printer's capabilities for a list of supported output bins.
  - `[PageRanges <IMicrosoftGraphIntegerRange- `[]`>]`: The page ranges to print.
Read-only.
    - `[End <Int64?>]`: The inclusive upper bound of the integer range.
    - `[Start <Int64?>]`: The inclusive lower bound of the integer range.
  - `[PagesPerSheet <Int32?>]`: The number of document pages to print on each sheet.
  - `[Quality <String>]`: printQuality
  - `[Scaling <String>]`: printScaling

INPUTOBJECT `<IDevicesCloudPrintIdentity>`: Identity Parameter
  - `[GroupId <String>]`: The unique identifier of group
  - `[PrintConnectorId <String>]`: The unique identifier of printConnector
  - `[PrintDocumentId <String>]`: The unique identifier of printDocument
  - `[PrintJobId <String>]`: The unique identifier of printJob
  - `[PrintOperationId <String>]`: The unique identifier of printOperation
  - `[PrintServiceEndpointId <String>]`: The unique identifier of printServiceEndpoint
  - `[PrintServiceId <String>]`: The unique identifier of printService
  - `[PrintTaskDefinitionId <String>]`: The unique identifier of printTaskDefinition
  - `[PrintTaskId <String>]`: The unique identifier of printTask
  - `[PrintTaskTriggerId <String>]`: The unique identifier of printTaskTrigger
  - `[PrinterId <String>]`: The unique identifier of printer
  - `[PrinterShareId <String>]`: The unique identifier of printerShare
  - `[UserId <String>]`: The unique identifier of user

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.devices.cloudprint/invoke-mgredirectprintsharejob](https://learn.microsoft.com/powershell/module/microsoft.graph.devices.cloudprint/invoke-mgredirectprintsharejob)

[https://learn.microsoft.com/graph/api/printjob-redirect?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/printjob-redirect?view=graph-rest-1.0)























