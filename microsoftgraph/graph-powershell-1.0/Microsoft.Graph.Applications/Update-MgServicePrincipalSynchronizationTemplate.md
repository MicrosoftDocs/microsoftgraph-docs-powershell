---
document type: cmdlet
external help file: Microsoft.Graph.Applications-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.applications/update-mgserviceprincipalsynchronizationtemplate
Locale: en-US
Module Name: Microsoft.Graph.Applications
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Update-MgServicePrincipalSynchronizationTemplate
---

# Update-MgServicePrincipalSynchronizationTemplate

## SYNOPSIS

Update the navigation property templates in servicePrincipals

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaServicePrincipalSynchronizationTemplate](/powershell/module/Microsoft.Graph.Beta.Applications/Update-MgBetaServicePrincipalSynchronizationTemplate?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgServicePrincipalSynchronizationTemplate -ServicePrincipalId <string>
 -SynchronizationTemplateId <string> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-ApplicationId <string>] [-Default] [-Description <string>]
 [-Discoverable] [-FactoryTag <string>] [-Id <string>]
 [-Metadata <IMicrosoftGraphSynchronizationMetadataEntry[]>]
 [-Schema <IMicrosoftGraphSynchronizationSchema>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update

```
Update-MgServicePrincipalSynchronizationTemplate -ServicePrincipalId <string>
 -SynchronizationTemplateId <string> -BodyParameter <IMicrosoftGraphSynchronizationTemplate>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentityExpanded

```
Update-MgServicePrincipalSynchronizationTemplate -InputObject <IApplicationsIdentity>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>] [-ApplicationId <string>]
 [-Default] [-Description <string>] [-Discoverable] [-FactoryTag <string>] [-Id <string>]
 [-Metadata <IMicrosoftGraphSynchronizationMetadataEntry[]>]
 [-Schema <IMicrosoftGraphSynchronizationSchema>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentity

```
Update-MgServicePrincipalSynchronizationTemplate -InputObject <IApplicationsIdentity>
 -BodyParameter <IMicrosoftGraphSynchronizationTemplate> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property templates in servicePrincipals

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

### -ApplicationId

Identifier of the application this template belongs to.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases:
- ObjectId
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

synchronizationTemplate
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSynchronizationTemplate
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

### -Default

true if this template is recommended to be the default for the application.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

Description of the template.

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

### -Discoverable

true if this template should appear in the collection of templates available for the application instance (service principal).

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

### -FactoryTag

One of the well-known factory tags supported by the synchronization engine.
The factoryTag tells the synchronization engine which implementation to use when processing jobs based on this template.

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
Type: Microsoft.Graph.PowerShell.Runtime.SendAsyncStep[]
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
Type: Microsoft.Graph.PowerShell.Runtime.SendAsyncStep[]
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
Type: Microsoft.Graph.PowerShell.Models.IApplicationsIdentity
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

### -Metadata

Additional extension properties.
Unless mentioned explicitly, metadata values should not be changed.
To construct, see NOTES section for METADATA properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSynchronizationMetadataEntry[]
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

### -Schema

synchronizationSchema
To construct, see NOTES section for SCHEMA properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSynchronizationSchema
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

### -ServicePrincipalId

The unique identifier of servicePrincipal

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

### -SynchronizationTemplateId

The unique identifier of synchronizationTemplate

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

### Microsoft.Graph.PowerShell.Models.IApplicationsIdentity

{{ Fill in the Description }}

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSynchronizationTemplate

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSynchronizationTemplate

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphSynchronizationTemplate>`: synchronizationTemplate
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ApplicationId <String>]: Identifier of the application this template belongs to.
  [Default <Boolean?>]: true if this template is recommended to be the default for the application.
  [Description <String>]: Description of the template.
  [Discoverable <Boolean?>]: true if this template should appear in the collection of templates available for the application instance (service principal).
  [FactoryTag <String>]: One of the well-known factory tags supported by the synchronization engine.
The factoryTag tells the synchronization engine which implementation to use when processing jobs based on this template.
  [Metadata <IMicrosoftGraphSynchronizationMetadataEntry[]>]: Additional extension properties.
