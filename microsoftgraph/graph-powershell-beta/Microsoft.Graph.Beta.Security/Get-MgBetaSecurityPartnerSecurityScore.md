---
external help file: Microsoft.Graph.Beta.Security-help.xml
Module Name: Microsoft.Graph.Beta.Security
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/get-mgbetasecuritypartnersecurityscore
schema: 2.0.0
ms.subservice: partner-customer-administration
---

# Get-MgBetaSecurityPartnerSecurityScore

## SYNOPSIS
Read the properties and relationships of a partnerSecurityScore object.

## SYNTAX

```
Get-MgBetaSecurityPartnerSecurityScore [-ExpandProperty <String[]>] [-Property <String[]>]
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [<CommonParameters>]
```

## DESCRIPTION
Read the properties and relationships of a partnerSecurityScore object.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | PartnerSecurity.Read.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | PartnerSecurity.Read.All,  |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Security

Get-MgBetaSecurityPartnerSecurityScore

```
This example shows how to use the Get-MgBetaSecurityPartnerSecurityScore Cmdlet.


## PARAMETERS

### -ExpandProperty
Expand related entities

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Expand

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

### -Property
Select properties to be returned

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Select

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPartnerSecurityScore
## NOTES

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/get-mgbetasecuritypartnersecurityscore](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/get-mgbetasecuritypartnersecurityscore)

[https://learn.microsoft.com/graph/api/partner-security-partnersecurityscore-get?view=graph-rest-beta](https://learn.microsoft.com/graph/api/partner-security-partnersecurityscore-get?view=graph-rest-beta)























