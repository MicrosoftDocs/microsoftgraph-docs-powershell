---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Security-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/invoke-mgbetaprocesssecuritydatasecurityandgovernancecontentasync
Locale: en-US
Module Name: Microsoft.Graph.Beta.Security
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Invoke-MgBetaProcessSecurityDataSecurityAndGovernanceContentAsync
---

# Invoke-MgBetaProcessSecurityDataSecurityAndGovernanceContentAsync

## SYNOPSIS

Invoke action processContentAsync

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgProcessSecurityDataSecurityAndGovernanceContentAsync](/powershell/module/Microsoft.Graph.Security/Invoke-MgProcessSecurityDataSecurityAndGovernanceContentAsync?view=graph-powershell-1.0)

## SYNTAX

### ProcessExpanded (Default)

```
Invoke-MgBetaProcessSecurityDataSecurityAndGovernanceContentAsync
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-ProcessContentRequests <IMicrosoftGraphProcessContentBatchRequest[]>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Process

```
Invoke-MgBetaProcessSecurityDataSecurityAndGovernanceContentAsync
 -Body <IPaths15Nzuf0SecurityDatasecurityandgovernanceMicrosoftGraphProcesscontentasyncPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Invoke action processContentAsync

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | Content.Process.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | Content.Process.All,  |

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: ProcessExpanded
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


To construct, see NOTES section for BODY properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IPaths15Nzuf0SecurityDatasecurityandgovernanceMicrosoftGraphProcesscontentasyncPostRequestbodyContentApplicationJsonSchema
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: Process
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

### -ProcessContentRequests


To construct, see NOTES section for PROCESSCONTENTREQUESTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphProcessContentBatchRequest[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: ProcessExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IPaths15Nzuf0SecurityDatasecurityandgovernanceMicrosoftGraphProcesscontentasyncPostRequestbodyContentApplicationJsonSchema

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphProcessContentResponses

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODY `<IPaths15Nzuf0SecurityDatasecurityandgovernanceMicrosoftGraphProcesscontentasyncPostRequestbodyContentApplicationJsonSchema>`: .
  [(Any) <Object>]: This indicates any property can be added to this object.
  [ProcessContentRequests <IMicrosoftGraphProcessContentBatchRequest[]>]: 
    [ContentToProcess <IMicrosoftGraphProcessContentRequest>]: processContentRequest
      [(Any) <Object>]: This indicates any property can be added to this object.
      [ActivityMetadata <IMicrosoftGraphActivityMetadata>]: activityMetadata
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Activity <String>]: userActivityType
      [ContentEntries <IMicrosoftGraphProcessContentMetadataBase[]>]: A collection of content entries to be processed.
Each entry contains the content itself and its metadata.
Use conversation metadata for content like prompts and responses and file metadata for files.
Required.
        [Content <IMicrosoftGraphContentBase>]: contentBase
          [(Any) <Object>]: This indicates any property can be added to this object.
        [CorrelationId <String>]: An identifier used to group multiple related content entries (for example, different parts of the same file upload, messages in a conversation).
        [CreatedDateTime <DateTime?>]: Required.
Timestamp indicating when the original content was created (for example, file creation time, message sent time).
        [Identifier <String>]: Required.
A unique identifier for this specific content entry within the context of the calling application or enforcement plane (for example, message ID, file path/URL).
        [IsTruncated <Boolean?>]: Required.
Indicates if the provided content has been truncated from its original form (for example, due to size limits).
        [Length <Int64?>]: The length of the original content in bytes.
        [ModifiedDateTime <DateTime?>]: Required.
Timestamp indicating when the original content was last modified.
For ephemeral content like messages, this might be the same as createdDateTime.
        [Name <String>]: Required.