Unless mentioned explicitly, metadata values should not be changed.
    [Key <String>]: synchronizationMetadata
    [Value <String>]: Value of the metadata property.
  [Schema <IMicrosoftGraphSynchronizationSchema>]: synchronizationSchema
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Directories <IMicrosoftGraphDirectoryDefinition[]>]: Contains the collection of directories and all of their objects.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Discoverabilities <String>]: directoryDefinitionDiscoverabilities
      [DiscoveryDateTime <DateTime?>]: Represents the discovery date and time using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [Name <String>]: Name of the directory.
Must be unique within the synchronization schema.
Not nullable.
      [Objects <IMicrosoftGraphObjectDefinition[]>]: Collection of objects supported by the directory.
        [Attributes <IMicrosoftGraphAttributeDefinition[]>]: Defines attributes of the object.
          [Anchor <Boolean?>]: true if the attribute should be used as the anchor for the object.
Anchor attributes must have a unique value identifying an object, and must be immutable.
Default is false.
One, and only one, of the object's attributes must be designated as the anchor to support synchronization.
          [ApiExpressions <IMicrosoftGraphStringKeyStringValuePair[]>]: 
            [Key <String>]: Key.
            [Value <String>]: Value.
          [CaseExact <Boolean?>]: true if value of this attribute should be treated as case-sensitive.
This setting affects how the synchronization engine detects changes for the attribute.
          [DefaultValue <String>]: The default value of the attribute.
          [FlowNullValues <Boolean?>]: 'true' to allow null values for attributes.
          [Metadata <IMicrosoftGraphAttributeDefinitionMetadataEntry[]>]: Metadata for the given object.
            [Key <String>]: attributeDefinitionMetadata
            [Value <String>]: Value of the metadata property.
          [Multivalued <Boolean?>]: true if an attribute can have multiple values.
Default is false.
          [Mutability <String>]: mutability
          [Name <String>]: Name of the attribute.
Must be unique within the object definition.
Not nullable.
          [ReferencedObjects <IMicrosoftGraphReferencedObject[]>]: For attributes with reference type, lists referenced objects (for example, the manager attribute would list User as the referenced object).
            [ReferencedObjectName <String>]: Name of the referenced object.
Must match one of the objects in the directory definition.
            [ReferencedProperty <String>]: Currently not supported.
Name of the property in the referenced object, the value for which is used as the reference.
          [Required <Boolean?>]: true if attribute is required.
Object can not be created if any of the required attributes are missing.
If during synchronization, the required attribute has no value, the default value will be used.
If default the value was not set, synchronization will record an error.
          [Type <String>]: attributeType
        [Metadata <IMicrosoftGraphObjectDefinitionMetadataEntry[]>]: Metadata for the given object.
          [Key <String>]: objectDefinitionMetadata
          [Value <String>]: Value of the metadata property.
        [Name <String>]: Name of the object.
Must be unique within a directory definition.
Not nullable.
        [SupportedApis <String[]>]: The API that the provisioning service queries to retrieve data for synchronization.
      [ReadOnly <Boolean?>]: Whether this object is read-only.
      [Version <String>]: Read only value that indicates version discovered.
null if discovery hasn't yet occurred.
    [SynchronizationRules <IMicrosoftGraphSynchronizationRule[]>]: A collection of synchronization rules configured for the synchronizationJob or synchronizationTemplate.
      [ContainerFilter <IMicrosoftGraphContainerFilter>]: containerFilter
        [(Any) <Object>]: This indicates any property can be added to this object.
        [IncludedContainers <String[]>]: 
      [Editable <Boolean?>]: true if the synchronization rule can be customized; false if this rule is read-only and shouldn't be changed.
      [GroupFilter <IMicrosoftGraphGroupFilter>]: groupFilter
        [(Any) <Object>]: This indicates any property can be added to this object.
        [IncludedGroups <String[]>]: 
      [Id <String>]: Synchronization rule identifier.
Must be one of the identifiers recognized by the synchronization engine.
Supported rule identifiers can be found in the synchronization template returned by the API.
      [Metadata <IMicrosoftGraphStringKeyStringValuePair[]>]: Additional extension properties.
