---
external help file: Microsoft.Graph.Users.Actions-help.xml
Module Name: Microsoft.Graph.Users.Actions
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/test-mguserinformationprotectiondatalosspreventionpolicy
schema: 2.0.0
---

# Test-MgUserInformationProtectionDataLossPreventionPolicy

## SYNOPSIS
Invoke action evaluate

## SYNTAX

### EvaluateExpanded (Default)
```
Test-MgUserInformationProtectionDataLossPreventionPolicy -UserId <String> [-AdditionalProperties <Hashtable>]
 [-EvaluationInput <IMicrosoftGraphDlpEvaluationInput>] [-NotificationInfo <IMicrosoftGraphDlpNotification>]
 [-Target <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Evaluate
```
Test-MgUserInformationProtectionDataLossPreventionPolicy -UserId <String>
 -BodyParameter <IPaths1EzienbUsersUserIdInformationprotectionDatalosspreventionpoliciesMicrosoftGraphEvaluatePostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### EvaluateViaIdentityExpanded
```
Test-MgUserInformationProtectionDataLossPreventionPolicy -InputObject <IUsersActionsIdentity>
 [-AdditionalProperties <Hashtable>] [-EvaluationInput <IMicrosoftGraphDlpEvaluationInput>]
 [-NotificationInfo <IMicrosoftGraphDlpNotification>] [-Target <String>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### EvaluateViaIdentity
```
Test-MgUserInformationProtectionDataLossPreventionPolicy -InputObject <IUsersActionsIdentity>
 -BodyParameter <IPaths1EzienbUsersUserIdInformationprotectionDatalosspreventionpoliciesMicrosoftGraphEvaluatePostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action evaluate

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
Type: IPaths1EzienbUsersUserIdInformationprotectionDatalosspreventionpoliciesMicrosoftGraphEvaluatePostRequestbodyContentApplicationJsonSchema
Parameter Sets: Evaluate, EvaluateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -EvaluationInput
dlpEvaluationInput
To construct, please use Get-Help -Online and see NOTES section for EVALUATIONINPUT properties and create a hash table.

```yaml
Type: IMicrosoftGraphDlpEvaluationInput
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

### -NotificationInfo
dlpNotification
To construct, please use Get-Help -Online and see NOTES section for NOTIFICATIONINFO properties and create a hash table.

```yaml
Type: IMicrosoftGraphDlpNotification
Parameter Sets: EvaluateExpanded, EvaluateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Target
.

```yaml
Type: String
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

### Microsoft.Graph.PowerShell.Models.IPaths1EzienbUsersUserIdInformationprotectionDatalosspreventionpoliciesMicrosoftGraphEvaluatePostRequestbodyContentApplicationJsonSchema
### Microsoft.Graph.PowerShell.Models.IUsersActionsIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDlpEvaluatePoliciesJobResponse
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/test-mguserinformationprotectiondatalosspreventionpolicy](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/test-mguserinformationprotectiondatalosspreventionpolicy)

