---
external help file: Microsoft.Graph.Beta.Security-help.xml
Module Name: Microsoft.Graph.Beta.Security
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/new-mgbetasecurityhostsecurityprofile
schema: 2.0.0
---

# New-MgBetaSecurityHostSecurityProfile

## SYNOPSIS
Create new navigation property to hostSecurityProfiles for security

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaSecurityHostSecurityProfile [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-AzureSubscriptionId <String>] [-AzureTenantId <String>] [-FirstSeenDateTime <DateTime>] [-Fqdn <String>]
 [-Id <String>] [-IsAzureAdJoined] [-IsAzureAdRegistered] [-IsHybridAzureDomainJoined]
 [-LastSeenDateTime <DateTime>] [-LogonUsers <IMicrosoftGraphLogonUser[]>] [-NetBiosName <String>]
 [-NetworkInterfaces <IMicrosoftGraphNetworkInterface[]>] [-OS <String>] [-OSVersion <String>]
 [-ParentHost <String>] [-RelatedHostIds <String[]>] [-RiskScore <String>] [-Tags <String[]>]
 [-VendorInformation <IMicrosoftGraphSecurityVendorInformation>] [-Headers <IDictionary>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaSecurityHostSecurityProfile -BodyParameter <IMicrosoftGraphHostSecurityProfile>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to hostSecurityProfiles for security

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

### -AzureSubscriptionId


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

### -AzureTenantId


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

### -BodyParameter
hostSecurityProfile
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphHostSecurityProfile
Parameter Sets: Create
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

### -FirstSeenDateTime


```yaml
Type: DateTime
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Fqdn


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

### -IsAzureAdJoined


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

### -IsAzureAdRegistered


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

### -IsHybridAzureDomainJoined


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

### -LastSeenDateTime


```yaml
Type: DateTime
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LogonUsers

To construct, see NOTES section for LOGONUSERS properties and create a hash table.

```yaml
Type: IMicrosoftGraphLogonUser[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NetBiosName


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

### -NetworkInterfaces

To construct, see NOTES section for NETWORKINTERFACES properties and create a hash table.

```yaml
Type: IMicrosoftGraphNetworkInterface[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OS


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

### -OSVersion


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

### -ParentHost


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

### -RelatedHostIds


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

### -RiskScore


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

### -Tags


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

### -VendorInformation
securityVendorInformation
To construct, see NOTES section for VENDORINFORMATION properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityVendorInformation
Parameter Sets: CreateExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphHostSecurityProfile
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphHostSecurityProfile
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphHostSecurityProfile>`: hostSecurityProfile
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AzureSubscriptionId <String>]`: 
  - `[AzureTenantId <String>]`: 
  - `[FirstSeenDateTime <DateTime?>]`: 
  - `[Fqdn <String>]`: 
  - `[IsAzureAdJoined <Boolean?>]`: 
  - `[IsAzureAdRegistered <Boolean?>]`: 
  - `[IsHybridAzureDomainJoined <Boolean?>]`: 
  - `[LastSeenDateTime <DateTime?>]`: 
  - `[LogonUsers <IMicrosoftGraphLogonUser- `[]`>]`: 
    - `[AccountDomain <String>]`: Domain of user account used to logon.
    - `[AccountName <String>]`: Account name of user account used to logon.
    - `[AccountType <String>]`: userAccountSecurityType
    - `[FirstSeenDateTime <DateTime?>]`: DateTime at which the earliest logon by this user account occurred (provider-determined period).
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    - `[LastSeenDateTime <DateTime?>]`: DateTime at which the latest logon by this user account occurred.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    - `[LogonId <String>]`: User logon ID.
    - `[LogonTypes <String- `[]`>]`: Collection of the logon types observed for the logged on user from when first to last seen.
Possible values are: unknown, interactive, remoteInteractive, network, batch, service.
  - `[NetBiosName <String>]`: 
  - `[NetworkInterfaces <IMicrosoftGraphNetworkInterface- `[]`>]`: 
    - `[Description <String>]`: Description of the NIC (for example, Ethernet adapter, Wireless LAN adapter Local Area Connection, and so on).
    - `[IPV4Address <String>]`: Last IPv4 address associated with this NIC.
    - `[IPV6Address <String>]`: Last Public (also known as global) IPv6 address associated with this NIC.
    - `[LocalIPV6Address <String>]`: Last local (link-local or site-local) IPv6 address associated with this NIC.
    - `[MacAddress <String>]`: MAC address of the NIC on this host.
  - `[OS <String>]`: 
  - `[OSVersion <String>]`: 
  - `[ParentHost <String>]`: 
  - `[RelatedHostIds <String- `[]`>]`: 
  - `[RiskScore <String>]`: 
  - `[Tags <String- `[]`>]`: 
  - `[VendorInformation <IMicrosoftGraphSecurityVendorInformation>]`: securityVendorInformation
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Provider <String>]`: Specific provider (product/service - not vendor company); for example, WindowsDefenderATP.
    - `[ProviderVersion <String>]`: Version of the provider or subprovider, if it exists, that generated the alert.
Required
    - `[SubProvider <String>]`: Specific subprovider (under aggregating provider); for example, WindowsDefenderATP.SmartScreen.
    - `[Vendor <String>]`: Name of the alert vendor (for example, Microsoft, Dell, FireEye).
Required

LOGONUSERS `<IMicrosoftGraphLogonUser- `[]`>`: .
  - `[AccountDomain <String>]`: Domain of user account used to logon.
  - `[AccountName <String>]`: Account name of user account used to logon.
  - `[AccountType <String>]`: userAccountSecurityType
  - `[FirstSeenDateTime <DateTime?>]`: DateTime at which the earliest logon by this user account occurred (provider-determined period).
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[LastSeenDateTime <DateTime?>]`: DateTime at which the latest logon by this user account occurred.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[LogonId <String>]`: User logon ID.
  - `[LogonTypes <String- `[]`>]`: Collection of the logon types observed for the logged on user from when first to last seen.
Possible values are: unknown, interactive, remoteInteractive, network, batch, service.

NETWORKINTERFACES `<IMicrosoftGraphNetworkInterface- `[]`>`: .
  - `[Description <String>]`: Description of the NIC (for example, Ethernet adapter, Wireless LAN adapter Local Area Connection, and so on).
  - `[IPV4Address <String>]`: Last IPv4 address associated with this NIC.
  - `[IPV6Address <String>]`: Last Public (also known as global) IPv6 address associated with this NIC.
  - `[LocalIPV6Address <String>]`: Last local (link-local or site-local) IPv6 address associated with this NIC.
  - `[MacAddress <String>]`: MAC address of the NIC on this host.

VENDORINFORMATION `<IMicrosoftGraphSecurityVendorInformation>`: securityVendorInformation
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Provider <String>]`: Specific provider (product/service - not vendor company); for example, WindowsDefenderATP.
  - `[ProviderVersion <String>]`: Version of the provider or subprovider, if it exists, that generated the alert.
Required
  - `[SubProvider <String>]`: Specific subprovider (under aggregating provider); for example, WindowsDefenderATP.SmartScreen.
  - `[Vendor <String>]`: Name of the alert vendor (for example, Microsoft, Dell, FireEye).
Required

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/new-mgbetasecurityhostsecurityprofile](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/new-mgbetasecurityhostsecurityprofile)
























