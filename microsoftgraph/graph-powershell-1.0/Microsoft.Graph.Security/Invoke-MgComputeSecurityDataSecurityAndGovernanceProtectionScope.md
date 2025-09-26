---
document type: cmdlet
external help file: Microsoft.Graph.Security-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.security/invoke-mgcomputesecuritydatasecurityandgovernanceprotectionscope
Locale: en-US
Module Name: Microsoft.Graph.Security
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Invoke-MgComputeSecurityDataSecurityAndGovernanceProtectionScope
---

# Invoke-MgComputeSecurityDataSecurityAndGovernanceProtectionScope

## SYNOPSIS

Invoke action compute

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaComputeSecurityDataSecurityAndGovernanceProtectionScope](/powershell/module/Microsoft.Graph.Beta.Security/Invoke-MgBetaComputeSecurityDataSecurityAndGovernanceProtectionScope?view=graph-powershell-beta)

## SYNTAX

### ComputeExpanded (Default)

```
Invoke-MgComputeSecurityDataSecurityAndGovernanceProtectionScope [-ResponseHeadersVariable <string>]
 [-Activities <string>] [-AdditionalProperties <hashtable>]
 [-DeviceMetadata <IMicrosoftGraphDeviceMetadata>]
 [-IntegratedAppMetadata <IMicrosoftGraphIntegratedApplicationMetadata>]
 [-Locations <IMicrosoftGraphPolicyLocation[]>] [-PivotOn <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Compute

```
Invoke-MgComputeSecurityDataSecurityAndGovernanceProtectionScope
 -Body <IPaths1Bik371SecurityDatasecurityandgovernanceProtectionscopesMicrosoftGraphComputePostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Invoke action compute

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | ProtectionScopes.Compute.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | ProtectionScopes.Compute.All,  |

## PARAMETERS

### -Activities

userActivityTypes

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: ComputeExpanded
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
- Name: ComputeExpanded
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
Type: Microsoft.Graph.PowerShell.Models.IPaths1Bik371SecurityDatasecurityandgovernanceProtectionscopesMicrosoftGraphComputePostRequestbodyContentApplicationJsonSchema
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: Compute
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

### -DeviceMetadata

deviceMetadata
To construct, see NOTES section for DEVICEMETADATA properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDeviceMetadata
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: ComputeExpanded
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

### -IntegratedAppMetadata

integratedApplicationMetadata
To construct, see NOTES section for INTEGRATEDAPPMETADATA properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphIntegratedApplicationMetadata
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: ComputeExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Locations


To construct, see NOTES section for LOCATIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPolicyLocation[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: ComputeExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -PivotOn

policyPivotProperty

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: ComputeExpanded
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

### Microsoft.Graph.PowerShell.Models.IPaths1Bik371SecurityDatasecurityandgovernanceProtectionscopesMicrosoftGraphComputePostRequestbodyContentApplicationJsonSchema

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPolicyTenantScope

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODY `<IPaths1Bik371SecurityDatasecurityandgovernanceProtectionscopesMicrosoftGraphComputePostRequestbodyContentApplicationJsonSchema>`: .
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Activities <String>]: userActivityTypes
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
  [Locations <IMicrosoftGraphPolicyLocation[]>]: 
    [Value <String>]: The actual value representing the location.
Location value is specific for concretetype of the  policyLocation - policyLocationDomain, policyLocationUrl, or policyLocationApplication (for example, 'contoso.com', 'https://partner.contoso.com/upload', '83ef198a-0396-4893-9d4f-d36efbffcaaa').
  [PivotOn <String>]: policyPivotProperty

DEVICEMETADATA `<IMicrosoftGraphDeviceMetadata>`: deviceMetadata
  [(Any) <Object>]: This indicates any property can be added to this object.
  [DeviceType <String>]: Optional.
The general type of the device (for example, 'Managed', 'Unmanaged').
  [IPAddress <String>]: The Internet Protocol (IP) address of the device.
  [OperatingSystemSpecifications <IMicrosoftGraphOperatingSystemSpecifications>]: operatingSystemSpecifications
    [(Any) <Object>]: This indicates any property can be added to this object.
    [OperatingSystemPlatform <String>]: The platform of the operating system (for example, 'Windows').
    [OperatingSystemVersion <String>]: The version string of the operating system.

INTEGRATEDAPPMETADATA `<IMicrosoftGraphIntegratedApplicationMetadata>`: integratedApplicationMetadata
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Name <String>]: The name of the integrated application.
  [Version <String>]: The version number of the integrated application.

LOCATIONS <IMicrosoftGraphPolicyLocation[]>: .
  [Value <String>]: The actual value representing the location.
Location value is specific for concretetype of the  policyLocation - policyLocationDomain, policyLocationUrl, or policyLocationApplication (for example, 'contoso.com', 'https://partner.contoso.com/upload', '83ef198a-0396-4893-9d4f-d36efbffcaaa').


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.security/invoke-mgcomputesecuritydatasecurityandgovernanceprotectionscope)























