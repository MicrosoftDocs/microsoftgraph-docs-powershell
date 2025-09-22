---
document type: cmdlet
external help file: Microsoft.Graph.Beta.DeviceManagement-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementmicrosofttunnelsite
Locale: en-US
Module Name: Microsoft.Graph.Beta.DeviceManagement
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaDeviceManagementMicrosoftTunnelSite
---

# New-MgBetaDeviceManagementMicrosoftTunnelSite

## SYNOPSIS

Create new navigation property to microsoftTunnelSites for deviceManagement

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaDeviceManagementMicrosoftTunnelSite [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-Description <string>] [-DisplayName <string>] [-Id <string>]
 [-InternalNetworkProbeUrl <string>]
 [-MicrosoftTunnelConfiguration <IMicrosoftGraphMicrosoftTunnelConfiguration>]
 [-MicrosoftTunnelServers <IMicrosoftGraphMicrosoftTunnelServer[]>] [-PublicAddress <string>]
 [-RoleScopeTagIds <string[]>] [-UpgradeAutomatically] [-UpgradeAvailable]
 [-UpgradeWindowEndTime <string>] [-UpgradeWindowStartTime <string>]
 [-UpgradeWindowUtcOffsetInMinutes <int>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create

```
New-MgBetaDeviceManagementMicrosoftTunnelSite -BodyParameter <IMicrosoftGraphMicrosoftTunnelSite>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to microsoftTunnelSites for deviceManagement

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | DeviceManagementConfiguration.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | DeviceManagementConfiguration.ReadWrite.All,  |

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -BodyParameter

Entity that represents a Microsoft Tunnel site
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMicrosoftTunnelSite
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: Create
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Break

Wait for .NET debugger to attach

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Confirm

Prompts you for confirmation before running the cmdlet.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: ''
SupportsWildcards: false
Aliases:
- cf
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Description

The site's description (optional)

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -DisplayName

The display name for the site.
This property is required when a site is created.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Headers

Optional headers that will be added to the request.

```yaml
Type: System.Collections.IDictionary
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -HttpPipelineAppend

SendAsync Pipeline Steps to be appended to the front of the pipeline

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Runtime.SendAsyncStep[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -HttpPipelinePrepend

SendAsync Pipeline Steps to be prepended to the front of the pipeline

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Runtime.SendAsyncStep[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Id

The unique identifier for an entity.
Read-only.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -InternalNetworkProbeUrl

The site's Internal Network Access Probe URL

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -MicrosoftTunnelConfiguration

Entity that represents a collection of Microsoft Tunnel settings
To construct, see NOTES section for MICROSOFTTUNNELCONFIGURATION properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMicrosoftTunnelConfiguration
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -MicrosoftTunnelServers

A list of MicrosoftTunnelServers that are registered to this MicrosoftTunnelSite
To construct, see NOTES section for MICROSOFTTUNNELSERVERS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMicrosoftTunnelServer[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Proxy

The URI for the proxy server to use

```yaml
Type: System.Uri
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ProxyCredential

Credentials for a proxy server to use for the remote call

```yaml
Type: System.Management.Automation.PSCredential
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ProxyUseDefaultCredentials

Use the default credentials for the proxy

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -PublicAddress

The site's public domain name or IP address

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ResponseHeadersVariable

Optional Response Headers Variable.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases:
- RHV
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -RoleScopeTagIds

List of Scope Tags for this Entity instance

```yaml
Type: System.String[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -UpgradeAutomatically

The site's automatic upgrade setting.
True for automatic upgrades, false for manual control

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -UpgradeAvailable

The site provides the state of when an upgrade is available

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -UpgradeWindowEndTime

The site's upgrade window end time of day

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -UpgradeWindowStartTime

The site's upgrade window start time of day

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -UpgradeWindowUtcOffsetInMinutes

The site's timezone represented as a minute offset from UTC

```yaml
Type: System.Int32
DefaultValue: 0
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -WhatIf

Runs the command in a mode that only reports what would happen without performing the actions.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: ''
SupportsWildcards: false
Aliases:
- wi
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### CommonParameters

This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable,
-InformationAction, -InformationVariable, -OutBuffer, -OutVariable, -PipelineVariable,
-ProgressAction, -Verbose, -WarningAction, and -WarningVariable. For more information, see
[about_CommonParameters](https://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMicrosoftTunnelSite

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMicrosoftTunnelSite

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphMicrosoftTunnelSite>`: Entity that represents a Microsoft Tunnel site
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Description <String>]: The site's description (optional)
  [DisplayName <String>]: The display name for the site.
This property is required when a site is created.
  [InternalNetworkProbeUrl <String>]: The site's Internal Network Access Probe URL
  [MicrosoftTunnelConfiguration <IMicrosoftGraphMicrosoftTunnelConfiguration>]: Entity that represents a collection of Microsoft Tunnel settings
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AdvancedSettings <IMicrosoftGraphKeyValuePair[]>]: Additional settings that may be applied to the server
      [Name <String>]: Name for this key-value pair
      [Value <String>]: Value for this key-value pair
    [DefaultDomainSuffix <String>]: The Default Domain appendix that will be used by the clients
    [Description <String>]: The configuration's description (optional)
    [DisableUdpConnections <Boolean?>]: When DisableUdpConnections is set, the clients and VPN server will not use DTLS connections to transfer data.
    [DisplayName <String>]: The display name for the server configuration.
This property is required when a server is created.
    [DnsServers <String[]>]: The DNS servers that will be used by the clients
    [Ipv6Network <String>]: The IPv6 subnet that will be used to allocate virtual address for the clients
    [LastUpdateDateTime <DateTime?>]: When the configuration was last updated
    [ListenPort <Int32?>]: The port that both TCP and UPD will listen over on the server
    [Network <String>]: The IPv4 subnet that will be used to allocate virtual address for the clients
    [RoleScopeTagIds <String[]>]: List of Scope Tags for this Entity instance
    [RouteExcludes <String[]>]: Subsets of the routes that will not be routed by the server
    [RouteIncludes <String[]>]: The routes that will be routed by the server
    [RoutesExclude <String[]>]: Subsets of the routes that will not be routed by the server.
This property is going to be deprecated with the option of using the new property, 'RouteExcludes'.
    [RoutesInclude <String[]>]: The routes that will be routed by the server.
This property is going to be deprecated with the option of using the new property, 'RouteIncludes'.
    [SplitDns <String[]>]: The domains that will be resolved using the provided dns servers
  [MicrosoftTunnelServers <IMicrosoftGraphMicrosoftTunnelServer[]>]: A list of MicrosoftTunnelServers that are registered to this MicrosoftTunnelSite
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AgentImageDigest <String>]: The digest of the current agent image running on this server.
Supports: $filter, $select, $top, $skip, $orderby.
$search is not supported.
Read-only.
    [DeploymentMode <MicrosoftTunnelDeploymentMode?>]: The available deployment modes for a managed Tunnel server.
The deployment mode is determined during the deployment depending on the Tunnel containers, namely standalone or as part of a pod, and whether the containers are running in rootful or rootless mode.
    [DisplayName <String>]: The display name of the server.
It is the same as the host name during registration and can be changed later.
Supports: $filter, $select, $top, $skip, $orderby.
$search is not supported.
Max allowed length is 200 chars.
    [LastCheckinDateTime <DateTime?>]: Indicates when the server last checked in.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 would look like this: '2014-01-01T00:00:00Z'.
Supports: $filter, $select, $top, $skip, $orderby.
$search is not supported Read-only.
    [ServerImageDigest <String>]: The digest of the current server image running on this server.
Supports: $filter, $select, $top, $skip, $orderby.
$search is not supported.
Read-only.
    [TunnelServerHealthStatus <MicrosoftTunnelServerHealthStatus?>]: Enum of possible MicrosoftTunnelServer health status types
  [PublicAddress <String>]: The site's public domain name or IP address
  [RoleScopeTagIds <String[]>]: List of Scope Tags for this Entity instance
  [UpgradeAutomatically <Boolean?>]: The site's automatic upgrade setting.
True for automatic upgrades, false for manual control
  [UpgradeAvailable <Boolean?>]: The site provides the state of when an upgrade is available
  [UpgradeWindowEndTime <String>]: The site's upgrade window end time of day
  [UpgradeWindowStartTime <String>]: The site's upgrade window start time of day
  [UpgradeWindowUtcOffsetInMinutes <Int32?>]: The site's timezone represented as a minute offset from UTC

MICROSOFTTUNNELCONFIGURATION `<IMicrosoftGraphMicrosoftTunnelConfiguration>`: Entity that represents a collection of Microsoft Tunnel settings
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AdvancedSettings <IMicrosoftGraphKeyValuePair[]>]: Additional settings that may be applied to the server
    [Name <String>]: Name for this key-value pair
    [Value <String>]: Value for this key-value pair
  [DefaultDomainSuffix <String>]: The Default Domain appendix that will be used by the clients
  [Description <String>]: The configuration's description (optional)
  [DisableUdpConnections <Boolean?>]: When DisableUdpConnections is set, the clients and VPN server will not use DTLS connections to transfer data.
  [DisplayName <String>]: The display name for the server configuration.
This property is required when a server is created.
  [DnsServers <String[]>]: The DNS servers that will be used by the clients
  [Ipv6Network <String>]: The IPv6 subnet that will be used to allocate virtual address for the clients
  [LastUpdateDateTime <DateTime?>]: When the configuration was last updated
  [ListenPort <Int32?>]: The port that both TCP and UPD will listen over on the server
  [Network <String>]: The IPv4 subnet that will be used to allocate virtual address for the clients
  [RoleScopeTagIds <String[]>]: List of Scope Tags for this Entity instance
  [RouteExcludes <String[]>]: Subsets of the routes that will not be routed by the server
  [RouteIncludes <String[]>]: The routes that will be routed by the server
  [RoutesExclude <String[]>]: Subsets of the routes that will not be routed by the server.
This property is going to be deprecated with the option of using the new property, 'RouteExcludes'.
  [RoutesInclude <String[]>]: The routes that will be routed by the server.
This property is going to be deprecated with the option of using the new property, 'RouteIncludes'.
  [SplitDns <String[]>]: The domains that will be resolved using the provided dns servers

MICROSOFTTUNNELSERVERS <IMicrosoftGraphMicrosoftTunnelServer[]>: A list of MicrosoftTunnelServers that are registered to this MicrosoftTunnelSite
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AgentImageDigest <String>]: The digest of the current agent image running on this server.
Supports: $filter, $select, $top, $skip, $orderby.
$search is not supported.
Read-only.
  [DeploymentMode <MicrosoftTunnelDeploymentMode?>]: The available deployment modes for a managed Tunnel server.
The deployment mode is determined during the deployment depending on the Tunnel containers, namely standalone or as part of a pod, and whether the containers are running in rootful or rootless mode.
  [DisplayName <String>]: The display name of the server.
It is the same as the host name during registration and can be changed later.
Supports: $filter, $select, $top, $skip, $orderby.
$search is not supported.
Max allowed length is 200 chars.
  [LastCheckinDateTime <DateTime?>]: Indicates when the server last checked in.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 would look like this: '2014-01-01T00:00:00Z'.
Supports: $filter, $select, $top, $skip, $orderby.
$search is not supported Read-only.
  [ServerImageDigest <String>]: The digest of the current server image running on this server.
Supports: $filter, $select, $top, $skip, $orderby.
$search is not supported.
Read-only.
  [TunnelServerHealthStatus <MicrosoftTunnelServerHealthStatus?>]: Enum of possible MicrosoftTunnelServer health status types


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementmicrosofttunnelsite)