Unless instructed explicitly by the support team, metadata values shouldn't be changed.
      [Name <String>]: Human-readable name of the synchronization rule.
Not nullable.
      [ObjectMappings <IMicrosoftGraphObjectMapping[]>]: Collection of object mappings supported by the rule.
Tells the synchronization engine which objects should be synchronized.
        [AttributeMappings <IMicrosoftGraphAttributeMapping[]>]: Attribute mappings define which attributes to map from the source object into the target object and how they should flow.
A number of functions are available to support the transformation of the original source values.
          [DefaultValue <String>]: Default value to be used in case the source property was evaluated to null.
Optional.
          [ExportMissingReferences <Boolean?>]: For internal use only.
          [FlowBehavior <String>]: attributeFlowBehavior
          [FlowType <String>]: attributeFlowType
          [MatchingPriority <Int32?>]: If higher than 0, this attribute will be used to perform an initial match of the objects between source and target directories.
The synchronization engine will try to find the matching object using attribute with lowest value of matching priority first.
If not found, the attribute with the next matching priority will be used, and so on a until match is found or no more matching attributes are left.
Only attributes that are expected to have unique values, such as email, should be used as matching attributes.
          [Source <IMicrosoftGraphAttributeMappingSource>]: attributeMappingSource
            [(Any) <Object>]: This indicates any property can be added to this object.
            [Expression <String>]: Equivalent expression representation of this attributeMappingSource object.
            [Name <String>]: Name parameter of the mapping source.
Depending on the type property value, this can be the name of the function, the name of the source attribute, or a constant value to be used.
            [Parameters <IMicrosoftGraphStringKeyAttributeMappingSourceValuePair[]>]: If this object represents a function, lists function parameters.
Parameters consist of attributeMappingSource objects themselves, allowing for complex expressions.
If type isn't Function, this property is null/empty array.
              [Key <String>]: The name of the parameter.
              [Value <IMicrosoftGraphAttributeMappingSource>]: attributeMappingSource
            [Type <String>]: attributeMappingSourceType
          [TargetAttributeName <String>]: Name of the attribute on the target object.
        [Enabled <Boolean?>]: When true, this object mapping will be processed during synchronization.
When false, this object mapping will be skipped.
        [FlowTypes <String>]: objectFlowTypes
        [Metadata <IMicrosoftGraphObjectMappingMetadataEntry[]>]: Additional extension properties.
Unless mentioned explicitly, metadata values should not be changed.
          [Key <String>]: objectMappingMetadata
          [Value <String>]: Value of the metadata property.
        [Name <String>]: Human-friendly name of the object mapping.
        [Scope <IMicrosoftGraphFilter>]: filter
          [(Any) <Object>]: This indicates any property can be added to this object.
          [CategoryFilterGroups <IMicrosoftGraphFilterGroup[]>]: *Experimental* Filter group set used to decide whether given object belongs and should be processed as part of this object mapping.
An object is considered in scope if ANY of the groups in the collection is evaluated to true.
            [Clauses <IMicrosoftGraphFilterClause[]>]: Filter clauses (conditions) of this group.
All clauses in a group must be satisfied in order for the filter group to evaluate to true.
              [OperatorName <String>]: Name of the operator to be applied to the source and target operands.
Must be one of the supported operators.
Supported operators can be discovered.
              [SourceOperandName <String>]: Name of source operand (the operand being tested).
The source operand name must match one of the attribute names on the source object.
              [TargetOperand <IMicrosoftGraphFilterOperand>]: filterOperand
                [(Any) <Object>]: This indicates any property can be added to this object.
                [Values <String[]>]: Collection of values.
            [Name <String>]: Human-readable name of the filter group.
          [Groups <IMicrosoftGraphFilterGroup[]>]: Filter group set used to decide whether given object is in scope for provisioning.
This is the filter which should be used in most cases.
If an object used to satisfy this filter at a given moment, and then the object or the filter was changed so that filter isn't satisfied any longer, such object will get deprovisioned'.
An object is considered in scope if ANY of the groups in the collection is evaluated to true.
          [InputFilterGroups <IMicrosoftGraphFilterGroup[]>]: *Experimental* Filter group set used to filter out objects at the early stage of reading them from the directory.
