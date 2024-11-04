---
external help file: Microsoft.Graph.Beta.Applications-help.xml
Module Name: Microsoft.Graph.Beta.Applications
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.applications/invoke-mgbetaparseapplicationsynchronizationtemplateschemaexpression
schema: 2.0.0
ms.subservice: entra-applications
---

# Invoke-MgBetaParseApplicationSynchronizationTemplateSchemaExpression

## SYNOPSIS
Parse a given string expression into an attributeMappingSource object.
For more information about expressions, see Writing Expressions for Attribute Mappings in Microsoft Entra ID.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgParseApplicationSynchronizationTemplateSchemaExpression](/powershell/module/Microsoft.Graph.Applications/Invoke-MgParseApplicationSynchronizationTemplateSchemaExpression?view=graph-powershell-1.0)

## SYNTAX

### ParseExpanded (Default)
```
Invoke-MgBetaParseApplicationSynchronizationTemplateSchemaExpression -ApplicationId <String>
 -SynchronizationTemplateId <String> [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-Expression <String>] [-TargetAttributeDefinition <IMicrosoftGraphAttributeDefinition>]
 [-TestInputObject <IMicrosoftGraphExpressionInputObject>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Parse
```
Invoke-MgBetaParseApplicationSynchronizationTemplateSchemaExpression -ApplicationId <String>
 -SynchronizationTemplateId <String>
 -BodyParameter <IPaths1Ukm6NrApplicationsApplicationIdSynchronizationTemplatesSynchronizationtemplateIdSchemaMicrosoftGraphParseexpressionPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### ParseViaIdentityExpanded
```
Invoke-MgBetaParseApplicationSynchronizationTemplateSchemaExpression -InputObject <IApplicationsIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-Expression <String>]
 [-TargetAttributeDefinition <IMicrosoftGraphAttributeDefinition>]
 [-TestInputObject <IMicrosoftGraphExpressionInputObject>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### ParseViaIdentity
```
Invoke-MgBetaParseApplicationSynchronizationTemplateSchemaExpression -InputObject <IApplicationsIdentity>
 -BodyParameter <IPaths1Ukm6NrApplicationsApplicationIdSynchronizationTemplatesSynchronizationtemplateIdSchemaMicrosoftGraphParseexpressionPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Parse a given string expression into an attributeMappingSource object.
For more information about expressions, see Writing Expressions for Attribute Mappings in Microsoft Entra ID.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/synchronization-synchronizationschema-parseexpression-permissions.md)]

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: ParseExpanded, ParseViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ApplicationId
The unique identifier of application

```yaml
Type: String
Parameter Sets: ParseExpanded, Parse
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPaths1Ukm6NrApplicationsApplicationIdSynchronizationTemplatesSynchronizationtemplateIdSchemaMicrosoftGraphParseexpressionPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Parse, ParseViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Expression
.

```yaml
Type: String
Parameter Sets: ParseExpanded, ParseViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Headers
Optional headers that will be added to the request.

```yaml
Type: IDictionary
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IApplicationsIdentity
Parameter Sets: ParseViaIdentityExpanded, ParseViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ProgressAction
{{ Fill ProgressAction Description }}

```yaml
Type: ActionPreference
Parameter Sets: (All)
Aliases: proga

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResponseHeadersVariable
Optional Response Headers Variable.

```yaml
Type: String
Parameter Sets: (All)
Aliases: RHV

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SynchronizationTemplateId
The unique identifier of synchronizationTemplate

```yaml
Type: String
Parameter Sets: ParseExpanded, Parse
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TargetAttributeDefinition
attributeDefinition
To construct, see NOTES section for TARGETATTRIBUTEDEFINITION properties and create a hash table.

