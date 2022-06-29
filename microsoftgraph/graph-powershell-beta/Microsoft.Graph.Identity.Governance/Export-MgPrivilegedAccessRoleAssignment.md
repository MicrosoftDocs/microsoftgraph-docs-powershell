---
external help file: Microsoft.Graph.Identity.Governance-help.xml
Module Name: Microsoft.Graph.Identity.Governance
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/export-mgprivilegedaccessroleassignment
schema: 2.0.0
---

# Export-MgPrivilegedAccessRoleAssignment

## SYNOPSIS
Invoke function export

## SYNTAX

### Export (Default)
```
Export-MgPrivilegedAccessRoleAssignment -PrivilegedAccessId <String> [<CommonParameters>]
```

### ExportViaIdentity
```
Export-MgPrivilegedAccessRoleAssignment -InputObject <IIdentityGovernanceIdentity> [<CommonParameters>]
```

## DESCRIPTION
Invoke function export

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -InputObject
Identity Parameter
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IIdentityGovernanceIdentity
Parameter Sets: ExportViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PrivilegedAccessId
key: id of privilegedAccess

```yaml
Type: String
Parameter Sets: Export
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
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

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/export-mgprivilegedaccessroleassignment](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/export-mgprivilegedaccessroleassignment)

