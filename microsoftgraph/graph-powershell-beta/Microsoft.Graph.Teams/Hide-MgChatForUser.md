---
external help file: Microsoft.Graph.Teams-help.xml
Module Name: Microsoft.Graph.Teams
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/hide-mgchatforuser
schema: 2.0.0
---

# Hide-MgChatForUser

## SYNOPSIS
Invoke action hideForUser

## SYNTAX

### HideExpanded (Default)
```
Hide-MgChatForUser -ChatId <String> [-AdditionalProperties <Hashtable>] [-TenantId <String>]
 [-User <IMicrosoftGraphTeamworkUserIdentity>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Hide
```
Hide-MgChatForUser -ChatId <String>
 -BodyParameter <IPaths1D9TndwChatsChatIdMicrosoftGraphHideforuserPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### HideViaIdentityExpanded
```
Hide-MgChatForUser -InputObject <ITeamsIdentity> [-AdditionalProperties <Hashtable>] [-TenantId <String>]
 [-User <IMicrosoftGraphTeamworkUserIdentity>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### HideViaIdentity
```
Hide-MgChatForUser -InputObject <ITeamsIdentity>
 -BodyParameter <IPaths1D9TndwChatsChatIdMicrosoftGraphHideforuserPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action hideForUser

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
Parameter Sets: HideExpanded, HideViaIdentityExpanded
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
Type: IPaths1D9TndwChatsChatIdMicrosoftGraphHideforuserPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Hide, HideViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ChatId
key: id of chat

```yaml
Type: String
Parameter Sets: HideExpanded, Hide
Aliases:

Required: True
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
Parameter Sets: HideViaIdentityExpanded, HideViaIdentity
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

### -TenantId
.

```yaml
Type: String
Parameter Sets: HideExpanded, HideViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -User
teamworkUserIdentity
To construct, please use Get-Help -Online and see NOTES section for USER properties and create a hash table.

```yaml
Type: IMicrosoftGraphTeamworkUserIdentity
Parameter Sets: HideExpanded, HideViaIdentityExpanded
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

### Microsoft.Graph.PowerShell.Models.IPaths1D9TndwChatsChatIdMicrosoftGraphHideforuserPostRequestbodyContentApplicationJsonSchema
### Microsoft.Graph.PowerShell.Models.ITeamsIdentity
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/hide-mgchatforuser](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/hide-mgchatforuser)

