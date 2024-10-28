---
external help file: Microsoft.Graph.Beta.DeviceManagement-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementmicrosofttunnelsite
schema: 2.0.0
---

# New-MgBetaDeviceManagementMicrosoftTunnelSite

## SYNOPSIS
Create new navigation property to microsoftTunnelSites for deviceManagement

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaDeviceManagementMicrosoftTunnelSite [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Description <String>] [-DisplayName <String>] [-Id <String>]
 [-InternalNetworkProbeUrl <String>]
 [-MicrosoftTunnelConfiguration <IMicrosoftGraphMicrosoftTunnelConfiguration>]
 [-MicrosoftTunnelServers <IMicrosoftGraphMicrosoftTunnelServer[]>] [-PublicAddress <String>]
 [-RoleScopeTagIds <String[]>] [-UpgradeAutomatically] [-UpgradeAvailable] [-UpgradeWindowEndTime <String>]
 [-UpgradeWindowStartTime <String>] [-UpgradeWindowUtcOffsetInMinutes <Int32>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaDeviceManagementMicrosoftTunnelSite -BodyParameter <IMicrosoftGraphMicrosoftTunnelSite>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to microsoftTunnelSites for deviceManagement

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
The site's description (optional)

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
The display name for the site.
This property is required when a site is created.

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

### -Id
The unique identifier for an entity.
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

### -InternalNetworkProbeUrl
The site's Internal Network Access Probe URL

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

### -PublicAddress
The site's public domain name or IP address

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

### -RoleScopeTagIds
List of Scope Tags for this Entity instance

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

### -UpgradeAutomatically
The site's automatic upgrade setting.
True for automatic upgrades, false for manual control

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -UpgradeAvailable
The site provides the state of when an upgrade is available

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -UpgradeWindowEndTime
The site's upgrade window end time of day

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

### -UpgradeWindowStartTime
The site's upgrade window start time of day

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

### -UpgradeWindowUtcOffsetInMinutes
The site's timezone represented as a minute offset from UTC

```yaml
Type: Int32
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: 0
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMicrosoftTunnelSite
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMicrosoftTunnelSite
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphMicrosoftTunnelSite>`: Entity that represents a Microsoft Tunnel site
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Description <String>]`: The site's description (optional)
  - `[DisplayName <String>]`: The display name for the site.
This property is required when a site is created.
  - `[InternalNetworkProbeUrl <String>]`: The site's Internal Network Access Probe URL
  - `[MicrosoftTunnelConfiguration <IMicrosoftGraphMicrosoftTunnelConfiguration>]`: Entity that represents a collection of Microsoft Tunnel settings
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[AdvancedSettings <IMicrosoftGraphKeyValuePair- `[]`>]`: Additional settings that may be applied to the server
      - `[Name <String>]`: Name for this key-value pair
      - `[Value <String>]`: Value for this key-value pair
    - `[DefaultDomainSuffix <String>]`: The Default Domain appendix that will be used by the clients
    - `[Description <String>]`: The configuration's description (optional)
    - `[DisableUdpConnections <Boolean?>]`: When DisableUdpConnections is set, the clients and VPN server will not use DTLS connections to transfer data.
    - `[DisplayName <String>]`: The display name for the server configuration.
This property is required when a server is created.
    - `[DnsServers <String- `[]`>]`: The DNS servers that will be used by the clients
    - `[Ipv6Network <String>]`: The IPv6 subnet that will be used to allocate virtual address for the clients
    - `[LastUpdateDateTime <DateTime?>]`: When the configuration was last updated
    - `[ListenPort <Int32?>]`: The port that both TCP and UPD will listen over on the server
    - `[Network <String>]`: The IPv4 subnet that will be used to allocate virtual address for the clients
    - `[RoleScopeTagIds <String- `[]`>]`: List of Scope Tags for this Entity instance
    - `[RouteExcludes <String- `[]`>]`: Subsets of the routes that will not be routed by the server
    - `[RouteIncludes <String- `[]`>]`: The routes that will be routed by the server
    - `[RoutesExclude <String- `[]`>]`: Subsets of the routes that will not be routed by the server.
This property is going to be deprecated with the option of using the new property, 'RouteExcludes'.
    - `[RoutesInclude <String- `[]`>]`: The routes that will be routed by the server.
