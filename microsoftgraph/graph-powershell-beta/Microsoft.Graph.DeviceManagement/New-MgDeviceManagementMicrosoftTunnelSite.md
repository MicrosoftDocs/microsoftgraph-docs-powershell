---
external help file: Microsoft.Graph.DeviceManagement-help.xml
Module Name: Microsoft.Graph.DeviceManagement
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/new-mgdevicemanagementmicrosofttunnelsite
schema: 2.0.0
---

# New-MgDeviceManagementMicrosoftTunnelSite

## SYNOPSIS
Create new navigation property to microsoftTunnelSites for deviceManagement

## SYNTAX

### CreateExpanded (Default)
```
New-MgDeviceManagementMicrosoftTunnelSite [-AdditionalProperties <Hashtable>] [-Description <String>]
 [-DisplayName <String>] [-Id <String>]
 [-MicrosoftTunnelConfiguration <IMicrosoftGraphMicrosoftTunnelConfiguration>]
 [-MicrosoftTunnelServers <IMicrosoftGraphMicrosoftTunnelServer[]>] [-PublicAddress <String>]
 [-RoleScopeTagIds <String[]>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgDeviceManagementMicrosoftTunnelSite -BodyParameter <IMicrosoftGraphMicrosoftTunnelSite> [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to microsoftTunnelSites for deviceManagement

## EXAMPLES

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
Entity that represents a Microsoft Tunnel site
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphMicrosoftTunnelSite
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Description
The MicrosoftTunnelSite's description

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
The MicrosoftTunnelSite's display name

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MicrosoftTunnelConfiguration
Entity that represents a collection of Microsoft Tunnel settings
To construct, see NOTES section for MICROSOFTTUNNELCONFIGURATION properties and create a hash table.

```yaml
Type: IMicrosoftGraphMicrosoftTunnelConfiguration
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MicrosoftTunnelServers
A list of MicrosoftTunnelServers that are registered to this MicrosoftTunnelSite
To construct, see NOTES section for MICROSOFTTUNNELSERVERS properties and create a hash table.

```yaml
Type: IMicrosoftGraphMicrosoftTunnelServer[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PublicAddress
The MicrosoftTunnelSite's public domain name or IP address

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RoleScopeTagIds
List of Scope Tags for this Entity instance.

```yaml
Type: String[]
Parameter Sets: CreateExpanded
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphMicrosoftTunnelSite

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphMicrosoftTunnelSite

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <IMicrosoftGraphMicrosoftTunnelSite>: Entity that represents a Microsoft Tunnel site
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: Read-only.
  - `[Description <String>]`: The MicrosoftTunnelSite's description
  - `[DisplayName <String>]`: The MicrosoftTunnelSite's display name
  - `[MicrosoftTunnelConfiguration <IMicrosoftGraphMicrosoftTunnelConfiguration>]`: Entity that represents a collection of Microsoft Tunnel settings
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: Read-only.
    - `[AdvancedSettings <IMicrosoftGraphKeyValuePair[]>]`: Additional settings that may be applied to the server
      - `[Name <String>]`: Name for this key-value pair
      - `[Value <String>]`: Value for this key-value pair
    - `[DefaultDomainSuffix <String>]`: The Default Domain appendix that will be used by the clients
    - `[Description <String>]`: The MicrosoftTunnelConfiguration's description
    - `[DisplayName <String>]`: The MicrosoftTunnelConfiguration's display name
    - `[DnsServers <String[]>]`: The DNS servers that will be used by the clients
    - `[LastUpdateDateTime <DateTime?>]`: When the MicrosoftTunnelConfiguration was last updated
    - `[ListenPort <Int32?>]`: The port that both TCP and UPD will listen over on the server
    - `[Network <String>]`: The subnet that will be used to allocate virtual address for the clients
    - `[RoleScopeTagIds <String[]>]`: List of Scope Tags for this Entity instance.
    - `[RoutesExclude <String[]>]`: Subsets of the routes that will not be routed by the server
    - `[RoutesInclude <String[]>]`: The routs that will be routed by the server
    - `[SplitDns <String[]>]`: The domains that will be resolved using the provided dns servers
  - `[MicrosoftTunnelServers <IMicrosoftGraphMicrosoftTunnelServer[]>]`: A list of MicrosoftTunnelServers that are registered to this MicrosoftTunnelSite
    - `[Id <String>]`: Read-only.
    - `[DisplayName <String>]`: The MicrosoftTunnelServer's display name
    - `[LastCheckinDateTime <DateTime?>]`: When the MicrosoftTunnelServer last checked in
    - `[TunnelServerHealthStatus <String>]`: microsoftTunnelServerHealthStatus
  - `[PublicAddress <String>]`: The MicrosoftTunnelSite's public domain name or IP address
  - `[RoleScopeTagIds <String[]>]`: List of Scope Tags for this Entity instance.

MICROSOFTTUNNELCONFIGURATION <IMicrosoftGraphMicrosoftTunnelConfiguration>: Entity that represents a collection of Microsoft Tunnel settings
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: Read-only.
  - `[AdvancedSettings <IMicrosoftGraphKeyValuePair[]>]`: Additional settings that may be applied to the server
    - `[Name <String>]`: Name for this key-value pair
    - `[Value <String>]`: Value for this key-value pair
  - `[DefaultDomainSuffix <String>]`: The Default Domain appendix that will be used by the clients
  - `[Description <String>]`: The MicrosoftTunnelConfiguration's description
  - `[DisplayName <String>]`: The MicrosoftTunnelConfiguration's display name
  - `[DnsServers <String[]>]`: The DNS servers that will be used by the clients
  - `[LastUpdateDateTime <DateTime?>]`: When the MicrosoftTunnelConfiguration was last updated
  - `[ListenPort <Int32?>]`: The port that both TCP and UPD will listen over on the server
  - `[Network <String>]`: The subnet that will be used to allocate virtual address for the clients
  - `[RoleScopeTagIds <String[]>]`: List of Scope Tags for this Entity instance.
  - `[RoutesExclude <String[]>]`: Subsets of the routes that will not be routed by the server
  - `[RoutesInclude <String[]>]`: The routs that will be routed by the server
  - `[SplitDns <String[]>]`: The domains that will be resolved using the provided dns servers

MICROSOFTTUNNELSERVERS <IMicrosoftGraphMicrosoftTunnelServer[]>: A list of MicrosoftTunnelServers that are registered to this MicrosoftTunnelSite
  - `[Id <String>]`: Read-only.
  - `[DisplayName <String>]`: The MicrosoftTunnelServer's display name
  - `[LastCheckinDateTime <DateTime?>]`: When the MicrosoftTunnelServer last checked in
  - `[TunnelServerHealthStatus <String>]`: microsoftTunnelServerHealthStatus

## RELATED LINKS
