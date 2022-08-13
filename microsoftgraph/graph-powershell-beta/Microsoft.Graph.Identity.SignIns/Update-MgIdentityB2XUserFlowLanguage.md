---
external help file: Microsoft.Graph.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Identity.SignIns
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.signins/update-mgidentityb2xuserflowlanguage
schema: 2.0.0
---

# Update-MgIdentityB2XUserFlowLanguage

## SYNOPSIS
Update the navigation property languages in identity

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgIdentityB2XUserFlowLanguage -B2XIdentityUserFlowId <String> -UserFlowLanguageConfigurationId <String>
 [-AdditionalProperties <Hashtable>] [-DefaultPages <IMicrosoftGraphUserFlowLanguagePage[]>]
 [-DisplayName <String>] [-Id <String>] [-IsEnabled] [-OverridesPages <IMicrosoftGraphUserFlowLanguagePage[]>]
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgIdentityB2XUserFlowLanguage -B2XIdentityUserFlowId <String> -UserFlowLanguageConfigurationId <String>
 -BodyParameter <IMicrosoftGraphUserFlowLanguageConfiguration> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgIdentityB2XUserFlowLanguage -InputObject <IIdentitySignInsIdentity>
 [-AdditionalProperties <Hashtable>] [-DefaultPages <IMicrosoftGraphUserFlowLanguagePage[]>]
 [-DisplayName <String>] [-Id <String>] [-IsEnabled] [-OverridesPages <IMicrosoftGraphUserFlowLanguagePage[]>]
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgIdentityB2XUserFlowLanguage -InputObject <IIdentitySignInsIdentity>
 -BodyParameter <IMicrosoftGraphUserFlowLanguageConfiguration> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property languages in identity

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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -B2XIdentityUserFlowId
key: id of b2xIdentityUserFlow

```yaml
Type: String
Parameter Sets: UpdateExpanded, Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
userFlowLanguageConfiguration
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserFlowLanguageConfiguration
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DefaultPages
Collection of pages with the default content to display in a user flow for a specified language.
This collection does not allow any kind of modification.
To construct, please use Get-Help -Online and see NOTES section for DEFAULTPAGES properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserFlowLanguagePage[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
The language name to display.
This property is read-only.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Type: IIdentitySignInsIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -IsEnabled
Indicates whether the language is enabled within the user flow.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -OverridesPages
Collection of pages with the overrides messages to display in a user flow for a specified language.
This collection only allows to modify the content of the page, any other modification is not allowed (creation or deletion of pages).
To construct, please use Get-Help -Online and see NOTES section for OVERRIDESPAGES properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserFlowLanguagePage[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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

### -UserFlowLanguageConfigurationId
key: id of userFlowLanguageConfiguration

```yaml
Type: String
Parameter Sets: UpdateExpanded, Update
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

### Microsoft.Graph.PowerShell.Models.IIdentitySignInsIdentity
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUserFlowLanguageConfiguration
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.signins/update-mgidentityb2xuserflowlanguage](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.signins/update-mgidentityb2xuserflowlanguage)

