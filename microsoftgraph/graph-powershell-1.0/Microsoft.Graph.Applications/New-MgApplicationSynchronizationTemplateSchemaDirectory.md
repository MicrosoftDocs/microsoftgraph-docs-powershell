---
external help file: Microsoft.Graph.Applications-help.xml
Module Name: Microsoft.Graph.Applications
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.applications/new-mgapplicationsynchronizationtemplateschemadirectory
schema: 2.0.0
---

# New-MgApplicationSynchronizationTemplateSchemaDirectory

## SYNOPSIS
Create new navigation property to directories for applications

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaApplicationSynchronizationTemplateSchemaDirectory](/powershell/module/Microsoft.Graph.Beta.Applications/New-MgBetaApplicationSynchronizationTemplateSchemaDirectory?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)
```
New-MgApplicationSynchronizationTemplateSchemaDirectory -ApplicationId <String>
 -SynchronizationTemplateId <String> [-AdditionalProperties <Hashtable>] [-Discoverabilities <String>]
 [-DiscoveryDateTime <DateTime>] [-Id <String>] [-Name <String>] [-Objects <IMicrosoftGraphObjectDefinition[]>]
 [-ReadOnly] [-Version <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgApplicationSynchronizationTemplateSchemaDirectory -ApplicationId <String>
 -SynchronizationTemplateId <String> -BodyParameter <IMicrosoftGraphDirectoryDefinition> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgApplicationSynchronizationTemplateSchemaDirectory -InputObject <IApplicationsIdentity>
 [-AdditionalProperties <Hashtable>] [-Discoverabilities <String>] [-DiscoveryDateTime <DateTime>]
 [-Id <String>] [-Name <String>] [-Objects <IMicrosoftGraphObjectDefinition[]>] [-ReadOnly] [-Version <String>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgApplicationSynchronizationTemplateSchemaDirectory -InputObject <IApplicationsIdentity>
 -BodyParameter <IMicrosoftGraphDirectoryDefinition> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to directories for applications

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Parameter Sets: CreateExpanded, Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
directoryDefinition
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphDirectoryDefinition
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Discoverabilities
directoryDefinitionDiscoverabilities

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DiscoveryDateTime
.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
The unique idenfier for an entity.
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Parameter Sets: CreateViaIdentityExpanded, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Name
.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Objects
.
To construct, see NOTES section for OBJECTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphObjectDefinition[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ReadOnly
.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

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
Parameter Sets: CreateExpanded, Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Version
.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDirectoryDefinition
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDirectoryDefinition
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODYPARAMETER <IMicrosoftGraphDirectoryDefinition>`: directoryDefinition
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique idenfier for an entity. Read-only.
  - `[Discoverabilities <String>]`: directoryDefinitionDiscoverabilities
  - `[DiscoveryDateTime <DateTime?>]`: 
  - `[Name <String>]`: 
  - `[Objects <IMicrosoftGraphObjectDefinition[]>]`: 
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
  - `[ReadOnly <Boolean?>]`: 
  - `[Version <String>]`: 

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

`OBJECTS <IMicrosoftGraphObjectDefinition[]>`: .
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

## RELATED LINKS
[New-MgBetaApplicationSynchronizationTemplateSchemaDirectory](/powershell/module/Microsoft.Graph.Beta.Applications/New-MgBetaApplicationSynchronizationTemplateSchemaDirectory?view=graph-powershell-beta)

