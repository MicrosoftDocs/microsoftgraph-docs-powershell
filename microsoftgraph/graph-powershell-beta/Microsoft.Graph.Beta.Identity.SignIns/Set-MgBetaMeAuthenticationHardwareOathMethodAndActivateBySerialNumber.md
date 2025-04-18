---
external help file: Microsoft.Graph.Beta.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Beta.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/set-mgbetameauthenticationhardwareoathmethodandactivatebyserialnumber
schema: 2.0.0
ms.subservice: entra-sign-in
---

# Set-MgBetaMeAuthenticationHardwareOathMethodAndActivateBySerialNumber

## SYNOPSIS
Assign and activate a hardware token at the same time by hardware token serial number.

## SYNTAX

### AssignExpanded (Default)
```
Set-MgBetaMeAuthenticationHardwareOathMethodAndActivateBySerialNumber [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-DisplayName <String>] [-SerialNumber <String>]
 [-VerificationCode <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Assign
```
Set-MgBetaMeAuthenticationHardwareOathMethodAndActivateBySerialNumber
 -BodyParameter <IPaths3E7Mp2MeAuthenticationHardwareoathmethodsMicrosoftGraphAssignandactivatebyserialnumberPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Assign and activate a hardware token at the same time by hardware token serial number.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | UserAuthenticationMethod.ReadWrite, UserAuthenticationMethod.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | Not supported |

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: AssignExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter

To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPaths3E7Mp2MeAuthenticationHardwareoathmethodsMicrosoftGraphAssignandactivatebyserialnumberPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Assign
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DisplayName


```yaml
Type: String
Parameter Sets: AssignExpanded
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

### -SerialNumber


```yaml
Type: String
Parameter Sets: AssignExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -VerificationCode


```yaml
Type: String
Parameter Sets: AssignExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IPaths3E7Mp2MeAuthenticationHardwareoathmethodsMicrosoftGraphAssignandactivatebyserialnumberPostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPaths3E7Mp2MeAuthenticationHardwareoathmethodsMicrosoftGraphAssignandactivatebyserialnumberPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DisplayName <String>]`: 
  - `[SerialNumber <String>]`: 
  - `[VerificationCode <String>]`:

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/set-mgbetameauthenticationhardwareoathmethodandactivatebyserialnumber](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/set-mgbetameauthenticationhardwareoathmethodandactivatebyserialnumber)

[https://learn.microsoft.com/graph/api/hardwareoathauthenticationmethod-assignandactivatebyserialnumber?view=graph-rest-beta](https://learn.microsoft.com/graph/api/hardwareoathauthenticationmethod-assignandactivatebyserialnumber?view=graph-rest-beta)
























