---
document type: cmdlet
external help file: Microsoft.Graph.Identity.SignIns-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/new-mgidentityverifiedidprofile
Locale: en-US
Module Name: Microsoft.Graph.Identity.SignIns
ms.date: 08/07/2026
PlatyPS schema version: 2024-05-01
title: New-MgIdentityVerifiedIdProfile
---

# New-MgIdentityVerifiedIdProfile

## SYNOPSIS

Create a new verifiedIdProfile object.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaIdentityVerifiedIdProfile](/powershell/module/Microsoft.Graph.Beta.Identity.SignIns/New-MgBetaIdentityVerifiedIdProfile?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)

```
New-MgIdentityVerifiedIdProfile [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-Description <string>]
 [-FaceCheckConfiguration <IMicrosoftGraphFaceCheckConfiguration>] [-Id <string>]
 [-LastModifiedDateTime <datetime>] [-Name <string>] [-Priority <int>] [-State <string>]
 [-VerifiedIdProfileConfiguration <IMicrosoftGraphVerifiedIdProfileConfiguration>]
 [-VerifiedIdUsageConfigurations <IMicrosoftGraphVerifiedIdUsageConfiguration[]>]
 [-VerifierDid <string>] [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### Create

```
New-MgIdentityVerifiedIdProfile -BodyParameter <IMicrosoftGraphVerifiedIdProfile>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create a new verifiedIdProfile object.

## EXAMPLES

### EXAMPLE 1

Import-Module Microsoft.Graph.Identity.SignIns

$params = @{
	name = "Contoso Verified ID"
	description = "Contoso Verified Identity"
	lastModifiedDateTime = $null
	state = "enabled"
	verifierDid = "did:web:eu.did-dev.contoso.io"
	priority = 0
	verifiedIdProfileConfiguration = @{
		type = "verifiedIdentity"
		acceptedIssuer = "did:web:eu.did-dev.contoso.io"
		claimBindingSource = "directory"
		claimBindings = @(
			@{
				matchConfidenceLevel = "exact"
				sourceAttribute = "First name"
				verifiedIdClaim = "vc.credentialSubject.firstName"
			}
			@{
				matchConfidenceLevel = "exact"
				sourceAttribute = "Last name"
				verifiedIdClaim = "vc.credentialSubject.lastName"
			}
		)
		claimValidation = @{
			isEnabled = $true
			customExtensionId = "00aa00aa-bb11-cc22-dd33-44ee44ee44ee"
		}
	}
	faceCheckConfiguration = @{
		isEnabled = $true
		sourcePhotoClaimName = "portrait"
	}
	verifiedIdUsageConfigurations = @(
		@{
			isEnabledForTestOnly = $true
			purpose = "recovery"
		}
	)
}

New-MgIdentityVerifiedIdProfile -BodyParameter $params

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
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

verifiedIdProfile
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphVerifiedIdProfile
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: Create
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

### -Description

Description for the verified ID profile.
Required.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -FaceCheckConfiguration

faceCheckConfiguration
To construct, see NOTES section for FACECHECKCONFIGURATION properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphFaceCheckConfiguration
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
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

### -Id

The unique identifier for an entity.
Read-only.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -LastModifiedDateTime

DateTime the profile was last modified.
Optional.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Name

Display name for the verified ID profile.
Required.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Priority

Defines profile processing priority if multiple profiles are configured.
Optional.

