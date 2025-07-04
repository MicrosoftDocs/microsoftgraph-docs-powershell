---
external help file: Microsoft.Graph.DeviceManagement.Functions-help.xml
Module Name: Microsoft.Graph.DeviceManagement.Functions
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.functions/confirm-mgdevicemanagementwindowsenrollmentautodiscovery
schema: 2.0.0
---

# Confirm-MgDeviceManagementWindowsEnrollmentAutoDiscovery

## SYNOPSIS
Invoke function verifyWindowsEnrollmentAutoDiscovery

> [!NOTE]
> To view the beta release of this cmdlet, view [Confirm-MgBetaDeviceManagementWindowsEnrollmentAutoDiscovery](/powershell/module/Microsoft.Graph.Beta.DeviceManagement.Functions/Confirm-MgBetaDeviceManagementWindowsEnrollmentAutoDiscovery?view=graph-powershell-beta)

## SYNTAX

### Verify (Default)
```
Confirm-MgDeviceManagementWindowsEnrollmentAutoDiscovery -DomainName <String>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [<CommonParameters>]
```

### VerifyViaIdentity
```
Confirm-MgDeviceManagementWindowsEnrollmentAutoDiscovery -InputObject <IDeviceManagementFunctionsIdentity>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
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

## EXAMPLES

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

### Microsoft.Graph.PowerShell.Models.IDeviceManagementFunctionsIdentity
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT `<IDeviceManagementFunctionsIdentity>`: Identity Parameter
  - `[DomainName <String>]`: Usage: domainName='{domainName}'
  - `[Scope <String>]`: Usage: scope='{scope}'

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.functions/confirm-mgdevicemanagementwindowsenrollmentautodiscovery](https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.functions/confirm-mgdevicemanagementwindowsenrollmentautodiscovery)
























