---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Applications-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.applications/update-mgbetaapplicationsynchronizationtemplateschemadirectory
Locale: en-US
Module Name: Microsoft.Graph.Beta.Applications
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaApplicationSynchronizationTemplateSchemaDirectory
---

# Update-MgBetaApplicationSynchronizationTemplateSchemaDirectory

## SYNOPSIS

Update the navigation property directories in applications

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgApplicationSynchronizationTemplateSchemaDirectory](/powershell/module/Microsoft.Graph.Applications/Update-MgApplicationSynchronizationTemplateSchemaDirectory?view=graph-powershell-1.0)

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaApplicationSynchronizationTemplateSchemaDirectory -ApplicationId <string>
 -DirectoryDefinitionId <string> -SynchronizationTemplateId <string>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-Discoverabilities <string>] [-DiscoveryDateTime <datetime>] [-Id <string>] [-Name <string>]
 [-Objects <IMicrosoftGraphObjectDefinition[]>] [-ReadOnly] [-Version <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update

```
Update-MgBetaApplicationSynchronizationTemplateSchemaDirectory -ApplicationId <string>
 -DirectoryDefinitionId <string> -SynchronizationTemplateId <string>
 -BodyParameter <IMicrosoftGraphDirectoryDefinition> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded

```
Update-MgBetaApplicationSynchronizationTemplateSchemaDirectory -InputObject <IApplicationsIdentity>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-Discoverabilities <string>] [-DiscoveryDateTime <datetime>] [-Id <string>] [-Name <string>]
 [-Objects <IMicrosoftGraphObjectDefinition[]>] [-ReadOnly] [-Version <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity

```
Update-MgBetaApplicationSynchronizationTemplateSchemaDirectory -InputObject <IApplicationsIdentity>
 -BodyParameter <IMicrosoftGraphDirectoryDefinition> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property directories in applications

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

The unique identifier of application

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases:
- ObjectId
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

### -BodyParameter

directoryDefinition
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDirectoryDefinition
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

### -DirectoryDefinitionId

The unique identifier of directoryDefinition

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

### -Discoverabilities

directoryDefinitionDiscoverabilities

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

### -DiscoveryDateTime

Represents the discovery date and time using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

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
Type: Microsoft.Graph.Beta.PowerShell.Models.IApplicationsIdentity
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

### -Name

Name of the directory.
Must be unique within the synchronization schema.
Not nullable.

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

### -Objects

Collection of objects supported by the directory.
To construct, see NOTES section for OBJECTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphObjectDefinition[]
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

### -ReadOnly

Whether this object is read-only.

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

### -Version

Read only value that indicates version discovered.
null if discovery hasn't yet occurred.

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

### Microsoft.Graph.Beta.PowerShell.Models.IApplicationsIdentity

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDirectoryDefinition

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDirectoryDefinition

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphDirectoryDefinition>`: directoryDefinition
  [(Any) <Object>]: This indicates any property can be added to this object.
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

INPUTOBJECT `<IApplicationsIdentity>`: Identity Parameter
  [AppId <String>]: Alternate key of application
  [AppManagementPolicyId <String>]: The unique identifier of appManagementPolicy
  [AppRoleAssignmentId <String>]: The unique identifier of appRoleAssignment
  [ApplicationId <String>]: The unique identifier of application
  [ApplicationTemplateId <String>]: The unique identifier of applicationTemplate
  [ApprovedClientAppId <String>]: The unique identifier of approvedClientApp
  [ClaimsMappingPolicyId <String>]: The unique identifier of claimsMappingPolicy
  [ConnectorGroupId <String>]: The unique identifier of connectorGroup
  [ConnectorId <String>]: The unique identifier of connector
  [DelegatedPermissionClassificationId <String>]: The unique identifier of delegatedPermissionClassification
  [DirectoryDefinitionId <String>]: The unique identifier of directoryDefinition
  [DirectoryObjectId <String>]: The unique identifier of directoryObject
  [EndpointId <String>]: The unique identifier of endpoint
  [ExtensionPropertyId <String>]: The unique identifier of extensionProperty
  [FederatedIdentityCredentialId <String>]: The unique identifier of federatedIdentityCredential
  [GroupId <String>]: The unique identifier of group
  [HomeRealmDiscoveryPolicyId <String>]: The unique identifier of homeRealmDiscoveryPolicy
  [IPApplicationSegmentId <String>]: The unique identifier of ipApplicationSegment
  [LicenseDetailsId <String>]: The unique identifier of licenseDetails
  [Name <String>]: Alternate key of federatedIdentityCredential
  [OAuth2PermissionGrantId <String>]: The unique identifier of oAuth2PermissionGrant
  [OnPremisesAgentGroupId <String>]: The unique identifier of onPremisesAgentGroup
  [OnPremisesAgentGroupId1 <String>]: The unique identifier of onPremisesAgentGroup
  [OnPremisesAgentId <String>]: The unique identifier of onPremisesAgent
  [OnPremisesPublishingProfileId <String>]: The unique identifier of onPremisesPublishingProfile
  [PermissionGrantPreApprovalPolicyId <String>]: The unique identifier of permissionGrantPreApprovalPolicy
  [PublishedResourceId <String>]: The unique identifier of publishedResource
  [ServicePrincipalId <String>]: The unique identifier of servicePrincipal
  [SynchronizationJobId <String>]: The unique identifier of synchronizationJob
  [SynchronizationTemplateId <String>]: The unique identifier of synchronizationTemplate
  [TargetDeviceGroupId <String>]: The unique identifier of targetDeviceGroup
  [TokenIssuancePolicyId <String>]: The unique identifier of tokenIssuancePolicy
  [TokenLifetimePolicyId <String>]: The unique identifier of tokenLifetimePolicy
  [UniqueName <String>]: Alternate key of application
  [UserId <String>]: The unique identifier of user

OBJECTS <IMicrosoftGraphObjectDefinition[]>: Collection of objects supported by the directory.
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


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.applications/update-mgbetaapplicationsynchronizationtemplateschemadirectory)























