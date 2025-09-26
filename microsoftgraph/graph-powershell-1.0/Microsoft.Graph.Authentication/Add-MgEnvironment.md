---
document type: cmdlet
external help file: Microsoft.Graph.Authentication.dll-Help.xml
HelpUri: https://learn.microsoft.com/en-us/powershell/module/microsoft.graph.authentication/add-mgenvironment
Locale: en-US
Module Name: Microsoft.Graph.Authentication
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Add-MgEnvironment
---

# Add-MgEnvironment

## SYNOPSIS

Adds Microsoft Graph environment to the settings file.

## SYNTAX

### __AllParameterSets

```
Add-MgEnvironment [-Name] <string> [-AzureADEndpoint] <string> [-GraphEndpoint] <string> [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Adds Microsoft Graph environment to the settings file.

## EXAMPLES

### Add user defined environment

PS C:\> Add-MgEnvironment -Name "Canary" -GraphEndpoint "https://canary.graph.microsoft.com" -AzureADEndpoint "https://login.microsoftonline.com"
Name     AzureADEndpoint                      GraphEndpoint                 Type
----     ---------------                      -------------                 ----
Canary    https://login.microsoftonline.com   https://microsoftgraph.com User-defined

Adds user defined environment.

## PARAMETERS

### -AzureADEndpoint

The base URL for Azure AD endpoint to get access tokens for Microsoft Graph endpoint.

```yaml
Type: System.String
DefaultValue: None
SupportsWildcards: false
Aliases:
- AzureADUrl
ParameterSets:
- Name: (All)
  Position: 1
  IsRequired: true
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

### -GraphEndpoint

The service root endpoint for Microsoft Graph.

```yaml
Type: System.String
DefaultValue: None
SupportsWildcards: false
Aliases:
- GraphUrl
ParameterSets:
- Name: (All)
  Position: 2
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: true
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

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
  IsRequired: true
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

### System.String

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Authentication.Models.GraphEnvironment

{{ Fill in the Description }}

## NOTES




## RELATED LINKS

- [https://learn.microsoft.com/en-us/powershell/module/microsoft.graph.authentication/add-mgenvironment](https://learn.microsoft.com/en-us/powershell/module/microsoft.graph.authentication/add-mgenvironment)
