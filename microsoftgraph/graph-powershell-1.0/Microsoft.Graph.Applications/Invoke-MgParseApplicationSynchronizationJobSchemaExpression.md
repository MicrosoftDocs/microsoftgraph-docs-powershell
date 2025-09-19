---
document type: cmdlet
external help file: Microsoft.Graph.Applications-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.applications/invoke-mgparseapplicationsynchronizationjobschemaexpression
Locale: en-US
Module Name: Microsoft.Graph.Applications
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Invoke-MgParseApplicationSynchronizationJobSchemaExpression
---

# Invoke-MgParseApplicationSynchronizationJobSchemaExpression

## SYNOPSIS

Parse a given string expression into an attributeMappingSource object.
For more information about expressions, see Writing Expressions for Attribute Mappings in Microsoft Entra ID.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaParseApplicationSynchronizationJobSchemaExpression](/powershell/module/Microsoft.Graph.Beta.Applications/Invoke-MgBetaParseApplicationSynchronizationJobSchemaExpression?view=graph-powershell-beta)

## SYNTAX

### ParseExpanded (Default)

```
Invoke-MgParseApplicationSynchronizationJobSchemaExpression -ApplicationId <string>
 -SynchronizationJobId <string> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-Expression <string>]
 [-TargetAttributeDefinition <IMicrosoftGraphAttributeDefinition>]
 [-TestInputObject <IMicrosoftGraphExpressionInputObject>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Parse

```
Invoke-MgParseApplicationSynchronizationJobSchemaExpression -ApplicationId <string>
 -SynchronizationJobId <string>
 -BodyParameter <IPaths14L6Pq1ApplicationsApplicationIdSynchronizationJobsSynchronizationjobIdSchemaMicrosoftGraphParseexpressionPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### ParseViaIdentityExpanded

```
Invoke-MgParseApplicationSynchronizationJobSchemaExpression -InputObject <IApplicationsIdentity>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>] [-Expression <string>]
 [-TargetAttributeDefinition <IMicrosoftGraphAttributeDefinition>]
 [-TestInputObject <IMicrosoftGraphExpressionInputObject>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### ParseViaIdentity

```
Invoke-MgParseApplicationSynchronizationJobSchemaExpression -InputObject <IApplicationsIdentity>
 -BodyParameter <IPaths14L6Pq1ApplicationsApplicationIdSynchronizationJobsSynchronizationjobIdSchemaMicrosoftGraphParseexpressionPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Parse a given string expression into an attributeMappingSource object.
For more information about expressions, see Writing Expressions for Attribute Mappings in Microsoft Entra ID.

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: ParseViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: ParseExpanded
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

The unique identifier of application

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases:
- ObjectId
ParameterSets:
- Name: ParseExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Parse
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -BodyParameter


To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IPaths14L6Pq1ApplicationsApplicationIdSynchronizationJobsSynchronizationjobIdSchemaMicrosoftGraphParseexpressionPostRequestbodyContentApplicationJsonSchema
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: ParseViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Parse
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

### -Expression



```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: ParseViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: ParseExpanded
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

### -InputObject

Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IApplicationsIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: ParseViaIdentityExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: ParseViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
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

### -SynchronizationJobId

The unique identifier of synchronizationJob

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: ParseExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Parse
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -TargetAttributeDefinition

attributeDefinition
To construct, see NOTES section for TARGETATTRIBUTEDEFINITION properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAttributeDefinition
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: ParseViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: ParseExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -TestInputObject

expressionInputObject
To construct, see NOTES section for TESTINPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphExpressionInputObject
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: ParseViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: ParseExpanded
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

### Microsoft.Graph.PowerShell.Models.IApplicationsIdentity

{{ Fill in the Description }}

### Microsoft.Graph.PowerShell.Models.IPaths14L6Pq1ApplicationsApplicationIdSynchronizationJobsSynchronizationjobIdSchemaMicrosoftGraphParseexpressionPostRequestbodyContentApplicationJsonSchema

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphParseExpressionResponse

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPaths14L6Pq1ApplicationsApplicationIdSynchronizationJobsSynchronizationjobIdSchemaMicrosoftGraphParseexpressionPostRequestbodyContentApplicationJsonSchema>`: .
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Expression <String>]: 
  [TargetAttributeDefinition <IMicrosoftGraphAttributeDefinition>]: attributeDefinition
    [(Any) <Object>]: This indicates any property can be added to this object.
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
  [TestInputObject <IMicrosoftGraphExpressionInputObject>]: expressionInputObject
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Definition <IMicrosoftGraphObjectDefinition>]: objectDefinition
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Attributes <IMicrosoftGraphAttributeDefinition[]>]: Defines attributes of the object.
      [Metadata <IMicrosoftGraphObjectDefinitionMetadataEntry[]>]: Metadata for the given object.
        [Key <String>]: objectDefinitionMetadata
        [Value <String>]: Value of the metadata property.
      [Name <String>]: Name of the object.
Must be unique within a directory definition.
Not nullable.
      [SupportedApis <String[]>]: The API that the provisioning service queries to retrieve data for synchronization.
    [Properties <IMicrosoftGraphStringKeyObjectValuePair[]>]: Property values of the test object.
      [Key <String>]: Key.

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

TARGETATTRIBUTEDEFINITION `<IMicrosoftGraphAttributeDefinition>`: attributeDefinition
  [(Any) <Object>]: This indicates any property can be added to this object.
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

TESTINPUTOBJECT `<IMicrosoftGraphExpressionInputObject>`: expressionInputObject
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Definition <IMicrosoftGraphObjectDefinition>]: objectDefinition
    [(Any) <Object>]: This indicates any property can be added to this object.
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
  [Properties <IMicrosoftGraphStringKeyObjectValuePair[]>]: Property values of the test object.
    [Key <String>]: Key.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.applications/invoke-mgparseapplicationsynchronizationjobschemaexpression)
- [](https://learn.microsoft.com/graph/api/synchronization-synchronizationschema-parseexpression?view=graph-rest-1.0)























