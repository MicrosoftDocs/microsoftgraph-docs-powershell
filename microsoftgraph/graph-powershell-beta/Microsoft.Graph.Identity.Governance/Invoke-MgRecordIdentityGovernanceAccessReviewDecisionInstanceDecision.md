---
external help file: Microsoft.Graph.Identity.Governance-help.xml
Module Name: Microsoft.Graph.Identity.Governance
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/invoke-mgrecordidentitygovernanceaccessreviewdecisioninstancedecision
schema: 2.0.0
---

# Invoke-MgRecordIdentityGovernanceAccessReviewDecisionInstanceDecision

## SYNOPSIS
Invoke action recordAllDecisions

## SYNTAX

### RecordExpanded (Default)
```
Invoke-MgRecordIdentityGovernanceAccessReviewDecisionInstanceDecision
 -AccessReviewInstanceDecisionItemId <String> [-AdditionalProperties <Hashtable>] [-Decision <String>]
 [-Justification <String>] [-PrincipalId <String>] [-ResourceId <String>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Record
```
Invoke-MgRecordIdentityGovernanceAccessReviewDecisionInstanceDecision
 -AccessReviewInstanceDecisionItemId <String>
 -BodyParameter <IPathsDkccumIdentitygovernanceAccessreviewsDecisionsAccessreviewinstancedecisionitemIdInstanceDecisionsMicrosoftGraphRecordalldecisionsPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### RecordViaIdentityExpanded
```
Invoke-MgRecordIdentityGovernanceAccessReviewDecisionInstanceDecision
 -InputObject <IIdentityGovernanceIdentity> [-AdditionalProperties <Hashtable>] [-Decision <String>]
 [-Justification <String>] [-PrincipalId <String>] [-ResourceId <String>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### RecordViaIdentity
```
Invoke-MgRecordIdentityGovernanceAccessReviewDecisionInstanceDecision
 -InputObject <IIdentityGovernanceIdentity>
 -BodyParameter <IPathsDkccumIdentitygovernanceAccessreviewsDecisionsAccessreviewinstancedecisionitemIdInstanceDecisionsMicrosoftGraphRecordalldecisionsPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action recordAllDecisions

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -AccessReviewInstanceDecisionItemId
key: id of accessReviewInstanceDecisionItem

```yaml
Type: String
Parameter Sets: RecordExpanded, Record
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: RecordExpanded, RecordViaIdentityExpanded
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
Type: IPathsDkccumIdentitygovernanceAccessreviewsDecisionsAccessreviewinstancedecisionitemIdInstanceDecisionsMicrosoftGraphRecordalldecisionsPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Record, RecordViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Decision
.

```yaml
Type: String
Parameter Sets: RecordExpanded, RecordViaIdentityExpanded
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
Parameter Sets: RecordViaIdentityExpanded, RecordViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Justification
.

```yaml
Type: String
Parameter Sets: RecordExpanded, RecordViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PassThru
Returns true when the command succeeds

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

### -PrincipalId
.

```yaml
Type: String
Parameter Sets: RecordExpanded, RecordViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceId
.

```yaml
Type: String
Parameter Sets: RecordExpanded, RecordViaIdentityExpanded
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
### Microsoft.Graph.PowerShell.Models.IPathsDkccumIdentitygovernanceAccessreviewsDecisionsAccessreviewinstancedecisionitemIdInstanceDecisionsMicrosoftGraphRecordalldecisionsPostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/invoke-mgrecordidentitygovernanceaccessreviewdecisioninstancedecision](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/invoke-mgrecordidentitygovernanceaccessreviewdecisioninstancedecision)

