---
external help file: Microsoft.Graph.Devices.ServiceAnnouncement-help.xml
Module Name: Microsoft.Graph.Devices.ServiceAnnouncement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.devices.serviceannouncement/invoke-mgarchiveserviceannouncementmessage
schema: 2.0.0
---

# Invoke-MgArchiveServiceAnnouncementMessage

## SYNOPSIS
Archive a list of serviceUpdateMessages for the signed in user.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaArchiveServiceAnnouncementMessage](/powershell/module/Microsoft.Graph.Beta.Devices.ServiceAnnouncement/Invoke-MgBetaArchiveServiceAnnouncementMessage?view=graph-powershell-beta)

## SYNTAX

### ArchiveExpanded (Default)
```
Invoke-MgArchiveServiceAnnouncementMessage [-AdditionalProperties <Hashtable>] [-MessageIds <String[]>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Archive
```
Invoke-MgArchiveServiceAnnouncementMessage
 -BodyParameter <IPaths19OsejwAdminServiceannouncementMessagesMicrosoftGraphArchivePostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Archive a list of serviceUpdateMessages for the signed in user.

## EXAMPLES
### Example 1: Using the Invoke-MgArchiveServiceAnnouncementMessage Cmdlet
```powershell
Import-Module Microsoft.Graph.Devices.ServiceAnnouncement
$params = @{
	MessageIds = @(
		"MC172851"
		"MC167983"
	)
}
Invoke-MgArchiveServiceAnnouncementMessage -BodyParameter $params
```
This example shows how to use the Invoke-MgArchiveServiceAnnouncementMessage Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: ArchiveExpanded
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
Type: IPaths19OsejwAdminServiceannouncementMessagesMicrosoftGraphArchivePostRequestbodyContentApplicationJsonSchema
Parameter Sets: Archive
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
Parameter Sets: ArchiveExpanded
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

### Microsoft.Graph.PowerShell.Models.IPaths19OsejwAdminServiceannouncementMessagesMicrosoftGraphArchivePostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### System.Boolean
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODYPARAMETER <IPaths19OsejwAdminServiceannouncementMessagesMicrosoftGraphArchivePostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[MessageIds <String[]>]`: 

## RELATED LINKS
[Invoke-MgBetaArchiveServiceAnnouncementMessage](/powershell/module/Microsoft.Graph.Beta.Devices.ServiceAnnouncement/Invoke-MgBetaArchiveServiceAnnouncementMessage?view=graph-powershell-beta)

