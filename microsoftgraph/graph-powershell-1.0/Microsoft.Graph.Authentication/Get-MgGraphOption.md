﻿---
external help file: Microsoft.Graph.Authentication.dll-Help.xml
Module Name: Microsoft.Graph.Authentication
online version: https://learn.microsoft.com/en-us/powershell/module/microsoft.graph.authentication/get-mgenvironment
schema: 2.0.0
---

# Get-MgGraphOption

## SYNOPSIS
Gets global configurations that apply to the SDK.
For example, check if Web Account Manager (WAM) support has been enabled.

## SYNTAX

```
Get-MgGraphOption [-ProgressAction <ActionPreference>] [<CommonParameters>]
```

## DESCRIPTION
Gets global configurations that apply to the SDK.
For example, check if Web Account Manager (WAM) support has been enabled.

## EXAMPLES

### Example 1: Check if WAM support has been enabled
```
PS C:\> Get-MgGraphOption
EnableWAMForMSGraph 
--------------------
                True
```

Confirms if WAM support has been enabled.

## PARAMETERS

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### None
## OUTPUTS

### Microsoft.Graph.PowerShell.Authentication.IGraphOption
## NOTES

## RELATED LINKS
