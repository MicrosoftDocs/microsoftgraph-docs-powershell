---
external help file: Microsoft.Graph.Identity.Governance-help.xml
Module Name: Microsoft.Graph.Identity.Governance
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.governance/get-mgentitlementmanagementsetting
schema: 2.0.0
---

# Get-MgEntitlementManagementSetting

## SYNOPSIS
Retrieve the properties of an entitlementManagementSettings object.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaEntitlementManagementSetting](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaEntitlementManagementSetting?view=graph-powershell-beta)

## SYNTAX

```
Get-MgEntitlementManagementSetting [-ExpandProperty <String[]>] [-Property <String[]>] [<CommonParameters>]
```

## DESCRIPTION
Retrieve the properties of an entitlementManagementSettings object.

## EXAMPLES
### Example 1: Code snippet

```powershell
Import-Module Microsoft.Graph.Identity.Governance

Get-MgEntitlementManagementSetting
```
This example shows how to use the Get-MgEntitlementManagementSetting Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).


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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphEntitlementManagementSettings
## NOTES

ALIASES

## RELATED LINKS
[Get-MgBetaEntitlementManagementSetting](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaEntitlementManagementSetting?view=graph-powershell-beta)


