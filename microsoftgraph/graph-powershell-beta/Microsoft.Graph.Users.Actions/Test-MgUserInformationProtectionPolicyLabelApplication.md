---
external help file: Microsoft.Graph.Users.Actions-help.xml
Module Name: Microsoft.Graph.Users.Actions
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/test-mguserinformationprotectionpolicylabelapplication
schema: 2.0.0
---

# Test-MgUserInformationProtectionPolicyLabelApplication

## SYNOPSIS
Invoke action evaluateApplication

## SYNTAX

### EvaluateExpanded (Default)
```
Test-MgUserInformationProtectionPolicyLabelApplication -UserId <String> [-AdditionalProperties <Hashtable>]
 [-ContentInfo <IMicrosoftGraphContentInfo>] [-LabelingOptions <IMicrosoftGraphLabelingOptions>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Evaluate
```
Test-MgUserInformationProtectionPolicyLabelApplication -UserId <String>
 -BodyParameter <IPathsUqg0TfUsersUserIdInformationprotectionPolicyLabelsMicrosoftGraphEvaluateapplicationPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### EvaluateViaIdentityExpanded
```
Test-MgUserInformationProtectionPolicyLabelApplication -InputObject <IUsersActionsIdentity>
 [-AdditionalProperties <Hashtable>] [-ContentInfo <IMicrosoftGraphContentInfo>]
 [-LabelingOptions <IMicrosoftGraphLabelingOptions>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### EvaluateViaIdentity
```
Test-MgUserInformationProtectionPolicyLabelApplication -InputObject <IUsersActionsIdentity>
 -BodyParameter <IPathsUqg0TfUsersUserIdInformationprotectionPolicyLabelsMicrosoftGraphEvaluateapplicationPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action evaluateApplication

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
Type: IPathsUqg0TfUsersUserIdInformationprotectionPolicyLabelsMicrosoftGraphEvaluateapplicationPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Evaluate, EvaluateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ContentInfo
contentInfo
To construct, please use Get-Help -Online and see NOTES section for CONTENTINFO properties and create a hash table.

```yaml
Type: IMicrosoftGraphContentInfo
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

### -LabelingOptions
labelingOptions
To construct, please use Get-Help -Online and see NOTES section for LABELINGOPTIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphLabelingOptions
Parameter Sets: EvaluateExpanded, EvaluateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
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

### Microsoft.Graph.PowerShell.Models.IPathsUqg0TfUsersUserIdInformationprotectionPolicyLabelsMicrosoftGraphEvaluateapplicationPostRequestbodyContentApplicationJsonSchema
### Microsoft.Graph.PowerShell.Models.IUsersActionsIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphInformationProtectionAction
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/test-mguserinformationprotectionpolicylabelapplication](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/test-mguserinformationprotectionpolicylabelapplication)

