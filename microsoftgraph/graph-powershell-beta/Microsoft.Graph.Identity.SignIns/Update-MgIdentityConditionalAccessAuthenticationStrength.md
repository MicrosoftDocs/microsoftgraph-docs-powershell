---
external help file: Microsoft.Graph.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Identity.SignIns
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.signins/update-mgidentityconditionalaccessauthenticationstrength
schema: 2.0.0
---

# Update-MgIdentityConditionalAccessAuthenticationStrength

## SYNOPSIS
Update the navigation property authenticationStrengths in identity

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgIdentityConditionalAccessAuthenticationStrength [-AdditionalProperties <Hashtable>]
 [-AuthenticationCombinations <String[]>]
 [-AuthenticationMethodModes <IMicrosoftGraphAuthenticationMethodModeDetail[]>] [-Id <String>]
 [-Policies <IMicrosoftGraphAuthenticationStrengthPolicy[]>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update
```
Update-MgIdentityConditionalAccessAuthenticationStrength
 -BodyParameter <IMicrosoftGraphAuthenticationStrengthRoot> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property authenticationStrengths in identity

## EXAMPLES

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

### -AuthenticationCombinations
.

```yaml
Type: String[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AuthenticationMethodModes
.
To construct, please use Get-Help -Online and see NOTES section for AUTHENTICATIONMETHODMODES properties and create a hash table.

```yaml
Type: IMicrosoftGraphAuthenticationMethodModeDetail[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
authenticationStrengthRoot
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphAuthenticationStrengthRoot
Parameter Sets: Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Id
The unique idenfier for an entity.
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

### -PassThru
Returns true when the command succeeds

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Policies
.
To construct, please use Get-Help -Online and see NOTES section for POLICIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphAuthenticationStrengthPolicy[]
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAuthenticationStrengthRoot
## OUTPUTS

### System.Boolean
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


AUTHENTICATIONMETHODMODES <IMicrosoftGraphAuthenticationMethodModeDetail[]>: .
  - `[Id <String>]`: The unique idenfier for an entity. Read-only.
  - `[AuthenticationMethod <String>]`: baseAuthenticationMethod
  - `[DisplayName <String>]`: 

BODYPARAMETER <IMicrosoftGraphAuthenticationStrengthRoot>: authenticationStrengthRoot
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique idenfier for an entity. Read-only.
  - `[AuthenticationCombinations <String[]>]`: 
  - `[AuthenticationMethodModes <IMicrosoftGraphAuthenticationMethodModeDetail[]>]`: 
    - `[Id <String>]`: The unique idenfier for an entity. Read-only.
    - `[AuthenticationMethod <String>]`: baseAuthenticationMethod
    - `[DisplayName <String>]`: 
  - `[Policies <IMicrosoftGraphAuthenticationStrengthPolicy[]>]`: 
    - `[Id <String>]`: The unique idenfier for an entity. Read-only.
    - `[AllowedCombinations <String[]>]`: 
    - `[CombinationConfigurations <IMicrosoftGraphAuthenticationCombinationConfiguration[]>]`: 
      - `[Id <String>]`: The unique idenfier for an entity. Read-only.
      - `[AppliesToCombinations <String[]>]`: 
    - `[CreatedDateTime <DateTime?>]`: 
    - `[Description <String>]`: 
    - `[DisplayName <String>]`: 
    - `[ModifiedDateTime <DateTime?>]`: 
    - `[PolicyType <String>]`: authenticationStrengthPolicyType
    - `[RequirementsSatisfied <String>]`: authenticationStrengthRequirements

POLICIES <IMicrosoftGraphAuthenticationStrengthPolicy[]>: .
  - `[Id <String>]`: The unique idenfier for an entity. Read-only.
  - `[AllowedCombinations <String[]>]`: 
  - `[CombinationConfigurations <IMicrosoftGraphAuthenticationCombinationConfiguration[]>]`: 
    - `[Id <String>]`: The unique idenfier for an entity. Read-only.
    - `[AppliesToCombinations <String[]>]`: 
  - `[CreatedDateTime <DateTime?>]`: 
  - `[Description <String>]`: 
  - `[DisplayName <String>]`: 
  - `[ModifiedDateTime <DateTime?>]`: 
  - `[PolicyType <String>]`: authenticationStrengthPolicyType
  - `[RequirementsSatisfied <String>]`: authenticationStrengthRequirements

## RELATED LINKS
