---
external help file: Microsoft.Graph.Identity.DirectoryManagement-help.xml
Module Name: Microsoft.Graph.Identity.DirectoryManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.directorymanagement/get-mgadminpeople
schema: 2.0.0
ms.prod: people
---

# Get-MgAdminPeople

## SYNOPSIS
Retrieve the properties and relationships of a peopleAdminSettings object.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaAdminPeople](/powershell/module/Microsoft.Graph.Beta.Identity.DirectoryManagement/Get-MgBetaAdminPeople?view=graph-powershell-beta)

## SYNTAX

```
Get-MgAdminPeople [-ExpandProperty <String[]>] [-Property <String[]>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [<CommonParameters>]
```

## DESCRIPTION
Retrieve the properties and relationships of a peopleAdminSettings object.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/peopleadminsettings-get-permissions.md)]

## PARAMETERS

### -ExpandProperty
Expand related entities

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Expand

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

### -Property
Select properties to be returned

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Select

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPeopleAdminSettings
### System.Collections.Hashtable
## NOTES

## RELATED LINKS
[Get-MgBetaAdminPeople](/powershell/module/Microsoft.Graph.Beta.Identity.DirectoryManagement/Get-MgBetaAdminPeople?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.identity.directorymanagement/get-mgadminpeople](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.directorymanagement/get-mgadminpeople)





