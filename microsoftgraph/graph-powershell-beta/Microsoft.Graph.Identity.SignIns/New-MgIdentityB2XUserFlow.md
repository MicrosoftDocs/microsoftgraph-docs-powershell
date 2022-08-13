---
external help file: Microsoft.Graph.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Identity.SignIns
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.signins/new-mgidentityb2xuserflow
schema: 2.0.0
---

# New-MgIdentityB2XUserFlow

## SYNOPSIS
Create new navigation property to b2xUserFlows for identity

## SYNTAX

### CreateExpanded (Default)
```
New-MgIdentityB2XUserFlow [-AdditionalProperties <Hashtable>]
 [-ApiConnectorConfiguration <IMicrosoftGraphUserFlowApiConnectorConfiguration1>] [-Id <String>]
 [-IdentityProviders <IMicrosoftGraphIdentityProvider[]>]
 [-Languages <IMicrosoftGraphUserFlowLanguageConfiguration[]>]
 [-UserAttributeAssignments <IMicrosoftGraphIdentityUserFlowAttributeAssignment[]>]
 [-UserFlowIdentityProviders <IMicrosoftGraphIdentityProviderBase[]>] [-UserFlowType <String>]
 [-UserFlowTypeVersion <Single>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgIdentityB2XUserFlow -BodyParameter <IMicrosoftGraphB2XIdentityUserFlow1> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to b2xUserFlows for identity

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
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
b2xIdentityUserFlow
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphB2XIdentityUserFlow1
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Id
.

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

### -IdentityProviders
The identity providers included in the user flow.
To construct, please use Get-Help -Online and see NOTES section for IDENTITYPROVIDERS properties and create a hash table.

```yaml
Type: IMicrosoftGraphIdentityProvider[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Languages
The languages supported for customization within the user flow.
Language customization is enabled by default in self-service sign up user flow.
You cannot create custom languages in self-service sign up user flows.
To construct, please use Get-Help -Online and see NOTES section for LANGUAGES properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserFlowLanguageConfiguration[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserAttributeAssignments
The user attribute assignments included in the user flow.
To construct, please use Get-Help -Online and see NOTES section for USERATTRIBUTEASSIGNMENTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphIdentityUserFlowAttributeAssignment[]
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphB2XIdentityUserFlow1
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphB2XIdentityUserFlow1
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.signins/new-mgidentityb2xuserflow](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.signins/new-mgidentityb2xuserflow)

