---
external help file: Microsoft.Graph.Beta.NetworkAccess-help.xml
Module Name: Microsoft.Graph.Beta.NetworkAccess
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.networkaccess/update-mgbetanetworkaccesssetting
schema: 2.0.0
---

# Update-MgBetaNetworkAccessSetting

## SYNOPSIS
Update the navigation property settings in networkAccess

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaNetworkAccessSetting [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-ConditionalAccess <IMicrosoftGraphNetworkaccessConditionalAccessSettings>]
 [-CrossTenantAccess <IMicrosoftGraphNetworkaccessCrossTenantAccessSettings>]
 [-EnrichedAuditLogs <IMicrosoftGraphNetworkaccessEnrichedAuditLogs>]
 [-ForwardingOptions <IMicrosoftGraphNetworkaccessForwardingOptions>] [-Id <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaNetworkAccessSetting -BodyParameter <IMicrosoftGraphNetworkaccessSettings>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property settings in networkAccess

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
settings
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphNetworkaccessSettings
Parameter Sets: Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ConditionalAccess
conditionalAccessSettings
To construct, see NOTES section for CONDITIONALACCESS properties and create a hash table.

```yaml
Type: IMicrosoftGraphNetworkaccessConditionalAccessSettings
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CrossTenantAccess
crossTenantAccessSettings
To construct, see NOTES section for CROSSTENANTACCESS properties and create a hash table.

```yaml
Type: IMicrosoftGraphNetworkaccessCrossTenantAccessSettings
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EnrichedAuditLogs
enrichedAuditLogs
To construct, see NOTES section for ENRICHEDAUDITLOGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphNetworkaccessEnrichedAuditLogs
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ForwardingOptions
forwardingOptions
To construct, see NOTES section for FORWARDINGOPTIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphNetworkaccessForwardingOptions
Parameter Sets: UpdateExpanded
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
Parameter Sets: UpdateExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphNetworkaccessSettings
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphNetworkaccessSettings
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphNetworkaccessSettings>`: settings
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[ConditionalAccess <IMicrosoftGraphNetworkaccessConditionalAccessSettings>]`: conditionalAccessSettings
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[SignalingStatus <String>]`: status
  - `[CrossTenantAccess <IMicrosoftGraphNetworkaccessCrossTenantAccessSettings>]`: crossTenantAccessSettings
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[NetworkPacketTaggingStatus <String>]`: status
  - `[EnrichedAuditLogs <IMicrosoftGraphNetworkaccessEnrichedAuditLogs>]`: enrichedAuditLogs
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Exchange <IMicrosoftGraphNetworkaccessEnrichedAuditLogsSettings>]`: enrichedAuditLogsSettings
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Status <String>]`: status
    - `[Sharepoint <IMicrosoftGraphNetworkaccessEnrichedAuditLogsSettings>]`: enrichedAuditLogsSettings
    - `[Teams <IMicrosoftGraphNetworkaccessEnrichedAuditLogsSettings>]`: enrichedAuditLogsSettings
  - `[ForwardingOptions <IMicrosoftGraphNetworkaccessForwardingOptions>]`: forwardingOptions
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[SkipDnsLookupState <String>]`: status

CONDITIONALACCESS `<IMicrosoftGraphNetworkaccessConditionalAccessSettings>`: conditionalAccessSettings
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[SignalingStatus <String>]`: status

CROSSTENANTACCESS `<IMicrosoftGraphNetworkaccessCrossTenantAccessSettings>`: crossTenantAccessSettings
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[NetworkPacketTaggingStatus <String>]`: status

ENRICHEDAUDITLOGS `<IMicrosoftGraphNetworkaccessEnrichedAuditLogs>`: enrichedAuditLogs
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Exchange <IMicrosoftGraphNetworkaccessEnrichedAuditLogsSettings>]`: enrichedAuditLogsSettings
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Status <String>]`: status
  - `[Sharepoint <IMicrosoftGraphNetworkaccessEnrichedAuditLogsSettings>]`: enrichedAuditLogsSettings
  - `[Teams <IMicrosoftGraphNetworkaccessEnrichedAuditLogsSettings>]`: enrichedAuditLogsSettings

FORWARDINGOPTIONS `<IMicrosoftGraphNetworkaccessForwardingOptions>`: forwardingOptions
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[SkipDnsLookupState <String>]`: status

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.networkaccess/update-mgbetanetworkaccesssetting](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.networkaccess/update-mgbetanetworkaccesssetting)























