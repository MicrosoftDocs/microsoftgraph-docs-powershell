---
document type: cmdlet
external help file: Microsoft.Graph.Identity.SignIns-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/test-mgidentityconditionalaccess
Locale: en-US
Module Name: Microsoft.Graph.Identity.SignIns
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Test-MgIdentityConditionalAccess
---

# Test-MgIdentityConditionalAccess

## SYNOPSIS

Evaluates the applicability of Conditional Access Policies in your tenant based on the provided sign-in properties.

## SYNTAX

### EvaluateExpanded (Default)

```
Test-MgIdentityConditionalAccess [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-AppliedPoliciesOnly]
 [-SignInConditions <IMicrosoftGraphSignInConditions>] [-SignInContext <hashtable>]
 [-SignInIdentity <hashtable>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Evaluate

```
Test-MgIdentityConditionalAccess
 -BodyParameter <IPathsDqhne3IdentityConditionalaccessMicrosoftGraphEvaluatePostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Evaluates the applicability of Conditional Access Policies in your tenant based on the provided sign-in properties.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | Policy.Read.ConditionalAccess, Policy.ReadWrite.ConditionalAccess, Policy.Read.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | Policy.Read.ConditionalAccess, Policy.ReadWrite.ConditionalAccess, Policy.Read.All,  |

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: EvaluateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -AppliedPoliciesOnly



```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: EvaluateExpanded
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
Type: Microsoft.Graph.PowerShell.Models.IPathsDqhne3IdentityConditionalaccessMicrosoftGraphEvaluatePostRequestbodyContentApplicationJsonSchema
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: Evaluate
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

### -SignInConditions

signInConditions
To construct, see NOTES section for SIGNINCONDITIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSignInConditions
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: EvaluateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -SignInContext

signInContext

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: EvaluateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -SignInIdentity

signInIdentity

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: EvaluateExpanded
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

### Microsoft.Graph.PowerShell.Models.IPathsDqhne3IdentityConditionalaccessMicrosoftGraphEvaluatePostRequestbodyContentApplicationJsonSchema

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphWhatIfAnalysisResult

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPathsDqhne3IdentityConditionalaccessMicrosoftGraphEvaluatePostRequestbodyContentApplicationJsonSchema>`: .
  [(Any) <Object>]: This indicates any property can be added to this object.
  [AppliedPoliciesOnly <Boolean?>]: 
  [SignInConditions <IMicrosoftGraphSignInConditions>]: signInConditions
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AuthenticationFlow <IMicrosoftGraphAuthenticationFlow>]: authenticationFlow
      [(Any) <Object>]: This indicates any property can be added to this object.
      [TransferMethod <String>]: conditionalAccessTransferMethods
    [ClientAppType <String>]: conditionalAccessClientApp
    [Country <String>]: Country from where the identity is authenticating.
    [DeviceInfo <IMicrosoftGraphDeviceInfo>]: deviceInfo
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DeviceId <String>]: Unique identifier set by Azure Device Registration Service at the time of registration.
      [DisplayName <String>]: The display name for the device.
      [EnrollmentProfileName <String>]: Enrollment profile applied to the device.
      [ExtensionAttribute1 <String>]: Extension attribute.
      [ExtensionAttribute10 <String>]: Extension attribute.
      [ExtensionAttribute11 <String>]: Extension attribute.
      [ExtensionAttribute12 <String>]: Extension attribute.
      [ExtensionAttribute13 <String>]: Extension attribute.
      [ExtensionAttribute14 <String>]: Extension attribute.
      [ExtensionAttribute15 <String>]: Extension attribute.
      [ExtensionAttribute2 <String>]: Extension attribute.
      [ExtensionAttribute3 <String>]: Extension attribute.
      [ExtensionAttribute4 <String>]: Extension attribute.
      [ExtensionAttribute5 <String>]: Extension attribute.
      [ExtensionAttribute6 <String>]: Extension attribute.
      [ExtensionAttribute7 <String>]: Extension attribute.
      [ExtensionAttribute8 <String>]: Extension attribute.
      [ExtensionAttribute9 <String>]: Extension attribute.
      [IsCompliant <Boolean?>]: Indicates the device compliance status with Mobile Management Device (MDM) policies.
