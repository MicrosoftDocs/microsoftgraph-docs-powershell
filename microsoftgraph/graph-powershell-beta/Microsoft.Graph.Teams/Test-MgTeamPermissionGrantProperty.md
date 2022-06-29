---
external help file: Microsoft.Graph.Teams-help.xml
Module Name: Microsoft.Graph.Teams
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/test-mgteampermissiongrantproperty
schema: 2.0.0
---

# Test-MgTeamPermissionGrantProperty

## SYNOPSIS
Invoke action validateProperties

## SYNTAX

### ValidateExpanded (Default)
```
Test-MgTeamPermissionGrantProperty -TeamId <String> [-AdditionalProperties <Hashtable>] [-DisplayName <String>]
 [-EntityType <String>] [-MailNickname <String>] [-OnBehalfOfUserId <String>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Validate
```
Test-MgTeamPermissionGrantProperty -TeamId <String>
 -BodyParameter <IPaths11Tq7QfTeamsTeamIdPermissiongrantsMicrosoftGraphValidatepropertiesPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### ValidateViaIdentityExpanded
```
Test-MgTeamPermissionGrantProperty -InputObject <ITeamsIdentity> [-AdditionalProperties <Hashtable>]
 [-DisplayName <String>] [-EntityType <String>] [-MailNickname <String>] [-OnBehalfOfUserId <String>]
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### ValidateViaIdentity
```
Test-MgTeamPermissionGrantProperty -InputObject <ITeamsIdentity>
 -BodyParameter <IPaths11Tq7QfTeamsTeamIdPermissiongrantsMicrosoftGraphValidatepropertiesPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action validateProperties

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
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
.
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPaths11Tq7QfTeamsTeamIdPermissiongrantsMicrosoftGraphValidatepropertiesPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Validate, ValidateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DisplayName
.

```yaml
Type: String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EntityType
.

```yaml
Type: String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
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
Type: ITeamsIdentity
Parameter Sets: ValidateViaIdentityExpanded, ValidateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -MailNickname
.

```yaml
Type: String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OnBehalfOfUserId
.

```yaml
Type: String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
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

### -TeamId
key: id of team

```yaml
Type: String
Parameter Sets: ValidateExpanded, Validate
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

### Microsoft.Graph.PowerShell.Models.IPaths11Tq7QfTeamsTeamIdPermissiongrantsMicrosoftGraphValidatepropertiesPostRequestbodyContentApplicationJsonSchema
### Microsoft.Graph.PowerShell.Models.ITeamsIdentity
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/test-mgteampermissiongrantproperty](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/test-mgteampermissiongrantproperty)

