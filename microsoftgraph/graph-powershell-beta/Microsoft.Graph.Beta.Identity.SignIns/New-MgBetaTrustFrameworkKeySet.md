---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Identity.SignIns-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/new-mgbetatrustframeworkkeyset
Locale: en-US
Module Name: Microsoft.Graph.Beta.Identity.SignIns
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaTrustFrameworkKeySet
---

# New-MgBetaTrustFrameworkKeySet

## SYNOPSIS

Create a new trustFrameworkKeySet.
The ID of the trustFrameworkKeySet is expected in the create request; however, it can be modified by the service.
The modified ID will be available in the response and in the location header.

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaTrustFrameworkKeySet [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-Id <string>] [-Keys <IMicrosoftGraphTrustFrameworkKey[]>]
 [-KeysV2 <IMicrosoftGraphTrustFrameworkKeyV2[]>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create

```
New-MgBetaTrustFrameworkKeySet -BodyParameter <IMicrosoftGraphTrustFrameworkKeySet>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create a new trustFrameworkKeySet.
The ID of the trustFrameworkKeySet is expected in the create request; however, it can be modified by the service.
The modified ID will be available in the response and in the location header.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | TrustFrameworkKeySet.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | TrustFrameworkKeySet.ReadWrite.All,  |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Identity.SignIns

$params = @{
	id = "keyset1"
	keys = @(
		@{
			k = "k-value"
			x5c = @(
			"x5c-value"
		)
		x5t = "x5t-value"
		kty = "kty-value"
		use = "use-value"
		exp = 99
		nbf = 99
		kid = "kid-value"
		e = "e-value"
		n = "n-value"
		d = "d-value"
		p = "p-value"
		q = "q-value"
		dp = "dp-value"
		dq = "dq-value"
		qi = "qi-value"
	}
)
}

New-MgBetaTrustFrameworkKeySet -BodyParameter $params

```
This example shows how to use the New-MgBetaTrustFrameworkKeySet Cmdlet.


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

trustFrameworkKeySet
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTrustFrameworkKeySet
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

### -Keys

A collection of the keys.
To construct, see NOTES section for KEYS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTrustFrameworkKey[]
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

### -KeysV2

A collection of the keys.
To construct, see NOTES section for KEYSV2 properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTrustFrameworkKeyV2[]
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTrustFrameworkKeySet

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTrustFrameworkKeySet

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphTrustFrameworkKeySet>`: trustFrameworkKeySet
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Keys <IMicrosoftGraphTrustFrameworkKey[]>]: A collection of the keys.
    [D <String>]: RSA Key - private exponent.
The field isn't readable.
    [Dp <String>]: RSA Key - first exponent.
The field isn't readable.
    [Dq <String>]: RSA Key - second exponent.
The field isn't readable.
    [E <String>]: RSA Key - public exponent.
    [Exp <Int64?>]: This value is a NumericDate as defined in RFC 7519.
That is, a JSON numeric value representing the number of seconds from 1970-01-01T00:00:00Z UTC until the specified UTC date/time, ignoring leap seconds.
    [K <String>]: Symmetric Key for oct key type.
The field isn't readable.
    [Kid <String>]: The unique identifier for the key.
    [Kty <String>]: The kty (key type) parameter identifies the cryptographic algorithm family used with the key.
The valid values are rsa, oct.
    [N <String>]: RSA Key - modulus.
    [Nbf <Int64?>]: This value is a NumericDate as defined in RFC 7519.
That is, a JSON numeric value representing the number of seconds from 1970-01-01T00:00:00Z UTC until the specified UTC date/time, ignoring leap seconds.
    [P <String>]: RSA Key - first prime.
The field isn't readable.
    [Q <String>]: RSA Key - second prime.
The field isn't readable.
    [Qi <String>]: RSA Key - Coefficient.
The field isn't readable.
    [Status <String>]: trustFrameworkKeyStatus
    [Use <String>]: The use (public key use) parameter identifies the intended use of the public key.
The use parameter is employed to indicate whether a public key is used for encrypting data or verifying the signature on data.
Possible values are: sig (signature), enc (encryption).
    [X5C <String[]>]: The x5c (X.509 certificate chain) parameter contains a chain of one or more PKIX certificates.
For more information, see RFC 5280.
    [X5T <String>]: The x5t (X.509 certificate SHA-1 thumbprint) parameter is a base64url-encoded SHA-1 thumbprint (also known as digest) of the DER encoding of an X.509 certificate.
For more information, see RFC 5280.
  [KeysV2 <IMicrosoftGraphTrustFrameworkKeyV2[]>]: A collection of the keys.
    [D <String>]: RSA Key - private exponent.
The field isn't readable.
    [Dp <String>]: RSA Key - first exponent.
The field isn't readable.
    [Dq <String>]: RSA Key - second exponent.
The field isn't readable.
    [E <String>]: RSA Key - public exponent.
    [Exp <Int64?>]: This value is a NumericDate as defined in RFC 7519.
That is, a JSON numeric value representing the number of seconds from 1970-01-01T00:00:00Z UTC until the specified UTC date/time, ignoring leap seconds.
    [K <String>]: Symmetric Key for oct key type.
The field isn't readable.
    [Kid <String>]: The unique identifier for the key.
Primary key.
    [Kty <String>]: The kty (key type) parameter identifies the cryptographic algorithm family used with the key.
The valid values are rsa, oct.
    [N <String>]: RSA Key - modulus.
    [Nbf <Int64?>]: This value is a NumericDate as defined in RFC 7519.
That is, a JSON numeric value representing the number of seconds from 1970-01-01T00:00:00Z UTC until the specified UTC date/time, ignoring leap seconds.
    [P <String>]: RSA Key - first prime.
The field isn't readable.
    [Q <String>]: RSA Key - second prime.
The field isn't readable.
    [Qi <String>]: RSA Key - Coefficient.
The field isn't readable.
    [Status <String>]: trustFrameworkKeyStatus
    [Use <String>]: The use (public key use) parameter identifies the intended use of the public key.
The use parameter is employed to indicate whether a public key is used for encrypting data or verifying the signature on data.
Possible values are: sig (signature), enc (encryption).
    [X5C <String[]>]: The x5c (X.509 certificate chain) parameter contains a chain of one or more PKIX certificates.
For more information, see RFC 5280.
    [X5T <String>]: The x5t (X.509 certificate SHA-1 thumbprint) parameter is a base64url-encoded SHA-1 thumbprint (also known as digest) of the DER encoding of an X.509 certificate.
For more information, see RFC 5280.

KEYS <IMicrosoftGraphTrustFrameworkKey[]>: A collection of the keys.
  [D <String>]: RSA Key - private exponent.
The field isn't readable.
  [Dp <String>]: RSA Key - first exponent.
The field isn't readable.
  [Dq <String>]: RSA Key - second exponent.
The field isn't readable.
  [E <String>]: RSA Key - public exponent.
  [Exp <Int64?>]: This value is a NumericDate as defined in RFC 7519.
That is, a JSON numeric value representing the number of seconds from 1970-01-01T00:00:00Z UTC until the specified UTC date/time, ignoring leap seconds.
  [K <String>]: Symmetric Key for oct key type.
The field isn't readable.
  [Kid <String>]: The unique identifier for the key.
  [Kty <String>]: The kty (key type) parameter identifies the cryptographic algorithm family used with the key.
The valid values are rsa, oct.
  [N <String>]: RSA Key - modulus.
  [Nbf <Int64?>]: This value is a NumericDate as defined in RFC 7519.
That is, a JSON numeric value representing the number of seconds from 1970-01-01T00:00:00Z UTC until the specified UTC date/time, ignoring leap seconds.
  [P <String>]: RSA Key - first prime.
The field isn't readable.
  [Q <String>]: RSA Key - second prime.
The field isn't readable.
  [Qi <String>]: RSA Key - Coefficient.
The field isn't readable.
  [Status <String>]: trustFrameworkKeyStatus
  [Use <String>]: The use (public key use) parameter identifies the intended use of the public key.
The use parameter is employed to indicate whether a public key is used for encrypting data or verifying the signature on data.
Possible values are: sig (signature), enc (encryption).
  [X5C <String[]>]: The x5c (X.509 certificate chain) parameter contains a chain of one or more PKIX certificates.
For more information, see RFC 5280.
  [X5T <String>]: The x5t (X.509 certificate SHA-1 thumbprint) parameter is a base64url-encoded SHA-1 thumbprint (also known as digest) of the DER encoding of an X.509 certificate.
For more information, see RFC 5280.

KEYSV2 <IMicrosoftGraphTrustFrameworkKeyV2[]>: A collection of the keys.
  [D <String>]: RSA Key - private exponent.
The field isn't readable.
  [Dp <String>]: RSA Key - first exponent.
The field isn't readable.
  [Dq <String>]: RSA Key - second exponent.
The field isn't readable.
  [E <String>]: RSA Key - public exponent.
  [Exp <Int64?>]: This value is a NumericDate as defined in RFC 7519.
That is, a JSON numeric value representing the number of seconds from 1970-01-01T00:00:00Z UTC until the specified UTC date/time, ignoring leap seconds.
  [K <String>]: Symmetric Key for oct key type.
The field isn't readable.
  [Kid <String>]: The unique identifier for the key.
Primary key.
  [Kty <String>]: The kty (key type) parameter identifies the cryptographic algorithm family used with the key.
The valid values are rsa, oct.
  [N <String>]: RSA Key - modulus.
  [Nbf <Int64?>]: This value is a NumericDate as defined in RFC 7519.
That is, a JSON numeric value representing the number of seconds from 1970-01-01T00:00:00Z UTC until the specified UTC date/time, ignoring leap seconds.
  [P <String>]: RSA Key - first prime.
The field isn't readable.
  [Q <String>]: RSA Key - second prime.
The field isn't readable.
  [Qi <String>]: RSA Key - Coefficient.
The field isn't readable.
  [Status <String>]: trustFrameworkKeyStatus
  [Use <String>]: The use (public key use) parameter identifies the intended use of the public key.
The use parameter is employed to indicate whether a public key is used for encrypting data or verifying the signature on data.
Possible values are: sig (signature), enc (encryption).
  [X5C <String[]>]: The x5c (X.509 certificate chain) parameter contains a chain of one or more PKIX certificates.
For more information, see RFC 5280.
  [X5T <String>]: The x5t (X.509 certificate SHA-1 thumbprint) parameter is a base64url-encoded SHA-1 thumbprint (also known as digest) of the DER encoding of an X.509 certificate.
For more information, see RFC 5280.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/new-mgbetatrustframeworkkeyset)
- [](https://learn.microsoft.com/graph/api/trustframework-post-keysets?view=graph-rest-beta)






















