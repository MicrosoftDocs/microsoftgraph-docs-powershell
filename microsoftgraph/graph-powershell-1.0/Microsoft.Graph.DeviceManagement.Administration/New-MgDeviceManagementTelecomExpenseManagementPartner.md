---
external help file: Microsoft.Graph.DeviceManagement.Administration-help.xml
Module Name: Microsoft.Graph.DeviceManagement.Administration
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.administration/new-mgdevicemanagementtelecomexpensemanagementpartner
schema: 2.0.0
ms.subservice: intune
---

# New-MgDeviceManagementTelecomExpenseManagementPartner

## SYNOPSIS
Create a new telecomExpenseManagementPartner object.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaDeviceManagementTelecomExpenseManagementPartner](/powershell/module/Microsoft.Graph.Beta.DeviceManagement.Administration/New-MgBetaDeviceManagementTelecomExpenseManagementPartner?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)
```
New-MgDeviceManagementTelecomExpenseManagementPartner [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-AppAuthorized] [-DisplayName <String>] [-Enabled] [-Id <String>]
 [-LastConnectionDateTime <DateTime>] [-Url <String>] [-Headers <IDictionary>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgDeviceManagementTelecomExpenseManagementPartner
 -BodyParameter <IMicrosoftGraphTelecomExpenseManagementPartner> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create a new telecomExpenseManagementPartner object.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | DeviceManagementServiceConfig.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | DeviceManagementServiceConfig.ReadWrite.All,  |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.DeviceManagement.Administration

$params = @{
	"@odata.type" = "#microsoft.graph.telecomExpenseManagementPartner"
	displayName = "Display Name value"
	url = "Url value"
	appAuthorized = $true
	enabled = $true
	lastConnectionDateTime = [System.DateTime]::Parse("2016-12-31T23:58:36.6670033-08:00")
}

New-MgDeviceManagementTelecomExpenseManagementPartner -BodyParameter $params

```
This example shows how to use the New-MgDeviceManagementTelecomExpenseManagementPartner Cmdlet.


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

### -AppAuthorized
Whether the partner's AAD app has been authorized to access Intune.

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

### -BodyParameter
telecomExpenseManagementPartner resources represent the metadata and status of a given TEM service.
Once your organization has onboarded with a partner, the partner can be enabled or disabled to switch TEM functionality on or off.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphTelecomExpenseManagementPartner
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

### -DisplayName
Display name of the TEM partner.

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

### -Enabled
Whether Intune's connection to the TEM service is currently enabled or disabled.

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

### -LastConnectionDateTime
Timestamp of the last request sent to Intune by the TEM partner.

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

### -Url
URL of the TEM partner's administrative control panel, where an administrator can configure their TEM service.

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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphTelecomExpenseManagementPartner
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphTelecomExpenseManagementPartner
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphTelecomExpenseManagementPartner>`: telecomExpenseManagementPartner resources represent the metadata and status of a given TEM service.
Once your organization has onboarded with a partner, the partner can be enabled or disabled to switch TEM functionality on or off.
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AppAuthorized <Boolean?>]`: Whether the partner's AAD app has been authorized to access Intune.
  - `[DisplayName <String>]`: Display name of the TEM partner.
  - `[Enabled <Boolean?>]`: Whether Intune's connection to the TEM service is currently enabled or disabled.
  - `[LastConnectionDateTime <DateTime?>]`: Timestamp of the last request sent to Intune by the TEM partner.
  - `[Url <String>]`: URL of the TEM partner's administrative control panel, where an administrator can configure their TEM service.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.administration/new-mgdevicemanagementtelecomexpensemanagementpartner](https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.administration/new-mgdevicemanagementtelecomexpensemanagementpartner)

[https://learn.microsoft.com/graph/api/intune-tem-telecomexpensemanagementpartner-create?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/intune-tem-telecomexpensemanagementpartner-create?view=graph-rest-1.0)























