---
external help file: Microsoft.Graph.Beta.NetworkAccess-help.xml
Module Name: Microsoft.Graph.Beta.NetworkAccess
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.networkaccess/invoke-mgbetausagenetworkaccessreportprofiling
schema: 2.0.0
ms.subservice: entra-global-secure-access
---

# Invoke-MgBetaUsageNetworkAccessReportProfiling

## SYNOPSIS
Invoke function usageProfiling

## SYNTAX

### Usage (Default)
```
Invoke-MgBetaUsageNetworkAccessReportProfiling -AggregatedBy <String> -EndDateTime <DateTime>
 -StartDateTime <DateTime> [-ApplicationId <String>] [-Count] [-DiscoveredApplicationSegmentId <String>]
 [-Filter <String>] [-Search <String>] [-Skip <Int32>] [-Top <Int32>] [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [<CommonParameters>]
```

### UsageViaIdentity
```
Invoke-MgBetaUsageNetworkAccessReportProfiling -InputObject <INetworkAccessIdentity> [-ApplicationId <String>]
 [-Count] [-DiscoveredApplicationSegmentId <String>] [-Filter <String>] [-Search <String>] [-Skip <Int32>]
 [-Top <Int32>] [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [<CommonParameters>]
```

## DESCRIPTION
Invoke function usageProfiling

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | NetworkAccess-Reports.Read.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | NetworkAccess-Reports.Read.All,  |

## EXAMPLES

## PARAMETERS

### -AggregatedBy
Usage: aggregatedBy='{aggregatedBy}'

```yaml
Type: String
Parameter Sets: Usage
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ApplicationId
Usage: applicationId='@applicationId'

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Count
Include count of items

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -DiscoveredApplicationSegmentId
Usage: discoveredApplicationSegmentId='@discoveredApplicationSegmentId'

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EndDateTime
Usage: endDateTime={endDateTime}

```yaml
Type: DateTime
Parameter Sets: Usage
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Filter
Filter items by property values

```yaml
Type: String
Parameter Sets: (All)
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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: INetworkAccessIdentity
Parameter Sets: UsageViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Skip
Skip the first n items

```yaml
Type: Int32
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -StartDateTime
Usage: startDateTime={startDateTime}

```yaml
Type: DateTime
Parameter Sets: Usage
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Top
Show only the first n items

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: Limit

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphNetworkaccessUsageProfilingPoint
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

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

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.networkaccess/invoke-mgbetausagenetworkaccessreportprofiling](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.networkaccess/invoke-mgbetausagenetworkaccessreportprofiling)
























