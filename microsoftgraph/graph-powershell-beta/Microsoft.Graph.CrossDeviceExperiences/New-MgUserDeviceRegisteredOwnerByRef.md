---
external help file: Microsoft.Graph.CrossDeviceExperiences-help.xml
Module Name: Microsoft.Graph.CrossDeviceExperiences
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.crossdeviceexperiences/new-mguserdeviceregisteredownerbyref
schema: 2.0.0
---

# New-MgUserDeviceRegisteredOwnerByRef

## SYNOPSIS
Create new navigation property ref to registeredOwners for users

## SYNTAX

### CreateExpanded (Default)
```
New-MgUserDeviceRegisteredOwnerByRef -DeviceId <String> -UserId <String> [-AdditionalProperties <Hashtable>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgUserDeviceRegisteredOwnerByRef -DeviceId <String> -UserId <String> -BodyParameter <Hashtable> [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgUserDeviceRegisteredOwnerByRef -InputObject <ICrossDeviceExperiencesIdentity>
 [-AdditionalProperties <Hashtable>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgUserDeviceRegisteredOwnerByRef -InputObject <ICrossDeviceExperiencesIdentity> -BodyParameter <Hashtable>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property ref to registeredOwners for users

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
.

```yaml
Type: Hashtable
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DeviceId
key: id of device

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

### -InputObject
Identity Parameter
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: ICrossDeviceExperiencesIdentity
Parameter Sets: CreateViaIdentityExpanded, CreateViaIdentity
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
Parameter Sets: CreateExpanded, Create
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

### Microsoft.Graph.PowerShell.Models.ICrossDeviceExperiencesIdentity
### System.Collections.Hashtable
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IPathsY9Otb2UsersUserIdDevicesDeviceIdRegisteredownersRefPostResponses201ContentApplicationJsonSchema
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.crossdeviceexperiences/new-mguserdeviceregisteredownerbyref](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.crossdeviceexperiences/new-mguserdeviceregisteredownerbyref)

