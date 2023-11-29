---
external help file: Microsoft.Graph.Education-help.xml
Module Name: Microsoft.Graph.Education
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.education/get-mgeducationmeuser
schema: 2.0.0
ms.prod: education
---

# Get-MgEducationMeUser

## SYNOPSIS
Retrieve the simple directory user that corresponds to this educationUser.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaEducationMeUser](/powershell/module/Microsoft.Graph.Beta.Education/Get-MgBetaEducationMeUser?view=graph-powershell-beta)

## SYNTAX

```
Get-MgEducationMeUser [-ExpandProperty <String[]>] [-Property <String[]>] [<CommonParameters>]
```

## DESCRIPTION
Retrieve the simple directory user that corresponds to this educationUser.
This API is available in the following national cloud deployments.

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

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUser
## NOTES

## RELATED LINKS
[Get-MgBetaEducationMeUser](/powershell/module/Microsoft.Graph.Beta.Education/Get-MgBetaEducationMeUser?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.education/get-mgeducationmeuser](https://learn.microsoft.com/powershell/module/microsoft.graph.education/get-mgeducationmeuser)

