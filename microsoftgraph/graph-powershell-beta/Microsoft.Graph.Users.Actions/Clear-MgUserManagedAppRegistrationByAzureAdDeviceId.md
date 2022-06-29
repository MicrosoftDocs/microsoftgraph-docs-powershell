---
external help file: Microsoft.Graph.Users.Actions-help.xml
Module Name: Microsoft.Graph.Users.Actions
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/clear-mgusermanagedappregistrationbyazureaddeviceid
schema: 2.0.0
---

# Clear-MgUserManagedAppRegistrationByAzureAdDeviceId

## SYNOPSIS
Invoke action wipeManagedAppRegistrationsByAzureAdDeviceId

## SYNTAX

### WipeExpanded (Default)
```
Clear-MgUserManagedAppRegistrationByAzureAdDeviceId -UserId <String> [-AdditionalProperties <Hashtable>]
 [-AzureAdDeviceId <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Wipe
```
Clear-MgUserManagedAppRegistrationByAzureAdDeviceId -UserId <String>
 -BodyParameter <IPathsXxh6CmUsersUserIdMicrosoftGraphWipemanagedappregistrationsbyazureaddeviceidPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### WipeViaIdentityExpanded
```
Clear-MgUserManagedAppRegistrationByAzureAdDeviceId -InputObject <IUsersActionsIdentity>
 [-AdditionalProperties <Hashtable>] [-AzureAdDeviceId <String>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### WipeViaIdentity
```
Clear-MgUserManagedAppRegistrationByAzureAdDeviceId -InputObject <IUsersActionsIdentity>
 -BodyParameter <IPathsXxh6CmUsersUserIdMicrosoftGraphWipemanagedappregistrationsbyazureaddeviceidPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action wipeManagedAppRegistrationsByAzureAdDeviceId

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
Parameter Sets: WipeExpanded, WipeViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AzureAdDeviceId
.

```yaml
Type: String
Parameter Sets: WipeExpanded, WipeViaIdentityExpanded
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
Type: IPathsXxh6CmUsersUserIdMicrosoftGraphWipemanagedappregistrationsbyazureaddeviceidPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Wipe, WipeViaIdentity
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
Parameter Sets: WipeViaIdentityExpanded, WipeViaIdentity
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
Parameter Sets: WipeExpanded, Wipe
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

### Microsoft.Graph.PowerShell.Models.IPathsXxh6CmUsersUserIdMicrosoftGraphWipemanagedappregistrationsbyazureaddeviceidPostRequestbodyContentApplicationJsonSchema
### Microsoft.Graph.PowerShell.Models.IUsersActionsIdentity
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/clear-mgusermanagedappregistrationbyazureaddeviceid](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/clear-mgusermanagedappregistrationbyazureaddeviceid)

