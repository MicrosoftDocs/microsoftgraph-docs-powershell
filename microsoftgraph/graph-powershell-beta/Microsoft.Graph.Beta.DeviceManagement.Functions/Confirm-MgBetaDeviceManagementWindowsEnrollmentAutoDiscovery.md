---
external help file: Microsoft.Graph.Beta.DeviceManagement.Functions-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement.Functions
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.functions/confirm-mgbetadevicemanagementwindowsenrollmentautodiscovery
schema: 2.0.0
---

# Confirm-MgBetaDeviceManagementWindowsEnrollmentAutoDiscovery

## SYNOPSIS
Invoke function verifyWindowsEnrollmentAutoDiscovery

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Confirm-MgDeviceManagementWindowsEnrollmentAutoDiscovery](/powershell/module/Microsoft.Graph.DeviceManagement.Functions/Confirm-MgDeviceManagementWindowsEnrollmentAutoDiscovery?view=graph-powershell-1.0)

## SYNTAX

### Verify (Default)
```
Confirm-MgBetaDeviceManagementWindowsEnrollmentAutoDiscovery -DomainName <String>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>]
 [<CommonParameters>]
```

### VerifyViaIdentity
```
Confirm-MgBetaDeviceManagementWindowsEnrollmentAutoDiscovery -InputObject <IDeviceManagementFunctionsIdentity>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>]
 [<CommonParameters>]
```

## DESCRIPTION
Invoke function verifyWindowsEnrollmentAutoDiscovery

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | DeviceManagementServiceConfig.ReadWrite.All, DeviceManagementConfiguration.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | DeviceManagementServiceConfig.ReadWrite.All, DeviceManagementConfiguration.ReadWrite.All,  |

## PARAMETERS

### -DomainName
Usage: domainName='{domainName}'

```yaml
Type: String
Parameter Sets: Verify
Aliases:

Required: True
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
Type: IDeviceManagementFunctionsIdentity
Parameter Sets: VerifyViaIdentity
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

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.functions/confirm-mgbetadevicemanagementwindowsenrollmentautodiscovery](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.functions/confirm-mgbetadevicemanagementwindowsenrollmentautodiscovery)
























