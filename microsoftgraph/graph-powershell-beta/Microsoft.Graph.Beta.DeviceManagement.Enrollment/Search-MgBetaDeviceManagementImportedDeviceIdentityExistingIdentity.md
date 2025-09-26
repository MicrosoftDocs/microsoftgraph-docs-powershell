---
document type: cmdlet
external help file: Microsoft.Graph.Beta.DeviceManagement.Enrollment-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.enrollment/search-mgbetadevicemanagementimporteddeviceidentityexistingidentity
Locale: en-US
Module Name: Microsoft.Graph.Beta.DeviceManagement.Enrollment
ms.date: 09/26/2025
PlatyPS schema version: 2024-05-01
title: Search-MgBetaDeviceManagementImportedDeviceIdentityExistingIdentity
---

# Search-MgBetaDeviceManagementImportedDeviceIdentityExistingIdentity

## SYNOPSIS

Invoke action searchExistingIdentities

## SYNTAX

### SearchExpanded (Default)

```
Search-MgBetaDeviceManagementImportedDeviceIdentityExistingIdentity
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-ImportedDeviceIdentities <IMicrosoftGraphImportedDeviceIdentity[]>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Search

```
Search-MgBetaDeviceManagementImportedDeviceIdentityExistingIdentity
 -BodyParameter <IPathsHi19O6DevicemanagementImporteddeviceidentitiesMicrosoftGraphSearchexistingidentitiesPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Invoke action searchExistingIdentities

## EXAMPLES

### EXAMPLE 1

{{ Add code here }}

### EXAMPLE 2

{{ Add code here }}

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: SearchExpanded
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

.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IPathsHi19O6DevicemanagementImporteddeviceidentitiesMicrosoftGraphSearchexistingidentitiesPostRequestbodyContentApplicationJsonSchema
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: Search
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

### -ImportedDeviceIdentities

.
To construct, see NOTES section for IMPORTEDDEVICEIDENTITIES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphImportedDeviceIdentity[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: SearchExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IPathsHi19O6DevicemanagementImporteddeviceidentitiesMicrosoftGraphSearchexistingidentitiesPostRequestbodyContentApplicationJsonSchema

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphImportedDeviceIdentity

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPathsHi19O6DevicemanagementImporteddeviceidentitiesMicrosoftGraphSearchexistingidentitiesPostRequestbodyContentApplicationJsonSchema>`: .
  [(Any) <Object>]: This indicates any property can be added to this object.
  [ImportedDeviceIdentities <IMicrosoftGraphImportedDeviceIdentity[]>]: 
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CreatedDateTime <DateTime?>]: Created Date Time of the device
    [Description <String>]: The description of the device
    [EnrollmentState <EnrollmentState?>]: enrollmentState
    [ImportedDeviceIdentifier <String>]: Imported Device Identifier
    [ImportedDeviceIdentityType <ImportedDeviceIdentityType?>]: importedDeviceIdentityType
    [LastContactedDateTime <DateTime?>]: Last Contacted Date Time of the device
    [LastModifiedDateTime <DateTime?>]: Last Modified DateTime of the description
    [Platform <Platform?>]: Supported platform types for policies.

IMPORTEDDEVICEIDENTITIES <IMicrosoftGraphImportedDeviceIdentity[]>: .
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CreatedDateTime <DateTime?>]: Created Date Time of the device
  [Description <String>]: The description of the device
  [EnrollmentState <EnrollmentState?>]: enrollmentState
  [ImportedDeviceIdentifier <String>]: Imported Device Identifier
  [ImportedDeviceIdentityType <ImportedDeviceIdentityType?>]: importedDeviceIdentityType
  [LastContactedDateTime <DateTime?>]: Last Contacted Date Time of the device
  [LastModifiedDateTime <DateTime?>]: Last Modified DateTime of the description
  [Platform <Platform?>]: Supported platform types for policies.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.enrollment/search-mgbetadevicemanagementimporteddeviceidentityexistingidentity)






















