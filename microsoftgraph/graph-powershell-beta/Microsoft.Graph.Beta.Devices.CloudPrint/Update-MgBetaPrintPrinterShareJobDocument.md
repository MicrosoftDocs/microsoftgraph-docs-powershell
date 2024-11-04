---
external help file: Microsoft.Graph.Beta.Devices.CloudPrint-help.xml
Module Name: Microsoft.Graph.Beta.Devices.CloudPrint
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.cloudprint/update-mgbetaprintprintersharejobdocument
schema: 2.0.0
---

# Update-MgBetaPrintPrinterShareJobDocument

## SYNOPSIS
Update the navigation property documents in print

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaPrintPrinterShareJobDocument -PrintDocumentId <String> -PrintJobId <String>
 -PrinterShareId <String> [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-Configuration <IMicrosoftGraphPrinterDocumentConfiguration>] [-ContentType <String>] [-DisplayName <String>]
 [-DownloadedDateTime <DateTime>] [-Id <String>] [-Size <Int64>] [-UploadedDateTime <DateTime>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaPrintPrinterShareJobDocument -PrintDocumentId <String> -PrintJobId <String>
 -PrinterShareId <String> -BodyParameter <IMicrosoftGraphPrintDocument> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaPrintPrinterShareJobDocument -InputObject <IDevicesCloudPrintIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-Configuration <IMicrosoftGraphPrinterDocumentConfiguration>] [-ContentType <String>] [-DisplayName <String>]
 [-DownloadedDateTime <DateTime>] [-Id <String>] [-Size <Int64>] [-UploadedDateTime <DateTime>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaPrintPrinterShareJobDocument -InputObject <IDevicesCloudPrintIdentity>
 -BodyParameter <IMicrosoftGraphPrintDocument> [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property documents in print

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
printDocument
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphPrintDocument
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Configuration
printerDocumentConfiguration
To construct, see NOTES section for CONFIGURATION properties and create a hash table.

```yaml
Type: IMicrosoftGraphPrinterDocumentConfiguration
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContentType
The document's content (MIME) type.
Read-only.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
The document's name.
Read-only.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DownloadedDateTime
.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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

### -Id
The unique identifier for an entity.
Read-only.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IDevicesCloudPrintIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PrintDocumentId
The unique identifier of printDocument

```yaml
Type: String
Parameter Sets: UpdateExpanded, Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PrinterShareId
The unique identifier of printerShare

```yaml
Type: String
Parameter Sets: UpdateExpanded, Update
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
Parameter Sets: UpdateExpanded, Update
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

### -Size
The document's size in bytes.
Read-only.

```yaml
Type: Int64
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -UploadedDateTime
.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IDevicesCloudPrintIdentity
### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPrintDocument
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPrintDocument
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphPrintDocument>`: printDocument
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Configuration <IMicrosoftGraphPrinterDocumentConfiguration>]`: printerDocumentConfiguration
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Collate <Boolean?>]`: 
    - `[ColorMode <String>]`: printColorMode
    - `[Copies <Int32?>]`: 
    - `[Dpi <Int32?>]`: 
    - `[DuplexMode <String>]`: printDuplexMode
    - `[FeedDirection <String>]`: printerFeedDirection
    - `[FeedOrientation <String>]`: printerFeedOrientation
    - `[Finishings <String- `[]`>]`: 
    - `[FitPdfToPage <Boolean?>]`: 
    - `[InputBin <String>]`: 
    - `[Margin <IMicrosoftGraphPrintMargin>]`: printMargin
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Bottom <Int32?>]`: The margin in microns from the bottom edge.
      - `[Left <Int32?>]`: The margin in microns from the left edge.
      - `[Right <Int32?>]`: The margin in microns from the right edge.
      - `[Top <Int32?>]`: The margin in microns from the top edge.
    - `[MediaSize <String>]`: 
    - `[MediaType <String>]`: 
    - `[MultipageLayout <String>]`: printMultipageLayout
    - `[Orientation <String>]`: printOrientation
    - `[OutputBin <String>]`: 
    - `[PageRanges <IMicrosoftGraphIntegerRange- `[]`>]`: 
      - `[End <Int64?>]`: The inclusive upper bound of the integer range.
      - `[Maximum <Int64?>]`: 
      - `[Minimum <Int64?>]`: 
      - `[Start <Int64?>]`: The inclusive lower bound of the integer range.
    - `[PagesPerSheet <Int32?>]`: 
    - `[Quality <String>]`: printQuality
    - `[Scaling <String>]`: printScaling
  - `[ContentType <String>]`: The document's content (MIME) type.
Read-only.
  - `[DisplayName <String>]`: The document's name.
Read-only.
  - `[DownloadedDateTime <DateTime?>]`: 
  - `[Size <Int64?>]`: The document's size in bytes.
Read-only.
  - `[UploadedDateTime <DateTime?>]`: 

CONFIGURATION `<IMicrosoftGraphPrinterDocumentConfiguration>`: printerDocumentConfiguration
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Collate <Boolean?>]`: 
  - `[ColorMode <String>]`: printColorMode
  - `[Copies <Int32?>]`: 
  - `[Dpi <Int32?>]`: 
  - `[DuplexMode <String>]`: printDuplexMode
  - `[FeedDirection <String>]`: printerFeedDirection
  - `[FeedOrientation <String>]`: printerFeedOrientation
  - `[Finishings <String- `[]`>]`: 
  - `[FitPdfToPage <Boolean?>]`: 
  - `[InputBin <String>]`: 
  - `[Margin <IMicrosoftGraphPrintMargin>]`: printMargin
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Bottom <Int32?>]`: The margin in microns from the bottom edge.
    - `[Left <Int32?>]`: The margin in microns from the left edge.
    - `[Right <Int32?>]`: The margin in microns from the right edge.
    - `[Top <Int32?>]`: The margin in microns from the top edge.
  - `[MediaSize <String>]`: 
  - `[MediaType <String>]`: 
  - `[MultipageLayout <String>]`: printMultipageLayout
  - `[Orientation <String>]`: printOrientation
  - `[OutputBin <String>]`: 
  - `[PageRanges <IMicrosoftGraphIntegerRange- `[]`>]`: 
    - `[End <Int64?>]`: The inclusive upper bound of the integer range.
    - `[Maximum <Int64?>]`: 
    - `[Minimum <Int64?>]`: 
    - `[Start <Int64?>]`: The inclusive lower bound of the integer range.
  - `[PagesPerSheet <Int32?>]`: 
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

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.cloudprint/update-mgbetaprintprintersharejobdocument](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.cloudprint/update-mgbetaprintprintersharejobdocument)























