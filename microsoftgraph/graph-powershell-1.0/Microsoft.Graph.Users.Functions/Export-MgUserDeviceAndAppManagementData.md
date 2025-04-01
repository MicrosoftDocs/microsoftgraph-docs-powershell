---
external help file: Microsoft.Graph.Users.Functions-help.xml
Module Name: Microsoft.Graph.Users.Functions
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.users.functions/export-mguserdeviceandappmanagementdata
schema: 2.0.0
---

# Export-MgUserDeviceAndAppManagementData

## SYNOPSIS
Invoke function exportDeviceAndAppManagementData

> [!NOTE]
> To view the beta release of this cmdlet, view [Export-MgBetaUserDeviceAndAppManagementData](/powershell/module/Microsoft.Graph.Beta.Users.Functions/Export-MgBetaUserDeviceAndAppManagementData?view=graph-powershell-beta)

## SYNTAX

### Export (Default)
```
Export-MgUserDeviceAndAppManagementData -UserId <String> -OutFile <String> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>] [<CommonParameters>]
```

### Export1
```
Export-MgUserDeviceAndAppManagementData -UserId <String> -Skip <Int32> -Top <Int32> -OutFile <String>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [<CommonParameters>]
```

### ExportViaIdentity1
```
Export-MgUserDeviceAndAppManagementData -InputObject <IUsersFunctionsIdentity> -OutFile <String>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [<CommonParameters>]
```

### ExportViaIdentity
```
Export-MgUserDeviceAndAppManagementData -InputObject <IUsersFunctionsIdentity> -OutFile <String>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [<CommonParameters>]
```

## DESCRIPTION
Invoke function exportDeviceAndAppManagementData

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | Not supported |
| Delegated (personal Microsoft account) | Not supported |
| Application | DeviceManagementServiceConfig.Read.All, DeviceManagementServiceConfig.ReadWrite.All, DeviceManagementConfiguration.ReadWrite.All, DeviceManagementConfiguration.Read.All,  |

## PARAMETERS

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
Type: IUsersFunctionsIdentity
Parameter Sets: ExportViaIdentity1, ExportViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -OutFile
Path to write output file to

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
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

### -ProgressAction
{{ Fill ProgressAction Description }}

```yaml
Type: ActionPreference
Parameter Sets: (All)
Aliases: proga

Required: False
Position: Named
Default value: None
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

### -Top
Usage: top={top}

```yaml
Type: Int32
Parameter Sets: Export1
Aliases: Limit

Required: True
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserId
The unique identifier of user

```yaml
Type: String
Parameter Sets: Export, Export1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Skip
Usage: skip={skip}

```yaml
Type: Int32
Parameter Sets: Export1
Aliases:

Required: True
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.IUsersFunctionsIdentity
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT `<IUsersFunctionsIdentity>`: Identity Parameter
  - `[EndDateTime <String>]`: Usage: EndDateTime='{EndDateTime}'
  - `[Skip <Int32?>]`: Usage: skip={skip}
  - `[StartDateTime <String>]`: Usage: StartDateTime='{StartDateTime}'
  - `[Top <Int32?>]`: Usage: top={top}
  - `[UserId <String>]`: The unique identifier of user

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.users.functions/export-mguserdeviceandappmanagementdata](https://learn.microsoft.com/powershell/module/microsoft.graph.users.functions/export-mguserdeviceandappmanagementdata)
























