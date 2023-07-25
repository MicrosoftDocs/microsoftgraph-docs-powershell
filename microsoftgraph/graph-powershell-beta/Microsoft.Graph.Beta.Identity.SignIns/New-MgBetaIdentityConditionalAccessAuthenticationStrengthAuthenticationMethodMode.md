---
external help file: Microsoft.Graph.Beta.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Beta.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/new-mgbetaidentityconditionalaccessauthenticationstrengthauthenticationmethodmode
schema: 2.0.0
---

# New-MgBetaIdentityConditionalAccessAuthenticationStrengthAuthenticationMethodMode

## SYNOPSIS
Create new navigation property to authenticationMethodModes for identity

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgIdentityConditionalAccessAuthenticationStrengthAuthenticationMethodMode](/powershell/module/Microsoft.Graph.Identity.SignIns/New-MgIdentityConditionalAccessAuthenticationStrengthAuthenticationMethodMode?view=graph-powershell-v1.0)

## SYNTAX

### CreateExpanded1 (Default)
```
New-MgBetaIdentityConditionalAccessAuthenticationStrengthAuthenticationMethodMode
 [-AdditionalProperties <Hashtable>] [-AuthenticationMethod <String>] [-DisplayName <String>] [-Id <String>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create1
```
New-MgBetaIdentityConditionalAccessAuthenticationStrengthAuthenticationMethodMode
 -BodyParameter <IMicrosoftGraphAuthenticationMethodModeDetail> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to authenticationMethodModes for identity

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AuthenticationMethod
baseAuthenticationMethod

```yaml
Type: String
Parameter Sets: CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
authenticationMethodModeDetail
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphAuthenticationMethodModeDetail
Parameter Sets: Create1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DisplayName
The display name of this mode

```yaml
Type: String
Parameter Sets: CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
The unique identifier for an entity.
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded1
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAuthenticationMethodModeDetail
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAuthenticationMethodModeDetail
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODYPARAMETER <IMicrosoftGraphAuthenticationMethodModeDetail>`: authenticationMethodModeDetail
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity. Read-only.
  - `[AuthenticationMethod <String>]`: baseAuthenticationMethod
  - `[DisplayName <String>]`: The display name of this mode

## RELATED LINKS
[New-MgIdentityConditionalAccessAuthenticationStrengthAuthenticationMethodMode](/powershell/module/Microsoft.Graph.Identity.SignIns/New-MgIdentityConditionalAccessAuthenticationStrengthAuthenticationMethodMode?view=graph-powershell-v1.0)

