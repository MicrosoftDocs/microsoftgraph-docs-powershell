---
external help file: Microsoft.Graph.Beta.Security-help.xml
Module Name: Microsoft.Graph.Beta.Security
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/test-mgbetasecurityinformationprotectionsensitivitylabelclassificationresult
schema: 2.0.0
---

# Test-MgBetaSecurityInformationProtectionSensitivityLabelClassificationResult

## SYNOPSIS
Invoke action evaluateClassificationResults

## SYNTAX

### EvaluateExpanded (Default)
```
Test-MgBetaSecurityInformationProtectionSensitivityLabelClassificationResult
 [-AdditionalProperties <Hashtable>] [-ClassificationResults <IMicrosoftGraphSecurityClassificationResult[]>]
 [-ContentInfo <IMicrosoftGraphSecurityContentInfo>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Evaluate
```
Test-MgBetaSecurityInformationProtectionSensitivityLabelClassificationResult
 -BodyParameter <IPaths1P6SiigSecurityInformationprotectionSensitivitylabelsMicrosoftGraphSecurityEvaluateclassificationresultsPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action evaluateClassificationResults

## EXAMPLES

### EXAMPLE 1
```
{{ Add code here }}
```

{{ Add output here }}

### EXAMPLE 2
```
{{ Add code here }}
```

{{ Add output here }}

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
.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPaths1P6SiigSecurityInformationprotectionSensitivitylabelsMicrosoftGraphSecurityEvaluateclassificationresultsPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Evaluate
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ClassificationResults
.
To construct, see NOTES section for CLASSIFICATIONRESULTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityClassificationResult[]
Parameter Sets: EvaluateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContentInfo
contentInfo
To construct, see NOTES section for CONTENTINFO properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityContentInfo
Parameter Sets: EvaluateExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IPaths1P6SiigSecurityInformationprotectionSensitivitylabelsMicrosoftGraphSecurityEvaluateclassificationresultsPostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityInformationProtectionAction
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IPaths1P6SiigSecurityInformationprotectionSensitivitylabelsMicrosoftGraphSecurityEvaluateclassificationresultsPostRequestbodyContentApplicationJsonSchema\>: .
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[ClassificationResults \<IMicrosoftGraphSecurityClassificationResult\[\]\>\]: 
    \[ConfidenceLevel \<Int32?\>\]: The confidence level, 0 to 100, of the result.
    \[Count \<Int32?\>\]: The number of instances of the specific information type in the input.
    \[SensitiveTypeId \<String\>\]: The GUID of the discovered sensitive information type.
  \[ContentInfo \<IMicrosoftGraphSecurityContentInfo\>\]: contentInfo
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[ContentFormat \<String\>\]: The format of the content to be labeled.
Possible values are: file, email.
    \[Identifier \<String\>\]: Identifier used for Azure Information Protection Analytics.
    \[Metadata \<IMicrosoftGraphSecurityKeyValuePair\[\]\>\]: Existing Microsoft Purview Information Protection metadata is passed as key-value pairs, where the key is the MSIP_Label_GUID_PropName.
      \[Name \<String\>\]: Name for this key-value pair.
      \[Value \<String\>\]: Value for this key-value pair.
    \[State \<String\>\]: contentState

CLASSIFICATIONRESULTS \<IMicrosoftGraphSecurityClassificationResult\[\]\>: .
  \[ConfidenceLevel \<Int32?\>\]: The confidence level, 0 to 100, of the result.
  \[Count \<Int32?\>\]: The number of instances of the specific information type in the input.
  \[SensitiveTypeId \<String\>\]: The GUID of the discovered sensitive information type.

CONTENTINFO \<IMicrosoftGraphSecurityContentInfo\>: contentInfo
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[ContentFormat \<String\>\]: The format of the content to be labeled.
Possible values are: file, email.
  \[Identifier \<String\>\]: Identifier used for Azure Information Protection Analytics.
  \[Metadata \<IMicrosoftGraphSecurityKeyValuePair\[\]\>\]: Existing Microsoft Purview Information Protection metadata is passed as key-value pairs, where the key is the MSIP_Label_GUID_PropName.
    \[Name \<String\>\]: Name for this key-value pair.
    \[Value \<String\>\]: Value for this key-value pair.
  \[State \<String\>\]: contentState

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/test-mgbetasecurityinformationprotectionsensitivitylabelclassificationresult](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/test-mgbetasecurityinformationprotectionsensitivitylabelclassificationresult)

