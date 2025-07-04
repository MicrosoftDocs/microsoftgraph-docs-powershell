---
external help file: Microsoft.Graph.Beta.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Beta.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/test-mgbetainformationprotectiondatalosspreventionpolicy
schema: 2.0.0
---

# Test-MgBetaInformationProtectionDataLossPreventionPolicy

## SYNOPSIS
Invoke action evaluate

## SYNTAX

### EvaluateExpanded (Default)
```
Test-MgBetaInformationProtectionDataLossPreventionPolicy [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-EvaluationInput <IMicrosoftGraphDlpEvaluationInput>]
 [-NotificationInfo <IMicrosoftGraphDlpNotification>] [-Target <String>] [-Headers <IDictionary>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Evaluate
```
Test-MgBetaInformationProtectionDataLossPreventionPolicy
 -BodyParameter <IPaths1JhdydfInformationprotectionDatalosspreventionpoliciesMicrosoftGraphEvaluatePostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action evaluate

## EXAMPLES

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: EvaluateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter

To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPaths1JhdydfInformationprotectionDatalosspreventionpoliciesMicrosoftGraphEvaluatePostRequestbodyContentApplicationJsonSchema
Parameter Sets: Evaluate
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

### -EvaluationInput
dlpEvaluationInput
To construct, see NOTES section for EVALUATIONINPUT properties and create a hash table.

```yaml
Type: IMicrosoftGraphDlpEvaluationInput
Parameter Sets: EvaluateExpanded
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

### -NotificationInfo
dlpNotification
To construct, see NOTES section for NOTIFICATIONINFO properties and create a hash table.

```yaml
Type: IMicrosoftGraphDlpNotification
Parameter Sets: EvaluateExpanded
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

### -Target


```yaml
Type: String
Parameter Sets: EvaluateExpanded
Aliases:

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

### Microsoft.Graph.Beta.PowerShell.Models.IPaths1JhdydfInformationprotectionDatalosspreventionpoliciesMicrosoftGraphEvaluatePostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDlpEvaluatePoliciesJobResponse
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPaths1JhdydfInformationprotectionDatalosspreventionpoliciesMicrosoftGraphEvaluatePostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[EvaluationInput <IMicrosoftGraphDlpEvaluationInput>]`: dlpEvaluationInput
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[CurrentLabel <IMicrosoftGraphCurrentLabel>]`: currentLabel
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[ApplicationMode <String>]`: applicationMode
      - `[Id <String>]`: 
    - `[DiscoveredSensitiveTypes <IMicrosoftGraphDiscoveredSensitiveType- `[]`>]`: 
      - `[ClassificationAttributes <IMicrosoftGraphClassificationAttribute- `[]`>]`: 
        - `[Confidence <Int32?>]`: 
        - `[Count <Int32?>]`: 
      - `[Confidence <Int32?>]`: 
      - `[Count <Int32?>]`: 
      - `[Id <String>]`: 
  - `[NotificationInfo <IMicrosoftGraphDlpNotification>]`: dlpNotification
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Author <String>]`: 
  - `[Target <String>]`: 

EVALUATIONINPUT `<IMicrosoftGraphDlpEvaluationInput>`: dlpEvaluationInput
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[CurrentLabel <IMicrosoftGraphCurrentLabel>]`: currentLabel
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[ApplicationMode <String>]`: applicationMode
    - `[Id <String>]`: 
  - `[DiscoveredSensitiveTypes <IMicrosoftGraphDiscoveredSensitiveType- `[]`>]`: 
    - `[ClassificationAttributes <IMicrosoftGraphClassificationAttribute- `[]`>]`: 
      - `[Confidence <Int32?>]`: 
      - `[Count <Int32?>]`: 
    - `[Confidence <Int32?>]`: 
    - `[Count <Int32?>]`: 
    - `[Id <String>]`: 

NOTIFICATIONINFO `<IMicrosoftGraphDlpNotification>`: dlpNotification
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Author <String>]`:

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/test-mgbetainformationprotectiondatalosspreventionpolicy](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/test-mgbetainformationprotectiondatalosspreventionpolicy)
























