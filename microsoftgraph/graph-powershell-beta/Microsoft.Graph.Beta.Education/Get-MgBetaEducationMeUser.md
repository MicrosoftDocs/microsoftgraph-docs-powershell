---
external help file: Microsoft.Graph.Beta.Education-help.xml
Module Name: Microsoft.Graph.Beta.Education
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.education/get-mgbetaeducationmeuser
schema: 2.0.0
---

# Get-MgBetaEducationMeUser

## SYNOPSIS
Retrieve the simple directory **user** that corresponds to this **educationUser**.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgEducationMeUser](/powershell/module/Microsoft.Graph.Education/Get-MgEducationMeUser?view=graph-powershell-v1.0)

## SYNTAX

```
Get-MgBetaEducationMeUser [-ExpandProperty <String[]>] [-Property <String[]>] [<CommonParameters>]
```

## DESCRIPTION
Retrieve the simple directory **user** that corresponds to this **educationUser**.

## EXAMPLES

### Example 1
```powershell
Import-Module Microsoft.Graph.Beta.Education

Get-MgBetaEducationMeUser

```
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUser
## NOTES

ALIASES

## RELATED LINKS
[Get-MgEducationMeUser](/powershell/module/Microsoft.Graph.Education/Get-MgEducationMeUser?view=graph-powershell-v1.0)


