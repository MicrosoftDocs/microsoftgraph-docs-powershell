---
external help file: Microsoft.Graph.Beta.Identity.DirectoryManagement-help.xml
Module Name: Microsoft.Graph.Beta.Identity.DirectoryManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/get-mgbetaorganizationbyid
schema: 2.0.0
ms.prod: directory-management
---

# Get-MgBetaOrganizationById

## SYNOPSIS
Return the directory objects specified in a list of IDs.
Some common uses for this function are to:

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgOrganizationById](/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgOrganizationById?view=graph-powershell-1.0)

## SYNTAX

### GetExpanded (Default)
```
Get-MgBetaOrganizationById [-AdditionalProperties <Hashtable>] [-Ids <String[]>] [-Types <String[]>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Get
```
Get-MgBetaOrganizationById
 -BodyParameter <IPaths11G1VgqOrganizationMicrosoftGraphGetbyidsPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Return the directory objects specified in a list of IDs.
Some common uses for this function are to:

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/directoryobject-getbyids-permissions.md)]

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
Type: IPaths11G1VgqOrganizationMicrosoftGraphGetbyidsPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Get
Aliases:

Required: True
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

### -Types
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

### Microsoft.Graph.Beta.PowerShell.Models.IPaths11G1VgqOrganizationMicrosoftGraphGetbyidsPostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDirectoryObject
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IPaths11G1VgqOrganizationMicrosoftGraphGetbyidsPostRequestbodyContentApplicationJsonSchema\>: .
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Ids \<String\[\]\>\]: 
  \[Types \<String\[\]\>\]:

## RELATED LINKS
[Get-MgOrganizationById](/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgOrganizationById?view=graph-powershell-1.0)

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/get-mgbetaorganizationbyid](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/get-mgbetaorganizationbyid)


