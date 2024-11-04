---
external help file: Microsoft.Graph.Education-help.xml
Module Name: Microsoft.Graph.Education
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.education/get-mgeducationmeuser
schema: 2.0.0
ms.subservice: education
---

# Get-MgEducationMeUser

## SYNOPSIS
Retrieve the simple directory user that corresponds to this educationUser.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaEducationMeUser](/powershell/module/Microsoft.Graph.Beta.Education/Get-MgBetaEducationMeUser?view=graph-powershell-beta)

## SYNTAX

```
Get-MgEducationMeUser [-ExpandProperty <String[]>] [-Property <String[]>] [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [<CommonParameters>]
```

## DESCRIPTION
Retrieve the simple directory user that corresponds to this educationUser.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/educationuser-get-user-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Education

Get-MgEducationMeUser

```
This example shows how to use the Get-MgEducationMeUser Cmdlet.


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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUser
## NOTES

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.education/get-mgeducationmeuser](https://learn.microsoft.com/powershell/module/microsoft.graph.education/get-mgeducationmeuser)

[https://learn.microsoft.com/graph/api/educationuser-get-user?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/educationuser-get-user?view=graph-rest-1.0)






















