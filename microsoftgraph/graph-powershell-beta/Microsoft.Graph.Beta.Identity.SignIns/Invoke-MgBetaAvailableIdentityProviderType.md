---
external help file: Microsoft.Graph.Beta.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Beta.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/invoke-mgbetaavailableidentityprovidertype
schema: 2.0.0
---

# Invoke-MgBetaAvailableIdentityProviderType

## SYNOPSIS
Invoke function availableProviderTypes

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgAvailableIdentityProviderType](/powershell/module/Microsoft.Graph.Identity.SignIns/Invoke-MgAvailableIdentityProviderType?view=graph-powershell-1.0)

## SYNTAX

```
Invoke-MgBetaAvailableIdentityProviderType [-Count] [-Filter <String>] [-Search <String>] [-Skip <Int32>]
 [-Top <Int32>] [<CommonParameters>]
```

## DESCRIPTION
Invoke function availableProviderTypes

## EXAMPLES

### EXAMPLE 1
```
Import-Module Microsoft.Graph.Beta.Identity.SignIns
Invoke-MgBetaAvailableIdentityProviderType
```

### EXAMPLE 2
```
Import-Module Microsoft.Graph.Beta.Identity.SignIns
Invoke-MgBetaAvailableIdentityProviderType
```

### EXAMPLE 3
```
Import-Module Microsoft.Graph.Beta.Identity.SignIns
Invoke-MgBetaAvailableIdentityProviderType -OutFile $outFileId
```

## PARAMETERS

### -Count
Include count of items

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -Filter
Filter items by property values

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Search
Search items by search phrases

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Top
Show only the first n items

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: Limit

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -Skip
Skip the first n items

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

### System.String
## NOTES

## RELATED LINKS
[Invoke-MgAvailableIdentityProviderType](/powershell/module/Microsoft.Graph.Identity.SignIns/Invoke-MgAvailableIdentityProviderType?view=graph-powershell-1.0)

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/invoke-mgbetaavailableidentityprovidertype](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/invoke-mgbetaavailableidentityprovidertype)


