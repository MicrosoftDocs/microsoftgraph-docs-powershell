---
document type: cmdlet
external help file: Microsoft.Graph.Authentication.dll-Help.xml
HelpUri: https://learn.microsoft.com/en-us/powershell/module/microsoft.graph.authentication/get-mgenvironment
Locale: en-US
Module Name: Microsoft.Graph.Authentication
ms.date: 08/14/2026
PlatyPS schema version: 2024-05-01
title: Get-MgGraphOption
---

# Get-MgGraphOption

## SYNOPSIS

Gets global configurations that apply to the SDK. For example, check if Web Account Manager (WAM) support has been enabled.

## SYNTAX

### __AllParameterSets

```
Get-MgGraphOption
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Gets global configurations that apply to the SDK.
For example, check if Web Account Manager (WAM) support has been enabled.

## EXAMPLES

### Check if WAM support has been enabled

PS C:\> Get-MgGraphOption
EnableWAMForMSGraph 
--------------------
                True

Confirms if WAM support has been enabled.
Web Account Manager is enabled by default on Windows systems and cannot be disabled.

## PARAMETERS

### CommonParameters

This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable,
-InformationAction, -InformationVariable, -OutBuffer, -OutVariable, -PipelineVariable,
-ProgressAction, -Verbose, -WarningAction, and -WarningVariable. For more information, see
[about_CommonParameters](https://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

### Microsoft.Graph.PowerShell.Authentication.IGraphOption


## NOTES

Web Account Manager is enabled by default on Windows systems and cannot be disabled.
Setting the `EnableWAMForMSGraph` option no longer has any effect.


## RELATED LINKS

- [Online Version:](https://learn.microsoft.com/en-us/powershell/module/microsoft.graph.authentication/get-mgenvironment)
