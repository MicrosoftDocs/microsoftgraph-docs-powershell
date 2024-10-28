---
external help file: Microsoft.Graph.Beta.NetworkAccess-help.xml
Module Name: Microsoft.Graph.Beta.NetworkAccess
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.networkaccess/new-mgbetanetworkaccessconnectivityremotenetworkdevicelink
schema: 2.0.0
---

# New-MgBetaNetworkAccessConnectivityRemoteNetworkDeviceLink

## SYNOPSIS
Create new navigation property to deviceLinks for networkAccess

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaNetworkAccessConnectivityRemoteNetworkDeviceLink -RemoteNetworkId <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-BandwidthCapacityInMbps <String>]
 [-BgpConfiguration <IMicrosoftGraphNetworkaccessBgpConfiguration>] [-DeviceVendor <String>]
 [-IPAddress <String>] [-Id <String>] [-LastModifiedDateTime <DateTime>] [-Name <String>]
 [-RedundancyConfiguration <IMicrosoftGraphNetworkaccessRedundancyConfiguration>]
 [-TunnelConfiguration <IMicrosoftGraphNetworkaccessTunnelConfiguration>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaNetworkAccessConnectivityRemoteNetworkDeviceLink -RemoteNetworkId <String>
 -BodyParameter <IMicrosoftGraphNetworkaccessDeviceLink> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgBetaNetworkAccessConnectivityRemoteNetworkDeviceLink -InputObject <INetworkAccessIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-BandwidthCapacityInMbps <String>]
 [-BgpConfiguration <IMicrosoftGraphNetworkaccessBgpConfiguration>] [-DeviceVendor <String>]
 [-IPAddress <String>] [-Id <String>] [-LastModifiedDateTime <DateTime>] [-Name <String>]
 [-RedundancyConfiguration <IMicrosoftGraphNetworkaccessRedundancyConfiguration>]
 [-TunnelConfiguration <IMicrosoftGraphNetworkaccessTunnelConfiguration>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgBetaNetworkAccessConnectivityRemoteNetworkDeviceLink -InputObject <INetworkAccessIdentity>
 -BodyParameter <IMicrosoftGraphNetworkaccessDeviceLink> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to deviceLinks for networkAccess

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

### -BandwidthCapacityInMbps
bandwidthCapacityInMbps

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

### -BgpConfiguration
bgpConfiguration
To construct, see NOTES section for BGPCONFIGURATION properties and create a hash table.

```yaml
Type: IMicrosoftGraphNetworkaccessBgpConfiguration
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
deviceLink
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphNetworkaccessDeviceLink
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DeviceVendor
deviceVendor

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
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: INetworkAccessIdentity
Parameter Sets: CreateViaIdentityExpanded, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -IPAddress
The public IP address of your CPE (customer premise equipment) device.

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

### -LastModifiedDateTime
last modified time.

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

### -Name
Name.

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

### -RedundancyConfiguration
redundancyConfiguration
To construct, see NOTES section for REDUNDANCYCONFIGURATION properties and create a hash table.

```yaml
Type: IMicrosoftGraphNetworkaccessRedundancyConfiguration
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RemoteNetworkId
The unique identifier of remoteNetwork

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

### -TunnelConfiguration
tunnelConfiguration
To construct, see NOTES section for TUNNELCONFIGURATION properties and create a hash table.

```yaml
Type: IMicrosoftGraphNetworkaccessTunnelConfiguration
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphNetworkaccessDeviceLink
### Microsoft.Graph.Beta.PowerShell.Models.INetworkAccessIdentity
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphNetworkaccessDeviceLink
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BGPCONFIGURATION `<IMicrosoftGraphNetworkaccessBgpConfiguration>`: bgpConfiguration
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Asn <Int32?>]`: Specifies the ASN of the BGP.
  - `[IPAddress <String>]`: Specifies the BGP IP address.
  - `[LocalIPAddress <String>]`: Specifies the BGP IP address of peer (Microsoft, in this case).
  - `[PeerIPAddress <String>]`: Specifies the BGP IP address of customer's on-premise VPN router configuration.

BODYPARAMETER `<IMicrosoftGraphNetworkaccessDeviceLink>`: deviceLink
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[BandwidthCapacityInMbps <String>]`: bandwidthCapacityInMbps
  - `[BgpConfiguration <IMicrosoftGraphNetworkaccessBgpConfiguration>]`: bgpConfiguration
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Asn <Int32?>]`: Specifies the ASN of the BGP.
    - `[IPAddress <String>]`: Specifies the BGP IP address.
    - `[LocalIPAddress <String>]`: Specifies the BGP IP address of peer (Microsoft, in this case).
    - `[PeerIPAddress <String>]`: Specifies the BGP IP address of customer's on-premise VPN router configuration.
  - `[DeviceVendor <String>]`: deviceVendor
  - `[IPAddress <String>]`: The public IP address of your CPE (customer premise equipment) device.
  - `[LastModifiedDateTime <DateTime?>]`: last modified time.
  - `[Name <String>]`: Name.
  - `[RedundancyConfiguration <IMicrosoftGraphNetworkaccessRedundancyConfiguration>]`: redundancyConfiguration
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[RedundancyTier <String>]`: redundancyTier
    - `[ZoneLocalIPAddress <String>]`: Indicate the specific IP address used for establishing the Border Gateway Protocol (BGP) connection with Microsoft's network.
  - `[TunnelConfiguration <IMicrosoftGraphNetworkaccessTunnelConfiguration>]`: tunnelConfiguration
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[PreSharedKey <String>]`: A key to establish secure connection between the link and VPN tunnel on the edge.
    - `[ZoneRedundancyPreSharedKey <String>]`: Another key for zone redundant tunnel.
Required only when you select zoneRedundancy redindancyTier when creating a deviceLink.

INPUTOBJECT `<INetworkAccessIdentity>`: Identity Parameter
  - `[ActivityPivotDateTime <DateTime?>]`: Usage: activityPivotDateTime={activityPivotDateTime}
  - `[AggregatedBy <String>]`: Usage: aggregatedBy='{aggregatedBy}'
  - `[AlertId <String>]`: The unique identifier of alert
  - `[BranchSiteId <String>]`: The unique identifier of branchSite
  - `[ConditionalAccessPolicyId <String>]`: The unique identifier of conditionalAccessPolicy
  - `[ConnectivityConfigurationLinkId <String>]`: The unique identifier of connectivityConfigurationLink
  - `[DeviceLinkId <String>]`: The unique identifier of deviceLink
  - `[DiscoveryPivotDateTime <DateTime?>]`: Usage: discoveryPivotDateTime={discoveryPivotDateTime}
  - `[EndDateTime <DateTime?>]`: Usage: endDateTime={endDateTime}
  - `[FilteringPolicyId <String>]`: The unique identifier of filteringPolicy
  - `[FilteringProfileId <String>]`: The unique identifier of filteringProfile
  - `[ForwardingPolicyId <String>]`: The unique identifier of forwardingPolicy
  - `[ForwardingProfileId <String>]`: The unique identifier of forwardingProfile
  - `[NetworkAccessTrafficTransactionId <String>]`: The unique identifier of networkAccessTraffic
  - `[PolicyLinkId <String>]`: The unique identifier of policyLink
  - `[PolicyRuleId <String>]`: The unique identifier of policyRule
  - `[RemoteNetworkHealthEventId <String>]`: The unique identifier of remoteNetworkHealthEvent
  - `[RemoteNetworkId <String>]`: The unique identifier of remoteNetwork
  - `[StartDateTime <DateTime?>]`: Usage: startDateTime={startDateTime}

REDUNDANCYCONFIGURATION `<IMicrosoftGraphNetworkaccessRedundancyConfiguration>`: redundancyConfiguration
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[RedundancyTier <String>]`: redundancyTier
  - `[ZoneLocalIPAddress <String>]`: Indicate the specific IP address used for establishing the Border Gateway Protocol (BGP) connection with Microsoft's network.

TUNNELCONFIGURATION `<IMicrosoftGraphNetworkaccessTunnelConfiguration>`: tunnelConfiguration
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[PreSharedKey <String>]`: A key to establish secure connection between the link and VPN tunnel on the edge.
  - `[ZoneRedundancyPreSharedKey <String>]`: Another key for zone redundant tunnel.
Required only when you select zoneRedundancy redindancyTier when creating a deviceLink.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.networkaccess/new-mgbetanetworkaccessconnectivityremotenetworkdevicelink](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.networkaccess/new-mgbetanetworkaccessconnectivityremotenetworkdevicelink)