```yaml
Type: IMicrosoftGraphAttributeDefinition
Parameter Sets: ParseExpanded, ParseViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TestInputObject
expressionInputObject
To construct, see NOTES section for TESTINPUTOBJECT properties and create a hash table.

```yaml
Type: IMicrosoftGraphExpressionInputObject
Parameter Sets: ParseExpanded, ParseViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Confirm
Prompts you for confirmation before running the cmdlet.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
Shows what would happen if the cmdlet runs.
The cmdlet is not run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IApplicationsIdentity
### Microsoft.Graph.Beta.PowerShell.Models.IPaths1Ukm6NrApplicationsApplicationIdSynchronizationTemplatesSynchronizationtemplateIdSchemaMicrosoftGraphParseexpressionPostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphParseExpressionResponse
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPaths1Ukm6NrApplicationsApplicationIdSynchronizationTemplatesSynchronizationtemplateIdSchemaMicrosoftGraphParseexpressionPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Expression <String>]`: 
  - `[TargetAttributeDefinition <IMicrosoftGraphAttributeDefinition>]`: attributeDefinition
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Anchor <Boolean?>]`: true if the attribute should be used as the anchor for the object.
Anchor attributes must have a unique value identifying an object, and must be immutable.
Default is false.
One, and only one, of the object's attributes must be designated as the anchor to support synchronization.
    - `[ApiExpressions <IMicrosoftGraphStringKeyStringValuePair- `[]`>]`: 
      - `[Key <String>]`: Key.
      - `[Value <String>]`: Value.
    - `[CaseExact <Boolean?>]`: true if value of this attribute should be treated as case-sensitive.
This setting affects how the synchronization engine detects changes for the attribute.
    - `[DefaultValue <String>]`: The default value of the attribute.
    - `[FlowNullValues <Boolean?>]`: 'true' to allow null values for attributes.
    - `[Metadata <IMicrosoftGraphAttributeDefinitionMetadataEntry- `[]`>]`: Metadata for the given object.
      - `[Key <String>]`: attributeDefinitionMetadata
      - `[Value <String>]`: Value of the metadata property.
    - `[Multivalued <Boolean?>]`: true if an attribute can have multiple values.
Default is false.
    - `[Mutability <String>]`: mutability
    - `[Name <String>]`: Name of the attribute.
Must be unique within the object definition.
Not nullable.
    - `[ReferencedObjects <IMicrosoftGraphReferencedObject- `[]`>]`: For attributes with reference type, lists referenced objects (for example, the manager attribute would list User as the referenced object).
      - `[ReferencedObjectName <String>]`: Name of the referenced object.
Must match one of the objects in the directory definition.
      - `[ReferencedProperty <String>]`: Currently not supported.
Name of the property in the referenced object, the value for which is used as the reference.
    - `[Required <Boolean?>]`: true if attribute is required.
Object can not be created if any of the required attributes are missing.
If during synchronization, the required attribute has no value, the default value will be used.
If default the value was not set, synchronization will record an error.
    - `[Type <String>]`: attributeType
  - `[TestInputObject <IMicrosoftGraphExpressionInputObject>]`: expressionInputObject
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Definition <IMicrosoftGraphObjectDefinition>]`: objectDefinition
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Attributes <IMicrosoftGraphAttributeDefinition- `[]`>]`: Defines attributes of the object.
      - `[Metadata <IMicrosoftGraphObjectDefinitionMetadataEntry- `[]`>]`: Metadata for the given object.
        - `[Key <String>]`: objectDefinitionMetadata
        - `[Value <String>]`: Value of the metadata property.
      - `[Name <String>]`: Name of the object.
Must be unique within a directory definition.
Not nullable.
      - `[SupportedApis <String- `[]`>]`: The API that the provisioning service queries to retrieve data for synchronization.
    - `[Properties <IMicrosoftGraphStringKeyObjectValuePair- `[]`>]`: Property values of the test object.
      - `[Key <String>]`: Key.

