---
external help file: Microsoft.Graph.Beta.Security-help.xml
Module Name: Microsoft.Graph.Beta.Security
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/new-mgbetasecurityinformationprotectionsensitivitylabel
schema: 2.0.0
---

# New-MgBetaSecurityInformationProtectionSensitivityLabel

## SYNOPSIS
Create new navigation property to sensitivityLabels for security

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaSecurityInformationProtectionSensitivityLabel [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Color <String>] [-ContentFormats <String[]>] [-Description <String>]
 [-HasProtection] [-Id <String>] [-IsActive] [-IsAppliable] [-Name <String>]
 [-Parent <IMicrosoftGraphSecuritySensitivityLabel>] [-Sensitivity <Int32>] [-Tooltip <String>]
 [-Headers <IDictionary>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaSecurityInformationProtectionSensitivityLabel
 -BodyParameter <IMicrosoftGraphSecuritySensitivityLabel> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to sensitivityLabels for security

## EXAMPLES

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
sensitivityLabel
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecuritySensitivityLabel
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Color
The color that the UI should display for the label, if configured.

```yaml
Type: String
Parameter Sets: CreateExpanded
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

### -ContentFormats
Returns the supported content formats for the label.

```yaml
Type: String[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Description
The admin-defined description for the label.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -HasProtection
Indicates whether the label has protection actions configured.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: False
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

### -Id
The unique identifier for an entity.
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsActive
Indicates whether the label is active or not.
Active labels should be hidden or disabled in the UI.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsAppliable
Indicates whether the label can be applied to content.
False if the label is a parent with child labels.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
The plaintext name of the label.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Parent
sensitivityLabel
To construct, see NOTES section for PARENT properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecuritySensitivityLabel
Parameter Sets: CreateExpanded
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

### -Sensitivity
The sensitivity value of the label, where lower is less sensitive.

```yaml
Type: Int32
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -Tooltip
The tooltip that should be displayed for the label in a UI.

```yaml
Type: String
Parameter Sets: CreateExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecuritySensitivityLabel
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecuritySensitivityLabel
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphSecuritySensitivityLabel>`: sensitivityLabel
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
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

PARENT `<IMicrosoftGraphSecuritySensitivityLabel>`: sensitivityLabel
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
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

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/new-mgbetasecurityinformationprotectionsensitivitylabel](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/new-mgbetasecurityinformationprotectionsensitivitylabel)
























