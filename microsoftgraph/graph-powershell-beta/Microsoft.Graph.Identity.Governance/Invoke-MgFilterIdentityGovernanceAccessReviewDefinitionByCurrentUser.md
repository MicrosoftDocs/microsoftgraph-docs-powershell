---
external help file: Microsoft.Graph.Identity.Governance-help.xml
Module Name: Microsoft.Graph.Identity.Governance
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/invoke-mgfilteridentitygovernanceaccessreviewdefinitionbycurrentuser
schema: 2.0.0
---

# Invoke-MgFilterIdentityGovernanceAccessReviewDefinitionByCurrentUser

## SYNOPSIS
Invoke function filterByCurrentUser

## SYNTAX

### Filter (Default)
```
Invoke-MgFilterIdentityGovernanceAccessReviewDefinitionByCurrentUser -On <String> [<CommonParameters>]
```

### FilterViaIdentity
```
Invoke-MgFilterIdentityGovernanceAccessReviewDefinitionByCurrentUser -InputObject <IIdentityGovernanceIdentity>
 [<CommonParameters>]
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

### -InputObject
Identity Parameter
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IIdentityGovernanceIdentity
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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.IIdentityGovernanceIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAccessReviewScheduleDefinition
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/invoke-mgfilteridentitygovernanceaccessreviewdefinitionbycurrentuser](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/invoke-mgfilteridentitygovernanceaccessreviewdefinitionbycurrentuser)

