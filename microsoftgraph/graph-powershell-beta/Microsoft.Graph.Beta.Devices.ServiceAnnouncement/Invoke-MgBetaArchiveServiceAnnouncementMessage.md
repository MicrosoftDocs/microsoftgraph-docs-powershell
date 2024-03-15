---
external help file: Microsoft.Graph.Beta.Devices.ServiceAnnouncement-help.xml
Module Name: Microsoft.Graph.Beta.Devices.ServiceAnnouncement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.serviceannouncement/invoke-mgbetaarchiveserviceannouncementmessage
schema: 2.0.0
---

# Invoke-MgBetaArchiveServiceAnnouncementMessage

## SYNOPSIS
Archive a list of serviceUpdateMessages for the signed in user.

## SYNTAX

### ArchiveExpanded (Default)
```
Invoke-MgBetaArchiveServiceAnnouncementMessage [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-MessageIds <String[]>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Archive
```
Invoke-MgBetaArchiveServiceAnnouncementMessage
 -BodyParameter <IPaths19OsejwAdminServiceannouncementMessagesMicrosoftGraphArchivePostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Archive a list of serviceUpdateMessages for the signed in user.

## EXAMPLES

### EXAMPLE 1
```
Import-Module Microsoft.Graph.Beta.Devices.ServiceAnnouncement
```

$params = @{
	messageIds = @(
		"MC172851"
		"MC167983"
	)
}

Invoke-MgBetaArchiveServiceAnnouncementMessage -BodyParameter $params

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
Parameter Sets: ArchiveExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IPaths19OsejwAdminServiceannouncementMessagesMicrosoftGraphArchivePostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPaths19OsejwAdminServiceannouncementMessagesMicrosoftGraphArchivePostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[MessageIds <String- `[]`>]`:

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.serviceannouncement/invoke-mgbetaarchiveserviceannouncementmessage](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.serviceannouncement/invoke-mgbetaarchiveserviceannouncementmessage)