INPUTOBJECT `<IApplicationsIdentity>`: Identity Parameter
  - `[AppId <String>]`: Alternate key of application
  - `[AppManagementPolicyId <String>]`: The unique identifier of appManagementPolicy
  - `[AppRoleAssignmentId <String>]`: The unique identifier of appRoleAssignment
  - `[ApplicationId <String>]`: The unique identifier of application
  - `[ApplicationTemplateId <String>]`: The unique identifier of applicationTemplate
  - `[ClaimsMappingPolicyId <String>]`: The unique identifier of claimsMappingPolicy
  - `[ConnectorGroupId <String>]`: The unique identifier of connectorGroup
  - `[ConnectorId <String>]`: The unique identifier of connector
  - `[DelegatedPermissionClassificationId <String>]`: The unique identifier of delegatedPermissionClassification
  - `[DirectoryDefinitionId <String>]`: The unique identifier of directoryDefinition
  - `[DirectoryObjectId <String>]`: The unique identifier of directoryObject
  - `[EndpointId <String>]`: The unique identifier of endpoint
  - `[ExtensionPropertyId <String>]`: The unique identifier of extensionProperty
  - `[FederatedIdentityCredentialId <String>]`: The unique identifier of federatedIdentityCredential
  - `[GroupId <String>]`: The unique identifier of group
  - `[HomeRealmDiscoveryPolicyId <String>]`: The unique identifier of homeRealmDiscoveryPolicy
  - `[IPApplicationSegmentId <String>]`: The unique identifier of ipApplicationSegment
  - `[LicenseDetailsId <String>]`: The unique identifier of licenseDetails
  - `[Name <String>]`: Alternate key of federatedIdentityCredential
  - `[OAuth2PermissionGrantId <String>]`: The unique identifier of oAuth2PermissionGrant
  - `[OnPremisesAgentGroupId <String>]`: The unique identifier of onPremisesAgentGroup
  - `[OnPremisesAgentGroupId1 <String>]`: The unique identifier of onPremisesAgentGroup
  - `[OnPremisesAgentId <String>]`: The unique identifier of onPremisesAgent
  - `[OnPremisesPublishingProfileId <String>]`: The unique identifier of onPremisesPublishingProfile
  - `[PermissionGrantPreApprovalPolicyId <String>]`: The unique identifier of permissionGrantPreApprovalPolicy
  - `[PublishedResourceId <String>]`: The unique identifier of publishedResource
  - `[ServicePrincipalId <String>]`: The unique identifier of servicePrincipal
  - `[SynchronizationJobId <String>]`: The unique identifier of synchronizationJob
  - `[SynchronizationTemplateId <String>]`: The unique identifier of synchronizationTemplate
  - `[TargetDeviceGroupId <String>]`: The unique identifier of targetDeviceGroup
  - `[TokenIssuancePolicyId <String>]`: The unique identifier of tokenIssuancePolicy
  - `[TokenLifetimePolicyId <String>]`: The unique identifier of tokenLifetimePolicy
  - `[UniqueName <String>]`: Alternate key of application
  - `[UserId <String>]`: The unique identifier of user

