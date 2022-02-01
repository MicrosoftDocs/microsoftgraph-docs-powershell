---
external help file: Microsoft.Graph.Users.Actions-help.xml
Module Name: Microsoft.Graph.Users.Actions
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/move-mgusermanageddevicetoou
schema: 2.0.0
---

# Move-MgUserManagedDeviceToOu

## SYNOPSIS
Invoke action moveDevicesToOU

## SYNTAX

### MoveExpanded (Default)
```
Move-MgUserManagedDeviceToOu -UserId <String> [-AdditionalProperties <Hashtable>] [-DeviceIds <String[]>]
 [-OrganizationalUnitPath <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Move
```
Move-MgUserManagedDeviceToOu -UserId <String>
 -BodyParameter <IPathsBb5QezUsersUserIdManageddevicesMicrosoftGraphMovedevicestoouPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### MoveViaIdentityExpanded
```
Move-MgUserManagedDeviceToOu -InputObject <IUsersActionsIdentity> [-AdditionalProperties <Hashtable>]
 [-DeviceIds <String[]>] [-OrganizationalUnitPath <String>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### MoveViaIdentity
```
Move-MgUserManagedDeviceToOu -InputObject <IUsersActionsIdentity>
 -BodyParameter <IPathsBb5QezUsersUserIdManageddevicesMicrosoftGraphMovedevicestoouPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action moveDevicesToOU

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
Parameter Sets: MoveExpanded, MoveViaIdentityExpanded
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
Type: IPathsBb5QezUsersUserIdManageddevicesMicrosoftGraphMovedevicestoouPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Move, MoveViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DeviceIds
.

```yaml
Type: String[]
Parameter Sets: MoveExpanded, MoveViaIdentityExpanded
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
Parameter Sets: MoveViaIdentityExpanded, MoveViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -OrganizationalUnitPath
.

```yaml
Type: String
Parameter Sets: MoveExpanded, MoveViaIdentityExpanded
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

### -UserId
key: id of user

```yaml
Type: String
Parameter Sets: MoveExpanded, Move
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

### Microsoft.Graph.PowerShell.Models.IPathsBb5QezUsersUserIdManageddevicesMicrosoftGraphMovedevicestoouPostRequestbodyContentApplicationJsonSchema
### Microsoft.Graph.PowerShell.Models.IUsersActionsIdentity
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/move-mgusermanageddevicetoou](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/move-mgusermanageddevicetoou)

