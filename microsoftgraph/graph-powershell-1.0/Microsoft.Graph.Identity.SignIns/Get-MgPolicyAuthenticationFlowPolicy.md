---
external help file: Microsoft.Graph.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/get-mgpolicyauthenticationflowpolicy
schema: 2.0.0
ms.prod: identity-and-sign-in
---

# Get-MgPolicyAuthenticationFlowPolicy

## SYNOPSIS
Read the properties and relationships of an authenticationFlowsPolicy object.
This API is available in the following national cloud deployments.

## SYNTAX

```
Get-MgPolicyAuthenticationFlowPolicy [-ExpandProperty <String[]>] [-Property <String[]>] [<CommonParameters>]
```

## DESCRIPTION
Read the properties and relationships of an authenticationFlowsPolicy object.
This API is available in the following national cloud deployments.

## EXAMPLES

### EXAMPLE 1
```powershell
Import-Module Microsoft.Graph.Identity.SignIns
```

Get-MgPolicyAuthenticationFlowPolicy

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAuthenticationFlowsPolicy
## NOTES

ALIASES

## RELATED LINKS
