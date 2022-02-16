---
external help file: Microsoft.Graph.Users.Actions-help.xml
Module Name: Microsoft.Graph.Users.Actions
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/set-mguserpresence
schema: 2.0.0
---

# Set-MgUserPresence

## SYNOPSIS
Invoke action setPresence

## SYNTAX

### SetExpanded1 (Default)
```
Set-MgUserPresence -UserId <String> [-Activity <String>] [-AdditionalProperties <Hashtable>]
 [-Availability <String>] [-ExpirationDuration <TimeSpan>] [-SessionId <String>] [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Set1
```
Set-MgUserPresence -UserId <String>
 -BodyParameter <IPaths1XdpsmjUsersUserIdPresenceMicrosoftGraphSetpresencePostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### SetViaIdentityExpanded1
```
Set-MgUserPresence -InputObject <IUsersActionsIdentity> [-Activity <String>]
 [-AdditionalProperties <Hashtable>] [-Availability <String>] [-ExpirationDuration <TimeSpan>]
 [-SessionId <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### SetViaIdentity1
```
Set-MgUserPresence -InputObject <IUsersActionsIdentity>
 -BodyParameter <IPaths1XdpsmjUsersUserIdPresenceMicrosoftGraphSetpresencePostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action setPresence

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -Activity
.

```yaml
Type: String
Parameter Sets: SetExpanded1, SetViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: SetExpanded1, SetViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Availability
.

```yaml
Type: String
Parameter Sets: SetExpanded1, SetViaIdentityExpanded1
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
Type: IPaths1XdpsmjUsersUserIdPresenceMicrosoftGraphSetpresencePostRequestbodyContentApplicationJsonSchema
Parameter Sets: Set1, SetViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ExpirationDuration
.

```yaml
Type: TimeSpan
Parameter Sets: SetExpanded1, SetViaIdentityExpanded1
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
Type: IUsersActionsIdentity
Parameter Sets: SetViaIdentityExpanded1, SetViaIdentity1
Aliases:

Required: True
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

### -SessionId
.

```yaml
Type: String
Parameter Sets: SetExpanded1, SetViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserId
key: id of user

```yaml
Type: String
Parameter Sets: SetExpanded1, Set1
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

### Microsoft.Graph.PowerShell.Models.IPaths1XdpsmjUsersUserIdPresenceMicrosoftGraphSetpresencePostRequestbodyContentApplicationJsonSchema
### Microsoft.Graph.PowerShell.Models.IUsersActionsIdentity
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/set-mguserpresence](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/set-mguserpresence)

