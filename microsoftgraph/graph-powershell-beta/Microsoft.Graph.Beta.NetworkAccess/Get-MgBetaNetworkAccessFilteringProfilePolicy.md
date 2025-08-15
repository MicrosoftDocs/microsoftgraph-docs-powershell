﻿---
external help file: Microsoft.Graph.Beta.NetworkAccess-help.xml
Module Name: Microsoft.Graph.Beta.NetworkAccess
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.networkaccess/get-mgbetanetworkaccessfilteringprofilepolicy
schema: 2.0.0
---

# Get-MgBetaNetworkAccessFilteringProfilePolicy

## SYNOPSIS
The traffic forwarding policies associated with this profile.

## SYNTAX

### List (Default)
```
Get-MgBetaNetworkAccessFilteringProfilePolicy -FilteringProfileId <String> [-ExpandProperty <String[]>]
 [-Property <String[]>] [-Filter <String>] [-Search <String>] [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>]
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PageSize <Int32>] [-All]
 [-CountVariable <String>] [-ProgressAction <ActionPreference>] [<CommonParameters>]
```

### Get1
```
Get-MgBetaNetworkAccessFilteringProfilePolicy -FilteringProfileId <String> -PolicyLinkId <String>
 [-ExpandProperty <String[]>] [-Property <String[]>] [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [<CommonParameters>]
```

### Get
```
Get-MgBetaNetworkAccessFilteringProfilePolicy -FilteringProfileId <String> -PolicyLinkId <String>
 [-ExpandProperty <String[]>] [-Property <String[]>] [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [<CommonParameters>]
```

### GetViaIdentity1
```
Get-MgBetaNetworkAccessFilteringProfilePolicy -InputObject <INetworkAccessIdentity>
 [-ExpandProperty <String[]>] [-Property <String[]>] [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgBetaNetworkAccessFilteringProfilePolicy -InputObject <INetworkAccessIdentity>
 [-ExpandProperty <String[]>] [-Property <String[]>] [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [<CommonParameters>]
```

## DESCRIPTION
The traffic forwarding policies associated with this profile.

## EXAMPLES

### EXAMPLE 1
```
{{ Add code here }}
```

### EXAMPLE 2
```
{{ Add code here }}
```

## PARAMETERS

### -All
List all pages.

```yaml
Type: SwitchParameter
Parameter Sets: List
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -CountVariable
Specifies a count of the total number of items in a collection.
By default, this variable will be set in the global scope.

```yaml
Type: String
Parameter Sets: List
Aliases: CV

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExpandProperty
Expand related entities

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Expand

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Filter
Filter items by property values

```yaml
Type: String
Parameter Sets: List
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FilteringProfileId
The unique identifier of filteringProfile

```yaml
Type: String
Parameter Sets: List, Get1, Get
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
Type: INetworkAccessIdentity
Parameter Sets: GetViaIdentity1, GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PageSize
Sets the page size of results.

```yaml
Type: Int32
Parameter Sets: List
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -PolicyLinkId
The unique identifier of policyLink

```yaml
Type: String
Parameter Sets: Get1, Get
Aliases:

Required: True
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

### -Property
Select properties to be returned

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Select

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

### -Search
Search items by search phrases

```yaml
Type: String
Parameter Sets: List
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Sort
Order items by property values

```yaml
Type: String[]
Parameter Sets: List
Aliases: OrderBy

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Top
Show only the first n items

```yaml
Type: Int32
Parameter Sets: List
Aliases: Limit

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -Skip
Skip the first n items

```yaml
Type: Int32
Parameter Sets: List
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.INetworkAccessIdentity
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphNetworkaccessPolicy
### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphNetworkaccessPolicyLink
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT \<INetworkAccessIdentity\>: Identity Parameter
  \[ActivityPivotDateTime \<DateTime?\>\]: Usage: activityPivotDateTime={activityPivotDateTime}
  \[AggregatedBy \<String\>\]: Usage: aggregatedBy='{aggregatedBy}'
  \[AlertId \<String\>\]: The unique identifier of alert
  \[BranchSiteId \<String\>\]: The unique identifier of branchSite
  \[ConditionalAccessPolicyId \<String\>\]: The unique identifier of conditionalAccessPolicy
  \[ConnectionId \<String\>\]: The unique identifier of connection
  \[ConnectivityConfigurationLinkId \<String\>\]: The unique identifier of connectivityConfigurationLink
  \[DeviceLinkId \<String\>\]: The unique identifier of deviceLink
  \[DiscoveryPivotDateTime \<DateTime?\>\]: Usage: discoveryPivotDateTime={discoveryPivotDateTime}
  \[EndDateTime \<DateTime?\>\]: Usage: endDateTime={endDateTime}
  \[FilteringPolicyId \<String\>\]: The unique identifier of filteringPolicy
  \[FilteringProfileId \<String\>\]: The unique identifier of filteringProfile
  \[ForwardingPolicyId \<String\>\]: The unique identifier of forwardingPolicy
  \[ForwardingProfileId \<String\>\]: The unique identifier of forwardingProfile
  \[NetworkAccessTrafficTransactionId \<String\>\]: The unique identifier of networkAccessTraffic
  \[PolicyLinkId \<String\>\]: The unique identifier of policyLink
  \[PolicyRuleId \<String\>\]: The unique identifier of policyRule
  \[RemoteNetworkHealthEventId \<String\>\]: The unique identifier of remoteNetworkHealthEvent
  \[RemoteNetworkId \<String\>\]: The unique identifier of remoteNetwork
  \[StartDateTime \<DateTime?\>\]: Usage: startDateTime={startDateTime}
  \[ThreatIntelligencePolicyId \<String\>\]: The unique identifier of threatIntelligencePolicy

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.networkaccess/get-mgbetanetworkaccessfilteringprofilepolicy](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.networkaccess/get-mgbetanetworkaccessfilteringprofilepolicy)

