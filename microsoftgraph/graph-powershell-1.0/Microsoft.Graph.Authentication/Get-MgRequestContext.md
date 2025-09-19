---
document type: cmdlet
external help file: Microsoft.Graph.Authentication.dll-Help.xml
HelpUri: https://learn.microsoft.com/en-us/powershell/module/microsoft.graph.authentication/get-mgenvironment
Locale: en-US
Module Name: Microsoft.Graph.Authentication
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Get-MgRequestContext
---

# Get-MgRequestContext

## SYNOPSIS

Gets graph request context details

## SYNTAX

### __AllParameterSets

```
Get-MgRequestContext [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Gets graph request context details

## EXAMPLES

### Get request context

PS C:\> Get-MgRequestContext
ClientTimeout     RetryDelay                      MaxRetry                 RetriesTimeLimit
-------------     ----------                      --------                 ----------------
00:00:05                   3                             2                         00:00:02

Gets graph request context details

## PARAMETERS

### -Confirm

Prompts you for confirmation before running the cmdlet.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases:
- cf
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

### -WhatIf

Shows what would happen if the cmdlet runs.
The cmdlet is not run.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases:
- wi
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

### Microsoft.Graph.PowerShell.Authentication.Core.Interfaces.IRequestContext

{{ Fill in the Description }}

## NOTES




## RELATED LINKS

- [Online Version:](https://learn.microsoft.com/en-us/powershell/module/microsoft.graph.authentication/get-mgenvironment)
