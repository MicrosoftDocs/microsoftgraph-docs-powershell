---
external help file: Microsoft.Graph.DirectoryObjects-help.xml
Module Name: Microsoft.Graph.DirectoryObjects
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.directoryobjects/get-mgdirectoryobjectcount
schema: 2.0.0
---

# Get-MgDirectoryObjectCount

## SYNOPSIS
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaDirectoryObjectCount](/powershell/module/Microsoft.Graph.Beta.DirectoryObjects/Get-MgBetaDirectoryObjectCount?view=graph-powershell-beta)

## SYNTAX

```
Get-MgDirectoryObjectCount [-Filter <String>] [-Search <String>] -ConsistencyLevel <String>
 [<CommonParameters>]
```

## DESCRIPTION
Get the number of the resource

## PARAMETERS

### -ConsistencyLevel
Indicates the requested consistency level.
Documentation URL: https://docs.microsoft.com/graph/aad-advanced-queries

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Filter
Filter items by property values

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Search
Search items by search phrases

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

### System.Int32
## NOTES

ALIASES

## RELATED LINKS
[Get-MgBetaDirectoryObjectCount](/powershell/module/Microsoft.Graph.Beta.DirectoryObjects/Get-MgBetaDirectoryObjectCount?view=graph-powershell-beta)

