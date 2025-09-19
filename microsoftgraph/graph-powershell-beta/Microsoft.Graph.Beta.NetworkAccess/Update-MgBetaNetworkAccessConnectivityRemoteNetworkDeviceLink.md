---
document type: cmdlet
external help file: Microsoft.Graph.Beta.NetworkAccess-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.networkaccess/update-mgbetanetworkaccessconnectivityremotenetworkdevicelink
Locale: en-US
Module Name: Microsoft.Graph.Beta.NetworkAccess
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaNetworkAccessConnectivityRemoteNetworkDeviceLink
---

# Update-MgBetaNetworkAccessConnectivityRemoteNetworkDeviceLink

## SYNOPSIS

Update the navigation property deviceLinks in networkAccess

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaNetworkAccessConnectivityRemoteNetworkDeviceLink -DeviceLinkId <string>
 -RemoteNetworkId <string> [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-BandwidthCapacityInMbps <string>]
 [-BgpConfiguration <IMicrosoftGraphNetworkaccessBgpConfiguration>] [-DeviceVendor <string>]
 [-IPAddress <string>] [-Id <string>] [-LastModifiedDateTime <datetime>] [-Name <string>]
 [-RedundancyConfiguration <IMicrosoftGraphNetworkaccessRedundancyConfiguration>]
 [-TunnelConfiguration <IMicrosoftGraphNetworkaccessTunnelConfiguration>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update

```
Update-MgBetaNetworkAccessConnectivityRemoteNetworkDeviceLink -DeviceLinkId <string>
 -RemoteNetworkId <string> -BodyParameter <IMicrosoftGraphNetworkaccessDeviceLink>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentityExpanded

```
Update-MgBetaNetworkAccessConnectivityRemoteNetworkDeviceLink -InputObject <INetworkAccessIdentity>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-BandwidthCapacityInMbps <string>]
 [-BgpConfiguration <IMicrosoftGraphNetworkaccessBgpConfiguration>] [-DeviceVendor <string>]
 [-IPAddress <string>] [-Id <string>] [-LastModifiedDateTime <datetime>] [-Name <string>]
 [-RedundancyConfiguration <IMicrosoftGraphNetworkaccessRedundancyConfiguration>]
 [-TunnelConfiguration <IMicrosoftGraphNetworkaccessTunnelConfiguration>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity

```
Update-MgBetaNetworkAccessConnectivityRemoteNetworkDeviceLink -InputObject <INetworkAccessIdentity>
 -BodyParameter <IMicrosoftGraphNetworkaccessDeviceLink> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property deviceLinks in networkAccess

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -BandwidthCapacityInMbps

bandwidthCapacityInMbps

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -BgpConfiguration

bgpConfiguration
To construct, see NOTES section for BGPCONFIGURATION properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphNetworkaccessBgpConfiguration
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
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

deviceLink
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphNetworkaccessDeviceLink
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update
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

### -DeviceLinkId

The unique identifier of deviceLink

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -DeviceVendor

deviceVendor

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
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
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -InputObject

Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.INetworkAccessIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -IPAddress

The public IP address of your CPE (customer premise equipment) device.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -LastModifiedDateTime

last modified time.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Name

Name.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
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

### -RedundancyConfiguration

redundancyConfiguration
To construct, see NOTES section for REDUNDANCYCONFIGURATION properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphNetworkaccessRedundancyConfiguration
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -RemoteNetworkId

The unique identifier of remoteNetwork

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update
  Position: Named
  IsRequired: true
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

### -TunnelConfiguration

tunnelConfiguration
To construct, see NOTES section for TUNNELCONFIGURATION properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphNetworkaccessTunnelConfiguration
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphNetworkaccessDeviceLink

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.INetworkAccessIdentity

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphNetworkaccessDeviceLink

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BGPCONFIGURATION `<IMicrosoftGraphNetworkaccessBgpConfiguration>`: bgpConfiguration
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Asn <Int32?>]: Specifies the ASN of the BGP.
  [IPAddress <String>]: Specifies the BGP IP address.
  [LocalIPAddress <String>]: Specifies the BGP IP address of peer (Microsoft, in this case).
  [PeerIPAddress <String>]: Specifies the BGP IP address of customer's on-premise VPN router configuration.

BODYPARAMETER `<IMicrosoftGraphNetworkaccessDeviceLink>`: deviceLink
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [BandwidthCapacityInMbps <String>]: bandwidthCapacityInMbps
  [BgpConfiguration <IMicrosoftGraphNetworkaccessBgpConfiguration>]: bgpConfiguration
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Asn <Int32?>]: Specifies the ASN of the BGP.
    [IPAddress <String>]: Specifies the BGP IP address.
    [LocalIPAddress <String>]: Specifies the BGP IP address of peer (Microsoft, in this case).
    [PeerIPAddress <String>]: Specifies the BGP IP address of customer's on-premise VPN router configuration.
  [DeviceVendor <String>]: deviceVendor
  [IPAddress <String>]: The public IP address of your CPE (customer premise equipment) device.
  [LastModifiedDateTime <DateTime?>]: last modified time.
  [Name <String>]: Name.
  [RedundancyConfiguration <IMicrosoftGraphNetworkaccessRedundancyConfiguration>]: redundancyConfiguration
    [(Any) <Object>]: This indicates any property can be added to this object.
    [RedundancyTier <String>]: redundancyTier
    [ZoneLocalIPAddress <String>]: Indicate the specific IP address used for establishing the Border Gateway Protocol (BGP) connection with Microsoft's network.
  [TunnelConfiguration <IMicrosoftGraphNetworkaccessTunnelConfiguration>]: tunnelConfiguration
    [(Any) <Object>]: This indicates any property can be added to this object.
    [PreSharedKey <String>]: A key to establish secure connection between the link and VPN tunnel on the edge.
    [ZoneRedundancyPreSharedKey <String>]: Another key for zone redundant tunnel.
Required only when you select zoneRedundancy redindancyTier when creating a deviceLink.

INPUTOBJECT `<INetworkAccessIdentity>`: Identity Parameter
  [ActivityPivotDateTime <DateTime?>]: Usage: activityPivotDateTime={activityPivotDateTime}
  [AggregatedBy <String>]: Usage: aggregatedBy='{aggregatedBy}'
  [AlertId <String>]: The unique identifier of alert
  [BranchSiteId <String>]: The unique identifier of branchSite
  [ConditionalAccessPolicyId <String>]: The unique identifier of conditionalAccessPolicy
  [ConnectionId <String>]: The unique identifier of connection
  [ConnectivityConfigurationLinkId <String>]: The unique identifier of connectivityConfigurationLink
  [DeviceLinkId <String>]: The unique identifier of deviceLink
  [DiscoveryPivotDateTime <DateTime?>]: Usage: discoveryPivotDateTime={discoveryPivotDateTime}
  [EndDateTime <DateTime?>]: Usage: endDateTime={endDateTime}
  [ExternalCertificateAuthorityCertificateId <String>]: The unique identifier of externalCertificateAuthorityCertificate
  [FilteringPolicyId <String>]: The unique identifier of filteringPolicy
  [FilteringProfileId <String>]: The unique identifier of filteringProfile
  [ForwardingPolicyId <String>]: The unique identifier of forwardingPolicy
  [ForwardingProfileId <String>]: The unique identifier of forwardingProfile
  [NetworkAccessTrafficTransactionId <String>]: The unique identifier of networkAccessTraffic
  [PolicyLinkId <String>]: The unique identifier of policyLink
  [PolicyRuleId <String>]: The unique identifier of policyRule
  [RemoteNetworkHealthEventId <String>]: The unique identifier of remoteNetworkHealthEvent
  [RemoteNetworkId <String>]: The unique identifier of remoteNetwork
  [StartDateTime <DateTime?>]: Usage: startDateTime={startDateTime}
  [ThreatIntelligencePolicyId <String>]: The unique identifier of threatIntelligencePolicy
  [TlsInspectionPolicyId <String>]: The unique identifier of tlsInspectionPolicy

REDUNDANCYCONFIGURATION `<IMicrosoftGraphNetworkaccessRedundancyConfiguration>`: redundancyConfiguration
  [(Any) <Object>]: This indicates any property can be added to this object.
  [RedundancyTier <String>]: redundancyTier
  [ZoneLocalIPAddress <String>]: Indicate the specific IP address used for establishing the Border Gateway Protocol (BGP) connection with Microsoft's network.

TUNNELCONFIGURATION `<IMicrosoftGraphNetworkaccessTunnelConfiguration>`: tunnelConfiguration
  [(Any) <Object>]: This indicates any property can be added to this object.
  [PreSharedKey <String>]: A key to establish secure connection between the link and VPN tunnel on the edge.
  [ZoneRedundancyPreSharedKey <String>]: Another key for zone redundant tunnel.
Required only when you select zoneRedundancy redindancyTier when creating a deviceLink.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.networkaccess/update-mgbetanetworkaccessconnectivityremotenetworkdevicelink)























