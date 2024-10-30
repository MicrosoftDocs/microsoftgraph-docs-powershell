---
external help file: Microsoft.Graph.Beta.NetworkAccess-help.xml
Module Name: Microsoft.Graph.Beta.NetworkAccess
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.networkaccess/update-mgbetanetworkaccessconnectivityremotenetworkconnectivityconfigurationlink
schema: 2.0.0
---

# Update-MgBetaNetworkAccessConnectivityRemoteNetworkConnectivityConfigurationLink

## SYNOPSIS
Update the navigation property links in networkAccess

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaNetworkAccessConnectivityRemoteNetworkConnectivityConfigurationLink
 -ConnectivityConfigurationLinkId <String> -RemoteNetworkId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-DisplayName <String>] [-Id <String>]
 [-LocalConfigurations <IMicrosoftGraphNetworkaccessLocalConnectivityConfiguration[]>]
 [-PeerConfiguration <IMicrosoftGraphNetworkaccessPeerConnectivityConfiguration>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaNetworkAccessConnectivityRemoteNetworkConnectivityConfigurationLink
 -ConnectivityConfigurationLinkId <String> -RemoteNetworkId <String>
 -BodyParameter <IMicrosoftGraphNetworkaccessConnectivityConfigurationLink> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaNetworkAccessConnectivityRemoteNetworkConnectivityConfigurationLink
 -InputObject <INetworkAccessIdentity> [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-DisplayName <String>] [-Id <String>]
 [-LocalConfigurations <IMicrosoftGraphNetworkaccessLocalConnectivityConfiguration[]>]
 [-PeerConfiguration <IMicrosoftGraphNetworkaccessPeerConnectivityConfiguration>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaNetworkAccessConnectivityRemoteNetworkConnectivityConfigurationLink
 -InputObject <INetworkAccessIdentity>
 -BodyParameter <IMicrosoftGraphNetworkaccessConnectivityConfigurationLink> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property links in networkAccess

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
connectivityConfigurationLink
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphNetworkaccessConnectivityConfigurationLink
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ConnectivityConfigurationLinkId
The unique identifier of connectivityConfigurationLink

```yaml
Type: String
Parameter Sets: UpdateExpanded, Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
Specifies the name of the link.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -LocalConfigurations
Specifies Microsoft's end of the tunnel configuration for a device link.
To construct, see NOTES section for LOCALCONFIGURATIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphNetworkaccessLocalConnectivityConfiguration[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PeerConfiguration
peerConnectivityConfiguration
To construct, see NOTES section for PEERCONFIGURATION properties and create a hash table.

```yaml
Type: IMicrosoftGraphNetworkaccessPeerConnectivityConfiguration
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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

### -RemoteNetworkId
The unique identifier of remoteNetwork

```yaml
Type: String
Parameter Sets: UpdateExpanded, Update
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphNetworkaccessConnectivityConfigurationLink
### Microsoft.Graph.Beta.PowerShell.Models.INetworkAccessIdentity
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphNetworkaccessConnectivityConfigurationLink
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphNetworkaccessConnectivityConfigurationLink>`: connectivityConfigurationLink
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[DisplayName <String>]`: Specifies the name of the link.
  - `[LocalConfigurations <IMicrosoftGraphNetworkaccessLocalConnectivityConfiguration- `[]`>]`: Specifies Microsoft's end of the tunnel configuration for a device link.
    - `[Asn <Int32?>]`: Specifies ASN of one end of IPSec tunnel (local or peer).
    - `[BgpAddress <String>]`: Specifies BGP IPv4 address of one end of IPSec tunnel (local or peer).
    - `[Endpoint <String>]`: Specifies public IPv4 address of one end of IPSec tunnel (local or peer).
    - `[Region <String>]`: region
  - `[PeerConfiguration <IMicrosoftGraphNetworkaccessPeerConnectivityConfiguration>]`: peerConnectivityConfiguration
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Asn <Int32?>]`: Specifies ASN of one end of IPSec tunnel (local or peer).
    - `[BgpAddress <String>]`: Specifies BGP IPv4 address of one end of IPSec tunnel (local or peer).
    - `[Endpoint <String>]`: Specifies public IPv4 address of one end of IPSec tunnel (local or peer).

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

LOCALCONFIGURATIONS <IMicrosoftGraphNetworkaccessLocalConnectivityConfiguration- `[]`>: Specifies Microsoft's end of the tunnel configuration for a device link.
  - `[Asn <Int32?>]`: Specifies ASN of one end of IPSec tunnel (local or peer).
  - `[BgpAddress <String>]`: Specifies BGP IPv4 address of one end of IPSec tunnel (local or peer).
  - `[Endpoint <String>]`: Specifies public IPv4 address of one end of IPSec tunnel (local or peer).
  - `[Region <String>]`: region

PEERCONFIGURATION `<IMicrosoftGraphNetworkaccessPeerConnectivityConfiguration>`: peerConnectivityConfiguration
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Asn <Int32?>]`: Specifies ASN of one end of IPSec tunnel (local or peer).
  - `[BgpAddress <String>]`: Specifies BGP IPv4 address of one end of IPSec tunnel (local or peer).
  - `[Endpoint <String>]`: Specifies public IPv4 address of one end of IPSec tunnel (local or peer).

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.networkaccess/update-mgbetanetworkaccessconnectivityremotenetworkconnectivityconfigurationlink](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.networkaccess/update-mgbetanetworkaccessconnectivityremotenetworkconnectivityconfigurationlink)























