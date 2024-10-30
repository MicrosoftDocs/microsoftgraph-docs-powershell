---
external help file: Microsoft.Graph.Beta.NetworkAccess-help.xml
Module Name: Microsoft.Graph.Beta.NetworkAccess
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.networkaccess/update-mgbetanetworkaccesssettingconditionalaccess
schema: 2.0.0
ms.subservice: entra-global-secure-access
---

# Update-MgBetaNetworkAccessSettingConditionalAccess

## SYNOPSIS
Update the conditional access settings to include the preservation of the original source IP address in network traffic for accurate identification and tracking, as well as the establishment of scalable network connectivity through the Global Secure Access services.

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaNetworkAccessSettingConditionalAccess [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Id <String>] [-SignalingStatus <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaNetworkAccessSettingConditionalAccess
 -BodyParameter <IMicrosoftGraphNetworkaccessConditionalAccessSettings> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the conditional access settings to include the preservation of the original source IP address in network traffic for accurate identification and tracking, as well as the establishment of scalable network connectivity through the Global Secure Access services.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/networkaccess-conditionalaccesssettings-update-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.NetworkAccess

$params = @{
	"@odata.context" = "https://graph.microsoft.com/beta/networkAccess/settings/$metadata#conditionalAccess"
	signalingStatus = "disabled"
}

Update-MgBetaNetworkAccessSettingConditionalAccess -BodyParameter $params

```
This example shows how to use the Update-MgBetaNetworkAccessSettingConditionalAccess Cmdlet.


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
conditionalAccessSettings
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphNetworkaccessConditionalAccessSettings
Parameter Sets: Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -SignalingStatus
status

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphNetworkaccessConditionalAccessSettings
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphNetworkaccessConditionalAccessSettings
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphNetworkaccessConditionalAccessSettings>`: conditionalAccessSettings
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[SignalingStatus <String>]`: status

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.networkaccess/update-mgbetanetworkaccesssettingconditionalaccess](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.networkaccess/update-mgbetanetworkaccesssettingconditionalaccess)

[https://learn.microsoft.com/graph/api/networkaccess-conditionalaccesssettings-update?view=graph-rest-beta](https://learn.microsoft.com/graph/api/networkaccess-conditionalaccesssettings-update?view=graph-rest-beta)






















