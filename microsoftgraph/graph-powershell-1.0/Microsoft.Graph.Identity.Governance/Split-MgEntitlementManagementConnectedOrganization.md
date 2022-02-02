---
external help file: Microsoft.Graph.Identity.Governance-help.xml
Module Name: Microsoft.Graph.Identity.Governance
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/split-mgentitlementmanagementconnectedorganization
schema: 2.0.0
---

# Split-MgEntitlementManagementConnectedOrganization

## SYNOPSIS
Split elements of a connectedOrganization

## SYNTAX

```
Split-MgEntitlementManagementConnectedOrganization [-ByIdentitySource]
 [-ConnectedOrganization <IMicrosoftGraphConnectedOrganization[]>] [<CommonParameters>]
```

## DESCRIPTION
Split elements of one or more Azure AD entitlement management connected organizations, returned by Get-MgEntitlementManagementConnectedOrganization, to simplify reporting.

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -ByIdentitySource
{{ Fill ByIdentitySource Description }}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -ConnectedOrganization
The connected organization.
To construct, please use Get-Help -Online and see NOTES section for CONNECTEDORGANIZATION properties and create a hash table.

```yaml
Type: IMicrosoftGraphConnectedOrganization[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphConnectedOrganization[]
## OUTPUTS

## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/split-mgentitlementmanagementconnectedorganization](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/split-mgentitlementmanagementconnectedorganization)

