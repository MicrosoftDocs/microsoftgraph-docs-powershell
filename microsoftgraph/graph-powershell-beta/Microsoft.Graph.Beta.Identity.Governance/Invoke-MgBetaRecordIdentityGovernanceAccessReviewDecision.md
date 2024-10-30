---
external help file: Microsoft.Graph.Beta.Identity.Governance-help.xml
Module Name: Microsoft.Graph.Beta.Identity.Governance
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/invoke-mgbetarecordidentitygovernanceaccessreviewdecision
schema: 2.0.0
ms.subservice: entra-id-governance
---

# Invoke-MgBetaRecordIdentityGovernanceAccessReviewDecision

## SYNOPSIS
As a reviewer of an access review, record a decision for an accessReviewInstanceDecisionItem that is assigned to you and that matches the principal or resource IDs specified.
If no IDs are specified, the decisions will apply to every accessReviewInstanceDecisionItem for which you are the reviewer.

## SYNTAX

### RecordExpanded (Default)
```
Invoke-MgBetaRecordIdentityGovernanceAccessReviewDecision [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Decision <String>] [-Justification <String>] [-PrincipalId <String>]
 [-ResourceId <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Record
```
Invoke-MgBetaRecordIdentityGovernanceAccessReviewDecision
 -BodyParameter <IPathsAn1WrsIdentitygovernanceAccessreviewsDecisionsMicrosoftGraphRecordalldecisionsPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
As a reviewer of an access review, record a decision for an accessReviewInstanceDecisionItem that is assigned to you and that matches the principal or resource IDs specified.
If no IDs are specified, the decisions will apply to every accessReviewInstanceDecisionItem for which you are the reviewer.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/accessreviewinstancedecisionitem-recordalldecisions-permissions.md)]

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: RecordExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPathsAn1WrsIdentitygovernanceAccessreviewsDecisionsMicrosoftGraphRecordalldecisionsPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Record
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
Parameter Sets: RecordExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Headers
Optional headers that will be added to the request.

```yaml
Type: IDictionary
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Justification
.

```yaml
Type: String
Parameter Sets: RecordExpanded
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
Parameter Sets: RecordExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProgressAction
{{ Fill ProgressAction Description }}

```yaml
Type: ActionPreference
Parameter Sets: (All)
Aliases: proga

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
Parameter Sets: RecordExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResponseHeadersVariable
Optional Response Headers Variable.

```yaml
Type: String
Parameter Sets: (All)
Aliases: RHV

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

### Microsoft.Graph.Beta.PowerShell.Models.IPathsAn1WrsIdentitygovernanceAccessreviewsDecisionsMicrosoftGraphRecordalldecisionsPostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPathsAn1WrsIdentitygovernanceAccessreviewsDecisionsMicrosoftGraphRecordalldecisionsPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Decision <String>]`: 
  - `[Justification <String>]`: 
  - `[PrincipalId <String>]`: 
  - `[ResourceId <String>]`:

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/invoke-mgbetarecordidentitygovernanceaccessreviewdecision](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/invoke-mgbetarecordidentitygovernanceaccessreviewdecision)

[https://learn.microsoft.com/graph/api/accessreviewinstancedecisionitem-recordalldecisions?view=graph-rest-beta](https://learn.microsoft.com/graph/api/accessreviewinstancedecisionitem-recordalldecisions?view=graph-rest-beta)























