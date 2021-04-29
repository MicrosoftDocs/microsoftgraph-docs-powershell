---
external help file: Microsoft.Graph.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Identity.SignIns
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.signins/update-mgpolicyauthenticationmethodpolicy
schema: 2.0.0
---

# Update-MgPolicyAuthenticationMethodPolicy

## SYNOPSIS
Update the navigation property authenticationMethodsPolicy in policies

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgPolicyAuthenticationMethodPolicy [-AdditionalProperties <Hashtable>]
 [-AuthenticationMethodConfigurations <IMicrosoftGraphAuthenticationMethodConfiguration[]>]
 [-Description <String>] [-DisplayName <String>] [-Id <String>] [-LastModifiedDateTime <DateTime>]
 [-PolicyVersion <String>] [-ReconfirmationInDays <Int32>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update
```
Update-MgPolicyAuthenticationMethodPolicy -BodyParameter <IMicrosoftGraphAuthenticationMethodsPolicy>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property authenticationMethodsPolicy in policies

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

### -AuthenticationMethodConfigurations
.
To construct, see NOTES section for AUTHENTICATIONMETHODCONFIGURATIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphAuthenticationMethodConfiguration[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
authenticationMethodsPolicy
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphAuthenticationMethodsPolicy
Parameter Sets: Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Description
.

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

### -DisplayName
.

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

### -Id
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

### -LastModifiedDateTime
.

```yaml
Type: DateTime
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

### -PolicyVersion
.

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

### -ReconfirmationInDays
.

```yaml
Type: Int32
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAuthenticationMethodsPolicy

## OUTPUTS

### System.Boolean

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


AUTHENTICATIONMETHODCONFIGURATIONS <IMicrosoftGraphAuthenticationMethodConfiguration[]>: .
  - `[Id <String>]`: Read-only.
  - `[State <String>]`: authenticationMethodState

BODYPARAMETER <IMicrosoftGraphAuthenticationMethodsPolicy>: authenticationMethodsPolicy
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: Read-only.
  - `[AuthenticationMethodConfigurations <IMicrosoftGraphAuthenticationMethodConfiguration[]>]`: 
    - `[Id <String>]`: Read-only.
    - `[State <String>]`: authenticationMethodState
  - `[Description <String>]`: 
  - `[DisplayName <String>]`: 
  - `[LastModifiedDateTime <DateTime?>]`: 
  - `[PolicyVersion <String>]`: 
  - `[ReconfirmationInDays <Int32?>]`: 

## RELATED LINKS
