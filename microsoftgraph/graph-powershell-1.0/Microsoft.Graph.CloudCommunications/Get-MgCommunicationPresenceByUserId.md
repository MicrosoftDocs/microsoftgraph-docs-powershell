---
external help file: Microsoft.Graph.CloudCommunications-help.xml
Module Name: Microsoft.Graph.CloudCommunications
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.cloudcommunications/get-mgcommunicationpresencebyuserid
schema: 2.0.0
ms.subservice: cloud-communications
---

# Get-MgCommunicationPresenceByUserId

## SYNOPSIS
Get the presence information for multiple users.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaCommunicationPresenceByUserId](/powershell/module/Microsoft.Graph.Beta.CloudCommunications/Get-MgBetaCommunicationPresenceByUserId?view=graph-powershell-beta)

## SYNTAX

### GetExpanded (Default)
```
Get-MgCommunicationPresenceByUserId [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-Ids <String[]>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Get
```
Get-MgCommunicationPresenceByUserId
 -BodyParameter <IPaths10WpgkzCommunicationsMicrosoftGraphGetpresencesbyuseridPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Get the presence information for multiple users.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/cloudcommunications-getpresencesbyuserid-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.CloudCommunications

$params = @{
	ids = @(
	"fa8bf3dc-eca7-46b7-bad1-db199b62afc3"
"66825e03-7ef5-42da-9069-724602c31f6b"
)
}

Get-MgCommunicationPresenceByUserId -BodyParameter $params

```
This example shows how to use the Get-MgCommunicationPresenceByUserId Cmdlet.


## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: GetExpanded
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
Type: IPaths10WpgkzCommunicationsMicrosoftGraphGetpresencesbyuseridPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Get
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

### -Ids
.

```yaml
Type: String[]
Parameter Sets: GetExpanded
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

### Microsoft.Graph.PowerShell.Models.IPaths10WpgkzCommunicationsMicrosoftGraphGetpresencesbyuseridPostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPresence
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPaths10WpgkzCommunicationsMicrosoftGraphGetpresencesbyuseridPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Ids <String- `[]`>]`:

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.cloudcommunications/get-mgcommunicationpresencebyuserid](https://learn.microsoft.com/powershell/module/microsoft.graph.cloudcommunications/get-mgcommunicationpresencebyuserid)

[https://learn.microsoft.com/graph/api/cloudcommunications-getpresencesbyuserid?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/cloudcommunications-getpresencesbyuserid?view=graph-rest-1.0)






















