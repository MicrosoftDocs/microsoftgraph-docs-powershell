---
document type: cmdlet
external help file: Microsoft.Graph.Beta.DeviceManagement.Administration-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.administration/update-mgbetadevicemanagementgrouppolicyuploadeddefinitionfile
Locale: en-US
Module Name: Microsoft.Graph.Beta.DeviceManagement.Administration
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaDeviceManagementGroupPolicyUploadedDefinitionFile
---

# Update-MgBetaDeviceManagementGroupPolicyUploadedDefinitionFile

## SYNOPSIS

Update the navigation property groupPolicyUploadedDefinitionFiles in deviceManagement

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaDeviceManagementGroupPolicyUploadedDefinitionFile
 -GroupPolicyUploadedDefinitionFileId <string> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-ContentInputFile <string>] [-DefaultLanguageCode <string>]
 [-Definitions <IMicrosoftGraphGroupPolicyDefinition[]>] [-Description <string>]
 [-DisplayName <string>] [-FileName <string>]
 [-GroupPolicyOperations <IMicrosoftGraphGroupPolicyOperation[]>]
 [-GroupPolicyUploadedLanguageFiles <IMicrosoftGraphGroupPolicyUploadedLanguageFile[]>]
 [-Id <string>] [-LanguageCodes <string[]>] [-LastModifiedDateTime <datetime>]
 [-PolicyType <GroupPolicyType>] [-Revision <string>]
 [-Status <GroupPolicyUploadedDefinitionFileStatus>] [-TargetNamespace <string>]
 [-TargetPrefix <string>] [-UploadDateTime <datetime>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update

```
Update-MgBetaDeviceManagementGroupPolicyUploadedDefinitionFile
 -GroupPolicyUploadedDefinitionFileId <string>
 -BodyParameter <IMicrosoftGraphGroupPolicyUploadedDefinitionFile>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentityExpanded

```
Update-MgBetaDeviceManagementGroupPolicyUploadedDefinitionFile
 -InputObject <IDeviceManagementAdministrationIdentity> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-ContentInputFile <string>] [-DefaultLanguageCode <string>]
 [-Definitions <IMicrosoftGraphGroupPolicyDefinition[]>] [-Description <string>]
 [-DisplayName <string>] [-FileName <string>]
 [-GroupPolicyOperations <IMicrosoftGraphGroupPolicyOperation[]>]
 [-GroupPolicyUploadedLanguageFiles <IMicrosoftGraphGroupPolicyUploadedLanguageFile[]>]
 [-Id <string>] [-LanguageCodes <string[]>] [-LastModifiedDateTime <datetime>]
 [-PolicyType <GroupPolicyType>] [-Revision <string>]
 [-Status <GroupPolicyUploadedDefinitionFileStatus>] [-TargetNamespace <string>]
 [-TargetPrefix <string>] [-UploadDateTime <datetime>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentity

```
Update-MgBetaDeviceManagementGroupPolicyUploadedDefinitionFile
 -InputObject <IDeviceManagementAdministrationIdentity>
 -BodyParameter <IMicrosoftGraphGroupPolicyUploadedDefinitionFile>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property groupPolicyUploadedDefinitionFiles in deviceManagement

## EXAMPLES

### EXAMPLE 1

{{ Add code here }}

### EXAMPLE 2

{{ Add code here }}

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -BodyParameter

The entity represents an ADMX (Administrative Template) XML file uploaded by Administrator.
The ADMX file contains a collection of group policy definitions and their locations by category path.
The group policy definition file also contains the languages supported as determined by the language dependent ADML (Administrative Template) language files.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphGroupPolicyUploadedDefinitionFile
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update
  Position: Named
  IsRequired: true
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

### -Confirm

Prompts you for confirmation before running the cmdlet.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: ''
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

### -ContentInputFile

Input File for Content (The contents of the uploaded ADMX file.)

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -DefaultLanguageCode

The default language of the uploaded ADMX file.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Definitions

The group policy definitions associated with the file.
To construct, see NOTES section for DEFINITIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphGroupPolicyDefinition[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Description

The localized description of the policy settings in the ADMX file.
The default value is empty.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -DisplayName

The localized friendly name of the ADMX file.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -FileName

The file name of the ADMX file without the path.
For example: edge.admx

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -GroupPolicyOperations

The list of operations on the uploaded ADMX file.
To construct, see NOTES section for GROUPPOLICYOPERATIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphGroupPolicyOperation[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -GroupPolicyUploadedDefinitionFileId

The unique identifier of groupPolicyUploadedDefinitionFile

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -GroupPolicyUploadedLanguageFiles

The list of ADML files associated with the uploaded ADMX file.
To construct, see NOTES section for GROUPPOLICYUPLOADEDLANGUAGEFILES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphGroupPolicyUploadedLanguageFile[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
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

### -Id

The unique identifier for an entity.
Read-only.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -InputObject

Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IDeviceManagementAdministrationIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -LanguageCodes

The supported language codes for the ADMX file.

```yaml
Type: System.String[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -LastModifiedDateTime

The date and time the entity was last modified.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -PolicyType

Type of Group Policy File or Definition.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.GroupPolicyType
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
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

### -Revision

The revision version associated with the file.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Status

Type of Group Policy uploaded definition file status.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.GroupPolicyUploadedDefinitionFileStatus
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -TargetNamespace

Specifies the URI used to identify the namespace within the ADMX file.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -TargetPrefix

Specifies the logical name that refers to the namespace within the ADMX file.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -UploadDateTime

The uploaded time of the uploaded ADMX file.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
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

Runs the command in a mode that only reports what would happen without performing the actions.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: ''
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

### Microsoft.Graph.Beta.PowerShell.Models.IDeviceManagementAdministrationIdentity

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphGroupPolicyUploadedDefinitionFile

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphGroupPolicyUploadedDefinitionFile

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphGroupPolicyUploadedDefinitionFile>`: The entity represents an ADMX (Administrative Template) XML file uploaded by Administrator.
The ADMX file contains a collection of group policy definitions and their locations by category path.
The group policy definition file also contains the languages supported as determined by the language dependent ADML (Administrative Template) language files.
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Definitions <IMicrosoftGraphGroupPolicyDefinition[]>]: The group policy definitions associated with the file.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Category <IMicrosoftGraphGroupPolicyCategory>]: The category entity stores the category of a group policy definition
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Children <IMicrosoftGraphGroupPolicyCategory[]>]: The children categories
      [DefinitionFile <IMicrosoftGraphGroupPolicyDefinitionFile>]: The entity represents an ADMX (Administrative Template) XML file.
The ADMX file contains a collection of group policy definitions and their locations by category path.
The group policy definition file also contains the languages supported as determined by the language dependent ADML (Administrative Template) language files.
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [Definitions <IMicrosoftGraphGroupPolicyDefinition[]>]: The group policy definitions associated with the file.
        [Description <String>]: The localized description of the policy settings in the ADMX file.
The default value is empty.
        [DisplayName <String>]: The localized friendly name of the ADMX file.
        [FileName <String>]: The file name of the ADMX file without the path.
For example: edge.admx
        [LanguageCodes <String[]>]: The supported language codes for the ADMX file.
        [LastModifiedDateTime <DateTime?>]: The date and time the entity was last modified.
        [PolicyType <GroupPolicyType?>]: Type of Group Policy File or Definition.
        [Revision <String>]: The revision version associated with the file.
        [TargetNamespace <String>]: Specifies the URI used to identify the namespace within the ADMX file.
        [TargetPrefix <String>]: Specifies the logical name that refers to the namespace within the ADMX file.
      [Definitions <IMicrosoftGraphGroupPolicyDefinition[]>]: The immediate GroupPolicyDefinition children of the category
      [DisplayName <String>]: The string id of the category's display name
      [IngestionSource <IngestionSource?>]: Category Ingestion source
      [IsRoot <Boolean?>]: Defines if the category is a root category
      [LastModifiedDateTime <DateTime?>]: The date and time the entity was last modified.
      [Parent <IMicrosoftGraphGroupPolicyCategory>]: The category entity stores the category of a group policy definition
    [CategoryPath <String>]: The localized full category path for the policy.
    [ClassType <GroupPolicyDefinitionClassType?>]: Group Policy Definition Class Type.
    [DefinitionFile <IMicrosoftGraphGroupPolicyDefinitionFile>]: The entity represents an ADMX (Administrative Template) XML file.
The ADMX file contains a collection of group policy definitions and their locations by category path.
The group policy definition file also contains the languages supported as determined by the language dependent ADML (Administrative Template) language files.
    [DisplayName <String>]: The localized policy name.
    [ExplainText <String>]: The localized explanation or help text associated with the policy.
The default value is empty.
    [GroupPolicyCategoryId <String>]: The category id of the parent category
    [HasRelatedDefinitions <Boolean?>]: Signifies whether or not there are related definitions to this definition
    [LastModifiedDateTime <DateTime?>]: The date and time the entity was last modified.
    [MinDeviceCspVersion <String>]: Minimum required CSP version for device configuration in this definition
    [MinUserCspVersion <String>]: Minimum required CSP version for user configuration in this definition
    [NextVersionDefinition <IMicrosoftGraphGroupPolicyDefinition>]: The entity describes all of the information about a single group policy.
    [PolicyType <GroupPolicyType?>]: Type of Group Policy File or Definition.
    [Presentations <IMicrosoftGraphGroupPolicyPresentation[]>]: The group policy presentations associated with the definition.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Definition <IMicrosoftGraphGroupPolicyDefinition>]: The entity describes all of the information about a single group policy.
      [Label <String>]: Localized text label for any presentation entity.
The default value is empty.
      [LastModifiedDateTime <DateTime?>]: The date and time the entity was last modified.
    [PreviousVersionDefinition <IMicrosoftGraphGroupPolicyDefinition>]: The entity describes all of the information about a single group policy.
    [SupportedOn <String>]: Localized string used to specify what operating system or application version is affected by the policy.
    [Version <String>]: Setting definition version
  [Description <String>]: The localized description of the policy settings in the ADMX file.
The default value is empty.
  [DisplayName <String>]: The localized friendly name of the ADMX file.
  [FileName <String>]: The file name of the ADMX file without the path.
For example: edge.admx
  [LanguageCodes <String[]>]: The supported language codes for the ADMX file.
  [LastModifiedDateTime <DateTime?>]: The date and time the entity was last modified.
  [PolicyType <GroupPolicyType?>]: Type of Group Policy File or Definition.
  [Revision <String>]: The revision version associated with the file.
  [TargetNamespace <String>]: Specifies the URI used to identify the namespace within the ADMX file.
  [TargetPrefix <String>]: Specifies the logical name that refers to the namespace within the ADMX file.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Content <Byte[]>]: The contents of the uploaded ADMX file.
  [DefaultLanguageCode <String>]: The default language of the uploaded ADMX file.
  [GroupPolicyOperations <IMicrosoftGraphGroupPolicyOperation[]>]: The list of operations on the uploaded ADMX file.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [LastModifiedDateTime <DateTime?>]: The date and time the entity was last modified.
    [OperationStatus <GroupPolicyOperationStatus?>]: Type of Group Policy operation status.
    [OperationType <GroupPolicyOperationType?>]: Type of Group Policy operation.
    [StatusDetails <String>]: The group policy operation status detail.
  [GroupPolicyUploadedLanguageFiles <IMicrosoftGraphGroupPolicyUploadedLanguageFile[]>]: The list of ADML files associated with the uploaded ADMX file.
    [Content <Byte[]>]: The contents of the uploaded ADML file.
    [FileName <String>]: The file name of the uploaded ADML file.
    [Id <String>]: Key of the entity.
    [LanguageCode <String>]: The language code of the uploaded ADML file.
    [LastModifiedDateTime <DateTime?>]: The date and time the entity was last modified.
  [Status <GroupPolicyUploadedDefinitionFileStatus?>]: Type of Group Policy uploaded definition file status.
  [UploadDateTime <DateTime?>]: The uploaded time of the uploaded ADMX file.

DEFINITIONS <IMicrosoftGraphGroupPolicyDefinition[]>: The group policy definitions associated with the file.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Category <IMicrosoftGraphGroupPolicyCategory>]: The category entity stores the category of a group policy definition
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Children <IMicrosoftGraphGroupPolicyCategory[]>]: The children categories
    [DefinitionFile <IMicrosoftGraphGroupPolicyDefinitionFile>]: The entity represents an ADMX (Administrative Template) XML file.
The ADMX file contains a collection of group policy definitions and their locations by category path.
The group policy definition file also contains the languages supported as determined by the language dependent ADML (Administrative Template) language files.
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Definitions <IMicrosoftGraphGroupPolicyDefinition[]>]: The group policy definitions associated with the file.
      [Description <String>]: The localized description of the policy settings in the ADMX file.
The default value is empty.
      [DisplayName <String>]: The localized friendly name of the ADMX file.
      [FileName <String>]: The file name of the ADMX file without the path.
For example: edge.admx
      [LanguageCodes <String[]>]: The supported language codes for the ADMX file.
      [LastModifiedDateTime <DateTime?>]: The date and time the entity was last modified.
      [PolicyType <GroupPolicyType?>]: Type of Group Policy File or Definition.
      [Revision <String>]: The revision version associated with the file.
      [TargetNamespace <String>]: Specifies the URI used to identify the namespace within the ADMX file.
      [TargetPrefix <String>]: Specifies the logical name that refers to the namespace within the ADMX file.
    [Definitions <IMicrosoftGraphGroupPolicyDefinition[]>]: The immediate GroupPolicyDefinition children of the category
    [DisplayName <String>]: The string id of the category's display name
    [IngestionSource <IngestionSource?>]: Category Ingestion source
    [IsRoot <Boolean?>]: Defines if the category is a root category
    [LastModifiedDateTime <DateTime?>]: The date and time the entity was last modified.
    [Parent <IMicrosoftGraphGroupPolicyCategory>]: The category entity stores the category of a group policy definition
  [CategoryPath <String>]: The localized full category path for the policy.
  [ClassType <GroupPolicyDefinitionClassType?>]: Group Policy Definition Class Type.
  [DefinitionFile <IMicrosoftGraphGroupPolicyDefinitionFile>]: The entity represents an ADMX (Administrative Template) XML file.
The ADMX file contains a collection of group policy definitions and their locations by category path.
The group policy definition file also contains the languages supported as determined by the language dependent ADML (Administrative Template) language files.
  [DisplayName <String>]: The localized policy name.
  [ExplainText <String>]: The localized explanation or help text associated with the policy.
The default value is empty.
  [GroupPolicyCategoryId <String>]: The category id of the parent category
  [HasRelatedDefinitions <Boolean?>]: Signifies whether or not there are related definitions to this definition
  [LastModifiedDateTime <DateTime?>]: The date and time the entity was last modified.
  [MinDeviceCspVersion <String>]: Minimum required CSP version for device configuration in this definition
  [MinUserCspVersion <String>]: Minimum required CSP version for user configuration in this definition
  [NextVersionDefinition <IMicrosoftGraphGroupPolicyDefinition>]: The entity describes all of the information about a single group policy.
  [PolicyType <GroupPolicyType?>]: Type of Group Policy File or Definition.
  [Presentations <IMicrosoftGraphGroupPolicyPresentation[]>]: The group policy presentations associated with the definition.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Definition <IMicrosoftGraphGroupPolicyDefinition>]: The entity describes all of the information about a single group policy.
    [Label <String>]: Localized text label for any presentation entity.
The default value is empty.
    [LastModifiedDateTime <DateTime?>]: The date and time the entity was last modified.
  [PreviousVersionDefinition <IMicrosoftGraphGroupPolicyDefinition>]: The entity describes all of the information about a single group policy.
  [SupportedOn <String>]: Localized string used to specify what operating system or application version is affected by the policy.
  [Version <String>]: Setting definition version

GROUPPOLICYOPERATIONS <IMicrosoftGraphGroupPolicyOperation[]>: The list of operations on the uploaded ADMX file.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [LastModifiedDateTime <DateTime?>]: The date and time the entity was last modified.
  [OperationStatus <GroupPolicyOperationStatus?>]: Type of Group Policy operation status.
  [OperationType <GroupPolicyOperationType?>]: Type of Group Policy operation.
  [StatusDetails <String>]: The group policy operation status detail.

GROUPPOLICYUPLOADEDLANGUAGEFILES <IMicrosoftGraphGroupPolicyUploadedLanguageFile[]>: The list of ADML files associated with the uploaded ADMX file.
  [Content <Byte[]>]: The contents of the uploaded ADML file.
  [FileName <String>]: The file name of the uploaded ADML file.
  [Id <String>]: Key of the entity.
  [LanguageCode <String>]: The language code of the uploaded ADML file.
  [LastModifiedDateTime <DateTime?>]: The date and time the entity was last modified.

INPUTOBJECT `<IDeviceManagementAdministrationIdentity>`: Identity Parameter
  [AuditEventId <String>]: The unique identifier of auditEvent
  [CartToClassAssociationId <String>]: The unique identifier of cartToClassAssociation
  [CloudPcAuditEventId <String>]: The unique identifier of cloudPcAuditEvent
  [CloudPcBulkActionId <String>]: The unique identifier of cloudPcBulkAction
  [CloudPcDeviceImageId <String>]: The unique identifier of cloudPcDeviceImage
  [CloudPcExportJobId <String>]: The unique identifier of cloudPcExportJob
  [CloudPcExternalPartnerSettingId <String>]: The unique identifier of cloudPcExternalPartnerSetting
  [CloudPcFrontLineServicePlanId <String>]: The unique identifier of cloudPcFrontLineServicePlan
  [CloudPcGalleryImageId <String>]: The unique identifier of cloudPcGalleryImage
  [CloudPcId <String>]: The unique identifier of cloudPC
  [CloudPcOnPremisesConnectionId <String>]: The unique identifier of cloudPcOnPremisesConnection
  [CloudPcProvisioningPolicyAssignmentId <String>]: The unique identifier of cloudPcProvisioningPolicyAssignment
  [CloudPcProvisioningPolicyId <String>]: The unique identifier of cloudPcProvisioningPolicy
  [CloudPcServicePlanId <String>]: The unique identifier of cloudPcServicePlan
  [CloudPcSnapshotId <String>]: The unique identifier of cloudPcSnapshot
  [CloudPcSupportedRegionId <String>]: The unique identifier of cloudPcSupportedRegion
  [CloudPcUserSettingAssignmentId <String>]: The unique identifier of cloudPcUserSettingAssignment
  [CloudPcUserSettingId <String>]: The unique identifier of cloudPcUserSetting
  [ComanagementEligibleDeviceId <String>]: The unique identifier of comanagementEligibleDevice
  [ComplianceManagementPartnerId <String>]: The unique identifier of complianceManagementPartner
  [DeviceAndAppManagementRoleAssignmentId <String>]: The unique identifier of deviceAndAppManagementRoleAssignment
  [DeviceManagementDomainJoinConnectorId <String>]: The unique identifier of deviceManagementDomainJoinConnector
  [DeviceManagementExchangeConnectorId <String>]: The unique identifier of deviceManagementExchangeConnector
  [DeviceManagementExchangeOnPremisesPolicyId <String>]: The unique identifier of deviceManagementExchangeOnPremisesPolicy
  [DeviceManagementPartnerId <String>]: The unique identifier of deviceManagementPartner
  [GroupPolicyCategoryId <String>]: The unique identifier of groupPolicyCategory
  [GroupPolicyCategoryId1 <String>]: The unique identifier of groupPolicyCategory
  [GroupPolicyDefinitionFileId <String>]: The unique identifier of groupPolicyDefinitionFile
  [GroupPolicyDefinitionId <String>]: The unique identifier of groupPolicyDefinition
  [GroupPolicyMigrationReportId <String>]: The unique identifier of groupPolicyMigrationReport
  [GroupPolicyObjectFileId <String>]: The unique identifier of groupPolicyObjectFile
  [GroupPolicyOperationId <String>]: The unique identifier of groupPolicyOperation
  [GroupPolicyPresentationId <String>]: The unique identifier of groupPolicyPresentation
  [GroupPolicySettingMappingId <String>]: The unique identifier of groupPolicySettingMapping
  [GroupPolicyUploadedDefinitionFileId <String>]: The unique identifier of groupPolicyUploadedDefinitionFile
  [IntuneBrandingProfileAssignmentId <String>]: The unique identifier of intuneBrandingProfileAssignment
  [IntuneBrandingProfileId <String>]: The unique identifier of intuneBrandingProfile
  [IosUpdateDeviceStatusId <String>]: The unique identifier of iosUpdateDeviceStatus
  [ManagedAllDeviceCertificateStateId <String>]: The unique identifier of managedAllDeviceCertificateState
  [MobileThreatDefenseConnectorId <String>]: The unique identifier of mobileThreatDefenseConnector
  [NdesConnectorId <String>]: The unique identifier of ndesConnector
  [RemoteAssistancePartnerId <String>]: The unique identifier of remoteAssistancePartner
  [ResourceOperationId <String>]: The unique identifier of resourceOperation
  [RestrictedAppsViolationId <String>]: The unique identifier of restrictedAppsViolation
  [RoleAssignmentId <String>]: The unique identifier of roleAssignment
  [RoleDefinitionId <String>]: The unique identifier of roleDefinition
  [RoleScopeTagAutoAssignmentId <String>]: The unique identifier of roleScopeTagAutoAssignment
  [RoleScopeTagId <String>]: The unique identifier of roleScopeTag
  [TelecomExpenseManagementPartnerId <String>]: The unique identifier of telecomExpenseManagementPartner
  [TermsAndConditionsAcceptanceStatusId <String>]: The unique identifier of termsAndConditionsAcceptanceStatus
  [TermsAndConditionsAssignmentId <String>]: The unique identifier of termsAndConditionsAssignment
  [TermsAndConditionsGroupAssignmentId <String>]: The unique identifier of termsAndConditionsGroupAssignment
  [TermsAndConditionsId <String>]: The unique identifier of termsAndConditions
  [UnsupportedGroupPolicyExtensionId <String>]: The unique identifier of unsupportedGroupPolicyExtension
  [UserId <String>]: The unique identifier of user
  [UserPfxCertificateId <String>]: The unique identifier of userPFXCertificate


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.administration/update-mgbetadevicemanagementgrouppolicyuploadeddefinitionfile)






















