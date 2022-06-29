---
external help file: Microsoft.Graph.Teams-help.xml
Module Name: Microsoft.Graph.Teams
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/invoke-mgmarkchatreadforuser
schema: 2.0.0
---

# Invoke-MgMarkChatReadForUser

## SYNOPSIS
Invoke action markChatReadForUser

## SYNTAX

### MarkExpanded (Default)
```
Invoke-MgMarkChatReadForUser -ChatId <String> [-AdditionalProperties <Hashtable>] [-TenantId <String>]
 [-User <IMicrosoftGraphTeamworkUserIdentity>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Mark
```
Invoke-MgMarkChatReadForUser -ChatId <String>
 -BodyParameter <IPathsFbbr3UChatsChatIdMicrosoftGraphMarkchatreadforuserPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### MarkViaIdentityExpanded
```
Invoke-MgMarkChatReadForUser -InputObject <ITeamsIdentity> [-AdditionalProperties <Hashtable>]
 [-TenantId <String>] [-User <IMicrosoftGraphTeamworkUserIdentity>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### MarkViaIdentity
```
Invoke-MgMarkChatReadForUser -InputObject <ITeamsIdentity>
 -BodyParameter <IPathsFbbr3UChatsChatIdMicrosoftGraphMarkchatreadforuserPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action markChatReadForUser

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
Parameter Sets: MarkExpanded, MarkViaIdentityExpanded
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
Type: IPathsFbbr3UChatsChatIdMicrosoftGraphMarkchatreadforuserPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Mark, MarkViaIdentity
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
Parameter Sets: MarkExpanded, Mark
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
Parameter Sets: MarkViaIdentityExpanded, MarkViaIdentity
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
Parameter Sets: MarkExpanded, MarkViaIdentityExpanded
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
Parameter Sets: MarkExpanded, MarkViaIdentityExpanded
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

### Microsoft.Graph.PowerShell.Models.IPathsFbbr3UChatsChatIdMicrosoftGraphMarkchatreadforuserPostRequestbodyContentApplicationJsonSchema
### Microsoft.Graph.PowerShell.Models.ITeamsIdentity
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/invoke-mgmarkchatreadforuser](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/invoke-mgmarkchatreadforuser)

