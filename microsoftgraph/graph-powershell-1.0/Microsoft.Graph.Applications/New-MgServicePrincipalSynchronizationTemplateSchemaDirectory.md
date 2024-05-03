---
external help file: Microsoft.Graph.Applications-help.xml
Module Name: Microsoft.Graph.Applications
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.applications/new-mgserviceprincipalsynchronizationtemplateschemadirectory
schema: 2.0.0
---

# New-MgServicePrincipalSynchronizationTemplateSchemaDirectory

## SYNOPSIS
Create new navigation property to directories for servicePrincipals

## SYNTAX

### CreateExpanded (Default)
```
New-MgServicePrincipalSynchronizationTemplateSchemaDirectory -ServicePrincipalId <String>
 -SynchronizationTemplateId <String> [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-Discoverabilities <String>] [-DiscoveryDateTime <DateTime>] [-Id <String>] [-Name <String>]
 [-Objects <IMicrosoftGraphObjectDefinition[]>] [-ReadOnly] [-Version <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgServicePrincipalSynchronizationTemplateSchemaDirectory -ServicePrincipalId <String>
 -SynchronizationTemplateId <String> -BodyParameter <IMicrosoftGraphDirectoryDefinition>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgServicePrincipalSynchronizationTemplateSchemaDirectory -InputObject <IApplicationsIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-Discoverabilities <String>]
 [-DiscoveryDateTime <DateTime>] [-Id <String>] [-Name <String>] [-Objects <IMicrosoftGraphObjectDefinition[]>]
 [-ReadOnly] [-Version <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgServicePrincipalSynchronizationTemplateSchemaDirectory -InputObject <IApplicationsIdentity>
 -BodyParameter <IMicrosoftGraphDirectoryDefinition> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to directories for servicePrincipals

## EXAMPLES

### EXAMPLE 1
```
{{ Add code here }}
```

### EXAMPLE 2
```
{{ Add code here }}
```

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
Represents the discovery date and time using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

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

### -Id
The unique identifier for an entity.
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
Name of the directory.
Must be unique within the synchronization schema.
Not nullable.

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
Collection of objects supported by the directory.
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

### -ReadOnly
Whether this object is read-only.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
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

### -ServicePrincipalId
The unique identifier of servicePrincipal

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
Read only value that indicates version discovered.
null if discovery hasn't yet occurred.

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
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDirectoryDefinition
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphDirectoryDefinition>`: directoryDefinition
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Discoverabilities <String>]`: directoryDefinitionDiscoverabilities
  - `[DiscoveryDateTime <DateTime?>]`: Represents the discovery date and time using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[Name <String>]`: Name of the directory.
Must be unique within the synchronization schema.
Not nullable.
  - `[Objects <IMicrosoftGraphObjectDefinition- `[]`>]`: Collection of objects supported by the directory.
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
      - `[DefaultValue <String>]`: 
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
  - `[ReadOnly <Boolean?>]`: Whether this object is read-only.
  - `[Version <String>]`: Read only value that indicates version discovered.
null if discovery hasn't yet occurred.

INPUTOBJECT `<IApplicationsIdentity>`: Identity Parameter
  - `[AppId <String>]`: Alternate key of application
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
  - `[TargetDeviceGroupId <String>]`: The unique identifier of targetDeviceGroup
  - `[TokenIssuancePolicyId <String>]`: The unique identifier of tokenIssuancePolicy
  - `[TokenLifetimePolicyId <String>]`: The unique identifier of tokenLifetimePolicy
  - `[UniqueName <String>]`: Alternate key of application
  - `[UserId <String>]`: The unique identifier of user

OBJECTS <IMicrosoftGraphObjectDefinition- `[]`>: Collection of objects supported by the directory.
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
    - `[DefaultValue <String>]`: 
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

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.applications/new-mgserviceprincipalsynchronizationtemplateschemadirectory](https://learn.microsoft.com/powershell/module/microsoft.graph.applications/new-mgserviceprincipalsynchronizationtemplateschemadirectory)