A descriptive name for the content (for example, file name, web page title, 'Chat Message').
        [SequenceNumber <Int64?>]: A sequence number indicating the order in which content was generated or should be processed, required when correlationId is used.
      [DeviceMetadata <IMicrosoftGraphDeviceMetadata>]: deviceMetadata
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DeviceType <String>]: Optional.
The general type of the device (for example, 'Managed', 'Unmanaged').
        [IPAddress <String>]: The Internet Protocol (IP) address of the device.
        [OperatingSystemSpecifications <IMicrosoftGraphOperatingSystemSpecifications>]: operatingSystemSpecifications
          [(Any) <Object>]: This indicates any property can be added to this object.
          [OperatingSystemPlatform <String>]: The platform of the operating system (for example, 'Windows').
          [OperatingSystemVersion <String>]: The version string of the operating system.
      [IntegratedAppMetadata <IMicrosoftGraphIntegratedApplicationMetadata>]: integratedApplicationMetadata
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Name <String>]: The name of the integrated application.
        [Version <String>]: The version number of the integrated application.
      [ProtectedAppMetadata <IMicrosoftGraphProtectedApplicationMetadata>]: protectedApplicationMetadata
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Name <String>]: The name of the integrated application.
        [Version <String>]: The version number of the integrated application.
        [ApplicationLocation <IMicrosoftGraphPolicyLocation>]: policyLocation
          [(Any) <Object>]: This indicates any property can be added to this object.
          [Value <String>]: The actual value representing the location (for example, 'contoso.com', 'https://partner.contoso.com/upload', '83ef198a-0396-4893-9d4f-d36efbffcaaa').
    [RequestId <String>]: A unique identifier provided by the client to correlate this specific request item within the batch.
    [UserId <String>]: The unique identifier (Object ID or UPN) of the user in whose context the content should be processed.

PROCESSCONTENTREQUESTS <IMicrosoftGraphProcessContentBatchRequest[]>: .
  [ContentToProcess <IMicrosoftGraphProcessContentRequest>]: processContentRequest
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ActivityMetadata <IMicrosoftGraphActivityMetadata>]: activityMetadata
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Activity <String>]: userActivityType
    [ContentEntries <IMicrosoftGraphProcessContentMetadataBase[]>]: A collection of content entries to be processed.
Each entry contains the content itself and its metadata.
Use conversation metadata for content like prompts and responses and file metadata for files.
Required.
      [Content <IMicrosoftGraphContentBase>]: contentBase
        [(Any) <Object>]: This indicates any property can be added to this object.
      [CorrelationId <String>]: An identifier used to group multiple related content entries (for example, different parts of the same file upload, messages in a conversation).
      [CreatedDateTime <DateTime?>]: Required.
Timestamp indicating when the original content was created (for example, file creation time, message sent time).
      [Identifier <String>]: Required.
A unique identifier for this specific content entry within the context of the calling application or enforcement plane (for example, message ID, file path/URL).
      [IsTruncated <Boolean?>]: Required.
Indicates if the provided content has been truncated from its original form (for example, due to size limits).
      [Length <Int64?>]: The length of the original content in bytes.
      [ModifiedDateTime <DateTime?>]: Required.
Timestamp indicating when the original content was last modified.
For ephemeral content like messages, this might be the same as createdDateTime.
      [Name <String>]: Required.
A descriptive name for the content (for example, file name, web page title, 'Chat Message').
      [SequenceNumber <Int64?>]: A sequence number indicating the order in which content was generated or should be processed, required when correlationId is used.
    [DeviceMetadata <IMicrosoftGraphDeviceMetadata>]: deviceMetadata
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DeviceType <String>]: Optional.
The general type of the device (for example, 'Managed', 'Unmanaged').
      [IPAddress <String>]: The Internet Protocol (IP) address of the device.
      [OperatingSystemSpecifications <IMicrosoftGraphOperatingSystemSpecifications>]: operatingSystemSpecifications
        [(Any) <Object>]: This indicates any property can be added to this object.
        [OperatingSystemPlatform <String>]: The platform of the operating system (for example, 'Windows').
        [OperatingSystemVersion <String>]: The version string of the operating system.
    [IntegratedAppMetadata <IMicrosoftGraphIntegratedApplicationMetadata>]: integratedApplicationMetadata
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Name <String>]: The name of the integrated application.
      [Version <String>]: The version number of the integrated application.
    [ProtectedAppMetadata <IMicrosoftGraphProtectedApplicationMetadata>]: protectedApplicationMetadata
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Name <String>]: The name of the integrated application.
      [Version <String>]: The version number of the integrated application.
      [ApplicationLocation <IMicrosoftGraphPolicyLocation>]: policyLocation
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Value <String>]: The actual value representing the location (for example, 'contoso.com', 'https://partner.contoso.com/upload', '83ef198a-0396-4893-9d4f-d36efbffcaaa').
  [RequestId <String>]: A unique identifier provided by the client to correlate this specific request item within the batch.
  [UserId <String>]: The unique identifier (Object ID or UPN) of the user in whose context the content should be processed.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/invoke-mgbetaprocesssecuritydatasecurityandgovernancecontentasync)























