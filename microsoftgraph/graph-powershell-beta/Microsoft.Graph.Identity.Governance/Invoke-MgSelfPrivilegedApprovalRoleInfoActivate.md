---
external help file: Microsoft.Graph.Identity.Governance-help.xml
Module Name: Microsoft.Graph.Identity.Governance
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/invoke-mgselfprivilegedapprovalroleinfoactivate
schema: 2.0.0
---

# Invoke-MgSelfPrivilegedApprovalRoleInfoActivate

## SYNOPSIS
Invoke action selfActivate

## SYNTAX

### SelfExpanded (Default)
```
Invoke-MgSelfPrivilegedApprovalRoleInfoActivate -PrivilegedApprovalId <String>
 [-AdditionalProperties <Hashtable>] [-Duration <String>] [-Reason <String>] [-TicketNumber <String>]
 [-TicketSystem <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Self
```
Invoke-MgSelfPrivilegedApprovalRoleInfoActivate -PrivilegedApprovalId <String>
 -BodyParameter <IPathsZs8JlrPrivilegedapprovalIdRoleinfoMicrosoftGraphSelfactivatePostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### SelfViaIdentityExpanded
```
Invoke-MgSelfPrivilegedApprovalRoleInfoActivate -InputObject <IIdentityGovernanceIdentity>
 [-AdditionalProperties <Hashtable>] [-Duration <String>] [-Reason <String>] [-TicketNumber <String>]
 [-TicketSystem <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### SelfViaIdentity
```
Invoke-MgSelfPrivilegedApprovalRoleInfoActivate -InputObject <IIdentityGovernanceIdentity>
 -BodyParameter <IPathsZs8JlrPrivilegedapprovalIdRoleinfoMicrosoftGraphSelfactivatePostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action selfActivate

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: SelfExpanded, SelfViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
.
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPathsZs8JlrPrivilegedapprovalIdRoleinfoMicrosoftGraphSelfactivatePostRequestbodyContentApplicationJsonSchema
Parameter Sets: Self, SelfViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Duration
.

```yaml
Type: String
Parameter Sets: SelfExpanded, SelfViaIdentityExpanded
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
Type: IIdentityGovernanceIdentity
Parameter Sets: SelfViaIdentityExpanded, SelfViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PrivilegedApprovalId
key: id of privilegedApproval

```yaml
Type: String
Parameter Sets: SelfExpanded, Self
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Reason
.

```yaml
Type: String
Parameter Sets: SelfExpanded, SelfViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TicketNumber
.

```yaml
Type: String
Parameter Sets: SelfExpanded, SelfViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TicketSystem
.

```yaml
Type: String
Parameter Sets: SelfExpanded, SelfViaIdentityExpanded
Aliases:

Required: False
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
### Microsoft.Graph.PowerShell.Models.IPathsZs8JlrPrivilegedapprovalIdRoleinfoMicrosoftGraphSelfactivatePostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPrivilegedRoleAssignment
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/invoke-mgselfprivilegedapprovalroleinfoactivate](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/invoke-mgselfprivilegedapprovalroleinfoactivate)

