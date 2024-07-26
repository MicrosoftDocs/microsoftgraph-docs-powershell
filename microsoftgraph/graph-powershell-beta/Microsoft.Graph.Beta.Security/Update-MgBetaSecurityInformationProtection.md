---
external help file: Microsoft.Graph.Beta.Security-help.xml
Module Name: Microsoft.Graph.Beta.Security
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/update-mgbetasecurityinformationprotection
schema: 2.0.0
---

# Update-MgBetaSecurityInformationProtection

## SYNOPSIS
Update the navigation property informationProtection in security

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaSecurityInformationProtection [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Id <String>]
 [-LabelPolicySettings <IMicrosoftGraphSecurityInformationProtectionPolicySetting>]
 [-SensitivityLabels <IMicrosoftGraphSecuritySensitivityLabel[]>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaSecurityInformationProtection -BodyParameter <IMicrosoftGraphSecurityInformationProtection>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property informationProtection in security

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
informationProtection
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityInformationProtection
Parameter Sets: Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -Id
The unique identifier for an entity.
Read-only.

```yaml
Type: String
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LabelPolicySettings
informationProtectionPolicySetting
To construct, see NOTES section for LABELPOLICYSETTINGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityInformationProtectionPolicySetting
Parameter Sets: UpdateExpanded
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

### -SensitivityLabels
Read the Microsoft Purview Information Protection labels for the user or organization.
To construct, see NOTES section for SENSITIVITYLABELS properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecuritySensitivityLabel[]
Parameter Sets: UpdateExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityInformationProtection
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityInformationProtection
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphSecurityInformationProtection>`: informationProtection
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[LabelPolicySettings <IMicrosoftGraphSecurityInformationProtectionPolicySetting>]`: informationProtectionPolicySetting
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[DefaultLabelId <String>]`: 
    - `[IsDowngradeJustificationRequired <Boolean?>]`: Exposes whether justification input is required on label downgrade.
    - `[IsMandatory <Boolean?>]`: Exposes whether mandatory labeling is enabled.
    - `[MoreInfoUrl <String>]`: Exposes the more information URL that can be configured by the administrator.
  - `[SensitivityLabels <IMicrosoftGraphSecuritySensitivityLabel- `[]`>]`: Read the Microsoft Purview Information Protection labels for the user or organization.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Color <String>]`: The color that the UI should display for the label, if configured.
    - `[ContentFormats <String- `[]`>]`: Returns the supported content formats for the label.
    - `[Description <String>]`: The admin-defined description for the label.
    - `[HasProtection <Boolean?>]`: Indicates whether the label has protection actions configured.
    - `[IsActive <Boolean?>]`: Indicates whether the label is active or not.
Active labels should be hidden or disabled in the UI.
    - `[IsAppliable <Boolean?>]`: Indicates whether the label can be applied to content.
False if the label is a parent with child labels.
    - `[Name <String>]`: The plaintext name of the label.
    - `[Parent <IMicrosoftGraphSecuritySensitivityLabel>]`: sensitivityLabel
    - `[Sensitivity <Int32?>]`: The sensitivity value of the label, where lower is less sensitive.
    - `[Tooltip <String>]`: The tooltip that should be displayed for the label in a UI.

LABELPOLICYSETTINGS `<IMicrosoftGraphSecurityInformationProtectionPolicySetting>`: informationProtectionPolicySetting
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[DefaultLabelId <String>]`: 
  - `[IsDowngradeJustificationRequired <Boolean?>]`: Exposes whether justification input is required on label downgrade.
  - `[IsMandatory <Boolean?>]`: Exposes whether mandatory labeling is enabled.
  - `[MoreInfoUrl <String>]`: Exposes the more information URL that can be configured by the administrator.

SENSITIVITYLABELS <IMicrosoftGraphSecuritySensitivityLabel- `[]`>: Read the Microsoft Purview Information Protection labels for the user or organization.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Color <String>]`: The color that the UI should display for the label, if configured.
  - `[ContentFormats <String- `[]`>]`: Returns the supported content formats for the label.
  - `[Description <String>]`: The admin-defined description for the label.
  - `[HasProtection <Boolean?>]`: Indicates whether the label has protection actions configured.
  - `[IsActive <Boolean?>]`: Indicates whether the label is active or not.
Active labels should be hidden or disabled in the UI.
  - `[IsAppliable <Boolean?>]`: Indicates whether the label can be applied to content.
False if the label is a parent with child labels.
  - `[Name <String>]`: The plaintext name of the label.
  - `[Parent <IMicrosoftGraphSecuritySensitivityLabel>]`: sensitivityLabel
  - `[Sensitivity <Int32?>]`: The sensitivity value of the label, where lower is less sensitive.
  - `[Tooltip <String>]`: The tooltip that should be displayed for the label in a UI.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/update-mgbetasecurityinformationprotection](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/update-mgbetasecurityinformationprotection)





