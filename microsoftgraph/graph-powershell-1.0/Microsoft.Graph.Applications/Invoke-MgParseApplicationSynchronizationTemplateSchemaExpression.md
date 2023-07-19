---
external help file: Microsoft.Graph.Applications-help.xml
Module Name: Microsoft.Graph.Applications
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.applications/invoke-mgparseapplicationsynchronizationtemplateschemaexpression
schema: 2.0.0
---

# Invoke-MgParseApplicationSynchronizationTemplateSchemaExpression

## SYNOPSIS
Invoke action parseExpression

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaParseApplicationSynchronizationTemplateSchemaExpression](/powershell/module/Microsoft.Graph.Beta.Applications/Invoke-MgBetaParseApplicationSynchronizationTemplateSchemaExpression?view=graph-powershell-beta)

## SYNTAX

### ParseExpanded (Default)
```
Invoke-MgParseApplicationSynchronizationTemplateSchemaExpression -ApplicationId <String>
 -SynchronizationTemplateId <String> [-AdditionalProperties <Hashtable>] [-Expression <String>]
 [-TargetAttributeDefinition <IMicrosoftGraphAttributeDefinition>]
 [-TestInputObject <IMicrosoftGraphExpressionInputObject>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Parse
```
Invoke-MgParseApplicationSynchronizationTemplateSchemaExpression -ApplicationId <String>
 -SynchronizationTemplateId <String>
 -BodyParameter <IPaths1Ukm6NrApplicationsApplicationIdSynchronizationTemplatesSynchronizationtemplateIdSchemaMicrosoftGraphParseexpressionPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### ParseViaIdentityExpanded
```
Invoke-MgParseApplicationSynchronizationTemplateSchemaExpression -InputObject <IApplicationsIdentity>
 [-AdditionalProperties <Hashtable>] [-Expression <String>]
 [-TargetAttributeDefinition <IMicrosoftGraphAttributeDefinition>]
 [-TestInputObject <IMicrosoftGraphExpressionInputObject>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### ParseViaIdentity
```
Invoke-MgParseApplicationSynchronizationTemplateSchemaExpression -InputObject <IApplicationsIdentity>
 -BodyParameter <IPaths1Ukm6NrApplicationsApplicationIdSynchronizationTemplatesSynchronizationtemplateIdSchemaMicrosoftGraphParseexpressionPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action parseExpression

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

### Microsoft.Graph.PowerShell.Models.IApplicationsIdentity
### Microsoft.Graph.PowerShell.Models.IPaths1Ukm6NrApplicationsApplicationIdSynchronizationTemplatesSynchronizationtemplateIdSchemaMicrosoftGraphParseexpressionPostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphParseExpressionResponse
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODYPARAMETER <IPaths1Ukm6NrApplicationsApplicationIdSynchronizationTemplatesSynchronizationtemplateIdSchemaMicrosoftGraphParseexpressionPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Expression <String>]`: 
  - `[TargetAttributeDefinition <IMicrosoftGraphAttributeDefinition>]`: attributeDefinition
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Anchor <Boolean?>]`: 
    - `[ApiExpressions <IMicrosoftGraphStringKeyStringValuePair[]>]`: 
      - `[Key <String>]`: 
      - `[Value <String>]`: 
    - `[CaseExact <Boolean?>]`: 
    - `[DefaultValue <String>]`: 
    - `[FlowNullValues <Boolean?>]`: 
    - `[Metadata <IMicrosoftGraphAttributeDefinitionMetadataEntry[]>]`: 
      - `[Key <String>]`: attributeDefinitionMetadata
      - `[Value <String>]`: 
    - `[Multivalued <Boolean?>]`: 
    - `[Mutability <String>]`: mutability
    - `[Name <String>]`: 
    - `[ReferencedObjects <IMicrosoftGraphReferencedObject[]>]`: 
      - `[ReferencedObjectName <String>]`: 
      - `[ReferencedProperty <String>]`: 
    - `[Required <Boolean?>]`: 
    - `[Type <String>]`: attributeType
  - `[TestInputObject <IMicrosoftGraphExpressionInputObject>]`: expressionInputObject
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Definition <IMicrosoftGraphObjectDefinition>]`: objectDefinition
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Attributes <IMicrosoftGraphAttributeDefinition[]>]`: 
      - `[Metadata <IMicrosoftGraphObjectDefinitionMetadataEntry[]>]`: 
        - `[Key <String>]`: objectDefinitionMetadata
        - `[Value <String>]`: 
      - `[Name <String>]`: 
      - `[SupportedApis <String[]>]`: 
    - `[Properties <IMicrosoftGraphStringKeyObjectValuePair[]>]`: 
      - `[Key <String>]`: 

