---
external help file: Microsoft.Graph.Beta.Identity.Governance-help.xml
Module Name: Microsoft.Graph.Beta.Identity.Governance
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/invoke-mgbetamyprivilegedroleassignment
schema: 2.0.0
---

# Invoke-MgBetaMyPrivilegedRoleAssignment

## SYNOPSIS
Invoke function my

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgMyPrivilegedRoleAssignment](/powershell/module/Microsoft.Graph.Identity.Governance/Invoke-MgMyPrivilegedRoleAssignment?view=graph-powershell-v1.0)

## SYNTAX

```
Invoke-MgBetaMyPrivilegedRoleAssignment [-Count] [-Filter <String>] [-Property <String[]>] [-Search <String>]
 [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>] [<CommonParameters>]
```

## DESCRIPTION
Invoke function my

## EXAMPLES
### Example 1: Using the Invoke-MgBetaMyPrivilegedRoleAssignment Cmdlet
```powershell
Import-Module Microsoft.Graph.Beta.Identity.Governance
Invoke-MgBetaMyPrivilegedRoleAssignment
```
This example shows how to use the Invoke-MgBetaMyPrivilegedRoleAssignment Cmdlet.
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

### -Sort
Order items by property values

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: OrderBy

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPrivilegedRoleAssignment
## NOTES

ALIASES

## RELATED LINKS
[Invoke-MgMyPrivilegedRoleAssignment](/powershell/module/Microsoft.Graph.Identity.Governance/Invoke-MgMyPrivilegedRoleAssignment?view=graph-powershell-v1.0)

