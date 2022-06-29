---
external help file: Microsoft.Graph.Identity.Governance-help.xml
Module Name: Microsoft.Graph.Identity.Governance
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/invoke-mgselfprivilegedroleassignmentrequestroleinfodeactivate
schema: 2.0.0
---

# Invoke-MgSelfPrivilegedRoleAssignmentRequestRoleInfoDeactivate

## SYNOPSIS
Invoke action selfDeactivate

## SYNTAX

### Self (Default)
```
Invoke-MgSelfPrivilegedRoleAssignmentRequestRoleInfoDeactivate -PrivilegedRoleAssignmentRequestId <String>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### SelfViaIdentity
```
Invoke-MgSelfPrivilegedRoleAssignmentRequestRoleInfoDeactivate -InputObject <IIdentityGovernanceIdentity>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action selfDeactivate

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
Parameter Sets: SelfViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PrivilegedRoleAssignmentRequestId
key: id of privilegedRoleAssignmentRequest

```yaml
Type: String
Parameter Sets: Self
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Confirm
Prompts you for confirmation before running the cmdlet.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
Shows what would happen if the cmdlet runs.
The cmdlet is not run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPrivilegedRoleAssignment
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/invoke-mgselfprivilegedroleassignmentrequestroleinfodeactivate](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/invoke-mgselfprivilegedroleassignmentrequestroleinfodeactivate)

