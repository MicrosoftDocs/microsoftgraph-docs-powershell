---
external help file: Microsoft.Graph.Beta.Devices.ServiceAnnouncement-help.xml
Module Name: Microsoft.Graph.Beta.Devices.ServiceAnnouncement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.serviceannouncement/invoke-mgbetamarkserviceannouncementmessageread
schema: 2.0.0
---

# Invoke-MgBetaMarkServiceAnnouncementMessageRead

## SYNOPSIS
Mark a list of serviceUpdateMessages as **read** for the signed in user.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgMarkServiceAnnouncementMessageRead](/powershell/module/Microsoft.Graph.Devices.ServiceAnnouncement/Invoke-MgMarkServiceAnnouncementMessageRead?view=graph-powershell-v1.0)

## SYNTAX

### MarkExpanded (Default)
```
Invoke-MgBetaMarkServiceAnnouncementMessageRead [-AdditionalProperties <Hashtable>] [-MessageIds <String[]>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Mark
```
Invoke-MgBetaMarkServiceAnnouncementMessageRead
 -BodyParameter <IPaths9Q4ErzAdminServiceannouncementMessagesMicrosoftGraphMarkreadPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Mark a list of serviceUpdateMessages as **read** for the signed in user.

## EXAMPLES
### Example 1: Using the Invoke-MgBetaMarkServiceAnnouncementMessageRead Cmdlet
```powershell
Import-Module Microsoft.Graph.Beta.Devices.ServiceAnnouncement
$params = @{
	MessageIds = @(
		"MC172851"
		"MC167983"
	)
}
Invoke-MgBetaMarkServiceAnnouncementMessageRead -BodyParameter $params
```
This example shows how to use the Invoke-MgBetaMarkServiceAnnouncementMessageRead Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

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

### Microsoft.Graph.Beta.PowerShell.Models.IPaths9Q4ErzAdminServiceannouncementMessagesMicrosoftGraphMarkreadPostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### System.Boolean
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODYPARAMETER <IPaths9Q4ErzAdminServiceannouncementMessagesMicrosoftGraphMarkreadPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[MessageIds <String[]>]`: 

## RELATED LINKS
[Invoke-MgMarkServiceAnnouncementMessageRead](/powershell/module/Microsoft.Graph.Devices.ServiceAnnouncement/Invoke-MgMarkServiceAnnouncementMessageRead?view=graph-powershell-v1.0)

