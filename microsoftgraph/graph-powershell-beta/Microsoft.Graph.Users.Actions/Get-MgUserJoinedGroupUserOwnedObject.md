---
external help file: Microsoft.Graph.Users.Actions-help.xml
Module Name: Microsoft.Graph.Users.Actions
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/get-mguserjoinedgroupuserownedobject
schema: 2.0.0
---

# Get-MgUserJoinedGroupUserOwnedObject

## SYNOPSIS
Invoke action getUserOwnedObjects

## SYNTAX

### GetExpanded (Default)
```
Get-MgUserJoinedGroupUserOwnedObject -UserId <String> [-AdditionalProperties <Hashtable>] [-Type <String>]
 [-UserId1 <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### GetViaIdentityExpanded
```
Get-MgUserJoinedGroupUserOwnedObject [-UserId <String>] -InputObject <IUsersActionsIdentity>
 [-AdditionalProperties <Hashtable>] [-Type <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Get
```
Get-MgUserJoinedGroupUserOwnedObject -UserId <String>
 -BodyParameter <IPaths15PjsbvUsersUserIdJoinedgroupsMicrosoftGraphGetuserownedobjectsPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgUserJoinedGroupUserOwnedObject -InputObject <IUsersActionsIdentity>
 -BodyParameter <IPaths15PjsbvUsersUserIdJoinedgroupsMicrosoftGraphGetuserownedobjectsPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action getUserOwnedObjects

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
Parameter Sets: GetExpanded, GetViaIdentityExpanded
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
Type: IPaths15PjsbvUsersUserIdJoinedgroupsMicrosoftGraphGetuserownedobjectsPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Get, GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IUsersActionsIdentity
Parameter Sets: GetViaIdentityExpanded, GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Type
.

```yaml
Type: String
Parameter Sets: GetExpanded, GetViaIdentityExpanded
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
Parameter Sets: GetExpanded, Get
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

```yaml
Type: String
Parameter Sets: GetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserId1
.

```yaml
Type: String
Parameter Sets: GetExpanded
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

### Microsoft.Graph.PowerShell.Models.IPaths15PjsbvUsersUserIdJoinedgroupsMicrosoftGraphGetuserownedobjectsPostRequestbodyContentApplicationJsonSchema
### Microsoft.Graph.PowerShell.Models.IUsersActionsIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDirectoryObject
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/get-mguserjoinedgroupuserownedobject](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/get-mguserjoinedgroupuserownedobject)

