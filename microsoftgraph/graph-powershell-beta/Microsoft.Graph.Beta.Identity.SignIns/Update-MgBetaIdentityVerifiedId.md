---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Identity.SignIns-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/update-mgbetaidentityverifiedid
Locale: en-US
Module Name: Microsoft.Graph.Beta.Identity.SignIns
ms.date: 08/14/2026
PlatyPS schema version: 2024-05-01
title: Update-MgBetaIdentityVerifiedId
---

# Update-MgBetaIdentityVerifiedId

## SYNOPSIS

Update the navigation property verifiedId in identity

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgIdentityVerifiedId](/powershell/module/Microsoft.Graph.Identity.SignIns/Update-MgIdentityVerifiedId?view=graph-powershell-1.0)

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaIdentityVerifiedId [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-Id <string>] [-Profiles <IMicrosoftGraphVerifiedIdProfile[]>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### Update

```
Update-MgBetaIdentityVerifiedId -BodyParameter <IMicrosoftGraphIdentityVerifiedIdRoot>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property verifiedId in identity

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

identityVerifiedIdRoot
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIdentityVerifiedIdRoot
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

### -Profiles

Profile containing properties about a Verified ID provider and purpose
To construct, see NOTES section for PROFILES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphVerifiedIdProfile[]
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIdentityVerifiedIdRoot

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIdentityVerifiedIdRoot

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphIdentityVerifiedIdRoot>`: identityVerifiedIdRoot
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Profiles <IMicrosoftGraphVerifiedIdProfile[]>]: Profile containing properties about a Verified ID provider and purpose
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Description <String>]: Description for the verified ID profile.
Required.
    [FaceCheckConfiguration <IMicrosoftGraphFaceCheckConfiguration>]: faceCheckConfiguration
      [(Any) <Object>]: This indicates any property can be added to this object.
      [IsEnabled <Boolean?>]: Defines if Face Check is required.
Currently must always be true.
      [SourcePhotoClaimName <String>]: Source of photo to validate Face Check against.
Currently must always be portrait
    [LastModifiedDateTime <DateTime?>]: DateTime the profile was last modified.
Optional.
    [Name <String>]: Display name for the verified ID profile.
Required.
    [Priority <Int32?>]: Defines profile processing priority if multiple profiles are configured.
Optional.
    [State <String>]: verifiedIdProfileState
    [VerifiedIdProfileConfiguration <IMicrosoftGraphVerifiedIdProfileConfiguration>]: verifiedIdProfileConfiguration
      [(Any) <Object>]: This indicates any property can be added to this object.
      [AcceptedIssuer <String>]: Trusted Verified ID issuer.
      [ClaimBindingSource <String>]: claimBindingSource
      [ClaimBindings <IMicrosoftGraphClaimBinding[]>]: Claim bindings from Verified ID to source attributes.
        [MatchConfidenceLevel <String>]: matchConfidenceLevel
        [SourceAttribute <String>]: Source attribute value
        [VerifiedIdClaim <String>]: Entra ID attribute value
      [ClaimValidation <IMicrosoftGraphClaimValidation>]: claimValidation
        [(Any) <Object>]: This indicates any property can be added to this object.
        [CustomExtensionId <String>]: The identifier of a custom extension for claim validation.
        [IsEnabled <Boolean?>]: Indicates whether claim validation is enabled.
      [Type <String>]: Verified ID type.
    [VerifiedIdUsageConfigurations <IMicrosoftGraphVerifiedIdUsageConfiguration[]>]: Collection defining the usage purpose for the profile.
The possible values are: recovery, onboarding, all, unknownFutureValue.
Required.
      [IsEnabledForTestOnly <Boolean?>]: Sets profile usage for evaluation (test-only) or production.
      [Purpose <String>]: verifiedIdUsageConfigurationPurpose
    [VerifierDid <String>]: Decentralized Identifier (DID) string that represents the verifier in the verifiable credential exchange.
Required.

PROFILES <IMicrosoftGraphVerifiedIdProfile[]>: Profile containing properties about a Verified ID provider and purpose
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Description <String>]: Description for the verified ID profile.
Required.
  [FaceCheckConfiguration <IMicrosoftGraphFaceCheckConfiguration>]: faceCheckConfiguration
    [(Any) <Object>]: This indicates any property can be added to this object.
    [IsEnabled <Boolean?>]: Defines if Face Check is required.
Currently must always be true.
    [SourcePhotoClaimName <String>]: Source of photo to validate Face Check against.
Currently must always be portrait
  [LastModifiedDateTime <DateTime?>]: DateTime the profile was last modified.
Optional.
  [Name <String>]: Display name for the verified ID profile.
Required.
  [Priority <Int32?>]: Defines profile processing priority if multiple profiles are configured.
Optional.
  [State <String>]: verifiedIdProfileState
  [VerifiedIdProfileConfiguration <IMicrosoftGraphVerifiedIdProfileConfiguration>]: verifiedIdProfileConfiguration
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AcceptedIssuer <String>]: Trusted Verified ID issuer.
    [ClaimBindingSource <String>]: claimBindingSource
    [ClaimBindings <IMicrosoftGraphClaimBinding[]>]: Claim bindings from Verified ID to source attributes.
      [MatchConfidenceLevel <String>]: matchConfidenceLevel
      [SourceAttribute <String>]: Source attribute value
      [VerifiedIdClaim <String>]: Entra ID attribute value
    [ClaimValidation <IMicrosoftGraphClaimValidation>]: claimValidation
      [(Any) <Object>]: This indicates any property can be added to this object.
      [CustomExtensionId <String>]: The identifier of a custom extension for claim validation.
      [IsEnabled <Boolean?>]: Indicates whether claim validation is enabled.
    [Type <String>]: Verified ID type.
  [VerifiedIdUsageConfigurations <IMicrosoftGraphVerifiedIdUsageConfiguration[]>]: Collection defining the usage purpose for the profile.
The possible values are: recovery, onboarding, all, unknownFutureValue.
Required.
    [IsEnabledForTestOnly <Boolean?>]: Sets profile usage for evaluation (test-only) or production.
    [Purpose <String>]: verifiedIdUsageConfigurationPurpose
  [VerifierDid <String>]: Decentralized Identifier (DID) string that represents the verifier in the verifiable credential exchange.
Required.


## RELATED LINKS

- [Update-MgBetaIdentityVerifiedId](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/update-mgbetaidentityverifiedid)