```yaml
Type: System.Int32
DefaultValue: 0
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
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

### -State

verifiedIdProfileState

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -VerifiedIdProfileConfiguration

verifiedIdProfileConfiguration
To construct, see NOTES section for VERIFIEDIDPROFILECONFIGURATION properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphVerifiedIdProfileConfiguration
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -VerifiedIdUsageConfigurations

Collection defining the usage purpose for the profile.
Required.
To construct, see NOTES section for VERIFIEDIDUSAGECONFIGURATIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphVerifiedIdUsageConfiguration[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -VerifierDid

Decentralized Identifier (DID) string that represents the verifier in the verifiable credential exchange.
Required.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphVerifiedIdProfile

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphVerifiedIdProfile

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphVerifiedIdProfile>`: verifiedIdProfile
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Description <String>]: Description for the verified ID profile.
Required.
  [FaceCheckConfiguration <IMicrosoftGraphFaceCheckConfiguration>]: faceCheckConfiguration
    [(Any) <Object>]: This indicates any property can be added to this object.
    [IsEnabled <Boolean?>]: Defines if Face Check is required.
Currently must always be true.
    [SourcePhotoClaimName <String>]: Source of photo to validate Face Check against.
Currently must always be portrait.
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
      [SourceAttribute <String>]: Source attribute name from the source system, for example a directory attribute.
      [VerifiedIdClaim <String>]: Verified ID claim name or path, for example vc.credentialSubject.firstName.
    [ClaimValidation <IMicrosoftGraphClaimValidation>]: claimValidation
      [(Any) <Object>]: This indicates any property can be added to this object.
      [CustomExtensionId <String>]: The identifier of a custom extension for claim validation.
      [IsEnabled <Boolean?>]: Indicates whether claim validation is enabled.
    [Type <String>]: Verified ID type.
  [VerifiedIdUsageConfigurations <IMicrosoftGraphVerifiedIdUsageConfiguration[]>]: Collection defining the usage purpose for the profile.
Required.
    [IsEnabledForTestOnly <Boolean?>]: Sets profile usage for evaluation (test-only) or production.
    [Purpose <String>]: verifiedIdUsageConfigurationPurpose
  [VerifierDid <String>]: Decentralized Identifier (DID) string that represents the verifier in the verifiable credential exchange.
Required.

FACECHECKCONFIGURATION `<IMicrosoftGraphFaceCheckConfiguration>`: faceCheckConfiguration
  [(Any) <Object>]: This indicates any property can be added to this object.
  [IsEnabled <Boolean?>]: Defines if Face Check is required.
Currently must always be true.
  [SourcePhotoClaimName <String>]: Source of photo to validate Face Check against.
Currently must always be portrait.

VERIFIEDIDPROFILECONFIGURATION `<IMicrosoftGraphVerifiedIdProfileConfiguration>`: verifiedIdProfileConfiguration
  [(Any) <Object>]: This indicates any property can be added to this object.
  [AcceptedIssuer <String>]: Trusted Verified ID issuer.
  [ClaimBindingSource <String>]: claimBindingSource
  [ClaimBindings <IMicrosoftGraphClaimBinding[]>]: Claim bindings from Verified ID to source attributes.
    [MatchConfidenceLevel <String>]: matchConfidenceLevel
    [SourceAttribute <String>]: Source attribute name from the source system, for example a directory attribute.
    [VerifiedIdClaim <String>]: Verified ID claim name or path, for example vc.credentialSubject.firstName.
  [ClaimValidation <IMicrosoftGraphClaimValidation>]: claimValidation
    [(Any) <Object>]: This indicates any property can be added to this object.
    [CustomExtensionId <String>]: The identifier of a custom extension for claim validation.
    [IsEnabled <Boolean?>]: Indicates whether claim validation is enabled.
  [Type <String>]: Verified ID type.

VERIFIEDIDUSAGECONFIGURATIONS <IMicrosoftGraphVerifiedIdUsageConfiguration[]>: Collection defining the usage purpose for the profile.
Required.
  [IsEnabledForTestOnly <Boolean?>]: Sets profile usage for evaluation (test-only) or production.
  [Purpose <String>]: verifiedIdUsageConfigurationPurpose


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/new-mgidentityverifiedidprofile)
- [](https://learn.microsoft.com/graph/api/identityverifiedidroot-post-profiles?view=graph-rest-1.0)






















