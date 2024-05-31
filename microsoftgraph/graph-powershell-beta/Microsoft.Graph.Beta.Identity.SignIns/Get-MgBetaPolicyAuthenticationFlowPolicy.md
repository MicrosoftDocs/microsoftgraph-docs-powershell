---
external help file: Microsoft.Graph.Beta.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Beta.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/get-mgbetapolicyauthenticationflowpolicy
schema: 2.0.0
---

# Get-MgBetaPolicyAuthenticationFlowPolicy

## SYNOPSIS
The policy configuration of the self-service sign-up experience of guests.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgPolicyAuthenticationFlowPolicy](/powershell/module/Microsoft.Graph.Identity.SignIns/Get-MgPolicyAuthenticationFlowPolicy?view=graph-powershell-1.0)

## SYNTAX

```
Get-MgBetaPolicyAuthenticationFlowPolicy [-ExpandProperty <String[]>] [-Property <String[]>]
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>]
 [<CommonParameters>]
```

## DESCRIPTION
The policy configuration of the self-service sign-up experience of guests.

## EXAMPLES

### EXAMPLE 1
```
Import-Module Microsoft.Graph.Beta.Identity.SignIns
```

Get-MgBetaPolicyAuthenticationFlowPolicy

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAuthenticationFlowsPolicy
## NOTES

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/get-mgbetapolicyauthenticationflowpolicy](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/get-mgbetapolicyauthenticationflowpolicy)




