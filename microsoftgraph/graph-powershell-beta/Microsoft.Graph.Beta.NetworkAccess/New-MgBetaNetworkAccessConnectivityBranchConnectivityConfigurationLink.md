---
document type: cmdlet
external help file: Microsoft.Graph.Beta.NetworkAccess-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.networkaccess/new-mgbetanetworkaccessconnectivitybranchconnectivityconfigurationlink
Locale: en-US
Module Name: Microsoft.Graph.Beta.NetworkAccess
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaNetworkAccessConnectivityBranchConnectivityConfigurationLink
---

# New-MgBetaNetworkAccessConnectivityBranchConnectivityConfigurationLink

## SYNOPSIS

Create new navigation property to links for networkAccess

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaNetworkAccessConnectivityBranchConnectivityConfigurationLink -BranchSiteId <string>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>] [-DisplayName <string>]
 [-Id <string>]
 [-LocalConfigurations <IMicrosoftGraphNetworkaccessLocalConnectivityConfiguration[]>]
 [-PeerConfiguration <IMicrosoftGraphNetworkaccessPeerConnectivityConfiguration>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create

```
New-MgBetaNetworkAccessConnectivityBranchConnectivityConfigurationLink -BranchSiteId <string>
 -BodyParameter <IMicrosoftGraphNetworkaccessConnectivityConfigurationLink>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentityExpanded

```
New-MgBetaNetworkAccessConnectivityBranchConnectivityConfigurationLink
 -InputObject <INetworkAccessIdentity> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-DisplayName <string>] [-Id <string>]
 [-LocalConfigurations <IMicrosoftGraphNetworkaccessLocalConnectivityConfiguration[]>]
 [-PeerConfiguration <IMicrosoftGraphNetworkaccessPeerConnectivityConfiguration>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity

```
New-MgBetaNetworkAccessConnectivityBranchConnectivityConfigurationLink
 -InputObject <INetworkAccessIdentity>
 -BodyParameter <IMicrosoftGraphNetworkaccessConnectivityConfigurationLink>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to links for networkAccess

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

connectivityConfigurationLink
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphNetworkaccessConnectivityConfigurationLink
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -BranchSiteId

The unique identifier of branchSite

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Create
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
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

### -DisplayName

Specifies the name of the link.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -InputObject

Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.INetworkAccessIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -LocalConfigurations

Specifies Microsoft's end of the tunnel configuration for a device link.
To construct, see NOTES section for LOCALCONFIGURATIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphNetworkaccessLocalConnectivityConfiguration[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -PeerConfiguration

peerConnectivityConfiguration
To construct, see NOTES section for PEERCONFIGURATION properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphNetworkaccessPeerConnectivityConfiguration
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphNetworkaccessConnectivityConfigurationLink

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.INetworkAccessIdentity

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphNetworkaccessConnectivityConfigurationLink

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphNetworkaccessConnectivityConfigurationLink>`: connectivityConfigurationLink
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DisplayName <String>]: Specifies the name of the link.
  [LocalConfigurations <IMicrosoftGraphNetworkaccessLocalConnectivityConfiguration[]>]: Specifies Microsoft's end of the tunnel configuration for a device link.
    [Asn <Int32?>]: Specifies ASN of one end of IPSec tunnel (local or peer).
    [BgpAddress <String>]: Specifies BGP IPv4 address of one end of IPSec tunnel (local or peer).
    [Endpoint <String>]: Specifies public IPv4 address of one end of IPSec tunnel (local or peer).
    [Region <String>]: region
  [PeerConfiguration <IMicrosoftGraphNetworkaccessPeerConnectivityConfiguration>]: peerConnectivityConfiguration
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Asn <Int32?>]: Specifies ASN of one end of IPSec tunnel (local or peer).
    [BgpAddress <String>]: Specifies BGP IPv4 address of one end of IPSec tunnel (local or peer).
    [Endpoint <String>]: Specifies public IPv4 address of one end of IPSec tunnel (local or peer).

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

LOCALCONFIGURATIONS <IMicrosoftGraphNetworkaccessLocalConnectivityConfiguration[]>: Specifies Microsoft's end of the tunnel configuration for a device link.
  [Asn <Int32?>]: Specifies ASN of one end of IPSec tunnel (local or peer).
  [BgpAddress <String>]: Specifies BGP IPv4 address of one end of IPSec tunnel (local or peer).
  [Endpoint <String>]: Specifies public IPv4 address of one end of IPSec tunnel (local or peer).
  [Region <String>]: region

PEERCONFIGURATION `<IMicrosoftGraphNetworkaccessPeerConnectivityConfiguration>`: peerConnectivityConfiguration
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Asn <Int32?>]: Specifies ASN of one end of IPSec tunnel (local or peer).
  [BgpAddress <String>]: Specifies BGP IPv4 address of one end of IPSec tunnel (local or peer).
  [Endpoint <String>]: Specifies public IPv4 address of one end of IPSec tunnel (local or peer).


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.networkaccess/new-mgbetanetworkaccessconnectivitybranchconnectivityconfigurationlink)























