---
external help file: Microsoft.Graph.Security-help.xml
Module Name: Microsoft.Graph.Security
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.security/add-mgsecuritycaseediscoverycasereviewsetquerytag
schema: 2.0.0
---

# Add-MgSecurityCaseEdiscoveryCaseReviewSetQueryTag

## SYNOPSIS
Invoke action applyTags

## SYNTAX

### ApplyExpanded (Default)
```
Add-MgSecurityCaseEdiscoveryCaseReviewSetQueryTag -EdiscoveryCaseId <String> -EdiscoveryReviewSetId <String>
 -EdiscoveryReviewSetQueryId <String> [-AdditionalProperties <Hashtable>]
 [-TagsToAdd <IMicrosoftGraphSecurityEdiscoveryReviewTag[]>]
 [-TagsToRemove <IMicrosoftGraphSecurityEdiscoveryReviewTag[]>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Apply
```
Add-MgSecurityCaseEdiscoveryCaseReviewSetQueryTag -EdiscoveryCaseId <String> -EdiscoveryReviewSetId <String>
 -EdiscoveryReviewSetQueryId <String>
 -BodyParameter <IPathsA2Ja7OSecurityCasesEdiscoverycasesEdiscoverycaseIdReviewsetsEdiscoveryreviewsetIdQueriesEdiscoveryreviewsetqueryIdMicrosoftGraphSecurityApplytagsPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### ApplyViaIdentityExpanded
```
Add-MgSecurityCaseEdiscoveryCaseReviewSetQueryTag -InputObject <ISecurityIdentity>
 [-AdditionalProperties <Hashtable>] [-TagsToAdd <IMicrosoftGraphSecurityEdiscoveryReviewTag[]>]
 [-TagsToRemove <IMicrosoftGraphSecurityEdiscoveryReviewTag[]>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### ApplyViaIdentity
```
Add-MgSecurityCaseEdiscoveryCaseReviewSetQueryTag -InputObject <ISecurityIdentity>
 -BodyParameter <IPathsA2Ja7OSecurityCasesEdiscoverycasesEdiscoverycaseIdReviewsetsEdiscoveryreviewsetIdQueriesEdiscoveryreviewsetqueryIdMicrosoftGraphSecurityApplytagsPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action applyTags

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
Parameter Sets: ApplyExpanded, ApplyViaIdentityExpanded
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
Type: IPathsA2Ja7OSecurityCasesEdiscoverycasesEdiscoverycaseIdReviewsetsEdiscoveryreviewsetIdQueriesEdiscoveryreviewsetqueryIdMicrosoftGraphSecurityApplytagsPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Apply, ApplyViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -EdiscoveryCaseId
key: id of ediscoveryCase

```yaml
Type: String
Parameter Sets: ApplyExpanded, Apply
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EdiscoveryReviewSetId
key: id of ediscoveryReviewSet

```yaml
Type: String
Parameter Sets: ApplyExpanded, Apply
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EdiscoveryReviewSetQueryId
key: id of ediscoveryReviewSetQuery

```yaml
Type: String
Parameter Sets: ApplyExpanded, Apply
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
Type: ISecurityIdentity
Parameter Sets: ApplyViaIdentityExpanded, ApplyViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -TagsToAdd
.
To construct, please use Get-Help -Online and see NOTES section for TAGSTOADD properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityEdiscoveryReviewTag[]
Parameter Sets: ApplyExpanded, ApplyViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TagsToRemove
.
To construct, please use Get-Help -Online and see NOTES section for TAGSTOREMOVE properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityEdiscoveryReviewTag[]
Parameter Sets: ApplyExpanded, ApplyViaIdentityExpanded
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

### Microsoft.Graph.PowerShell.Models.IPathsA2Ja7OSecurityCasesEdiscoverycasesEdiscoverycaseIdReviewsetsEdiscoveryreviewsetIdQueriesEdiscoveryreviewsetqueryIdMicrosoftGraphSecurityApplytagsPostRequestbodyContentApplicationJsonSchema
### Microsoft.Graph.PowerShell.Models.ISecurityIdentity
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.security/add-mgsecuritycaseediscoverycasereviewsetquerytag](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.security/add-mgsecuritycaseediscoverycasereviewsetquerytag)

