---
document type: cmdlet
external help file: Microsoft.Graph.Beta.ManagedTenants-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.managedtenants/new-mgbetatenantrelationshipmanagedtenantmanagementtemplatecollection
Locale: en-US
Module Name: Microsoft.Graph.Beta.ManagedTenants
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaTenantRelationshipManagedTenantManagementTemplateCollection
---

# New-MgBetaTenantRelationshipManagedTenantManagementTemplateCollection

## SYNOPSIS

Create new navigation property to managementTemplateCollections for tenantRelationships

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaTenantRelationshipManagedTenantManagementTemplateCollection
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>] [-CreatedByUserId <string>]
 [-CreatedDateTime <datetime>] [-Description <string>] [-DisplayName <string>] [-Id <string>]
 [-LastActionByUserId <string>] [-LastActionDateTime <datetime>]
 [-ManagementTemplates <IMicrosoftGraphManagedTenantsManagementTemplate[]>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create

```
New-MgBetaTenantRelationshipManagedTenantManagementTemplateCollection
 -BodyParameter <IMicrosoftGraphManagedTenantsManagementTemplateCollection>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to managementTemplateCollections for tenantRelationships

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
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

managementTemplateCollection
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedTenantsManagementTemplateCollection
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: Create
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

### -CreatedByUserId



```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -CreatedDateTime



```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
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



```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
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



```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
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
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -LastActionByUserId



```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -LastActionDateTime



```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ManagementTemplates


To construct, see NOTES section for MANAGEMENTTEMPLATES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedTenantsManagementTemplate[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedTenantsManagementTemplateCollection

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedTenantsManagementTemplateCollection

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphManagedTenantsManagementTemplateCollection>`: managementTemplateCollection
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CreatedByUserId <String>]: 
  [CreatedDateTime <DateTime?>]: 
  [Description <String>]: 
  [DisplayName <String>]: 
  [LastActionByUserId <String>]: 
  [LastActionDateTime <DateTime?>]: 
  [ManagementTemplates <IMicrosoftGraphManagedTenantsManagementTemplate[]>]: 
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Category <String>]: managementCategory
    [CreatedByUserId <String>]: 
    [CreatedDateTime <DateTime?>]: 
    [Description <String>]: The description for the management template.
Optional.
Read-only.
    [DisplayName <String>]: The display name for the management template.
Required.
Read-only.
    [InformationLinks <IMicrosoftGraphActionUrl[]>]: 
      [DisplayName <String>]: Brief title for the page that the links directs to.
      [Url <String>]: The URL to the documentation or Microsoft Entra admin center page.
    [LastActionByUserId <String>]: 
    [LastActionDateTime <DateTime?>]: 
    [ManagementTemplateCollections <IMicrosoftGraphManagedTenantsManagementTemplateCollection[]>]: 
    [ManagementTemplateSteps <IMicrosoftGraphManagedTenantsManagementTemplateStep[]>]: 
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [AcceptedVersion <IMicrosoftGraphManagedTenantsManagementTemplateStepVersion>]: managementTemplateStepVersion
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [AcceptedFor <IMicrosoftGraphManagedTenantsManagementTemplateStep>]: managementTemplateStep
        [ContentMarkdown <String>]: 
        [CreatedByUserId <String>]: 
        [CreatedDateTime <DateTime?>]: 
        [Deployments <IMicrosoftGraphManagedTenantsManagementTemplateStepDeployment[]>]: 
          [Id <String>]: The unique identifier for an entity.
