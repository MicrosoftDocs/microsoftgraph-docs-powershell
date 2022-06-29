---
external help file: Microsoft.Graph.Users.Actions-help.xml
Module Name: Microsoft.Graph.Users.Actions
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/invoke-mggraphuserchat
schema: 2.0.0
---

# Invoke-MgGraphUserChat

## SYNOPSIS
Invoke action unhideForUser

## SYNTAX

### GraphExpanded (Default)
```
Invoke-MgGraphUserChat -ChatId <String> -UserId <String> [-AdditionalProperties <Hashtable>]
 [-TenantId <String>] [-User <IMicrosoftGraphTeamworkUserIdentity>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Graph
```
Invoke-MgGraphUserChat -ChatId <String> -UserId <String>
 -BodyParameter <IPathsFqm7NdUsersUserIdChatsChatIdMicrosoftGraphUnhideforuserPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### GraphViaIdentityExpanded
```
Invoke-MgGraphUserChat -InputObject <IUsersActionsIdentity> [-AdditionalProperties <Hashtable>]
 [-TenantId <String>] [-User <IMicrosoftGraphTeamworkUserIdentity>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### GraphViaIdentity
```
Invoke-MgGraphUserChat -InputObject <IUsersActionsIdentity>
 -BodyParameter <IPathsFqm7NdUsersUserIdChatsChatIdMicrosoftGraphUnhideforuserPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action unhideForUser

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
Parameter Sets: GraphExpanded, GraphViaIdentityExpanded
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
Type: IPathsFqm7NdUsersUserIdChatsChatIdMicrosoftGraphUnhideforuserPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Graph, GraphViaIdentity
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
Parameter Sets: GraphExpanded, Graph
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
Parameter Sets: GraphViaIdentityExpanded, GraphViaIdentity
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
Parameter Sets: GraphExpanded, GraphViaIdentityExpanded
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
Parameter Sets: GraphExpanded, GraphViaIdentityExpanded
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
Parameter Sets: GraphExpanded, Graph
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

### Microsoft.Graph.PowerShell.Models.IPathsFqm7NdUsersUserIdChatsChatIdMicrosoftGraphUnhideforuserPostRequestbodyContentApplicationJsonSchema
### Microsoft.Graph.PowerShell.Models.IUsersActionsIdentity
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/invoke-mggraphuserchat](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/invoke-mggraphuserchat)

