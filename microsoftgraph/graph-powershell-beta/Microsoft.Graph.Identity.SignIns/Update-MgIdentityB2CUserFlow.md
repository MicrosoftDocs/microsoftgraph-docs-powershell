---
external help file: Microsoft.Graph.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Identity.SignIns
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.signins/update-mgidentityb2cuserflow
schema: 2.0.0
---

# Update-MgIdentityB2CUserFlow

## SYNOPSIS
Update the navigation property b2cUserFlows in identity

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgIdentityB2CUserFlow -B2CIdentityUserFlowId <String> [-AdditionalProperties <Hashtable>]
 [-ApiConnectorConfiguration <IMicrosoftGraphUserFlowApiConnectorConfiguration1>]
 [-DefaultLanguageTag <String>] [-Id <String>] [-IdentityProviders <IMicrosoftGraphIdentityProvider[]>]
 [-IsLanguageCustomizationEnabled] [-Languages <IMicrosoftGraphUserFlowLanguageConfiguration[]>]
 [-UserAttributeAssignments <IMicrosoftGraphIdentityUserFlowAttributeAssignment[]>]
 [-UserFlowIdentityProviders <IMicrosoftGraphIdentityProviderBase[]>] [-UserFlowType <String>]
 [-UserFlowTypeVersion <Single>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgIdentityB2CUserFlow -B2CIdentityUserFlowId <String>
 -BodyParameter <IMicrosoftGraphB2CIdentityUserFlow> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgIdentityB2CUserFlow -InputObject <IIdentitySignInsIdentity> [-AdditionalProperties <Hashtable>]
 [-ApiConnectorConfiguration <IMicrosoftGraphUserFlowApiConnectorConfiguration1>]
 [-DefaultLanguageTag <String>] [-Id <String>] [-IdentityProviders <IMicrosoftGraphIdentityProvider[]>]
 [-IsLanguageCustomizationEnabled] [-Languages <IMicrosoftGraphUserFlowLanguageConfiguration[]>]
 [-UserAttributeAssignments <IMicrosoftGraphIdentityUserFlowAttributeAssignment[]>]
 [-UserFlowIdentityProviders <IMicrosoftGraphIdentityProviderBase[]>] [-UserFlowType <String>]
 [-UserFlowTypeVersion <Single>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgIdentityB2CUserFlow -InputObject <IIdentitySignInsIdentity>
 -BodyParameter <IMicrosoftGraphB2CIdentityUserFlow> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property b2cUserFlows in identity

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

### -ApiConnectorConfiguration
userFlowApiConnectorConfiguration
To construct, please use Get-Help -Online and see NOTES section for APICONNECTORCONFIGURATION properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserFlowApiConnectorConfiguration1
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -B2CIdentityUserFlowId
key: id of b2cIdentityUserFlow

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
b2cIdentityUserFlow
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphB2CIdentityUserFlow
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DefaultLanguageTag
Indicates the default language of the b2cIdentityUserFlow that is used when no ui_locale tag is specified in the request.
This field is RFC 5646 compliant.

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

### -IdentityProviders
.
To construct, please use Get-Help -Online and see NOTES section for IDENTITYPROVIDERS properties and create a hash table.

```yaml
Type: IMicrosoftGraphIdentityProvider[]
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

### -IsLanguageCustomizationEnabled
The property that determines whether language customization is enabled within the B2C user flow.
Language customization is not enabled by default for B2C user flows.

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

### -Languages
The languages supported for customization within the user flow.
Language customization is not enabled by default in B2C user flows.
To construct, please use Get-Help -Online and see NOTES section for LANGUAGES properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserFlowLanguageConfiguration[]
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

### -UserAttributeAssignments
The user attribute assignments included in the user flow.
To construct, please use Get-Help -Online and see NOTES section for USERATTRIBUTEASSIGNMENTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphIdentityUserFlowAttributeAssignment[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserFlowIdentityProviders
.
To construct, please use Get-Help -Online and see NOTES section for USERFLOWIDENTITYPROVIDERS properties and create a hash table.

```yaml
Type: IMicrosoftGraphIdentityProviderBase[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserFlowType
userFlowType

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

### -UserFlowTypeVersion
.

```yaml
Type: Single
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
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
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphB2CIdentityUserFlow
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.signins/update-mgidentityb2cuserflow](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.signins/update-mgidentityb2cuserflow)

