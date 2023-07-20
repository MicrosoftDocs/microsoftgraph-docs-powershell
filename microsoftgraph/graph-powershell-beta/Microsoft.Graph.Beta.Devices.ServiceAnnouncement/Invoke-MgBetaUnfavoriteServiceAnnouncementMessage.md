---
external help file: Microsoft.Graph.Beta.Devices.ServiceAnnouncement-help.xml
Module Name: Microsoft.Graph.Beta.Devices.ServiceAnnouncement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.serviceannouncement/invoke-mgbetaunfavoriteserviceannouncementmessage
schema: 2.0.0
---

# Invoke-MgBetaUnfavoriteServiceAnnouncementMessage

## SYNOPSIS
Remove the favorite status of serviceUpdateMessages for the signed in user.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgUnfavoriteServiceAnnouncementMessage](/powershell/module/Microsoft.Graph.Devices.ServiceAnnouncement/Invoke-MgUnfavoriteServiceAnnouncementMessage?view=graph-powershell-v1.0)

## SYNTAX

### UnfavoriteExpanded (Default)
```
Invoke-MgBetaUnfavoriteServiceAnnouncementMessage [-AdditionalProperties <Hashtable>] [-MessageIds <String[]>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Unfavorite
```
Invoke-MgBetaUnfavoriteServiceAnnouncementMessage
 -Body <IPaths1U36FhAdminServiceannouncementMessagesMicrosoftGraphUnfavoritePostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Remove the favorite status of serviceUpdateMessages for the signed in user.

## EXAMPLES
### Example 1: Using the Invoke-MgBetaUnfavoriteServiceAnnouncementMessage Cmdlet
```powershell
Import-Module Microsoft.Graph.Beta.Devices.ServiceAnnouncement
$params = @{
	MessageIds = @(
		"MC172851"
		"MC167983"
	)
}
Invoke-MgBetaUnfavoriteServiceAnnouncementMessage -BodyParameter $params
```
This example shows how to use the Invoke-MgBetaUnfavoriteServiceAnnouncementMessage Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UnfavoriteExpanded
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
Type: IPaths1U36FhAdminServiceannouncementMessagesMicrosoftGraphUnfavoritePostRequestbodyContentApplicationJsonSchema
Parameter Sets: Unfavorite
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
Parameter Sets: UnfavoriteExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IPaths1U36FhAdminServiceannouncementMessagesMicrosoftGraphUnfavoritePostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### System.Boolean
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODY <IPaths1U36FhAdminServiceannouncementMessagesMicrosoftGraphUnfavoritePostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[MessageIds <String[]>]`: 

## RELATED LINKS
[Invoke-MgUnfavoriteServiceAnnouncementMessage](/powershell/module/Microsoft.Graph.Devices.ServiceAnnouncement/Invoke-MgUnfavoriteServiceAnnouncementMessage?view=graph-powershell-v1.0)

