---
external help file: Microsoft.Graph.Beta.Users.Actions-help.xml
Module Name: Microsoft.Graph.Beta.Users.Actions
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.users.actions/clear-mgbetausermanagedappregistrationbydevicetag
schema: 2.0.0
---

# Clear-MgBetaUserManagedAppRegistrationByDeviceTag

## SYNOPSIS
Issues a wipe operation on an app registration with specified device tag.

## SYNTAX

### WipeExpanded1 (Default)
```
Clear-MgBetaUserManagedAppRegistrationByDeviceTag -UserId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-DeviceTag <String>] [-Headers <IDictionary>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Wipe1
```
Clear-MgBetaUserManagedAppRegistrationByDeviceTag -UserId <String>
 -BodyParameter <IComponentsCn44WaRequestbodiesWipemanagedappregistrationsbydevicetagrequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### WipeViaIdentityExpanded1
```
Clear-MgBetaUserManagedAppRegistrationByDeviceTag -InputObject <IUsersActionsIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-DeviceTag <String>]
 [-Headers <IDictionary>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### WipeViaIdentity1
```
Clear-MgBetaUserManagedAppRegistrationByDeviceTag -InputObject <IUsersActionsIdentity>
 -BodyParameter <IComponentsCn44WaRequestbodiesWipemanagedappregistrationsbydevicetagrequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Issues a wipe operation on an app registration with specified device tag.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | DeviceManagementApps.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | DeviceManagementApps.ReadWrite.All,  |

## EXAMPLES

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: WipeExpanded1, WipeViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter

To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IComponentsCn44WaRequestbodiesWipemanagedappregistrationsbydevicetagrequestbodyContentApplicationJsonSchema
Parameter Sets: Wipe1, WipeViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -DeviceTag


```yaml
Type: String
Parameter Sets: WipeExpanded1, WipeViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Headers
Optional headers that will be added to the request.

```yaml
Type: IDictionary
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IUsersActionsIdentity
Parameter Sets: WipeViaIdentityExpanded1, WipeViaIdentity1
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

### -ResponseHeadersVariable
Optional Response Headers Variable.

```yaml
Type: String
Parameter Sets: (All)
Aliases: RHV

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserId
The unique identifier of user

```yaml
Type: String
Parameter Sets: WipeExpanded1, Wipe1
Aliases:

Required: True
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

### Microsoft.Graph.Beta.PowerShell.Models.IComponentsCn44WaRequestbodiesWipemanagedappregistrationsbydevicetagrequestbodyContentApplicationJsonSchema
### Microsoft.Graph.Beta.PowerShell.Models.IUsersActionsIdentity
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IComponentsCn44WaRequestbodiesWipemanagedappregistrationsbydevicetagrequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DeviceTag <String>]`: 

INPUTOBJECT `<IUsersActionsIdentity>`: Identity Parameter
  - `[UserId <String>]`: The unique identifier of user

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.users.actions/clear-mgbetausermanagedappregistrationbydevicetag](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.users.actions/clear-mgbetausermanagedappregistrationbydevicetag)
