If an object doesn't satisfy this filter, then it will not be processed further.
Important to understand is that if an object used to satisfy this filter at a given moment, and then the object or the filter was changed so that filter is no longer satisfied, such object will NOT get deprovisioned.
An object is considered in scope if ANY of the groups in the collection is evaluated to true.
        [SourceObjectName <String>]: Name of the object in the source directory.
Must match the object name from the source directory definition.
        [TargetObjectName <String>]: Name of the object in target directory.
Must match the object name from the target directory definition.
      [Priority <Int32?>]: Priority relative to other rules in the synchronizationSchema.
Rules with the lowest priority number will be processed first.
      [SourceDirectoryName <String>]: Name of the source directory.
Must match one of the directory definitions in synchronizationSchema.
      [TargetDirectoryName <String>]: Name of the target directory.
Must match one of the directory definitions in synchronizationSchema.
    [Version <String>]: The version of the schema, updated automatically with every schema change.

INPUTOBJECT `<IApplicationsIdentity>`: Identity Parameter
  [AppId <String>]: Alternate key of application
  [AppManagementPolicyId <String>]: The unique identifier of appManagementPolicy
  [AppRoleAssignmentId <String>]: The unique identifier of appRoleAssignment
  [ApplicationId <String>]: The unique identifier of application
  [ApplicationTemplateId <String>]: The unique identifier of applicationTemplate
  [ClaimsMappingPolicyId <String>]: The unique identifier of claimsMappingPolicy
  [DelegatedPermissionClassificationId <String>]: The unique identifier of delegatedPermissionClassification
  [DirectoryDefinitionId <String>]: The unique identifier of directoryDefinition
  [DirectoryObjectId <String>]: The unique identifier of directoryObject
  [EndpointId <String>]: The unique identifier of endpoint
  [ExtensionPropertyId <String>]: The unique identifier of extensionProperty
  [FederatedIdentityCredentialId <String>]: The unique identifier of federatedIdentityCredential
  [GroupId <String>]: The unique identifier of group
  [HomeRealmDiscoveryPolicyId <String>]: The unique identifier of homeRealmDiscoveryPolicy
  [Name <String>]: Alternate key of federatedIdentityCredential
  [OAuth2PermissionGrantId <String>]: The unique identifier of oAuth2PermissionGrant
  [ServicePrincipalId <String>]: The unique identifier of servicePrincipal
  [SynchronizationJobId <String>]: The unique identifier of synchronizationJob
  [SynchronizationTemplateId <String>]: The unique identifier of synchronizationTemplate
  [TargetDeviceGroupId <String>]: The unique identifier of targetDeviceGroup
  [TokenIssuancePolicyId <String>]: The unique identifier of tokenIssuancePolicy
  [TokenLifetimePolicyId <String>]: The unique identifier of tokenLifetimePolicy
  [UniqueName <String>]: Alternate key of application
  [UserId <String>]: The unique identifier of user

METADATA <IMicrosoftGraphSynchronizationMetadataEntry[]>: Additional extension properties.
Unless mentioned explicitly, metadata values should not be changed.
  [Key <String>]: synchronizationMetadata
  [Value <String>]: Value of the metadata property.

SCHEMA `<IMicrosoftGraphSynchronizationSchema>`: synchronizationSchema
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Directories <IMicrosoftGraphDirectoryDefinition[]>]: Contains the collection of directories and all of their objects.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Discoverabilities <String>]: directoryDefinitionDiscoverabilities
    [DiscoveryDateTime <DateTime?>]: Represents the discovery date and time using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [Name <String>]: Name of the directory.
Must be unique within the synchronization schema.
Not nullable.
    [Objects <IMicrosoftGraphObjectDefinition[]>]: Collection of objects supported by the directory.
      [Attributes <IMicrosoftGraphAttributeDefinition[]>]: Defines attributes of the object.
        [Anchor <Boolean?>]: true if the attribute should be used as the anchor for the object.
