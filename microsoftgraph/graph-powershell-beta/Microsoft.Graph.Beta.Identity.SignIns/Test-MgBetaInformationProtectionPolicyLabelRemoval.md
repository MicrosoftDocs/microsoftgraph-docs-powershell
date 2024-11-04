---
external help file: Microsoft.Graph.Beta.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Beta.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/test-mgbetainformationprotectionpolicylabelremoval
schema: 2.0.0
ms.subservice: security
---

# Test-MgBetaInformationProtectionPolicyLabelRemoval

## SYNOPSIS
Indicate to the consuming application what actions it should take to remove the label information.
Given contentInfo as an input, which includes existing content metadata key/value pairs, the API returns an informationProtectionAction that contains some combination of one of more of the following:

## SYNTAX

### EvaluateExpanded (Default)
```
Test-MgBetaInformationProtectionPolicyLabelRemoval [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-ContentInfo <IMicrosoftGraphContentInfo>]
 [-DowngradeJustification <IMicrosoftGraphDowngradeJustification>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Evaluate
```
Test-MgBetaInformationProtectionPolicyLabelRemoval
 -BodyParameter <IPathsZ22GcjInformationprotectionPolicyLabelsMicrosoftGraphEvaluateremovalPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Indicate to the consuming application what actions it should take to remove the label information.
Given contentInfo as an input, which includes existing content metadata key/value pairs, the API returns an informationProtectionAction that contains some combination of one of more of the following:

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/informationprotectionlabel-evaluateremoval-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Identity.SignIns

$params = @{
	contentInfo = @{
		"@odata.type" = "#microsoft.graph.contentInfo"
		"format@odata.type" = "#microsoft.graph.contentFormat"
		format = "default"
		identifier = $null
		"state@odata.type" = "#microsoft.graph.contentState"
		state = "rest"
		"metadata@odata.type" = "#Collection(microsoft.graph.keyValuePair)"
		metadata = @(
			@{
				"@odata.type" = "#microsoft.graph.keyValuePair"
				name = "MSIP_Label_722a5300-ac39-4c9a-88e3-f54c46676417_Enabled"
				value = "True"
			}
			@{
				"@odata.type" = "#microsoft.graph.keyValuePair"
				name = "MSIP_Label_722a5300-ac39-4c9a-88e3-f54c46676417_Method"
				value = "Standard"
			}
			@{
				"@odata.type" = "#microsoft.graph.keyValuePair"
				name = "MSIP_Label_722a5300-ac39-4c9a-88e3-f54c46676417_SetDate"
				value = "1/1/0001 12:00:00 AM"
			}
			@{
				"@odata.type" = "#microsoft.graph.keyValuePair"
				name = "MSIP_Label_722a5300-ac39-4c9a-88e3-f54c46676417_SiteId"
				value = "cfa4cf1d-a337-4481-aa99-19d8f3d63f7c"
			}
			@{
				"@odata.type" = "#microsoft.graph.keyValuePair"
				name = "MSIP_Label_722a5300-ac39-4c9a-88e3-f54c46676417_Name"
				value = "General"
			}
			@{
				"@odata.type" = "#microsoft.graph.keyValuePair"
				name = "MSIP_Label_722a5300-ac39-4c9a-88e3-f54c46676417_ContentBits"
				value = "0"
			}
			@{
				"@odata.type" = "#microsoft.graph.keyValuePair"
				name = "MSIP_Label_722a5300-ac39-4c9a-88e3-f54c46676417_ActionId"
				value = "00000000-0000-0000-0000-000000000000"
			}
		)
	}
	downgradeJustification = @{
		justificationMessage = "The information has been declassified."
		isDowngradeJustified = $true
	}
}

Test-MgBetaInformationProtectionPolicyLabelRemoval -BodyParameter $params

```
This example shows how to use the Test-MgBetaInformationProtectionPolicyLabelRemoval Cmdlet.


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
Type: IPathsZ22GcjInformationprotectionPolicyLabelsMicrosoftGraphEvaluateremovalPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Evaluate
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ContentInfo
contentInfo
To construct, see NOTES section for CONTENTINFO properties and create a hash table.

```yaml
Type: IMicrosoftGraphContentInfo
Parameter Sets: EvaluateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DowngradeJustification
downgradeJustification
To construct, see NOTES section for DOWNGRADEJUSTIFICATION properties and create a hash table.

```yaml
Type: IMicrosoftGraphDowngradeJustification
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

### Microsoft.Graph.Beta.PowerShell.Models.IPathsZ22GcjInformationprotectionPolicyLabelsMicrosoftGraphEvaluateremovalPostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphInformationProtectionAction
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPathsZ22GcjInformationprotectionPolicyLabelsMicrosoftGraphEvaluateremovalPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[ContentInfo <IMicrosoftGraphContentInfo>]`: contentInfo
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Format <String>]`: contentFormat
    - `[Identifier <String>]`: Identifier used for Azure Information Protection Analytics.
    - `[Metadata <IMicrosoftGraphKeyValuePair- `[]`>]`: Existing Microsoft Purview Information Protection metadata is passed as key/value pairs, where the key is the MSIPLabelGUID_PropName.
      - `[Name <String>]`: Name for this key-value pair
      - `[Value <String>]`: Value for this key-value pair
    - `[State <String>]`: contentState
  - `[DowngradeJustification <IMicrosoftGraphDowngradeJustification>]`: downgradeJustification
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[IsDowngradeJustified <Boolean?>]`: Indicates whether the downgrade is or isn't justified.
    - `[JustificationMessage <String>]`: Message that indicates why a downgrade is justified.
The message appears in administrative logs.

CONTENTINFO `<IMicrosoftGraphContentInfo>`: contentInfo
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Format <String>]`: contentFormat
  - `[Identifier <String>]`: Identifier used for Azure Information Protection Analytics.
  - `[Metadata <IMicrosoftGraphKeyValuePair- `[]`>]`: Existing Microsoft Purview Information Protection metadata is passed as key/value pairs, where the key is the MSIPLabelGUID_PropName.
    - `[Name <String>]`: Name for this key-value pair
    - `[Value <String>]`: Value for this key-value pair
  - `[State <String>]`: contentState

DOWNGRADEJUSTIFICATION `<IMicrosoftGraphDowngradeJustification>`: downgradeJustification
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[IsDowngradeJustified <Boolean?>]`: Indicates whether the downgrade is or isn't justified.
  - `[JustificationMessage <String>]`: Message that indicates why a downgrade is justified.
The message appears in administrative logs.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/test-mgbetainformationprotectionpolicylabelremoval](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/test-mgbetainformationprotectionpolicylabelremoval)

[https://learn.microsoft.com/graph/api/informationprotectionlabel-evaluateremoval?view=graph-rest-beta](https://learn.microsoft.com/graph/api/informationprotectionlabel-evaluateremoval?view=graph-rest-beta)






















