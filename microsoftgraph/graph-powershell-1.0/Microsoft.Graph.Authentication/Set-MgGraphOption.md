---
external help file: Microsoft.Graph.Authentication.dll-Help.xml
Module Name: Microsoft.Graph.Authentication
online version: https://learn.microsoft.com/en-us/powershell/module/microsoft.graph.authentication/set-mgenvironment
schema: 2.0.0
---

# Set-MgGraphOption

## SYNOPSIS
Sets global configurations that apply to the SDK.

## SYNTAX

```
Set-MgGraphOption [-EnableLoginByWAM <Boolean>] [<CommonParameters>]
```

## DESCRIPTION
Sets global configurations that apply to the SDK.
For example, toggle Web Account Manager (WAM) support.

## EXAMPLES

### Example 1: Set web account manager support
```
PS C:\> Set-MgGraphOption -EnableLoginByWAM $True
```

Sets web account manager support

## PARAMETERS

### -EnableLoginByWAM
{{ Fill EnableLoginByWAM Description }}

```yaml
Type: Boolean
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

### None
## OUTPUTS

### System.Object
## NOTES

## RELATED LINKS
