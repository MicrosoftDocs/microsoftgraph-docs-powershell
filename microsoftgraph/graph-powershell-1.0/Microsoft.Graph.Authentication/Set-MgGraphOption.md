---
document type: cmdlet
external help file: Microsoft.Graph.Authentication.dll-Help.xml
HelpUri: https://learn.microsoft.com/en-us/powershell/module/microsoft.graph.authentication/set-mgenvironment
Locale: en-US
Module Name: Microsoft.Graph.Authentication
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Set-MgGraphOption
---

# Set-MgGraphOption

## SYNOPSIS

Sets global configurations that apply to the SDK. For example, toggle Web Account Manager (WAM) support.

## SYNTAX

### __AllParameterSets

```
Set-MgGraphOption [-EnableLoginByWAM <bool>] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Sets global configurations that apply to the SDK.
For example, toggle Web Account Manager (WAM) support.

## EXAMPLES

### Set web account manager support

PS C:\> Set-MgGraphOption -EnableLoginByWAM $True

Sets web account manager support

## PARAMETERS

### -EnableLoginByWAM

{{ Fill EnableLoginByWAM Description }}

```yaml
Type: System.Boolean
DefaultValue: None
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### CommonParameters

This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable,
-InformationAction, -InformationVariable, -OutBuffer, -OutVariable, -PipelineVariable,
-ProgressAction, -Verbose, -WarningAction, and -WarningVariable. For more information, see
[about_CommonParameters](https://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

### System.Object

{{ Fill in the Description }}

## NOTES




## RELATED LINKS

- [Online Version:](https://learn.microsoft.com/en-us/powershell/module/microsoft.graph.authentication/set-mgenvironment)
