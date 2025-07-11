---
external help file: Microsoft.Graph.Beta.NetworkAccess-help.xml
Module Name: Microsoft.Graph.Beta.NetworkAccess
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.networkaccess/update-mgbetanetworkaccesslogremotenetwork
schema: 2.0.0
---

# Update-MgBetaNetworkAccessLogRemoteNetwork

## SYNOPSIS
Update the navigation property remoteNetworks in networkAccess

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaNetworkAccessLogRemoteNetwork -RemoteNetworkHealthEventId <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-BgpRoutesAdvertisedCount <Int32>]
 [-CreatedDateTime <DateTime>] [-Description <String>] [-DestinationIP <String>] [-Id <String>]
 [-ReceivedBytes <Int64>] [-RemoteNetworkId <String>] [-SentBytes <Int64>] [-SourceIP <String>]
 [-Status <String>] [-Headers <IDictionary>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update
```
Update-MgBetaNetworkAccessLogRemoteNetwork -RemoteNetworkHealthEventId <String>
 -BodyParameter <IMicrosoftGraphNetworkaccessRemoteNetworkHealthEvent> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaNetworkAccessLogRemoteNetwork -InputObject <INetworkAccessIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-BgpRoutesAdvertisedCount <Int32>]
 [-CreatedDateTime <DateTime>] [-Description <String>] [-DestinationIP <String>] [-Id <String>]
 [-ReceivedBytes <Int64>] [-RemoteNetworkId <String>] [-SentBytes <Int64>] [-SourceIP <String>]
 [-Status <String>] [-Headers <IDictionary>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaNetworkAccessLogRemoteNetwork -InputObject <INetworkAccessIdentity>
 -BodyParameter <IMicrosoftGraphNetworkaccessRemoteNetworkHealthEvent> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property remoteNetworks in networkAccess

## EXAMPLES

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

### -BgpRoutesAdvertisedCount
The number of BGP routes advertised through tunnel.

```yaml
Type: Int32
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
remoteNetworkHealthEvent
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphNetworkaccessRemoteNetworkHealthEvent
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -CreatedDateTime
The time of the original event generation in UTC.
Supports $filter (ge, le) and $orderby.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Description
The description of the event.

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

### -DestinationIP
The IP address of the destination.

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

### -ReceivedBytes
The number of bytes sent from the destination to the source.

```yaml
Type: Int64
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -RemoteNetworkHealthEventId
The unique identifier of remoteNetworkHealthEvent

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

### -RemoteNetworkId
A unique identifier for each remoteNetwork site.
Supports $filter (eq).

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

### -SentBytes
The number of bytes sent from the source to the destination for the connection or session.

```yaml
Type: Int64
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -SourceIP
The public IP address.

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

### -Status
remoteNetworkStatus

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphNetworkaccessRemoteNetworkHealthEvent
### Microsoft.Graph.Beta.PowerShell.Models.INetworkAccessIdentity
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphNetworkaccessRemoteNetworkHealthEvent
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphNetworkaccessRemoteNetworkHealthEvent>`: remoteNetworkHealthEvent
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[BgpRoutesAdvertisedCount <Int32?>]`: The number of BGP routes advertised through tunnel.
  - `[CreatedDateTime <DateTime?>]`: The time of the original event generation in UTC.
Supports $filter (ge, le) and $orderby.
  - `[Description <String>]`: The description of the event.
  - `[DestinationIP <String>]`: The IP address of the destination.
  - `[ReceivedBytes <Int64?>]`: The number of bytes sent from the destination to the source.
  - `[RemoteNetworkId <String>]`: A unique identifier for each remoteNetwork site.
Supports $filter (eq).
  - `[SentBytes <Int64?>]`: The number of bytes sent from the source to the destination for the connection or session.
  - `[SourceIP <String>]`: The public IP address.
  - `[Status <String>]`: remoteNetworkStatus

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

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.networkaccess/update-mgbetanetworkaccesslogremotenetwork](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.networkaccess/update-mgbetanetworkaccesslogremotenetwork)
























