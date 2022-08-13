---
external help file: Microsoft.Graph.Identity.Governance-help.xml
Module Name: Microsoft.Graph.Identity.Governance
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/new-mgidentitygovernanceaccessreviewhistorydefinitioninstancedownloaduri
schema: 2.0.0
---

# New-MgIdentityGovernanceAccessReviewHistoryDefinitionInstanceDownloadUri

## SYNOPSIS
Invoke action generateDownloadUri

## SYNTAX

### Generate1 (Default)
```
New-MgIdentityGovernanceAccessReviewHistoryDefinitionInstanceDownloadUri
 -AccessReviewHistoryDefinitionId <String> -AccessReviewHistoryInstanceId <String> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### GenerateViaIdentity1
```
New-MgIdentityGovernanceAccessReviewHistoryDefinitionInstanceDownloadUri
 -InputObject <IIdentityGovernanceIdentity> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action generateDownloadUri

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -AccessReviewHistoryDefinitionId
key: id of accessReviewHistoryDefinition

```yaml
Type: String
Parameter Sets: Generate1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AccessReviewHistoryInstanceId
key: id of accessReviewHistoryInstance

```yaml
Type: String
Parameter Sets: Generate1
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
Parameter Sets: GenerateViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAccessReviewHistoryInstance
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/new-mgidentitygovernanceaccessreviewhistorydefinitioninstancedownloaduri](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/new-mgidentitygovernanceaccessreviewhistorydefinitioninstancedownloaduri)