Read-only.
          [CreatedByUserId <String>]: 
          [CreatedDateTime <DateTime?>]: 
          [Error <IMicrosoftGraphManagedTenantsGraphApiErrorDetails>]: graphAPIErrorDetails
            [(Any) <Object>]: This indicates any property can be added to this object.
            [Code <String>]: 
            [Message <String>]: 
          [LastActionByUserId <String>]: 
          [LastActionDateTime <DateTime?>]: 
          [Status <String>]: managementTemplateDeploymentStatus
          [TemplateStepVersion <IMicrosoftGraphManagedTenantsManagementTemplateStepVersion>]: managementTemplateStepVersion
          [TenantId <String>]: 
        [LastActionByUserId <String>]: 
        [LastActionDateTime <DateTime?>]: 
        [Name <String>]: 
        [TemplateStep <IMicrosoftGraphManagedTenantsManagementTemplateStep>]: managementTemplateStep
        [Version <Int32?>]: 
        [VersionInformation <String>]: 
      [Category <String>]: managementCategory
      [CreatedByUserId <String>]: 
      [CreatedDateTime <DateTime?>]: 
      [Description <String>]: 
      [DisplayName <String>]: 
      [InformationLinks <IMicrosoftGraphActionUrl[]>]: 
      [LastActionByUserId <String>]: 
      [LastActionDateTime <DateTime?>]: 
      [ManagementTemplate <IMicrosoftGraphManagedTenantsManagementTemplate>]: managementTemplate
      [PortalLink <IMicrosoftGraphActionUrl>]: actionUrl
      [Priority <Int32?>]: 
      [UserImpact <String>]: 
      [Versions <IMicrosoftGraphManagedTenantsManagementTemplateStepVersion[]>]: 
    [Parameters <IMicrosoftGraphManagedTenantsTemplateParameter[]>]: The collection of parameters used by the management template.
Optional.
Read-only.
      [Description <String>]: The description for the template parameter.
Optional.
Read-only.
      [DisplayName <String>]: The display name for the template parameter.
Required.
Read-only.
      [JsonAllowedValues <String>]: The allowed values for the template parameter represented by a serialized string of JSON.
Optional.
Read-only.
      [JsonDefaultValue <String>]: The default value for the template parameter represented by a serialized string of JSON.
Required.
Read-only.
      [ValueType <String>]: managementParameterValueType
    [Priority <Int32?>]: 
    [Provider <String>]: managementProvider
    [UserImpact <String>]: 
    [Version <Int32?>]: 
    [WorkloadActions <IMicrosoftGraphManagedTenantsWorkloadAction[]>]: The collection of workload actions associated with the management template.
Optional.
Read-only.
      [ActionId <String>]: The unique identifier for the workload action.
Required.
Read-only.
      [Category <String>]: workloadActionCategory
      [Description <String>]: The description for the workload action.
Optional.
Read-only.
      [DisplayName <String>]: The display name for the workload action.
Optional.
Read-only.
      [Licenses <String[]>]: 
      [Service <String>]: The service associated with workload action.
Optional.
Read-only.
      [Settings <IMicrosoftGraphManagedTenantsSetting[]>]: The collection of settings associated with the workload action.
Optional.
Read-only.
        [DisplayName <String>]: The display name for the setting.
Required.
Read-only.
        [JsonValue <String>]: The value for the setting serialized as string of JSON.
Required.
Read-only.
        [OverwriteAllowed <Boolean?>]: A flag indicating whether the setting can be override existing configurations when applied.
Required.
Read-only.
        [SettingId <String>]: 
        [ValueType <String>]: managementParameterValueType

MANAGEMENTTEMPLATES <IMicrosoftGraphManagedTenantsManagementTemplate[]>: .
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Category <String>]: managementCategory
  [CreatedByUserId <String>]: 
  [CreatedDateTime <DateTime?>]: 
  [Description <String>]: The description for the management template.
Optional.
Read-only.
  [DisplayName <String>]: The display name for the management template.
