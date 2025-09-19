---
document type: cmdlet
external help file: Microsoft.Graph.Authentication.dll-Help.xml
HelpUri: https://learn.microsoft.com/en-us/powershell/module/microsoft.graph.authentication/get-mgenvironment
Locale: en-US
Module Name: Microsoft.Graph.Authentication
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Get-MgEnvironment
---

# Get-MgEnvironment

## SYNOPSIS

When you use Connect-MgGraph, you can choose to target other environments. By default, Connect-MgGraph targets the global public cloud.

## SYNTAX

### __AllParameterSets

```
Get-MgEnvironment [[-Name] <string>] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

When you use Connect-MgGraph, you can choose to target other environments.
By default, Connect-MgGraph targets the global public cloud.

## EXAMPLES

### Get-MgEnvironment

PS C:\> Get-MgEnvironment
Name     AzureADEndpoint                   GraphEndpoint                           Type
----     ---------------                   -------------                           ----
China    https://login.chinacloudapi.cn    https://microsoftgraph.chinacloudapi.cn Built-in
Global   https://login.microsoftonline.com https://graph.microsoft.com             Built-in
USGov    https://login.microsoftonline.us  https://graph.microsoft.us              Built-in
USGovDoD https://login.microsoftonline.us  https://dod-graph.microsoft.us          Built-in

This command gets list of all environments.

## PARAMETERS

### -Name

The environment name.

```yaml
Type: System.String
DefaultValue: None
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: 0
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: true
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

### System.String

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Authentication.Models.GraphEnvironment

{{ Fill in the Description }}

## NOTES




## RELATED LINKS

- [https://learn.microsoft.com/en-us/powershell/module/microsoft.graph.authentication/get-mgenvironment](https://learn.microsoft.com/en-us/powershell/module/microsoft.graph.authentication/get-mgenvironment)
