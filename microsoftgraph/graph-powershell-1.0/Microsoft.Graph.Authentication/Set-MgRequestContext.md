---
document type: cmdlet
external help file: Microsoft.Graph.Authentication.dll-Help.xml
HelpUri: https://learn.microsoft.com/en-us/powershell/module/microsoft.graph.authentication/set-mgenvironment
Locale: en-US
Module Name: Microsoft.Graph.Authentication
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Set-MgRequestContext
---

# Set-MgRequestContext

## SYNOPSIS

Sets request context for Microsoft Graph invocations

## SYNTAX

### __AllParameterSets

```
Set-MgRequestContext [-RetryDelay <int>] [-MaxRetry <int>] [-RetriesTimeLimit <int>]
 [-ClientTimeout <int>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Sets request context for Microsoft Graph invocations

## EXAMPLES

### Set Http client timeout in seconds

PS C:\> Set-MgRequestContext -ClientTimeout 5
ClientTimeout     RetryDelay                      MaxRetry                 RetriesTimeLimit
-------------     ----------                      --------                 ----------------
00:00:05                   3                             2                         00:00:00

Sets Http client timeout in seconds.

### Set the maximum time in seconds allowed for request retries

PS C:\> Set-MgRequestContext -RetriesTimeLimit 2
ClientTimeout     RetryDelay                      MaxRetry                 RetriesTimeLimit
-------------     ----------                      --------                 ----------------
00:00:05                   3                             2                         00:00:02

Sets the maximum time in seconds allowed for request retries.

### Set the maximum number of retries for a request

PS C:\> Set-MgRequestContext -MaxRetry 2
ClientTimeout     RetryDelay                      MaxRetry                 RetriesTimeLimit
-------------     ----------                      --------                 ----------------
00:00:05                   3                             2                         00:00:02

Sets the maximum number of retries for a request.

### Set the waiting time in seconds before retrying a request

PS C:\> Set-MgRequestContext -RetryDelay 3
ClientTimeout     RetryDelay                      MaxRetry                 RetriesTimeLimit
-------------     ----------                      --------                 ----------------
00:00:05                   3                             2                         00:00:02

Sets the waiting time in seconds before retrying a request.

## PARAMETERS

### -ClientTimeout

Sets the HTTP client timeout in seconds.

```yaml
Type: System.Int32
DefaultValue: None
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: true
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

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

### -MaxRetry

Sets the maximum number of retries for a request with a maximum value of 10.
This defaults to 3.

```yaml
Type: System.Int32
DefaultValue: None
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: true
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -RetriesTimeLimit

Sets the maximum time in seconds allowed for request retries.

```yaml
Type: System.Int32
DefaultValue: None
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: true
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -RetryDelay

Sets the waiting time in seconds before retrying a request with a maximum value of 180 seconds.
This defaults to 3 seconds.

```yaml
Type: System.Int32
DefaultValue: None
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: true
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

### System.Int32

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Authentication.Core.Interfaces.IRequestContext

{{ Fill in the Description }}

## NOTES




## RELATED LINKS

- [Online Version:](https://learn.microsoft.com/en-us/powershell/module/microsoft.graph.authentication/set-mgenvironment)