Anchor attributes must have a unique value identifying an object, and must be immutable.
Default is false.
One, and only one, of the object's attributes must be designated as the anchor to support synchronization.
        [ApiExpressions <IMicrosoftGraphStringKeyStringValuePair[]>]: 
          [Key <String>]: Key.
          [Value <String>]: Value.
        [CaseExact <Boolean?>]: true if value of this attribute should be treated as case-sensitive.
This setting affects how the synchronization engine detects changes for the attribute.
        [DefaultValue <String>]: The default value of the attribute.
        [FlowNullValues <Boolean?>]: 'true' to allow null values for attributes.
        [Metadata <IMicrosoftGraphAttributeDefinitionMetadataEntry[]>]: Metadata for the given object.
          [Key <String>]: attributeDefinitionMetadata
          [Value <String>]: Value of the metadata property.
        [Multivalued <Boolean?>]: true if an attribute can have multiple values.
Default is false.
        [Mutability <String>]: mutability
        [Name <String>]: Name of the attribute.
Must be unique within the object definition.
Not nullable.
        [ReferencedObjects <IMicrosoftGraphReferencedObject[]>]: For attributes with reference type, lists referenced objects (for example, the manager attribute would list User as the referenced object).
          [ReferencedObjectName <String>]: Name of the referenced object.
Must match one of the objects in the directory definition.
          [ReferencedProperty <String>]: Currently not supported.
Name of the property in the referenced object, the value for which is used as the reference.
        [Required <Boolean?>]: true if attribute is required.
Object can not be created if any of the required attributes are missing.
If during synchronization, the required attribute has no value, the default value will be used.
If default the value was not set, synchronization will record an error.
        [Type <String>]: attributeType
      [Metadata <IMicrosoftGraphObjectDefinitionMetadataEntry[]>]: Metadata for the given object.
        [Key <String>]: objectDefinitionMetadata
        [Value <String>]: Value of the metadata property.
      [Name <String>]: Name of the object.
Must be unique within a directory definition.
Not nullable.
      [SupportedApis <String[]>]: The API that the provisioning service queries to retrieve data for synchronization.
    [ReadOnly <Boolean?>]: Whether this object is read-only.
    [Version <String>]: Read only value that indicates version discovered.
null if discovery hasn't yet occurred.
  [SynchronizationRules <IMicrosoftGraphSynchronizationRule[]>]: A collection of synchronization rules configured for the synchronizationJob or synchronizationTemplate.
    [ContainerFilter <IMicrosoftGraphContainerFilter>]: containerFilter
      [(Any) <Object>]: This indicates any property can be added to this object.
      [IncludedContainers <String[]>]: 
    [Editable <Boolean?>]: true if the synchronization rule can be customized; false if this rule is read-only and shouldn't be changed.
    [GroupFilter <IMicrosoftGraphGroupFilter>]: groupFilter
      [(Any) <Object>]: This indicates any property can be added to this object.
      [IncludedGroups <String[]>]: 
    [Id <String>]: Synchronization rule identifier.
Must be one of the identifiers recognized by the synchronization engine.
Supported rule identifiers can be found in the synchronization template returned by the API.
    [Metadata <IMicrosoftGraphStringKeyStringValuePair[]>]: Additional extension properties.
Unless instructed explicitly by the support team, metadata values shouldn't be changed.
    [Name <String>]: Human-readable name of the synchronization rule.
Not nullable.
    [ObjectMappings <IMicrosoftGraphObjectMapping[]>]: Collection of object mappings supported by the rule.
Tells the synchronization engine which objects should be synchronized.
      [AttributeMappings <IMicrosoftGraphAttributeMapping[]>]: Attribute mappings define which attributes to map from the source object into the target object and how they should flow.
A number of functions are available to support the transformation of the original source values.
        [DefaultValue <String>]: Default value to be used in case the source property was evaluated to null.
Optional.
        [ExportMissingReferences <Boolean?>]: For internal use only.
        [FlowBehavior <String>]: attributeFlowBehavior
        [FlowType <String>]: attributeFlowType
        [MatchingPriority <Int32?>]: If higher than 0, this attribute will be used to perform an initial match of the objects between source and target directories.
