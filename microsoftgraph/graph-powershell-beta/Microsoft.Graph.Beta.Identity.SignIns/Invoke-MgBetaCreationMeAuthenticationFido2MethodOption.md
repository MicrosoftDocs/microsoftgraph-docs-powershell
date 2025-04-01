---
external help file: Microsoft.Graph.Beta.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Beta.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/invoke-mgbetacreationmeauthenticationfido2methodoption
schema: 2.0.0
ms.subservice: entra-sign-in
---

# Invoke-MgBetaCreationMeAuthenticationFido2MethodOption

## SYNOPSIS
Retrieve creation options required to generate and register a Microsoft Entra ID-compatible passkey.
Self-service operations aren't supported.

## SYNTAX

```
Invoke-MgBetaCreationMeAuthenticationFido2MethodOption [-ChallengeTimeoutInMinutes <Int32>]
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>]
 [<CommonParameters>]
```

## DESCRIPTION
Retrieve creation options required to generate and register a Microsoft Entra ID-compatible passkey.
Self-service operations aren't supported.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | UserAuthenticationMethod.ReadWrite.All, UserAuthMethod-Passkey.ReadWrite.All, UserAuthMethod-Passkey.Read.All, UserAuthenticationMethod.ReadWrite,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | Not supported |

## PARAMETERS

### -ChallengeTimeoutInMinutes
Usage: challengeTimeoutInMinutes=@challengeTimeoutInMinutes

```yaml
Type: Int32
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: 0
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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphWebauthnCredentialCreationOptions
## NOTES

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/invoke-mgbetacreationmeauthenticationfido2methodoption](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/invoke-mgbetacreationmeauthenticationfido2methodoption)

[https://learn.microsoft.com/graph/api/fido2authenticationmethod-creationoptions?view=graph-rest-beta](https://learn.microsoft.com/graph/api/fido2authenticationmethod-creationoptions?view=graph-rest-beta)
























