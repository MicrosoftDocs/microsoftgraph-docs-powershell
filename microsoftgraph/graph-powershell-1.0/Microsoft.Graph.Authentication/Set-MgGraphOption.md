---
document type: cmdlet
external help file: Microsoft.Graph.Authentication.dll-Help.xml
HelpUri: https://learn.microsoft.com/en-us/powershell/module/microsoft.graph.authentication/set-mgenvironment
Locale: en-US
Module Name: Microsoft.Graph.Authentication
ms.date: 08/14/2026
PlatyPS schema version: 2024-05-01
title: Set-MgGraphOption
---

# Set-MgGraphOption

## SYNOPSIS

Sets global configurations that apply to the SDK. For example, toggle Web Account Manager (WAM) support.

## SYNTAX

### __AllParameterSets

```
Set-MgGraphOption [-DisableLoginByWAM <bool>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Sets global configurations that apply to the SDK.
For example, toggle Web Account Manager (WAM) support.

## EXAMPLES

### Disable web account manager support

PS C:\> Set-MgGraphOption -DisableLoginByWAM $True

Disables sign in via Web Account Manager (WAM).
Note: This only takes effect when using a custom ClientId.
When using the default ClientId, WAM remains enabled regardless of this setting.

### Disable WAM for sovereign cloud environments

PS C:\> Set-MgGraphOption -DisableLoginByWAM $true
PS C:\> Connect-MgGraph -ClientId "YOUR_APP_CLIENT_ID" -TenantId "YOUR_TENANT_ID" -Environment BleuCloud

If WAM broker-based authentication hangs or times out when connecting to a sovereign cloud environment (such as BleuCloud, DelosCloud, or GovSGCloud), disable WAM to fall back to interactive browser sign-in.
This can occur when authenticating from environments like jumpboxes.
The setting persists across PowerShell sessions.

## PARAMETERS

### -DisableLoginByWAM

{{ Fill DisableLoginByWAM Description }}

```yaml
Type: System.Nullable`1[System.Boolean]
DefaultValue: ''
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