The synchronization engine will try to find the matching object using attribute with lowest value of matching priority first.
If not found, the attribute with the next matching priority will be used, and so on a until match is found or no more matching attributes are left.
Only attributes that are expected to have unique values, such as email, should be used as matching attributes.
        [Source <IMicrosoftGraphAttributeMappingSource>]: attributeMappingSource
          [(Any) <Object>]: This indicates any property can be added to this object.
          [Expression <String>]: Equivalent expression representation of this attributeMappingSource object.
          [Name <String>]: Name parameter of the mapping source.
Depending on the type property value, this can be the name of the function, the name of the source attribute, or a constant value to be used.
          [Parameters <IMicrosoftGraphStringKeyAttributeMappingSourceValuePair[]>]: If this object represents a function, lists function parameters.
Parameters consist of attributeMappingSource objects themselves, allowing for complex expressions.
If type isn't Function, this property is null/empty array.
            [Key <String>]: The name of the parameter.
            [Value <IMicrosoftGraphAttributeMappingSource>]: attributeMappingSource
          [Type <String>]: attributeMappingSourceType
        [TargetAttributeName <String>]: Name of the attribute on the target object.
      [Enabled <Boolean?>]: When true, this object mapping will be processed during synchronization.
When false, this object mapping will be skipped.
      [FlowTypes <String>]: objectFlowTypes
      [Metadata <IMicrosoftGraphObjectMappingMetadataEntry[]>]: Additional extension properties.
Unless mentioned explicitly, metadata values should not be changed.
        [Key <String>]: objectMappingMetadata
        [Value <String>]: Value of the metadata property.
      [Name <String>]: Human-friendly name of the object mapping.
      [Scope <IMicrosoftGraphFilter>]: filter
        [(Any) <Object>]: This indicates any property can be added to this object.
        [CategoryFilterGroups <IMicrosoftGraphFilterGroup[]>]: *Experimental* Filter group set used to decide whether given object belongs and should be processed as part of this object mapping.
An object is considered in scope if ANY of the groups in the collection is evaluated to true.
          [Clauses <IMicrosoftGraphFilterClause[]>]: Filter clauses (conditions) of this group.
All clauses in a group must be satisfied in order for the filter group to evaluate to true.
            [OperatorName <String>]: Name of the operator to be applied to the source and target operands.
Must be one of the supported operators.
Supported operators can be discovered.
            [SourceOperandName <String>]: Name of source operand (the operand being tested).
The source operand name must match one of the attribute names on the source object.
            [TargetOperand <IMicrosoftGraphFilterOperand>]: filterOperand
              [(Any) <Object>]: This indicates any property can be added to this object.
              [Values <String[]>]: Collection of values.
          [Name <String>]: Human-readable name of the filter group.
        [Groups <IMicrosoftGraphFilterGroup[]>]: Filter group set used to decide whether given object is in scope for provisioning.
This is the filter which should be used in most cases.
If an object used to satisfy this filter at a given moment, and then the object or the filter was changed so that filter isn't satisfied any longer, such object will get deprovisioned'.
An object is considered in scope if ANY of the groups in the collection is evaluated to true.
        [InputFilterGroups <IMicrosoftGraphFilterGroup[]>]: *Experimental* Filter group set used to filter out objects at the early stage of reading them from the directory.
If an object doesn't satisfy this filter, then it will not be processed further.
Important to understand is that if an object used to satisfy this filter at a given moment, and then the object or the filter was changed so that filter is no longer satisfied, such object will NOT get deprovisioned.
An object is considered in scope if ANY of the groups in the collection is evaluated to true.
      [SourceObjectName <String>]: Name of the object in the source directory.
Must match the object name from the source directory definition.
      [TargetObjectName <String>]: Name of the object in target directory.
Must match the object name from the target directory definition.
    [Priority <Int32?>]: Priority relative to other rules in the synchronizationSchema.
Rules with the lowest priority number will be processed first.
    [SourceDirectoryName <String>]: Name of the source directory.
Must match one of the directory definitions in synchronizationSchema.
    [TargetDirectoryName <String>]: Name of the target directory.
Must match one of the directory definitions in synchronizationSchema.
  [Version <String>]: The version of the schema, updated automatically with every schema change.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.applications/update-mgserviceprincipalsynchronizationtemplate)























