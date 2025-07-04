---
external help file: Microsoft.Graph.DirectoryObjects-help.xml
Module Name: Microsoft.Graph.DirectoryObjects
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.directoryobjects/get-mgdirectoryobjectbyid
schema: 2.0.0
ms.subservice: entra-directory-management
---

# Get-MgDirectoryObjectById

## SYNOPSIS
Return the directory objects specified in a list of IDs.
Only a subset of user properties are returned by default in v1.0.
Some common uses for this function are to:

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaDirectoryObjectById](/powershell/module/Microsoft.Graph.Beta.DirectoryObjects/Get-MgBetaDirectoryObjectById?view=graph-powershell-beta)

## SYNTAX

### GetExpanded (Default)
```
Get-MgDirectoryObjectById [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-Ids <String[]>] [-Types <String[]>] [-Headers <IDictionary>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Get
```
Get-MgDirectoryObjectById
 -BodyParameter <IPathsG5Xp0HDirectoryobjectsMicrosoftGraphGetbyidsPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Return the directory objects specified in a list of IDs.
Only a subset of user properties are returned by default in v1.0.
Some common uses for this function are to:

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | Directory.Read.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | Directory.Read.All,  |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.DirectoryObjects

$params = @{
	ids = @(
	"84b80893-8749-40a3-97b7-68513b600544"
"5d6059b6-368d-45f8-91e1-8e07d485f1d0"
"0b944de3-e0fc-4774-a49a-b135213725ef"
"b75a5ab2-fe55-4463-bd31-d21ad555c6e0"
)
types = @(
"user"
"group"
"device"
)
}

Get-MgDirectoryObjectById -BodyParameter $params

```
This example shows how to use the Get-MgDirectoryObjectById Cmdlet.


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

To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPathsG5Xp0HDirectoryobjectsMicrosoftGraphGetbyidsPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Get
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

### -Types


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

### Microsoft.Graph.PowerShell.Models.IPathsG5Xp0HDirectoryobjectsMicrosoftGraphGetbyidsPostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDirectoryObject
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPathsG5Xp0HDirectoryobjectsMicrosoftGraphGetbyidsPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Ids <String- `[]`>]`:
  - `[Types <String- `[]`>]`:

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.directoryobjects/get-mgdirectoryobjectbyid](https://learn.microsoft.com/powershell/module/microsoft.graph.directoryobjects/get-mgdirectoryobjectbyid)

[https://learn.microsoft.com/graph/api/directoryobject-getbyids?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/directoryobject-getbyids?view=graph-rest-1.0)























