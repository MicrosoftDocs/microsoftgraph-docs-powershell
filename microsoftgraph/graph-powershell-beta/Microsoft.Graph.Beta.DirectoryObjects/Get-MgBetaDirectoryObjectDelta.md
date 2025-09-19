---
document type: cmdlet
external help file: Microsoft.Graph.Beta.DirectoryObjects-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.directoryobjects/get-mgbetadirectoryobjectdelta
Locale: en-US
Module Name: Microsoft.Graph.Beta.DirectoryObjects
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Get-MgBetaDirectoryObjectDelta
---

# Get-MgBetaDirectoryObjectDelta

## SYNOPSIS

Get newly created, updated, or deleted directory objects without performing a full read of the entire directoryObject collection.
For more information, see Use delta query to track changes in Microsoft Graph data for details.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgDirectoryObjectDelta](/powershell/module/Microsoft.Graph.DirectoryObjects/Get-MgDirectoryObjectDelta?view=graph-powershell-1.0)

## SYNTAX

### Delta (Default)

```
Get-MgBetaDirectoryObjectDelta [-ExpandProperty <string[]>] [-Filter <string>]
 [-Property <string[]>] [-Search <string>] [-Skip <int>] [-Sort <string[]>] [-Top <int>]
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-PageSize <int>] [-All]
 [-CountVariable <string>] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Get newly created, updated, or deleted directory objects without performing a full read of the entire directoryObject collection.
For more information, see Use delta query to track changes in Microsoft Graph data for details.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | Directory.Read.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | Directory.Read.All,  |

## EXAMPLES
### Example 1: Retrieve changes for a collection of users and groups

```powershell

Import-Module Microsoft.Graph.Beta.DirectoryObjects

Get-MgBetaDirectoryObjectDelta -Filter "isof('microsoft.graph.user') or isof('microsoft.graph.group')" 

```
This example will retrieve changes for a collection of users and groups

### Example 2: Retrieve a collection of changes for a directory object

```powershell

Import-Module Microsoft.Graph.Beta.DirectoryObjects

Get-MgBetaDirectoryObjectDelta -Filter "id eq '87d349ed-44d7-43e1-9a83-5f2406dee5bd'" 

```
This example will retrieve a collection of changes for a directory object

### Example 3: Retrieve changes to specific properties for a collection of users and groups

```powershell

Import-Module Microsoft.Graph.Beta.DirectoryObjects

Get-MgBetaDirectoryObjectDelta -Filter "isof('microsoft.graph.user') or isof('microsoft.graph.group')" -Property "microsoft.graph.user/surname,microsoft.graph.group/displayName" 

```
This example will retrieve changes to specific properties for a collection of users and groups

### Example 4: Retrieve specific properties only if they changed for a collection of users and groups

```powershell

Import-Module Microsoft.Graph.Beta.DirectoryObjects

Get-MgBetaDirectoryObjectDelta -Filter "isof('microsoft.graph.user') or isof('microsoft.graph.group')" -Property "microsoft.graph.user/surname,microsoft.graph.group/displayName" 

```
This example will retrieve specific properties only if they changed for a collection of users and groups


## PARAMETERS

### -All

List all pages.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

### -Break

Wait for .NET debugger to attach

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

### -CountVariable

Specifies a count of the total number of items in a collection.
By default, this variable will be set in the global scope.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases:
- CV
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

### -ExpandProperty

Expand related entities

```yaml
Type: System.String[]
DefaultValue: ''
SupportsWildcards: false
Aliases:
- Expand
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

### -Filter

Filter items by property values

```yaml
Type: System.String
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

### -Headers

Optional headers that will be added to the request.

```yaml
Type: System.Collections.IDictionary
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -HttpPipelineAppend

SendAsync Pipeline Steps to be appended to the front of the pipeline

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Runtime.SendAsyncStep[]
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

### -HttpPipelinePrepend

SendAsync Pipeline Steps to be prepended to the front of the pipeline

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Runtime.SendAsyncStep[]
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

### -PageSize

Sets the page size of results.

```yaml
Type: System.Int32
DefaultValue: 0
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

### -Property

Select properties to be returned

```yaml
Type: System.String[]
DefaultValue: ''
SupportsWildcards: false
Aliases:
- Select
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

### -Proxy

The URI for the proxy server to use

```yaml
Type: System.Uri
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

### -ProxyCredential

Credentials for a proxy server to use for the remote call

```yaml
Type: System.Management.Automation.PSCredential
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

### -ProxyUseDefaultCredentials

Use the default credentials for the proxy

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

### -ResponseHeadersVariable

Optional Response Headers Variable.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases:
- RHV
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

### -Search

Search items by search phrases

```yaml
Type: System.String
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

### -Skip

Skip the first n items

```yaml
Type: System.Int32
DefaultValue: 0
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

### -Sort

Order items by property values

```yaml
Type: System.String[]
DefaultValue: ''
SupportsWildcards: false
Aliases:
- OrderBy
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

### -Top

Show only the first n items

```yaml
Type: System.Int32
DefaultValue: 0
SupportsWildcards: false
Aliases:
- Limit
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

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDirectoryObject

{{ Fill in the Description }}

## NOTES

## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.directoryobjects/get-mgbetadirectoryobjectdelta)
- [](https://learn.microsoft.com/graph/api/directoryobject-delta?view=graph-rest-beta)






