`INPUTOBJECT <IApplicationsIdentity>`: Identity Parameter
  - `[AppManagementPolicyId <String>]`: The unique identifier of appManagementPolicy
  - `[AppRoleAssignmentId <String>]`: The unique identifier of appRoleAssignment
  - `[ApplicationId <String>]`: The unique identifier of application
  - `[ApplicationTemplateId <String>]`: The unique identifier of applicationTemplate
  - `[ClaimsMappingPolicyId <String>]`: The unique identifier of claimsMappingPolicy
  - `[DelegatedPermissionClassificationId <String>]`: The unique identifier of delegatedPermissionClassification
  - `[DirectoryDefinitionId <String>]`: The unique identifier of directoryDefinition
  - `[DirectoryObjectId <String>]`: The unique identifier of directoryObject
  - `[EndpointId <String>]`: The unique identifier of endpoint
  - `[ExtensionPropertyId <String>]`: The unique identifier of extensionProperty
  - `[FederatedIdentityCredentialId <String>]`: The unique identifier of federatedIdentityCredential
  - `[GroupId <String>]`: The unique identifier of group
  - `[HomeRealmDiscoveryPolicyId <String>]`: The unique identifier of homeRealmDiscoveryPolicy
  - `[OAuth2PermissionGrantId <String>]`: The unique identifier of oAuth2PermissionGrant
  - `[ServicePrincipalId <String>]`: The unique identifier of servicePrincipal
  - `[SynchronizationJobId <String>]`: The unique identifier of synchronizationJob
  - `[SynchronizationTemplateId <String>]`: The unique identifier of synchronizationTemplate
  - `[TokenIssuancePolicyId <String>]`: The unique identifier of tokenIssuancePolicy
  - `[TokenLifetimePolicyId <String>]`: The unique identifier of tokenLifetimePolicy
  - `[UserId <String>]`: The unique identifier of user

`TARGETATTRIBUTEDEFINITION <IMicrosoftGraphAttributeDefinition>`: attributeDefinition
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Anchor <Boolean?>]`: 
  - `[ApiExpressions <IMicrosoftGraphStringKeyStringValuePair[]>]`: 
    - `[Key <String>]`: 
    - `[Value <String>]`: 
  - `[CaseExact <Boolean?>]`: 
  - `[DefaultValue <String>]`: 
  - `[FlowNullValues <Boolean?>]`: 
  - `[Metadata <IMicrosoftGraphAttributeDefinitionMetadataEntry[]>]`: 
    - `[Key <String>]`: attributeDefinitionMetadata
    - `[Value <String>]`: 
  - `[Multivalued <Boolean?>]`: 
  - `[Mutability <String>]`: mutability
  - `[Name <String>]`: 
  - `[ReferencedObjects <IMicrosoftGraphReferencedObject[]>]`: 
    - `[ReferencedObjectName <String>]`: 
    - `[ReferencedProperty <String>]`: 
  - `[Required <Boolean?>]`: 
  - `[Type <String>]`: attributeType

`TESTINPUTOBJECT <IMicrosoftGraphExpressionInputObject>`: expressionInputObject
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Definition <IMicrosoftGraphObjectDefinition>]`: objectDefinition
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Attributes <IMicrosoftGraphAttributeDefinition[]>]`: 
      - `[Anchor <Boolean?>]`: 
      - `[ApiExpressions <IMicrosoftGraphStringKeyStringValuePair[]>]`: 
        - `[Key <String>]`: 
        - `[Value <String>]`: 
      - `[CaseExact <Boolean?>]`: 
      - `[DefaultValue <String>]`: 
      - `[FlowNullValues <Boolean?>]`: 
      - `[Metadata <IMicrosoftGraphAttributeDefinitionMetadataEntry[]>]`: 
        - `[Key <String>]`: attributeDefinitionMetadata
        - `[Value <String>]`: 
      - `[Multivalued <Boolean?>]`: 
      - `[Mutability <String>]`: mutability
      - `[Name <String>]`: 
      - `[ReferencedObjects <IMicrosoftGraphReferencedObject[]>]`: 
        - `[ReferencedObjectName <String>]`: 
        - `[ReferencedProperty <String>]`: 
      - `[Required <Boolean?>]`: 
      - `[Type <String>]`: attributeType
    - `[Metadata <IMicrosoftGraphObjectDefinitionMetadataEntry[]>]`: 
      - `[Key <String>]`: objectDefinitionMetadata
      - `[Value <String>]`: 
    - `[Name <String>]`: 
    - `[SupportedApis <String[]>]`: 
  - `[Properties <IMicrosoftGraphStringKeyObjectValuePair[]>]`: 
    - `[Key <String>]`: 

## RELATED LINKS
[Invoke-MgBetaParseApplicationSynchronizationTemplateSchemaExpression](/powershell/module/Microsoft.Graph.Beta.Applications/Invoke-MgBetaParseApplicationSynchronizationTemplateSchemaExpression?view=graph-powershell-beta)