Required.
Read-only.
  [InformationLinks <IMicrosoftGraphActionUrl[]>]: 
    [DisplayName <String>]: Brief title for the page that the links directs to.
    [Url <String>]: The URL to the documentation or Microsoft Entra admin center page.
  [LastActionByUserId <String>]: 
  [LastActionDateTime <DateTime?>]: 
  [ManagementTemplateCollections <IMicrosoftGraphManagedTenantsManagementTemplateCollection[]>]: 
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CreatedByUserId <String>]: 
    [CreatedDateTime <DateTime?>]: 
    [Description <String>]: 
    [DisplayName <String>]: 
    [LastActionByUserId <String>]: 
    [LastActionDateTime <DateTime?>]: 
    [ManagementTemplates <IMicrosoftGraphManagedTenantsManagementTemplate[]>]: 
  [ManagementTemplateSteps <IMicrosoftGraphManagedTenantsManagementTemplateStep[]>]: 
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AcceptedVersion <IMicrosoftGraphManagedTenantsManagementTemplateStepVersion>]: managementTemplateStepVersion
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [AcceptedFor <IMicrosoftGraphManagedTenantsManagementTemplateStep>]: managementTemplateStep
      [ContentMarkdown <String>]: 
      [CreatedByUserId <String>]: 
      [CreatedDateTime <DateTime?>]: 
      [Deployments <IMicrosoftGraphManagedTenantsManagementTemplateStepDeployment[]>]: 
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [CreatedByUserId <String>]: 
        [CreatedDateTime <DateTime?>]: 
        [Error <IMicrosoftGraphManagedTenantsGraphApiErrorDetails>]: graphAPIErrorDetails
          [(Any) <Object>]: This indicates any property can be added to this object.
          [Code <String>]: 
          [Message <String>]: 
        [LastActionByUserId <String>]: 
        [LastActionDateTime <DateTime?>]: 
        [Status <String>]: managementTemplateDeploymentStatus
        [TemplateStepVersion <IMicrosoftGraphManagedTenantsManagementTemplateStepVersion>]: managementTemplateStepVersion
        [TenantId <String>]: 
      [LastActionByUserId <String>]: 
      [LastActionDateTime <DateTime?>]: 
      [Name <String>]: 
      [TemplateStep <IMicrosoftGraphManagedTenantsManagementTemplateStep>]: managementTemplateStep
      [Version <Int32?>]: 
      [VersionInformation <String>]: 
    [Category <String>]: managementCategory
    [CreatedByUserId <String>]: 
    [CreatedDateTime <DateTime?>]: 
    [Description <String>]: 
    [DisplayName <String>]: 
    [InformationLinks <IMicrosoftGraphActionUrl[]>]: 
    [LastActionByUserId <String>]: 
    [LastActionDateTime <DateTime?>]: 
    [ManagementTemplate <IMicrosoftGraphManagedTenantsManagementTemplate>]: managementTemplate
    [PortalLink <IMicrosoftGraphActionUrl>]: actionUrl
    [Priority <Int32?>]: 
    [UserImpact <String>]: 
    [Versions <IMicrosoftGraphManagedTenantsManagementTemplateStepVersion[]>]: 
  [Parameters <IMicrosoftGraphManagedTenantsTemplateParameter[]>]: The collection of parameters used by the management template.
Optional.
Read-only.
    [Description <String>]: The description for the template parameter.
Optional.
Read-only.
    [DisplayName <String>]: The display name for the template parameter.
Required.
Read-only.
    [JsonAllowedValues <String>]: The allowed values for the template parameter represented by a serialized string of JSON.
Optional.
Read-only.
    [JsonDefaultValue <String>]: The default value for the template parameter represented by a serialized string of JSON.
Required.
Read-only.
    [ValueType <String>]: managementParameterValueType
  [Priority <Int32?>]: 
  [Provider <String>]: managementProvider
  [UserImpact <String>]: 
  [Version <Int32?>]: 
  [WorkloadActions <IMicrosoftGraphManagedTenantsWorkloadAction[]>]: The collection of workload actions associated with the management template.
Optional.
Read-only.
    [ActionId <String>]: The unique identifier for the workload action.
Required.
Read-only.
    [Category <String>]: workloadActionCategory
    [Description <String>]: The description for the workload action.
Optional.
Read-only.
    [DisplayName <String>]: The display name for the workload action.
Optional.
Read-only.
    [Licenses <String[]>]: 
    [Service <String>]: The service associated with workload action.
Optional.
Read-only.
    [Settings <IMicrosoftGraphManagedTenantsSetting[]>]: The collection of settings associated with the workload action.
Optional.
Read-only.
      [DisplayName <String>]: The display name for the setting.
Required.
Read-only.
      [JsonValue <String>]: The value for the setting serialized as string of JSON.
Required.
Read-only.
      [OverwriteAllowed <Boolean?>]: A flag indicating whether the setting can be override existing configurations when applied.
Required.
Read-only.
      [SettingId <String>]: 
      [ValueType <String>]: managementParameterValueType


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.managedtenants/new-mgbetatenantrelationshipmanagedtenantmanagementtemplatecollection)























