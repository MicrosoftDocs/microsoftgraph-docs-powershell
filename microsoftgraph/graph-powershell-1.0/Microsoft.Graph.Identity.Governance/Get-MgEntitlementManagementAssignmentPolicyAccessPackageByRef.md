---
external help file: Microsoft.Graph.Identity.Governance-help.xml
Module Name: Microsoft.Graph.Identity.Governance
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/get-mgentitlementmanagementassignmentpolicyaccesspackagebyref
schema: 2.0.0
---

# Get-MgEntitlementManagementAssignmentPolicyAccessPackageByRef

## SYNOPSIS
The access package with this policy.
Read-only.
Nullable.
Supports $expand.

## SYNTAX

### Get (Default)
```
Get-MgEntitlementManagementAssignmentPolicyAccessPackageByRef -AccessPackageAssignmentPolicyId <String>
 [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgEntitlementManagementAssignmentPolicyAccessPackageByRef -InputObject <IIdentityGovernanceIdentity>
 [<CommonParameters>]
```

## DESCRIPTION
The access package with this policy.
Read-only.
Nullable.
Supports $expand.

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -AccessPackageAssignmentPolicyId
key: id of accessPackageAssignmentPolicy

```yaml
Type: String
Parameter Sets: Get
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IIdentityGovernanceIdentity
Parameter Sets: GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.IIdentityGovernanceIdentity
## OUTPUTS

### System.String
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/get-mgentitlementmanagementassignmentpolicyaccesspackagebyref](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/get-mgentitlementmanagementassignmentpolicyaccesspackagebyref)

