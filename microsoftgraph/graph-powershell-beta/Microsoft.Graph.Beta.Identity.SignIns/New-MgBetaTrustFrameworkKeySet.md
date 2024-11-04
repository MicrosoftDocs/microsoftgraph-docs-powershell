---
external help file: Microsoft.Graph.Beta.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Beta.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/new-mgbetatrustframeworkkeyset
schema: 2.0.0
ms.subservice: entra-sign-in
---

# New-MgBetaTrustFrameworkKeySet

## SYNOPSIS
Create a new trustFrameworkKeySet.
The ID of the trustFrameworkKeySet is expected in the create request; however, it can be modified by the service.
The modified ID will be available in the response and in the location header.

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaTrustFrameworkKeySet [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-Id <String>] [-Keys <IMicrosoftGraphTrustFrameworkKey[]>] [-KeysV2 <IMicrosoftGraphTrustFrameworkKeyV2[]>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaTrustFrameworkKeySet -BodyParameter <IMicrosoftGraphTrustFrameworkKeySet>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create a new trustFrameworkKeySet.
The ID of the trustFrameworkKeySet is expected in the create request; however, it can be modified by the service.
The modified ID will be available in the response and in the location header.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/trustframework-post-keysets-permissions.md)]

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
Type: Hashtable
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
trustFrameworkKeySet
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphTrustFrameworkKeySet
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Keys
A collection of the keys.
To construct, see NOTES section for KEYS properties and create a hash table.

