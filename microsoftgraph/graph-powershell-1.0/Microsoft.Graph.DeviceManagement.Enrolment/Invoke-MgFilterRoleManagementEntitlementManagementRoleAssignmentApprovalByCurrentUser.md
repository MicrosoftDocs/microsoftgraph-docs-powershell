---
external help file: Microsoft.Graph.DeviceManagement.Enrolment-help.xml
Module Name: Microsoft.Graph.DeviceManagement.Enrolment
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.enrolment/invoke-mgfilterrolemanagemententitlementmanagementroleassignmentapprovalbycurrentuser
schema: 2.0.0
---

# Invoke-MgFilterRoleManagementEntitlementManagementRoleAssignmentApprovalByCurrentUser

## SYNOPSIS
Invoke function filterByCurrentUser

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaFilterRoleManagementEntitlementManagementRoleAssignmentApprovalByCurrentUser](/powershell/module/Microsoft.Graph.Beta.DeviceManagement.Enrolment/Invoke-MgFilterRoleManagementEntitlementManagementRoleAssignmentApprovalByCurrentUser?view=graph-powershell-beta)

## SYNTAX

### Filter (Default)
```
Invoke-MgFilterRoleManagementEntitlementManagementRoleAssignmentApprovalByCurrentUser -On <String> [-Count]
 [-Filter <String>] [-Property <String[]>] [-Search <String>] [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>]
 [<CommonParameters>]
```

### FilterViaIdentity
```
Invoke-MgFilterRoleManagementEntitlementManagementRoleAssignmentApprovalByCurrentUser
 -InputObject <IDeviceManagementEnrolmentIdentity> [-Count] [-Filter <String>] [-Property <String[]>]
 [-Search <String>] [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>] [<CommonParameters>]
```

## DESCRIPTION
Invoke function filterByCurrentUser

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

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

### -InputObject
Identity Parameter
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IDeviceManagementEnrolmentIdentity
Parameter Sets: FilterViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -On
Usage: on='{on}'

```yaml
Type: String
Parameter Sets: Filter
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

### Microsoft.Graph.PowerShell.Models.IDeviceManagementEnrolmentIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphApproval
## NOTES
Please use Get-Help -Online.

## RELATED LINKS
[Invoke-MgBetaFilterRoleManagementEntitlementManagementRoleAssignmentApprovalByCurrentUser](/powershell/module/Microsoft.Graph.Beta.DeviceManagement.Enrolment/Invoke-MgFilterRoleManagementEntitlementManagementRoleAssignmentApprovalByCurrentUser?view=graph-powershell-beta)

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.enrolment/invoke-mgfilterrolemanagemententitlementmanagementroleassignmentapprovalbycurrentuser](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.enrolment/invoke-mgfilterrolemanagemententitlementmanagementroleassignmentapprovalbycurrentuser)


