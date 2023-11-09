---
external help file: Microsoft.Graph.Devices.ServiceAnnouncement-help.xml
Module Name: Microsoft.Graph.Devices.ServiceAnnouncement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.devices.serviceannouncement/invoke-mgfavoriteserviceannouncementmessage
schema: 2.0.0
ms.prod: service-communications
---

# Invoke-MgFavoriteServiceAnnouncementMessage

## SYNOPSIS
Change the status of a list of serviceUpdateMessages to favorite for the signed in user.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaFavoriteServiceAnnouncementMessage](/powershell/module/Microsoft.Graph.Beta.Devices.ServiceAnnouncement/Invoke-MgBetaFavoriteServiceAnnouncementMessage?view=graph-powershell-beta)

## SYNTAX

### FavoriteExpanded (Default)
```
Invoke-MgFavoriteServiceAnnouncementMessage [-AdditionalProperties <Hashtable>] [-MessageIds <String[]>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Favorite
```
Invoke-MgFavoriteServiceAnnouncementMessage
 -Body <IPaths1Hqlbr0AdminServiceannouncementMessagesMicrosoftGraphFavoritePostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Change the status of a list of serviceUpdateMessages to favorite for the signed in user.
This API is available in the following national cloud deployments.

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Devices.ServiceAnnouncement

$params = @{
	messageIds = @(
		"MC172851"
		"MC167983"
	)
}

Invoke-MgFavoriteServiceAnnouncementMessage -BodyParameter $params

```
This example shows how to use the Invoke-MgFavoriteServiceAnnouncementMessage Cmdlet.


## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: FavoriteExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Body
.
To construct, see NOTES section for BODY properties and create a hash table.

```yaml
Type: IPaths1Hqlbr0AdminServiceannouncementMessagesMicrosoftGraphFavoritePostRequestbodyContentApplicationJsonSchema
Parameter Sets: Favorite
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -MessageIds
.

```yaml
Type: String[]
Parameter Sets: FavoriteExpanded
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

### Microsoft.Graph.PowerShell.Models.IPaths1Hqlbr0AdminServiceannouncementMessagesMicrosoftGraphFavoritePostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### System.Boolean
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODY <IPaths1Hqlbr0AdminServiceannouncementMessagesMicrosoftGraphFavoritePostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[MessageIds <String[]>]`: 

## RELATED LINKS
[Invoke-MgBetaFavoriteServiceAnnouncementMessage](/powershell/module/Microsoft.Graph.Beta.Devices.ServiceAnnouncement/Invoke-MgBetaFavoriteServiceAnnouncementMessage?view=graph-powershell-beta)
