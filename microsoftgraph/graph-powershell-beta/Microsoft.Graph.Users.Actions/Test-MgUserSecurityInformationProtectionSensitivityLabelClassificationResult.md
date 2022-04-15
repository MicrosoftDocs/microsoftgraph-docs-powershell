---
external help file: Microsoft.Graph.Users.Actions-help.xml
Module Name: Microsoft.Graph.Users.Actions
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/test-mgusersecurityinformationprotectionsensitivitylabelclassificationresult
schema: 2.0.0
---

# Test-MgUserSecurityInformationProtectionSensitivityLabelClassificationResult

## SYNOPSIS
Invoke action evaluateClassificationResults

## SYNTAX

### EvaluateExpanded (Default)
```
Test-MgUserSecurityInformationProtectionSensitivityLabelClassificationResult -UserId <String>
 [-AdditionalProperties <Hashtable>] [-ClassificationResults <IMicrosoftGraphSecurityClassificationResult[]>]
 [-ContentInfo <IMicrosoftGraphSecurityContentInfo>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Evaluate
```
Test-MgUserSecurityInformationProtectionSensitivityLabelClassificationResult -UserId <String>
 -BodyParameter <IPaths12Nib3JUsersUserIdSecurityInformationprotectionSensitivitylabelsMicrosoftGraphSecurityEvaluateclassificationresultsPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### EvaluateViaIdentityExpanded
```
Test-MgUserSecurityInformationProtectionSensitivityLabelClassificationResult
 -InputObject <IUsersActionsIdentity> [-AdditionalProperties <Hashtable>]
 [-ClassificationResults <IMicrosoftGraphSecurityClassificationResult[]>]
 [-ContentInfo <IMicrosoftGraphSecurityContentInfo>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### EvaluateViaIdentity
```
Test-MgUserSecurityInformationProtectionSensitivityLabelClassificationResult
 -InputObject <IUsersActionsIdentity>
 -BodyParameter <IPaths12Nib3JUsersUserIdSecurityInformationprotectionSensitivitylabelsMicrosoftGraphSecurityEvaluateclassificationresultsPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action evaluateClassificationResults

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
Parameter Sets: EvaluateExpanded, EvaluateViaIdentityExpanded
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
Type: IPaths12Nib3JUsersUserIdSecurityInformationprotectionSensitivitylabelsMicrosoftGraphSecurityEvaluateclassificationresultsPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Evaluate, EvaluateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ClassificationResults
.
To construct, please use Get-Help -Online and see NOTES section for CLASSIFICATIONRESULTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityClassificationResult[]
Parameter Sets: EvaluateExpanded, EvaluateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContentInfo
contentInfo
To construct, please use Get-Help -Online and see NOTES section for CONTENTINFO properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityContentInfo
Parameter Sets: EvaluateExpanded, EvaluateViaIdentityExpanded
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
Type: IUsersActionsIdentity
Parameter Sets: EvaluateViaIdentityExpanded, EvaluateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -UserId
key: id of user

```yaml
Type: String
Parameter Sets: EvaluateExpanded, Evaluate
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

### Microsoft.Graph.PowerShell.Models.IPaths12Nib3JUsersUserIdSecurityInformationprotectionSensitivitylabelsMicrosoftGraphSecurityEvaluateclassificationresultsPostRequestbodyContentApplicationJsonSchema
### Microsoft.Graph.PowerShell.Models.IUsersActionsIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSecurityInformationProtectionAction
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/test-mgusersecurityinformationprotectionsensitivitylabelclassificationresult](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/test-mgusersecurityinformationprotectionsensitivitylabelclassificationresult)

