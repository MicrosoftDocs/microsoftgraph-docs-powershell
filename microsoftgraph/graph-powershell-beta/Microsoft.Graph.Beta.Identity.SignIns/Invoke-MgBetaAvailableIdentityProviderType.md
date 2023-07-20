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
> To view the v1.0 release of this cmdlet, view [Invoke-MgAvailableIdentityProviderType](/powershell/module/Microsoft.Graph.Identity.SignIns/Invoke-MgAvailableIdentityProviderType?view=graph-powershell-v1.0)

## SYNTAX

```
Invoke-MgBetaAvailableIdentityProviderType [-Count] [-Filter <String>] [-Search <String>] [-Skip <Int32>]
 [-Top <Int32>] [<CommonParameters>]
```

## DESCRIPTION
Invoke function availableProviderTypes

## EXAMPLES
### Example 1: Using the Invoke-MgBetaAvailableIdentityProviderType Cmdlet
```powershell
Import-Module Microsoft.Graph.Beta.Identity.SignIns
Invoke-MgBetaAvailableIdentityProviderType
```
This example shows how to use the Invoke-MgBetaAvailableIdentityProviderType Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).
### Example 2: Using the Invoke-MgBetaAvailableIdentityProviderType Cmdlet
```powershell
Import-Module Microsoft.Graph.Beta.Identity.SignIns
Invoke-MgBetaAvailableIdentityProviderType
```
This example shows how to use the Invoke-MgBetaAvailableIdentityProviderType Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).
### Example 3: Using the Invoke-MgBetaAvailableIdentityProviderType Cmdlet
```powershell
Import-Module Microsoft.Graph.Beta.Identity.SignIns
Invoke-MgBetaAvailableIdentityProviderType -OutFile $outFileId
```
This example shows how to use the Invoke-MgBetaAvailableIdentityProviderType Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

## PARAMETERS

### -Count
Include count of items

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
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
Default value: None
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
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

### System.String
## NOTES

ALIASES

## RELATED LINKS
[Invoke-MgAvailableIdentityProviderType](/powershell/module/Microsoft.Graph.Identity.SignIns/Invoke-MgAvailableIdentityProviderType?view=graph-powershell-v1.0)

