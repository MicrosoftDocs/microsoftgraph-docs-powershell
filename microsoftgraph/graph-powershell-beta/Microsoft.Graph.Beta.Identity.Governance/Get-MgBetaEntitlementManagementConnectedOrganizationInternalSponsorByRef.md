---
external help file: Microsoft.Graph.Beta.Identity.Governance-help.xml
Module Name: Microsoft.Graph.Beta.Identity.Governance
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/get-mgbetaentitlementmanagementconnectedorganizationinternalsponsorbyref
schema: 2.0.0
ms.prod: governance
---

# Get-MgBetaEntitlementManagementConnectedOrganizationInternalSponsorByRef

## SYNOPSIS
Retrieve a list of a connectedOrganization's internal sponsors.
The internal sponsors are a set of users who can approve requests on behalf of other users from that connected organization.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgEntitlementManagementConnectedOrganizationInternalSponsorByRef](/powershell/module/Microsoft.Graph.Identity.Governance/Get-MgEntitlementManagementConnectedOrganizationInternalSponsorByRef?view=graph-powershell-1.0)

## SYNTAX

```
Get-MgBetaEntitlementManagementConnectedOrganizationInternalSponsorByRef -ConnectedOrganizationId <String>
 [-Filter <String>] [-Search <String>] [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>] [-PageSize <Int32>]
 [-All] [-CountVariable <String>] [<CommonParameters>]
```

## DESCRIPTION
Retrieve a list of a connectedOrganization's internal sponsors.
The internal sponsors are a set of users who can approve requests on behalf of other users from that connected organization.
This API is available in the following national cloud deployments.

## EXAMPLES

## PARAMETERS

### -All
List all pages.

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

### -ConnectedOrganizationId
The unique identifier of connectedOrganization

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CountVariable
Specifies a count of the total number of items in a collection.
By default, this variable will be set in the global scope.

```yaml
Type: String
Parameter Sets: (All)
Aliases: CV

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

### -PageSize
Sets the page size of results.

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

### System.String
## NOTES

ALIASES

## RELATED LINKS
[Get-MgEntitlementManagementConnectedOrganizationInternalSponsorByRef](/powershell/module/Microsoft.Graph.Identity.Governance/Get-MgEntitlementManagementConnectedOrganizationInternalSponsorByRef?view=graph-powershell-1.0)