This property is going to be deprecated with the option of using the new property, 'RouteIncludes'.
    - `[SplitDns <String- `[]`>]`: The domains that will be resolved using the provided dns servers
  - `[MicrosoftTunnelServers <IMicrosoftGraphMicrosoftTunnelServer- `[]`>]`: A list of MicrosoftTunnelServers that are registered to this MicrosoftTunnelSite
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[AgentImageDigest <String>]`: The digest of the current agent image running on this server.
Supports: $filter, $select, $top, $skip, $orderby.
$search is not supported.
Read-only.
    - `[DeploymentMode <MicrosoftTunnelDeploymentMode?>]`: The available deployment modes for a managed Tunnel server.
The deployment mode is determined during the deployment depending on the Tunnel containers, namely standalone or as part of a pod, and whether the containers are running in rootful or rootless mode.
    - `[DisplayName <String>]`: The display name of the server.
It is the same as the host name during registration and can be changed later.
Supports: $filter, $select, $top, $skip, $orderby.
$search is not supported.
Max allowed length is 200 chars.
    - `[LastCheckinDateTime <DateTime?>]`: Indicates when the server last checked in.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 would look like this: '2014-01-01T00:00:00Z'.
Supports: $filter, $select, $top, $skip, $orderby.
$search is not supported Read-only.
    - `[ServerImageDigest <String>]`: The digest of the current server image running on this server.
Supports: $filter, $select, $top, $skip, $orderby.
$search is not supported.
Read-only.
    - `[TunnelServerHealthStatus <MicrosoftTunnelServerHealthStatus?>]`: Enum of possible MicrosoftTunnelServer health status types
  - `[PublicAddress <String>]`: The site's public domain name or IP address
  - `[RoleScopeTagIds <String- `[]`>]`: List of Scope Tags for this Entity instance
  - `[UpgradeAutomatically <Boolean?>]`: The site's automatic upgrade setting.
True for automatic upgrades, false for manual control
  - `[UpgradeAvailable <Boolean?>]`: The site provides the state of when an upgrade is available
  - `[UpgradeWindowEndTime <String>]`: The site's upgrade window end time of day
  - `[UpgradeWindowStartTime <String>]`: The site's upgrade window start time of day
  - `[UpgradeWindowUtcOffsetInMinutes <Int32?>]`: The site's timezone represented as a minute offset from UTC

MICROSOFTTUNNELCONFIGURATION `<IMicrosoftGraphMicrosoftTunnelConfiguration>`: Entity that represents a collection of Microsoft Tunnel settings
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AdvancedSettings <IMicrosoftGraphKeyValuePair- `[]`>]`: Additional settings that may be applied to the server
    - `[Name <String>]`: Name for this key-value pair
    - `[Value <String>]`: Value for this key-value pair
  - `[DefaultDomainSuffix <String>]`: The Default Domain appendix that will be used by the clients
  - `[Description <String>]`: The configuration's description (optional)
  - `[DisableUdpConnections <Boolean?>]`: When DisableUdpConnections is set, the clients and VPN server will not use DTLS connections to transfer data.
  - `[DisplayName <String>]`: The display name for the server configuration.
This property is required when a server is created.
  - `[DnsServers <String- `[]`>]`: The DNS servers that will be used by the clients
  - `[Ipv6Network <String>]`: The IPv6 subnet that will be used to allocate virtual address for the clients
  - `[LastUpdateDateTime <DateTime?>]`: When the configuration was last updated
  - `[ListenPort <Int32?>]`: The port that both TCP and UPD will listen over on the server
  - `[Network <String>]`: The IPv4 subnet that will be used to allocate virtual address for the clients
  - `[RoleScopeTagIds <String- `[]`>]`: List of Scope Tags for this Entity instance
  - `[RouteExcludes <String- `[]`>]`: Subsets of the routes that will not be routed by the server
  - `[RouteIncludes <String- `[]`>]`: The routes that will be routed by the server
  - `[RoutesExclude <String- `[]`>]`: Subsets of the routes that will not be routed by the server.
This property is going to be deprecated with the option of using the new property, 'RouteExcludes'.
  - `[RoutesInclude <String- `[]`>]`: The routes that will be routed by the server.
This property is going to be deprecated with the option of using the new property, 'RouteIncludes'.
  - `[SplitDns <String- `[]`>]`: The domains that will be resolved using the provided dns servers

MICROSOFTTUNNELSERVERS <IMicrosoftGraphMicrosoftTunnelServer- `[]`>: A list of MicrosoftTunnelServers that are registered to this MicrosoftTunnelSite
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AgentImageDigest <String>]`: The digest of the current agent image running on this server.
Supports: $filter, $select, $top, $skip, $orderby.
$search is not supported.
Read-only.
  - `[DeploymentMode <MicrosoftTunnelDeploymentMode?>]`: The available deployment modes for a managed Tunnel server.
The deployment mode is determined during the deployment depending on the Tunnel containers, namely standalone or as part of a pod, and whether the containers are running in rootful or rootless mode.
  - `[DisplayName <String>]`: The display name of the server.
It is the same as the host name during registration and can be changed later.
Supports: $filter, $select, $top, $skip, $orderby.
$search is not supported.
Max allowed length is 200 chars.
  - `[LastCheckinDateTime <DateTime?>]`: Indicates when the server last checked in.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 would look like this: '2014-01-01T00:00:00Z'.
Supports: $filter, $select, $top, $skip, $orderby.
$search is not supported Read-only.
  - `[ServerImageDigest <String>]`: The digest of the current server image running on this server.
Supports: $filter, $select, $top, $skip, $orderby.
$search is not supported.
Read-only.
  - `[TunnelServerHealthStatus <MicrosoftTunnelServerHealthStatus?>]`: Enum of possible MicrosoftTunnelServer health status types

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementmicrosofttunnelsite](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementmicrosofttunnelsite)























