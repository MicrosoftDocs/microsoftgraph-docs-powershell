---
external help file: Microsoft.Graph.Identity.Governance-help.xml
Module Name: Microsoft.Graph.Identity.Governance
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.governance/get-mgidentitygovernanceprivilegedaccessgroupeligibilityschedulegroupserviceprovisioningerror
schema: 2.0.0
---

# Get-MgIdentityGovernancePrivilegedAccessGroupEligibilityScheduleGroupServiceProvisioningError

## SYNOPSIS
Errors published by a federated service describing a non-transient, service-specific error regarding the properties or link from a group object .
Supports $filter (eq, not, for isResolved and serviceInstance).

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleGroupServiceProvisioningError](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleGroupServiceProvisioningError?view=graph-powershell-beta)

## SYNTAX

```
Get-MgIdentityGovernancePrivilegedAccessGroupEligibilityScheduleGroupServiceProvisioningError
 -PrivilegedAccessGroupEligibilityScheduleId <String> [-ExpandProperty <String[]>] [-Filter <String>]
 [-Property <String[]>] [-Search <String>] [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>]
 [-PageSize <Int32>] [-All] [-CountVariable <String>] [<CommonParameters>]
```

## DESCRIPTION
Errors published by a federated service describing a non-transient, service-specific error regarding the properties or link from a group object .
Supports $filter (eq, not, for isResolved and serviceInstance).

## PARAMETERS

### -All
List all pages.

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
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -PrivilegedAccessGroupEligibilityScheduleId
The unique identifier of privilegedAccessGroupEligibilitySchedule

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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphServiceProvisioningError
## NOTES

## RELATED LINKS
[Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleGroupServiceProvisioningError](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleGroupServiceProvisioningError?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.identity.governance/get-mgidentitygovernanceprivilegedaccessgroupeligibilityschedulegroupserviceprovisioningerror](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.governance/get-mgidentitygovernanceprivilegedaccessgroupeligibilityschedulegroupserviceprovisioningerror)



