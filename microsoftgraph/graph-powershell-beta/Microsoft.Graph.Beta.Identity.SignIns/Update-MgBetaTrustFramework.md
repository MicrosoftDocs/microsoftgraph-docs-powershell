---
external help file: Microsoft.Graph.Beta.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Beta.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/update-mgbetatrustframework
schema: 2.0.0
---

# Update-MgBetaTrustFramework

## SYNOPSIS
Update trustFramework

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaTrustFramework [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-KeySets <IMicrosoftGraphTrustFrameworkKeySet[]>] [-Policies <IMicrosoftGraphTrustFrameworkPolicy[]>]
 [-Headers <IDictionary>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaTrustFramework -BodyParameter <IMicrosoftGraphTrustFramework> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update trustFramework

## EXAMPLES

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
trustFramework
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphTrustFramework
Parameter Sets: Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -KeySets

To construct, see NOTES section for KEYSETS properties and create a hash table.

```yaml
Type: IMicrosoftGraphTrustFrameworkKeySet[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Policies

To construct, see NOTES section for POLICIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphTrustFrameworkPolicy[]
Parameter Sets: UpdateExpanded
Aliases:

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTrustFramework
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTrustFramework
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphTrustFramework>`: trustFramework
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[KeySets <IMicrosoftGraphTrustFrameworkKeySet- `[]`>]`: 
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
  - `[Policies <IMicrosoftGraphTrustFrameworkPolicy- `[]`>]`: 
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.

KEYSETS `<IMicrosoftGraphTrustFrameworkKeySet- `[]`>`: .
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

POLICIES `<IMicrosoftGraphTrustFrameworkPolicy- `[]`>`: .
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/update-mgbetatrustframework](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/update-mgbetatrustframework)
























