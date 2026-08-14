---
document type: cmdlet
external help file: Microsoft.Graph.Authentication.dll-Help.xml
HelpUri: https://learn.microsoft.com/en-us/powershell/module/microsoft.graph.authentication/disconnect-graph
Locale: en-US
Module Name: Microsoft.Graph.Authentication
ms.date: 08/14/2026
PlatyPS schema version: 2024-05-01
title: Disconnect-MgGraph
---

# Disconnect-MgGraph

## SYNOPSIS

Once you're signed in, you'll remain signed in until you invoke Disconnect-MgGraph. Microsoft Graph PowerShell automatically refreshes the access token for you and sign-in persists across PowerShell sessions because Microsoft Graph PowerShell securely caches the token.

## SYNTAX

### __AllParameterSets

```
Disconnect-MgGraph [-SignOutFromBroker]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Use Disconnect-MgGraph to sign out.
This clears the persisted MSAL token cache from disk when using CurrentUser context scope, as well as removing the in-memory token cache and authentication record.
Use the -SignOutFromBroker switch to additionally remove cached accounts from the Windows broker (WAM); note that the broker store is shared at the OS level, so this can also sign you out of other broker-enabled applications (for example Visual Studio, Azure CLI, or Azure PowerShell) that use the same Windows account.

## EXAMPLES

### Using Disconnect-MgGraph

PS C:\> Disconnect-MgGraph

Use Disconnect-MgGraph to sign out.

### Sign out and also clear the Windows broker (WAM) cache

PS C:\> Disconnect-MgGraph -SignOutFromBroker

Signs out and additionally removes cached accounts from the Windows broker (WAM).
Because the broker store is shared at the OS level, this can also sign you out of other broker-enabled applications (for example Visual Studio, Azure CLI, or Azure PowerShell) using the same Windows account.

## PARAMETERS

### -SignOutFromBroker

Also removes cached accounts from the Windows broker (WAM). This is a shared, OS-level store, so it may sign you out of other broker-enabled applications (e.g. Visual Studio, Azure CLI, Azure PowerShell) using the same Windows account.

```yaml
Type: System.Management.Automation.SwitchParameter
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

### Microsoft.Graph.PowerShell.Authentication.IAuthContext

{{ Fill in the Description }}

## NOTES




## RELATED LINKS

- [https://learn.microsoft.com/en-us/powershell/module/microsoft.graph.authentication/disconnect-graph](https://learn.microsoft.com/en-us/powershell/module/microsoft.graph.authentication/disconnect-graph)
