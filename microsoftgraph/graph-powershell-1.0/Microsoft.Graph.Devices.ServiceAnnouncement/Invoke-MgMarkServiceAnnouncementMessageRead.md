---
external help file: Microsoft.Graph.Devices.ServiceAnnouncement-help.xml
Module Name: Microsoft.Graph.Devices.ServiceAnnouncement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.devices.serviceannouncement/invoke-mgmarkserviceannouncementmessageread
schema: 2.0.0
ms.subservice: service-communications
---

# Invoke-MgMarkServiceAnnouncementMessageRead

## SYNOPSIS
Mark a list of serviceUpdateMessages as read for the signed in user.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaMarkServiceAnnouncementMessageRead](/powershell/module/Microsoft.Graph.Beta.Devices.ServiceAnnouncement/Invoke-MgBetaMarkServiceAnnouncementMessageRead?view=graph-powershell-beta)

## SYNTAX

### MarkExpanded (Default)
```
Invoke-MgMarkServiceAnnouncementMessageRead [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-MessageIds <String[]>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Mark
```
Invoke-MgMarkServiceAnnouncementMessageRead
 -BodyParameter <IPaths9Q4ErzAdminServiceannouncementMessagesMicrosoftGraphMarkreadPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Mark a list of serviceUpdateMessages as read for the signed in user.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/serviceupdatemessage-markread-permissions.md)]

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

Invoke-MgMarkServiceAnnouncementMessageRead -BodyParameter $params

```
This example shows how to use the Invoke-MgMarkServiceAnnouncementMessageRead Cmdlet.


## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: MarkExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPaths9Q4ErzAdminServiceannouncementMessagesMicrosoftGraphMarkreadPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Mark
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

### -MessageIds
.

```yaml
Type: String[]
Parameter Sets: MarkExpanded
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

### Microsoft.Graph.PowerShell.Models.IPaths9Q4ErzAdminServiceannouncementMessagesMicrosoftGraphMarkreadPostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPaths9Q4ErzAdminServiceannouncementMessagesMicrosoftGraphMarkreadPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[MessageIds <String- `[]`>]`:

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.devices.serviceannouncement/invoke-mgmarkserviceannouncementmessageread](https://learn.microsoft.com/powershell/module/microsoft.graph.devices.serviceannouncement/invoke-mgmarkserviceannouncementmessageread)

[https://learn.microsoft.com/graph/api/serviceupdatemessage-markread?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/serviceupdatemessage-markread?view=graph-rest-1.0)






















