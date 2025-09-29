---
document type: cmdlet
external help file: Microsoft.Graph.Authentication.dll-Help.xml
HelpUri: https://learn.microsoft.com/en-us/powershell/module/microsoft.graph.authentication/invoke-mggraphrequest
Locale: en-US
Module Name: Microsoft.Graph.Authentication
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Invoke-MgGraphRequest
---

# Invoke-MgGraphRequest

## SYNOPSIS

Invoke-MgGraphRequest issues REST API requests to the Graph API. It works for any Graph API if you know the REST URI, method, and optional body parameter. This command is especially useful for accessing APIs for which there isn't an equivalent cmdlet yet.

## SYNTAX

### UserParameterSet (Default)

```
Invoke-MgGraphRequest [[-Method] <GraphRequestMethod>] [-Uri] <uri> [[-Body] <Object>]
 [[-Headers] <IDictionary>] [[-OutputFilePath] <string>] [-InferOutputFileName]
 [[-InputFilePath] <string>] [-PassThru] [-SkipHeaderValidation] [[-ContentType] <string>]
 [[-SessionVariable] <string>] [[-ResponseHeadersVariable] <string>]
 [[-StatusCodeVariable] <string>] [-SkipHttpErrorCheck]
 [[-GraphRequestSession] <GraphRequestSession>] [[-UserAgent] <string>] [[-OutputType] <OutputType>]
 [-Break] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

This command issues REST API requests.

## EXAMPLES

### Using Invoke-MgGraphRequest

PS C:\> Invoke-MgGraphRequest -Method GET https://graph.microsoft.com/v1.0/me
Name                           Value
----                           -----
userPrincipalName              admin@Contoso.com
preferredLanguage              en-US
mobilePhone                    425-555-0101
displayName                    MOD Administrator
givenName                      MOD
mail                           admin@contoso.com
@odata.context                 https://graph.microsoft.com/v1.0/$metadata#users/$entity
id                             694bab60-392a-4f64-9430-c1dea2951f50
jobTitle
officeLocation
businessPhones                 {425-555-0100}
surname                        Administrator

Issues REST API requests.

## PARAMETERS

### -Body

Request Body.
Required when Method is Post or Patch

```yaml
Type: System.Object
DefaultValue: None
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UserParameterSet
  Position: 3
  IsRequired: false
  ValueFromPipeline: true
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

### -ContentType

Custom Content Type

```yaml
Type: System.String
DefaultValue: None
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UserParameterSet
  Position: 11
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -GraphRequestSession

Custom Graph Request Session

```yaml
Type: Microsoft.Graph.PowerShell.Authentication.Helpers.GraphRequestSession
DefaultValue: None
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UserParameterSet
  Position: 17
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Headers

Optional Custom Headers

```yaml
Type: System.Collections.IDictionary
DefaultValue: None
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UserParameterSet
  Position: 4
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -InferOutputFileName

Infer output filename

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UserParameterSet
  Position: 6
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -InputFilePath

Input file to send in the request

```yaml
Type: System.String
DefaultValue: None
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UserParameterSet
  Position: 7
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Method

HTTP Method

```yaml
Type: Microsoft.Graph.PowerShell.Authentication.Models.GraphRequestMethod
DefaultValue: None
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UserParameterSet
  Position: 1
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -OutputFilePath

Output file where the response body will be saved

```yaml
Type: System.String
DefaultValue: None
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UserParameterSet
  Position: 5
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -OutputType

Output Type to return to the caller

```yaml
Type: Microsoft.Graph.PowerShell.Authentication.Models.OutputType
DefaultValue: None
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UserParameterSet
  Position: 19
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -PassThru

Indicates that the cmdlet returns the results, in addition to writing them to a file.
Only valid when the OutFile parameter is also used.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UserParameterSet
  Position: 8
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ResponseHeadersVariable

Response Headers Variable

```yaml
Type: System.String
DefaultValue: None
SupportsWildcards: false
Aliases:
- RHV
ParameterSets:
- Name: UserParameterSet
  Position: 14
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -SessionVariable

Specifies a web request session.
Enter the variable name, including the dollar sign ($).You can't use the SessionVariable and GraphRequestSession parameters in the same command.

```yaml
Type: System.String
DefaultValue: None
SupportsWildcards: false
Aliases:
- SV
ParameterSets:
- Name: UserParameterSet
  Position: 13
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -SkipHeaderValidation

Add headers to Request Header collection without validation

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UserParameterSet
  Position: 10
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -SkipHttpErrorCheck

Skip Checking HTTP Errors

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UserParameterSet
  Position: 16
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -StatusCodeVariable

Response Status Code Variable

```yaml
Type: System.String
DefaultValue: None
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UserParameterSet
  Position: 15
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Uri

Uri to call can be segments such as /beta/me or fully qualified https://graph.microsoft.com/beta/me

```yaml
Type: System.Uri
DefaultValue: None
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UserParameterSet
  Position: 2
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -UserAgent

Custom User Specified User Agent

```yaml
Type: System.String
DefaultValue: None
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UserParameterSet
  Position: 18
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

### System.Object

{{ Fill in the Description }}

## OUTPUTS

### System.Object

{{ Fill in the Description }}

## NOTES




## RELATED LINKS

- [https://learn.microsoft.com/en-us/powershell/module/microsoft.graph.authentication/invoke-mggraphrequest](https://learn.microsoft.com/en-us/powershell/module/microsoft.graph.authentication/invoke-mggraphrequest)
