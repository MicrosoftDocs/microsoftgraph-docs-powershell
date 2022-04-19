---
external help file: Microsoft.Graph.Users.Actions-help.xml
Module Name: Microsoft.Graph.Users.Actions
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/rename-mgusercloudpc
schema: 2.0.0
---

# Rename-MgUserCloudPc

## SYNOPSIS
Invoke action rename

## SYNTAX

### RenameExpanded (Default)
```
Rename-MgUserCloudPc -CloudPcId <String> -UserId <String> [-AdditionalProperties <Hashtable>]
 [-DisplayName <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Rename
```
Rename-MgUserCloudPc -CloudPcId <String> -UserId <String>
 -BodyParameter <IPaths1Swl8P4UsersUserIdCloudpcsCloudpcIdMicrosoftGraphRenamePostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### RenameViaIdentityExpanded
```
Rename-MgUserCloudPc -InputObject <IUsersActionsIdentity> [-AdditionalProperties <Hashtable>]
 [-DisplayName <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### RenameViaIdentity
```
Rename-MgUserCloudPc -InputObject <IUsersActionsIdentity>
 -BodyParameter <IPaths1Swl8P4UsersUserIdCloudpcsCloudpcIdMicrosoftGraphRenamePostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action rename

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
Parameter Sets: RenameExpanded, RenameViaIdentityExpanded
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
Type: IPaths1Swl8P4UsersUserIdCloudpcsCloudpcIdMicrosoftGraphRenamePostRequestbodyContentApplicationJsonSchema
Parameter Sets: Rename, RenameViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CloudPcId
key: id of cloudPC

```yaml
Type: String
Parameter Sets: RenameExpanded, Rename
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
.

```yaml
Type: String
Parameter Sets: RenameExpanded, RenameViaIdentityExpanded
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
Parameter Sets: RenameViaIdentityExpanded, RenameViaIdentity
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

### -UserId
key: id of user

```yaml
Type: String
Parameter Sets: RenameExpanded, Rename
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

### Microsoft.Graph.PowerShell.Models.IPaths1Swl8P4UsersUserIdCloudpcsCloudpcIdMicrosoftGraphRenamePostRequestbodyContentApplicationJsonSchema
### Microsoft.Graph.PowerShell.Models.IUsersActionsIdentity
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/rename-mgusercloudpc](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/rename-mgusercloudpc)

