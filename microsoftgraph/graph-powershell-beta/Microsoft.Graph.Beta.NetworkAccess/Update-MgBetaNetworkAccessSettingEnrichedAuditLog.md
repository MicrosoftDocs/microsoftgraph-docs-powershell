---
external help file: Microsoft.Graph.Beta.NetworkAccess-help.xml
Module Name: Microsoft.Graph.Beta.NetworkAccess
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.networkaccess/update-mgbetanetworkaccesssettingenrichedauditlog
schema: 2.0.0
ms.subservice: entra-global-secure-access
---

# Update-MgBetaNetworkAccessSettingEnrichedAuditLog

## SYNOPSIS
Update the settings for the enriched audit logs workloads to control the enrichment feature for each partner workload, such as SharePoint, Teams, and Exchange.

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaNetworkAccessSettingEnrichedAuditLog [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Exchange <IMicrosoftGraphNetworkaccessEnrichedAuditLogsSettings>]
 [-Id <String>] [-Sharepoint <IMicrosoftGraphNetworkaccessEnrichedAuditLogsSettings>]
 [-Teams <IMicrosoftGraphNetworkaccessEnrichedAuditLogsSettings>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaNetworkAccessSettingEnrichedAuditLog
 -BodyParameter <IMicrosoftGraphNetworkaccessEnrichedAuditLogs> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the settings for the enriched audit logs workloads to control the enrichment feature for each partner workload, such as SharePoint, Teams, and Exchange.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/networkaccess-enrichedauditlogs-update-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.NetworkAccess

$params = @{
	"@odata.type" = "#microsoft.graph.networkaccess.enrichedAuditLogs"
	sharepoint = @{
		"@odata.type" = "microsoft.graph.networkaccess.enrichedAuditLogsSettings"
	}
	teams = @{
		"@odata.type" = "microsoft.graph.networkaccess.enrichedAuditLogsSettings"
	}
	exchange = @{
		"@odata.type" = "microsoft.graph.networkaccess.enrichedAuditLogsSettings"
	}
}

Update-MgBetaNetworkAccessSettingEnrichedAuditLog -BodyParameter $params

```
This example shows how to use the Update-MgBetaNetworkAccessSettingEnrichedAuditLog Cmdlet.


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
enrichedAuditLogs
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphNetworkaccessEnrichedAuditLogs
Parameter Sets: Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Exchange
enrichedAuditLogsSettings
To construct, see NOTES section for EXCHANGE properties and create a hash table.

```yaml
Type: IMicrosoftGraphNetworkaccessEnrichedAuditLogsSettings
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

### -Sharepoint
enrichedAuditLogsSettings
To construct, see NOTES section for SHAREPOINT properties and create a hash table.

```yaml
Type: IMicrosoftGraphNetworkaccessEnrichedAuditLogsSettings
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Teams
enrichedAuditLogsSettings
To construct, see NOTES section for TEAMS properties and create a hash table.

```yaml
Type: IMicrosoftGraphNetworkaccessEnrichedAuditLogsSettings
Parameter Sets: UpdateExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphNetworkaccessEnrichedAuditLogs
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphNetworkaccessEnrichedAuditLogs
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphNetworkaccessEnrichedAuditLogs>`: enrichedAuditLogs
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Exchange <IMicrosoftGraphNetworkaccessEnrichedAuditLogsSettings>]`: enrichedAuditLogsSettings
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Status <String>]`: status
  - `[Sharepoint <IMicrosoftGraphNetworkaccessEnrichedAuditLogsSettings>]`: enrichedAuditLogsSettings
  - `[Teams <IMicrosoftGraphNetworkaccessEnrichedAuditLogsSettings>]`: enrichedAuditLogsSettings

EXCHANGE `<IMicrosoftGraphNetworkaccessEnrichedAuditLogsSettings>`: enrichedAuditLogsSettings
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Status <String>]`: status

SHAREPOINT `<IMicrosoftGraphNetworkaccessEnrichedAuditLogsSettings>`: enrichedAuditLogsSettings
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Status <String>]`: status

TEAMS `<IMicrosoftGraphNetworkaccessEnrichedAuditLogsSettings>`: enrichedAuditLogsSettings
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Status <String>]`: status

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.networkaccess/update-mgbetanetworkaccesssettingenrichedauditlog](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.networkaccess/update-mgbetanetworkaccesssettingenrichedauditlog)

[https://learn.microsoft.com/graph/api/networkaccess-enrichedauditlogs-update?view=graph-rest-beta](https://learn.microsoft.com/graph/api/networkaccess-enrichedauditlogs-update?view=graph-rest-beta)






