Default is false.
      [Manufacturer <String>]: Manufacturer of the device.
      [MdmAppId <String>]: Application identifier used to register device into MDM.
      [Model <String>]: Model of the device.
      [OperatingSystem <String>]: The type of operating system on the device.
      [OperatingSystemVersion <String>]: The version of the operating system on the device.
      [Ownership <String>]: Ownership of the device.
This property is set by Intune.
      [PhysicalIds <String[]>]: A collection of physical identifiers for the device.
      [ProfileType <String>]: The profile type of the device.
      [SystemLabels <String[]>]: List of labels applied to the device by the system.
      [TrustType <String>]: Type of trust for the joined device.
    [DevicePlatform <String>]: conditionalAccessDevicePlatform
    [IPAddress <String>]: Ip address of the authenticating identity.
    [InsiderRiskLevel <String>]: insiderRiskLevel
    [ServicePrincipalRiskLevel <String>]: riskLevel
    [SignInRiskLevel <String>]: riskLevel
    [UserRiskLevel <String>]: riskLevel
  [SignInContext <IMicrosoftGraphSignInContext>]: signInContext
    [(Any) <Object>]: This indicates any property can be added to this object.
  [SignInIdentity <IMicrosoftGraphSignInIdentity>]: signInIdentity
    [(Any) <Object>]: This indicates any property can be added to this object.

SIGNINCONDITIONS `<IMicrosoftGraphSignInConditions>`: signInConditions
  [(Any) <Object>]: This indicates any property can be added to this object.
  [AuthenticationFlow <IMicrosoftGraphAuthenticationFlow>]: authenticationFlow
    [(Any) <Object>]: This indicates any property can be added to this object.
    [TransferMethod <String>]: conditionalAccessTransferMethods
  [ClientAppType <String>]: conditionalAccessClientApp
  [Country <String>]: Country from where the identity is authenticating.
  [DeviceInfo <IMicrosoftGraphDeviceInfo>]: deviceInfo
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DeviceId <String>]: Unique identifier set by Azure Device Registration Service at the time of registration.
    [DisplayName <String>]: The display name for the device.
    [EnrollmentProfileName <String>]: Enrollment profile applied to the device.
    [ExtensionAttribute1 <String>]: Extension attribute.
    [ExtensionAttribute10 <String>]: Extension attribute.
    [ExtensionAttribute11 <String>]: Extension attribute.
    [ExtensionAttribute12 <String>]: Extension attribute.
    [ExtensionAttribute13 <String>]: Extension attribute.
    [ExtensionAttribute14 <String>]: Extension attribute.
    [ExtensionAttribute15 <String>]: Extension attribute.
    [ExtensionAttribute2 <String>]: Extension attribute.
    [ExtensionAttribute3 <String>]: Extension attribute.
    [ExtensionAttribute4 <String>]: Extension attribute.
    [ExtensionAttribute5 <String>]: Extension attribute.
    [ExtensionAttribute6 <String>]: Extension attribute.
    [ExtensionAttribute7 <String>]: Extension attribute.
    [ExtensionAttribute8 <String>]: Extension attribute.
    [ExtensionAttribute9 <String>]: Extension attribute.
    [IsCompliant <Boolean?>]: Indicates the device compliance status with Mobile Management Device (MDM) policies.
Default is false.
    [Manufacturer <String>]: Manufacturer of the device.
    [MdmAppId <String>]: Application identifier used to register device into MDM.
    [Model <String>]: Model of the device.
    [OperatingSystem <String>]: The type of operating system on the device.
    [OperatingSystemVersion <String>]: The version of the operating system on the device.
    [Ownership <String>]: Ownership of the device.
This property is set by Intune.
    [PhysicalIds <String[]>]: A collection of physical identifiers for the device.
    [ProfileType <String>]: The profile type of the device.
    [SystemLabels <String[]>]: List of labels applied to the device by the system.
    [TrustType <String>]: Type of trust for the joined device.
  [DevicePlatform <String>]: conditionalAccessDevicePlatform
  [IPAddress <String>]: Ip address of the authenticating identity.
  [InsiderRiskLevel <String>]: insiderRiskLevel
  [ServicePrincipalRiskLevel <String>]: riskLevel
  [SignInRiskLevel <String>]: riskLevel
  [UserRiskLevel <String>]: riskLevel


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/test-mgidentityconditionalaccess)
- [](https://learn.microsoft.com/graph/api/conditionalaccessroot-evaluate?view=graph-rest-1.0)























