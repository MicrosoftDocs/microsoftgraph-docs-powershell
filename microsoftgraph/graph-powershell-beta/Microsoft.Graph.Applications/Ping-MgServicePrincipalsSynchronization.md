---
external help file: Microsoft.Graph.Applications-help.xml
Module Name: Microsoft.Graph.Applications
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.applications/ping-mgserviceprincipalssynchronization
schema: 2.0.0
---

# Ping-MgServicePrincipalsSynchronization

## SYNOPSIS
Invoke function Ping

## SYNTAX

### Ping (Default)
```
Ping-MgServicePrincipalsSynchronization -ServicePrincipalId <String> [<CommonParameters>]
```

### PingViaIdentity
```
Ping-MgServicePrincipalsSynchronization -InputObject <IApplicationsIdentity> [<CommonParameters>]
```

## DESCRIPTION
Invoke function Ping

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -InputObject
Identity Parameter
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IApplicationsIdentity
Parameter Sets: PingViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ServicePrincipalId
key: id of servicePrincipal

```yaml
Type: String
Parameter Sets: Ping
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.IApplicationsIdentity
## OUTPUTS

### System.String
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.applications/ping-mgserviceprincipalssynchronization](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.applications/ping-mgserviceprincipalssynchronization)

