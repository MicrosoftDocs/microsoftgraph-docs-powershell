---
external help file: Microsoft.Graph.Users.Actions-help.xml
Module Name: Microsoft.Graph.Users.Actions
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/add-mguserchatmember
schema: 2.0.0
---

# Add-MgUserChatMember

## SYNOPSIS
Invoke action add

## SYNTAX

### AddExpanded (Default)
```
Add-MgUserChatMember -ChatId <String> -UserId <String> [-AdditionalProperties <Hashtable>]
 [-Values <IMicrosoftGraphConversationMember[]>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Add
```
Add-MgUserChatMember -ChatId <String> -UserId <String>
 -BodyParameter <IPaths1Uoy9ZaUsersUserIdChatsChatIdMembersMicrosoftGraphAddPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### AddViaIdentityExpanded
```
Add-MgUserChatMember -InputObject <IUsersActionsIdentity> [-AdditionalProperties <Hashtable>]
 [-Values <IMicrosoftGraphConversationMember[]>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### AddViaIdentity
```
Add-MgUserChatMember -InputObject <IUsersActionsIdentity>
 -BodyParameter <IPaths1Uoy9ZaUsersUserIdChatsChatIdMembersMicrosoftGraphAddPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action add

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
Parameter Sets: AddExpanded, AddViaIdentityExpanded
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
Type: IPaths1Uoy9ZaUsersUserIdChatsChatIdMembersMicrosoftGraphAddPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Add, AddViaIdentity
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
Parameter Sets: AddExpanded, Add
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
Type: IUsersActionsIdentity
Parameter Sets: AddViaIdentityExpanded, AddViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -UserId
key: id of user

```yaml
Type: String
Parameter Sets: AddExpanded, Add
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Values
.
To construct, please use Get-Help -Online and see NOTES section for VALUES properties and create a hash table.

```yaml
Type: IMicrosoftGraphConversationMember[]
Parameter Sets: AddExpanded, AddViaIdentityExpanded
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

### Microsoft.Graph.PowerShell.Models.IPaths1Uoy9ZaUsersUserIdChatsChatIdMembersMicrosoftGraphAddPostRequestbodyContentApplicationJsonSchema
### Microsoft.Graph.PowerShell.Models.IUsersActionsIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphActionResultPart
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/add-mguserchatmember](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/add-mguserchatmember)

