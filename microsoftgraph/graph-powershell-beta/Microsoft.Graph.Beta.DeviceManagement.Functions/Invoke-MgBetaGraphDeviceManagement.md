---
external help file: Microsoft.Graph.Beta.DeviceManagement.Functions-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement.Functions
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.functions/invoke-mgbetagraphdevicemanagement
schema: 2.0.0
---

# Invoke-MgBetaGraphDeviceManagement

## SYNOPSIS
Invoke function scopedForResource

## SYNTAX

### Graph (Default)
```
Invoke-MgBetaGraphDeviceManagement -Resource <String> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [<CommonParameters>]
```

### GraphViaIdentity
```
Invoke-MgBetaGraphDeviceManagement -InputObject <IDeviceManagementFunctionsIdentity>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>]
 [<CommonParameters>]
```

## DESCRIPTION
Invoke function scopedForResource

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | Not supported |
| Delegated (personal Microsoft account) | Not supported |
| Application | DeviceManagementConfiguration.Read.All, DeviceManagementRBAC.ReadWrite.All, DeviceManagementRBAC.Read.All, DeviceManagementConfiguration.ReadWrite.All,  |

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
Type: IDeviceManagementFunctionsIdentity
Parameter Sets: GraphViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -Resource
Usage: resource='{resource}'

```yaml
Type: String
Parameter Sets: Graph
Aliases:

Required: True
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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IDeviceManagementFunctionsIdentity
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT `<IDeviceManagementFunctionsIdentity>`: Identity Parameter
  - `[DomainName <String>]`: Usage: domainName='{domainName}'
  - `[EnrollmentType <String>]`: Usage: enrollmentType='{enrollmentType}'
  - `[Ids <String- `[]`>]`: Usage: ids={ids}
  - `[Resource <String>]`: Usage: resource='{resource}'
  - `[Scope <String>]`: Usage: scope='{scope}'
  - `[Userid <String>]`: Usage: userid='{userid}'

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.functions/invoke-mgbetagraphdevicemanagement](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.functions/invoke-mgbetagraphdevicemanagement)
























