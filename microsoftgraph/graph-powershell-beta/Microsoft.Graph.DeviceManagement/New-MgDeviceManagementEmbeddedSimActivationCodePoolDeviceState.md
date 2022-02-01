---
external help file: Microsoft.Graph.DeviceManagement-help.xml
Module Name: Microsoft.Graph.DeviceManagement
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/new-mgdevicemanagementembeddedsimactivationcodepooldevicestate
schema: 2.0.0
---

# New-MgDeviceManagementEmbeddedSimActivationCodePoolDeviceState

## SYNOPSIS
Navigational property to a list of device states for this pool.

## SYNTAX

### CreateExpanded (Default)
```
New-MgDeviceManagementEmbeddedSimActivationCodePoolDeviceState -EmbeddedSimActivationCodePoolId <String>
 [-AdditionalProperties <Hashtable>] [-CreatedDateTime <DateTime>] [-DeviceName <String>] [-Id <String>]
 [-LastSyncDateTime <DateTime>] [-ModifiedDateTime <DateTime>] [-State <String>] [-StateDetails <String>]
 [-UniversalIntegratedCircuitCardIdentifier <String>] [-UserName <String>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create
```
New-MgDeviceManagementEmbeddedSimActivationCodePoolDeviceState -EmbeddedSimActivationCodePoolId <String>
 -BodyParameter <IMicrosoftGraphEmbeddedSimDeviceState> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgDeviceManagementEmbeddedSimActivationCodePoolDeviceState -InputObject <IDeviceManagementIdentity>
 [-AdditionalProperties <Hashtable>] [-CreatedDateTime <DateTime>] [-DeviceName <String>] [-Id <String>]
 [-LastSyncDateTime <DateTime>] [-ModifiedDateTime <DateTime>] [-State <String>] [-StateDetails <String>]
 [-UniversalIntegratedCircuitCardIdentifier <String>] [-UserName <String>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgDeviceManagementEmbeddedSimActivationCodePoolDeviceState -InputObject <IDeviceManagementIdentity>
 -BodyParameter <IMicrosoftGraphEmbeddedSimDeviceState> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Navigational property to a list of device states for this pool.

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
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
Describes the embedded SIM activation code deployment state in relation to a device.
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphEmbeddedSimDeviceState
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CreatedDateTime
The time the embedded SIM device status was created.
Generated service side.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceName
Device name to which the subscription was provisioned e.g.
DESKTOP-JOE

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EmbeddedSimActivationCodePoolId
key: id of embeddedSIMActivationCodePool

```yaml
Type: String
Parameter Sets: CreateExpanded, Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Type: IDeviceManagementIdentity
Parameter Sets: CreateViaIdentityExpanded, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -LastSyncDateTime
The time the embedded SIM device last checked in.
Updated service side.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ModifiedDateTime
The time the embedded SIM device status was last modified.
Updated service side.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -State
Describes the various states for an embedded SIM activation code.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StateDetails
String description of the provisioning state.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UniversalIntegratedCircuitCardIdentifier
The Universal Integrated Circuit Card Identifier (UICCID) identifying the hardware onto which a profile is to be deployed.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserName
Username which the subscription was provisioned to e.g.
joe@contoso.com

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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

### Microsoft.Graph.PowerShell.Models.IDeviceManagementIdentity
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphEmbeddedSimDeviceState
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphEmbeddedSimDeviceState
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/new-mgdevicemanagementembeddedsimactivationcodepooldevicestate](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/new-mgdevicemanagementembeddedsimactivationcodepooldevicestate)

