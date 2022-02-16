---
external help file: Microsoft.Graph.Identity.Governance-help.xml
Module Name: Microsoft.Graph.Identity.Governance
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/get-mgentitlementmanagementaccesspackageresourceaccesspackageresourceenvironmentbyref
schema: 2.0.0
---

# Get-MgEntitlementManagementAccessPackageResourceAccessPackageResourceEnvironmentByRef

## SYNOPSIS
Contains the environment information for the resource.
This can be set using either the @odata.bind annotation or the environment's originId.

## SYNTAX

### Get (Default)
```
Get-MgEntitlementManagementAccessPackageResourceAccessPackageResourceEnvironmentByRef
 -AccessPackageResourceId <String> [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgEntitlementManagementAccessPackageResourceAccessPackageResourceEnvironmentByRef
 -InputObject <IIdentityGovernanceIdentity> [<CommonParameters>]
```

## DESCRIPTION
Contains the environment information for the resource.
This can be set using either the @odata.bind annotation or the environment's originId.

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -AccessPackageResourceId
key: id of accessPackageResource

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

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/get-mgentitlementmanagementaccesspackageresourceaccesspackageresourceenvironmentbyref](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/get-mgentitlementmanagementaccesspackageresourceaccesspackageresourceenvironmentbyref)