```yaml
Type: IMicrosoftGraphTrustFrameworkKey[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -KeysV2
A collection of the keys.
To construct, see NOTES section for KEYSV2 properties and create a hash table.

```yaml
Type: IMicrosoftGraphTrustFrameworkKeyV2[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTrustFrameworkKeySet
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTrustFrameworkKeySet
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphTrustFrameworkKeySet>`: trustFrameworkKeySet
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Keys <IMicrosoftGraphTrustFrameworkKey- `[]`>]`: A collection of the keys.
    - `[D <String>]`: RSA Key - private exponent.
The field isn't readable.
    - `[Dp <String>]`: RSA Key - first exponent.
The field isn't readable.
    - `[Dq <String>]`: RSA Key - second exponent.
The field isn't readable.
    - `[E <String>]`: RSA Key - public exponent.
    - `[Exp <Int64?>]`: This value is a NumericDate as defined in RFC 7519.
That is, a JSON numeric value representing the number of seconds from 1970-01-01T00:00:00Z UTC until the specified UTC date/time, ignoring leap seconds.
    - `[K <String>]`: Symmetric Key for oct key type.
The field isn't readable.
    - `[Kid <String>]`: The unique identifier for the key.
    - `[Kty <String>]`: The kty (key type) parameter identifies the cryptographic algorithm family used with the key.
The valid values are rsa, oct.
    - `[N <String>]`: RSA Key - modulus.
    - `[Nbf <Int64?>]`: This value is a NumericDate as defined in RFC 7519.
That is, a JSON numeric value representing the number of seconds from 1970-01-01T00:00:00Z UTC until the specified UTC date/time, ignoring leap seconds.
    - `[P <String>]`: RSA Key - first prime.
The field isn't readable.
    - `[Q <String>]`: RSA Key - second prime.
The field isn't readable.
    - `[Qi <String>]`: RSA Key - Coefficient.
The field isn't readable.
    - `[Status <String>]`: trustFrameworkKeyStatus
    - `[Use <String>]`: The use (public key use) parameter identifies the intended use of the public key.
The use parameter is employed to indicate whether a public key is used for encrypting data or verifying the signature on data.
Possible values are: sig (signature), enc (encryption).
    - `[X5C <String- `[]`>]`: The x5c (X.509 certificate chain) parameter contains a chain of one or more PKIX certificates.
For more information, see RFC 5280.
    - `[X5T <String>]`: The x5t (X.509 certificate SHA-1 thumbprint) parameter is a base64url-encoded SHA-1 thumbprint (also known as digest) of the DER encoding of an X.509 certificate.
For more information, see RFC 5280.
  - `[KeysV2 <IMicrosoftGraphTrustFrameworkKeyV2- `[]`>]`: A collection of the keys.
    - `[D <String>]`: RSA Key - private exponent.
The field isn't readable.
    - `[Dp <String>]`: RSA Key - first exponent.
The field isn't readable.
    - `[Dq <String>]`: RSA Key - second exponent.
The field isn't readable.
    - `[E <String>]`: RSA Key - public exponent.
    - `[Exp <Int64?>]`: This value is a NumericDate as defined in RFC 7519.
That is, a JSON numeric value representing the number of seconds from 1970-01-01T00:00:00Z UTC until the specified UTC date/time, ignoring leap seconds.
    - `[K <String>]`: Symmetric Key for oct key type.
The field isn't readable.
    - `[Kid <String>]`: The unique identifier for the key.
Primary key.
    - `[Kty <String>]`: The kty (key type) parameter identifies the cryptographic algorithm family used with the key.
The valid values are rsa, oct.
    - `[N <String>]`: RSA Key - modulus.
    - `[Nbf <Int64?>]`: This value is a NumericDate as defined in RFC 7519.
That is, a JSON numeric value representing the number of seconds from 1970-01-01T00:00:00Z UTC until the specified UTC date/time, ignoring leap seconds.
    - `[P <String>]`: RSA Key - first prime.
The field isn't readable.
    - `[Q <String>]`: RSA Key - second prime.
The field isn't readable.
    - `[Qi <String>]`: RSA Key - Coefficient.
The field isn't readable.
    - `[Status <String>]`: trustFrameworkKeyStatus
    - `[Use <String>]`: The use (public key use) parameter identifies the intended use of the public key.
The use parameter is employed to indicate whether a public key is used for encrypting data or verifying the signature on data.
Possible values are: sig (signature), enc (encryption).
    - `[X5C <String- `[]`>]`: The x5c (X.509 certificate chain) parameter contains a chain of one or more PKIX certificates.
For more information, see RFC 5280.
    - `[X5T <String>]`: The x5t (X.509 certificate SHA-1 thumbprint) parameter is a base64url-encoded SHA-1 thumbprint (also known as digest) of the DER encoding of an X.509 certificate.
For more information, see RFC 5280.

KEYS <IMicrosoftGraphTrustFrameworkKey- `[]`>: A collection of the keys.
  - `[D <String>]`: RSA Key - private exponent.
The field isn't readable.
  - `[Dp <String>]`: RSA Key - first exponent.
The field isn't readable.
  - `[Dq <String>]`: RSA Key - second exponent.
The field isn't readable.
  - `[E <String>]`: RSA Key - public exponent.
  - `[Exp <Int64?>]`: This value is a NumericDate as defined in RFC 7519.
That is, a JSON numeric value representing the number of seconds from 1970-01-01T00:00:00Z UTC until the specified UTC date/time, ignoring leap seconds.
  - `[K <String>]`: Symmetric Key for oct key type.
The field isn't readable.
  - `[Kid <String>]`: The unique identifier for the key.
  - `[Kty <String>]`: The kty (key type) parameter identifies the cryptographic algorithm family used with the key.
The valid values are rsa, oct.
  - `[N <String>]`: RSA Key - modulus.
  - `[Nbf <Int64?>]`: This value is a NumericDate as defined in RFC 7519.
That is, a JSON numeric value representing the number of seconds from 1970-01-01T00:00:00Z UTC until the specified UTC date/time, ignoring leap seconds.
  - `[P <String>]`: RSA Key - first prime.
The field isn't readable.
  - `[Q <String>]`: RSA Key - second prime.
The field isn't readable.
  - `[Qi <String>]`: RSA Key - Coefficient.
The field isn't readable.
  - `[Status <String>]`: trustFrameworkKeyStatus
  - `[Use <String>]`: The use (public key use) parameter identifies the intended use of the public key.
The use parameter is employed to indicate whether a public key is used for encrypting data or verifying the signature on data.
Possible values are: sig (signature), enc (encryption).
  - `[X5C <String- `[]`>]`: The x5c (X.509 certificate chain) parameter contains a chain of one or more PKIX certificates.
For more information, see RFC 5280.
  - `[X5T <String>]`: The x5t (X.509 certificate SHA-1 thumbprint) parameter is a base64url-encoded SHA-1 thumbprint (also known as digest) of the DER encoding of an X.509 certificate.
For more information, see RFC 5280.

KEYSV2 <IMicrosoftGraphTrustFrameworkKeyV2- `[]`>: A collection of the keys.
  - `[D <String>]`: RSA Key - private exponent.
The field isn't readable.
  - `[Dp <String>]`: RSA Key - first exponent.
The field isn't readable.
  - `[Dq <String>]`: RSA Key - second exponent.
The field isn't readable.
  - `[E <String>]`: RSA Key - public exponent.
  - `[Exp <Int64?>]`: This value is a NumericDate as defined in RFC 7519.
That is, a JSON numeric value representing the number of seconds from 1970-01-01T00:00:00Z UTC until the specified UTC date/time, ignoring leap seconds.
  - `[K <String>]`: Symmetric Key for oct key type.
The field isn't readable.
  - `[Kid <String>]`: The unique identifier for the key.
Primary key.
  - `[Kty <String>]`: The kty (key type) parameter identifies the cryptographic algorithm family used with the key.
The valid values are rsa, oct.
  - `[N <String>]`: RSA Key - modulus.
  - `[Nbf <Int64?>]`: This value is a NumericDate as defined in RFC 7519.
That is, a JSON numeric value representing the number of seconds from 1970-01-01T00:00:00Z UTC until the specified UTC date/time, ignoring leap seconds.
  - `[P <String>]`: RSA Key - first prime.
The field isn't readable.
  - `[Q <String>]`: RSA Key - second prime.
The field isn't readable.
  - `[Qi <String>]`: RSA Key - Coefficient.
The field isn't readable.
  - `[Status <String>]`: trustFrameworkKeyStatus
  - `[Use <String>]`: The use (public key use) parameter identifies the intended use of the public key.
The use parameter is employed to indicate whether a public key is used for encrypting data or verifying the signature on data.
Possible values are: sig (signature), enc (encryption).
  - `[X5C <String- `[]`>]`: The x5c (X.509 certificate chain) parameter contains a chain of one or more PKIX certificates.
For more information, see RFC 5280.
  - `[X5T <String>]`: The x5t (X.509 certificate SHA-1 thumbprint) parameter is a base64url-encoded SHA-1 thumbprint (also known as digest) of the DER encoding of an X.509 certificate.
For more information, see RFC 5280.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/new-mgbetatrustframeworkkeyset](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/new-mgbetatrustframeworkkeyset)

[https://learn.microsoft.com/graph/api/trustframework-post-keysets?view=graph-rest-beta](https://learn.microsoft.com/graph/api/trustframework-post-keysets?view=graph-rest-beta)






