TARGETATTRIBUTEDEFINITION `<IMicrosoftGraphAttributeDefinition>`: attributeDefinition
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Anchor <Boolean?>]`: true if the attribute should be used as the anchor for the object.
Anchor attributes must have a unique value identifying an object, and must be immutable.
Default is false.
One, and only one, of the object's attributes must be designated as the anchor to support synchronization.
  - `[ApiExpressions <IMicrosoftGraphStringKeyStringValuePair- `[]`>]`: 
    - `[Key <String>]`: Key.
    - `[Value <String>]`: Value.
  - `[CaseExact <Boolean?>]`: true if value of this attribute should be treated as case-sensitive.
This setting affects how the synchronization engine detects changes for the attribute.
  - `[DefaultValue <String>]`: The default value of the attribute.
  - `[FlowNullValues <Boolean?>]`: 'true' to allow null values for attributes.
  - `[Metadata <IMicrosoftGraphAttributeDefinitionMetadataEntry- `[]`>]`: Metadata for the given object.
    - `[Key <String>]`: attributeDefinitionMetadata
    - `[Value <String>]`: Value of the metadata property.
  - `[Multivalued <Boolean?>]`: true if an attribute can have multiple values.
Default is false.
  - `[Mutability <String>]`: mutability
  - `[Name <String>]`: Name of the attribute.
Must be unique within the object definition.
Not nullable.
  - `[ReferencedObjects <IMicrosoftGraphReferencedObject- `[]`>]`: For attributes with reference type, lists referenced objects (for example, the manager attribute would list User as the referenced object).
    - `[ReferencedObjectName <String>]`: Name of the referenced object.
Must match one of the objects in the directory definition.
    - `[ReferencedProperty <String>]`: Currently not supported.
Name of the property in the referenced object, the value for which is used as the reference.
  - `[Required <Boolean?>]`: true if attribute is required.
Object can not be created if any of the required attributes are missing.
If during synchronization, the required attribute has no value, the default value will be used.
If default the value was not set, synchronization will record an error.
  - `[Type <String>]`: attributeType

TESTINPUTOBJECT `<IMicrosoftGraphExpressionInputObject>`: expressionInputObject
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Definition <IMicrosoftGraphObjectDefinition>]`: objectDefinition
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Attributes <IMicrosoftGraphAttributeDefinition- `[]`>]`: Defines attributes of the object.
      - `[Anchor <Boolean?>]`: true if the attribute should be used as the anchor for the object.
Anchor attributes must have a unique value identifying an object, and must be immutable.
Default is false.
One, and only one, of the object's attributes must be designated as the anchor to support synchronization.
      - `[ApiExpressions <IMicrosoftGraphStringKeyStringValuePair- `[]`>]`: 
        - `[Key <String>]`: Key.
        - `[Value <String>]`: Value.
      - `[CaseExact <Boolean?>]`: true if value of this attribute should be treated as case-sensitive.
This setting affects how the synchronization engine detects changes for the attribute.
      - `[DefaultValue <String>]`: The default value of the attribute.
      - `[FlowNullValues <Boolean?>]`: 'true' to allow null values for attributes.
      - `[Metadata <IMicrosoftGraphAttributeDefinitionMetadataEntry- `[]`>]`: Metadata for the given object.
        - `[Key <String>]`: attributeDefinitionMetadata
        - `[Value <String>]`: Value of the metadata property.
      - `[Multivalued <Boolean?>]`: true if an attribute can have multiple values.
Default is false.
      - `[Mutability <String>]`: mutability
      - `[Name <String>]`: Name of the attribute.
Must be unique within the object definition.
Not nullable.
      - `[ReferencedObjects <IMicrosoftGraphReferencedObject- `[]`>]`: For attributes with reference type, lists referenced objects (for example, the manager attribute would list User as the referenced object).
        - `[ReferencedObjectName <String>]`: Name of the referenced object.
Must match one of the objects in the directory definition.
        - `[ReferencedProperty <String>]`: Currently not supported.
Name of the property in the referenced object, the value for which is used as the reference.
      - `[Required <Boolean?>]`: true if attribute is required.
Object can not be created if any of the required attributes are missing.
If during synchronization, the required attribute has no value, the default value will be used.
If default the value was not set, synchronization will record an error.
      - `[Type <String>]`: attributeType
    - `[Metadata <IMicrosoftGraphObjectDefinitionMetadataEntry- `[]`>]`: Metadata for the given object.
      - `[Key <String>]`: objectDefinitionMetadata
      - `[Value <String>]`: Value of the metadata property.
    - `[Name <String>]`: Name of the object.
Must be unique within a directory definition.
Not nullable.
    - `[SupportedApis <String- `[]`>]`: The API that the provisioning service queries to retrieve data for synchronization.
  - `[Properties <IMicrosoftGraphStringKeyObjectValuePair- `[]`>]`: Property values of the test object.
    - `[Key <String>]`: Key.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.applications/invoke-mgbetaparseapplicationsynchronizationtemplateschemaexpression](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.applications/invoke-mgbetaparseapplicationsynchronizationtemplateschemaexpression)

[https://learn.microsoft.com/graph/api/synchronization-synchronizationschema-parseexpression?view=graph-rest-beta](https://learn.microsoft.com/graph/api/synchronization-synchronizationschema-parseexpression?view=graph-rest-beta)























